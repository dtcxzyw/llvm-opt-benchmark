; ModuleID = 'bench/ffmpeg/original/mobiclip.ll'
source_filename = "bench/ffmpeg/original/mobiclip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLCInitState = type { ptr, i32 }
%struct.BlockXY = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"mobiclip\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MobiClip Video\00", align 1
@ff_mobiclip_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 249, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 688, ptr null, ptr null, ptr null, ptr @mobiclip_init, %union.anon { ptr @mobiclip_decode }, ptr @mobiclip_close, ptr @mobiclip_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@mobiclip_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c"width/height not multiple of 16\0A\00", align 1
@mobiclip_init_static.vlc_buf = internal global [10240 x %struct.VLCElem] zeroinitializer, align 16
@__const.mobiclip_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @mobiclip_init_static.vlc_buf, i32 10240, [4 x i8] zeroinitializer }, align 8
@bits0 = internal constant [104 x i8] c"\09\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\07\0A\0A\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\06\06\06\06\06\06\06\06\06\06\05\05\05\04\02\03\04\04", align 16
@syms1 = internal constant [104 x i16] [i16 0, i16 2055, i16 2054, i16 22, i16 21, i16 2114, i16 2083, i16 2053, i16 417, i16 163, i16 258, i16 131, i16 100, i16 68, i16 39, i16 20, i16 19, i16 23, i16 24, i16 40, i16 290, i16 2146, i16 2178, i16 2529, i16 2561, i16 25, i16 26, i16 27, i16 41, i16 195, i16 42, i16 69, i16 227, i16 449, i16 2056, i16 2210, i16 2242, i16 2593, i16 2625, i16 2657, i16 2689, i16 0, i16 18, i16 17, i16 2497, i16 2465, i16 2433, i16 2401, i16 2369, i16 2082, i16 2052, i16 385, i16 353, i16 226, i16 194, i16 162, i16 99, i16 67, i16 38, i16 37, i16 16, i16 130, i16 15, i16 14, i16 13, i16 2305, i16 2273, i16 2241, i16 2051, i16 321, i16 289, i16 257, i16 2337, i16 98, i16 36, i16 12, i16 11, i16 10, i16 2177, i16 2145, i16 193, i16 2209, i16 225, i16 66, i16 35, i16 9, i16 2050, i16 161, i16 2113, i16 2081, i16 129, i16 97, i16 8, i16 7, i16 34, i16 6, i16 65, i16 5, i16 4, i16 2049, i16 1, i16 2, i16 33, i16 3], align 16
@syms0 = internal constant [104 x i16] [i16 0, i16 2082, i16 2051, i16 11, i16 10, i16 2945, i16 2913, i16 2881, i16 2849, i16 290, i16 258, i16 226, i16 194, i16 162, i16 99, i16 67, i16 36, i16 12, i16 37, i16 737, i16 769, i16 2977, i16 3009, i16 3041, i16 3073, i16 38, i16 68, i16 131, i16 163, i16 195, i16 322, i16 801, i16 833, i16 3105, i16 3137, i16 3169, i16 3201, i16 3233, i16 3265, i16 3297, i16 3329, i16 0, i16 9, i16 8, i16 2817, i16 2785, i16 2753, i16 2721, i16 2689, i16 2657, i16 2625, i16 2593, i16 2050, i16 705, i16 673, i16 641, i16 609, i16 577, i16 545, i16 513, i16 481, i16 130, i16 98, i16 7, i16 6, i16 2561, i16 2529, i16 2497, i16 2465, i16 2433, i16 2401, i16 2369, i16 2337, i16 449, i16 417, i16 66, i16 35, i16 5, i16 2305, i16 2273, i16 2241, i16 2209, i16 385, i16 353, i16 321, i16 4, i16 2177, i16 2145, i16 2113, i16 2081, i16 289, i16 257, i16 225, i16 193, i16 34, i16 3, i16 161, i16 129, i16 97, i16 2049, i16 1, i16 33, i16 65, i16 2], align 16
@rl_vlc = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@mv_len = internal unnamed_addr constant [16 x i8] c"\0A\08\08\07\08\08\08\07\08\08\08\07\07\07\07\06", align 16
@mv_bits = internal constant [2 x [16 x [10 x i8]]] [[16 x [10 x i8]] [[10 x i8] c"\02\03\03\05\05\04\04\05\05\02", [10 x i8] c"\02\03\04\04\03\04\04\02\00\00", [10 x i8] c"\03\04\04\02\04\04\03\02\00\00", [10 x i8] c"\01\03\04\05\05\03\03\00\00\00", [10 x i8] c"\02\04\04\03\03\04\04\02\00\00", [10 x i8] c"\02\03\04\04\04\04\03\02\00\00", [10 x i8] c"\02\03\04\04\04\04\03\02\00\00", [10 x i8] c"\02\02\03\04\05\05\02\00\00\00", [10 x i8] c"\02\03\04\04\03\04\04\02\00\00", [10 x i8] c"\02\04\04\03\04\04\03\02\00\00", [10 x i8] c"\02\03\03\05\05\04\03\02\00\00", [10 x i8] c"\02\03\04\04\03\03\02\00\00\00", [10 x i8] c"\01\04\04\03\03\04\04\00\00\00", [10 x i8] c"\02\03\04\04\03\03\02\00\00\00", [10 x i8] c"\02\03\04\04\03\03\02\00\00\00", [10 x i8] c"\03\03\02\02\03\03\00\00\00\00"], [16 x [10 x i8]] [[10 x i8] c"\03\04\05\05\03\05\06\06\04\01", [10 x i8] c"\02\03\04\05\05\02\03\03\00\00", [10 x i8] c"\02\04\04\03\03\04\04\02\00\00", [10 x i8] c"\01\04\04\03\04\04\03\00\00\00", [10 x i8] c"\03\03\02\04\05\05\03\02\00\00", [10 x i8] c"\03\04\04\03\03\03\03\02\00\00", [10 x i8] c"\01\03\03\04\04\04\05\05\00\00", [10 x i8] c"\01\04\04\03\03\04\04\00\00\00", [10 x i8] c"\02\04\04\03\03\04\04\02\00\00", [10 x i8] c"\01\03\03\04\04\04\05\05\00\00", [10 x i8] c"\02\03\04\04\04\04\03\02\00\00", [10 x i8] c"\02\03\03\04\04\03\02\00\00\00", [10 x i8] c"\01\04\04\03\03\04\04\00\00\00", [10 x i8] c"\01\04\04\03\03\04\04\00\00\00", [10 x i8] c"\02\03\03\04\04\03\02\00\00\00", [10 x i8] c"\02\03\03\03\03\02\00\00\00\00"]], align 16
@mv_syms = internal constant [2 x [16 x [10 x i8]]] [[16 x [10 x i8]] [[10 x i8] c"\01\08\09\04\03\02\07\05\06\00", [10 x i8] c"\00\09\05\04\02\03\08\01\00\00", [10 x i8] c"\03\09\05\00\04\08\02\01\00\00", [10 x i8] c"\01\03\04\08\05\02\00\00\00\00", [10 x i8] c"\00\05\04\08\02\03\09\01\00\00", [10 x i8] c"\00\03\05\09\04\08\02\01\00\00", [10 x i8] c"\00\03\09\05\08\04\02\01\00\00", [10 x i8] c"\00\02\03\04\08\05\01\00\00\00", [10 x i8] c"\00\03\08\04\02\05\09\01\00\00", [10 x i8] c"\02\08\09\03\05\04\00\01\00\00", [10 x i8] c"\00\04\03\08\09\05\02\01\00\00", [10 x i8] c"\00\04\08\05\03\02\01\00\00\00", [10 x i8] c"\01\09\04\02\00\05\03\00\00\00", [10 x i8] c"\02\04\09\05\03\00\01\00\00\00", [10 x i8] c"\00\04\09\05\03\02\01\00\00\00", [10 x i8] c"\05\04\01\00\03\02\00\00\00\00"], [16 x [10 x i8]] [[10 x i8] c"\08\02\03\06\01\07\05\04\09\00", [10 x i8] c"\09\02\03\05\04\01\08\00\00\00", [10 x i8] c"\00\05\04\02\09\03\08\01\00\00", [10 x i8] c"\01\05\04\02\08\03\00\00\00\00", [10 x i8] c"\02\09\08\03\05\04\00\01\00\00", [10 x i8] c"\03\05\04\02\09\08\00\01\00\00", [10 x i8] c"\01\02\00\09\08\03\05\04\00\00", [10 x i8] c"\01\08\05\02\00\04\03\00\00\00", [10 x i8] c"\00\05\04\02\08\03\09\01\00\00", [10 x i8] c"\01\02\00\09\08\03\05\04\00\00", [10 x i8] c"\00\03\09\08\05\04\02\01\00\00", [10 x i8] c"\00\04\03\08\05\02\01\00\00\00", [10 x i8] c"\01\05\04\02\00\09\03\00\00\00", [10 x i8] c"\01\09\05\02\00\04\03\00\00\00", [10 x i8] c"\00\05\03\09\04\02\01\00\00\00", [10 x i8] c"\00\04\05\03\02\01\00\00\00\00"]], align 16
@mv_vlc = internal unnamed_addr global [2 x [16 x ptr]] zeroinitializer, align 16
@pframe_block8x8_coefficients_tab = internal unnamed_addr constant [64 x i8] c"\00\0F\04\01\08\02\0C\03\05\0A\0D\07\0E\0B\1F\09\06\10?\1E\17\1D\1B\1C\13\18\1A\12\11\14\15 /\16\197=>;<35!$\22(#,0'-%:+.*1482)&96", align 16
@quant4x4_tab = internal unnamed_addr constant [6 x [16 x i8]] [[16 x i8] c"\0A\0D\0D\0A\10\0A\0D\0D\0D\0D\10\0A\10\0D\0D\10", [16 x i8] c"\0B\0E\0E\0B\12\0B\0E\0E\0E\0E\12\0B\12\0E\0E\12", [16 x i8] c"\0D\10\10\0D\14\0D\10\10\10\10\14\0D\14\10\10\14", [16 x i8] c"\0E\12\12\0E\17\0E\12\12\12\12\17\0E\17\12\12\17", [16 x i8] c"\10\14\14\10\19\10\14\14\14\14\19\10\19\14\14\19", [16 x i8] c"\12\17\17\12\1D\12\17\17\17\17\1D\12\1D\17\17\1D"], align 16
@quant8x8_tab = internal unnamed_addr constant [6 x [64 x i8]] [[64 x i8] c"\14\13\13\19\12\19\13\18\18\13\14\12 \12\14\13\13\18\18\13\13\19\12\19\12\19\12\19\13\18\18\13\13\18\18\13\12 \12\14\12 \12\18\18\13\13\18\18\12\19\12\19\12\13\18\18\13\12 \12\18\18\12", [64 x i8] c"\16\15\15\1C\13\1C\15\1A\1A\15\16\13#\13\16\15\15\1A\1A\15\15\1C\13\1C\13\1C\13\1C\15\1A\1A\15\15\1A\1A\15\13#\13\16\13#\13\1A\1A\15\15\1A\1A\13\1C\13\1C\13\15\1A\1A\15\13#\13\1A\1A\13", [64 x i8] c"\1A\18\18!\17!\18\1F\1F\18\1A\17*\17\1A\18\18\1F\1F\18\18!\17!\17!\17!\18\1F\1F\18\18\1F\1F\18\17*\17\1A\17*\17\1F\1F\18\18\1F\1F\17!\17!\17\18\1F\1F\18\17*\17\1F\1F\17", [64 x i8] c"\1C\1A\1A#\19#\1A!!\1A\1C\19-\19\1C\1A\1A!!\1A\1A#\19#\19#\19#\1A!!\1A\1A!!\1A\19-\19\1C\19-\19!!\1A\1A!!\19#\19#\19\1A!!\1A\19-\19!!\19", [64 x i8] c" \1E\1E(\1C(\1E&&\1E \1C3\1C \1E\1E&&\1E\1E(\1C(\1C(\1C(\1E&&\1E\1E&&\1E\1C3\1C \1C3\1C&&\1E\1E&&\1C(\1C(\1C\1E&&\1E\1C3\1C&&\1C", [64 x i8] c"$\22\22. .\22++\22$ : $\22\22++\22\22. . . .\22++\22\22++\22 : $ : ++\22\22++ . . \22++\22 : ++ "], align 16
@block8x8_coefficients_tab = internal unnamed_addr constant [64 x i8] c"\00\1F?\0F\08\04\02\01\0B\0E\1B\0D\03\07\0C\17\1D\0A\1E\05\10/7;\13=>\09\1C\06\15\1A3\11\12\14\18 <5\19\16:012'4+-98#6.!%\22$,*()&", align 16
@block4x4_coefficients_tab = internal unnamed_addr constant [16 x i8] c"\0F\00\02\01\04\08\0C\03\0B\0D\0E\07\0A\05\09\06", align 16
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@zigzag4x4_tab = internal unnamed_addr constant [16 x i8] c"\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F", align 16
@run_residue = internal unnamed_addr constant [2 x [256 x i8]] [[256 x i8] c"\0C\06\04\03\03\03\03\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\1B\0B\07\03\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01)\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [256 x i8] c"\1B\0A\05\04\03\03\03\03\02\02\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\03\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\0F\0A\08\04\03\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\15\07\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01"], align 16
@ff_se_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"s->pic[sidx]\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavcodec/mobiclip.c\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"s->pic[s->current_pic]\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"s->pic[s->current_pic]->data[i]\00", align 1
@pframe_block4x4_coefficients_tab = internal unnamed_addr constant [16 x i8] c"\00\04\01\08\02\0C\03\05\0A\0F\07\0D\0E\0B\09\06", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @mobiclip_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, 15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = and i32 %9, 15
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %12, label %11

11:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 672
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !29
  %15 = load i32, ptr %4, align 8, !tbaa !27
  %16 = sdiv i32 %15, 16
  %17 = add nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 8) #11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store ptr %19, ptr %20, align 8, !tbaa !30
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %.loopexit, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 8, !tbaa !27
  %23 = sdiv i32 %22, 16
  %24 = shl nsw i32 %23, 3
  %25 = add nsw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i32 %25, ptr %26, align 8, !tbaa !35
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %.critedge, label %28, !llvm.loop !36

28:                                               ; preds = %21, %27
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %27 ]
  %29 = tail call ptr @av_frame_alloc() #11
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %29, ptr %30, align 8, !tbaa !38
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %.loopexit, label %27

.critedge:                                        ; preds = %27
  %31 = tail call i32 @pthread_once(ptr noundef nonnull @mobiclip_init.init_static_once, ptr noundef nonnull @mobiclip_init_static) #11
  br label %.loopexit

.loopexit:                                        ; preds = %28, %12, %.critedge, %11
  %.019 = phi i32 [ -1094995529, %11 ], [ 0, %.critedge ], [ -12, %12 ], [ -12, %28 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mobiclip_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = sdiv i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = sdiv i32 %17, 16
  %19 = shl nsw i32 %15, 1
  %20 = mul i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = add nsw i32 %23, 1
  %25 = and i32 %24, -2
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = icmp slt i64 %27, %21
  br i1 %28, label %setup_qtables.exit.thread, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %32 = sext i32 %23 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %30, ptr noundef nonnull %31, i64 noundef %32) #11
  %33 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %12, i32 noundef 0) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %setup_qtables.exit.thread, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %30, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load i32, ptr %22, align 8, !tbaa !41
  %42 = add nsw i32 %41, 1
  %43 = ashr i32 %42, 1
  tail call void %37(ptr noundef %38, ptr noundef %40, i32 noundef %43) #11
  %44 = load ptr, ptr %30, align 8, !tbaa !44
  %45 = load i32, ptr %22, align 8, !tbaa !41
  %46 = add nsw i32 %45, 1
  %or.cond.i = icmp ugt i32 %46, 268435455
  %47 = shl i32 %46, 3
  %48 = and i32 %47, -16
  %49 = select i1 %or.cond.i, i32 -8, i32 %48
  %or.cond.i.i = icmp ult i32 %49, 2147483135
  %50 = icmp ne ptr %44, null
  %or.cond3.i.i = and i1 %50, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %49, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %44, ptr null
  %51 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %7, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %.018.i.i, ptr %52, align 4, !tbaa !47
  %53 = add nuw nsw i32 %.018.i.i, 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %53, ptr %54, align 8, !tbaa !48
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %58, align 8, !tbaa !50
  br i1 %or.cond3.i.i, label %59, label %setup_qtables.exit.thread

59:                                               ; preds = %35
  %60 = load i8, ptr %44, align 1, !tbaa !51
  store i32 1, ptr %58, align 8, !tbaa !50
  %.not = icmp sgt i8 %60, -1
  br i1 %.not, label %131, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 1, ptr %62, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4, !tbaa !57
  %66 = load i8, ptr %44, align 1, !tbaa !51
  %67 = lshr i8 %66, 6
  store i32 2, ptr %58, align 8, !tbaa !50
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %69, ptr %70, align 4, !tbaa !58
  %71 = load i8, ptr %44, align 1, !tbaa !51
  %72 = lshr i8 %71, 5
  store i32 3, ptr %58, align 8, !tbaa !50
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %74, ptr %75, align 8, !tbaa !59
  %76 = load i32, ptr %44, align 1, !tbaa !51
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = lshr i32 %77, 23
  %79 = and i32 %78, 63
  %80 = tail call i32 @llvm.umin.i32(i32 %53, i32 9)
  store i32 %80, ptr %58, align 8, !tbaa !50
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %or.cond.i189 = icmp samesign ult i32 %79, 12
  br i1 %or.cond.i189, label %setup_qtables.exit.thread, label %81

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  store i32 %79, ptr %82, align 4, !tbaa !60
  %.lhs.trunc.i = trunc nuw nsw i32 %79 to i8
  %83 = urem i8 %.lhs.trunc.i, 6
  %.zext.i = zext nneg i8 %83 to i64
  %84 = udiv i8 %.lhs.trunc.i, 6
  %85 = zext nneg i8 %84 to i32
  %86 = getelementptr inbounds nuw [16 x i8], ptr @quant4x4_tab, i64 %.zext.i
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  br label %91

.preheader3.i:                                    ; preds = %91
  %88 = getelementptr inbounds nuw [64 x i8], ptr @quant8x8_tab, i64 %.zext.i
  %89 = add nsw i32 %85, -2
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 364
  br label %97

91:                                               ; preds = %91, %81
  %indvars.iv.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i
  %93 = load i8, ptr %92, align 1, !tbaa !51
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, %85
  %96 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i
  store i32 %95, ptr %96, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader3.i, label %91, !llvm.loop !62

97:                                               ; preds = %97, %.preheader3.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader3.i ], [ %indvars.iv.next9.i, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv8.i
  %99 = load i8, ptr %98, align 1, !tbaa !51
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, %89
  %102 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv8.i
  store i32 %101, ptr %102, align 4, !tbaa !61
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, 64
  br i1 %exitcond11.not.i, label %setup_qtables.exit, label %97, !llvm.loop !63

setup_qtables.exit:                               ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %103, i8 9, i64 20, i1 false), !tbaa !51
  %104 = load i32, ptr %13, align 4, !tbaa !28
  %.not184278 = icmp sgt i32 %104, 0
  br i1 %.not184278, label %.preheader270.lr.ph, label %.thread245

.preheader270.lr.ph:                              ; preds = %setup_qtables.exit
  %105 = load i32, ptr %16, align 8, !tbaa !27
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.preheader270, label %.thread245

.preheader270:                                    ; preds = %.preheader270.lr.ph, %._crit_edge
  %107 = phi i32 [ %128, %._crit_edge ], [ %104, %.preheader270.lr.ph ]
  %108 = phi i32 [ %129, %._crit_edge ], [ %105, %.preheader270.lr.ph ]
  %.0166279 = phi i32 [ %130, %._crit_edge ], [ 0, %.preheader270.lr.ph ]
  %.not183276 = icmp sgt i32 %108, 0
  br i1 %.not183276, label %.lr.ph, label %._crit_edge

109:                                              ; preds = %.lr.ph
  %110 = add nuw nsw i32 %.0165277, 16
  %111 = load i32, ptr %16, align 8, !tbaa !27
  %.not183 = icmp slt i32 %110, %111
  br i1 %.not183, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

.lr.ph:                                           ; preds = %.preheader270, %109
  %.0165277 = phi i32 [ %110, %109 ], [ 0, %.preheader270 ]
  %112 = load i32, ptr %58, align 8, !tbaa !50
  %113 = load ptr, ptr %7, align 8, !tbaa !46
  %114 = lshr i32 %112, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !51
  %118 = load i32, ptr %54, align 8, !tbaa !48
  %119 = icmp slt i32 %112, %118
  %120 = zext i1 %119 to i32
  %spec.select.i190 = add i32 %112, %120
  %121 = zext i8 %117 to i32
  %122 = and i32 %112, 7
  %123 = shl nuw nsw i32 %121, %122
  %124 = lshr i32 %123, 7
  store i32 %spec.select.i190, ptr %58, align 8, !tbaa !50
  %125 = and i32 %124, 1
  %126 = tail call fastcc i32 @decode_macroblock(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %.0165277, i32 noundef %.0166279, i32 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %setup_qtables.exit.thread, label %109

._crit_edge.loopexit:                             ; preds = %109
  %.pre = load i32, ptr %13, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader270
  %128 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %107, %.preheader270 ]
  %129 = phi i32 [ %111, %._crit_edge.loopexit ], [ %108, %.preheader270 ]
  %130 = add nuw nsw i32 %.0166279, 16
  %.not184 = icmp slt i32 %130, %128
  br i1 %.not184, label %.preheader270, label %.thread245, !llvm.loop !65

131:                                              ; preds = %59
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %135 = load i32, ptr %134, align 8, !tbaa !35
  %136 = sext i32 %135 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %136, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 2, ptr %137, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %139 = load i32, ptr %138, align 4, !tbaa !57
  %140 = and i32 %139, -3
  store i32 %140, ptr %138, align 4, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %141, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %143 = load i32, ptr %142, align 4, !tbaa !60
  %144 = sext i32 %143 to i64
  %145 = load i32, ptr %58, align 8, !tbaa !50
  %146 = load i32, ptr %54, align 8, !tbaa !48
  %147 = load ptr, ptr %7, align 8, !tbaa !46
  %148 = lshr i32 %145, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !51
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = and i32 %145, 7
  %154 = shl i32 %152, %153
  %155 = icmp ugt i32 %154, 134217727
  br i1 %155, label %156, label %166

156:                                              ; preds = %131
  %157 = lshr i32 %154, 23
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !51
  %161 = zext i8 %160 to i32
  %162 = add i32 %145, %161
  %..i = tail call i32 @llvm.umin.i32(i32 %146, i32 %162)
  store i32 %..i, ptr %58, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %158
  %164 = load i8, ptr %163, align 1, !tbaa !51
  %165 = sext i8 %164 to i32
  br label %get_se_golomb.exit

166:                                              ; preds = %131
  %167 = icmp samesign ugt i32 %154, 65535
  %168 = lshr i32 %154, 16
  %spec.select.i.i = select i1 %167, i32 %168, i32 %154
  %spec.select11.i.i = select i1 %167, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %169 = lshr i32 %spec.select.i.i, 8
  %170 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %169
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %170
  %171 = zext nneg i32 %.110.i.i to i64
  %172 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !51
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %.1.i.i, %174
  %reass.sub.i = add i32 %145, 31
  %176 = sub i32 %reass.sub.i, %175
  %.50.i = tail call i32 @llvm.umin.i32(i32 %146, i32 %176)
  %177 = lshr i32 %.50.i, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 %178
  %180 = load i32, ptr %179, align 1, !tbaa !51
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = and i32 %.50.i, 7
  %183 = shl i32 %181, %182
  %184 = lshr i32 %183, %175
  %reass.sub = sub i32 %.50.i, %175
  %185 = add i32 %reass.sub, 32
  %186 = tail call i32 @llvm.umin.i32(i32 %146, i32 %185)
  store i32 %186, ptr %58, align 8, !tbaa !50
  %187 = and i32 %184, 1
  %188 = sub nsw i32 0, %187
  %189 = lshr i32 %184, 1
  %190 = xor i32 %189, %188
  %191 = add i32 %190, %187
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %156, %166
  %.0.i = phi i32 [ %165, %156 ], [ %191, %166 ]
  %192 = sext i32 %.0.i to i64
  %193 = add nsw i64 %192, %144
  %.val186 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = add nsw i64 %193, -162
  %or.cond.i191 = icmp ult i64 %194, -150
  br i1 %or.cond.i191, label %setup_qtables.exit.thread, label %195

195:                                              ; preds = %get_se_golomb.exit
  %196 = trunc nuw nsw i64 %193 to i32
  %197 = getelementptr inbounds nuw i8, ptr %.val186, i64 60
  store i32 %196, ptr %197, align 4, !tbaa !60
  %.lhs.trunc.i192 = trunc nuw i64 %193 to i8
  %198 = urem i8 %.lhs.trunc.i192, 6
  %.zext.i193 = zext nneg i8 %198 to i64
  %199 = udiv i8 %.lhs.trunc.i192, 6
  %200 = zext nneg i8 %199 to i32
  %201 = getelementptr inbounds nuw [16 x i8], ptr @quant4x4_tab, i64 %.zext.i193
  %202 = getelementptr inbounds nuw i8, ptr %.val186, i64 108
  br label %206

.preheader3.i197:                                 ; preds = %206
  %203 = getelementptr inbounds nuw [64 x i8], ptr @quant8x8_tab, i64 %.zext.i193
  %204 = add nsw i32 %200, -2
  %205 = getelementptr inbounds nuw i8, ptr %.val186, i64 364
  br label %212

206:                                              ; preds = %206, %195
  %indvars.iv.i194 = phi i64 [ 0, %195 ], [ %indvars.iv.next.i195, %206 ]
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv.i194
  %208 = load i8, ptr %207, align 1, !tbaa !51
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, %200
  %211 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.i194
  store i32 %210, ptr %211, align 4, !tbaa !61
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 16
  br i1 %exitcond.not.i196, label %.preheader3.i197, label %206, !llvm.loop !62

212:                                              ; preds = %212, %.preheader3.i197
  %indvars.iv8.i198 = phi i64 [ 0, %.preheader3.i197 ], [ %indvars.iv.next9.i199, %212 ]
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv8.i198
  %214 = load i8, ptr %213, align 1, !tbaa !51
  %215 = zext i8 %214 to i32
  %216 = shl nuw i32 %215, %204
  %217 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv8.i198
  store i32 %216, ptr %217, align 4, !tbaa !61
  %indvars.iv.next9.i199 = add nuw nsw i64 %indvars.iv8.i198, 1
  %exitcond11.not.i200 = icmp eq i64 %indvars.iv.next9.i199, 64
  br i1 %exitcond11.not.i200, label %setup_qtables.exit203, label %212, !llvm.loop !63

setup_qtables.exit203:                            ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %.val186, i64 620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %218, i8 9, i64 20, i1 false), !tbaa !51
  %219 = load i32, ptr %13, align 4, !tbaa !28
  %.not264288 = icmp sgt i32 %219, 0
  br i1 %.not264288, label %.preheader269.lr.ph, label %.thread245

.preheader269.lr.ph:                              ; preds = %setup_qtables.exit203
  %220 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %222 = load i32, ptr %16, align 8, !tbaa !27
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.preheader269, label %.thread245

.preheader269:                                    ; preds = %.preheader269.lr.ph, %._crit_edge287
  %224 = phi i32 [ %493, %._crit_edge287 ], [ %219, %.preheader269.lr.ph ]
  %225 = phi i32 [ %494, %._crit_edge287 ], [ %222, %.preheader269.lr.ph ]
  %.0157289 = phi i32 [ %226, %._crit_edge287 ], [ 0, %.preheader269.lr.ph ]
  %.not182284 = icmp sgt i32 %225, 0
  %226 = add nuw nsw i32 %.0157289, 16
  br i1 %.not182284, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %.preheader269
  %227 = lshr exact i32 %.0157289, 1
  br label %228

228:                                              ; preds = %.lr.ph286, %add_pframe_coefficients.exit242
  %indvars.iv = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next.pre-phi, %add_pframe_coefficients.exit242 ]
  %indvars302 = trunc i64 %indvars.iv to i32
  %229 = lshr exact i64 %indvars.iv, 4
  %230 = lshr exact i32 %indvars302, 4
  %231 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %229
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !67
  %234 = add nuw nsw i32 %230, 2
  %235 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %229
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i32, ptr %236, align 4, !tbaa !67
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %239 = load i32, ptr %238, align 4, !tbaa !67
  %240 = icmp sgt i32 %233, %237
  br i1 %240, label %241, label %244

241:                                              ; preds = %228
  %242 = icmp sgt i32 %239, %237
  br i1 %242, label %243, label %mid_pred.exit

243:                                              ; preds = %241
  %..i205 = tail call i32 @llvm.smin.i32(i32 %239, i32 %233)
  br label %mid_pred.exit

244:                                              ; preds = %228
  %245 = icmp sgt i32 %237, %239
  br i1 %245, label %246, label %mid_pred.exit

246:                                              ; preds = %244
  %.20.i = tail call i32 @llvm.smax.i32(i32 %239, i32 %233)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %241, %243, %244, %246
  %.0.i204 = phi i32 [ %..i205, %243 ], [ %237, %244 ], [ %237, %241 ], [ %.20.i, %246 ]
  store i32 %.0.i204, ptr %133, align 4, !tbaa !67
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !69
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !69
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %252 = load i32, ptr %251, align 4, !tbaa !69
  %253 = icmp sgt i32 %248, %250
  br i1 %253, label %254, label %257

254:                                              ; preds = %mid_pred.exit
  %255 = icmp sgt i32 %252, %250
  br i1 %255, label %256, label %mid_pred.exit209

256:                                              ; preds = %254
  %..i208 = tail call i32 @llvm.smin.i32(i32 %252, i32 %248)
  br label %mid_pred.exit209

257:                                              ; preds = %mid_pred.exit
  %258 = icmp sgt i32 %250, %252
  br i1 %258, label %259, label %mid_pred.exit209

259:                                              ; preds = %257
  %.20.i207 = tail call i32 @llvm.smax.i32(i32 %252, i32 %248)
  br label %mid_pred.exit209

mid_pred.exit209:                                 ; preds = %254, %256, %257, %259
  %.0.i206 = phi i32 [ %..i208, %256 ], [ %250, %257 ], [ %250, %254 ], [ %.20.i207, %259 ]
  store i32 %.0.i206, ptr %220, align 4, !tbaa !69
  store i32 0, ptr %236, align 4, !tbaa !67
  store i32 0, ptr %249, align 4, !tbaa !69
  %260 = load i32, ptr %221, align 4, !tbaa !58
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [128 x i8], ptr @mv_vlc, i64 %261
  %263 = load ptr, ptr %262, align 16, !tbaa !70
  %264 = load ptr, ptr %7, align 8, !tbaa !46
  %265 = load i32, ptr %58, align 8, !tbaa !50
  %266 = lshr i32 %265, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %267
  %269 = load i32, ptr %268, align 1, !tbaa !51
  %270 = tail call i32 @llvm.bswap.i32(i32 %269)
  %271 = and i32 %265, 7
  %272 = shl i32 %270, %271
  %273 = lshr i32 %272, 26
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %277 = load i16, ptr %276, align 2, !tbaa !51
  %278 = sext i16 %277 to i32
  %279 = load i16, ptr %275, align 2, !tbaa !51
  %280 = load i32, ptr %54, align 8, !tbaa !48
  %281 = add i32 %265, %278
  %282 = tail call i32 @llvm.umin.i32(i32 %280, i32 %281)
  store i32 %282, ptr %58, align 8, !tbaa !50
  %283 = and i16 %279, -2
  %or.cond = icmp eq i16 %283, 6
  br i1 %or.cond, label %284, label %289

284:                                              ; preds = %mid_pred.exit209
  %285 = icmp eq i16 %279, 7
  %286 = zext i1 %285 to i32
  %287 = tail call fastcc i32 @decode_macroblock(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %indvars302, i32 noundef %.0157289, i32 noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %setup_qtables.exit.thread, label %.add_pframe_coefficients.exit242_crit_edge

.add_pframe_coefficients.exit242_crit_edge:       ; preds = %284
  %.pre304 = add nuw nsw i64 %indvars.iv, 16
  br label %add_pframe_coefficients.exit242

289:                                              ; preds = %mid_pred.exit209
  %290 = sext i16 %279 to i32
  %291 = tail call fastcc i32 @predict_motion(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 16, i32 noundef %290, i32 noundef %234, i32 noundef %indvars302, i32 noundef %.0157289)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %setup_qtables.exit.thread, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %58, align 8, !tbaa !50
  %295 = load i32, ptr %54, align 8, !tbaa !48
  %296 = load ptr, ptr %7, align 8, !tbaa !46
  %297 = lshr i32 %294, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 1, !tbaa !51
  %301 = tail call i32 @llvm.bswap.i32(i32 %300)
  %302 = and i32 %294, 7
  %303 = shl i32 %301, %302
  %304 = icmp ugt i32 %303, 134217727
  br i1 %304, label %305, label %315

305:                                              ; preds = %293
  %306 = lshr i32 %303, 23
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !51
  %310 = zext i8 %309 to i32
  %311 = add i32 %294, %310
  %..i217 = tail call i32 @llvm.umin.i32(i32 %295, i32 %311)
  store i32 %..i217, ptr %58, align 8, !tbaa !50
  %312 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %307
  %313 = load i8, ptr %312, align 1, !tbaa !51
  %314 = zext i8 %313 to i32
  br label %get_ue_golomb.exit

315:                                              ; preds = %293
  %316 = icmp samesign ugt i32 %303, 65535
  %317 = lshr i32 %303, 16
  %spec.select.i.i210 = select i1 %316, i32 %317, i32 %303
  %spec.select11.i.i211 = select i1 %316, i32 16, i32 0
  %.not.i.i212 = icmp samesign ult i32 %spec.select.i.i210, 256
  %318 = lshr i32 %spec.select.i.i210, 8
  %319 = or disjoint i32 %spec.select11.i.i211, 8
  %.110.i.i213 = select i1 %.not.i.i212, i32 %spec.select.i.i210, i32 %318
  %.1.i.i214 = select i1 %.not.i.i212, i32 %spec.select11.i.i211, i32 %319
  %320 = zext nneg i32 %.110.i.i213 to i64
  %321 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !51
  %323 = zext i8 %322 to i32
  %324 = add nuw nsw i32 %.1.i.i214, %323
  %325 = shl nuw nsw i32 %324, 1
  %326 = add nsw i32 %325, -31
  %reass.sub.i215 = add i32 %294, 63
  %327 = sub i32 %reass.sub.i215, %325
  %.38.i = tail call i32 @llvm.umin.i32(i32 %295, i32 %327)
  store i32 %.38.i, ptr %58, align 8, !tbaa !50
  %328 = icmp samesign ult i32 %324, 19
  %329 = lshr i32 %303, %326
  %330 = add nsw i32 %329, -1
  br i1 %328, label %setup_qtables.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %315, %305
  %.0.i216 = phi i32 [ %314, %305 ], [ %330, %315 ]
  %331 = icmp ugt i32 %.0.i216, 63
  br i1 %331, label %setup_qtables.exit.thread, label %332

332:                                              ; preds = %get_ue_golomb.exit
  %333 = zext nneg i32 %.0.i216 to i64
  %334 = getelementptr inbounds nuw i8, ptr @pframe_block8x8_coefficients_tab, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !51
  %336 = zext i8 %335 to i32
  %337 = add nuw nsw i64 %indvars.iv, 16
  br label %.preheader

.preheader:                                       ; preds = %332, %340
  %.0152283 = phi i32 [ %.0157289, %332 ], [ %341, %340 ]
  %.0154282 = phi i32 [ %336, %332 ], [ %388, %340 ]
  br label %343

338:                                              ; preds = %340
  %339 = and i32 %.1155280, 2
  %.not177 = icmp eq i32 %339, 0
  br i1 %.not177, label %add_pframe_coefficients.exit230, label %392

340:                                              ; preds = %add_pframe_coefficients.exit
  %341 = add nuw nsw i32 %.0152283, 8
  %342 = icmp samesign ult i32 %341, %226
  br i1 %342, label %.preheader, label %338, !llvm.loop !72

343:                                              ; preds = %.preheader, %add_pframe_coefficients.exit
  %.0281 = phi i32 [ %indvars302, %.preheader ], [ %389, %add_pframe_coefficients.exit ]
  %.1155280 = phi i32 [ %.0154282, %.preheader ], [ %388, %add_pframe_coefficients.exit ]
  %344 = and i32 %.1155280, 1
  %.not181 = icmp eq i32 %344, 0
  br i1 %.not181, label %add_pframe_coefficients.exit, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %349 = load i32, ptr %348, align 8, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 88
  %351 = load i32, ptr %350, align 8, !tbaa !48
  %352 = load ptr, ptr %347, align 8, !tbaa !46
  %353 = lshr i32 %349, 3
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 1, !tbaa !51
  %357 = tail call i32 @llvm.bswap.i32(i32 %356)
  %358 = and i32 %349, 7
  %359 = shl i32 %357, %358
  %360 = lshr i32 %359, 23
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !51
  %364 = zext i8 %363 to i32
  %365 = add i32 %349, %364
  %..i.i = tail call i32 @llvm.umin.i32(i32 %351, i32 %365)
  store i32 %..i.i, ptr %348, align 8, !tbaa !50
  %366 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %361
  %367 = load i8, ptr %366, align 1, !tbaa !51
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %345
  %370 = tail call fastcc i32 @add_coefficients(ptr nonnull %346, ptr noundef readonly %12, i32 noundef range(i32 -2147483648, 2147483647) %.0281, i32 noundef range(i32 -2147483648, 2147483647) %.0152283, i32 noundef 8, i32 noundef 0)
  br label %add_pframe_coefficients.exit

371:                                              ; preds = %345
  %372 = icmp ult i8 %367, 16
  br i1 %372, label %373, label %add_pframe_coefficients.exit

373:                                              ; preds = %371
  %374 = zext nneg i8 %367 to i64
  %375 = getelementptr inbounds nuw i8, ptr @pframe_block4x4_coefficients_tab, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !51
  %377 = zext i8 %376 to i32
  br label %.preheader.i218

.preheader.i218:                                  ; preds = %386, %373
  %.03249.i = phi i32 [ %.0152283, %373 ], [ %387, %386 ]
  %.03348.i = phi i32 [ %377, %373 ], [ %384, %386 ]
  br label %378

378:                                              ; preds = %383, %.preheader.i218
  %.047.i = phi i32 [ %.0281, %.preheader.i218 ], [ %385, %383 ]
  %.146.i = phi i32 [ %.03348.i, %.preheader.i218 ], [ %384, %383 ]
  %379 = and i32 %.146.i, 1
  %.not.i = icmp eq i32 %379, 0
  br i1 %.not.i, label %383, label %380

380:                                              ; preds = %378
  %.val42.i = load ptr, ptr %5, align 8, !tbaa !4
  %381 = tail call fastcc i32 @add_coefficients(ptr %.val42.i, ptr noundef readonly %12, i32 noundef %.047.i, i32 noundef %.03249.i, i32 noundef 4, i32 noundef 0)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %add_pframe_coefficients.exit, label %383

383:                                              ; preds = %380, %378
  %384 = lshr i32 %.146.i, 1
  %385 = add nuw nsw i32 %.047.i, 4
  %.not40.i.not = icmp samesign ugt i32 %.047.i, %.0281
  br i1 %.not40.i.not, label %386, label %378, !llvm.loop !73

386:                                              ; preds = %383
  %387 = add nuw nsw i32 %.03249.i, 4
  %.not41.i.not = icmp samesign ugt i32 %.03249.i, %.0152283
  br i1 %.not41.i.not, label %add_pframe_coefficients.exit, label %.preheader.i218, !llvm.loop !74

add_pframe_coefficients.exit:                     ; preds = %386, %380, %371, %369, %343
  %388 = lshr i32 %.1155280, 1
  %389 = add nuw nsw i32 %.0281, 8
  %390 = zext i32 %389 to i64
  %391 = icmp samesign ugt i64 %337, %390
  br i1 %391, label %343, label %340, !llvm.loop !75

392:                                              ; preds = %338
  %393 = lshr exact i64 %indvars.iv, 1
  %394 = load i32, ptr %221, align 4, !tbaa !58
  %.not178 = icmp eq i32 %394, 0
  %395 = select i1 %.not178, i32 2, i32 1
  %396 = load ptr, ptr %5, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 64
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 80
  %399 = load i32, ptr %398, align 8, !tbaa !50
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 88
  %401 = load i32, ptr %400, align 8, !tbaa !48
  %402 = load ptr, ptr %397, align 8, !tbaa !46
  %403 = lshr i32 %399, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 1, !tbaa !51
  %407 = tail call i32 @llvm.bswap.i32(i32 %406)
  %408 = and i32 %399, 7
  %409 = shl i32 %407, %408
  %410 = lshr i32 %409, 23
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !51
  %414 = zext i8 %413 to i32
  %415 = add i32 %399, %414
  %..i.i219 = tail call i32 @llvm.umin.i32(i32 %401, i32 %415)
  store i32 %..i.i219, ptr %398, align 8, !tbaa !50
  %416 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %411
  %417 = load i8, ptr %416, align 1, !tbaa !51
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %392
  %420 = trunc nuw i64 %393 to i32
  %421 = tail call fastcc i32 @add_coefficients(ptr nonnull %396, ptr noundef readonly %12, i32 noundef range(i32 -2147483648, 2147483647) %420, i32 noundef range(i32 -2147483648, 2147483647) %227, i32 noundef 8, i32 noundef range(i32 0, 3) %395)
  br label %add_pframe_coefficients.exit230

422:                                              ; preds = %392
  %423 = icmp ult i8 %417, 16
  br i1 %423, label %424, label %add_pframe_coefficients.exit230

424:                                              ; preds = %422
  %425 = zext nneg i8 %417 to i64
  %426 = getelementptr inbounds nuw i8, ptr @pframe_block4x4_coefficients_tab, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !51
  %428 = zext i8 %427 to i32
  %429 = trunc nuw i64 %393 to i32
  br label %.preheader.i221

.preheader.i221:                                  ; preds = %439, %424
  %.03249.i222 = phi i32 [ %227, %424 ], [ %440, %439 ]
  %.03348.i223 = phi i32 [ %428, %424 ], [ %436, %439 ]
  br label %430

430:                                              ; preds = %435, %.preheader.i221
  %.047.i224 = phi i32 [ %429, %.preheader.i221 ], [ %437, %435 ]
  %.146.i225 = phi i32 [ %.03348.i223, %.preheader.i221 ], [ %436, %435 ]
  %431 = and i32 %.146.i225, 1
  %.not.i226 = icmp eq i32 %431, 0
  br i1 %.not.i226, label %435, label %432

432:                                              ; preds = %430
  %.val42.i227 = load ptr, ptr %5, align 8, !tbaa !4
  %433 = tail call fastcc i32 @add_coefficients(ptr %.val42.i227, ptr noundef readonly %12, i32 noundef %.047.i224, i32 noundef %.03249.i222, i32 noundef 4, i32 noundef range(i32 0, 3) %395)
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %add_pframe_coefficients.exit230, label %435

435:                                              ; preds = %432, %430
  %436 = lshr i32 %.146.i225, 1
  %437 = add nuw nsw i32 %.047.i224, 4
  %438 = zext i32 %.047.i224 to i64
  %.not40.i228.not = icmp samesign ult i64 %393, %438
  br i1 %.not40.i228.not, label %439, label %430, !llvm.loop !73

439:                                              ; preds = %435
  %440 = add nuw nsw i32 %.03249.i222, 4
  %.not41.i229.not = icmp samesign ugt i32 %.03249.i222, %227
  br i1 %.not41.i229.not, label %add_pframe_coefficients.exit230, label %.preheader.i221, !llvm.loop !74

add_pframe_coefficients.exit230:                  ; preds = %439, %432, %422, %419, %338
  %441 = and i32 %.1155280, 4
  %.not179 = icmp eq i32 %441, 0
  br i1 %.not179, label %add_pframe_coefficients.exit242, label %442

442:                                              ; preds = %add_pframe_coefficients.exit230
  %443 = lshr exact i64 %indvars.iv, 1
  %444 = load i32, ptr %221, align 4, !tbaa !58
  %.not180 = icmp eq i32 %444, 0
  %445 = select i1 %.not180, i32 1, i32 2
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 64
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 80
  %449 = load i32, ptr %448, align 8, !tbaa !50
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 88
  %451 = load i32, ptr %450, align 8, !tbaa !48
  %452 = load ptr, ptr %447, align 8, !tbaa !46
  %453 = lshr i32 %449, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 1, !tbaa !51
  %457 = tail call i32 @llvm.bswap.i32(i32 %456)
  %458 = and i32 %449, 7
  %459 = shl i32 %457, %458
  %460 = lshr i32 %459, 23
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !51
  %464 = zext i8 %463 to i32
  %465 = add i32 %449, %464
  %..i.i231 = tail call i32 @llvm.umin.i32(i32 %451, i32 %465)
  store i32 %..i.i231, ptr %448, align 8, !tbaa !50
  %466 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %461
  %467 = load i8, ptr %466, align 1, !tbaa !51
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %442
  %470 = trunc nuw i64 %443 to i32
  %471 = tail call fastcc i32 @add_coefficients(ptr nonnull %446, ptr noundef readonly %12, i32 noundef range(i32 -2147483648, 2147483647) %470, i32 noundef range(i32 -2147483648, 2147483647) %227, i32 noundef 8, i32 noundef range(i32 0, 3) %445)
  br label %add_pframe_coefficients.exit242

472:                                              ; preds = %442
  %473 = icmp ult i8 %467, 16
  br i1 %473, label %474, label %add_pframe_coefficients.exit242

474:                                              ; preds = %472
  %475 = zext nneg i8 %467 to i64
  %476 = getelementptr inbounds nuw i8, ptr @pframe_block4x4_coefficients_tab, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !51
  %478 = zext i8 %477 to i32
  %479 = trunc nuw i64 %443 to i32
  br label %.preheader.i233

.preheader.i233:                                  ; preds = %489, %474
  %.03249.i234 = phi i32 [ %227, %474 ], [ %490, %489 ]
  %.03348.i235 = phi i32 [ %478, %474 ], [ %486, %489 ]
  br label %480

480:                                              ; preds = %485, %.preheader.i233
  %.047.i236 = phi i32 [ %479, %.preheader.i233 ], [ %487, %485 ]
  %.146.i237 = phi i32 [ %.03348.i235, %.preheader.i233 ], [ %486, %485 ]
  %481 = and i32 %.146.i237, 1
  %.not.i238 = icmp eq i32 %481, 0
  br i1 %.not.i238, label %485, label %482

482:                                              ; preds = %480
  %.val42.i239 = load ptr, ptr %5, align 8, !tbaa !4
  %483 = tail call fastcc i32 @add_coefficients(ptr %.val42.i239, ptr noundef readonly %12, i32 noundef %.047.i236, i32 noundef %.03249.i234, i32 noundef 4, i32 noundef range(i32 0, 3) %445)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %add_pframe_coefficients.exit242, label %485

485:                                              ; preds = %482, %480
  %486 = lshr i32 %.146.i237, 1
  %487 = add nuw nsw i32 %.047.i236, 4
  %488 = zext i32 %.047.i236 to i64
  %.not40.i240.not = icmp samesign ult i64 %443, %488
  br i1 %.not40.i240.not, label %489, label %480, !llvm.loop !73

489:                                              ; preds = %485
  %490 = add nuw nsw i32 %.03249.i234, 4
  %.not41.i241.not = icmp samesign ugt i32 %.03249.i234, %227
  br i1 %.not41.i241.not, label %add_pframe_coefficients.exit242, label %.preheader.i233, !llvm.loop !74

add_pframe_coefficients.exit242:                  ; preds = %489, %482, %.add_pframe_coefficients.exit242_crit_edge, %472, %469, %add_pframe_coefficients.exit230
  %indvars.iv.next.pre-phi = phi i64 [ %.pre304, %.add_pframe_coefficients.exit242_crit_edge ], [ %337, %482 ], [ %337, %add_pframe_coefficients.exit230 ], [ %337, %472 ], [ %337, %469 ], [ %337, %489 ]
  %491 = load i32, ptr %16, align 8, !tbaa !27
  %492 = trunc nuw i64 %indvars.iv.next.pre-phi to i32
  %.not182 = icmp sgt i32 %491, %492
  br i1 %.not182, label %228, label %._crit_edge287.loopexit, !llvm.loop !76

._crit_edge287.loopexit:                          ; preds = %add_pframe_coefficients.exit242
  %.pre303 = load i32, ptr %13, align 4, !tbaa !28
  br label %._crit_edge287

._crit_edge287:                                   ; preds = %.preheader269, %._crit_edge287.loopexit
  %493 = phi i32 [ %.pre303, %._crit_edge287.loopexit ], [ %224, %.preheader269 ]
  %494 = phi i32 [ %491, %._crit_edge287.loopexit ], [ %225, %.preheader269 ]
  %.not264 = icmp slt i32 %226, %493
  br i1 %.not264, label %.preheader269, label %.thread245, !llvm.loop !77

.thread245:                                       ; preds = %._crit_edge, %._crit_edge287, %.preheader269.lr.ph, %.preheader270.lr.ph, %setup_qtables.exit, %setup_qtables.exit203
  %495 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %496 = load i32, ptr %495, align 4, !tbaa !58
  %.not185 = icmp eq i32 %496, 0
  br i1 %.not185, label %497, label %499

497:                                              ; preds = %.thread245
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %498, align 8, !tbaa !78
  br label %499

499:                                              ; preds = %497, %.thread245
  %500 = load i32, ptr %8, align 8, !tbaa !40
  %501 = add nsw i32 %500, 1
  %502 = srem i32 %501, 6
  store i32 %502, ptr %8, align 8, !tbaa !40
  %503 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %12) #11
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %setup_qtables.exit.thread, label %505

505:                                              ; preds = %499
  store i32 1, ptr %2, align 4, !tbaa !61
  br label %setup_qtables.exit.thread

setup_qtables.exit.thread:                        ; preds = %.lr.ph, %289, %get_ue_golomb.exit, %284, %315, %get_se_golomb.exit, %61, %499, %35, %29, %4, %505
  %.0153 = phi i32 [ %287, %284 ], [ -1094995529, %4 ], [ %33, %29 ], [ -1094995529, %35 ], [ -1094995529, %61 ], [ 0, %505 ], [ -1094995529, %get_se_golomb.exit ], [ %503, %499 ], [ -1094995529, %315 ], [ -1094995529, %get_ue_golomb.exit ], [ %291, %289 ], [ %126, %.lr.ph ]
  ret i32 %.0153
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mobiclip_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 656
  tail call void @av_freep(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %9

8:                                                ; preds = %9
  ret i32 0

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef %10) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !80
}

; Function Attrs: nounwind uwtable
define internal void @mobiclip_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @av_frame_unref(ptr noundef %7) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !81
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @mobiclip_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.mobiclip_init_static.state, i64 16, i1 false)
  br label %3

2:                                                ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

3:                                                ; preds = %0, %10
  %.not = phi i1 [ true, %0 ], [ false, %10 ]
  %indvars.iv17 = phi i64 [ 0, %0 ], [ 1, %10 ]
  %4 = select i1 %.not, ptr @syms0, ptr @syms1
  %5 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 12, i32 noundef 104, ptr noundef nonnull @bits0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #11
  %6 = getelementptr inbounds nuw [8 x i8], ptr @rl_vlc, i64 %indvars.iv17
  store ptr %5, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw [160 x i8], ptr @mv_bits, i64 %indvars.iv17
  %8 = getelementptr inbounds nuw [160 x i8], ptr @mv_syms, i64 %indvars.iv17
  %9 = getelementptr inbounds nuw [128 x i8], ptr @mv_vlc, i64 %indvars.iv17
  br label %11

10:                                               ; preds = %11
  br i1 %.not, label %3, label %2, !llvm.loop !82

11:                                               ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr @mv_len, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw [10 x i8], ptr %7, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [10 x i8], ptr %8, i64 %indvars.iv
  %17 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 6, i32 noundef %14, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %17, ptr %18, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !83
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_macroblock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %8, align 8, !tbaa !46
  %14 = lshr i32 %10, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !51
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %10, 7
  %20 = shl i32 %18, %19
  %21 = icmp ugt i32 %20, 134217727
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = lshr i32 %20, 23
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !51
  %27 = zext i8 %26 to i32
  %28 = add i32 %10, %27
  %..i = tail call i32 @llvm.umin.i32(i32 %12, i32 %28)
  store i32 %..i, ptr %9, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %24
  %30 = load i8, ptr %29, align 1, !tbaa !51
  %31 = zext i8 %30 to i32
  br label %get_ue_golomb.exit

32:                                               ; preds = %5
  %33 = icmp samesign ugt i32 %20, 65535
  %34 = lshr i32 %20, 16
  %spec.select.i.i = select i1 %33, i32 %34, i32 %20
  %spec.select11.i.i = select i1 %33, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %35 = lshr i32 %spec.select.i.i, 8
  %36 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %35
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %36
  %37 = zext nneg i32 %.110.i.i to i64
  %38 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !51
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %.1.i.i, %40
  %42 = shl nuw nsw i32 %41, 1
  %43 = add nsw i32 %42, -31
  %reass.sub.i = add i32 %10, 63
  %44 = sub i32 %reass.sub.i, %42
  %.38.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %44)
  store i32 %.38.i, ptr %9, align 8, !tbaa !50
  %45 = icmp samesign ult i32 %41, 19
  %46 = lshr i32 %20, %43
  %47 = add nsw i32 %46, -1
  br i1 %45, label %get_ue_golomb.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %32, %22
  %48 = phi i32 [ %..i, %22 ], [ %.38.i, %32 ]
  %.0.i = phi i32 [ %31, %22 ], [ %47, %32 ]
  %49 = icmp ugt i32 %.0.i, 63
  br i1 %49, label %get_ue_golomb.exit.thread, label %50

50:                                               ; preds = %get_ue_golomb.exit
  %51 = zext nneg i32 %.0.i to i64
  %52 = getelementptr inbounds nuw i8, ptr @block8x8_coefficients_tab, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !51
  %54 = zext i8 %53 to i32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %76, label %55

55:                                               ; preds = %50
  %56 = and i32 %54, 1
  %57 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %56, i32 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %get_ue_golomb.exit.thread, label %59

59:                                               ; preds = %55
  %60 = lshr i32 %54, 1
  %61 = add nsw i32 %2, 8
  %62 = and i32 %60, 1
  %63 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %61, i32 noundef %3, i32 noundef -1, i32 noundef %62, i32 noundef 0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %get_ue_golomb.exit.thread, label %65

65:                                               ; preds = %59
  %66 = lshr i32 %54, 2
  %67 = add nsw i32 %3, 8
  %68 = and i32 %66, 1
  %69 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %67, i32 noundef -1, i32 noundef %68, i32 noundef 0)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %get_ue_golomb.exit.thread, label %71

71:                                               ; preds = %65
  %72 = lshr i32 %54, 3
  %73 = and i32 %72, 1
  %74 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %61, i32 noundef %67, i32 noundef -1, i32 noundef %73, i32 noundef 0)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %get_ue_golomb.exit.thread, label %112

76:                                               ; preds = %50
  %77 = lshr i32 %48, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !51
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %48, 7
  %83 = shl i32 %81, %82
  %84 = lshr i32 %83, 29
  %85 = add i32 %48, 3
  %86 = tail call i32 @llvm.umin.i32(i32 %12, i32 %85)
  store i32 %86, ptr %9, align 8, !tbaa !50
  %87 = icmp eq i32 %84, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = tail call fastcc i32 @predict_intra(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %get_ue_golomb.exit.thread, label %91

91:                                               ; preds = %88, %76
  %.0 = phi i32 [ %84, %76 ], [ 9, %88 ]
  %92 = and i32 %54, 1
  %93 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.0, i32 noundef %92, i32 noundef 0)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %get_ue_golomb.exit.thread, label %95

95:                                               ; preds = %91
  %96 = lshr i32 %54, 1
  %97 = add nsw i32 %2, 8
  %98 = and i32 %96, 1
  %99 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %97, i32 noundef %3, i32 noundef %.0, i32 noundef %98, i32 noundef 0)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %get_ue_golomb.exit.thread, label %101

101:                                              ; preds = %95
  %102 = lshr i32 %54, 2
  %103 = add nsw i32 %3, 8
  %104 = and i32 %102, 1
  %105 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %103, i32 noundef %.0, i32 noundef %104, i32 noundef 0)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %get_ue_golomb.exit.thread, label %107

107:                                              ; preds = %101
  %108 = lshr i32 %54, 3
  %109 = and i32 %108, 1
  %110 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %97, i32 noundef %103, i32 noundef %.0, i32 noundef %109, i32 noundef 0)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %get_ue_golomb.exit.thread, label %112

112:                                              ; preds = %107, %71
  %.0127 = lshr i32 %54, 4
  %113 = load i32, ptr %9, align 8, !tbaa !50
  %114 = load i32, ptr %11, align 8, !tbaa !48
  %115 = load ptr, ptr %8, align 8, !tbaa !46
  %116 = lshr i32 %113, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !51
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = and i32 %113, 7
  %122 = shl i32 %120, %121
  %123 = lshr i32 %122, 29
  %124 = add i32 %113, 3
  %125 = tail call i32 @llvm.umin.i32(i32 %114, i32 %124)
  store i32 %125, ptr %9, align 8, !tbaa !50
  %126 = icmp eq i32 %123, 2
  %127 = ashr i32 %2, 1
  %128 = ashr i32 %3, 1
  br i1 %126, label %129, label %._crit_edge

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %.not147 = icmp eq i32 %131, 0
  %132 = select i1 %.not147, i32 2, i32 1
  %133 = tail call fastcc i32 @predict_intra(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0, i32 noundef 8, i32 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %get_ue_golomb.exit.thread, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %130, align 4, !tbaa !58
  %.not148 = icmp eq i32 %136, 0
  %137 = select i1 %.not148, i32 1, i32 2
  %138 = tail call fastcc i32 @predict_intra(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0, i32 noundef 8, i32 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %get_ue_golomb.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %112, %135
  %.0126 = phi i32 [ 9, %135 ], [ %123, %112 ]
  %140 = and i32 %.0127, 1
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %142 = load i32, ptr %141, align 4, !tbaa !58
  %.not149 = icmp eq i32 %142, 0
  %143 = select i1 %.not149, i32 2, i32 1
  %144 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %127, i32 noundef %128, i32 noundef %.0126, i32 noundef %140, i32 noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %get_ue_golomb.exit.thread, label %146

146:                                              ; preds = %._crit_edge
  %147 = lshr i32 %54, 5
  %148 = and i32 %147, 1
  %149 = load i32, ptr %141, align 4, !tbaa !58
  %.not150 = icmp eq i32 %149, 0
  %150 = select i1 %.not150, i32 1, i32 2
  %151 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %127, i32 noundef %128, i32 noundef %.0126, i32 noundef %148, i32 noundef %150)
  br label %get_ue_golomb.exit.thread

get_ue_golomb.exit.thread:                        ; preds = %107, %101, %95, %91, %88, %32, %146, %._crit_edge, %135, %129, %71, %65, %59, %55, %get_ue_golomb.exit
  %.0125 = phi i32 [ -1094995529, %32 ], [ -1094995529, %get_ue_golomb.exit ], [ %57, %55 ], [ %63, %59 ], [ %69, %65 ], [ %74, %71 ], [ %133, %129 ], [ %138, %135 ], [ %151, %146 ], [ %144, %._crit_edge ], [ %110, %107 ], [ %105, %101 ], [ %99, %95 ], [ %93, %91 ], [ %89, %88 ]
  ret i32 %.0125
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @predict_motion(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -134217726, 134217730) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp slt i32 %3, 6
  br i1 %17, label %18, label %281

18:                                               ; preds = %7
  %19 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = sub nsw i32 %21, %19
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !61
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !61
  %23 = icmp slt i32 %22, 0
  %24 = add nsw i32 %22, 6
  %spec.select = select i1 %23, i32 %24, i32 %22
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %26, label %123

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %12, align 8, !tbaa !46
  %32 = lshr i32 %28, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !51
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %28, 7
  %38 = shl i32 %36, %37
  %39 = icmp ugt i32 %38, 134217727
  br i1 %39, label %40, label %50

40:                                               ; preds = %26
  %41 = lshr i32 %38, 23
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !51
  %45 = zext i8 %44 to i32
  %46 = add i32 %28, %45
  %..i = tail call i32 @llvm.umin.i32(i32 %30, i32 %46)
  store i32 %..i, ptr %27, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %42
  %48 = load i8, ptr %47, align 1, !tbaa !51
  %49 = sext i8 %48 to i32
  br label %get_se_golomb.exit

50:                                               ; preds = %26
  %51 = icmp samesign ugt i32 %38, 65535
  %52 = lshr i32 %38, 16
  %spec.select.i.i = select i1 %51, i32 %52, i32 %38
  %spec.select11.i.i = select i1 %51, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %53 = lshr i32 %spec.select.i.i, 8
  %54 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %53
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %54
  %55 = zext nneg i32 %.110.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !51
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %.1.i.i, %58
  %reass.sub.i = add i32 %28, 31
  %60 = sub i32 %reass.sub.i, %59
  %.50.i = tail call i32 @llvm.umin.i32(i32 %30, i32 %60)
  %61 = lshr i32 %.50.i, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !51
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %.50.i, 7
  %67 = shl i32 %65, %66
  %68 = lshr i32 %67, %59
  %reass.sub = sub i32 %.50.i, %59
  %69 = add i32 %reass.sub, 32
  %70 = tail call i32 @llvm.umin.i32(i32 %30, i32 %69)
  store i32 %70, ptr %27, align 8, !tbaa !50
  %71 = and i32 %68, 1
  %72 = sub nsw i32 0, %71
  %73 = lshr i32 %68, 1
  %74 = xor i32 %73, %72
  %75 = add i32 %74, %71
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %40, %50
  %76 = phi i32 [ %..i, %40 ], [ %70, %50 ]
  %.0.i = phi i32 [ %49, %40 ], [ %75, %50 ]
  %77 = add i32 %.0.i, %.sroa.0.0.copyload
  %78 = lshr i32 %76, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !51
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %76, 7
  %84 = shl i32 %82, %83
  %85 = icmp ugt i32 %84, 134217727
  br i1 %85, label %86, label %96

86:                                               ; preds = %get_se_golomb.exit
  %87 = lshr i32 %84, 23
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !51
  %91 = zext i8 %90 to i32
  %92 = add i32 %76, %91
  %..i278 = tail call i32 @llvm.umin.i32(i32 %30, i32 %92)
  store i32 %..i278, ptr %27, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %88
  %94 = load i8, ptr %93, align 1, !tbaa !51
  %95 = sext i8 %94 to i32
  br label %get_se_golomb.exit279

96:                                               ; preds = %get_se_golomb.exit
  %97 = icmp samesign ugt i32 %84, 65535
  %98 = lshr i32 %84, 16
  %spec.select.i.i269 = select i1 %97, i32 %98, i32 %84
  %spec.select11.i.i270 = select i1 %97, i32 16, i32 0
  %.not.i.i271 = icmp samesign ult i32 %spec.select.i.i269, 256
  %99 = lshr i32 %spec.select.i.i269, 8
  %100 = or disjoint i32 %spec.select11.i.i270, 8
  %.110.i.i272 = select i1 %.not.i.i271, i32 %spec.select.i.i269, i32 %99
  %.1.i.i273 = select i1 %.not.i.i271, i32 %spec.select11.i.i270, i32 %100
  %101 = zext nneg i32 %.110.i.i272 to i64
  %102 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !51
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %.1.i.i273, %104
  %reass.sub.i274 = add i32 %76, 31
  %106 = sub i32 %reass.sub.i274, %105
  %.50.i275 = tail call i32 @llvm.umin.i32(i32 %30, i32 %106)
  %107 = lshr i32 %.50.i275, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !51
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = and i32 %.50.i275, 7
  %113 = shl i32 %111, %112
  %114 = lshr i32 %113, %105
  %reass.sub324 = sub i32 %.50.i275, %105
  %115 = add i32 %reass.sub324, 32
  %116 = tail call i32 @llvm.umin.i32(i32 %30, i32 %115)
  store i32 %116, ptr %27, align 8, !tbaa !50
  %117 = and i32 %114, 1
  %118 = sub nsw i32 0, %117
  %119 = lshr i32 %114, 1
  %120 = xor i32 %119, %118
  %121 = add i32 %120, %117
  br label %get_se_golomb.exit279

get_se_golomb.exit279:                            ; preds = %86, %96
  %.0.i277 = phi i32 [ %95, %86 ], [ %121, %96 ]
  %122 = add i32 %.0.i277, %.sroa.16.0.copyload
  br label %123

123:                                              ; preds = %get_se_golomb.exit279, %18
  %.sroa.16.0 = phi i32 [ %122, %get_se_golomb.exit279 ], [ %.sroa.16.0.copyload, %18 ]
  %.sroa.0.0 = phi i32 [ %77, %get_se_golomb.exit279 ], [ %.sroa.0.0.copyload, %18 ]
  %124 = icmp eq i32 %.sroa.0.0, 2147483647
  %125 = icmp eq i32 %.sroa.16.0, 2147483647
  %or.cond = select i1 %124, i1 true, i1 %125
  br i1 %or.cond, label %.critedge267, label %126

126:                                              ; preds = %123
  %127 = sext i32 %4 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %11, i64 %127
  store i32 %.sroa.0.0, ptr %128, align 4, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %.sroa.16.0, ptr %129, align 4, !tbaa !69
  %130 = sext i32 %spec.select to i64
  %131 = getelementptr inbounds [8 x i8], ptr %9, i64 %130
  br label %132

132:                                              ; preds = %126, %.loopexit
  %indvars.iv354 = phi i64 [ 0, %126 ], [ %indvars.iv.next355, %.loopexit ]
  %.0214322 = phi i32 [ %1, %126 ], [ %.1215, %.loopexit ]
  %.0217321 = phi i32 [ %2, %126 ], [ %.1218, %.loopexit ]
  %.0219320 = phi i32 [ %5, %126 ], [ %.1220, %.loopexit ]
  %.0221319 = phi i32 [ %6, %126 ], [ %.1222, %.loopexit ]
  %.0239318 = phi i32 [ %14, %126 ], [ %.1240, %.loopexit ]
  %.0241317 = phi i32 [ %16, %126 ], [ %.1242, %.loopexit ]
  %.sroa.0.1315 = phi i32 [ %.sroa.0.0, %126 ], [ %.sroa.0.2, %.loopexit ]
  %.sroa.16.1314 = phi i32 [ %.sroa.16.0, %126 ], [ %.sroa.16.2, %.loopexit ]
  %133 = icmp eq i64 %indvars.iv354, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %132
  %135 = ashr i32 %.0219320, 1
  %136 = ashr i32 %.0221319, 1
  %137 = ashr i32 %.sroa.0.1315, 1
  %138 = ashr i32 %.sroa.16.1314, 1
  %139 = ashr i32 %.0214322, 1
  %140 = ashr i32 %.0217321, 1
  %141 = ashr i32 %.0241317, 1
  %142 = ashr i32 %.0239318, 1
  br label %143

143:                                              ; preds = %132, %134
  %.sroa.16.2 = phi i32 [ %138, %134 ], [ %.sroa.16.1314, %132 ]
  %.sroa.0.2 = phi i32 [ %137, %134 ], [ %.sroa.0.1315, %132 ]
  %.1242 = phi i32 [ %141, %134 ], [ %.0241317, %132 ]
  %.1240 = phi i32 [ %142, %134 ], [ %.0239318, %132 ]
  %.1222 = phi i32 [ %136, %134 ], [ %.0221319, %132 ]
  %.1220 = phi i32 [ %135, %134 ], [ %.0219320, %132 ]
  %.1218 = phi i32 [ %140, %134 ], [ %.0217321, %132 ]
  %.1215 = phi i32 [ %139, %134 ], [ %.0214322, %132 ]
  %144 = load ptr, ptr %131, align 8, !tbaa !38
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %145, label %146

145:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1117) #11
  tail call void @abort() #12
  unreachable

146:                                              ; preds = %143
  %147 = load i32, ptr %20, align 8, !tbaa !40
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %9, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %.not260 = icmp eq ptr %150, null
  br i1 %.not260, label %151, label %152

151:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 1118) #11
  tail call void @abort() #12
  unreachable

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv354
  %154 = load ptr, ptr %153, align 8, !tbaa !84
  %.not261 = icmp eq ptr %154, null
  br i1 %.not261, label %155, label %156

155:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 1119) #11
  tail call void @abort() #12
  unreachable

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv354
  %158 = load ptr, ptr %157, align 8, !tbaa !84
  %.not262 = icmp eq ptr %158, null
  br i1 %.not262, label %.critedge267, label %159

159:                                              ; preds = %156
  %160 = and i32 %.sroa.0.2, 1
  %161 = shl i32 %.sroa.16.2, 1
  %162 = and i32 %161, 2
  %163 = or disjoint i32 %160, %162
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv354
  %166 = load i32, ptr %165, align 4, !tbaa !61
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv354
  %169 = load i32, ptr %168, align 4, !tbaa !61
  %170 = sext i32 %.1220 to i64
  %171 = getelementptr inbounds i8, ptr %154, i64 %170
  %172 = mul nsw i32 %169, %.1222
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = ashr i32 %.sroa.0.2, 1
  %176 = add nsw i32 %.1220, %175
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.critedge267, label %178

178:                                              ; preds = %159
  %179 = ashr i32 %.sroa.16.2, 1
  %180 = add nsw i32 %.1222, %179
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.critedge267, label %182

182:                                              ; preds = %178
  %183 = add nsw i32 %.sroa.0.2, 1
  %184 = ashr i32 %183, 1
  %185 = add i32 %.1220, %184
  %186 = add i32 %185, %.1215
  %187 = icmp sgt i32 %186, %.1242
  br i1 %187, label %.critedge267, label %188

188:                                              ; preds = %182
  %189 = add nsw i32 %.sroa.16.2, 1
  %190 = ashr i32 %189, 1
  %191 = add i32 %.1222, %190
  %192 = add i32 %191, %.1218
  %193 = icmp sgt i32 %192, %.1240
  br i1 %193, label %.critedge267, label %194

194:                                              ; preds = %188
  %195 = icmp sgt i32 %.1218, 0
  switch i32 %163, label %default.unreachable372 [
    i32 0, label %196
    i32 1, label %213
    i32 2, label %234
    i32 3, label %254
  ]

196:                                              ; preds = %194
  br i1 %195, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %196
  %197 = icmp sgt i32 %.1215, 0
  %198 = sext i32 %169 to i64
  %199 = sext i32 %166 to i64
  br i1 %197, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %200 = getelementptr inbounds i8, ptr %158, i64 %170
  %201 = sext i32 %175 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = mul nsw i32 %166, %180
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %wide.trip.count351 = zext nneg i32 %.1215 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us313
  %.0230312.us = phi i32 [ %212, %._crit_edge.us313 ], [ 0, %.preheader.us.preheader ]
  %.0231311.us = phi ptr [ %210, %._crit_edge.us313 ], [ %174, %.preheader.us.preheader ]
  %.0235310.us = phi ptr [ %211, %._crit_edge.us313 ], [ %205, %.preheader.us.preheader ]
  br label %206

206:                                              ; preds = %.preheader.us, %206
  %indvars.iv348 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next349, %206 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0235310.us, i64 %indvars.iv348
  %208 = load i8, ptr %207, align 1, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %.0231311.us, i64 %indvars.iv348
  store i8 %208, ptr %209, align 1, !tbaa !51
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge.us313, label %206, !llvm.loop !85

._crit_edge.us313:                                ; preds = %206
  %210 = getelementptr inbounds i8, ptr %.0231311.us, i64 %198
  %211 = getelementptr inbounds i8, ptr %.0235310.us, i64 %199
  %212 = add nuw nsw i32 %.0230312.us, 1
  %exitcond353.not = icmp eq i32 %212, %.1218
  br i1 %exitcond353.not, label %.loopexit, label %.preheader.us, !llvm.loop !86

213:                                              ; preds = %194
  br i1 %195, label %.preheader284.lr.ph, label %.loopexit

.preheader284.lr.ph:                              ; preds = %213
  %214 = icmp sgt i32 %.1215, 0
  %215 = sext i32 %169 to i64
  %216 = sext i32 %166 to i64
  br i1 %214, label %.preheader284.us.preheader, label %.loopexit

.preheader284.us.preheader:                       ; preds = %.preheader284.lr.ph
  %217 = getelementptr inbounds i8, ptr %158, i64 %170
  %218 = sext i32 %175 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = mul nsw i32 %166, %180
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %wide.trip.count345 = zext nneg i32 %.1215 to i64
  br label %.preheader284.us

.preheader284.us:                                 ; preds = %.preheader284.us.preheader, %._crit_edge.us308
  %.0228307.us = phi i32 [ %233, %._crit_edge.us308 ], [ 0, %.preheader284.us.preheader ]
  %.1232306.us = phi ptr [ %231, %._crit_edge.us308 ], [ %174, %.preheader284.us.preheader ]
  %.1236305.us = phi ptr [ %232, %._crit_edge.us308 ], [ %222, %.preheader284.us.preheader ]
  br label %223

223:                                              ; preds = %.preheader284.us, %223
  %indvars.iv342 = phi i64 [ 0, %.preheader284.us ], [ %indvars.iv.next343, %223 ]
  %224 = getelementptr inbounds nuw i8, ptr %.1236305.us, i64 %indvars.iv342
  %225 = load i8, ptr %224, align 1, !tbaa !51
  %226 = lshr i8 %225, 1
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %227 = getelementptr inbounds nuw i8, ptr %.1236305.us, i64 %indvars.iv.next343
  %228 = load i8, ptr %227, align 1, !tbaa !51
  %229 = lshr i8 %228, 1
  %narrow266.us = add nuw i8 %229, %226
  %230 = getelementptr inbounds nuw i8, ptr %.1232306.us, i64 %indvars.iv342
  store i8 %narrow266.us, ptr %230, align 1, !tbaa !51
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %._crit_edge.us308, label %223, !llvm.loop !87

._crit_edge.us308:                                ; preds = %223
  %231 = getelementptr inbounds i8, ptr %.1232306.us, i64 %215
  %232 = getelementptr inbounds i8, ptr %.1236305.us, i64 %216
  %233 = add nuw nsw i32 %.0228307.us, 1
  %exitcond347.not = icmp eq i32 %233, %.1218
  br i1 %exitcond347.not, label %.loopexit, label %.preheader284.us, !llvm.loop !88

234:                                              ; preds = %194
  br i1 %195, label %.preheader285.lr.ph, label %.loopexit

.preheader285.lr.ph:                              ; preds = %234
  %235 = icmp sgt i32 %.1215, 0
  %236 = sext i32 %169 to i64
  %237 = sext i32 %166 to i64
  br i1 %235, label %.preheader285.us.preheader, label %.loopexit

.preheader285.us.preheader:                       ; preds = %.preheader285.lr.ph
  %238 = getelementptr inbounds i8, ptr %158, i64 %170
  %239 = sext i32 %175 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  %241 = mul nsw i32 %166, %180
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %wide.trip.count339 = zext nneg i32 %.1215 to i64
  br label %.preheader285.us

.preheader285.us:                                 ; preds = %.preheader285.us.preheader, %._crit_edge.us303
  %.0226302.us = phi i32 [ %253, %._crit_edge.us303 ], [ 0, %.preheader285.us.preheader ]
  %.2233301.us = phi ptr [ %251, %._crit_edge.us303 ], [ %174, %.preheader285.us.preheader ]
  %.2237300.us = phi ptr [ %252, %._crit_edge.us303 ], [ %243, %.preheader285.us.preheader ]
  %invariant.gep381 = getelementptr i8, ptr %.2237300.us, i64 %237
  br label %244

244:                                              ; preds = %.preheader285.us, %244
  %indvars.iv336 = phi i64 [ 0, %.preheader285.us ], [ %indvars.iv.next337, %244 ]
  %245 = getelementptr inbounds nuw i8, ptr %.2237300.us, i64 %indvars.iv336
  %246 = load i8, ptr %245, align 1, !tbaa !51
  %247 = lshr i8 %246, 1
  %gep382 = getelementptr i8, ptr %invariant.gep381, i64 %indvars.iv336
  %248 = load i8, ptr %gep382, align 1, !tbaa !51
  %249 = lshr i8 %248, 1
  %narrow265.us = add nuw i8 %249, %247
  %250 = getelementptr inbounds nuw i8, ptr %.2233301.us, i64 %indvars.iv336
  store i8 %narrow265.us, ptr %250, align 1, !tbaa !51
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge.us303, label %244, !llvm.loop !89

._crit_edge.us303:                                ; preds = %244
  %251 = getelementptr inbounds i8, ptr %.2233301.us, i64 %236
  %252 = getelementptr inbounds i8, ptr %.2237300.us, i64 %237
  %253 = add nuw nsw i32 %.0226302.us, 1
  %exitcond341.not = icmp eq i32 %253, %.1218
  br i1 %exitcond341.not, label %.loopexit, label %.preheader285.us, !llvm.loop !90

254:                                              ; preds = %194
  br i1 %195, label %.preheader286.lr.ph, label %.loopexit

.preheader286.lr.ph:                              ; preds = %254
  %255 = icmp sgt i32 %.1215, 0
  %256 = sext i32 %169 to i64
  %257 = sext i32 %166 to i64
  br i1 %255, label %.preheader286.us.preheader, label %.loopexit

.preheader286.us.preheader:                       ; preds = %.preheader286.lr.ph
  %258 = getelementptr inbounds i8, ptr %158, i64 %170
  %259 = sext i32 %175 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = mul nsw i32 %166, %180
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %wide.trip.count = zext nneg i32 %.1215 to i64
  br label %.preheader286.us

.preheader286.us:                                 ; preds = %.preheader286.us.preheader, %._crit_edge.us
  %.0224298.us = phi i32 [ %280, %._crit_edge.us ], [ 0, %.preheader286.us.preheader ]
  %.3234297.us = phi ptr [ %278, %._crit_edge.us ], [ %174, %.preheader286.us.preheader ]
  %.3238296.us = phi ptr [ %279, %._crit_edge.us ], [ %263, %.preheader286.us.preheader ]
  %invariant.gep378 = getelementptr i8, ptr %.3238296.us, i64 %257
  %invariant.gep379 = getelementptr i8, ptr %.3238296.us, i64 %257
  br label %264

264:                                              ; preds = %.preheader286.us, %264
  %indvars.iv = phi i64 [ 0, %.preheader286.us ], [ %indvars.iv.next, %264 ]
  %265 = getelementptr inbounds nuw i8, ptr %.3238296.us, i64 %indvars.iv
  %266 = load i8, ptr %265, align 1, !tbaa !51
  %267 = lshr i8 %266, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = getelementptr inbounds nuw i8, ptr %.3238296.us, i64 %indvars.iv.next
  %269 = load i8, ptr %268, align 1, !tbaa !51
  %270 = lshr i8 %269, 1
  %narrow.us = add nuw i8 %270, %267
  %271 = lshr i8 %narrow.us, 1
  %gep = getelementptr i8, ptr %invariant.gep378, i64 %indvars.iv
  %272 = load i8, ptr %gep, align 1, !tbaa !51
  %273 = lshr i8 %272, 1
  %gep380 = getelementptr i8, ptr %invariant.gep379, i64 %indvars.iv.next
  %274 = load i8, ptr %gep380, align 1, !tbaa !51
  %275 = lshr i8 %274, 1
  %narrow263.us = add nuw i8 %275, %273
  %276 = lshr i8 %narrow263.us, 1
  %narrow264.us = add nuw i8 %276, %271
  %277 = getelementptr inbounds nuw i8, ptr %.3234297.us, i64 %indvars.iv
  store i8 %narrow264.us, ptr %277, align 1, !tbaa !51
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %264, !llvm.loop !91

._crit_edge.us:                                   ; preds = %264
  %278 = getelementptr inbounds i8, ptr %.3234297.us, i64 %256
  %279 = getelementptr inbounds i8, ptr %.3238296.us, i64 %257
  %280 = add nuw nsw i32 %.0224298.us, 1
  %exitcond335.not = icmp eq i32 %280, %.1218
  br i1 %exitcond335.not, label %.loopexit, label %.preheader286.us, !llvm.loop !92

default.unreachable372:                           ; preds = %194
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us303, %._crit_edge.us308, %._crit_edge.us313, %.preheader286.lr.ph, %.preheader285.lr.ph, %.preheader284.lr.ph, %.preheader.lr.ph, %254, %234, %213, %196
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357 = icmp eq i64 %indvars.iv.next355, 3
  br i1 %exitcond357, label %.critedge267, label %132, !llvm.loop !93

281:                                              ; preds = %7
  %282 = icmp eq i32 %3, 8
  %283 = sdiv i32 %1, 2
  %284 = select i1 %282, i32 0, i32 %283
  %285 = sdiv i32 %2, 2
  %286 = select i1 %282, i32 %285, i32 0
  %287 = sub nsw i32 %1, %284
  %288 = sub nsw i32 %2, %286
  switch i32 %288, label %289 [
    i32 16, label %get_index.exit
    i32 8, label %.fold.split.i
  ]

289:                                              ; preds = %281
  %290 = icmp eq i32 %288, 4
  %291 = icmp eq i32 %288, 2
  %292 = select i1 %291, i64 12, i64 0
  %293 = select i1 %290, i64 8, i64 %292
  br label %get_index.exit

.fold.split.i:                                    ; preds = %281
  br label %get_index.exit

get_index.exit:                                   ; preds = %281, %289, %.fold.split.i
  %294 = phi i64 [ 0, %281 ], [ %293, %289 ], [ 4, %.fold.split.i ]
  switch i32 %287, label %295 [
    i32 16, label %get_index.exit281
    i32 8, label %.fold.split.i280
  ]

295:                                              ; preds = %get_index.exit
  %296 = icmp eq i32 %287, 4
  %297 = icmp eq i32 %287, 2
  %298 = select i1 %297, i64 3, i64 0
  %299 = select i1 %296, i64 2, i64 %298
  br label %get_index.exit281

.fold.split.i280:                                 ; preds = %get_index.exit
  br label %get_index.exit281

get_index.exit281:                                ; preds = %get_index.exit, %295, %.fold.split.i280
  %300 = phi i64 [ 0, %get_index.exit ], [ %299, %295 ], [ 1, %.fold.split.i280 ]
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %invariant.gep = getelementptr [8 x i8], ptr @mv_vlc, i64 %294
  %invariant.gep292 = getelementptr [8 x i8], ptr %invariant.gep, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %304

304:                                              ; preds = %304, %get_index.exit281
  %.not323.not = phi i1 [ false, %get_index.exit281 ], [ true, %304 ]
  %.0216294 = phi i32 [ 0, %get_index.exit281 ], [ 1, %304 ]
  %305 = load i32, ptr %301, align 4, !tbaa !58
  %306 = sext i32 %305 to i64
  %gep293 = getelementptr [128 x i8], ptr %invariant.gep292, i64 %306
  %307 = load ptr, ptr %gep293, align 8, !tbaa !70
  %308 = load ptr, ptr %12, align 8, !tbaa !46
  %309 = load i32, ptr %302, align 8, !tbaa !50
  %310 = lshr i32 %309, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 1, !tbaa !51
  %314 = tail call i32 @llvm.bswap.i32(i32 %313)
  %315 = and i32 %309, 7
  %316 = shl i32 %314, %315
  %317 = lshr i32 %316, 26
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %321 = load i16, ptr %320, align 2, !tbaa !51
  %322 = sext i16 %321 to i32
  %323 = load i16, ptr %319, align 2, !tbaa !51
  %324 = sext i16 %323 to i32
  %325 = load i32, ptr %303, align 8, !tbaa !48
  %326 = add i32 %309, %322
  %327 = tail call i32 @llvm.umin.i32(i32 %325, i32 %326)
  store i32 %327, ptr %302, align 8, !tbaa !50
  %328 = mul nuw nsw i32 %.0216294, %284
  %329 = add nsw i32 %328, %5
  %330 = mul nuw nsw i32 %.0216294, %286
  %331 = add nsw i32 %330, %6
  %332 = tail call fastcc i32 @predict_motion(ptr noundef %0, i32 noundef %287, i32 noundef %288, i32 noundef %324, i32 noundef %4, i32 noundef %329, i32 noundef %331)
  %333 = icmp slt i32 %332, 0
  %brmerge = or i1 %333, %.not323.not
  br i1 %brmerge, label %.critedge267, label %304

.critedge267:                                     ; preds = %304, %.loopexit, %156, %159, %188, %182, %178, %123
  %.4 = phi i32 [ -1094995529, %156 ], [ -1094995529, %123 ], [ 0, %.loopexit ], [ -1094995529, %159 ], [ -1094995529, %188 ], [ -1094995529, %182 ], [ -1094995529, %178 ], [ %332, %304 ]
  ret i32 %.4
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @process_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -1, 64) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 3) %6) unnamed_addr #4 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %67

8:                                                ; preds = %7
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %13 = and i32 %3, 12
  %14 = sdiv i32 %2, 4
  %15 = srem i32 %14, 4
  %16 = or i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 620
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %10
  %23 = icmp ugt i8 %20, 9
  br i1 %23, label %.thread2.i, label %26

.thread.i:                                        ; preds = %10
  %24 = getelementptr i8, ptr %19, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %25, i8 %20)
  br label %26

26:                                               ; preds = %.thread.i, %22
  %.shrunk.i = phi i8 [ %20, %22 ], [ %spec.select.i, %.thread.i ]
  %.shrunk.fr.i = freeze i8 %.shrunk.i
  %27 = icmp eq i8 %.shrunk.fr.i, 9
  br i1 %27, label %.thread2.i, label %28

.thread2.i:                                       ; preds = %26, %22
  br label %28

28:                                               ; preds = %.thread2.i, %26
  %29 = phi i8 [ 3, %.thread2.i ], [ %.shrunk.fr.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %12, align 8, !tbaa !46
  %33 = lshr i32 %31, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = icmp slt i32 %31, %38
  %40 = zext i1 %39 to i32
  %spec.select.i.i = add i32 %31, %40
  %41 = zext i8 %36 to i32
  %42 = and i32 %31, 7
  store i32 %spec.select.i.i, ptr %30, align 8, !tbaa !50
  %43 = lshr exact i32 128, %42
  %44 = and i32 %43, %41
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %get_prediction.exit

45:                                               ; preds = %28
  %46 = lshr i32 %spec.select.i.i, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !51
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %spec.select.i.i, 7
  %52 = shl i32 %50, %51
  %53 = lshr i32 %52, 29
  %54 = add i32 %spec.select.i.i, 3
  %55 = tail call i32 @llvm.umin.i32(i32 %38, i32 %54)
  store i32 %55, ptr %30, align 8, !tbaa !50
  %56 = zext i8 %29 to i32
  %.not31.i = icmp samesign uge i32 %53, %56
  %57 = zext i1 %.not31.i to i32
  %58 = add nuw nsw i32 %53, %57
  %59 = trunc nuw nsw i32 %58 to i8
  br label %get_prediction.exit

get_prediction.exit:                              ; preds = %28, %45
  %.0.i = phi i8 [ %29, %28 ], [ %59, %45 ]
  %60 = getelementptr i8, ptr %19, i64 4
  store i8 %.0.i, ptr %60, align 1, !tbaa !51
  %61 = getelementptr i8, ptr %19, i64 9
  store i8 %.0.i, ptr %61, align 1, !tbaa !51
  %62 = getelementptr i8, ptr %19, i64 8
  store i8 %.0.i, ptr %62, align 1, !tbaa !51
  %63 = getelementptr i8, ptr %19, i64 5
  store i8 %.0.i, ptr %63, align 1, !tbaa !51
  %64 = zext i8 %.0.i to i32
  br label %65

65:                                               ; preds = %get_prediction.exit, %8
  %.073 = phi i32 [ %64, %get_prediction.exit ], [ %4, %8 ]
  %66 = tail call fastcc i32 @predict_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.073, i32 noundef 0, i32 noundef 8, i32 noundef %6)
  br label %.thread

67:                                               ; preds = %7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %70, align 8, !tbaa !46
  %76 = lshr i32 %72, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !51
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  %81 = and i32 %72, 7
  %82 = shl i32 %80, %81
  %83 = lshr i32 %82, 23
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !51
  %87 = zext i8 %86 to i32
  %88 = add i32 %72, %87
  %..i = tail call i32 @llvm.umin.i32(i32 %74, i32 %88)
  store i32 %..i, ptr %71, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %84
  %90 = load i8, ptr %89, align 1, !tbaa !51
  %91 = icmp ugt i8 %90, 16
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %67
  %93 = icmp eq i8 %90, 0
  br i1 %93, label %94, label %146

94:                                               ; preds = %92
  %95 = icmp slt i32 %4, 0
  br i1 %95, label %96, label %144

96:                                               ; preds = %94
  %97 = and i32 %3, 12
  %98 = sdiv i32 %2, 4
  %99 = srem i32 %98, 4
  %100 = or i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 620
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !51
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %106, label %.thread.i84

106:                                              ; preds = %96
  %107 = icmp ugt i8 %104, 9
  br i1 %107, label %.thread2.i92, label %110

.thread.i84:                                      ; preds = %96
  %108 = getelementptr i8, ptr %103, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !51
  %spec.select.i85 = tail call i8 @llvm.umin.i8(i8 %109, i8 %104)
  br label %110

110:                                              ; preds = %.thread.i84, %106
  %.shrunk.i86 = phi i8 [ %104, %106 ], [ %spec.select.i85, %.thread.i84 ]
  %.shrunk.fr.i87 = freeze i8 %.shrunk.i86
  %111 = icmp eq i8 %.shrunk.fr.i87, 9
  br i1 %111, label %.thread2.i92, label %112

.thread2.i92:                                     ; preds = %110, %106
  br label %112

112:                                              ; preds = %.thread2.i92, %110
  %113 = phi i8 [ 3, %.thread2.i92 ], [ %.shrunk.fr.i87, %110 ]
  %114 = lshr i32 %..i, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !51
  %118 = icmp slt i32 %..i, %74
  %119 = zext i1 %118 to i32
  %spec.select.i.i88 = add i32 %..i, %119
  %120 = zext i8 %117 to i32
  %121 = and i32 %..i, 7
  store i32 %spec.select.i.i88, ptr %71, align 8, !tbaa !50
  %122 = lshr exact i32 128, %121
  %123 = and i32 %122, %120
  %.not.i89 = icmp eq i32 %123, 0
  br i1 %.not.i89, label %124, label %get_prediction.exit93

124:                                              ; preds = %112
  %125 = lshr i32 %spec.select.i.i88, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !51
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %spec.select.i.i88, 7
  %131 = shl i32 %129, %130
  %132 = lshr i32 %131, 29
  %133 = add i32 %spec.select.i.i88, 3
  %134 = tail call i32 @llvm.umin.i32(i32 %74, i32 %133)
  store i32 %134, ptr %71, align 8, !tbaa !50
  %135 = zext i8 %113 to i32
  %.not31.i91 = icmp samesign uge i32 %132, %135
  %136 = zext i1 %.not31.i91 to i32
  %137 = add nuw nsw i32 %132, %136
  %138 = trunc nuw nsw i32 %137 to i8
  br label %get_prediction.exit93

get_prediction.exit93:                            ; preds = %112, %124
  %.0.i90 = phi i8 [ %113, %112 ], [ %138, %124 ]
  %139 = getelementptr i8, ptr %103, i64 4
  store i8 %.0.i90, ptr %139, align 1, !tbaa !51
  %140 = getelementptr i8, ptr %103, i64 9
  store i8 %.0.i90, ptr %140, align 1, !tbaa !51
  %141 = getelementptr i8, ptr %103, i64 8
  store i8 %.0.i90, ptr %141, align 1, !tbaa !51
  %142 = getelementptr i8, ptr %103, i64 5
  store i8 %.0.i90, ptr %142, align 1, !tbaa !51
  %143 = zext i8 %.0.i90 to i32
  br label %144

144:                                              ; preds = %get_prediction.exit93, %94
  %.174 = phi i32 [ %143, %get_prediction.exit93 ], [ %4, %94 ]
  %145 = tail call fastcc i32 @predict_intra(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.174, i32 noundef 1, i32 noundef 8, i32 noundef %6)
  br label %.thread

146:                                              ; preds = %92
  %147 = zext nneg i8 %90 to i64
  %148 = getelementptr i8, ptr @block4x4_coefficients_tab, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !51
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %3, 8
  %153 = add nsw i32 %2, 8
  %154 = icmp slt i32 %4, 0
  br i1 %154, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %146, %.split.us.us
  %.059116.us = phi i32 [ %212, %.split.us.us ], [ %3, %146 ]
  %.060115.us = phi i32 [ %210, %.split.us.us ], [ %151, %146 ]
  %155 = and i32 %.059116.us, 12
  br label %156

156:                                              ; preds = %209, %.preheader.us
  %.058112.us.us = phi i32 [ %2, %.preheader.us ], [ %211, %209 ]
  %.1111.us.us = phi i32 [ %.060115.us, %.preheader.us ], [ %210, %209 ]
  %.val83.us.us = load ptr, ptr %68, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %.val83.us.us, i64 64
  %158 = sdiv i32 %.058112.us.us, 4
  %159 = srem i32 %158, 4
  %160 = or i32 %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %.val83.us.us, i64 620
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !51
  %165 = icmp eq i32 %159, 0
  br i1 %165, label %168, label %.thread.i94.us.us

.thread.i94.us.us:                                ; preds = %156
  %166 = getelementptr i8, ptr %163, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !51
  %spec.select.i95.us.us = tail call i8 @llvm.umin.i8(i8 %167, i8 %164)
  br label %170

168:                                              ; preds = %156
  %169 = icmp ugt i8 %164, 9
  br i1 %169, label %.thread2.i102.us.us, label %170

170:                                              ; preds = %168, %.thread.i94.us.us
  %.shrunk.i96.us.us = phi i8 [ %164, %168 ], [ %spec.select.i95.us.us, %.thread.i94.us.us ]
  %.shrunk.fr.i97.us.us = freeze i8 %.shrunk.i96.us.us
  %171 = icmp eq i8 %.shrunk.fr.i97.us.us, 9
  br i1 %171, label %.thread2.i102.us.us, label %172

.thread2.i102.us.us:                              ; preds = %170, %168
  br label %172

172:                                              ; preds = %.thread2.i102.us.us, %170
  %173 = phi i8 [ 3, %.thread2.i102.us.us ], [ %.shrunk.fr.i97.us.us, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.val83.us.us, i64 80
  %175 = load i32, ptr %174, align 8, !tbaa !50
  %176 = load ptr, ptr %157, align 8, !tbaa !46
  %177 = lshr i32 %175, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !51
  %181 = getelementptr inbounds nuw i8, ptr %.val83.us.us, i64 88
  %182 = load i32, ptr %181, align 8, !tbaa !48
  %183 = icmp slt i32 %175, %182
  %184 = zext i1 %183 to i32
  %spec.select.i.i98.us.us = add i32 %175, %184
  %185 = zext i8 %180 to i32
  %186 = and i32 %175, 7
  store i32 %spec.select.i.i98.us.us, ptr %174, align 8, !tbaa !50
  %187 = lshr exact i32 128, %186
  %188 = and i32 %187, %185
  %.not.i99.us.us = icmp eq i32 %188, 0
  br i1 %.not.i99.us.us, label %189, label %get_prediction.exit103.us.us

189:                                              ; preds = %172
  %190 = lshr i32 %spec.select.i.i98.us.us, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !51
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %spec.select.i.i98.us.us, 7
  %196 = shl i32 %194, %195
  %197 = lshr i32 %196, 29
  %198 = add i32 %spec.select.i.i98.us.us, 3
  %199 = tail call i32 @llvm.umin.i32(i32 %182, i32 %198)
  store i32 %199, ptr %174, align 8, !tbaa !50
  %200 = zext i8 %173 to i32
  %.not31.i101.us.us = icmp samesign uge i32 %197, %200
  %201 = zext i1 %.not31.i101.us.us to i32
  %202 = add nuw nsw i32 %197, %201
  %203 = trunc nuw nsw i32 %202 to i8
  br label %get_prediction.exit103.us.us

get_prediction.exit103.us.us:                     ; preds = %189, %172
  %.0.i100.us.us = phi i8 [ %173, %172 ], [ %203, %189 ]
  %204 = getelementptr i8, ptr %163, i64 4
  store i8 %.0.i100.us.us, ptr %204, align 1, !tbaa !51
  %205 = zext i8 %.0.i100.us.us to i32
  %206 = and i32 %.1111.us.us, 1
  %207 = tail call fastcc i32 @predict_intra(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.058112.us.us, i32 noundef %.059116.us, i32 noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef %6)
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %get_prediction.exit103.us.us
  %210 = lshr i32 %.1111.us.us, 1
  %211 = add nsw i32 %.058112.us.us, 4
  %.not80.us.us = icmp slt i32 %211, %153
  br i1 %.not80.us.us, label %156, label %.split.us.us, !llvm.loop !94

.split.us.us:                                     ; preds = %209
  %212 = add nsw i32 %.059116.us, 4
  %.not81.us = icmp slt i32 %212, %152
  br i1 %.not81.us, label %.preheader.us, label %.thread, !llvm.loop !95

.preheader:                                       ; preds = %146, %.split
  %.059116 = phi i32 [ %220, %.split ], [ %3, %146 ]
  %.060115 = phi i32 [ %218, %.split ], [ %151, %146 ]
  br label %213

213:                                              ; preds = %.preheader, %217
  %.058112 = phi i32 [ %2, %.preheader ], [ %219, %217 ]
  %.1111 = phi i32 [ %.060115, %.preheader ], [ %218, %217 ]
  %214 = and i32 %.1111, 1
  %215 = tail call fastcc i32 @predict_intra(ptr noundef %0, ptr noundef %1, i32 noundef %.058112, i32 noundef %.059116, i32 noundef %4, i32 noundef %214, i32 noundef 4, i32 noundef %6)
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %.thread

217:                                              ; preds = %213
  %218 = lshr i32 %.1111, 1
  %219 = add nsw i32 %.058112, 4
  %.not80 = icmp slt i32 %219, %153
  br i1 %.not80, label %213, label %.split, !llvm.loop !94

.split:                                           ; preds = %217
  %220 = add nsw i32 %.059116, 4
  %.not81 = icmp slt i32 %220, %152
  br i1 %.not81, label %.preheader, label %.thread, !llvm.loop !95

.thread:                                          ; preds = %.split, %213, %.split.us.us, %get_prediction.exit103.us.us, %144, %67, %65
  %.068 = phi i32 [ %66, %65 ], [ -1094995529, %67 ], [ %145, %144 ], [ %207, %get_prediction.exit103.us.us ], [ 0, %.split.us.us ], [ %215, %213 ], [ 0, %.split ]
  ret i32 %.068
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @predict_intra(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 4, 17) %6, i32 noundef range(i32 0, 3) %7) unnamed_addr #4 {
  %9 = alloca %struct.BlockXY, align 8
  %10 = alloca %struct.BlockXY, align 8
  %11 = alloca %struct.BlockXY, align 8
  %12 = alloca %struct.BlockXY, align 8
  %13 = alloca %struct.BlockXY, align 8
  %14 = alloca %struct.BlockXY, align 8
  %15 = alloca [16 x i32], align 16
  %16 = alloca [16 x i32], align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = icmp ne i32 %7, 0
  %20 = zext i1 %19 to i32
  %21 = ashr i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = ashr i32 %23, %20
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %block_fill.exit [
    i8 0, label %25
    i8 1, label %54
    i8 2, label %78
    i8 3, label %248
    i8 4, label %345
    i8 5, label %409
    i8 6, label %480
    i8 7, label %546
    i8 8, label %608
  ]

25:                                               ; preds = %8
  %26 = zext nneg i32 %7 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %wide.trip.count.i = zext nneg i32 %6 to i64
  %32 = add i32 %3, -1
  %33 = add nsw i32 %24, -1
  %34 = add nsw i32 %21, -1
  br label %35

35:                                               ; preds = %42, %25
  %.025.i = phi i32 [ 0, %25 ], [ %43, %42 ]
  %36 = add nsw i32 %.025.i, %3
  %37 = mul nsw i32 %36, %31
  %38 = add i32 %37, %2
  %39 = add i32 %32, %.025.i
  %40 = icmp slt i32 %39, 0
  %..i14.i.i = tail call i32 @llvm.smin.i32(i32 %39, i32 %33)
  %.0.i15.i.i = select i1 %40, i32 0, i32 %..i14.i.i
  %41 = mul nsw i32 %.0.i15.i.i, %31
  br label %pick_above.exit

42:                                               ; preds = %pick_above.exit
  %43 = add nuw nsw i32 %.025.i, 1
  %exitcond27.not.i = icmp eq i32 %43, %6
  br i1 %exitcond27.not.i, label %block_fill.exit, label %35, !llvm.loop !96

pick_above.exit:                                  ; preds = %pick_above.exit, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %pick_above.exit ]
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = add nsw i32 %2, %44
  %46 = icmp slt i32 %45, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 %34)
  %.0.i.i.i = select i1 %46, i32 0, i32 %..i.i.i
  %47 = add nsw i32 %.0.i.i.i, %41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %28, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !51
  %51 = add i32 %38, %44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %28, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %42, label %pick_above.exit, !llvm.loop !97

54:                                               ; preds = %8
  %55 = zext nneg i32 %7 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %55
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %wide.trip.count.i248 = zext nneg i32 %6 to i64
  %61 = add nsw i32 %24, -1
  %62 = add nsw i32 %21, -1
  %invariant.op675 = add i32 %2, -1
  br label %.split672.us

.split672.us:                                     ; preds = %54, %.split674.us
  %.025.i249 = phi i32 [ 0, %54 ], [ %77, %.split674.us ]
  %63 = add nsw i32 %.025.i249, %3
  %64 = mul nsw i32 %63, %60
  %65 = add i32 %64, %2
  %66 = icmp slt i32 %63, 0
  %..i14.i.i347.us = tail call i32 @llvm.smin.i32(i32 %63, i32 %61)
  %.0.i15.i.i348.us = select i1 %66, i32 0, i32 %..i14.i.i347.us
  %67 = mul nsw i32 %.0.i15.i.i348.us, %60
  br label %pick_left.exit.us

pick_left.exit.us:                                ; preds = %pick_left.exit.us, %.split672.us
  %indvars.iv.i250.us = phi i64 [ 0, %.split672.us ], [ %indvars.iv.next.i251.us, %pick_left.exit.us ]
  %68 = trunc nuw nsw i64 %indvars.iv.i250.us to i32
  %.reass = add i32 %invariant.op675, %68
  %69 = icmp slt i32 %.reass, 0
  %..i.i.i349.us = tail call i32 @llvm.smin.i32(i32 %.reass, i32 %62)
  %.0.i.i.i350.us = select i1 %69, i32 0, i32 %..i.i.i349.us
  %70 = add nsw i32 %67, %.0.i.i.i350.us
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %57, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !51
  %74 = add i32 %65, %68
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %57, i64 %75
  store i8 %73, ptr %76, align 1, !tbaa !51
  %indvars.iv.next.i251.us = add nuw nsw i64 %indvars.iv.i250.us, 1
  %exitcond.not.i252.us = icmp eq i64 %indvars.iv.next.i251.us, %wide.trip.count.i248
  br i1 %exitcond.not.i252.us, label %.split674.us, label %pick_left.exit.us, !llvm.loop !97

.split674.us:                                     ; preds = %pick_left.exit.us
  %77 = add nuw nsw i32 %.025.i249, 1
  %exitcond27.not.i253 = icmp eq i32 %77, %6
  br i1 %exitcond27.not.i253, label %block_fill.exit, label %.split672.us, !llvm.loop !96

78:                                               ; preds = %8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %82 = zext nneg i32 %7 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %82
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = mul nsw i32 %89, %86
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  %93 = sext i32 %2 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = mul nsw i32 %89, %3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %84, i64 %96
  %98 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %99 = add nsw i32 %98, -1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = add i32 %3, -1
  %103 = add i32 %102, %6
  %104 = mul nsw i32 %89, %103
  %105 = add nsw i32 %104, %99
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %84, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !51
  %109 = zext i8 %108 to i32
  %110 = add i32 %6, %2
  %111 = add i32 %110, %90
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %84, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !51
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %109, 1
  %118 = add nuw nsw i32 %117, %116
  %119 = lshr i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %123 = load i32, ptr %122, align 8, !tbaa !48
  %124 = load ptr, ptr %81, align 8, !tbaa !46
  %125 = lshr i32 %121, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !51
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %121, 7
  %131 = shl i32 %129, %130
  %132 = icmp ugt i32 %131, 134217727
  br i1 %132, label %133, label %143

133:                                              ; preds = %78
  %134 = lshr i32 %131, 23
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !51
  %138 = zext i8 %137 to i32
  %139 = add i32 %121, %138
  %..i256 = tail call i32 @llvm.umin.i32(i32 %123, i32 %139)
  store i32 %..i256, ptr %120, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %135
  %141 = load i8, ptr %140, align 1, !tbaa !51
  %142 = sext i8 %141 to i32
  br label %get_se_golomb.exit

143:                                              ; preds = %78
  %144 = icmp samesign ugt i32 %131, 65535
  %145 = lshr i32 %131, 16
  %spec.select.i.i = select i1 %144, i32 %145, i32 %131
  %spec.select11.i.i = select i1 %144, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %146 = lshr i32 %spec.select.i.i, 8
  %147 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %146
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %147
  %148 = zext nneg i32 %.110.i.i to i64
  %149 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !51
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %.1.i.i, %151
  %reass.sub.i = add i32 %121, 31
  %153 = sub i32 %reass.sub.i, %152
  %.50.i = tail call i32 @llvm.umin.i32(i32 %123, i32 %153)
  %154 = lshr i32 %.50.i, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 %155
  %157 = load i32, ptr %156, align 1, !tbaa !51
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  %159 = and i32 %.50.i, 7
  %160 = shl i32 %158, %159
  %161 = lshr i32 %160, %152
  %reass.sub = sub i32 %.50.i, %152
  %162 = add i32 %reass.sub, 32
  %163 = tail call i32 @llvm.umin.i32(i32 %123, i32 %162)
  store i32 %163, ptr %120, align 8, !tbaa !50
  %164 = and i32 %161, 1
  %165 = sub nsw i32 0, %164
  %166 = lshr i32 %161, 1
  %167 = xor i32 %166, %165
  %168 = add i32 %167, %164
  %169 = tail call i32 @llvm.smax.i32(i32 %168, i32 -65536)
  %170 = tail call i32 @llvm.smin.i32(i32 %169, i32 65536)
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %133, %143
  %.0.i255 = phi i32 [ %142, %133 ], [ %170, %143 ]
  %171 = shl nsw i32 %.0.i255, 1
  %172 = add nsw i32 %171, %119
  %173 = sub nsw i32 %172, %109
  %174 = icmp eq i32 %6, 16
  %175 = add nsw i32 %173, 1
  %176 = ashr i32 %175, 1
  %177 = select i1 %174, i32 %176, i32 %173
  %178 = icmp eq i32 %6, 8
  %179 = or i1 %174, %178
  %180 = select i1 %179, i32 3, i32 2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %187

.preheader636:                                    ; preds = %187
  %181 = sub nsw i32 %172, %116
  %182 = add nsw i32 %181, 1
  %183 = ashr i32 %182, 1
  %184 = select i1 %174, i32 %183, i32 %181
  %185 = load i32, ptr %88, align 4, !tbaa !61
  %186 = sext i32 %185 to i64
  br label %206

187:                                              ; preds = %get_se_golomb.exit, %187
  %indvars.iv = phi i64 [ 0, %get_se_golomb.exit ], [ %indvars.iv.next, %187 ]
  %188 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv
  %189 = load i8, ptr %188, align 1, !tbaa !51
  %190 = zext i8 %189 to i32
  %191 = sub nsw i32 %109, %190
  %192 = shl nsw i32 %191, %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = trunc i64 %indvars.iv.next to i32
  %194 = mul i32 %177, %193
  %195 = add nsw i32 %192, %194
  %196 = add nsw i32 %195, 1
  %197 = ashr i32 %196, 1
  %198 = select i1 %174, i32 %197, i32 %195
  %199 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %198, ptr %199, align 4, !tbaa !61
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader636, label %187, !llvm.loop !98

200:                                              ; preds = %206
  %201 = mul nsw i32 %185, %3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %84, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 %93
  %205 = shl nuw nsw i32 %180, 1
  br label %.preheader

206:                                              ; preds = %.preheader636, %206
  %indvars.iv695 = phi i64 [ 0, %.preheader636 ], [ %indvars.iv.next696, %206 ]
  %207 = mul nsw i64 %indvars.iv695, %186
  %208 = getelementptr inbounds i8, ptr %101, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !51
  %210 = zext i8 %209 to i32
  %211 = sub nsw i32 %116, %210
  %212 = shl nsw i32 %211, %180
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %213 = trunc i64 %indvars.iv.next696 to i32
  %214 = mul i32 %184, %213
  %215 = add nsw i32 %212, %214
  %216 = add nsw i32 %215, 1
  %217 = ashr i32 %216, 1
  %218 = select i1 %174, i32 %217, i32 %215
  %219 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv695
  store i32 %218, ptr %219, align 4, !tbaa !61
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count
  br i1 %exitcond699.not, label %200, label %206, !llvm.loop !99

.preheader:                                       ; preds = %200, %224
  %indvars.iv705 = phi i64 [ 0, %200 ], [ %indvars.iv.next706, %224 ]
  %.0239670 = phi ptr [ %101, %200 ], [ %228, %224 ]
  %.0241669 = phi ptr [ %204, %200 ], [ %227, %224 ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %220 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv705
  %221 = load i32, ptr %220, align 4, !tbaa !61
  %222 = trunc nuw nsw i64 %indvars.iv.next706 to i32
  br label %229

223:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %block_fill.exit

224:                                              ; preds = %229
  %225 = load i32, ptr %88, align 4, !tbaa !61
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %.0241669, i64 %226
  %228 = getelementptr inbounds i8, ptr %.0239670, i64 %226
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count
  br i1 %exitcond709.not, label %223, label %.preheader, !llvm.loop !100

229:                                              ; preds = %.preheader, %229
  %indvars.iv700 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next701, %229 ]
  %230 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv700
  %231 = load i8, ptr %230, align 1, !tbaa !51
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %.0239670, align 1, !tbaa !51
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv700
  %236 = load i32, ptr %235, align 4, !tbaa !61
  %237 = mul nsw i32 %236, %222
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %238 = trunc i64 %indvars.iv.next701 to i32
  %239 = mul i32 %221, %238
  %240 = add nsw i32 %239, %237
  %241 = ashr i32 %240, %205
  %242 = add nuw nsw i32 %232, 1
  %243 = add nuw nsw i32 %242, %234
  %244 = add nsw i32 %243, %241
  %245 = sdiv i32 %244, 2
  %246 = trunc i32 %245 to i8
  %247 = getelementptr inbounds nuw i8, ptr %.0241669, i64 %indvars.iv700
  store i8 %246, ptr %247, align 1, !tbaa !51
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count
  br i1 %exitcond704.not, label %224, label %229, !llvm.loop !101

248:                                              ; preds = %8
  %249 = or i32 %3, %2
  %or.cond = icmp eq i32 %249, 0
  br i1 %or.cond, label %..critedge_crit_edge, label %250

..critedge_crit_edge:                             ; preds = %248
  %.phi.trans.insert = zext nneg i32 %7 to i64
  %.phi.trans.insert710 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert710, align 8, !tbaa !84
  %.phi.trans.insert712 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.phi.trans.insert713 = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert712, i64 %.phi.trans.insert
  %.pre714 = load i32, ptr %.phi.trans.insert713, align 4, !tbaa !61
  br label %.critedge

250:                                              ; preds = %248
  %251 = icmp sgt i32 %2, 0
  %252 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %251, %252
  br i1 %or.cond3, label %253, label %286

253:                                              ; preds = %250
  %254 = zext nneg i32 %7 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !84
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %254
  %259 = load i32, ptr %258, align 4, !tbaa !61
  %260 = mul nsw i32 %259, %3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %256, i64 %261
  %263 = zext nneg i32 %2 to i64
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 -1
  %266 = sext i32 %259 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %253
  %.01118.i = phi i32 [ 0, %253 ], [ %271, %.preheader.i ]
  %.01217.i = phi i32 [ 0, %253 ], [ %269, %.preheader.i ]
  %.01316.i = phi ptr [ %265, %253 ], [ %270, %.preheader.i ]
  %267 = load i8, ptr %.01316.i, align 1, !tbaa !51
  %268 = zext i8 %267 to i32
  %269 = add nuw nsw i32 %.01217.i, %268
  %270 = getelementptr inbounds i8, ptr %.01316.i, i64 %266
  %271 = add nuw nsw i32 %.01118.i, 1
  %exitcond20.not.i = icmp eq i32 %271, %6
  br i1 %exitcond20.not.i, label %block_sum.exit, label %.preheader.i, !llvm.loop !102

block_sum.exit:                                   ; preds = %.preheader.i
  %272 = add nsw i32 %3, -1
  %273 = mul nsw i32 %259, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %256, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %263
  %wide.trip.count.i260 = zext nneg i32 %6 to i64
  br label %281

block_sum.exit270:                                ; preds = %281
  %277 = add nuw nsw i32 %285, %269
  %278 = udiv i32 %277, %6
  %279 = add nuw nsw i32 %278, 1
  %280 = lshr i32 %279, 1
  br label %.critedge

281:                                              ; preds = %281, %block_sum.exit
  %indvars.iv.i265 = phi i64 [ 0, %block_sum.exit ], [ %indvars.iv.next.i267, %281 ]
  %.114.i266 = phi i32 [ 0, %block_sum.exit ], [ %285, %281 ]
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 %indvars.iv.i265
  %283 = load i8, ptr %282, align 1, !tbaa !51
  %284 = zext i8 %283 to i32
  %285 = add nuw nsw i32 %.114.i266, %284
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, %wide.trip.count.i260
  br i1 %exitcond.not.i268, label %block_sum.exit270, label %281, !llvm.loop !103

286:                                              ; preds = %250
  br i1 %251, label %287, label %310

287:                                              ; preds = %286
  %288 = zext nneg i32 %7 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !84
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %288
  %293 = load i32, ptr %292, align 4, !tbaa !61
  %294 = mul nsw i32 %293, %3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  %297 = zext nneg i32 %2 to i64
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 -1
  %300 = sext i32 %293 to i64
  br label %.preheader.i271

.preheader.i271:                                  ; preds = %.preheader.i271, %287
  %.01118.i272 = phi i32 [ 0, %287 ], [ %305, %.preheader.i271 ]
  %.01217.i273 = phi i32 [ 0, %287 ], [ %303, %.preheader.i271 ]
  %.01316.i274 = phi ptr [ %299, %287 ], [ %304, %.preheader.i271 ]
  %301 = load i8, ptr %.01316.i274, align 1, !tbaa !51
  %302 = zext i8 %301 to i32
  %303 = add nuw nsw i32 %.01217.i273, %302
  %304 = getelementptr inbounds i8, ptr %.01316.i274, i64 %300
  %305 = add nuw nsw i32 %.01118.i272, 1
  %exitcond20.not.i279 = icmp eq i32 %305, %6
  br i1 %exitcond20.not.i279, label %block_sum.exit280, label %.preheader.i271, !llvm.loop !102

block_sum.exit280:                                ; preds = %.preheader.i271
  %306 = shl nuw nsw i32 %303, 1
  %307 = udiv i32 %306, %6
  %308 = add nuw nsw i32 %307, 1
  %309 = lshr i32 %308, 1
  br label %.critedge

310:                                              ; preds = %286
  br i1 %252, label %.preheader.i282, label %698

.preheader.i282:                                  ; preds = %310
  %311 = zext nneg i32 %7 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !84
  %314 = add nsw i32 %3, -1
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %311
  %317 = load i32, ptr %316, align 4, !tbaa !61
  %318 = mul nsw i32 %317, %314
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %313, i64 %319
  %321 = sext i32 %2 to i64
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  %wide.trip.count.i281 = zext nneg i32 %6 to i64
  br label %327

block_sum.exit291:                                ; preds = %327
  %323 = shl nuw nsw i32 %331, 1
  %324 = udiv i32 %323, %6
  %325 = add nuw nsw i32 %324, 1
  %326 = lshr i32 %325, 1
  br label %.critedge

327:                                              ; preds = %327, %.preheader.i282
  %indvars.iv.i286 = phi i64 [ 0, %.preheader.i282 ], [ %indvars.iv.next.i288, %327 ]
  %.114.i287 = phi i32 [ 0, %.preheader.i282 ], [ %331, %327 ]
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 %indvars.iv.i286
  %329 = load i8, ptr %328, align 1, !tbaa !51
  %330 = zext i8 %329 to i32
  %331 = add nuw nsw i32 %.114.i287, %330
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i286, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i281
  br i1 %exitcond.not.i289, label %block_sum.exit291, label %327, !llvm.loop !103

.critedge:                                        ; preds = %..critedge_crit_edge, %block_sum.exit270, %block_sum.exit291, %block_sum.exit280
  %332 = phi i32 [ %.pre714, %..critedge_crit_edge ], [ %259, %block_sum.exit270 ], [ %317, %block_sum.exit291 ], [ %293, %block_sum.exit280 ]
  %333 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %256, %block_sum.exit270 ], [ %313, %block_sum.exit291 ], [ %290, %block_sum.exit280 ]
  %.0235 = phi i32 [ 128, %..critedge_crit_edge ], [ %280, %block_sum.exit270 ], [ %326, %block_sum.exit291 ], [ %309, %block_sum.exit280 ]
  %334 = mul nsw i32 %332, %3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = sext i32 %2 to i64
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  %339 = trunc i32 %.0235 to i8
  %340 = zext nneg i32 %6 to i64
  %341 = sext i32 %332 to i64
  br label %342

342:                                              ; preds = %342, %.critedge
  %.010.i = phi i32 [ 0, %.critedge ], [ %344, %342 ]
  %.079.i = phi ptr [ %338, %.critedge ], [ %343, %342 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.079.i, i8 %339, i64 %340, i1 false)
  %343 = getelementptr inbounds i8, ptr %.079.i, i64 %341
  %344 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i292 = icmp eq i32 %344, %6
  br i1 %exitcond.not.i292, label %block_fill.exit, label %342, !llvm.loop !104

345:                                              ; preds = %8
  %346 = zext nneg i32 %7 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !84
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %346
  %351 = load i32, ptr %350, align 4, !tbaa !61
  %wide.trip.count.i293 = zext nneg i32 %6 to i64
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.7533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.9534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.11535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.16537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  %352 = add nsw i32 %6, -1
  %353 = add nsw i32 %24, -1
  %354 = add nsw i32 %21, -1
  br label %355

355:                                              ; preds = %360, %345
  %.025.i294 = phi i32 [ 0, %345 ], [ %359, %360 ]
  %356 = add nsw i32 %.025.i294, %3
  %357 = mul nsw i32 %356, %351
  %358 = add i32 %357, %2
  %359 = add nuw nsw i32 %.025.i294, 1
  br label %361

360:                                              ; preds = %pick_4.exit
  %exitcond27.not.i298 = icmp eq i32 %359, %6
  br i1 %exitcond27.not.i298, label %block_fill.exit, label %355, !llvm.loop !96

361:                                              ; preds = %pick_4.exit, %355
  %indvars.iv.i295 = phi i64 [ 0, %355 ], [ %indvars.iv.next.i296, %pick_4.exit ]
  %362 = trunc nuw nsw i64 %indvars.iv.i295 to i32
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %402

365:                                              ; preds = %361
  %366 = ashr exact i32 %362, 1
  %367 = add nsw i32 %366, %.025.i294
  %.not.i.i353 = icmp slt i32 %367, %6
  br i1 %.not.i.i353, label %368, label %372

368:                                              ; preds = %365
  %369 = icmp sgt i32 %367, -2
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = icmp ne i32 %367, -2
  %spec.select.i = sext i1 %371 to i32
  %spec.select44.i = select i1 %371, i32 %367, i32 -1
  br label %372

372:                                              ; preds = %365, %370, %368
  %.sroa.7.0.i.i354 = phi i32 [ -1, %368 ], [ %spec.select.i, %370 ], [ -1, %365 ]
  %.sroa.12.0.i.i355 = phi i32 [ %367, %368 ], [ %spec.select44.i, %370 ], [ %352, %365 ]
  %373 = add nsw i32 %.sroa.12.0.i.i355, %3
  %374 = icmp slt i32 %373, 0
  %..i14.i.i356 = tail call i32 @llvm.smin.i32(i32 %373, i32 %353)
  %.0.i15.i.i357 = select i1 %374, i32 0, i32 %..i14.i.i356
  %375 = add nsw i32 %.sroa.7.0.i.i354, %2
  %376 = icmp slt i32 %375, 0
  %..i.i.i358 = tail call i32 @llvm.smin.i32(i32 %375, i32 %354)
  %.0.i.i.i359 = select i1 %376, i32 0, i32 %..i.i.i358
  %377 = mul nsw i32 %.0.i15.i.i357, %351
  %378 = add nsw i32 %377, %.0.i.i.i359
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %348, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !51
  %382 = zext i8 %381 to i16
  %383 = add nsw i32 %367, 1
  %.not.i30.i = icmp slt i32 %383, %6
  br i1 %.not.i30.i, label %384, label %pget.exit31.i

384:                                              ; preds = %372
  %385 = icmp sgt i32 %367, -3
  br i1 %385, label %pget.exit31.i, label %386

386:                                              ; preds = %384
  %387 = icmp ne i32 %383, -2
  %spec.select45.i = sext i1 %387 to i32
  %spec.select46.i = select i1 %387, i32 %383, i32 -1
  br label %pget.exit31.i

pget.exit31.i:                                    ; preds = %372, %386, %384
  %.sroa.7.0.i23.i = phi i32 [ -1, %384 ], [ %spec.select45.i, %386 ], [ -1, %372 ]
  %.sroa.12.0.i24.i = phi i32 [ %383, %384 ], [ %spec.select46.i, %386 ], [ %352, %372 ]
  %388 = add nsw i32 %.sroa.12.0.i24.i, %3
  %389 = icmp slt i32 %388, 0
  %..i14.i25.i = tail call i32 @llvm.smin.i32(i32 %388, i32 %353)
  %.0.i15.i26.i = select i1 %389, i32 0, i32 %..i14.i25.i
  %390 = add nsw i32 %.sroa.7.0.i23.i, %2
  %391 = icmp slt i32 %390, 0
  %..i.i27.i = tail call i32 @llvm.smin.i32(i32 %390, i32 %354)
  %.0.i.i28.i = select i1 %391, i32 0, i32 %..i.i27.i
  %392 = mul nsw i32 %.0.i15.i26.i, %351
  %393 = add nsw i32 %392, %.0.i.i28.i
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %348, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !51
  %397 = zext i8 %396 to i16
  %398 = add nuw nsw i16 %382, 1
  %399 = add nuw nsw i16 %398, %397
  %400 = lshr i16 %399, 1
  %401 = trunc nuw i16 %400 to i8
  br label %pick_4.exit

402:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %21, ptr %14, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.5532.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.7533.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.9534.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.16537.0..sroa_idx, align 8, !tbaa !61
  store ptr %348, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !84
  store i32 %351, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.11535.0..sroa_idx, align 8, !tbaa !105
  %403 = sdiv i32 %362, 2
  %404 = add i32 %359, %403
  store i32 %404, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !107
  %405 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %pick_4.exit

pick_4.exit:                                      ; preds = %pget.exit31.i, %402
  %.0.in.i = phi i8 [ %401, %pget.exit31.i ], [ %405, %402 ]
  %406 = add i32 %358, %362
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %348, i64 %407
  store i8 %.0.in.i, ptr %408, align 1, !tbaa !51
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, %wide.trip.count.i293
  br i1 %exitcond.not.i297, label %360, label %361, !llvm.loop !97

409:                                              ; preds = %8
  %410 = zext nneg i32 %7 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !84
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %414 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %410
  %415 = load i32, ptr %414, align 4, !tbaa !61
  %wide.trip.count.i300 = zext nneg i32 %6 to i64
  %416 = add i32 %3, -1
  %417 = add nsw i32 %24, -1
  %418 = add i32 %2, -2
  %419 = add nsw i32 %21, -1
  %.sroa.7541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.10544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.13547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.16550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.18553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.21556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.7541.0..sroa_idx542 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.10544.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.13547.0..sroa_idx548 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.16550.0..sroa_idx551 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.18553.0..sroa_idx554 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.21556.0..sroa_idx557 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.24.0..sroa_idx562 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.27.0..sroa_idx564 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %420 = add nsw i32 %2, -1
  %..i.i.i367 = tail call i32 @llvm.smin.i32(i32 %420, i32 %419)
  %.inv630 = icmp sgt i32 %2, 0
  %.0.i.i.i368 = select i1 %.inv630, i32 %..i.i.i367, i32 0
  %421 = add nsw i32 %6, -1
  br label %422

422:                                              ; preds = %.split664.us, %409
  %.025.i301 = phi i32 [ 0, %409 ], [ %459, %.split664.us ]
  %423 = add nsw i32 %.025.i301, %3
  %424 = mul nsw i32 %423, %415
  %425 = add i32 %424, %2
  %426 = icmp eq i32 %.025.i301, 0
  %427 = add i32 %416, %.025.i301
  %428 = icmp slt i32 %427, 0
  %..i14.i53.i = tail call i32 @llvm.smin.i32(i32 %427, i32 %417)
  %.0.i15.i54.i = select i1 %428, i32 0, i32 %..i14.i53.i
  %429 = mul nsw i32 %.0.i15.i54.i, %415
  %430 = add nsw i32 %.025.i301, -1
  %spec.select617.v = tail call i32 @llvm.umin.i32(i32 %.025.i301, i32 %6)
  %431 = add i32 %416, %spec.select617.v
  %432 = icmp slt i32 %431, 0
  %..i14.i.i365 = tail call i32 @llvm.smin.i32(i32 %431, i32 %417)
  %.0.i15.i.i366 = select i1 %432, i32 0, i32 %..i14.i.i365
  %433 = mul nsw i32 %.0.i15.i.i366, %415
  %434 = add nsw i32 %433, %.0.i.i.i368
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %412, i64 %435
  %.sroa.12.0.i23.i = tail call i32 @llvm.umin.i32(i32 %.025.i301, i32 %421)
  %437 = add nsw i32 %.sroa.12.0.i23.i, %3
  %438 = icmp slt i32 %437, 0
  %..i14.i24.i = tail call i32 @llvm.smin.i32(i32 %437, i32 %417)
  %.0.i15.i25.i = select i1 %438, i32 0, i32 %..i14.i24.i
  %439 = mul nsw i32 %.0.i15.i25.i, %415
  %440 = add nsw i32 %439, %.0.i.i.i368
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %412, i64 %441
  br i1 %426, label %.split662.us, label %.split662

.split662.us:                                     ; preds = %422, %pick_5.exit.us
  %indvars.iv.i302.us = phi i64 [ %indvars.iv.next.i303.us, %pick_5.exit.us ], [ 0, %422 ]
  %443 = trunc nuw nsw i64 %indvars.iv.i302.us to i32
  %444 = icmp eq i64 %indvars.iv.i302.us, 0
  br i1 %444, label %pget.exit30.i.us, label %445

445:                                              ; preds = %.split662.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %21, ptr %12, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7541.0..sroa_idx542, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10544.0..sroa_idx545, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13547.0..sroa_idx548, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21556.0..sroa_idx557, align 8, !tbaa !61
  store ptr %412, ptr %.sroa.24.0..sroa_idx562, align 8, !tbaa !84
  store i32 %415, ptr %.sroa.27.0..sroa_idx564, align 8, !tbaa !61
  %446 = add nsw i32 %443, -2
  store i32 %446, ptr %.sroa.16550.0..sroa_idx551, align 8, !tbaa !105
  store i32 -1, ptr %.sroa.18553.0..sroa_idx554, align 4, !tbaa !107
  %447 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %pick_5.exit.us

pget.exit30.i.us:                                 ; preds = %.split662.us
  %448 = load i8, ptr %436, align 1, !tbaa !51
  %449 = zext i8 %448 to i16
  %450 = load i8, ptr %442, align 1, !tbaa !51
  %451 = zext i8 %450 to i16
  %452 = add nuw nsw i16 %449, 1
  %453 = add nuw nsw i16 %452, %451
  %454 = lshr i16 %453, 1
  %455 = trunc nuw i16 %454 to i8
  br label %pick_5.exit.us

pick_5.exit.us:                                   ; preds = %pget.exit30.i.us, %445
  %.0.in.i360.us = phi i8 [ %455, %pget.exit30.i.us ], [ %447, %445 ]
  %456 = add i32 %425, %443
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %412, i64 %457
  store i8 %.0.in.i360.us, ptr %458, align 1, !tbaa !51
  %indvars.iv.next.i303.us = add nuw nsw i64 %indvars.iv.i302.us, 1
  %exitcond.not.i304.us = icmp eq i64 %indvars.iv.next.i303.us, %wide.trip.count.i300
  br i1 %exitcond.not.i304.us, label %.split664.us, label %.split662.us, !llvm.loop !97

.split664.us:                                     ; preds = %pick_5.exit, %pick_5.exit.us
  %459 = add nuw nsw i32 %.025.i301, 1
  %exitcond27.not.i305 = icmp eq i32 %459, %6
  br i1 %exitcond27.not.i305, label %block_fill.exit, label %422, !llvm.loop !96

.split662:                                        ; preds = %422, %pick_5.exit
  %indvars.iv.i302 = phi i64 [ %indvars.iv.next.i303, %pick_5.exit ], [ 0, %422 ]
  %460 = trunc nuw nsw i64 %indvars.iv.i302 to i32
  switch i64 %indvars.iv.i302, label %pget.exit59.i [
    i64 0, label %pget.exit30.i
    i64 1, label %469
  ]

pget.exit30.i:                                    ; preds = %.split662
  %461 = load i8, ptr %436, align 1, !tbaa !51
  %462 = zext i8 %461 to i16
  %463 = load i8, ptr %442, align 1, !tbaa !51
  %464 = zext i8 %463 to i16
  %465 = add nuw nsw i16 %462, 1
  %466 = add nuw nsw i16 %465, %464
  %467 = lshr i16 %466, 1
  %468 = trunc nuw i16 %467 to i8
  br label %pick_5.exit

469:                                              ; preds = %.split662
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %21, ptr %13, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7541.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10544.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13547.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21556.0..sroa_idx, align 8, !tbaa !61
  store ptr %412, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !84
  store i32 %415, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.16550.0..sroa_idx, align 8, !tbaa !105
  store i32 %430, ptr %.sroa.18553.0..sroa_idx, align 4, !tbaa !107
  %470 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %pick_5.exit

pget.exit59.i:                                    ; preds = %.split662
  %471 = add i32 %418, %460
  %472 = icmp slt i32 %471, 0
  %..i.i55.i = tail call i32 @llvm.smin.i32(i32 %471, i32 %419)
  %.0.i.i56.i = select i1 %472, i32 0, i32 %..i.i55.i
  %473 = add nsw i32 %.0.i.i56.i, %429
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %412, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !51
  br label %pick_5.exit

pick_5.exit:                                      ; preds = %pget.exit30.i, %469, %pget.exit59.i
  %.0.in.i360 = phi i8 [ %468, %pget.exit30.i ], [ %476, %pget.exit59.i ], [ %470, %469 ]
  %477 = add i32 %425, %460
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %412, i64 %478
  store i8 %.0.in.i360, ptr %479, align 1, !tbaa !51
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, %wide.trip.count.i300
  br i1 %exitcond.not.i304, label %.split664.us, label %.split662, !llvm.loop !97

480:                                              ; preds = %8
  %481 = zext nneg i32 %7 to i64
  %482 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !84
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %485 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %481
  %486 = load i32, ptr %485, align 4, !tbaa !61
  %wide.trip.count.i307 = zext nneg i32 %6 to i64
  %487 = add i32 %3, -2
  %488 = add nsw i32 %24, -1
  %489 = add i32 %2, -1
  %490 = add nsw i32 %21, -1
  %.sroa.7570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.10573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.13576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.16579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.19582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.21585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.24591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.27594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.7570.0..sroa_idx571 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.10573.0..sroa_idx574 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.13576.0..sroa_idx577 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.16579.0..sroa_idx580 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.19582.0..sroa_idx583 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.21585.0..sroa_idx586 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.24591.0..sroa_idx592 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.27594.0..sroa_idx595 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %491 = add nsw i32 %3, -1
  %..i14.i.i403 = tail call i32 @llvm.smin.i32(i32 %491, i32 %488)
  %.inv628 = icmp sgt i32 %3, 0
  %.0.i15.i.i404 = select i1 %.inv628, i32 %..i14.i.i403, i32 0
  %492 = mul nsw i32 %486, %.0.i15.i.i404
  %invariant.op750 = add i32 %2, -1
  br label %493

493:                                              ; preds = %.split656.us, %480
  %.025.i308 = phi i32 [ 0, %480 ], [ %532, %.split656.us ]
  %494 = add nsw i32 %.025.i308, %3
  %495 = mul nsw i32 %494, %486
  %496 = add i32 %495, %2
  %497 = add i32 %487, %.025.i308
  %498 = icmp slt i32 %497, 0
  %..i14.i53.i381 = tail call i32 @llvm.smin.i32(i32 %497, i32 %488)
  %.0.i15.i54.i382 = select i1 %498, i32 0, i32 %..i14.i53.i381
  %499 = mul nsw i32 %.0.i15.i54.i382, %486
  %500 = add nsw i32 %.025.i308, -2
  switch i32 %.025.i308, label %.split654.split [
    i32 0, label %pget.exit.i.us
    i32 1, label %.split654.split.us
  ]

pget.exit.i.us:                                   ; preds = %493, %pget.exit.i.us
  %indvars.iv.i309.us = phi i64 [ %indvars.iv.next.i310.us, %pget.exit.i.us ], [ 0, %493 ]
  %501 = trunc i64 %indvars.iv.i309.us to i32
  %.reass751 = add i32 %invariant.op750, %501
  %502 = icmp slt i32 %.reass751, 0
  %..i.i.i405.us = tail call i32 @llvm.smin.i32(i32 %.reass751, i32 %490)
  %.0.i.i.i406.us = select i1 %502, i32 0, i32 %..i.i.i405.us
  %503 = add nsw i32 %.0.i.i.i406.us, %492
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %483, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !51
  %507 = zext i8 %506 to i16
  %508 = add nsw i32 %2, %501
  %509 = icmp slt i32 %508, 0
  %..i.i26.i412.us = tail call i32 @llvm.smin.i32(i32 %508, i32 %490)
  %.0.i.i27.i413.us = select i1 %509, i32 0, i32 %..i.i26.i412.us
  %510 = add nsw i32 %.0.i.i27.i413.us, %492
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %483, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !51
  %514 = zext i8 %513 to i16
  %515 = add nuw nsw i16 %507, 1
  %516 = add nuw nsw i16 %515, %514
  %517 = lshr i16 %516, 1
  %518 = trunc nuw i16 %517 to i8
  %519 = add i32 %496, %501
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %483, i64 %520
  store i8 %518, ptr %521, align 1, !tbaa !51
  %indvars.iv.next.i310.us = add nuw nsw i64 %indvars.iv.i309.us, 1
  %exitcond.not.i311.us = icmp eq i64 %indvars.iv.next.i310.us, %wide.trip.count.i307
  br i1 %exitcond.not.i311.us, label %.split656.us, label %pget.exit.i.us, !llvm.loop !97

.split654.split.us:                               ; preds = %493, %pick_6.exit.us658
  %indvars.iv.i309.us657 = phi i64 [ %indvars.iv.next.i310.us660, %pick_6.exit.us658 ], [ 0, %493 ]
  %522 = trunc nuw nsw i64 %indvars.iv.i309.us657 to i32
  %523 = icmp eq i64 %indvars.iv.i309.us657, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %.split654.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %21, ptr %11, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7570.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10573.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13576.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21585.0..sroa_idx, align 8, !tbaa !61
  store ptr %483, ptr %.sroa.24591.0..sroa_idx, align 8, !tbaa !84
  store i32 %486, ptr %.sroa.27594.0..sroa_idx, align 8, !tbaa !61
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %.sroa.16579.0..sroa_idx, align 8, !tbaa !105
  store i32 -1, ptr %.sroa.19582.0..sroa_idx, align 4, !tbaa !107
  %526 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %pick_6.exit.us658

527:                                              ; preds = %.split654.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %21, ptr %10, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7570.0..sroa_idx571, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10573.0..sroa_idx574, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13576.0..sroa_idx577, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21585.0..sroa_idx586, align 8, !tbaa !61
  store ptr %483, ptr %.sroa.24591.0..sroa_idx592, align 8, !tbaa !84
  store i32 %486, ptr %.sroa.27594.0..sroa_idx595, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.16579.0..sroa_idx580, align 8, !tbaa !105
  store i32 %500, ptr %.sroa.19582.0..sroa_idx583, align 4, !tbaa !107
  %528 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %pick_6.exit.us658

pick_6.exit.us658:                                ; preds = %527, %524
  %.0.in.i385.us659 = phi i8 [ %526, %524 ], [ %528, %527 ]
  %529 = add i32 %496, %522
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %483, i64 %530
  store i8 %.0.in.i385.us659, ptr %531, align 1, !tbaa !51
  %indvars.iv.next.i310.us660 = add nuw nsw i64 %indvars.iv.i309.us657, 1
  %exitcond.not.i311.us661 = icmp eq i64 %indvars.iv.next.i310.us660, %wide.trip.count.i307
  br i1 %exitcond.not.i311.us661, label %.split656.us, label %.split654.split.us, !llvm.loop !97

.split656.us:                                     ; preds = %pick_6.exit.us658, %pget.exit.i.us, %pick_6.exit
  %532 = add nuw nsw i32 %.025.i308, 1
  %exitcond27.not.i312 = icmp eq i32 %532, %6
  br i1 %exitcond27.not.i312, label %block_fill.exit, label %493, !llvm.loop !96

.split654.split:                                  ; preds = %493, %pick_6.exit
  %indvars.iv.i309 = phi i64 [ %indvars.iv.next.i310, %pick_6.exit ], [ 0, %493 ]
  %533 = trunc nuw nsw i64 %indvars.iv.i309 to i32
  %534 = icmp eq i64 %indvars.iv.i309, 0
  br i1 %534, label %535, label %pget.exit59.i369

535:                                              ; preds = %.split654.split
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %21, ptr %10, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7570.0..sroa_idx571, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10573.0..sroa_idx574, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13576.0..sroa_idx577, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21585.0..sroa_idx586, align 8, !tbaa !61
  store ptr %483, ptr %.sroa.24591.0..sroa_idx592, align 8, !tbaa !84
  store i32 %486, ptr %.sroa.27594.0..sroa_idx595, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.16579.0..sroa_idx580, align 8, !tbaa !105
  store i32 %500, ptr %.sroa.19582.0..sroa_idx583, align 4, !tbaa !107
  %536 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %pick_6.exit

pget.exit59.i369:                                 ; preds = %.split654.split
  %537 = add i32 %489, %533
  %538 = icmp slt i32 %537, 0
  %..i.i55.i383 = tail call i32 @llvm.smin.i32(i32 %537, i32 %490)
  %.0.i.i56.i384 = select i1 %538, i32 0, i32 %..i.i55.i383
  %539 = add nsw i32 %.0.i.i56.i384, %499
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %483, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !51
  br label %pick_6.exit

pick_6.exit:                                      ; preds = %535, %pget.exit59.i369
  %.0.in.i385 = phi i8 [ %542, %pget.exit59.i369 ], [ %536, %535 ]
  %543 = add i32 %496, %533
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %483, i64 %544
  store i8 %.0.in.i385, ptr %545, align 1, !tbaa !51
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, %wide.trip.count.i307
  br i1 %exitcond.not.i311, label %.split656.us, label %.split654.split, !llvm.loop !97

546:                                              ; preds = %8
  %547 = zext nneg i32 %7 to i64
  %548 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !84
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %551 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %547
  %552 = load i32, ptr %551, align 4, !tbaa !61
  %wide.trip.count.i314 = zext nneg i32 %6 to i64
  %553 = add nsw i32 %24, -1
  %554 = add nsw i32 %21, -1
  %555 = add nsw i32 %6, -1
  %invariant.op748 = add i32 %3, -1
  br label %556

556:                                              ; preds = %566, %546
  %.025.i315 = phi i32 [ 0, %546 ], [ %567, %566 ]
  %557 = add nsw i32 %.025.i315, %3
  %558 = mul nsw i32 %557, %552
  %559 = add i32 %558, %2
  %.not.i.i421 = icmp samesign ugt i32 %.025.i315, %6
  %560 = icmp ne i32 %.025.i315, 0
  %spec.select623 = tail call i32 @llvm.umin.i32(i32 %.025.i315, i32 %555)
  %561 = icmp eq i32 %.025.i315, 0
  %562 = add nsw i32 %.025.i315, -2
  %spec.select620 = tail call i32 @llvm.smin.i32(i32 %562, i32 %555)
  %.sroa.12.0.i59.i = select i1 %561, i32 -1, i32 %spec.select620
  %563 = add nsw i32 %.sroa.12.0.i59.i, %3
  %564 = icmp slt i32 %563, 0
  %..i14.i60.i = tail call i32 @llvm.smin.i32(i32 %563, i32 %553)
  %.0.i15.i61.i = select i1 %564, i32 0, i32 %..i14.i60.i
  %565 = mul nsw i32 %.0.i15.i61.i, %552
  br label %pget.exit.i427

566:                                              ; preds = %pick_7.exit
  %567 = add nuw nsw i32 %.025.i315, 1
  %exitcond27.not.i319 = icmp eq i32 %567, %6
  br i1 %exitcond27.not.i319, label %block_fill.exit, label %556, !llvm.loop !96

pget.exit.i427:                                   ; preds = %pick_7.exit, %556
  %indvars.iv.i316 = phi i64 [ 0, %556 ], [ %indvars.iv.next.i317, %pick_7.exit ]
  %568 = trunc nuw nsw i64 %indvars.iv.i316 to i32
  %569 = icmp eq i64 %indvars.iv.i316, 0
  %or.cond83.not.i = select i1 %569, i1 %.not.i.i421, i1 false
  %570 = add nsw i32 %568, -1
  %.sroa.7.0.i.i428 = select i1 %or.cond83.not.i, i32 -1, i32 %570
  %.sroa.12.0.i.i429.v = select i1 %or.cond83.not.i, i32 %6, i32 %.025.i315
  %.reass749 = add i32 %.sroa.12.0.i.i429.v, %invariant.op748
  %571 = icmp slt i32 %.reass749, 0
  %..i14.i.i430 = tail call i32 @llvm.smin.i32(i32 %.reass749, i32 %553)
  %.0.i15.i.i431 = select i1 %571, i32 0, i32 %..i14.i.i430
  %572 = add nsw i32 %.sroa.7.0.i.i428, %2
  %573 = icmp slt i32 %572, 0
  %..i.i.i432 = tail call i32 @llvm.smin.i32(i32 %572, i32 %554)
  %.0.i.i.i433 = select i1 %573, i32 0, i32 %..i.i.i432
  %574 = mul nsw i32 %.0.i15.i.i431, %552
  %575 = add nsw i32 %574, %.0.i.i.i433
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %549, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !51
  %579 = icmp ne i64 %indvars.iv.i316, 0
  %or.cond.i = and i1 %560, %579
  br i1 %or.cond.i, label %pick_7.exit, label %pget.exit37.i

pget.exit37.i:                                    ; preds = %pget.exit.i427
  %580 = zext i8 %578 to i16
  %581 = add nsw i32 %568, -2
  %.sroa.7.0.i29.i = select i1 %569, i32 -1, i32 %581
  %.sroa.12.0.i30.i = select i1 %569, i32 %spec.select623, i32 -1
  %582 = add nsw i32 %.sroa.12.0.i30.i, %3
  %583 = icmp slt i32 %582, 0
  %..i14.i31.i = tail call i32 @llvm.smin.i32(i32 %582, i32 %553)
  %.0.i15.i32.i = select i1 %583, i32 0, i32 %..i14.i31.i
  %584 = add nsw i32 %.sroa.7.0.i29.i, %2
  %585 = icmp slt i32 %584, 0
  %..i.i33.i = tail call i32 @llvm.smin.i32(i32 %584, i32 %554)
  %.0.i.i34.i = select i1 %585, i32 0, i32 %..i.i33.i
  %586 = mul nsw i32 %.0.i15.i32.i, %552
  %587 = add nsw i32 %586, %.0.i.i34.i
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %549, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !51
  %591 = zext i8 %590 to i16
  %.sroa.7.0.i58.i = select i1 %561, i32 %568, i32 -1
  %592 = add nsw i32 %.sroa.7.0.i58.i, %2
  %593 = icmp slt i32 %592, 0
  %..i.i62.i = tail call i32 @llvm.smin.i32(i32 %592, i32 %554)
  %.0.i.i63.i = select i1 %593, i32 0, i32 %..i.i62.i
  %594 = add nsw i32 %565, %.0.i.i63.i
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %549, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !51
  %598 = zext i8 %597 to i16
  %reass.add.i.i = shl nuw nsw i16 %580, 1
  %599 = add nuw nsw i16 %reass.add.i.i, %591
  %600 = add nuw nsw i16 %599, %598
  %601 = lshr i16 %600, 1
  %602 = add nuw nsw i16 %601, 1
  %603 = lshr i16 %602, 1
  %604 = trunc nuw i16 %603 to i8
  br label %pick_7.exit

pick_7.exit:                                      ; preds = %pget.exit.i427, %pget.exit37.i
  %.0.i435 = phi i8 [ %604, %pget.exit37.i ], [ %578, %pget.exit.i427 ]
  %605 = add i32 %559, %568
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %549, i64 %606
  store i8 %.0.i435, ptr %607, align 1, !tbaa !51
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i316, 1
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next.i317, %wide.trip.count.i314
  br i1 %exitcond.not.i318, label %566, label %pget.exit.i427, !llvm.loop !97

608:                                              ; preds = %8
  %609 = zext nneg i32 %7 to i64
  %610 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !84
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %613 = getelementptr inbounds nuw [4 x i8], ptr %612, i64 %609
  %614 = load i32, ptr %613, align 4, !tbaa !61
  %wide.trip.count.i321 = zext nneg i32 %6 to i64
  %.sroa.5601.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.7602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.11604.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.13605.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.18606.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.20607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %invariant.op = add i32 %2, 1
  %615 = add nsw i32 %3, -1
  %616 = add nsw i32 %24, -1
  %..i14.i.i462 = tail call i32 @llvm.smin.i32(i32 %615, i32 %616)
  %.inv = icmp sgt i32 %3, 0
  %.0.i15.i.i463 = select i1 %.inv, i32 %..i14.i.i462, i32 0
  %617 = add nsw i32 %21, -1
  %618 = mul nsw i32 %614, %.0.i15.i.i463
  %619 = add nsw i32 %6, -1
  %620 = add i32 %2, -1
  br label %621

621:                                              ; preds = %.split647.us, %608
  %.025.i322 = phi i32 [ 0, %608 ], [ %667, %.split647.us ]
  %622 = add nsw i32 %.025.i322, %3
  %623 = mul nsw i32 %622, %614
  %624 = add i32 %623, %2
  %625 = add nsw i32 %.025.i322, -2
  %626 = and i32 %.025.i322, 1
  %627 = icmp eq i32 %626, 0
  %628 = lshr i32 %.025.i322, 1
  %629 = add nuw nsw i32 %628, %6
  %630 = add i32 %620, %629
  %631 = icmp slt i32 %630, 0
  %..i.i88.i = tail call i32 @llvm.smin.i32(i32 %630, i32 %617)
  %.0.i.i89.i = select i1 %631, i32 0, i32 %..i.i88.i
  %632 = add nsw i32 %.0.i.i89.i, %618
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %611, i64 %633
  %635 = add nsw i32 %629, %2
  %636 = icmp slt i32 %635, 0
  %..i.i117.i = tail call i32 @llvm.smin.i32(i32 %635, i32 %617)
  %.0.i.i118.i = select i1 %636, i32 0, i32 %..i.i117.i
  %637 = add nsw i32 %.0.i.i118.i, %618
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %611, i64 %638
  %.not.i62.i = icmp sge i32 %625, %6
  %.not627.not = icmp eq i32 %.025.i322, 0
  switch i32 %.025.i322, label %.split [
    i32 0, label %pget.exit.i459.us
    i32 1, label %pick_8.exit.us650
  ]

pget.exit.i459.us:                                ; preds = %621, %pget.exit.i459.us
  %indvars.iv.i323.us = phi i64 [ %indvars.iv.next.i324.us, %pget.exit.i459.us ], [ 0, %621 ]
  %640 = trunc nuw nsw i64 %indvars.iv.i323.us to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %641 = add nsw i32 %2, %640
  %642 = icmp slt i32 %641, 0
  %..i.i.i464.us = tail call i32 @llvm.smin.i32(i32 %641, i32 %617)
  %.0.i.i.i465.us = select i1 %642, i32 0, i32 %..i.i.i464.us
  %643 = add nsw i32 %.0.i.i.i465.us, %618
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %611, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !51
  %647 = zext i8 %646 to i16
  %.reass.us = add i32 %invariant.op, %640
  %648 = icmp slt i32 %.reass.us, 0
  %..i.i30.i.us = tail call i32 @llvm.smin.i32(i32 %.reass.us, i32 %617)
  %.0.i.i31.i.us = select i1 %648, i32 0, i32 %..i.i30.i.us
  %649 = add nsw i32 %.0.i.i31.i.us, %618
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %611, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !51
  %653 = zext i8 %652 to i16
  %654 = add nuw nsw i16 %647, 1
  %655 = add nuw nsw i16 %654, %653
  %656 = lshr i16 %655, 1
  %657 = trunc nuw i16 %656 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %658 = add i32 %624, %640
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %611, i64 %659
  store i8 %657, ptr %660, align 1, !tbaa !51
  %indvars.iv.next.i324.us = add nuw nsw i64 %indvars.iv.i323.us, 1
  %exitcond.not.i325.us = icmp eq i64 %indvars.iv.next.i324.us, %wide.trip.count.i321
  br i1 %exitcond.not.i325.us, label %.split647.us, label %pget.exit.i459.us, !llvm.loop !97

pick_8.exit.us650:                                ; preds = %621, %pick_8.exit.us650
  %indvars.iv.i323.us649 = phi i64 [ %indvars.iv.next.i324.us652, %pick_8.exit.us650 ], [ 0, %621 ]
  %661 = trunc nuw nsw i64 %indvars.iv.i323.us649 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %21, ptr %9, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.5601.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.7602.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.9603.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !61
  store ptr %611, ptr %.sroa.18606.0..sroa_idx, align 8, !tbaa !84
  store i32 %614, ptr %.sroa.20607.0..sroa_idx, align 8, !tbaa !61
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %.sroa.11604.0..sroa_idx, align 8, !tbaa !105
  store i32 %625, ptr %.sroa.13605.0..sroa_idx, align 4, !tbaa !107
  %663 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %664 = add i32 %624, %661
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %611, i64 %665
  store i8 %663, ptr %666, align 1, !tbaa !51
  %indvars.iv.next.i324.us652 = add nuw nsw i64 %indvars.iv.i323.us649, 1
  %exitcond.not.i325.us653 = icmp eq i64 %indvars.iv.next.i324.us652, %wide.trip.count.i321
  br i1 %exitcond.not.i325.us653, label %.split647.us, label %pick_8.exit.us650, !llvm.loop !97

.split647.us:                                     ; preds = %pick_8.exit.us650, %pget.exit.i459.us, %pick_8.exit
  %667 = add nuw nsw i32 %.025.i322, 1
  %exitcond27.not.i326 = icmp eq i32 %667, %6
  br i1 %exitcond27.not.i326, label %block_fill.exit, label %621, !llvm.loop !96

.split:                                           ; preds = %621, %pick_8.exit
  %indvars.iv.i323 = phi i64 [ %indvars.iv.next.i324, %pick_8.exit ], [ 0, %621 ]
  %668 = trunc nuw nsw i64 %indvars.iv.i323 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %21, ptr %9, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.5601.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.7602.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.9603.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !61
  store ptr %611, ptr %.sroa.18606.0..sroa_idx, align 8, !tbaa !84
  store i32 %614, ptr %.sroa.20607.0..sroa_idx, align 8, !tbaa !61
  %669 = icmp sgt i32 %619, %668
  br i1 %669, label %pget.exit63.i, label %681

pget.exit63.i:                                    ; preds = %.split
  %670 = add nsw i32 %668, 1
  %671 = icmp eq i32 %670, -1
  %or.cond622.not = select i1 %671, i1 %.not.i62.i, i1 false
  %.mux = select i1 %or.cond622.not, i32 -1, i32 %670
  %.mux676 = select i1 %or.cond622.not, i32 %619, i32 %625
  %spec.select633 = select i1 %671, i32 0, i32 %670
  %spec.select634 = select i1 %671, i32 -1, i32 %625
  %.sroa.7.0.i55.i = select i1 %.not627.not, i32 %spec.select633, i32 %.mux
  %.sroa.12.0.i56.i = select i1 %.not627.not, i32 %spec.select634, i32 %.mux676
  %672 = add nsw i32 %.sroa.12.0.i56.i, %3
  %673 = icmp slt i32 %672, 0
  %..i14.i57.i = tail call i32 @llvm.smin.i32(i32 %672, i32 %616)
  %.0.i15.i58.i = select i1 %673, i32 0, i32 %..i14.i57.i
  %674 = add nsw i32 %.sroa.7.0.i55.i, %2
  %675 = icmp slt i32 %674, 0
  %..i.i59.i = tail call i32 @llvm.smin.i32(i32 %674, i32 %617)
  %.0.i.i60.i = select i1 %675, i32 0, i32 %..i.i59.i
  %676 = mul nsw i32 %.0.i15.i58.i, %614
  %677 = add nsw i32 %676, %.0.i.i60.i
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %611, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !51
  br label %pick_8.exit

681:                                              ; preds = %.split
  br i1 %627, label %pget.exit121.i, label %690

pget.exit121.i:                                   ; preds = %681
  %682 = load i8, ptr %634, align 1, !tbaa !51
  %683 = zext i8 %682 to i16
  %684 = load i8, ptr %639, align 1, !tbaa !51
  %685 = zext i8 %684 to i16
  %686 = add nuw nsw i16 %683, 1
  %687 = add nuw nsw i16 %686, %685
  %688 = lshr i16 %687, 1
  %689 = trunc nuw i16 %688 to i8
  br label %pick_8.exit

690:                                              ; preds = %681
  store i32 %629, ptr %.sroa.11604.0..sroa_idx, align 8, !tbaa !105
  store i32 -1, ptr %.sroa.13605.0..sroa_idx, align 4, !tbaa !107
  %691 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %9)
  br label %pick_8.exit

pick_8.exit:                                      ; preds = %pget.exit63.i, %pget.exit121.i, %690
  %.0.in.i443 = phi i8 [ %691, %690 ], [ %689, %pget.exit121.i ], [ %680, %pget.exit63.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %692 = add i32 %624, %668
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %611, i64 %693
  store i8 %.0.in.i443, ptr %694, align 1, !tbaa !51
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i321
  br i1 %exitcond.not.i325, label %.split647.us, label %.split, !llvm.loop !97

block_fill.exit:                                  ; preds = %.split647.us, %566, %.split656.us, %.split664.us, %360, %342, %.split674.us, %42, %223, %8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %698, label %695

695:                                              ; preds = %block_fill.exit
  %696 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %696, align 8, !tbaa !4
  %697 = tail call fastcc i32 @add_coefficients(ptr %.val, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7)
  br label %698

698:                                              ; preds = %block_fill.exit, %695, %310
  %.1 = phi i32 [ -1, %310 ], [ %697, %695 ], [ 0, %block_fill.exit ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @add_coefficients(ptr captures(none) %.32.val, ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 4, 17) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #4 {
  %6 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = icmp eq i32 %3, 8
  %8 = select i1 %7, ptr @ff_zigzag_direct, ptr @zigzag4x4_tab
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 108
  %10 = zext i1 %7 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 %10
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = mul nsw i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %.32.val, i64 80
  %24 = getelementptr i8, ptr %.32.val, i64 84
  %.val102 = load i32, ptr %24, align 4, !tbaa !47
  %.val27 = load i32, ptr %23, align 8, !tbaa !50
  %25 = icmp sgt i32 %.val102, %.val27
  br i1 %25, label %.lr.ph, label %.thread18

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %.32.val, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.32.val, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr @rl_vlc, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %26, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %.32.val, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds [256 x i8], ptr @run_residue, i64 %29
  %36 = mul nuw nsw i32 %3, %3
  br label %37

37:                                               ; preds = %206, %.lr.ph
  %38 = phi i32 [ %.val27, %.lr.ph ], [ %204, %206 ]
  %.08628 = phi i32 [ 0, %.lr.ph ], [ %215, %206 ]
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !51
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %38, 7
  %45 = shl i32 %43, %44
  %46 = lshr i32 %45, 20
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !51
  %51 = sext i16 %50 to i32
  %52 = load i16, ptr %48, align 2, !tbaa !51
  %53 = zext i16 %52 to i32
  %54 = add i32 %38, %51
  %55 = tail call i32 @llvm.umin.i32(i32 %34, i32 %54)
  store i32 %55, ptr %23, align 8, !tbaa !50
  %56 = and i32 %53, 31
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %73, label %57

57:                                               ; preds = %37
  %58 = lshr i32 %53, 5
  %59 = and i32 %58, 63
  %60 = and i16 %52, -2048
  %61 = icmp ne i16 %60, 2048
  %62 = lshr i32 %55, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !51
  %66 = icmp slt i32 %55, %34
  %67 = zext i1 %66 to i32
  %spec.select.i = add i32 %55, %67
  %68 = zext i8 %65 to i32
  %69 = and i32 %55, 7
  store i32 %spec.select.i, ptr %23, align 8, !tbaa !50
  %70 = lshr exact i32 128, %69
  %71 = and i32 %70, %68
  %.not98 = icmp eq i32 %71, 0
  %72 = sub nsw i32 0, %56
  %spec.select = select i1 %.not98, i32 %56, i32 %72
  br label %203

73:                                               ; preds = %37
  %74 = lshr i32 %55, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !51
  %78 = icmp slt i32 %55, %34
  %79 = zext i1 %78 to i32
  %spec.select.i106 = add i32 %55, %79
  %80 = zext i8 %77 to i32
  %81 = and i32 %55, 7
  store i32 %spec.select.i106, ptr %23, align 8, !tbaa !50
  %82 = lshr exact i32 128, %81
  %83 = and i32 %82, %80
  %.not92 = icmp eq i32 %83, 0
  %84 = lshr i32 %spec.select.i106, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 %85
  br i1 %.not92, label %87, label %125

87:                                               ; preds = %73
  %88 = load i32, ptr %86, align 1, !tbaa !51
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %spec.select.i106, 7
  %91 = shl i32 %89, %90
  %92 = lshr i32 %91, 20
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !51
  %97 = sext i16 %96 to i32
  %98 = load i16, ptr %94, align 2, !tbaa !51
  %99 = zext i16 %98 to i32
  %100 = add i32 %spec.select.i106, %97
  %101 = tail call i32 @llvm.umin.i32(i32 %34, i32 %100)
  store i32 %101, ptr %23, align 8, !tbaa !50
  %102 = and i16 %98, -2048
  %103 = icmp ne i16 %102, 2048
  %104 = lshr i32 %99, 5
  %105 = and i32 %104, 63
  %106 = and i32 %99, 31
  %107 = select i1 %103, i32 0, i32 64
  %108 = or disjoint i32 %107, %105
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !51
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %106, %112
  %114 = lshr i32 %101, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !51
  %118 = icmp slt i32 %101, %34
  %119 = zext i1 %118 to i32
  %spec.select.i107 = add i32 %101, %119
  %120 = zext i8 %117 to i32
  %121 = and i32 %101, 7
  store i32 %spec.select.i107, ptr %23, align 8, !tbaa !50
  %122 = lshr exact i32 128, %121
  %123 = and i32 %122, %120
  %.not94 = icmp eq i32 %123, 0
  %124 = sub nsw i32 0, %113
  %spec.select24 = select i1 %.not94, i32 %113, i32 %124
  br label %203

125:                                              ; preds = %73
  %126 = load i8, ptr %86, align 1, !tbaa !51
  %127 = icmp slt i32 %spec.select.i106, %34
  %128 = zext i1 %127 to i32
  %spec.select.i108 = add i32 %spec.select.i106, %128
  %129 = zext i8 %126 to i32
  %130 = and i32 %spec.select.i106, 7
  store i32 %spec.select.i108, ptr %23, align 8, !tbaa !50
  %131 = lshr exact i32 128, %130
  %132 = and i32 %131, %129
  %.not95 = icmp eq i32 %132, 0
  %133 = lshr i32 %spec.select.i108, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 %134
  br i1 %.not95, label %136, label %174

136:                                              ; preds = %125
  %137 = load i32, ptr %135, align 1, !tbaa !51
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  %139 = and i32 %spec.select.i108, 7
  %140 = shl i32 %138, %139
  %141 = lshr i32 %140, 20
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !51
  %146 = sext i16 %145 to i32
  %147 = load i16, ptr %143, align 2, !tbaa !51
  %148 = zext i16 %147 to i32
  %149 = add i32 %spec.select.i108, %146
  %150 = tail call i32 @llvm.umin.i32(i32 %34, i32 %149)
  store i32 %150, ptr %23, align 8, !tbaa !50
  %151 = and i16 %147, -2048
  %152 = icmp ne i16 %151, 2048
  %153 = lshr i32 %148, 5
  %154 = and i32 %153, 63
  %155 = and i32 %148, 31
  %156 = select i1 %152, i32 128, i32 192
  %157 = or disjoint i32 %156, %155
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !51
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %154, %161
  %163 = lshr i32 %150, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !51
  %167 = icmp slt i32 %150, %34
  %168 = zext i1 %167 to i32
  %spec.select.i109 = add i32 %150, %168
  %169 = zext i8 %166 to i32
  %170 = and i32 %150, 7
  store i32 %spec.select.i109, ptr %23, align 8, !tbaa !50
  %171 = lshr exact i32 128, %170
  %172 = and i32 %171, %169
  %.not97 = icmp eq i32 %172, 0
  %173 = sub nsw i32 0, %155
  %spec.select25 = select i1 %.not97, i32 %155, i32 %173
  br label %203

174:                                              ; preds = %125
  %175 = load i8, ptr %135, align 1, !tbaa !51
  %176 = icmp slt i32 %spec.select.i108, %34
  %177 = zext i1 %176 to i32
  %spec.select.i110 = add i32 %spec.select.i108, %177
  %178 = zext i8 %175 to i32
  %179 = and i32 %spec.select.i108, 7
  store i32 %spec.select.i110, ptr %23, align 8, !tbaa !50
  %180 = lshr i32 %spec.select.i110, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !51
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = and i32 %spec.select.i110, 7
  %186 = shl i32 %184, %185
  %187 = lshr i32 %186, 26
  %188 = add i32 %spec.select.i110, 6
  %189 = tail call i32 @llvm.umin.i32(i32 %34, i32 %188)
  store i32 %189, ptr %23, align 8, !tbaa !50
  %190 = lshr i32 %189, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !51
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %189, 7
  %196 = shl i32 %194, %195
  %197 = ashr i32 %196, 20
  %198 = add i32 %189, 12
  %199 = tail call i32 @llvm.umin.i32(i32 %34, i32 %198)
  store i32 %199, ptr %23, align 8, !tbaa !50
  %200 = lshr exact i32 128, %179
  %201 = and i32 %200, %178
  %202 = icmp eq i32 %201, 0
  br label %203

203:                                              ; preds = %136, %87, %57, %174
  %204 = phi i32 [ %spec.select.i, %57 ], [ %199, %174 ], [ %spec.select.i109, %136 ], [ %spec.select.i107, %87 ]
  %.015 = phi i1 [ %61, %57 ], [ %202, %174 ], [ %152, %136 ], [ %103, %87 ]
  %.014 = phi i32 [ %59, %57 ], [ %187, %174 ], [ %162, %136 ], [ %105, %87 ]
  %.013 = phi i32 [ %spec.select, %57 ], [ %197, %174 ], [ %spec.select25, %136 ], [ %spec.select24, %87 ]
  %205 = add nuw nsw i32 %.014, %.08628
  %.not99 = icmp slt i32 %205, %36
  br i1 %.not99, label %206, label %.thread21

206:                                              ; preds = %203
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !61
  %210 = mul i32 %209, %.013
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 %207
  %212 = load i8, ptr %211, align 1, !tbaa !51
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !61
  %215 = add nuw nsw i32 %205, 1
  %216 = icmp sgt i32 %.val102, %204
  %or.cond = select i1 %.015, i1 %216, i1 false
  br i1 %or.cond, label %37, label %.thread18.loopexit, !llvm.loop !108

.thread18.loopexit:                               ; preds = %206
  %.pre = load i32, ptr %6, align 16, !tbaa !61
  %217 = add nsw i32 %.pre, 32
  br label %.thread18

.thread18:                                        ; preds = %.thread18.loopexit, %5
  %218 = phi i32 [ %217, %.thread18.loopexit ], [ 32, %5 ]
  store i32 %218, ptr %6, align 16, !tbaa !61
  %219 = zext nneg i32 %3 to i64
  br label %220

220:                                              ; preds = %.thread18, %220
  %indvars.iv = phi i64 [ 0, %.thread18 ], [ %indvars.iv.next, %220 ]
  %221 = mul nuw nsw i64 %indvars.iv, %219
  %222 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %221
  call fastcc void @idct(ptr noundef %222, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %219
  br i1 %exitcond.not, label %.preheader, label %220, !llvm.loop !109

.preheader:                                       ; preds = %220, %230
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %230 ], [ 0, %220 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %230 ], [ 1, %220 ]
  %.08235 = phi ptr [ %233, %230 ], [ %22, %220 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %223 = icmp samesign ult i64 %indvars.iv.next51, %219
  %224 = mul nuw nsw i64 %indvars.iv50, %219
  br i1 %223, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv50
  %invariant.gep60 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %224
  br label %226

._crit_edge:                                      ; preds = %226, %.preheader
  %225 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %224
  call fastcc void @idct(ptr noundef %225, i32 noundef %3)
  %invariant.gep62 = getelementptr [4 x i8], ptr %6, i64 %224
  br label %234

226:                                              ; preds = %.lr.ph32, %226
  %indvars.iv40 = phi i64 [ %indvars.iv38, %.lr.ph32 ], [ %indvars.iv.next41, %226 ]
  %227 = mul nuw nsw i64 %indvars.iv40, %219
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %227
  %228 = load i32, ptr %gep, align 4, !tbaa !61
  %gep61 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep60, i64 %indvars.iv40
  %229 = load i32, ptr %gep61, align 4, !tbaa !61
  store i32 %228, ptr %gep61, align 4, !tbaa !61
  store i32 %229, ptr %gep, align 4, !tbaa !61
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %219
  br i1 %exitcond44.not, label %._crit_edge, label %226, !llvm.loop !110

230:                                              ; preds = %234
  %231 = load i32, ptr %16, align 4, !tbaa !61
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %.08235, i64 %232
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %219
  br i1 %exitcond54.not, label %.thread21, label %.preheader, !llvm.loop !111

234:                                              ; preds = %._crit_edge, %234
  %indvars.iv45 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next46, %234 ]
  %235 = getelementptr inbounds nuw i8, ptr %.08235, i64 %indvars.iv45
  %236 = load i8, ptr %235, align 1, !tbaa !51
  %237 = zext i8 %236 to i32
  %gep63 = getelementptr [4 x i8], ptr %invariant.gep62, i64 %indvars.iv45
  %238 = load i32, ptr %gep63, align 4, !tbaa !61
  %239 = ashr i32 %238, 6
  %240 = add nsw i32 %239, %237
  %241 = icmp ugt i32 %240, 255
  %isnotneg.i = icmp sgt i32 %240, -1
  %242 = sext i1 %isnotneg.i to i8
  %243 = trunc nuw i32 %240 to i8
  %.0.i = select i1 %241, i8 %242, i8 %243
  store i8 %.0.i, ptr %235, align 1, !tbaa !51
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %219
  br i1 %exitcond49.not, label %230, label %234, !llvm.loop !112

.thread21:                                        ; preds = %203, %230
  %.3 = phi i32 [ 0, %230 ], [ -1094995529, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i8 @half_vert(ptr noundef readonly byval(%struct.BlockXY) align 8 captures(none) %0) unnamed_addr #6 {
  %.sroa.069.0.copyload = load i32, ptr %0, align 8, !tbaa !61
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.470.0.copyload = load i32, ptr %.sroa.470.0..sroa_idx, align 4, !tbaa !61
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.571.0.copyload = load i32, ptr %.sroa.571.0..sroa_idx, align 8, !tbaa !61
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.672.0.copyload = load i32, ptr %.sroa.672.0..sroa_idx, align 4, !tbaa !61
  %.sroa.773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.773.0.copyload = load i32, ptr %.sroa.773.0..sroa_idx, align 8, !tbaa !61
  %.sroa.874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.874.0.copyload = load i32, ptr %.sroa.874.0..sroa_idx, align 4, !tbaa !61
  %.sroa.1175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.1175.0.copyload = load i32, ptr %.sroa.1175.0..sroa_idx, align 8, !tbaa !61
  %.sroa.1277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.1277.0.copyload = load ptr, ptr %.sroa.1277.0..sroa_idx, align 8, !tbaa !84
  %.sroa.1378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.1378.0.copyload = load i32, ptr %.sroa.1378.0..sroa_idx, align 8, !tbaa !61
  %2 = add nsw i32 %.sroa.874.0.copyload, -1
  %3 = add nsw i32 %.sroa.874.0.copyload, 1
  %4 = icmp eq i32 %.sroa.773.0.copyload, -1
  %.not.i = icmp sgt i32 %.sroa.874.0.copyload, %.sroa.1175.0.copyload
  %or.cond.not = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %.sroa.1175.0.copyload, -1
  br label %pget.exit

7:                                                ; preds = %1
  %8 = icmp sgt i32 %.sroa.773.0.copyload, -2
  %9 = icmp sgt i32 %.sroa.874.0.copyload, -1
  %or.cond.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i, label %pget.exit, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, -2
  %or.cond5.i = select i1 %4, i1 %11, i1 false
  br i1 %or.cond5.i, label %pget.exit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %.sroa.773.0.copyload, -2
  %14 = icmp eq i32 %.sroa.874.0.copyload, 0
  %or.cond8.i = select i1 %13, i1 %14, i1 false
  %spec.select.i = select i1 %or.cond8.i, i32 -1, i32 %.sroa.773.0.copyload
  %spec.select13.i = select i1 %or.cond8.i, i32 0, i32 %2
  br label %pget.exit

pget.exit:                                        ; preds = %5, %7, %10, %12
  %.sroa.7.0.i = phi i32 [ -1, %5 ], [ %spec.select.i, %12 ], [ %.sroa.773.0.copyload, %7 ], [ 0, %10 ]
  %.sroa.12.0.i = phi i32 [ %6, %5 ], [ %spec.select13.i, %12 ], [ %2, %7 ], [ -1, %10 ]
  %15 = add nsw i32 %.sroa.12.0.i, %.sroa.672.0.copyload
  %16 = add nsw i32 %.sroa.470.0.copyload, -1
  %17 = icmp slt i32 %15, 0
  %..i14.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %16)
  %.0.i15.i = select i1 %17, i32 0, i32 %..i14.i
  %18 = add nsw i32 %.sroa.7.0.i, %.sroa.571.0.copyload
  %19 = add nsw i32 %.sroa.069.0.copyload, -1
  %20 = icmp slt i32 %18, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %.0.i.i = select i1 %20, i32 0, i32 %..i.i
  %21 = mul nsw i32 %.0.i15.i, %.sroa.1378.0.copyload
  %22 = add nsw i32 %21, %.0.i.i
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.sroa.1277.0.copyload, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %.not.i28 = icmp sge i32 %.sroa.874.0.copyload, %.sroa.1175.0.copyload
  %or.cond81.not = select i1 %4, i1 %.not.i28, i1 false
  br i1 %or.cond81.not, label %26, label %28

26:                                               ; preds = %pget.exit
  %27 = add nsw i32 %.sroa.1175.0.copyload, -1
  br label %pget.exit29

28:                                               ; preds = %pget.exit
  %29 = icmp sgt i32 %.sroa.773.0.copyload, -2
  %30 = icmp sgt i32 %.sroa.874.0.copyload, -2
  %or.cond.i16 = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i16, label %pget.exit29, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %.sroa.874.0.copyload, -2
  %or.cond5.i17 = select i1 %4, i1 %32, i1 false
  br i1 %or.cond5.i17, label %pget.exit29, label %33

33:                                               ; preds = %31
  %34 = icmp eq i32 %.sroa.773.0.copyload, -2
  %35 = icmp eq i32 %.sroa.874.0.copyload, -1
  %or.cond8.i18 = select i1 %34, i1 %35, i1 false
  %spec.select.i19 = select i1 %or.cond8.i18, i32 -1, i32 %.sroa.773.0.copyload
  %spec.select13.i20 = select i1 %or.cond8.i18, i32 0, i32 %.sroa.874.0.copyload
  br label %pget.exit29

pget.exit29:                                      ; preds = %26, %28, %31, %33
  %.sroa.7.0.i21 = phi i32 [ -1, %26 ], [ %spec.select.i19, %33 ], [ %.sroa.773.0.copyload, %28 ], [ 0, %31 ]
  %.sroa.12.0.i22 = phi i32 [ %27, %26 ], [ %spec.select13.i20, %33 ], [ %.sroa.874.0.copyload, %28 ], [ -1, %31 ]
  %36 = add nsw i32 %.sroa.12.0.i22, %.sroa.672.0.copyload
  %37 = icmp slt i32 %36, 0
  %..i14.i23 = tail call i32 @llvm.smin.i32(i32 %36, i32 %16)
  %.0.i15.i24 = select i1 %37, i32 0, i32 %..i14.i23
  %38 = add nsw i32 %.sroa.7.0.i21, %.sroa.571.0.copyload
  %39 = icmp slt i32 %38, 0
  %..i.i25 = tail call i32 @llvm.smin.i32(i32 %38, i32 %19)
  %.0.i.i26 = select i1 %39, i32 0, i32 %..i.i25
  %40 = mul nsw i32 %.0.i15.i24, %.sroa.1378.0.copyload
  %41 = add nsw i32 %40, %.0.i.i26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.sroa.1277.0.copyload, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !51
  %.not.i57 = icmp sge i32 %3, %.sroa.1175.0.copyload
  %or.cond83.not = select i1 %4, i1 %.not.i57, i1 false
  br i1 %or.cond83.not, label %45, label %47

45:                                               ; preds = %pget.exit29
  %46 = add nsw i32 %.sroa.1175.0.copyload, -1
  br label %pget.exit58

47:                                               ; preds = %pget.exit29
  %48 = icmp sgt i32 %.sroa.773.0.copyload, -2
  %49 = icmp sgt i32 %.sroa.874.0.copyload, -3
  %or.cond.i45 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i45, label %pget.exit58, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %3, -2
  %or.cond5.i46 = select i1 %4, i1 %51, i1 false
  br i1 %or.cond5.i46, label %pget.exit58, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %.sroa.773.0.copyload, -2
  %54 = icmp eq i32 %3, -1
  %or.cond8.i47 = select i1 %53, i1 %54, i1 false
  %spec.select.i48 = select i1 %or.cond8.i47, i32 -1, i32 %.sroa.773.0.copyload
  %spec.select13.i49 = select i1 %or.cond8.i47, i32 0, i32 %3
  br label %pget.exit58

pget.exit58:                                      ; preds = %45, %47, %50, %52
  %.sroa.7.0.i50 = phi i32 [ -1, %45 ], [ %spec.select.i48, %52 ], [ %.sroa.773.0.copyload, %47 ], [ 0, %50 ]
  %.sroa.12.0.i51 = phi i32 [ %46, %45 ], [ %spec.select13.i49, %52 ], [ %3, %47 ], [ -1, %50 ]
  %55 = zext i8 %44 to i16
  %56 = zext i8 %25 to i16
  %57 = add nsw i32 %.sroa.12.0.i51, %.sroa.672.0.copyload
  %58 = icmp slt i32 %57, 0
  %..i14.i52 = tail call i32 @llvm.smin.i32(i32 %57, i32 %16)
  %.0.i15.i53 = select i1 %58, i32 0, i32 %..i14.i52
  %59 = add nsw i32 %.sroa.7.0.i50, %.sroa.571.0.copyload
  %60 = icmp slt i32 %59, 0
  %..i.i54 = tail call i32 @llvm.smin.i32(i32 %59, i32 %19)
  %.0.i.i55 = select i1 %60, i32 0, i32 %..i.i54
  %61 = mul nsw i32 %.0.i15.i53, %.sroa.1378.0.copyload
  %62 = add nsw i32 %61, %.0.i.i55
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.sroa.1277.0.copyload, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !51
  %66 = zext i8 %65 to i16
  %reass.add.i = shl nuw nsw i16 %55, 1
  %67 = add nuw nsw i16 %reass.add.i, %56
  %68 = add nuw nsw i16 %67, %66
  %69 = lshr i16 %68, 1
  %70 = add nuw nsw i16 %69, 1
  %71 = lshr i16 %70, 1
  %72 = trunc nuw i16 %71 to i8
  ret i8 %72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i8 @half_horz(ptr noundef readonly byval(%struct.BlockXY) align 8 captures(none) %0) unnamed_addr #6 {
  %.sroa.069.0.copyload = load i32, ptr %0, align 8, !tbaa !61
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.470.0.copyload = load i32, ptr %.sroa.470.0..sroa_idx, align 4, !tbaa !61
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.571.0.copyload = load i32, ptr %.sroa.571.0..sroa_idx, align 8, !tbaa !61
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.672.0.copyload = load i32, ptr %.sroa.672.0..sroa_idx, align 4, !tbaa !61
  %.sroa.773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.773.0.copyload = load i32, ptr %.sroa.773.0..sroa_idx, align 8, !tbaa !61
  %.sroa.1074.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.1074.0.copyload = load i32, ptr %.sroa.1074.0..sroa_idx, align 4, !tbaa !61
  %.sroa.1175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.1175.0.copyload = load i32, ptr %.sroa.1175.0..sroa_idx, align 8, !tbaa !61
  %.sroa.1277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.1277.0.copyload = load ptr, ptr %.sroa.1277.0..sroa_idx, align 8, !tbaa !84
  %.sroa.1378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.1378.0.copyload = load i32, ptr %.sroa.1378.0..sroa_idx, align 8, !tbaa !61
  %2 = add nsw i32 %.sroa.773.0.copyload, -1
  %3 = add nsw i32 %.sroa.773.0.copyload, 1
  %4 = icmp eq i32 %.sroa.773.0.copyload, 0
  %.not.i = icmp sge i32 %.sroa.1074.0.copyload, %.sroa.1175.0.copyload
  %or.cond.not = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %.sroa.1175.0.copyload, -1
  br label %pget.exit

7:                                                ; preds = %1
  %8 = icmp sgt i32 %.sroa.773.0.copyload, -1
  %9 = icmp sgt i32 %.sroa.1074.0.copyload, -2
  %or.cond.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i, label %pget.exit, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %.sroa.1074.0.copyload, -2
  %or.cond5.i = select i1 %4, i1 %11, i1 false
  br i1 %or.cond5.i, label %pget.exit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %2, -2
  %14 = icmp eq i32 %.sroa.1074.0.copyload, -1
  %or.cond8.i = select i1 %13, i1 %14, i1 false
  %spec.select.i = select i1 %or.cond8.i, i32 -1, i32 %2
  %spec.select13.i = select i1 %or.cond8.i, i32 0, i32 %.sroa.1074.0.copyload
  br label %pget.exit

pget.exit:                                        ; preds = %5, %7, %10, %12
  %.sroa.7.0.i = phi i32 [ -1, %5 ], [ %spec.select.i, %12 ], [ %2, %7 ], [ 0, %10 ]
  %.sroa.12.0.i = phi i32 [ %6, %5 ], [ %spec.select13.i, %12 ], [ %.sroa.1074.0.copyload, %7 ], [ -1, %10 ]
  %15 = add nsw i32 %.sroa.12.0.i, %.sroa.672.0.copyload
  %16 = add nsw i32 %.sroa.470.0.copyload, -1
  %17 = icmp slt i32 %15, 0
  %..i14.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %16)
  %.0.i15.i = select i1 %17, i32 0, i32 %..i14.i
  %18 = add nsw i32 %.sroa.7.0.i, %.sroa.571.0.copyload
  %19 = add nsw i32 %.sroa.069.0.copyload, -1
  %20 = icmp slt i32 %18, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %.0.i.i = select i1 %20, i32 0, i32 %..i.i
  %21 = mul nsw i32 %.0.i15.i, %.sroa.1378.0.copyload
  %22 = add nsw i32 %21, %.0.i.i
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.sroa.1277.0.copyload, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %26 = icmp eq i32 %.sroa.773.0.copyload, -1
  %or.cond81.not = select i1 %26, i1 %.not.i, i1 false
  br i1 %or.cond81.not, label %27, label %29

27:                                               ; preds = %pget.exit
  %28 = add nsw i32 %.sroa.1175.0.copyload, -1
  br label %pget.exit29

29:                                               ; preds = %pget.exit
  %30 = icmp sgt i32 %.sroa.773.0.copyload, -2
  %31 = icmp sgt i32 %.sroa.1074.0.copyload, -2
  %or.cond.i16 = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.i16, label %pget.exit29, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %.sroa.1074.0.copyload, -2
  %or.cond5.i17 = select i1 %26, i1 %33, i1 false
  br i1 %or.cond5.i17, label %pget.exit29, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %.sroa.773.0.copyload, -2
  %36 = icmp eq i32 %.sroa.1074.0.copyload, -1
  %or.cond8.i18 = select i1 %35, i1 %36, i1 false
  %spec.select.i19 = select i1 %or.cond8.i18, i32 -1, i32 %.sroa.773.0.copyload
  %spec.select13.i20 = select i1 %or.cond8.i18, i32 0, i32 %.sroa.1074.0.copyload
  br label %pget.exit29

pget.exit29:                                      ; preds = %27, %29, %32, %34
  %.sroa.7.0.i21 = phi i32 [ -1, %27 ], [ %spec.select.i19, %34 ], [ %.sroa.773.0.copyload, %29 ], [ 0, %32 ]
  %.sroa.12.0.i22 = phi i32 [ %28, %27 ], [ %spec.select13.i20, %34 ], [ %.sroa.1074.0.copyload, %29 ], [ -1, %32 ]
  %37 = add nsw i32 %.sroa.12.0.i22, %.sroa.672.0.copyload
  %38 = icmp slt i32 %37, 0
  %..i14.i23 = tail call i32 @llvm.smin.i32(i32 %37, i32 %16)
  %.0.i15.i24 = select i1 %38, i32 0, i32 %..i14.i23
  %39 = add nsw i32 %.sroa.7.0.i21, %.sroa.571.0.copyload
  %40 = icmp slt i32 %39, 0
  %..i.i25 = tail call i32 @llvm.smin.i32(i32 %39, i32 %19)
  %.0.i.i26 = select i1 %40, i32 0, i32 %..i.i25
  %41 = mul nsw i32 %.0.i15.i24, %.sroa.1378.0.copyload
  %42 = add nsw i32 %41, %.0.i.i26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %.sroa.1277.0.copyload, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !51
  %46 = icmp eq i32 %3, -1
  %or.cond83.not = select i1 %46, i1 %.not.i, i1 false
  br i1 %or.cond83.not, label %47, label %49

47:                                               ; preds = %pget.exit29
  %48 = add nsw i32 %.sroa.1175.0.copyload, -1
  br label %pget.exit58

49:                                               ; preds = %pget.exit29
  %50 = icmp sgt i32 %.sroa.773.0.copyload, -3
  %51 = icmp sgt i32 %.sroa.1074.0.copyload, -2
  %or.cond.i45 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i45, label %pget.exit58, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %.sroa.1074.0.copyload, -2
  %or.cond5.i46 = select i1 %46, i1 %53, i1 false
  br i1 %or.cond5.i46, label %pget.exit58, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %3, -2
  %56 = icmp eq i32 %.sroa.1074.0.copyload, -1
  %or.cond8.i47 = select i1 %55, i1 %56, i1 false
  %spec.select.i48 = select i1 %or.cond8.i47, i32 -1, i32 %3
  %spec.select13.i49 = select i1 %or.cond8.i47, i32 0, i32 %.sroa.1074.0.copyload
  br label %pget.exit58

pget.exit58:                                      ; preds = %47, %49, %52, %54
  %.sroa.7.0.i50 = phi i32 [ -1, %47 ], [ %spec.select.i48, %54 ], [ %3, %49 ], [ 0, %52 ]
  %.sroa.12.0.i51 = phi i32 [ %48, %47 ], [ %spec.select13.i49, %54 ], [ %.sroa.1074.0.copyload, %49 ], [ -1, %52 ]
  %57 = zext i8 %45 to i16
  %58 = zext i8 %25 to i16
  %59 = add nsw i32 %.sroa.12.0.i51, %.sroa.672.0.copyload
  %60 = icmp slt i32 %59, 0
  %..i14.i52 = tail call i32 @llvm.smin.i32(i32 %59, i32 %16)
  %.0.i15.i53 = select i1 %60, i32 0, i32 %..i14.i52
  %61 = add nsw i32 %.sroa.7.0.i50, %.sroa.571.0.copyload
  %62 = icmp slt i32 %61, 0
  %..i.i54 = tail call i32 @llvm.smin.i32(i32 %61, i32 %19)
  %.0.i.i55 = select i1 %62, i32 0, i32 %..i.i54
  %63 = mul nsw i32 %.0.i15.i53, %.sroa.1378.0.copyload
  %64 = add nsw i32 %63, %.0.i.i55
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.sroa.1277.0.copyload, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !51
  %68 = zext i8 %67 to i16
  %reass.add.i = shl nuw nsw i16 %57, 1
  %69 = add nuw nsw i16 %reass.add.i, %58
  %70 = add nuw nsw i16 %69, %68
  %71 = lshr i16 %70, 1
  %72 = add nuw nsw i16 %71, 1
  %73 = lshr i16 %72, 1
  %74 = trunc nuw i16 %73 to i8
  ret i8 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @idct(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 4, 17) %1) unnamed_addr #7 {
  %3 = icmp eq i32 %1, 4
  %4 = load i32, ptr %0, align 4, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !61
  br i1 %3, label %7, label %22

7:                                                ; preds = %2
  %8 = add i32 %6, %4
  %9 = sub i32 %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = ashr i32 %13, 1
  %15 = add i32 %14, %11
  %16 = ashr i32 %11, 1
  %17 = sub i32 %16, %13
  %18 = add i32 %15, %8
  store i32 %18, ptr %0, align 4, !tbaa !61
  %19 = add i32 %17, %9
  store i32 %19, ptr %10, align 4, !tbaa !61
  %20 = sub i32 %9, %17
  store i32 %20, ptr %5, align 4, !tbaa !61
  %21 = sub i32 %8, %15
  store i32 %21, ptr %12, align 4, !tbaa !61
  br label %76

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = add i32 %24, %4
  %28 = sub i32 %4, %24
  %29 = ashr i32 %26, 1
  %30 = add i32 %29, %6
  %31 = ashr i32 %6, 1
  %32 = sub i32 %31, %26
  %33 = add i32 %30, %27
  %34 = add i32 %32, %28
  %35 = sub i32 %28, %32
  %36 = sub i32 %27, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = ashr i32 %42, 1
  %.neg53 = add i32 %40, %38
  %44 = add i32 %42, %43
  %45 = sub i32 %.neg53, %44
  %46 = sub i32 %38, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = add i32 %46, %48
  %50 = ashr i32 %48, 1
  %51 = add i32 %49, %50
  %52 = ashr i32 %38, 1
  %53 = add i32 %52, %38
  %54 = add i32 %53, %42
  %55 = sub i32 %48, %54
  %56 = ashr i32 %40, 1
  %57 = add i32 %42, %40
  %58 = add i32 %57, %56
  %59 = add i32 %58, %48
  %60 = ashr i32 %59, 2
  %61 = add i32 %60, %55
  %62 = ashr i32 %51, 2
  %63 = add i32 %62, %45
  %64 = ashr i32 %45, 2
  %65 = sub i32 %64, %51
  %66 = ashr i32 %55, 2
  %67 = sub i32 %59, %66
  %68 = add i32 %67, %33
  store i32 %68, ptr %0, align 4, !tbaa !61
  %69 = add i32 %65, %34
  store i32 %69, ptr %39, align 4, !tbaa !61
  %70 = add i32 %63, %35
  store i32 %70, ptr %5, align 4, !tbaa !61
  %71 = add i32 %61, %36
  store i32 %71, ptr %41, align 4, !tbaa !61
  %72 = sub i32 %36, %61
  store i32 %72, ptr %23, align 4, !tbaa !61
  %73 = sub i32 %35, %63
  store i32 %73, ptr %47, align 4, !tbaa !61
  %74 = sub i32 %34, %65
  store i32 %74, ptr %25, align 4, !tbaa !61
  %75 = sub i32 %33, %67
  store i32 %75, ptr %37, align 4, !tbaa !61
  br label %76

76:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!5, !10, i64 136}
!30 = !{!31, !33, i64 656}
!31 = !{!"MobiClipContext", !8, i64 0, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !32, i64 64, !14, i64 96, !10, i64 104, !8, i64 108, !8, i64 620, !33, i64 656, !10, i64 664, !34, i64 672}
!32 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!33 = !{!"p1 _ZTS8MotionXY", !7, i64 0}
!34 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!35 = !{!31, !10, i64 664}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!40 = !{!31, !10, i64 48}
!41 = !{!42, !10, i64 32}
!42 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!43 = !{!31, !7, i64 680}
!44 = !{!31, !14, i64 96}
!45 = !{!42, !14, i64 24}
!46 = !{!32, !14, i64 0}
!47 = !{!32, !10, i64 20}
!48 = !{!32, !10, i64 24}
!49 = !{!32, !14, i64 8}
!50 = !{!32, !10, i64 16}
!51 = !{!8, !8, i64 0}
!52 = !{!53, !10, i64 120}
!53 = !{!"AVFrame", !8, i64 0, !8, i64 64, !54, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !55, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !56, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!54 = !{!"p2 omnipotent char", !26, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!57 = !{!53, !10, i64 276}
!58 = !{!31, !10, i64 52}
!59 = !{!31, !10, i64 56}
!60 = !{!31, !10, i64 60}
!61 = !{!10, !10, i64 0}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = !{!68, !10, i64 0}
!68 = !{!"MotionXY", !10, i64 0, !10, i64 4}
!69 = !{!68, !10, i64 4}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37, !66}
!78 = !{!5, !10, i64 152}
!79 = !{!31, !10, i64 104}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = !{!14, !14, i64 0}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = !{!106, !10, i64 16}
!106 = !{!"BlockXY", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !14, i64 32, !10, i64 40}
!107 = !{!106, !10, i64 20}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
