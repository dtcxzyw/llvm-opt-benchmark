; ModuleID = 'bench/ffmpeg/original/mobiclip.ll'
source_filename = "bench/ffmpeg/original/mobiclip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.MotionXY = type { i32, i32 }
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
  %30 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv
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
  %11 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %10
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
  br i1 %.not, label %129, label %61

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
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  br label %89

.preheader3.i:                                    ; preds = %89
  %87 = add nsw i32 %85, -2
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 364
  br label %95

89:                                               ; preds = %89, %81
  %indvars.iv.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i, %89 ]
  %90 = getelementptr inbounds nuw [6 x [16 x i8]], ptr @quant4x4_tab, i64 0, i64 %.zext.i, i64 %indvars.iv.i
  %91 = load i8, ptr %90, align 1, !tbaa !51
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, %85
  %94 = getelementptr inbounds nuw [64 x i32], ptr %86, i64 0, i64 %indvars.iv.i
  store i32 %93, ptr %94, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader3.i, label %89, !llvm.loop !62

95:                                               ; preds = %95, %.preheader3.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader3.i ], [ %indvars.iv.next9.i, %95 ]
  %96 = getelementptr inbounds nuw [6 x [64 x i8]], ptr @quant8x8_tab, i64 0, i64 %.zext.i, i64 %indvars.iv8.i
  %97 = load i8, ptr %96, align 1, !tbaa !51
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, %87
  %100 = getelementptr inbounds nuw [64 x i32], ptr %88, i64 0, i64 %indvars.iv8.i
  store i32 %99, ptr %100, align 4, !tbaa !61
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, 64
  br i1 %exitcond11.not.i, label %setup_qtables.exit, label %95, !llvm.loop !63

setup_qtables.exit:                               ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %101, i8 9, i64 20, i1 false), !tbaa !51
  %102 = load i32, ptr %13, align 4, !tbaa !28
  %.not184279 = icmp sgt i32 %102, 0
  br i1 %.not184279, label %.preheader271.lr.ph, label %.thread246

.preheader271.lr.ph:                              ; preds = %setup_qtables.exit
  %103 = load i32, ptr %16, align 8, !tbaa !27
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.preheader271, label %.thread246

.preheader271:                                    ; preds = %.preheader271.lr.ph, %._crit_edge
  %105 = phi i32 [ %126, %._crit_edge ], [ %102, %.preheader271.lr.ph ]
  %106 = phi i32 [ %127, %._crit_edge ], [ %103, %.preheader271.lr.ph ]
  %.0166280 = phi i32 [ %128, %._crit_edge ], [ 0, %.preheader271.lr.ph ]
  %.not183277 = icmp sgt i32 %106, 0
  br i1 %.not183277, label %.lr.ph, label %._crit_edge

107:                                              ; preds = %.lr.ph
  %108 = add nuw nsw i32 %.0165278, 16
  %109 = load i32, ptr %16, align 8, !tbaa !27
  %.not183 = icmp slt i32 %108, %109
  br i1 %.not183, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

.lr.ph:                                           ; preds = %.preheader271, %107
  %.0165278 = phi i32 [ %108, %107 ], [ 0, %.preheader271 ]
  %110 = load i32, ptr %58, align 8, !tbaa !50
  %111 = load ptr, ptr %7, align 8, !tbaa !46
  %112 = lshr i32 %110, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !51
  %116 = load i32, ptr %54, align 8, !tbaa !48
  %117 = icmp slt i32 %110, %116
  %118 = zext i1 %117 to i32
  %spec.select.i190 = add i32 %110, %118
  %119 = zext i8 %115 to i32
  %120 = and i32 %110, 7
  %121 = shl nuw nsw i32 %119, %120
  %122 = lshr i32 %121, 7
  store i32 %spec.select.i190, ptr %58, align 8, !tbaa !50
  %123 = and i32 %122, 1
  %124 = tail call fastcc i32 @decode_macroblock(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %.0165278, i32 noundef %.0166280, i32 noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %setup_qtables.exit.thread, label %107

._crit_edge.loopexit:                             ; preds = %107
  %.pre = load i32, ptr %13, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader271
  %126 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %105, %.preheader271 ]
  %127 = phi i32 [ %109, %._crit_edge.loopexit ], [ %106, %.preheader271 ]
  %128 = add nuw nsw i32 %.0166280, 16
  %.not184 = icmp slt i32 %128, %126
  br i1 %.not184, label %.preheader271, label %.thread246, !llvm.loop !65

129:                                              ; preds = %59
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %133 = load i32, ptr %132, align 8, !tbaa !35
  %134 = sext i32 %133 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %134, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 2, ptr %135, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = and i32 %137, -3
  store i32 %138, ptr %136, align 4, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %139, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %141 = load i32, ptr %140, align 4, !tbaa !60
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %58, align 8, !tbaa !50
  %144 = load i32, ptr %54, align 8, !tbaa !48
  %145 = load ptr, ptr %7, align 8, !tbaa !46
  %146 = lshr i32 %143, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !51
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  %151 = and i32 %143, 7
  %152 = shl i32 %150, %151
  %153 = icmp ugt i32 %152, 134217727
  br i1 %153, label %154, label %164

154:                                              ; preds = %129
  %155 = lshr i32 %152, 23
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !51
  %159 = zext i8 %158 to i32
  %160 = add i32 %143, %159
  %..i = tail call i32 @llvm.umin.i32(i32 %144, i32 %160)
  store i32 %..i, ptr %58, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %156
  %162 = load i8, ptr %161, align 1, !tbaa !51
  %163 = sext i8 %162 to i32
  br label %get_se_golomb.exit

164:                                              ; preds = %129
  %.not.i.i = icmp samesign ult i32 %152, 65536
  %165 = lshr i32 %152, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %152, i32 %165
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %166 = lshr i32 %spec.select.i.i, 8
  %167 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %166
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %167
  %168 = zext nneg i32 %.110.i.i to i64
  %169 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !51
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %.1.i.i, %171
  %reass.sub.i = add i32 %143, 31
  %173 = sub i32 %reass.sub.i, %172
  %.50.i = tail call i32 @llvm.umin.i32(i32 %144, i32 %173)
  %174 = lshr i32 %.50.i, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !51
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = and i32 %.50.i, 7
  %180 = shl i32 %178, %179
  %181 = lshr i32 %180, %172
  %reass.sub = sub i32 %.50.i, %172
  %182 = add i32 %reass.sub, 32
  %183 = tail call i32 @llvm.umin.i32(i32 %144, i32 %182)
  store i32 %183, ptr %58, align 8, !tbaa !50
  %184 = and i32 %181, 1
  %185 = sub nsw i32 0, %184
  %186 = lshr i32 %181, 1
  %187 = xor i32 %186, %185
  %188 = add i32 %187, %184
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %154, %164
  %.0.i = phi i32 [ %163, %154 ], [ %188, %164 ]
  %189 = sext i32 %.0.i to i64
  %190 = add nsw i64 %189, %142
  %.val186 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = add nsw i64 %190, -162
  %or.cond.i191 = icmp ult i64 %191, -150
  br i1 %or.cond.i191, label %setup_qtables.exit.thread, label %192

192:                                              ; preds = %get_se_golomb.exit
  %193 = trunc nuw nsw i64 %190 to i32
  %194 = getelementptr inbounds nuw i8, ptr %.val186, i64 60
  store i32 %193, ptr %194, align 4, !tbaa !60
  %.lhs.trunc.i192 = trunc nuw i64 %190 to i8
  %195 = urem i8 %.lhs.trunc.i192, 6
  %.zext.i193 = zext nneg i8 %195 to i64
  %196 = udiv i8 %.lhs.trunc.i192, 6
  %197 = zext nneg i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.val186, i64 108
  br label %201

.preheader3.i197:                                 ; preds = %201
  %199 = add nsw i32 %197, -2
  %200 = getelementptr inbounds nuw i8, ptr %.val186, i64 364
  br label %207

201:                                              ; preds = %201, %192
  %indvars.iv.i194 = phi i64 [ 0, %192 ], [ %indvars.iv.next.i195, %201 ]
  %202 = getelementptr inbounds nuw [6 x [16 x i8]], ptr @quant4x4_tab, i64 0, i64 %.zext.i193, i64 %indvars.iv.i194
  %203 = load i8, ptr %202, align 1, !tbaa !51
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, %197
  %206 = getelementptr inbounds nuw [64 x i32], ptr %198, i64 0, i64 %indvars.iv.i194
  store i32 %205, ptr %206, align 4, !tbaa !61
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 16
  br i1 %exitcond.not.i196, label %.preheader3.i197, label %201, !llvm.loop !62

207:                                              ; preds = %207, %.preheader3.i197
  %indvars.iv8.i198 = phi i64 [ 0, %.preheader3.i197 ], [ %indvars.iv.next9.i199, %207 ]
  %208 = getelementptr inbounds nuw [6 x [64 x i8]], ptr @quant8x8_tab, i64 0, i64 %.zext.i193, i64 %indvars.iv8.i198
  %209 = load i8, ptr %208, align 1, !tbaa !51
  %210 = zext i8 %209 to i32
  %211 = shl nuw i32 %210, %199
  %212 = getelementptr inbounds nuw [64 x i32], ptr %200, i64 0, i64 %indvars.iv8.i198
  store i32 %211, ptr %212, align 4, !tbaa !61
  %indvars.iv.next9.i199 = add nuw nsw i64 %indvars.iv8.i198, 1
  %exitcond11.not.i200 = icmp eq i64 %indvars.iv.next9.i199, 64
  br i1 %exitcond11.not.i200, label %setup_qtables.exit203, label %207, !llvm.loop !63

setup_qtables.exit203:                            ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %.val186, i64 620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %213, i8 9, i64 20, i1 false), !tbaa !51
  %214 = load i32, ptr %13, align 4, !tbaa !28
  %.not265289 = icmp sgt i32 %214, 0
  br i1 %.not265289, label %.preheader270.lr.ph, label %.thread246

.preheader270.lr.ph:                              ; preds = %setup_qtables.exit203
  %215 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %217 = load i32, ptr %16, align 8, !tbaa !27
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.preheader270, label %.thread246

.preheader270:                                    ; preds = %.preheader270.lr.ph, %._crit_edge288
  %219 = phi i32 [ %492, %._crit_edge288 ], [ %214, %.preheader270.lr.ph ]
  %220 = phi i32 [ %493, %._crit_edge288 ], [ %217, %.preheader270.lr.ph ]
  %.0157290 = phi i32 [ %221, %._crit_edge288 ], [ 0, %.preheader270.lr.ph ]
  %.not182285 = icmp sgt i32 %220, 0
  %221 = add nuw nsw i32 %.0157290, 16
  br i1 %.not182285, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader270
  %222 = lshr exact i32 %.0157290, 1
  %223 = or disjoint i32 %222, 4
  br label %224

224:                                              ; preds = %.lr.ph287, %add_pframe_coefficients.exit243
  %indvars.iv = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next.pre-phi, %add_pframe_coefficients.exit243 ]
  %indvars303 = trunc i64 %indvars.iv to i32
  %225 = lshr exact i64 %indvars.iv, 4
  %226 = lshr exact i32 %indvars303, 4
  %227 = getelementptr inbounds nuw %struct.MotionXY, ptr %131, i64 %225
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !67
  %230 = add nuw nsw i32 %226, 2
  %231 = getelementptr inbounds nuw %struct.MotionXY, ptr %131, i64 %225
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i32, ptr %232, align 4, !tbaa !67
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %235 = load i32, ptr %234, align 4, !tbaa !67
  %236 = icmp sgt i32 %229, %233
  br i1 %236, label %237, label %240

237:                                              ; preds = %224
  %238 = icmp sgt i32 %235, %233
  br i1 %238, label %239, label %mid_pred.exit

239:                                              ; preds = %237
  %..i205 = tail call i32 @llvm.smin.i32(i32 %235, i32 %229)
  br label %mid_pred.exit

240:                                              ; preds = %224
  %241 = icmp sgt i32 %233, %235
  br i1 %241, label %242, label %mid_pred.exit

242:                                              ; preds = %240
  %.20.i = tail call i32 @llvm.smax.i32(i32 %235, i32 %229)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %237, %239, %240, %242
  %.0.i204 = phi i32 [ %233, %237 ], [ %233, %240 ], [ %..i205, %239 ], [ %.20.i, %242 ]
  store i32 %.0.i204, ptr %131, align 4, !tbaa !67
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !69
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %246 = load i32, ptr %245, align 4, !tbaa !69
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %248 = load i32, ptr %247, align 4, !tbaa !69
  %249 = icmp sgt i32 %244, %246
  br i1 %249, label %250, label %253

250:                                              ; preds = %mid_pred.exit
  %251 = icmp sgt i32 %248, %246
  br i1 %251, label %252, label %mid_pred.exit209

252:                                              ; preds = %250
  %..i208 = tail call i32 @llvm.smin.i32(i32 %248, i32 %244)
  br label %mid_pred.exit209

253:                                              ; preds = %mid_pred.exit
  %254 = icmp sgt i32 %246, %248
  br i1 %254, label %255, label %mid_pred.exit209

255:                                              ; preds = %253
  %.20.i207 = tail call i32 @llvm.smax.i32(i32 %248, i32 %244)
  br label %mid_pred.exit209

mid_pred.exit209:                                 ; preds = %250, %252, %253, %255
  %.0.i206 = phi i32 [ %246, %250 ], [ %246, %253 ], [ %..i208, %252 ], [ %.20.i207, %255 ]
  store i32 %.0.i206, ptr %215, align 4, !tbaa !69
  store i32 0, ptr %232, align 4, !tbaa !67
  store i32 0, ptr %245, align 4, !tbaa !69
  %256 = load i32, ptr %216, align 4, !tbaa !58
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x [16 x ptr]], ptr @mv_vlc, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 16, !tbaa !70
  %260 = load ptr, ptr %7, align 8, !tbaa !46
  %261 = load i32, ptr %58, align 8, !tbaa !50
  %262 = lshr i32 %261, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 1, !tbaa !51
  %266 = tail call i32 @llvm.bswap.i32(i32 %265)
  %267 = and i32 %261, 7
  %268 = shl i32 %266, %267
  %269 = lshr i32 %268, 26
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.VLCElem, ptr %259, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !51
  %274 = sext i16 %273 to i32
  %275 = load i16, ptr %271, align 2, !tbaa !51
  %276 = load i32, ptr %54, align 8, !tbaa !48
  %277 = add i32 %261, %274
  %278 = tail call i32 @llvm.umin.i32(i32 %276, i32 %277)
  store i32 %278, ptr %58, align 8, !tbaa !50
  %279 = and i16 %275, -2
  %or.cond = icmp eq i16 %279, 6
  br i1 %or.cond, label %280, label %285

280:                                              ; preds = %mid_pred.exit209
  %281 = icmp eq i16 %275, 7
  %282 = zext i1 %281 to i32
  %283 = tail call fastcc i32 @decode_macroblock(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %indvars303, i32 noundef %.0157290, i32 noundef %282)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %setup_qtables.exit.thread, label %.add_pframe_coefficients.exit243_crit_edge

.add_pframe_coefficients.exit243_crit_edge:       ; preds = %280
  %.pre305 = add nuw nsw i64 %indvars.iv, 16
  br label %add_pframe_coefficients.exit243

285:                                              ; preds = %mid_pred.exit209
  %286 = sext i16 %275 to i32
  %287 = tail call fastcc i32 @predict_motion(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 16, i32 noundef %286, i32 noundef %230, i32 noundef %indvars303, i32 noundef %.0157290)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %setup_qtables.exit.thread, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %58, align 8, !tbaa !50
  %291 = load i32, ptr %54, align 8, !tbaa !48
  %292 = load ptr, ptr %7, align 8, !tbaa !46
  %293 = lshr i32 %290, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !51
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %290, 7
  %299 = shl i32 %297, %298
  %300 = icmp ugt i32 %299, 134217727
  br i1 %300, label %301, label %311

301:                                              ; preds = %289
  %302 = lshr i32 %299, 23
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !51
  %306 = zext i8 %305 to i32
  %307 = add i32 %290, %306
  %..i218 = tail call i32 @llvm.umin.i32(i32 %291, i32 %307)
  store i32 %..i218, ptr %58, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %303
  %309 = load i8, ptr %308, align 1, !tbaa !51
  %310 = zext i8 %309 to i32
  br label %get_ue_golomb.exit

311:                                              ; preds = %289
  %.not.i.i210 = icmp samesign ult i32 %299, 65536
  %312 = lshr i32 %299, 16
  %spec.select.i.i211 = select i1 %.not.i.i210, i32 %299, i32 %312
  %spec.select12.i.i212 = select i1 %.not.i.i210, i32 0, i32 16
  %.not11.i.i213 = icmp samesign ult i32 %spec.select.i.i211, 256
  %313 = lshr i32 %spec.select.i.i211, 8
  %314 = or disjoint i32 %spec.select12.i.i212, 8
  %.110.i.i214 = select i1 %.not11.i.i213, i32 %spec.select.i.i211, i32 %313
  %.1.i.i215 = select i1 %.not11.i.i213, i32 %spec.select12.i.i212, i32 %314
  %315 = zext nneg i32 %.110.i.i214 to i64
  %316 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !51
  %318 = zext i8 %317 to i32
  %319 = add nuw nsw i32 %.1.i.i215, %318
  %320 = shl nuw nsw i32 %319, 1
  %321 = add nsw i32 %320, -31
  %reass.sub.i216 = add i32 %290, 63
  %322 = sub i32 %reass.sub.i216, %320
  %.38.i = tail call i32 @llvm.umin.i32(i32 %291, i32 %322)
  store i32 %.38.i, ptr %58, align 8, !tbaa !50
  %323 = icmp samesign ult i32 %319, 19
  %324 = lshr i32 %299, %321
  %325 = add nsw i32 %324, -1
  br i1 %323, label %setup_qtables.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %311, %301
  %.0.i217 = phi i32 [ %310, %301 ], [ %325, %311 ]
  %326 = icmp ugt i32 %.0.i217, 63
  br i1 %326, label %setup_qtables.exit.thread, label %327

327:                                              ; preds = %get_ue_golomb.exit
  %328 = zext nneg i32 %.0.i217 to i64
  %329 = getelementptr inbounds nuw [64 x i8], ptr @pframe_block8x8_coefficients_tab, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !51
  %331 = zext i8 %330 to i32
  %332 = add nuw nsw i64 %indvars.iv, 16
  br label %.preheader

.preheader:                                       ; preds = %327, %336
  %.0152284 = phi i32 [ %.0157290, %327 ], [ %337, %336 ]
  %.0154283 = phi i32 [ %331, %327 ], [ %385, %336 ]
  %333 = or disjoint i32 %.0152284, 4
  br label %339

334:                                              ; preds = %336
  %335 = and i32 %.1155281, 2
  %.not177 = icmp eq i32 %335, 0
  br i1 %.not177, label %add_pframe_coefficients.exit231, label %389

336:                                              ; preds = %add_pframe_coefficients.exit
  %337 = add nuw nsw i32 %.0152284, 8
  %338 = icmp samesign ult i32 %337, %221
  br i1 %338, label %.preheader, label %334, !llvm.loop !72

339:                                              ; preds = %.preheader, %add_pframe_coefficients.exit
  %.0282 = phi i32 [ %indvars303, %.preheader ], [ %386, %add_pframe_coefficients.exit ]
  %.1155281 = phi i32 [ %.0154283, %.preheader ], [ %385, %add_pframe_coefficients.exit ]
  %340 = and i32 %.1155281, 1
  %.not181 = icmp eq i32 %340, 0
  br i1 %.not181, label %add_pframe_coefficients.exit, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %5, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 80
  %345 = load i32, ptr %344, align 8, !tbaa !50
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 88
  %347 = load i32, ptr %346, align 8, !tbaa !48
  %348 = load ptr, ptr %343, align 8, !tbaa !46
  %349 = lshr i32 %345, 3
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 1, !tbaa !51
  %353 = tail call i32 @llvm.bswap.i32(i32 %352)
  %354 = and i32 %345, 7
  %355 = shl i32 %353, %354
  %356 = lshr i32 %355, 23
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !51
  %360 = zext i8 %359 to i32
  %361 = add i32 %345, %360
  %..i.i = tail call i32 @llvm.umin.i32(i32 %347, i32 %361)
  store i32 %..i.i, ptr %344, align 8, !tbaa !50
  %362 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %357
  %363 = load i8, ptr %362, align 1, !tbaa !51
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %341
  %366 = tail call fastcc i32 @add_coefficients(ptr nonnull %342, ptr noundef readonly %12, i32 noundef range(i32 -2147483648, 2147483647) %.0282, i32 noundef range(i32 -2147483648, 2147483647) %.0152284, i32 noundef 8, i32 noundef 0)
  br label %add_pframe_coefficients.exit

367:                                              ; preds = %341
  %368 = icmp ult i8 %363, 16
  br i1 %368, label %369, label %add_pframe_coefficients.exit

369:                                              ; preds = %367
  %370 = zext nneg i8 %363 to i64
  %371 = getelementptr inbounds nuw [16 x i8], ptr @pframe_block4x4_coefficients_tab, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !51
  %373 = zext i8 %372 to i32
  %374 = or disjoint i32 %.0282, 4
  br label %.preheader.i219

.preheader.i219:                                  ; preds = %383, %369
  %.03249.i = phi i32 [ %.0152284, %369 ], [ %384, %383 ]
  %.03348.i = phi i32 [ %373, %369 ], [ %381, %383 ]
  br label %375

375:                                              ; preds = %380, %.preheader.i219
  %.047.i = phi i32 [ %.0282, %.preheader.i219 ], [ %382, %380 ]
  %.146.i = phi i32 [ %.03348.i, %.preheader.i219 ], [ %381, %380 ]
  %376 = and i32 %.146.i, 1
  %.not.i = icmp eq i32 %376, 0
  br i1 %.not.i, label %380, label %377

377:                                              ; preds = %375
  %.val42.i = load ptr, ptr %5, align 8, !tbaa !4
  %378 = tail call fastcc i32 @add_coefficients(ptr %.val42.i, ptr noundef readonly %12, i32 noundef %.047.i, i32 noundef %.03249.i, i32 noundef 4, i32 noundef 0)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %add_pframe_coefficients.exit, label %380

380:                                              ; preds = %377, %375
  %381 = lshr i32 %.146.i, 1
  %382 = add nuw nsw i32 %.047.i, 4
  %.not40.i = icmp samesign ult i32 %.047.i, %374
  br i1 %.not40.i, label %375, label %383, !llvm.loop !73

383:                                              ; preds = %380
  %384 = add nuw nsw i32 %.03249.i, 4
  %.not41.i = icmp samesign ult i32 %.03249.i, %333
  br i1 %.not41.i, label %.preheader.i219, label %add_pframe_coefficients.exit, !llvm.loop !74

add_pframe_coefficients.exit:                     ; preds = %383, %377, %367, %365, %339
  %385 = lshr i32 %.1155281, 1
  %386 = add nuw nsw i32 %.0282, 8
  %387 = zext i32 %386 to i64
  %388 = icmp samesign ugt i64 %332, %387
  br i1 %388, label %339, label %336, !llvm.loop !75

389:                                              ; preds = %334
  %390 = lshr exact i64 %indvars.iv, 1
  %391 = load i32, ptr %216, align 4, !tbaa !58
  %.not178 = icmp eq i32 %391, 0
  %392 = select i1 %.not178, i32 2, i32 1
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 64
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 80
  %396 = load i32, ptr %395, align 8, !tbaa !50
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 88
  %398 = load i32, ptr %397, align 8, !tbaa !48
  %399 = load ptr, ptr %394, align 8, !tbaa !46
  %400 = lshr i32 %396, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 1, !tbaa !51
  %404 = tail call i32 @llvm.bswap.i32(i32 %403)
  %405 = and i32 %396, 7
  %406 = shl i32 %404, %405
  %407 = lshr i32 %406, 23
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !51
  %411 = zext i8 %410 to i32
  %412 = add i32 %396, %411
  %..i.i220 = tail call i32 @llvm.umin.i32(i32 %398, i32 %412)
  store i32 %..i.i220, ptr %395, align 8, !tbaa !50
  %413 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %408
  %414 = load i8, ptr %413, align 1, !tbaa !51
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %389
  %417 = trunc nuw i64 %390 to i32
  %418 = tail call fastcc i32 @add_coefficients(ptr nonnull %393, ptr noundef readonly %12, i32 noundef range(i32 -2147483648, 2147483647) %417, i32 noundef range(i32 -2147483648, 2147483647) %222, i32 noundef 8, i32 noundef range(i32 0, 3) %392)
  br label %add_pframe_coefficients.exit231

419:                                              ; preds = %389
  %420 = icmp ult i8 %414, 16
  br i1 %420, label %421, label %add_pframe_coefficients.exit231

421:                                              ; preds = %419
  %422 = zext nneg i8 %414 to i64
  %423 = getelementptr inbounds nuw [16 x i8], ptr @pframe_block4x4_coefficients_tab, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !51
  %425 = zext i8 %424 to i32
  %426 = or disjoint i64 %390, 4
  %427 = trunc nuw i64 %390 to i32
  br label %.preheader.i222

.preheader.i222:                                  ; preds = %437, %421
  %.03249.i223 = phi i32 [ %222, %421 ], [ %438, %437 ]
  %.03348.i224 = phi i32 [ %425, %421 ], [ %434, %437 ]
  br label %428

428:                                              ; preds = %433, %.preheader.i222
  %.047.i225 = phi i32 [ %427, %.preheader.i222 ], [ %435, %433 ]
  %.146.i226 = phi i32 [ %.03348.i224, %.preheader.i222 ], [ %434, %433 ]
  %429 = and i32 %.146.i226, 1
  %.not.i227 = icmp eq i32 %429, 0
  br i1 %.not.i227, label %433, label %430

430:                                              ; preds = %428
  %.val42.i228 = load ptr, ptr %5, align 8, !tbaa !4
  %431 = tail call fastcc i32 @add_coefficients(ptr %.val42.i228, ptr noundef readonly %12, i32 noundef %.047.i225, i32 noundef %.03249.i223, i32 noundef 4, i32 noundef range(i32 0, 3) %392)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %add_pframe_coefficients.exit231, label %433

433:                                              ; preds = %430, %428
  %434 = lshr i32 %.146.i226, 1
  %435 = add nuw nsw i32 %.047.i225, 4
  %436 = zext i32 %.047.i225 to i64
  %.not40.i229 = icmp samesign ugt i64 %426, %436
  br i1 %.not40.i229, label %428, label %437, !llvm.loop !73

437:                                              ; preds = %433
  %438 = add nuw nsw i32 %.03249.i223, 4
  %.not41.i230 = icmp samesign ult i32 %.03249.i223, %223
  br i1 %.not41.i230, label %.preheader.i222, label %add_pframe_coefficients.exit231, !llvm.loop !74

add_pframe_coefficients.exit231:                  ; preds = %437, %430, %419, %416, %334
  %439 = and i32 %.1155281, 4
  %.not179 = icmp eq i32 %439, 0
  br i1 %.not179, label %add_pframe_coefficients.exit243, label %440

440:                                              ; preds = %add_pframe_coefficients.exit231
  %441 = lshr exact i64 %indvars.iv, 1
  %442 = load i32, ptr %216, align 4, !tbaa !58
  %.not180 = icmp eq i32 %442, 0
  %443 = select i1 %.not180, i32 1, i32 2
  %444 = load ptr, ptr %5, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 64
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 80
  %447 = load i32, ptr %446, align 8, !tbaa !50
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 88
  %449 = load i32, ptr %448, align 8, !tbaa !48
  %450 = load ptr, ptr %445, align 8, !tbaa !46
  %451 = lshr i32 %447, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %452
  %454 = load i32, ptr %453, align 1, !tbaa !51
  %455 = tail call i32 @llvm.bswap.i32(i32 %454)
  %456 = and i32 %447, 7
  %457 = shl i32 %455, %456
  %458 = lshr i32 %457, 23
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !51
  %462 = zext i8 %461 to i32
  %463 = add i32 %447, %462
  %..i.i232 = tail call i32 @llvm.umin.i32(i32 %449, i32 %463)
  store i32 %..i.i232, ptr %446, align 8, !tbaa !50
  %464 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %459
  %465 = load i8, ptr %464, align 1, !tbaa !51
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %440
  %468 = trunc nuw i64 %441 to i32
  %469 = tail call fastcc i32 @add_coefficients(ptr nonnull %444, ptr noundef readonly %12, i32 noundef range(i32 -2147483648, 2147483647) %468, i32 noundef range(i32 -2147483648, 2147483647) %222, i32 noundef 8, i32 noundef range(i32 0, 3) %443)
  br label %add_pframe_coefficients.exit243

470:                                              ; preds = %440
  %471 = icmp ult i8 %465, 16
  br i1 %471, label %472, label %add_pframe_coefficients.exit243

472:                                              ; preds = %470
  %473 = zext nneg i8 %465 to i64
  %474 = getelementptr inbounds nuw [16 x i8], ptr @pframe_block4x4_coefficients_tab, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !51
  %476 = zext i8 %475 to i32
  %477 = or disjoint i64 %441, 4
  %478 = trunc nuw i64 %441 to i32
  br label %.preheader.i234

.preheader.i234:                                  ; preds = %488, %472
  %.03249.i235 = phi i32 [ %222, %472 ], [ %489, %488 ]
  %.03348.i236 = phi i32 [ %476, %472 ], [ %485, %488 ]
  br label %479

479:                                              ; preds = %484, %.preheader.i234
  %.047.i237 = phi i32 [ %478, %.preheader.i234 ], [ %486, %484 ]
  %.146.i238 = phi i32 [ %.03348.i236, %.preheader.i234 ], [ %485, %484 ]
  %480 = and i32 %.146.i238, 1
  %.not.i239 = icmp eq i32 %480, 0
  br i1 %.not.i239, label %484, label %481

481:                                              ; preds = %479
  %.val42.i240 = load ptr, ptr %5, align 8, !tbaa !4
  %482 = tail call fastcc i32 @add_coefficients(ptr %.val42.i240, ptr noundef readonly %12, i32 noundef %.047.i237, i32 noundef %.03249.i235, i32 noundef 4, i32 noundef range(i32 0, 3) %443)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %add_pframe_coefficients.exit243, label %484

484:                                              ; preds = %481, %479
  %485 = lshr i32 %.146.i238, 1
  %486 = add nuw nsw i32 %.047.i237, 4
  %487 = zext i32 %.047.i237 to i64
  %.not40.i241 = icmp samesign ugt i64 %477, %487
  br i1 %.not40.i241, label %479, label %488, !llvm.loop !73

488:                                              ; preds = %484
  %489 = add nuw nsw i32 %.03249.i235, 4
  %.not41.i242 = icmp samesign ult i32 %.03249.i235, %223
  br i1 %.not41.i242, label %.preheader.i234, label %add_pframe_coefficients.exit243, !llvm.loop !74

add_pframe_coefficients.exit243:                  ; preds = %488, %481, %.add_pframe_coefficients.exit243_crit_edge, %470, %467, %add_pframe_coefficients.exit231
  %indvars.iv.next.pre-phi = phi i64 [ %.pre305, %.add_pframe_coefficients.exit243_crit_edge ], [ %332, %470 ], [ %332, %467 ], [ %332, %add_pframe_coefficients.exit231 ], [ %332, %481 ], [ %332, %488 ]
  %490 = load i32, ptr %16, align 8, !tbaa !27
  %491 = trunc nuw i64 %indvars.iv.next.pre-phi to i32
  %.not182 = icmp sgt i32 %490, %491
  br i1 %.not182, label %224, label %._crit_edge288.loopexit, !llvm.loop !76

._crit_edge288.loopexit:                          ; preds = %add_pframe_coefficients.exit243
  %.pre304 = load i32, ptr %13, align 4, !tbaa !28
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %.preheader270, %._crit_edge288.loopexit
  %492 = phi i32 [ %.pre304, %._crit_edge288.loopexit ], [ %219, %.preheader270 ]
  %493 = phi i32 [ %490, %._crit_edge288.loopexit ], [ %220, %.preheader270 ]
  %.not265 = icmp slt i32 %221, %492
  br i1 %.not265, label %.preheader270, label %.thread246, !llvm.loop !77

.thread246:                                       ; preds = %._crit_edge, %._crit_edge288, %.preheader270.lr.ph, %.preheader271.lr.ph, %setup_qtables.exit, %setup_qtables.exit203
  %494 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %495 = load i32, ptr %494, align 4, !tbaa !58
  %.not185 = icmp eq i32 %495, 0
  br i1 %.not185, label %496, label %498

496:                                              ; preds = %.thread246
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %497, align 8, !tbaa !78
  br label %498

498:                                              ; preds = %496, %.thread246
  %499 = load i32, ptr %8, align 8, !tbaa !40
  %500 = add nsw i32 %499, 1
  %501 = srem i32 %500, 6
  store i32 %501, ptr %8, align 8, !tbaa !40
  %502 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %12) #11
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %setup_qtables.exit.thread, label %504

504:                                              ; preds = %498
  store i32 1, ptr %2, align 4, !tbaa !61
  br label %setup_qtables.exit.thread

setup_qtables.exit.thread:                        ; preds = %.lr.ph, %285, %get_ue_golomb.exit, %280, %311, %get_se_golomb.exit, %61, %498, %35, %29, %4, %504
  %.0153 = phi i32 [ 0, %504 ], [ -1094995529, %4 ], [ %33, %29 ], [ -1094995529, %35 ], [ %502, %498 ], [ -1094995529, %61 ], [ -1094995529, %get_se_golomb.exit ], [ -1094995529, %311 ], [ %283, %280 ], [ %287, %285 ], [ -1094995529, %get_ue_golomb.exit ], [ %124, %.lr.ph ]
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
  %10 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @av_frame_unref(ptr noundef %7) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @mobiclip_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.mobiclip_init_static.state, i64 16, i1 false)
  br label %3

2:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #11
  ret void

3:                                                ; preds = %0, %7
  %.not = phi i1 [ true, %0 ], [ false, %7 ]
  %indvars.iv17 = phi i64 [ 0, %0 ], [ 1, %7 ]
  %4 = select i1 %.not, ptr @syms0, ptr @syms1
  %5 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 12, i32 noundef 104, ptr noundef nonnull @bits0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #11
  %6 = getelementptr inbounds nuw [2 x ptr], ptr @rl_vlc, i64 0, i64 %indvars.iv17
  store ptr %5, ptr %6, align 8, !tbaa !70
  br label %8

7:                                                ; preds = %8
  br i1 %.not, label %3, label %2, !llvm.loop !82

8:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr @mv_len, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !51
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw [2 x [16 x [10 x i8]]], ptr @mv_bits, i64 0, i64 %indvars.iv17, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [2 x [16 x [10 x i8]]], ptr @mv_syms, i64 0, i64 %indvars.iv17, i64 %indvars.iv
  %14 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 6, i32 noundef %11, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  %15 = getelementptr inbounds nuw [2 x [16 x ptr]], ptr @mv_vlc, i64 0, i64 %indvars.iv17, i64 %indvars.iv
  store ptr %14, ptr %15, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !83
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_macroblock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #5 {
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
  %25 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !51
  %27 = zext i8 %26 to i32
  %28 = add i32 %10, %27
  %..i = tail call i32 @llvm.umin.i32(i32 %12, i32 %28)
  store i32 %..i, ptr %9, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %24
  %30 = load i8, ptr %29, align 1, !tbaa !51
  %31 = zext i8 %30 to i32
  br label %get_ue_golomb.exit

32:                                               ; preds = %5
  %.not.i.i = icmp samesign ult i32 %20, 65536
  %33 = lshr i32 %20, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %20, i32 %33
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %34 = lshr i32 %spec.select.i.i, 8
  %35 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %34
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %35
  %36 = zext nneg i32 %.110.i.i to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %.1.i.i, %39
  %41 = shl nuw nsw i32 %40, 1
  %42 = add nsw i32 %41, -31
  %reass.sub.i = add i32 %10, 63
  %43 = sub i32 %reass.sub.i, %41
  %.38.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %43)
  store i32 %.38.i, ptr %9, align 8, !tbaa !50
  %44 = icmp samesign ult i32 %40, 19
  %45 = lshr i32 %20, %42
  %46 = add nsw i32 %45, -1
  br i1 %44, label %get_ue_golomb.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %32, %22
  %47 = phi i32 [ %..i, %22 ], [ %.38.i, %32 ]
  %.0.i = phi i32 [ %31, %22 ], [ %46, %32 ]
  %48 = icmp ugt i32 %.0.i, 63
  br i1 %48, label %get_ue_golomb.exit.thread, label %49

49:                                               ; preds = %get_ue_golomb.exit
  %50 = zext nneg i32 %.0.i to i64
  %51 = getelementptr inbounds nuw [64 x i8], ptr @block8x8_coefficients_tab, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !51
  %53 = zext i8 %52 to i32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %75, label %54

54:                                               ; preds = %49
  %55 = and i32 %53, 1
  %56 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %55, i32 noundef 0)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %get_ue_golomb.exit.thread, label %58

58:                                               ; preds = %54
  %59 = lshr i32 %53, 1
  %60 = add nsw i32 %2, 8
  %61 = and i32 %59, 1
  %62 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %60, i32 noundef %3, i32 noundef -1, i32 noundef %61, i32 noundef 0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %get_ue_golomb.exit.thread, label %64

64:                                               ; preds = %58
  %65 = lshr i32 %53, 2
  %66 = add nsw i32 %3, 8
  %67 = and i32 %65, 1
  %68 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %66, i32 noundef -1, i32 noundef %67, i32 noundef 0)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %get_ue_golomb.exit.thread, label %70

70:                                               ; preds = %64
  %71 = lshr i32 %53, 3
  %72 = and i32 %71, 1
  %73 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %60, i32 noundef %66, i32 noundef -1, i32 noundef %72, i32 noundef 0)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %get_ue_golomb.exit.thread, label %111

75:                                               ; preds = %49
  %76 = lshr i32 %47, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !51
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  %81 = and i32 %47, 7
  %82 = shl i32 %80, %81
  %83 = lshr i32 %82, 29
  %84 = add i32 %47, 3
  %85 = tail call i32 @llvm.umin.i32(i32 %12, i32 %84)
  store i32 %85, ptr %9, align 8, !tbaa !50
  %86 = icmp eq i32 %83, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %75
  %88 = tail call fastcc i32 @predict_intra(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %get_ue_golomb.exit.thread, label %90

90:                                               ; preds = %87, %75
  %.0 = phi i32 [ %83, %75 ], [ 9, %87 ]
  %91 = and i32 %53, 1
  %92 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.0, i32 noundef %91, i32 noundef 0)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %get_ue_golomb.exit.thread, label %94

94:                                               ; preds = %90
  %95 = lshr i32 %53, 1
  %96 = add nsw i32 %2, 8
  %97 = and i32 %95, 1
  %98 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %96, i32 noundef %3, i32 noundef %.0, i32 noundef %97, i32 noundef 0)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %get_ue_golomb.exit.thread, label %100

100:                                              ; preds = %94
  %101 = lshr i32 %53, 2
  %102 = add nsw i32 %3, 8
  %103 = and i32 %101, 1
  %104 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %102, i32 noundef %.0, i32 noundef %103, i32 noundef 0)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %get_ue_golomb.exit.thread, label %106

106:                                              ; preds = %100
  %107 = lshr i32 %53, 3
  %108 = and i32 %107, 1
  %109 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %96, i32 noundef %102, i32 noundef %.0, i32 noundef %108, i32 noundef 0)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %get_ue_golomb.exit.thread, label %111

111:                                              ; preds = %106, %70
  %.0127 = lshr i32 %53, 4
  %112 = load i32, ptr %9, align 8, !tbaa !50
  %113 = load i32, ptr %11, align 8, !tbaa !48
  %114 = load ptr, ptr %8, align 8, !tbaa !46
  %115 = lshr i32 %112, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !51
  %119 = tail call i32 @llvm.bswap.i32(i32 %118)
  %120 = and i32 %112, 7
  %121 = shl i32 %119, %120
  %122 = lshr i32 %121, 29
  %123 = add i32 %112, 3
  %124 = tail call i32 @llvm.umin.i32(i32 %113, i32 %123)
  store i32 %124, ptr %9, align 8, !tbaa !50
  %125 = icmp eq i32 %122, 2
  %126 = ashr i32 %2, 1
  %127 = ashr i32 %3, 1
  br i1 %125, label %128, label %._crit_edge

128:                                              ; preds = %111
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %130 = load i32, ptr %129, align 4, !tbaa !58
  %.not147 = icmp eq i32 %130, 0
  %131 = select i1 %.not147, i32 2, i32 1
  %132 = tail call fastcc i32 @predict_intra(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0, i32 noundef 8, i32 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %get_ue_golomb.exit.thread, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %129, align 4, !tbaa !58
  %.not148 = icmp eq i32 %135, 0
  %136 = select i1 %.not148, i32 1, i32 2
  %137 = tail call fastcc i32 @predict_intra(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0, i32 noundef 8, i32 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %get_ue_golomb.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %111, %134
  %.0126 = phi i32 [ 9, %134 ], [ %122, %111 ]
  %139 = and i32 %.0127, 1
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %141 = load i32, ptr %140, align 4, !tbaa !58
  %.not149 = icmp eq i32 %141, 0
  %142 = select i1 %.not149, i32 2, i32 1
  %143 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %126, i32 noundef %127, i32 noundef %.0126, i32 noundef %139, i32 noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %get_ue_golomb.exit.thread, label %145

145:                                              ; preds = %._crit_edge
  %146 = lshr i32 %53, 5
  %147 = and i32 %146, 1
  %148 = load i32, ptr %140, align 4, !tbaa !58
  %.not150 = icmp eq i32 %148, 0
  %149 = select i1 %.not150, i32 1, i32 2
  %150 = tail call fastcc i32 @process_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %126, i32 noundef %127, i32 noundef %.0126, i32 noundef %147, i32 noundef %149)
  br label %get_ue_golomb.exit.thread

get_ue_golomb.exit.thread:                        ; preds = %106, %100, %94, %90, %87, %32, %145, %._crit_edge, %134, %128, %70, %64, %58, %54, %get_ue_golomb.exit
  %.0125 = phi i32 [ -1094995529, %get_ue_golomb.exit ], [ %56, %54 ], [ %62, %58 ], [ %68, %64 ], [ %73, %70 ], [ %132, %128 ], [ %137, %134 ], [ %143, %._crit_edge ], [ %150, %145 ], [ -1094995529, %32 ], [ %109, %106 ], [ %104, %100 ], [ %98, %94 ], [ %92, %90 ], [ %88, %87 ]
  ret i32 %.0125
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @predict_motion(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -134217726, 134217730) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
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
  br i1 %17, label %18, label %279

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
  br i1 %25, label %26, label %121

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
  %43 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !51
  %45 = zext i8 %44 to i32
  %46 = add i32 %28, %45
  %..i = tail call i32 @llvm.umin.i32(i32 %30, i32 %46)
  store i32 %..i, ptr %27, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %42
  %48 = load i8, ptr %47, align 1, !tbaa !51
  %49 = sext i8 %48 to i32
  br label %get_se_golomb.exit

50:                                               ; preds = %26
  %.not.i.i = icmp samesign ult i32 %38, 65536
  %51 = lshr i32 %38, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %38, i32 %51
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %52 = lshr i32 %spec.select.i.i, 8
  %53 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %52
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %53
  %54 = zext nneg i32 %.110.i.i to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !51
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %.1.i.i, %57
  %reass.sub.i = add i32 %28, 31
  %59 = sub i32 %reass.sub.i, %58
  %.50.i = tail call i32 @llvm.umin.i32(i32 %30, i32 %59)
  %60 = lshr i32 %.50.i, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !51
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %.50.i, 7
  %66 = shl i32 %64, %65
  %67 = lshr i32 %66, %58
  %reass.sub = sub i32 %.50.i, %58
  %68 = add i32 %reass.sub, 32
  %69 = tail call i32 @llvm.umin.i32(i32 %30, i32 %68)
  store i32 %69, ptr %27, align 8, !tbaa !50
  %70 = and i32 %67, 1
  %71 = sub nsw i32 0, %70
  %72 = lshr i32 %67, 1
  %73 = xor i32 %72, %71
  %74 = add i32 %73, %70
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %40, %50
  %75 = phi i32 [ %..i, %40 ], [ %69, %50 ]
  %.0.i = phi i32 [ %49, %40 ], [ %74, %50 ]
  %76 = add i32 %.0.i, %.sroa.0.0.copyload
  %77 = lshr i32 %75, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !51
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %75, 7
  %83 = shl i32 %81, %82
  %84 = icmp ugt i32 %83, 134217727
  br i1 %84, label %85, label %95

85:                                               ; preds = %get_se_golomb.exit
  %86 = lshr i32 %83, 23
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !51
  %90 = zext i8 %89 to i32
  %91 = add i32 %75, %90
  %..i279 = tail call i32 @llvm.umin.i32(i32 %30, i32 %91)
  store i32 %..i279, ptr %27, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %87
  %93 = load i8, ptr %92, align 1, !tbaa !51
  %94 = sext i8 %93 to i32
  br label %get_se_golomb.exit280

95:                                               ; preds = %get_se_golomb.exit
  %.not.i.i269 = icmp samesign ult i32 %83, 65536
  %96 = lshr i32 %83, 16
  %spec.select.i.i270 = select i1 %.not.i.i269, i32 %83, i32 %96
  %spec.select12.i.i271 = select i1 %.not.i.i269, i32 0, i32 16
  %.not11.i.i272 = icmp samesign ult i32 %spec.select.i.i270, 256
  %97 = lshr i32 %spec.select.i.i270, 8
  %98 = or disjoint i32 %spec.select12.i.i271, 8
  %.110.i.i273 = select i1 %.not11.i.i272, i32 %spec.select.i.i270, i32 %97
  %.1.i.i274 = select i1 %.not11.i.i272, i32 %spec.select12.i.i271, i32 %98
  %99 = zext nneg i32 %.110.i.i273 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !51
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %.1.i.i274, %102
  %reass.sub.i275 = add i32 %75, 31
  %104 = sub i32 %reass.sub.i275, %103
  %.50.i276 = tail call i32 @llvm.umin.i32(i32 %30, i32 %104)
  %105 = lshr i32 %.50.i276, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !51
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %.50.i276, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, %103
  %reass.sub323 = sub i32 %.50.i276, %103
  %113 = add i32 %reass.sub323, 32
  %114 = tail call i32 @llvm.umin.i32(i32 %30, i32 %113)
  store i32 %114, ptr %27, align 8, !tbaa !50
  %115 = and i32 %112, 1
  %116 = sub nsw i32 0, %115
  %117 = lshr i32 %112, 1
  %118 = xor i32 %117, %116
  %119 = add i32 %118, %115
  br label %get_se_golomb.exit280

get_se_golomb.exit280:                            ; preds = %85, %95
  %.0.i278 = phi i32 [ %94, %85 ], [ %119, %95 ]
  %120 = add i32 %.0.i278, %.sroa.16.0.copyload
  br label %121

121:                                              ; preds = %get_se_golomb.exit280, %18
  %.sroa.16.0 = phi i32 [ %120, %get_se_golomb.exit280 ], [ %.sroa.16.0.copyload, %18 ]
  %.sroa.0.0 = phi i32 [ %76, %get_se_golomb.exit280 ], [ %.sroa.0.0.copyload, %18 ]
  %122 = icmp eq i32 %.sroa.0.0, 2147483647
  %123 = icmp eq i32 %.sroa.16.0, 2147483647
  %or.cond = select i1 %122, i1 true, i1 %123
  br i1 %or.cond, label %.critedge267, label %124

124:                                              ; preds = %121
  %125 = sext i32 %4 to i64
  %126 = getelementptr inbounds %struct.MotionXY, ptr %11, i64 %125
  store i32 %.sroa.0.0, ptr %126, align 4, !tbaa !67
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.sroa.16.0, ptr %127, align 4, !tbaa !69
  %128 = sext i32 %spec.select to i64
  %129 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 %128
  br label %130

130:                                              ; preds = %124, %.loopexit
  %indvars.iv353 = phi i64 [ 0, %124 ], [ %indvars.iv.next354, %.loopexit ]
  %.0214321 = phi i32 [ %1, %124 ], [ %.1215, %.loopexit ]
  %.0217320 = phi i32 [ %2, %124 ], [ %.1218, %.loopexit ]
  %.0219319 = phi i32 [ %5, %124 ], [ %.1220, %.loopexit ]
  %.0221318 = phi i32 [ %6, %124 ], [ %.1222, %.loopexit ]
  %.0239317 = phi i32 [ %14, %124 ], [ %.1240, %.loopexit ]
  %.0241316 = phi i32 [ %16, %124 ], [ %.1242, %.loopexit ]
  %.sroa.0.1314 = phi i32 [ %.sroa.0.0, %124 ], [ %.sroa.0.2, %.loopexit ]
  %.sroa.16.1313 = phi i32 [ %.sroa.16.0, %124 ], [ %.sroa.16.2, %.loopexit ]
  %131 = icmp eq i64 %indvars.iv353, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = ashr i32 %.0219319, 1
  %134 = ashr i32 %.0221318, 1
  %135 = ashr i32 %.sroa.0.1314, 1
  %136 = ashr i32 %.sroa.16.1313, 1
  %137 = ashr i32 %.0214321, 1
  %138 = ashr i32 %.0217320, 1
  %139 = ashr i32 %.0241316, 1
  %140 = ashr i32 %.0239317, 1
  br label %141

141:                                              ; preds = %130, %132
  %.sroa.16.2 = phi i32 [ %136, %132 ], [ %.sroa.16.1313, %130 ]
  %.sroa.0.2 = phi i32 [ %135, %132 ], [ %.sroa.0.1314, %130 ]
  %.1242 = phi i32 [ %139, %132 ], [ %.0241316, %130 ]
  %.1240 = phi i32 [ %140, %132 ], [ %.0239317, %130 ]
  %.1222 = phi i32 [ %134, %132 ], [ %.0221318, %130 ]
  %.1220 = phi i32 [ %133, %132 ], [ %.0219319, %130 ]
  %.1218 = phi i32 [ %138, %132 ], [ %.0217320, %130 ]
  %.1215 = phi i32 [ %137, %132 ], [ %.0214321, %130 ]
  %142 = load ptr, ptr %129, align 8, !tbaa !38
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %143, label %144

143:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1117) #11
  tail call void @abort() #12
  unreachable

144:                                              ; preds = %141
  %145 = load i32, ptr %20, align 8, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %.not260 = icmp eq ptr %148, null
  br i1 %.not260, label %149, label %150

149:                                              ; preds = %144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 1118) #11
  tail call void @abort() #12
  unreachable

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw [8 x ptr], ptr %148, i64 0, i64 %indvars.iv353
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %.not261 = icmp eq ptr %152, null
  br i1 %.not261, label %153, label %154

153:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 1119) #11
  tail call void @abort() #12
  unreachable

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw [8 x ptr], ptr %142, i64 0, i64 %indvars.iv353
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %.not262 = icmp eq ptr %156, null
  br i1 %.not262, label %.critedge267, label %157

157:                                              ; preds = %154
  %158 = and i32 %.sroa.0.2, 1
  %159 = shl i32 %.sroa.16.2, 1
  %160 = and i32 %159, 2
  %161 = or disjoint i32 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %163 = getelementptr inbounds nuw [8 x i32], ptr %162, i64 0, i64 %indvars.iv353
  %164 = load i32, ptr %163, align 4, !tbaa !61
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %166 = getelementptr inbounds nuw [8 x i32], ptr %165, i64 0, i64 %indvars.iv353
  %167 = load i32, ptr %166, align 4, !tbaa !61
  %168 = sext i32 %.1220 to i64
  %169 = getelementptr inbounds i8, ptr %152, i64 %168
  %170 = mul nsw i32 %167, %.1222
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = ashr i32 %.sroa.0.2, 1
  %174 = add nsw i32 %.1220, %173
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %.critedge267, label %176

176:                                              ; preds = %157
  %177 = ashr i32 %.sroa.16.2, 1
  %178 = add nsw i32 %.1222, %177
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.critedge267, label %180

180:                                              ; preds = %176
  %181 = add nsw i32 %.sroa.0.2, 1
  %182 = ashr i32 %181, 1
  %183 = add i32 %.1220, %182
  %184 = add i32 %183, %.1215
  %185 = icmp sgt i32 %184, %.1242
  br i1 %185, label %.critedge267, label %186

186:                                              ; preds = %180
  %187 = add nsw i32 %.sroa.16.2, 1
  %188 = ashr i32 %187, 1
  %189 = add i32 %.1222, %188
  %190 = add i32 %189, %.1218
  %191 = icmp sgt i32 %190, %.1240
  br i1 %191, label %.critedge267, label %192

192:                                              ; preds = %186
  %193 = icmp sgt i32 %.1218, 0
  switch i32 %161, label %default.unreachable357 [
    i32 0, label %194
    i32 1, label %211
    i32 2, label %232
    i32 3, label %252
  ]

194:                                              ; preds = %192
  br i1 %193, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %194
  %195 = icmp sgt i32 %.1215, 0
  %196 = sext i32 %167 to i64
  %197 = sext i32 %164 to i64
  br i1 %195, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %198 = getelementptr inbounds i8, ptr %156, i64 %168
  %199 = sext i32 %173 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = mul nsw i32 %164, %178
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %wide.trip.count350 = zext nneg i32 %.1215 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us312
  %.0230311.us = phi i32 [ %210, %._crit_edge.us312 ], [ 0, %.preheader.us.preheader ]
  %.0231310.us = phi ptr [ %208, %._crit_edge.us312 ], [ %172, %.preheader.us.preheader ]
  %.0235309.us = phi ptr [ %209, %._crit_edge.us312 ], [ %203, %.preheader.us.preheader ]
  br label %204

204:                                              ; preds = %.preheader.us, %204
  %indvars.iv347 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next348, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0235309.us, i64 %indvars.iv347
  %206 = load i8, ptr %205, align 1, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %.0231310.us, i64 %indvars.iv347
  store i8 %206, ptr %207, align 1, !tbaa !51
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge.us312, label %204, !llvm.loop !85

._crit_edge.us312:                                ; preds = %204
  %208 = getelementptr inbounds i8, ptr %.0231310.us, i64 %196
  %209 = getelementptr inbounds i8, ptr %.0235309.us, i64 %197
  %210 = add nuw nsw i32 %.0230311.us, 1
  %exitcond352.not = icmp eq i32 %210, %.1218
  br i1 %exitcond352.not, label %.loopexit, label %.preheader.us, !llvm.loop !86

211:                                              ; preds = %192
  br i1 %193, label %.preheader285.lr.ph, label %.loopexit

.preheader285.lr.ph:                              ; preds = %211
  %212 = icmp sgt i32 %.1215, 0
  %213 = sext i32 %167 to i64
  %214 = sext i32 %164 to i64
  br i1 %212, label %.preheader285.us.preheader, label %.loopexit

.preheader285.us.preheader:                       ; preds = %.preheader285.lr.ph
  %215 = getelementptr inbounds i8, ptr %156, i64 %168
  %216 = sext i32 %173 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = mul nsw i32 %164, %178
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %wide.trip.count344 = zext nneg i32 %.1215 to i64
  br label %.preheader285.us

.preheader285.us:                                 ; preds = %.preheader285.us.preheader, %._crit_edge.us307
  %.0228306.us = phi i32 [ %231, %._crit_edge.us307 ], [ 0, %.preheader285.us.preheader ]
  %.1232305.us = phi ptr [ %229, %._crit_edge.us307 ], [ %172, %.preheader285.us.preheader ]
  %.1236304.us = phi ptr [ %230, %._crit_edge.us307 ], [ %220, %.preheader285.us.preheader ]
  br label %221

221:                                              ; preds = %.preheader285.us, %221
  %indvars.iv341 = phi i64 [ 0, %.preheader285.us ], [ %indvars.iv.next342, %221 ]
  %222 = getelementptr inbounds nuw i8, ptr %.1236304.us, i64 %indvars.iv341
  %223 = load i8, ptr %222, align 1, !tbaa !51
  %224 = lshr i8 %223, 1
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %225 = getelementptr inbounds nuw i8, ptr %.1236304.us, i64 %indvars.iv.next342
  %226 = load i8, ptr %225, align 1, !tbaa !51
  %227 = lshr i8 %226, 1
  %narrow266.us = add nuw i8 %227, %224
  %228 = getelementptr inbounds nuw i8, ptr %.1232305.us, i64 %indvars.iv341
  store i8 %narrow266.us, ptr %228, align 1, !tbaa !51
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge.us307, label %221, !llvm.loop !87

._crit_edge.us307:                                ; preds = %221
  %229 = getelementptr inbounds i8, ptr %.1232305.us, i64 %213
  %230 = getelementptr inbounds i8, ptr %.1236304.us, i64 %214
  %231 = add nuw nsw i32 %.0228306.us, 1
  %exitcond346.not = icmp eq i32 %231, %.1218
  br i1 %exitcond346.not, label %.loopexit, label %.preheader285.us, !llvm.loop !88

232:                                              ; preds = %192
  br i1 %193, label %.preheader286.lr.ph, label %.loopexit

.preheader286.lr.ph:                              ; preds = %232
  %233 = icmp sgt i32 %.1215, 0
  %234 = sext i32 %167 to i64
  %235 = sext i32 %164 to i64
  br i1 %233, label %.preheader286.us.preheader, label %.loopexit

.preheader286.us.preheader:                       ; preds = %.preheader286.lr.ph
  %236 = getelementptr inbounds i8, ptr %156, i64 %168
  %237 = sext i32 %173 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = mul nsw i32 %164, %178
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %wide.trip.count338 = zext nneg i32 %.1215 to i64
  br label %.preheader286.us

.preheader286.us:                                 ; preds = %.preheader286.us.preheader, %._crit_edge.us302
  %.0226301.us = phi i32 [ %251, %._crit_edge.us302 ], [ 0, %.preheader286.us.preheader ]
  %.2233300.us = phi ptr [ %249, %._crit_edge.us302 ], [ %172, %.preheader286.us.preheader ]
  %.2237299.us = phi ptr [ %250, %._crit_edge.us302 ], [ %241, %.preheader286.us.preheader ]
  %invariant.gep365 = getelementptr i8, ptr %.2237299.us, i64 %235
  br label %242

242:                                              ; preds = %.preheader286.us, %242
  %indvars.iv335 = phi i64 [ 0, %.preheader286.us ], [ %indvars.iv.next336, %242 ]
  %243 = getelementptr inbounds nuw i8, ptr %.2237299.us, i64 %indvars.iv335
  %244 = load i8, ptr %243, align 1, !tbaa !51
  %245 = lshr i8 %244, 1
  %gep366 = getelementptr i8, ptr %invariant.gep365, i64 %indvars.iv335
  %246 = load i8, ptr %gep366, align 1, !tbaa !51
  %247 = lshr i8 %246, 1
  %narrow265.us = add nuw i8 %247, %245
  %248 = getelementptr inbounds nuw i8, ptr %.2233300.us, i64 %indvars.iv335
  store i8 %narrow265.us, ptr %248, align 1, !tbaa !51
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge.us302, label %242, !llvm.loop !89

._crit_edge.us302:                                ; preds = %242
  %249 = getelementptr inbounds i8, ptr %.2233300.us, i64 %234
  %250 = getelementptr inbounds i8, ptr %.2237299.us, i64 %235
  %251 = add nuw nsw i32 %.0226301.us, 1
  %exitcond340.not = icmp eq i32 %251, %.1218
  br i1 %exitcond340.not, label %.loopexit, label %.preheader286.us, !llvm.loop !90

252:                                              ; preds = %192
  br i1 %193, label %.preheader287.lr.ph, label %.loopexit

.preheader287.lr.ph:                              ; preds = %252
  %253 = icmp sgt i32 %.1215, 0
  %254 = sext i32 %167 to i64
  %255 = sext i32 %164 to i64
  br i1 %253, label %.preheader287.us.preheader, label %.loopexit

.preheader287.us.preheader:                       ; preds = %.preheader287.lr.ph
  %256 = getelementptr inbounds i8, ptr %156, i64 %168
  %257 = sext i32 %173 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = mul nsw i32 %164, %178
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %wide.trip.count = zext nneg i32 %.1215 to i64
  br label %.preheader287.us

.preheader287.us:                                 ; preds = %.preheader287.us.preheader, %._crit_edge.us
  %.0224297.us = phi i32 [ %278, %._crit_edge.us ], [ 0, %.preheader287.us.preheader ]
  %.3234296.us = phi ptr [ %276, %._crit_edge.us ], [ %172, %.preheader287.us.preheader ]
  %.3238295.us = phi ptr [ %277, %._crit_edge.us ], [ %261, %.preheader287.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.3238295.us, i64 %255
  %invariant.gep363 = getelementptr i8, ptr %.3238295.us, i64 %255
  br label %262

262:                                              ; preds = %.preheader287.us, %262
  %indvars.iv = phi i64 [ 0, %.preheader287.us ], [ %indvars.iv.next, %262 ]
  %263 = getelementptr inbounds nuw i8, ptr %.3238295.us, i64 %indvars.iv
  %264 = load i8, ptr %263, align 1, !tbaa !51
  %265 = lshr i8 %264, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %266 = getelementptr inbounds nuw i8, ptr %.3238295.us, i64 %indvars.iv.next
  %267 = load i8, ptr %266, align 1, !tbaa !51
  %268 = lshr i8 %267, 1
  %narrow.us = add nuw i8 %268, %265
  %269 = lshr i8 %narrow.us, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %270 = load i8, ptr %gep, align 1, !tbaa !51
  %271 = lshr i8 %270, 1
  %gep364 = getelementptr i8, ptr %invariant.gep363, i64 %indvars.iv.next
  %272 = load i8, ptr %gep364, align 1, !tbaa !51
  %273 = lshr i8 %272, 1
  %narrow263.us = add nuw i8 %273, %271
  %274 = lshr i8 %narrow263.us, 1
  %narrow264.us = add nuw i8 %274, %269
  %275 = getelementptr inbounds nuw i8, ptr %.3234296.us, i64 %indvars.iv
  store i8 %narrow264.us, ptr %275, align 1, !tbaa !51
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %262, !llvm.loop !91

._crit_edge.us:                                   ; preds = %262
  %276 = getelementptr inbounds i8, ptr %.3234296.us, i64 %254
  %277 = getelementptr inbounds i8, ptr %.3238295.us, i64 %255
  %278 = add nuw nsw i32 %.0224297.us, 1
  %exitcond334.not = icmp eq i32 %278, %.1218
  br i1 %exitcond334.not, label %.loopexit, label %.preheader287.us, !llvm.loop !92

default.unreachable357:                           ; preds = %192
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us302, %._crit_edge.us307, %._crit_edge.us312, %.preheader287.lr.ph, %.preheader286.lr.ph, %.preheader285.lr.ph, %.preheader.lr.ph, %252, %232, %211, %194
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356 = icmp eq i64 %indvars.iv.next354, 3
  br i1 %exitcond356, label %.critedge267, label %130, !llvm.loop !93

279:                                              ; preds = %7
  %280 = icmp eq i32 %3, 8
  %281 = sdiv i32 %1, 2
  %282 = select i1 %280, i32 0, i32 %281
  %283 = sdiv i32 %2, 2
  %284 = select i1 %280, i32 %283, i32 0
  %285 = sub nsw i32 %1, %282
  %286 = sub nsw i32 %2, %284
  switch i32 %286, label %287 [
    i32 16, label %get_index.exit
    i32 8, label %.fold.split.i
  ]

287:                                              ; preds = %279
  %288 = icmp eq i32 %286, 4
  %289 = icmp eq i32 %286, 2
  %290 = select i1 %289, i64 12, i64 0
  %291 = select i1 %288, i64 8, i64 %290
  br label %get_index.exit

.fold.split.i:                                    ; preds = %279
  br label %get_index.exit

get_index.exit:                                   ; preds = %279, %287, %.fold.split.i
  %292 = phi i64 [ 0, %279 ], [ %291, %287 ], [ 4, %.fold.split.i ]
  switch i32 %285, label %293 [
    i32 16, label %get_index.exit282
    i32 8, label %.fold.split.i281
  ]

293:                                              ; preds = %get_index.exit
  %294 = icmp eq i32 %285, 4
  %295 = icmp eq i32 %285, 2
  %296 = select i1 %295, i64 3, i64 0
  %297 = select i1 %294, i64 2, i64 %296
  br label %get_index.exit282

.fold.split.i281:                                 ; preds = %get_index.exit
  br label %get_index.exit282

get_index.exit282:                                ; preds = %get_index.exit, %293, %.fold.split.i281
  %298 = phi i64 [ 0, %get_index.exit ], [ %297, %293 ], [ 1, %.fold.split.i281 ]
  %299 = add nuw nsw i64 %298, %292
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %303

303:                                              ; preds = %303, %get_index.exit282
  %.not322.not = phi i1 [ false, %get_index.exit282 ], [ true, %303 ]
  %.0216293 = phi i32 [ 0, %get_index.exit282 ], [ 1, %303 ]
  %304 = load i32, ptr %300, align 4, !tbaa !58
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2 x [16 x ptr]], ptr @mv_vlc, i64 0, i64 %305, i64 %299
  %307 = load ptr, ptr %306, align 8, !tbaa !70
  %308 = load ptr, ptr %12, align 8, !tbaa !46
  %309 = load i32, ptr %301, align 8, !tbaa !50
  %310 = lshr i32 %309, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 1, !tbaa !51
  %314 = tail call i32 @llvm.bswap.i32(i32 %313)
  %315 = and i32 %309, 7
  %316 = shl i32 %314, %315
  %317 = lshr i32 %316, 26
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw %struct.VLCElem, ptr %307, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %321 = load i16, ptr %320, align 2, !tbaa !51
  %322 = sext i16 %321 to i32
  %323 = load i16, ptr %319, align 2, !tbaa !51
  %324 = sext i16 %323 to i32
  %325 = load i32, ptr %302, align 8, !tbaa !48
  %326 = add i32 %309, %322
  %327 = tail call i32 @llvm.umin.i32(i32 %325, i32 %326)
  store i32 %327, ptr %301, align 8, !tbaa !50
  %328 = mul nuw nsw i32 %.0216293, %282
  %329 = add nsw i32 %328, %5
  %330 = mul nuw nsw i32 %.0216293, %284
  %331 = add nsw i32 %330, %6
  %332 = tail call fastcc i32 @predict_motion(ptr noundef %0, i32 noundef %285, i32 noundef %286, i32 noundef %324, i32 noundef %4, i32 noundef %329, i32 noundef %331)
  %333 = icmp slt i32 %332, 0
  %brmerge = or i1 %333, %.not322.not
  br i1 %brmerge, label %.critedge267, label %303

.critedge267:                                     ; preds = %303, %.loopexit, %154, %186, %180, %176, %157, %121
  %.4 = phi i32 [ -1094995529, %121 ], [ 0, %.loopexit ], [ -1094995529, %154 ], [ -1094995529, %186 ], [ -1094995529, %180 ], [ -1094995529, %176 ], [ -1094995529, %157 ], [ %332, %303 ]
  ret i32 %.4
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @process_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -1, 64) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 3) %6) unnamed_addr #5 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %77

8:                                                ; preds = %7
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %75

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
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %10
  %23 = icmp ugt i8 %20, 9
  br i1 %23, label %.thread2.i, label %28

.thread.i:                                        ; preds = %10
  %24 = add nsw i32 %16, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %27, i8 %20)
  br label %28

28:                                               ; preds = %.thread.i, %22
  %.shrunk.i = phi i8 [ %20, %22 ], [ %spec.select.i, %.thread.i ]
  %.shrunk.fr.i = freeze i8 %.shrunk.i
  %29 = icmp eq i8 %.shrunk.fr.i, 9
  br i1 %29, label %.thread2.i, label %30

.thread2.i:                                       ; preds = %28, %22
  br label %30

30:                                               ; preds = %.thread2.i, %28
  %31 = phi i8 [ 3, %.thread2.i ], [ %.shrunk.fr.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %12, align 8, !tbaa !46
  %35 = lshr i32 %33, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = icmp slt i32 %33, %40
  %42 = zext i1 %41 to i32
  %spec.select.i.i = add i32 %33, %42
  %43 = zext i8 %38 to i32
  %44 = and i32 %33, 7
  store i32 %spec.select.i.i, ptr %32, align 8, !tbaa !50
  %45 = lshr exact i32 128, %44
  %46 = and i32 %45, %43
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %get_prediction.exit

47:                                               ; preds = %30
  %48 = lshr i32 %spec.select.i.i, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !51
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %spec.select.i.i, 7
  %54 = shl i32 %52, %53
  %55 = lshr i32 %54, 29
  %56 = add i32 %spec.select.i.i, 3
  %57 = tail call i32 @llvm.umin.i32(i32 %40, i32 %56)
  store i32 %57, ptr %32, align 8, !tbaa !50
  %58 = zext i8 %31 to i32
  %.not31.i = icmp samesign uge i32 %55, %58
  %59 = zext i1 %.not31.i to i32
  %60 = add nuw nsw i32 %55, %59
  %61 = trunc nuw nsw i32 %60 to i8
  br label %get_prediction.exit

get_prediction.exit:                              ; preds = %30, %47
  %.0.i = phi i8 [ %31, %30 ], [ %61, %47 ]
  %62 = add nsw i32 %16, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 %63
  store i8 %.0.i, ptr %64, align 1, !tbaa !51
  %65 = add nsw i32 %16, 9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 %66
  store i8 %.0.i, ptr %67, align 1, !tbaa !51
  %68 = add nsw i32 %16, 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 %69
  store i8 %.0.i, ptr %70, align 1, !tbaa !51
  %71 = add nsw i32 %16, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 %72
  store i8 %.0.i, ptr %73, align 1, !tbaa !51
  %74 = zext i8 %.0.i to i32
  br label %75

75:                                               ; preds = %get_prediction.exit, %8
  %.073 = phi i32 [ %74, %get_prediction.exit ], [ %4, %8 ]
  %76 = tail call fastcc i32 @predict_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.073, i32 noundef 0, i32 noundef 8, i32 noundef %6)
  br label %.thread

77:                                               ; preds = %7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %82 = load i32, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = load ptr, ptr %80, align 8, !tbaa !46
  %86 = lshr i32 %82, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !51
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %82, 7
  %92 = shl i32 %90, %91
  %93 = lshr i32 %92, 23
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !51
  %97 = zext i8 %96 to i32
  %98 = add i32 %82, %97
  %..i = tail call i32 @llvm.umin.i32(i32 %84, i32 %98)
  store i32 %..i, ptr %81, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %94
  %100 = load i8, ptr %99, align 1, !tbaa !51
  %101 = zext i8 %100 to i64
  %102 = icmp ugt i8 %100, 16
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %77
  %104 = icmp eq i8 %100, 0
  br i1 %104, label %105, label %167

105:                                              ; preds = %103
  %106 = icmp slt i32 %4, 0
  br i1 %106, label %107, label %165

107:                                              ; preds = %105
  %108 = and i32 %3, 12
  %109 = sdiv i32 %2, 4
  %110 = srem i32 %109, 4
  %111 = or i32 %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 620
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !51
  %116 = icmp eq i32 %110, 0
  br i1 %116, label %117, label %.thread.i84

117:                                              ; preds = %107
  %118 = icmp ugt i8 %115, 9
  br i1 %118, label %.thread2.i92, label %123

.thread.i84:                                      ; preds = %107
  %119 = add nsw i32 %111, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !51
  %spec.select.i85 = tail call i8 @llvm.umin.i8(i8 %122, i8 %115)
  br label %123

123:                                              ; preds = %.thread.i84, %117
  %.shrunk.i86 = phi i8 [ %115, %117 ], [ %spec.select.i85, %.thread.i84 ]
  %.shrunk.fr.i87 = freeze i8 %.shrunk.i86
  %124 = icmp eq i8 %.shrunk.fr.i87, 9
  br i1 %124, label %.thread2.i92, label %125

.thread2.i92:                                     ; preds = %123, %117
  br label %125

125:                                              ; preds = %.thread2.i92, %123
  %126 = phi i8 [ 3, %.thread2.i92 ], [ %.shrunk.fr.i87, %123 ]
  %127 = lshr i32 %..i, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !51
  %131 = icmp slt i32 %..i, %84
  %132 = zext i1 %131 to i32
  %spec.select.i.i88 = add i32 %..i, %132
  %133 = zext i8 %130 to i32
  %134 = and i32 %..i, 7
  store i32 %spec.select.i.i88, ptr %81, align 8, !tbaa !50
  %135 = lshr exact i32 128, %134
  %136 = and i32 %135, %133
  %.not.i89 = icmp eq i32 %136, 0
  br i1 %.not.i89, label %137, label %get_prediction.exit93

137:                                              ; preds = %125
  %138 = lshr i32 %spec.select.i.i88, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !51
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = and i32 %spec.select.i.i88, 7
  %144 = shl i32 %142, %143
  %145 = lshr i32 %144, 29
  %146 = add i32 %spec.select.i.i88, 3
  %147 = tail call i32 @llvm.umin.i32(i32 %84, i32 %146)
  store i32 %147, ptr %81, align 8, !tbaa !50
  %148 = zext i8 %126 to i32
  %.not31.i91 = icmp samesign uge i32 %145, %148
  %149 = zext i1 %.not31.i91 to i32
  %150 = add nuw nsw i32 %145, %149
  %151 = trunc nuw nsw i32 %150 to i8
  br label %get_prediction.exit93

get_prediction.exit93:                            ; preds = %125, %137
  %.0.i90 = phi i8 [ %126, %125 ], [ %151, %137 ]
  %152 = add nsw i32 %111, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 %153
  store i8 %.0.i90, ptr %154, align 1, !tbaa !51
  %155 = add nsw i32 %111, 9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 %156
  store i8 %.0.i90, ptr %157, align 1, !tbaa !51
  %158 = add nsw i32 %111, 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 %159
  store i8 %.0.i90, ptr %160, align 1, !tbaa !51
  %161 = add nsw i32 %111, 5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 %162
  store i8 %.0.i90, ptr %163, align 1, !tbaa !51
  %164 = zext i8 %.0.i90 to i32
  br label %165

165:                                              ; preds = %get_prediction.exit93, %105
  %.174 = phi i32 [ %164, %get_prediction.exit93 ], [ %4, %105 ]
  %166 = tail call fastcc i32 @predict_intra(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.174, i32 noundef 1, i32 noundef 8, i32 noundef %6)
  br label %.thread

167:                                              ; preds = %103
  %168 = add nuw nsw i64 %101, 4294967295
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds nuw [16 x i8], ptr @block4x4_coefficients_tab, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !51
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %3, 8
  %174 = add nsw i32 %2, 8
  %175 = icmp slt i32 %4, 0
  br i1 %175, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %167, %.split.us.us
  %.059116.us = phi i32 [ %237, %.split.us.us ], [ %3, %167 ]
  %.060115.us = phi i32 [ %235, %.split.us.us ], [ %172, %167 ]
  %176 = and i32 %.059116.us, 12
  br label %177

177:                                              ; preds = %234, %.preheader.us
  %.058112.us.us = phi i32 [ %2, %.preheader.us ], [ %236, %234 ]
  %.1111.us.us = phi i32 [ %.060115.us, %.preheader.us ], [ %235, %234 ]
  %.val83.us.us = load ptr, ptr %78, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %.val83.us.us, i64 64
  %179 = sdiv i32 %.058112.us.us, 4
  %180 = srem i32 %179, 4
  %181 = or i32 %180, %176
  %182 = getelementptr inbounds nuw i8, ptr %.val83.us.us, i64 620
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [32 x i8], ptr %182, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !51
  %186 = icmp eq i32 %180, 0
  br i1 %186, label %191, label %.thread.i94.us.us

.thread.i94.us.us:                                ; preds = %177
  %187 = add nsw i32 %181, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i8], ptr %182, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !51
  %spec.select.i95.us.us = tail call i8 @llvm.umin.i8(i8 %190, i8 %185)
  br label %193

191:                                              ; preds = %177
  %192 = icmp ugt i8 %185, 9
  br i1 %192, label %.thread2.i102.us.us, label %193

193:                                              ; preds = %191, %.thread.i94.us.us
  %.shrunk.i96.us.us = phi i8 [ %185, %191 ], [ %spec.select.i95.us.us, %.thread.i94.us.us ]
  %.shrunk.fr.i97.us.us = freeze i8 %.shrunk.i96.us.us
  %194 = icmp eq i8 %.shrunk.fr.i97.us.us, 9
  br i1 %194, label %.thread2.i102.us.us, label %195

.thread2.i102.us.us:                              ; preds = %193, %191
  br label %195

195:                                              ; preds = %.thread2.i102.us.us, %193
  %196 = phi i8 [ 3, %.thread2.i102.us.us ], [ %.shrunk.fr.i97.us.us, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.val83.us.us, i64 80
  %198 = load i32, ptr %197, align 8, !tbaa !50
  %199 = load ptr, ptr %178, align 8, !tbaa !46
  %200 = lshr i32 %198, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !51
  %204 = getelementptr inbounds nuw i8, ptr %.val83.us.us, i64 88
  %205 = load i32, ptr %204, align 8, !tbaa !48
  %206 = icmp slt i32 %198, %205
  %207 = zext i1 %206 to i32
  %spec.select.i.i98.us.us = add i32 %198, %207
  %208 = zext i8 %203 to i32
  %209 = and i32 %198, 7
  store i32 %spec.select.i.i98.us.us, ptr %197, align 8, !tbaa !50
  %210 = lshr exact i32 128, %209
  %211 = and i32 %210, %208
  %.not.i99.us.us = icmp eq i32 %211, 0
  br i1 %.not.i99.us.us, label %212, label %get_prediction.exit103.us.us

212:                                              ; preds = %195
  %213 = lshr i32 %spec.select.i.i98.us.us, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !51
  %217 = tail call i32 @llvm.bswap.i32(i32 %216)
  %218 = and i32 %spec.select.i.i98.us.us, 7
  %219 = shl i32 %217, %218
  %220 = lshr i32 %219, 29
  %221 = add i32 %spec.select.i.i98.us.us, 3
  %222 = tail call i32 @llvm.umin.i32(i32 %205, i32 %221)
  store i32 %222, ptr %197, align 8, !tbaa !50
  %223 = zext i8 %196 to i32
  %.not31.i101.us.us = icmp samesign uge i32 %220, %223
  %224 = zext i1 %.not31.i101.us.us to i32
  %225 = add nuw nsw i32 %220, %224
  %226 = trunc nuw nsw i32 %225 to i8
  br label %get_prediction.exit103.us.us

get_prediction.exit103.us.us:                     ; preds = %212, %195
  %.0.i100.us.us = phi i8 [ %196, %195 ], [ %226, %212 ]
  %227 = add nsw i32 %181, 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x i8], ptr %182, i64 0, i64 %228
  store i8 %.0.i100.us.us, ptr %229, align 1, !tbaa !51
  %230 = zext i8 %.0.i100.us.us to i32
  %231 = and i32 %.1111.us.us, 1
  %232 = tail call fastcc i32 @predict_intra(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.058112.us.us, i32 noundef %.059116.us, i32 noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef %6)
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %.thread

234:                                              ; preds = %get_prediction.exit103.us.us
  %235 = lshr i32 %.1111.us.us, 1
  %236 = add nsw i32 %.058112.us.us, 4
  %.not80.us.us = icmp slt i32 %236, %174
  br i1 %.not80.us.us, label %177, label %.split.us.us, !llvm.loop !94

.split.us.us:                                     ; preds = %234
  %237 = add nsw i32 %.059116.us, 4
  %.not81.us = icmp slt i32 %237, %173
  br i1 %.not81.us, label %.preheader.us, label %.thread, !llvm.loop !95

.preheader:                                       ; preds = %167, %.split
  %.059116 = phi i32 [ %245, %.split ], [ %3, %167 ]
  %.060115 = phi i32 [ %243, %.split ], [ %172, %167 ]
  br label %238

238:                                              ; preds = %.preheader, %242
  %.058112 = phi i32 [ %2, %.preheader ], [ %244, %242 ]
  %.1111 = phi i32 [ %.060115, %.preheader ], [ %243, %242 ]
  %239 = and i32 %.1111, 1
  %240 = tail call fastcc i32 @predict_intra(ptr noundef %0, ptr noundef %1, i32 noundef %.058112, i32 noundef %.059116, i32 noundef %4, i32 noundef %239, i32 noundef 4, i32 noundef %6)
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %242, label %.thread

242:                                              ; preds = %238
  %243 = lshr i32 %.1111, 1
  %244 = add nsw i32 %.058112, 4
  %.not80 = icmp slt i32 %244, %174
  br i1 %.not80, label %238, label %.split, !llvm.loop !94

.split:                                           ; preds = %242
  %245 = add nsw i32 %.059116, 4
  %.not81 = icmp slt i32 %245, %173
  br i1 %.not81, label %.preheader, label %.thread, !llvm.loop !95

.thread:                                          ; preds = %.split, %238, %.split.us.us, %get_prediction.exit103.us.us, %165, %77, %75
  %.068 = phi i32 [ %76, %75 ], [ -1094995529, %77 ], [ %166, %165 ], [ %232, %get_prediction.exit103.us.us ], [ 0, %.split.us.us ], [ %240, %238 ], [ 0, %.split ]
  ret i32 %.068
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @predict_intra(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 4, 17) %6, i32 noundef range(i32 0, 3) %7) unnamed_addr #5 {
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
    i8 3, label %246
    i8 4, label %343
    i8 5, label %407
    i8 6, label %477
    i8 7, label %543
    i8 8, label %605
  ]

25:                                               ; preds = %8
  %26 = zext nneg i32 %7 to i64
  %27 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %26
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
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = getelementptr inbounds nuw [8 x i32], ptr %58, i64 0, i64 %55
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %wide.trip.count.i248 = zext nneg i32 %6 to i64
  %61 = add nsw i32 %24, -1
  %62 = add nsw i32 %21, -1
  %invariant.op676 = add i32 %2, -1
  br label %.split673.us

.split673.us:                                     ; preds = %54, %.split675.us
  %.025.i249 = phi i32 [ 0, %54 ], [ %77, %.split675.us ]
  %63 = add nsw i32 %.025.i249, %3
  %64 = mul nsw i32 %63, %60
  %65 = add i32 %64, %2
  %66 = icmp slt i32 %63, 0
  %..i14.i.i347.us = tail call i32 @llvm.smin.i32(i32 %63, i32 %61)
  %.0.i15.i.i348.us = select i1 %66, i32 0, i32 %..i14.i.i347.us
  %67 = mul nsw i32 %.0.i15.i.i348.us, %60
  br label %pick_left.exit.us

pick_left.exit.us:                                ; preds = %pick_left.exit.us, %.split673.us
  %indvars.iv.i250.us = phi i64 [ 0, %.split673.us ], [ %indvars.iv.next.i251.us, %pick_left.exit.us ]
  %68 = trunc nuw nsw i64 %indvars.iv.i250.us to i32
  %.reass677 = add i32 %invariant.op676, %68
  %69 = icmp slt i32 %.reass677, 0
  %..i.i.i349.us = tail call i32 @llvm.smin.i32(i32 %.reass677, i32 %62)
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
  br i1 %exitcond.not.i252.us, label %.split675.us, label %pick_left.exit.us, !llvm.loop !97

.split675.us:                                     ; preds = %pick_left.exit.us
  %77 = add nuw nsw i32 %.025.i249, 1
  %exitcond27.not.i253 = icmp eq i32 %77, %6
  br i1 %exitcond27.not.i253, label %block_fill.exit, label %.split673.us, !llvm.loop !96

78:                                               ; preds = %8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #11
  %82 = zext nneg i32 %7 to i64
  %83 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %82
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
  %136 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !51
  %138 = zext i8 %137 to i32
  %139 = add i32 %121, %138
  %..i256 = tail call i32 @llvm.umin.i32(i32 %123, i32 %139)
  store i32 %..i256, ptr %120, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %135
  %141 = load i8, ptr %140, align 1, !tbaa !51
  %142 = sext i8 %141 to i32
  br label %get_se_golomb.exit

143:                                              ; preds = %78
  %.not.i.i = icmp samesign ult i32 %131, 65536
  %144 = lshr i32 %131, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %131, i32 %144
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %145 = lshr i32 %spec.select.i.i, 8
  %146 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %145
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %146
  %147 = zext nneg i32 %.110.i.i to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !51
  %150 = zext i8 %149 to i32
  %151 = add nuw nsw i32 %.1.i.i, %150
  %reass.sub.i = add i32 %121, 31
  %152 = sub i32 %reass.sub.i, %151
  %.50.i = tail call i32 @llvm.umin.i32(i32 %123, i32 %152)
  %153 = lshr i32 %.50.i, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !51
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %.50.i, 7
  %159 = shl i32 %157, %158
  %160 = lshr i32 %159, %151
  %reass.sub = sub i32 %.50.i, %151
  %161 = add i32 %reass.sub, 32
  %162 = tail call i32 @llvm.umin.i32(i32 %123, i32 %161)
  store i32 %162, ptr %120, align 8, !tbaa !50
  %163 = and i32 %160, 1
  %164 = sub nsw i32 0, %163
  %165 = lshr i32 %160, 1
  %166 = xor i32 %165, %164
  %167 = add i32 %166, %163
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %133, %143
  %.0.i255 = phi i32 [ %142, %133 ], [ %167, %143 ]
  %168 = tail call i32 @llvm.smax.i32(i32 %.0.i255, i32 -65536)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %168, i32 65536)
  %169 = shl nsw i32 %.0.i, 1
  %170 = add nsw i32 %169, %119
  %171 = sub nsw i32 %170, %109
  %172 = icmp eq i32 %6, 16
  %173 = add nsw i32 %171, 1
  %174 = ashr i32 %173, 1
  %175 = select i1 %172, i32 %174, i32 %171
  %176 = icmp eq i32 %6, 8
  %177 = or i1 %172, %176
  %178 = select i1 %177, i32 3, i32 2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %185

.preheader634:                                    ; preds = %185
  %179 = sub nsw i32 %170, %116
  %180 = add nsw i32 %179, 1
  %181 = ashr i32 %180, 1
  %182 = select i1 %172, i32 %181, i32 %179
  %183 = load i32, ptr %88, align 4, !tbaa !61
  %184 = sext i32 %183 to i64
  br label %204

185:                                              ; preds = %get_se_golomb.exit, %185
  %indvars.iv = phi i64 [ 0, %get_se_golomb.exit ], [ %indvars.iv.next, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv
  %187 = load i8, ptr %186, align 1, !tbaa !51
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 %109, %188
  %190 = shl nsw i32 %189, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = trunc i64 %indvars.iv.next to i32
  %192 = mul i32 %175, %191
  %193 = add nsw i32 %190, %192
  %194 = add nsw i32 %193, 1
  %195 = ashr i32 %194, 1
  %196 = select i1 %172, i32 %195, i32 %193
  %197 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %indvars.iv
  store i32 %196, ptr %197, align 4, !tbaa !61
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader634, label %185, !llvm.loop !98

198:                                              ; preds = %204
  %199 = mul nsw i32 %183, %3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %84, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 %93
  %203 = shl nuw nsw i32 %178, 1
  br label %.preheader

204:                                              ; preds = %.preheader634, %204
  %indvars.iv697 = phi i64 [ 0, %.preheader634 ], [ %indvars.iv.next698, %204 ]
  %205 = mul nsw i64 %indvars.iv697, %184
  %206 = getelementptr inbounds i8, ptr %101, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !51
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %116, %208
  %210 = shl nsw i32 %209, %178
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %211 = trunc i64 %indvars.iv.next698 to i32
  %212 = mul i32 %182, %211
  %213 = add nsw i32 %210, %212
  %214 = add nsw i32 %213, 1
  %215 = ashr i32 %214, 1
  %216 = select i1 %172, i32 %215, i32 %213
  %217 = getelementptr inbounds nuw [16 x i32], ptr %16, i64 0, i64 %indvars.iv697
  store i32 %216, ptr %217, align 4, !tbaa !61
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count
  br i1 %exitcond701.not, label %198, label %204, !llvm.loop !99

.preheader:                                       ; preds = %198, %222
  %indvars.iv707 = phi i64 [ 0, %198 ], [ %indvars.iv.next708, %222 ]
  %.0239671 = phi ptr [ %101, %198 ], [ %226, %222 ]
  %.0241670 = phi ptr [ %202, %198 ], [ %225, %222 ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %218 = getelementptr inbounds nuw [16 x i32], ptr %16, i64 0, i64 %indvars.iv707
  %219 = load i32, ptr %218, align 4, !tbaa !61
  %220 = trunc nuw nsw i64 %indvars.iv.next708 to i32
  br label %227

221:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #11
  br label %block_fill.exit

222:                                              ; preds = %227
  %223 = load i32, ptr %88, align 4, !tbaa !61
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %.0241670, i64 %224
  %226 = getelementptr inbounds i8, ptr %.0239671, i64 %224
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count
  br i1 %exitcond711.not, label %221, label %.preheader, !llvm.loop !100

227:                                              ; preds = %.preheader, %227
  %indvars.iv702 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next703, %227 ]
  %228 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv702
  %229 = load i8, ptr %228, align 1, !tbaa !51
  %230 = zext i8 %229 to i32
  %231 = load i8, ptr %.0239671, align 1, !tbaa !51
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %indvars.iv702
  %234 = load i32, ptr %233, align 4, !tbaa !61
  %235 = mul nsw i32 %234, %220
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %236 = trunc i64 %indvars.iv.next703 to i32
  %237 = mul i32 %219, %236
  %238 = add nsw i32 %237, %235
  %239 = ashr i32 %238, %203
  %240 = add nuw nsw i32 %230, 1
  %241 = add nuw nsw i32 %240, %232
  %242 = add nsw i32 %241, %239
  %243 = sdiv i32 %242, 2
  %244 = trunc i32 %243 to i8
  %245 = getelementptr inbounds nuw i8, ptr %.0241670, i64 %indvars.iv702
  store i8 %244, ptr %245, align 1, !tbaa !51
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count
  br i1 %exitcond706.not, label %222, label %227, !llvm.loop !101

246:                                              ; preds = %8
  %247 = or i32 %3, %2
  %or.cond = icmp eq i32 %247, 0
  br i1 %or.cond, label %..critedge_crit_edge, label %248

..critedge_crit_edge:                             ; preds = %246
  %.phi.trans.insert = zext nneg i32 %7 to i64
  %.phi.trans.insert712 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert712, align 8, !tbaa !84
  %.phi.trans.insert714 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.phi.trans.insert715 = getelementptr inbounds nuw [8 x i32], ptr %.phi.trans.insert714, i64 0, i64 %.phi.trans.insert
  %.pre716 = load i32, ptr %.phi.trans.insert715, align 4, !tbaa !61
  br label %.critedge

248:                                              ; preds = %246
  %249 = icmp sgt i32 %2, 0
  %250 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %249, %250
  br i1 %or.cond3, label %251, label %284

251:                                              ; preds = %248
  %252 = zext nneg i32 %7 to i64
  %253 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !84
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %256 = getelementptr inbounds nuw [8 x i32], ptr %255, i64 0, i64 %252
  %257 = load i32, ptr %256, align 4, !tbaa !61
  %258 = mul nsw i32 %257, %3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %254, i64 %259
  %261 = zext nneg i32 %2 to i64
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 -1
  %264 = sext i32 %257 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %251
  %.01118.i = phi i32 [ 0, %251 ], [ %269, %.preheader.i ]
  %.01217.i = phi i32 [ 0, %251 ], [ %267, %.preheader.i ]
  %.01316.i = phi ptr [ %263, %251 ], [ %268, %.preheader.i ]
  %265 = load i8, ptr %.01316.i, align 1, !tbaa !51
  %266 = zext i8 %265 to i32
  %267 = add nuw nsw i32 %.01217.i, %266
  %268 = getelementptr inbounds i8, ptr %.01316.i, i64 %264
  %269 = add nuw nsw i32 %.01118.i, 1
  %exitcond20.not.i = icmp eq i32 %269, %6
  br i1 %exitcond20.not.i, label %block_sum.exit, label %.preheader.i, !llvm.loop !102

block_sum.exit:                                   ; preds = %.preheader.i
  %270 = add nsw i32 %3, -1
  %271 = mul nsw i32 %257, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %254, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %261
  %wide.trip.count.i260 = zext nneg i32 %6 to i64
  br label %279

block_sum.exit270:                                ; preds = %279
  %275 = add nuw nsw i32 %283, %267
  %276 = udiv i32 %275, %6
  %277 = add nuw nsw i32 %276, 1
  %278 = lshr i32 %277, 1
  br label %.critedge

279:                                              ; preds = %279, %block_sum.exit
  %indvars.iv.i265 = phi i64 [ 0, %block_sum.exit ], [ %indvars.iv.next.i267, %279 ]
  %.114.i266 = phi i32 [ 0, %block_sum.exit ], [ %283, %279 ]
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 %indvars.iv.i265
  %281 = load i8, ptr %280, align 1, !tbaa !51
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %.114.i266, %282
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, %wide.trip.count.i260
  br i1 %exitcond.not.i268, label %block_sum.exit270, label %279, !llvm.loop !103

284:                                              ; preds = %248
  br i1 %249, label %285, label %308

285:                                              ; preds = %284
  %286 = zext nneg i32 %7 to i64
  %287 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !84
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %290 = getelementptr inbounds nuw [8 x i32], ptr %289, i64 0, i64 %286
  %291 = load i32, ptr %290, align 4, !tbaa !61
  %292 = mul nsw i32 %291, %3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  %295 = zext nneg i32 %2 to i64
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 -1
  %298 = sext i32 %291 to i64
  br label %.preheader.i271

.preheader.i271:                                  ; preds = %.preheader.i271, %285
  %.01118.i272 = phi i32 [ 0, %285 ], [ %303, %.preheader.i271 ]
  %.01217.i273 = phi i32 [ 0, %285 ], [ %301, %.preheader.i271 ]
  %.01316.i274 = phi ptr [ %297, %285 ], [ %302, %.preheader.i271 ]
  %299 = load i8, ptr %.01316.i274, align 1, !tbaa !51
  %300 = zext i8 %299 to i32
  %301 = add nuw nsw i32 %.01217.i273, %300
  %302 = getelementptr inbounds i8, ptr %.01316.i274, i64 %298
  %303 = add nuw nsw i32 %.01118.i272, 1
  %exitcond20.not.i279 = icmp eq i32 %303, %6
  br i1 %exitcond20.not.i279, label %block_sum.exit280, label %.preheader.i271, !llvm.loop !102

block_sum.exit280:                                ; preds = %.preheader.i271
  %304 = shl nuw nsw i32 %301, 1
  %305 = udiv i32 %304, %6
  %306 = add nuw nsw i32 %305, 1
  %307 = lshr i32 %306, 1
  br label %.critedge

308:                                              ; preds = %284
  br i1 %250, label %.preheader.i282, label %693

.preheader.i282:                                  ; preds = %308
  %309 = zext nneg i32 %7 to i64
  %310 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !84
  %312 = add nsw i32 %3, -1
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %314 = getelementptr inbounds nuw [8 x i32], ptr %313, i64 0, i64 %309
  %315 = load i32, ptr %314, align 4, !tbaa !61
  %316 = mul nsw i32 %315, %312
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %311, i64 %317
  %319 = sext i32 %2 to i64
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  %wide.trip.count.i281 = zext nneg i32 %6 to i64
  br label %325

block_sum.exit291:                                ; preds = %325
  %321 = shl nuw nsw i32 %329, 1
  %322 = udiv i32 %321, %6
  %323 = add nuw nsw i32 %322, 1
  %324 = lshr i32 %323, 1
  br label %.critedge

325:                                              ; preds = %325, %.preheader.i282
  %indvars.iv.i286 = phi i64 [ 0, %.preheader.i282 ], [ %indvars.iv.next.i288, %325 ]
  %.114.i287 = phi i32 [ 0, %.preheader.i282 ], [ %329, %325 ]
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv.i286
  %327 = load i8, ptr %326, align 1, !tbaa !51
  %328 = zext i8 %327 to i32
  %329 = add nuw nsw i32 %.114.i287, %328
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i286, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i281
  br i1 %exitcond.not.i289, label %block_sum.exit291, label %325, !llvm.loop !103

.critedge:                                        ; preds = %..critedge_crit_edge, %block_sum.exit270, %block_sum.exit291, %block_sum.exit280
  %330 = phi i32 [ %.pre716, %..critedge_crit_edge ], [ %257, %block_sum.exit270 ], [ %315, %block_sum.exit291 ], [ %291, %block_sum.exit280 ]
  %331 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %254, %block_sum.exit270 ], [ %311, %block_sum.exit291 ], [ %288, %block_sum.exit280 ]
  %.0235 = phi i32 [ 128, %..critedge_crit_edge ], [ %278, %block_sum.exit270 ], [ %324, %block_sum.exit291 ], [ %307, %block_sum.exit280 ]
  %332 = mul nsw i32 %330, %3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = sext i32 %2 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  %337 = trunc i32 %.0235 to i8
  %338 = zext nneg i32 %6 to i64
  %339 = sext i32 %330 to i64
  br label %340

340:                                              ; preds = %340, %.critedge
  %.010.i = phi i32 [ 0, %.critedge ], [ %342, %340 ]
  %.079.i = phi ptr [ %336, %.critedge ], [ %341, %340 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.079.i, i8 %337, i64 %338, i1 false)
  %341 = getelementptr inbounds i8, ptr %.079.i, i64 %339
  %342 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i292 = icmp eq i32 %342, %6
  br i1 %exitcond.not.i292, label %block_fill.exit, label %340, !llvm.loop !104

343:                                              ; preds = %8
  %344 = zext nneg i32 %7 to i64
  %345 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !84
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %348 = getelementptr inbounds nuw [8 x i32], ptr %347, i64 0, i64 %344
  %349 = load i32, ptr %348, align 4, !tbaa !61
  %wide.trip.count.i293 = zext nneg i32 %6 to i64
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.7533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.9534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.11535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.16537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  %350 = add nsw i32 %6, -1
  %351 = add nsw i32 %24, -1
  %352 = add nsw i32 %21, -1
  br label %353

353:                                              ; preds = %358, %343
  %.025.i294 = phi i32 [ 0, %343 ], [ %357, %358 ]
  %354 = add nsw i32 %.025.i294, %3
  %355 = mul nsw i32 %354, %349
  %356 = add i32 %355, %2
  %357 = add nuw nsw i32 %.025.i294, 1
  br label %359

358:                                              ; preds = %pick_4.exit
  %exitcond27.not.i298 = icmp eq i32 %357, %6
  br i1 %exitcond27.not.i298, label %block_fill.exit, label %353, !llvm.loop !96

359:                                              ; preds = %pick_4.exit, %353
  %indvars.iv.i295 = phi i64 [ 0, %353 ], [ %indvars.iv.next.i296, %pick_4.exit ]
  %360 = trunc nuw nsw i64 %indvars.iv.i295 to i32
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %400

363:                                              ; preds = %359
  %364 = ashr exact i32 %360, 1
  %365 = add nsw i32 %364, %.025.i294
  %.not.i.i353 = icmp slt i32 %365, %6
  br i1 %.not.i.i353, label %366, label %370

366:                                              ; preds = %363
  %367 = icmp sgt i32 %365, -2
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = icmp ne i32 %365, -2
  %spec.select.i = sext i1 %369 to i32
  %spec.select44.i = select i1 %369, i32 %365, i32 -1
  br label %370

370:                                              ; preds = %363, %368, %366
  %.sroa.7.0.i.i354 = phi i32 [ -1, %366 ], [ %spec.select.i, %368 ], [ -1, %363 ]
  %.sroa.12.0.i.i355 = phi i32 [ %365, %366 ], [ %spec.select44.i, %368 ], [ %350, %363 ]
  %371 = add nsw i32 %.sroa.12.0.i.i355, %3
  %372 = icmp slt i32 %371, 0
  %..i14.i.i356 = tail call i32 @llvm.smin.i32(i32 %371, i32 %351)
  %.0.i15.i.i357 = select i1 %372, i32 0, i32 %..i14.i.i356
  %373 = add nsw i32 %.sroa.7.0.i.i354, %2
  %374 = icmp slt i32 %373, 0
  %..i.i.i358 = tail call i32 @llvm.smin.i32(i32 %373, i32 %352)
  %.0.i.i.i359 = select i1 %374, i32 0, i32 %..i.i.i358
  %375 = mul nsw i32 %.0.i15.i.i357, %349
  %376 = add nsw i32 %375, %.0.i.i.i359
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %346, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !51
  %380 = zext i8 %379 to i16
  %381 = add nsw i32 %365, 1
  %.not.i30.i = icmp slt i32 %381, %6
  br i1 %.not.i30.i, label %382, label %pget.exit31.i

382:                                              ; preds = %370
  %383 = icmp sgt i32 %365, -3
  br i1 %383, label %pget.exit31.i, label %384

384:                                              ; preds = %382
  %385 = icmp ne i32 %381, -2
  %spec.select45.i = sext i1 %385 to i32
  %spec.select46.i = select i1 %385, i32 %381, i32 -1
  br label %pget.exit31.i

pget.exit31.i:                                    ; preds = %370, %384, %382
  %.sroa.7.0.i23.i = phi i32 [ -1, %382 ], [ %spec.select45.i, %384 ], [ -1, %370 ]
  %.sroa.12.0.i24.i = phi i32 [ %381, %382 ], [ %spec.select46.i, %384 ], [ %350, %370 ]
  %386 = add nsw i32 %.sroa.12.0.i24.i, %3
  %387 = icmp slt i32 %386, 0
  %..i14.i25.i = tail call i32 @llvm.smin.i32(i32 %386, i32 %351)
  %.0.i15.i26.i = select i1 %387, i32 0, i32 %..i14.i25.i
  %388 = add nsw i32 %.sroa.7.0.i23.i, %2
  %389 = icmp slt i32 %388, 0
  %..i.i27.i = tail call i32 @llvm.smin.i32(i32 %388, i32 %352)
  %.0.i.i28.i = select i1 %389, i32 0, i32 %..i.i27.i
  %390 = mul nsw i32 %.0.i15.i26.i, %349
  %391 = add nsw i32 %390, %.0.i.i28.i
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %346, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !51
  %395 = zext i8 %394 to i16
  %396 = add nuw nsw i16 %380, 1
  %397 = add nuw nsw i16 %396, %395
  %398 = lshr i16 %397, 1
  %399 = trunc nuw i16 %398 to i8
  br label %pick_4.exit

400:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #11
  store i32 %21, ptr %14, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.5532.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.7533.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.9534.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.16537.0..sroa_idx, align 8, !tbaa !61
  store ptr %346, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !84
  store i32 %349, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.11535.0..sroa_idx, align 8, !tbaa !105
  %401 = sdiv i32 %360, 2
  %402 = add i32 %357, %401
  store i32 %402, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !107
  %403 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #11
  br label %pick_4.exit

pick_4.exit:                                      ; preds = %pget.exit31.i, %400
  %.0.in.i = phi i8 [ %399, %pget.exit31.i ], [ %403, %400 ]
  %404 = add i32 %356, %360
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %346, i64 %405
  store i8 %.0.in.i, ptr %406, align 1, !tbaa !51
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, %wide.trip.count.i293
  br i1 %exitcond.not.i297, label %358, label %359, !llvm.loop !97

407:                                              ; preds = %8
  %408 = zext nneg i32 %7 to i64
  %409 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !84
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %412 = getelementptr inbounds nuw [8 x i32], ptr %411, i64 0, i64 %408
  %413 = load i32, ptr %412, align 4, !tbaa !61
  %wide.trip.count.i300 = zext nneg i32 %6 to i64
  %414 = add i32 %3, -1
  %415 = add nsw i32 %24, -1
  %416 = add i32 %2, -2
  %417 = add nsw i32 %21, -1
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
  %418 = add nsw i32 %2, -1
  %..i.i.i367 = tail call i32 @llvm.smin.i32(i32 %418, i32 %417)
  %.inv628 = icmp sgt i32 %2, 0
  %.0.i.i.i368 = select i1 %.inv628, i32 %..i.i.i367, i32 0
  %419 = add nsw i32 %6, -1
  %invariant.op736 = add i32 %3, -1
  br label %420

420:                                              ; preds = %.split665.us, %407
  %.025.i301 = phi i32 [ 0, %407 ], [ %456, %.split665.us ]
  %421 = add nsw i32 %.025.i301, %3
  %422 = mul nsw i32 %421, %413
  %423 = add i32 %422, %2
  %424 = icmp eq i32 %.025.i301, 0
  %425 = add i32 %414, %.025.i301
  %426 = icmp slt i32 %425, 0
  %..i14.i53.i = tail call i32 @llvm.smin.i32(i32 %425, i32 %415)
  %.0.i15.i54.i = select i1 %426, i32 0, i32 %..i14.i53.i
  %427 = mul nsw i32 %.0.i15.i54.i, %413
  %428 = add nsw i32 %.025.i301, -1
  %.sroa.12.0.i.i364.v = tail call i32 @llvm.umin.i32(i32 %.025.i301, i32 %6)
  %.reass737 = add i32 %.sroa.12.0.i.i364.v, %invariant.op736
  %429 = icmp slt i32 %.reass737, 0
  %..i14.i.i365 = tail call i32 @llvm.smin.i32(i32 %.reass737, i32 %415)
  %.0.i15.i.i366 = select i1 %429, i32 0, i32 %..i14.i.i365
  %430 = mul nsw i32 %.0.i15.i.i366, %413
  %431 = add nsw i32 %430, %.0.i.i.i368
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %410, i64 %432
  %.sroa.12.0.i23.i = tail call i32 @llvm.umin.i32(i32 %.025.i301, i32 %419)
  %434 = add nsw i32 %.sroa.12.0.i23.i, %3
  %435 = icmp slt i32 %434, 0
  %..i14.i24.i = tail call i32 @llvm.smin.i32(i32 %434, i32 %415)
  %.0.i15.i25.i = select i1 %435, i32 0, i32 %..i14.i24.i
  %436 = mul nsw i32 %.0.i15.i25.i, %413
  %437 = add nsw i32 %436, %.0.i.i.i368
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %410, i64 %438
  br i1 %424, label %.split663.us, label %.split663

.split663.us:                                     ; preds = %420, %pick_5.exit.us
  %indvars.iv.i302.us = phi i64 [ %indvars.iv.next.i303.us, %pick_5.exit.us ], [ 0, %420 ]
  %440 = trunc nuw nsw i64 %indvars.iv.i302.us to i32
  %441 = icmp eq i64 %indvars.iv.i302.us, 0
  br i1 %441, label %pget.exit30.i.us, label %442

442:                                              ; preds = %.split663.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #11
  store i32 %21, ptr %12, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7541.0..sroa_idx542, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10544.0..sroa_idx545, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13547.0..sroa_idx548, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21556.0..sroa_idx557, align 8, !tbaa !61
  store ptr %410, ptr %.sroa.24.0..sroa_idx562, align 8, !tbaa !84
  store i32 %413, ptr %.sroa.27.0..sroa_idx564, align 8, !tbaa !61
  %443 = add nsw i32 %440, -2
  store i32 %443, ptr %.sroa.16550.0..sroa_idx551, align 8, !tbaa !105
  store i32 -1, ptr %.sroa.18553.0..sroa_idx554, align 4, !tbaa !107
  %444 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #11
  br label %pick_5.exit.us

pget.exit30.i.us:                                 ; preds = %.split663.us
  %445 = load i8, ptr %433, align 1, !tbaa !51
  %446 = zext i8 %445 to i16
  %447 = load i8, ptr %439, align 1, !tbaa !51
  %448 = zext i8 %447 to i16
  %449 = add nuw nsw i16 %446, 1
  %450 = add nuw nsw i16 %449, %448
  %451 = lshr i16 %450, 1
  %452 = trunc nuw i16 %451 to i8
  br label %pick_5.exit.us

pick_5.exit.us:                                   ; preds = %pget.exit30.i.us, %442
  %.0.in.i360.us = phi i8 [ %452, %pget.exit30.i.us ], [ %444, %442 ]
  %453 = add i32 %423, %440
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %410, i64 %454
  store i8 %.0.in.i360.us, ptr %455, align 1, !tbaa !51
  %indvars.iv.next.i303.us = add nuw nsw i64 %indvars.iv.i302.us, 1
  %exitcond.not.i304.us = icmp eq i64 %indvars.iv.next.i303.us, %wide.trip.count.i300
  br i1 %exitcond.not.i304.us, label %.split665.us, label %.split663.us, !llvm.loop !97

.split665.us:                                     ; preds = %pick_5.exit, %pick_5.exit.us
  %456 = add nuw nsw i32 %.025.i301, 1
  %exitcond27.not.i305 = icmp eq i32 %456, %6
  br i1 %exitcond27.not.i305, label %block_fill.exit, label %420, !llvm.loop !96

.split663:                                        ; preds = %420, %pick_5.exit
  %indvars.iv.i302 = phi i64 [ %indvars.iv.next.i303, %pick_5.exit ], [ 0, %420 ]
  %457 = trunc nuw nsw i64 %indvars.iv.i302 to i32
  switch i64 %indvars.iv.i302, label %pget.exit59.i [
    i64 0, label %pget.exit30.i
    i64 1, label %466
  ]

pget.exit30.i:                                    ; preds = %.split663
  %458 = load i8, ptr %433, align 1, !tbaa !51
  %459 = zext i8 %458 to i16
  %460 = load i8, ptr %439, align 1, !tbaa !51
  %461 = zext i8 %460 to i16
  %462 = add nuw nsw i16 %459, 1
  %463 = add nuw nsw i16 %462, %461
  %464 = lshr i16 %463, 1
  %465 = trunc nuw i16 %464 to i8
  br label %pick_5.exit

466:                                              ; preds = %.split663
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #11
  store i32 %21, ptr %13, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7541.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10544.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13547.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21556.0..sroa_idx, align 8, !tbaa !61
  store ptr %410, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !84
  store i32 %413, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.16550.0..sroa_idx, align 8, !tbaa !105
  store i32 %428, ptr %.sroa.18553.0..sroa_idx, align 4, !tbaa !107
  %467 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #11
  br label %pick_5.exit

pget.exit59.i:                                    ; preds = %.split663
  %468 = add i32 %416, %457
  %469 = icmp slt i32 %468, 0
  %..i.i55.i = tail call i32 @llvm.smin.i32(i32 %468, i32 %417)
  %.0.i.i56.i = select i1 %469, i32 0, i32 %..i.i55.i
  %470 = add nsw i32 %.0.i.i56.i, %427
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %410, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !51
  br label %pick_5.exit

pick_5.exit:                                      ; preds = %pget.exit30.i, %466, %pget.exit59.i
  %.0.in.i360 = phi i8 [ %465, %pget.exit30.i ], [ %467, %466 ], [ %473, %pget.exit59.i ]
  %474 = add i32 %423, %457
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %410, i64 %475
  store i8 %.0.in.i360, ptr %476, align 1, !tbaa !51
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, %wide.trip.count.i300
  br i1 %exitcond.not.i304, label %.split665.us, label %.split663, !llvm.loop !97

477:                                              ; preds = %8
  %478 = zext nneg i32 %7 to i64
  %479 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !84
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %482 = getelementptr inbounds nuw [8 x i32], ptr %481, i64 0, i64 %478
  %483 = load i32, ptr %482, align 4, !tbaa !61
  %wide.trip.count.i307 = zext nneg i32 %6 to i64
  %484 = add i32 %3, -2
  %485 = add nsw i32 %24, -1
  %486 = add i32 %2, -1
  %487 = add nsw i32 %21, -1
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
  %488 = add nsw i32 %3, -1
  %..i14.i.i403 = tail call i32 @llvm.smin.i32(i32 %488, i32 %485)
  %.inv626 = icmp sgt i32 %3, 0
  %.0.i15.i.i404 = select i1 %.inv626, i32 %..i14.i.i403, i32 0
  %489 = mul nsw i32 %483, %.0.i15.i.i404
  %invariant.op734 = add i32 %2, -1
  br label %490

490:                                              ; preds = %.split657.us, %477
  %.025.i308 = phi i32 [ 0, %477 ], [ %529, %.split657.us ]
  %491 = add nsw i32 %.025.i308, %3
  %492 = mul nsw i32 %491, %483
  %493 = add i32 %492, %2
  %494 = add i32 %484, %.025.i308
  %495 = icmp slt i32 %494, 0
  %..i14.i53.i381 = tail call i32 @llvm.smin.i32(i32 %494, i32 %485)
  %.0.i15.i54.i382 = select i1 %495, i32 0, i32 %..i14.i53.i381
  %496 = mul nsw i32 %.0.i15.i54.i382, %483
  %497 = add nsw i32 %.025.i308, -2
  switch i32 %.025.i308, label %.split655.split [
    i32 0, label %pget.exit.i.us
    i32 1, label %.split655.split.us
  ]

pget.exit.i.us:                                   ; preds = %490, %pget.exit.i.us
  %indvars.iv.i309.us = phi i64 [ %indvars.iv.next.i310.us, %pget.exit.i.us ], [ 0, %490 ]
  %498 = trunc i64 %indvars.iv.i309.us to i32
  %.reass735 = add i32 %invariant.op734, %498
  %499 = icmp slt i32 %.reass735, 0
  %..i.i.i405.us = tail call i32 @llvm.smin.i32(i32 %.reass735, i32 %487)
  %.0.i.i.i406.us = select i1 %499, i32 0, i32 %..i.i.i405.us
  %500 = add nsw i32 %.0.i.i.i406.us, %489
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %480, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !51
  %504 = zext i8 %503 to i16
  %505 = add nsw i32 %2, %498
  %506 = icmp slt i32 %505, 0
  %..i.i26.i412.us = tail call i32 @llvm.smin.i32(i32 %505, i32 %487)
  %.0.i.i27.i413.us = select i1 %506, i32 0, i32 %..i.i26.i412.us
  %507 = add nsw i32 %.0.i.i27.i413.us, %489
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %480, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !51
  %511 = zext i8 %510 to i16
  %512 = add nuw nsw i16 %504, 1
  %513 = add nuw nsw i16 %512, %511
  %514 = lshr i16 %513, 1
  %515 = trunc nuw i16 %514 to i8
  %516 = add i32 %493, %498
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %480, i64 %517
  store i8 %515, ptr %518, align 1, !tbaa !51
  %indvars.iv.next.i310.us = add nuw nsw i64 %indvars.iv.i309.us, 1
  %exitcond.not.i311.us = icmp eq i64 %indvars.iv.next.i310.us, %wide.trip.count.i307
  br i1 %exitcond.not.i311.us, label %.split657.us, label %pget.exit.i.us, !llvm.loop !97

.split655.split.us:                               ; preds = %490, %pick_6.exit.us659
  %indvars.iv.i309.us658 = phi i64 [ %indvars.iv.next.i310.us661, %pick_6.exit.us659 ], [ 0, %490 ]
  %519 = trunc nuw nsw i64 %indvars.iv.i309.us658 to i32
  %520 = icmp eq i64 %indvars.iv.i309.us658, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %.split655.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #11
  store i32 %21, ptr %11, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7570.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10573.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13576.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21585.0..sroa_idx, align 8, !tbaa !61
  store ptr %480, ptr %.sroa.24591.0..sroa_idx, align 8, !tbaa !84
  store i32 %483, ptr %.sroa.27594.0..sroa_idx, align 8, !tbaa !61
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %.sroa.16579.0..sroa_idx, align 8, !tbaa !105
  store i32 -1, ptr %.sroa.19582.0..sroa_idx, align 4, !tbaa !107
  %523 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #11
  br label %pick_6.exit.us659

524:                                              ; preds = %.split655.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #11
  store i32 %21, ptr %10, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7570.0..sroa_idx571, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10573.0..sroa_idx574, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13576.0..sroa_idx577, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21585.0..sroa_idx586, align 8, !tbaa !61
  store ptr %480, ptr %.sroa.24591.0..sroa_idx592, align 8, !tbaa !84
  store i32 %483, ptr %.sroa.27594.0..sroa_idx595, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.16579.0..sroa_idx580, align 8, !tbaa !105
  store i32 %497, ptr %.sroa.19582.0..sroa_idx583, align 4, !tbaa !107
  %525 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #11
  br label %pick_6.exit.us659

pick_6.exit.us659:                                ; preds = %524, %521
  %.0.in.i385.us660 = phi i8 [ %525, %524 ], [ %523, %521 ]
  %526 = add i32 %493, %519
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %480, i64 %527
  store i8 %.0.in.i385.us660, ptr %528, align 1, !tbaa !51
  %indvars.iv.next.i310.us661 = add nuw nsw i64 %indvars.iv.i309.us658, 1
  %exitcond.not.i311.us662 = icmp eq i64 %indvars.iv.next.i310.us661, %wide.trip.count.i307
  br i1 %exitcond.not.i311.us662, label %.split657.us, label %.split655.split.us, !llvm.loop !97

.split657.us:                                     ; preds = %pick_6.exit.us659, %pget.exit.i.us, %pick_6.exit
  %529 = add nuw nsw i32 %.025.i308, 1
  %exitcond27.not.i312 = icmp eq i32 %529, %6
  br i1 %exitcond27.not.i312, label %block_fill.exit, label %490, !llvm.loop !96

.split655.split:                                  ; preds = %490, %pick_6.exit
  %indvars.iv.i309 = phi i64 [ %indvars.iv.next.i310, %pick_6.exit ], [ 0, %490 ]
  %530 = trunc nuw nsw i64 %indvars.iv.i309 to i32
  %531 = icmp eq i64 %indvars.iv.i309, 0
  br i1 %531, label %532, label %pget.exit59.i369

532:                                              ; preds = %.split655.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #11
  store i32 %21, ptr %10, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7570.0..sroa_idx571, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10573.0..sroa_idx574, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13576.0..sroa_idx577, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21585.0..sroa_idx586, align 8, !tbaa !61
  store ptr %480, ptr %.sroa.24591.0..sroa_idx592, align 8, !tbaa !84
  store i32 %483, ptr %.sroa.27594.0..sroa_idx595, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.16579.0..sroa_idx580, align 8, !tbaa !105
  store i32 %497, ptr %.sroa.19582.0..sroa_idx583, align 4, !tbaa !107
  %533 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #11
  br label %pick_6.exit

pget.exit59.i369:                                 ; preds = %.split655.split
  %534 = add i32 %486, %530
  %535 = icmp slt i32 %534, 0
  %..i.i55.i383 = tail call i32 @llvm.smin.i32(i32 %534, i32 %487)
  %.0.i.i56.i384 = select i1 %535, i32 0, i32 %..i.i55.i383
  %536 = add nsw i32 %.0.i.i56.i384, %496
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %480, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !51
  br label %pick_6.exit

pick_6.exit:                                      ; preds = %532, %pget.exit59.i369
  %.0.in.i385 = phi i8 [ %533, %532 ], [ %539, %pget.exit59.i369 ]
  %540 = add i32 %493, %530
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %480, i64 %541
  store i8 %.0.in.i385, ptr %542, align 1, !tbaa !51
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, %wide.trip.count.i307
  br i1 %exitcond.not.i311, label %.split657.us, label %.split655.split, !llvm.loop !97

543:                                              ; preds = %8
  %544 = zext nneg i32 %7 to i64
  %545 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !84
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %548 = getelementptr inbounds nuw [8 x i32], ptr %547, i64 0, i64 %544
  %549 = load i32, ptr %548, align 4, !tbaa !61
  %wide.trip.count.i314 = zext nneg i32 %6 to i64
  %550 = add nsw i32 %24, -1
  %551 = add nsw i32 %21, -1
  %552 = add nsw i32 %6, -1
  %invariant.op732 = add i32 %3, -1
  br label %553

553:                                              ; preds = %563, %543
  %.025.i315 = phi i32 [ 0, %543 ], [ %564, %563 ]
  %554 = add nsw i32 %.025.i315, %3
  %555 = mul nsw i32 %554, %549
  %556 = add i32 %555, %2
  %.not.i.i421 = icmp samesign ugt i32 %.025.i315, %6
  %557 = icmp ne i32 %.025.i315, 0
  %spec.select621 = tail call i32 @llvm.umin.i32(i32 %.025.i315, i32 %552)
  %558 = icmp eq i32 %.025.i315, 0
  %559 = add nsw i32 %.025.i315, -2
  %spec.select618 = tail call i32 @llvm.smin.i32(i32 %559, i32 %552)
  %.sroa.12.0.i59.i = select i1 %558, i32 -1, i32 %spec.select618
  %560 = add nsw i32 %.sroa.12.0.i59.i, %3
  %561 = icmp slt i32 %560, 0
  %..i14.i60.i = tail call i32 @llvm.smin.i32(i32 %560, i32 %550)
  %.0.i15.i61.i = select i1 %561, i32 0, i32 %..i14.i60.i
  %562 = mul nsw i32 %.0.i15.i61.i, %549
  br label %pget.exit.i427

563:                                              ; preds = %pick_7.exit
  %564 = add nuw nsw i32 %.025.i315, 1
  %exitcond27.not.i319 = icmp eq i32 %564, %6
  br i1 %exitcond27.not.i319, label %block_fill.exit, label %553, !llvm.loop !96

pget.exit.i427:                                   ; preds = %pick_7.exit, %553
  %indvars.iv.i316 = phi i64 [ 0, %553 ], [ %indvars.iv.next.i317, %pick_7.exit ]
  %565 = trunc nuw nsw i64 %indvars.iv.i316 to i32
  %566 = icmp eq i64 %indvars.iv.i316, 0
  %or.cond83.not.i = select i1 %566, i1 %.not.i.i421, i1 false
  %567 = add nsw i32 %565, -1
  %.sroa.7.0.i.i428 = select i1 %or.cond83.not.i, i32 -1, i32 %567
  %.sroa.12.0.i.i429.v = select i1 %or.cond83.not.i, i32 %6, i32 %.025.i315
  %.reass733 = add i32 %.sroa.12.0.i.i429.v, %invariant.op732
  %568 = icmp slt i32 %.reass733, 0
  %..i14.i.i430 = tail call i32 @llvm.smin.i32(i32 %.reass733, i32 %550)
  %.0.i15.i.i431 = select i1 %568, i32 0, i32 %..i14.i.i430
  %569 = add nsw i32 %.sroa.7.0.i.i428, %2
  %570 = icmp slt i32 %569, 0
  %..i.i.i432 = tail call i32 @llvm.smin.i32(i32 %569, i32 %551)
  %.0.i.i.i433 = select i1 %570, i32 0, i32 %..i.i.i432
  %571 = mul nsw i32 %.0.i15.i.i431, %549
  %572 = add nsw i32 %571, %.0.i.i.i433
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %546, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !51
  %576 = icmp ne i64 %indvars.iv.i316, 0
  %or.cond.i = and i1 %557, %576
  br i1 %or.cond.i, label %pick_7.exit, label %pget.exit37.i

pget.exit37.i:                                    ; preds = %pget.exit.i427
  %577 = zext i8 %575 to i16
  %578 = add nsw i32 %565, -2
  %.sroa.7.0.i29.i = select i1 %566, i32 -1, i32 %578
  %.sroa.12.0.i30.i = select i1 %566, i32 %spec.select621, i32 -1
  %579 = add nsw i32 %.sroa.12.0.i30.i, %3
  %580 = icmp slt i32 %579, 0
  %..i14.i31.i = tail call i32 @llvm.smin.i32(i32 %579, i32 %550)
  %.0.i15.i32.i = select i1 %580, i32 0, i32 %..i14.i31.i
  %581 = add nsw i32 %.sroa.7.0.i29.i, %2
  %582 = icmp slt i32 %581, 0
  %..i.i33.i = tail call i32 @llvm.smin.i32(i32 %581, i32 %551)
  %.0.i.i34.i = select i1 %582, i32 0, i32 %..i.i33.i
  %583 = mul nsw i32 %.0.i15.i32.i, %549
  %584 = add nsw i32 %583, %.0.i.i34.i
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %546, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !51
  %588 = zext i8 %587 to i16
  %.sroa.7.0.i58.i = select i1 %558, i32 %565, i32 -1
  %589 = add nsw i32 %.sroa.7.0.i58.i, %2
  %590 = icmp slt i32 %589, 0
  %..i.i62.i = tail call i32 @llvm.smin.i32(i32 %589, i32 %551)
  %.0.i.i63.i = select i1 %590, i32 0, i32 %..i.i62.i
  %591 = add nsw i32 %562, %.0.i.i63.i
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %546, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !51
  %595 = zext i8 %594 to i16
  %reass.add.i.i = shl nuw nsw i16 %577, 1
  %596 = add nuw nsw i16 %reass.add.i.i, %588
  %597 = add nuw nsw i16 %596, %595
  %598 = lshr i16 %597, 1
  %599 = add nuw nsw i16 %598, 1
  %600 = lshr i16 %599, 1
  %601 = trunc nuw i16 %600 to i8
  br label %pick_7.exit

pick_7.exit:                                      ; preds = %pget.exit.i427, %pget.exit37.i
  %.0.i435 = phi i8 [ %601, %pget.exit37.i ], [ %575, %pget.exit.i427 ]
  %602 = add i32 %556, %565
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %546, i64 %603
  store i8 %.0.i435, ptr %604, align 1, !tbaa !51
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i316, 1
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next.i317, %wide.trip.count.i314
  br i1 %exitcond.not.i318, label %563, label %pget.exit.i427, !llvm.loop !97

605:                                              ; preds = %8
  %606 = zext nneg i32 %7 to i64
  %607 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !84
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %610 = getelementptr inbounds nuw [8 x i32], ptr %609, i64 0, i64 %606
  %611 = load i32, ptr %610, align 4, !tbaa !61
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
  %invariant.op644 = add i32 %6, %2
  %612 = add nsw i32 %3, -1
  %613 = add nsw i32 %24, -1
  %..i14.i.i462 = tail call i32 @llvm.smin.i32(i32 %612, i32 %613)
  %.inv = icmp sgt i32 %3, 0
  %.0.i15.i.i463 = select i1 %.inv, i32 %..i14.i.i462, i32 0
  %614 = add nsw i32 %21, -1
  %615 = mul nsw i32 %611, %.0.i15.i.i463
  %616 = add nsw i32 %6, -1
  %617 = add i32 %2, -1
  %invariant.op654 = add i32 %6, %617
  br label %618

618:                                              ; preds = %.split647.us, %605
  %.025.i322 = phi i32 [ 0, %605 ], [ %662, %.split647.us ]
  %619 = add nsw i32 %.025.i322, %3
  %620 = mul nsw i32 %619, %611
  %621 = add i32 %620, %2
  %622 = add nsw i32 %.025.i322, -2
  %623 = and i32 %.025.i322, 1
  %624 = icmp eq i32 %623, 0
  %625 = lshr i32 %.025.i322, 1
  %626 = add nuw nsw i32 %625, %6
  %.reass = add i32 %625, %invariant.op654
  %627 = icmp slt i32 %.reass, 0
  %..i.i88.i = tail call i32 @llvm.smin.i32(i32 %.reass, i32 %614)
  %.0.i.i89.i = select i1 %627, i32 0, i32 %..i.i88.i
  %628 = add nsw i32 %.0.i.i89.i, %615
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %608, i64 %629
  %.reass645 = add i32 %625, %invariant.op644
  %631 = icmp slt i32 %.reass645, 0
  %..i.i117.i = tail call i32 @llvm.smin.i32(i32 %.reass645, i32 %614)
  %.0.i.i118.i = select i1 %631, i32 0, i32 %..i.i117.i
  %632 = add nsw i32 %.0.i.i118.i, %615
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %608, i64 %633
  %.not.i62.i = icmp sge i32 %622, %6
  %.not625.not = icmp eq i32 %.025.i322, 0
  switch i32 %.025.i322, label %.split [
    i32 0, label %pget.exit.i459.us
    i32 1, label %pick_8.exit.us650
  ]

pget.exit.i459.us:                                ; preds = %618, %pget.exit.i459.us
  %indvars.iv.i323.us = phi i64 [ %indvars.iv.next.i324.us, %pget.exit.i459.us ], [ 0, %618 ]
  %635 = trunc nuw nsw i64 %indvars.iv.i323.us to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #11
  %636 = add nsw i32 %2, %635
  %637 = icmp slt i32 %636, 0
  %..i.i.i464.us = tail call i32 @llvm.smin.i32(i32 %636, i32 %614)
  %.0.i.i.i465.us = select i1 %637, i32 0, i32 %..i.i.i464.us
  %638 = add nsw i32 %.0.i.i.i465.us, %615
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %608, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !51
  %642 = zext i8 %641 to i16
  %.reass.us = add i32 %invariant.op, %635
  %643 = icmp slt i32 %.reass.us, 0
  %..i.i30.i.us = tail call i32 @llvm.smin.i32(i32 %.reass.us, i32 %614)
  %.0.i.i31.i.us = select i1 %643, i32 0, i32 %..i.i30.i.us
  %644 = add nsw i32 %.0.i.i31.i.us, %615
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %608, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !51
  %648 = zext i8 %647 to i16
  %649 = add nuw nsw i16 %642, 1
  %650 = add nuw nsw i16 %649, %648
  %651 = lshr i16 %650, 1
  %652 = trunc nuw i16 %651 to i8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #11
  %653 = add i32 %621, %635
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %608, i64 %654
  store i8 %652, ptr %655, align 1, !tbaa !51
  %indvars.iv.next.i324.us = add nuw nsw i64 %indvars.iv.i323.us, 1
  %exitcond.not.i325.us = icmp eq i64 %indvars.iv.next.i324.us, %wide.trip.count.i321
  br i1 %exitcond.not.i325.us, label %.split647.us, label %pget.exit.i459.us, !llvm.loop !97

pick_8.exit.us650:                                ; preds = %618, %pick_8.exit.us650
  %indvars.iv.i323.us649 = phi i64 [ %indvars.iv.next.i324.us652, %pick_8.exit.us650 ], [ 0, %618 ]
  %656 = trunc nuw nsw i64 %indvars.iv.i323.us649 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #11
  store i32 %21, ptr %9, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.5601.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.7602.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.9603.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !61
  store ptr %608, ptr %.sroa.18606.0..sroa_idx, align 8, !tbaa !84
  store i32 %611, ptr %.sroa.20607.0..sroa_idx, align 8, !tbaa !61
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %.sroa.11604.0..sroa_idx, align 8, !tbaa !105
  store i32 %622, ptr %.sroa.13605.0..sroa_idx, align 4, !tbaa !107
  %658 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #11
  %659 = add i32 %621, %656
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %608, i64 %660
  store i8 %658, ptr %661, align 1, !tbaa !51
  %indvars.iv.next.i324.us652 = add nuw nsw i64 %indvars.iv.i323.us649, 1
  %exitcond.not.i325.us653 = icmp eq i64 %indvars.iv.next.i324.us652, %wide.trip.count.i321
  br i1 %exitcond.not.i325.us653, label %.split647.us, label %pick_8.exit.us650, !llvm.loop !97

.split647.us:                                     ; preds = %pick_8.exit.us650, %pget.exit.i459.us, %pick_8.exit
  %662 = add nuw nsw i32 %.025.i322, 1
  %exitcond27.not.i326 = icmp eq i32 %662, %6
  br i1 %exitcond27.not.i326, label %block_fill.exit, label %618, !llvm.loop !96

.split:                                           ; preds = %618, %pick_8.exit
  %indvars.iv.i323 = phi i64 [ %indvars.iv.next.i324, %pick_8.exit ], [ 0, %618 ]
  %663 = trunc nuw nsw i64 %indvars.iv.i323 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #11
  store i32 %21, ptr %9, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.5601.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.7602.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.9603.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !61
  store ptr %608, ptr %.sroa.18606.0..sroa_idx, align 8, !tbaa !84
  store i32 %611, ptr %.sroa.20607.0..sroa_idx, align 8, !tbaa !61
  %664 = icmp sgt i32 %616, %663
  br i1 %664, label %pget.exit63.i, label %676

pget.exit63.i:                                    ; preds = %.split
  %665 = add nsw i32 %663, 1
  %666 = icmp eq i32 %665, -1
  %or.cond620.not = select i1 %666, i1 %.not.i62.i, i1 false
  %.mux = select i1 %or.cond620.not, i32 -1, i32 %665
  %.mux678 = select i1 %or.cond620.not, i32 %616, i32 %622
  %spec.select631 = select i1 %666, i32 0, i32 %665
  %spec.select632 = select i1 %666, i32 -1, i32 %622
  %.sroa.7.0.i55.i = select i1 %.not625.not, i32 %spec.select631, i32 %.mux
  %.sroa.12.0.i56.i = select i1 %.not625.not, i32 %spec.select632, i32 %.mux678
  %667 = add nsw i32 %.sroa.12.0.i56.i, %3
  %668 = icmp slt i32 %667, 0
  %..i14.i57.i = tail call i32 @llvm.smin.i32(i32 %667, i32 %613)
  %.0.i15.i58.i = select i1 %668, i32 0, i32 %..i14.i57.i
  %669 = add nsw i32 %.sroa.7.0.i55.i, %2
  %670 = icmp slt i32 %669, 0
  %..i.i59.i = tail call i32 @llvm.smin.i32(i32 %669, i32 %614)
  %.0.i.i60.i = select i1 %670, i32 0, i32 %..i.i59.i
  %671 = mul nsw i32 %.0.i15.i58.i, %611
  %672 = add nsw i32 %671, %.0.i.i60.i
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %608, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !51
  br label %pick_8.exit

676:                                              ; preds = %.split
  br i1 %624, label %pget.exit121.i, label %685

pget.exit121.i:                                   ; preds = %676
  %677 = load i8, ptr %630, align 1, !tbaa !51
  %678 = zext i8 %677 to i16
  %679 = load i8, ptr %634, align 1, !tbaa !51
  %680 = zext i8 %679 to i16
  %681 = add nuw nsw i16 %678, 1
  %682 = add nuw nsw i16 %681, %680
  %683 = lshr i16 %682, 1
  %684 = trunc nuw i16 %683 to i8
  br label %pick_8.exit

685:                                              ; preds = %676
  store i32 %626, ptr %.sroa.11604.0..sroa_idx, align 8, !tbaa !105
  store i32 -1, ptr %.sroa.13605.0..sroa_idx, align 4, !tbaa !107
  %686 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %9)
  br label %pick_8.exit

pick_8.exit:                                      ; preds = %pget.exit63.i, %pget.exit121.i, %685
  %.0.in.i443 = phi i8 [ %675, %pget.exit63.i ], [ %684, %pget.exit121.i ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #11
  %687 = add i32 %621, %663
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %608, i64 %688
  store i8 %.0.in.i443, ptr %689, align 1, !tbaa !51
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i321
  br i1 %exitcond.not.i325, label %.split647.us, label %.split, !llvm.loop !97

block_fill.exit:                                  ; preds = %.split647.us, %563, %.split657.us, %.split665.us, %358, %340, %.split675.us, %42, %221, %8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %693, label %690

690:                                              ; preds = %block_fill.exit
  %691 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %691, align 8, !tbaa !4
  %692 = tail call fastcc i32 @add_coefficients(ptr %.val, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7)
  br label %693

693:                                              ; preds = %block_fill.exit, %690, %308
  %.1 = phi i32 [ -1, %308 ], [ %692, %690 ], [ 0, %block_fill.exit ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @add_coefficients(ptr captures(none) %.32.val, ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 4, 17) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #5 {
  %6 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = icmp eq i32 %3, 8
  %8 = select i1 %7, ptr @ff_zigzag_direct, ptr @zigzag4x4_tab
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 108
  %10 = zext i1 %7 to i64
  %11 = getelementptr inbounds nuw [2 x [64 x i32]], ptr %9, i64 0, i64 %10
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %12
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
  %30 = getelementptr inbounds [2 x ptr], ptr @rl_vlc, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %26, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %.32.val, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = mul nuw nsw i32 %3, %3
  br label %36

36:                                               ; preds = %205, %.lr.ph
  %37 = phi i32 [ %.val27, %.lr.ph ], [ %203, %205 ]
  %.08628 = phi i32 [ 0, %.lr.ph ], [ %214, %205 ]
  %38 = lshr i32 %37, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !51
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %37, 7
  %44 = shl i32 %42, %43
  %45 = lshr i32 %44, 20
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.VLCElem, ptr %31, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !51
  %50 = sext i16 %49 to i32
  %51 = load i16, ptr %47, align 2, !tbaa !51
  %52 = zext i16 %51 to i32
  %53 = add i32 %37, %50
  %54 = tail call i32 @llvm.umin.i32(i32 %34, i32 %53)
  store i32 %54, ptr %23, align 8, !tbaa !50
  %55 = and i32 %52, 31
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %72, label %56

56:                                               ; preds = %36
  %57 = lshr i32 %52, 5
  %58 = and i32 %57, 63
  %59 = and i16 %51, -2048
  %60 = icmp ne i16 %59, 2048
  %61 = lshr i32 %54, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !51
  %65 = icmp slt i32 %54, %34
  %66 = zext i1 %65 to i32
  %spec.select.i = add i32 %54, %66
  %67 = zext i8 %64 to i32
  %68 = and i32 %54, 7
  store i32 %spec.select.i, ptr %23, align 8, !tbaa !50
  %69 = lshr exact i32 128, %68
  %70 = and i32 %69, %67
  %.not98 = icmp eq i32 %70, 0
  %71 = sub nsw i32 0, %55
  %spec.select = select i1 %.not98, i32 %55, i32 %71
  br label %202

72:                                               ; preds = %36
  %73 = lshr i32 %54, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !51
  %77 = icmp slt i32 %54, %34
  %78 = zext i1 %77 to i32
  %spec.select.i106 = add i32 %54, %78
  %79 = zext i8 %76 to i32
  %80 = and i32 %54, 7
  store i32 %spec.select.i106, ptr %23, align 8, !tbaa !50
  %81 = lshr exact i32 128, %80
  %82 = and i32 %81, %79
  %.not92 = icmp eq i32 %82, 0
  %83 = lshr i32 %spec.select.i106, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 %84
  br i1 %.not92, label %86, label %124

86:                                               ; preds = %72
  %87 = load i32, ptr %85, align 1, !tbaa !51
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %spec.select.i106, 7
  %90 = shl i32 %88, %89
  %91 = lshr i32 %90, 20
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %31, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !51
  %96 = sext i16 %95 to i32
  %97 = load i16, ptr %93, align 2, !tbaa !51
  %98 = zext i16 %97 to i32
  %99 = add i32 %spec.select.i106, %96
  %100 = tail call i32 @llvm.umin.i32(i32 %34, i32 %99)
  store i32 %100, ptr %23, align 8, !tbaa !50
  %101 = and i16 %97, -2048
  %102 = icmp ne i16 %101, 2048
  %103 = lshr i32 %98, 5
  %104 = and i32 %103, 63
  %105 = and i32 %98, 31
  %106 = select i1 %102, i32 0, i32 64
  %107 = or disjoint i32 %106, %104
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds [2 x [256 x i8]], ptr @run_residue, i64 0, i64 %29, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !51
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %105, %111
  %113 = lshr i32 %100, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !51
  %117 = icmp slt i32 %100, %34
  %118 = zext i1 %117 to i32
  %spec.select.i107 = add i32 %100, %118
  %119 = zext i8 %116 to i32
  %120 = and i32 %100, 7
  store i32 %spec.select.i107, ptr %23, align 8, !tbaa !50
  %121 = lshr exact i32 128, %120
  %122 = and i32 %121, %119
  %.not94 = icmp eq i32 %122, 0
  %123 = sub nsw i32 0, %112
  %spec.select24 = select i1 %.not94, i32 %112, i32 %123
  br label %202

124:                                              ; preds = %72
  %125 = load i8, ptr %85, align 1, !tbaa !51
  %126 = icmp slt i32 %spec.select.i106, %34
  %127 = zext i1 %126 to i32
  %spec.select.i108 = add i32 %spec.select.i106, %127
  %128 = zext i8 %125 to i32
  %129 = and i32 %spec.select.i106, 7
  store i32 %spec.select.i108, ptr %23, align 8, !tbaa !50
  %130 = lshr exact i32 128, %129
  %131 = and i32 %130, %128
  %.not95 = icmp eq i32 %131, 0
  %132 = lshr i32 %spec.select.i108, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 %133
  br i1 %.not95, label %135, label %173

135:                                              ; preds = %124
  %136 = load i32, ptr %134, align 1, !tbaa !51
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %spec.select.i108, 7
  %139 = shl i32 %137, %138
  %140 = lshr i32 %139, 20
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.VLCElem, ptr %31, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !51
  %145 = sext i16 %144 to i32
  %146 = load i16, ptr %142, align 2, !tbaa !51
  %147 = zext i16 %146 to i32
  %148 = add i32 %spec.select.i108, %145
  %149 = tail call i32 @llvm.umin.i32(i32 %34, i32 %148)
  store i32 %149, ptr %23, align 8, !tbaa !50
  %150 = and i16 %146, -2048
  %151 = icmp ne i16 %150, 2048
  %152 = lshr i32 %147, 5
  %153 = and i32 %152, 63
  %154 = and i32 %147, 31
  %155 = select i1 %151, i32 128, i32 192
  %156 = or disjoint i32 %155, %154
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds [2 x [256 x i8]], ptr @run_residue, i64 0, i64 %29, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !51
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %153, %160
  %162 = lshr i32 %149, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !51
  %166 = icmp slt i32 %149, %34
  %167 = zext i1 %166 to i32
  %spec.select.i109 = add i32 %149, %167
  %168 = zext i8 %165 to i32
  %169 = and i32 %149, 7
  store i32 %spec.select.i109, ptr %23, align 8, !tbaa !50
  %170 = lshr exact i32 128, %169
  %171 = and i32 %170, %168
  %.not97 = icmp eq i32 %171, 0
  %172 = sub nsw i32 0, %154
  %spec.select25 = select i1 %.not97, i32 %154, i32 %172
  br label %202

173:                                              ; preds = %124
  %174 = load i8, ptr %134, align 1, !tbaa !51
  %175 = icmp slt i32 %spec.select.i108, %34
  %176 = zext i1 %175 to i32
  %spec.select.i110 = add i32 %spec.select.i108, %176
  %177 = zext i8 %174 to i32
  %178 = and i32 %spec.select.i108, 7
  store i32 %spec.select.i110, ptr %23, align 8, !tbaa !50
  %179 = lshr i32 %spec.select.i110, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !51
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = and i32 %spec.select.i110, 7
  %185 = shl i32 %183, %184
  %186 = lshr i32 %185, 26
  %187 = add i32 %spec.select.i110, 6
  %188 = tail call i32 @llvm.umin.i32(i32 %34, i32 %187)
  store i32 %188, ptr %23, align 8, !tbaa !50
  %189 = lshr i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !51
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %188, 7
  %195 = shl i32 %193, %194
  %196 = ashr i32 %195, 20
  %197 = add i32 %188, 12
  %198 = tail call i32 @llvm.umin.i32(i32 %34, i32 %197)
  store i32 %198, ptr %23, align 8, !tbaa !50
  %199 = lshr exact i32 128, %178
  %200 = and i32 %199, %177
  %201 = icmp eq i32 %200, 0
  br label %202

202:                                              ; preds = %135, %86, %56, %173
  %203 = phi i32 [ %198, %173 ], [ %spec.select.i, %56 ], [ %spec.select.i107, %86 ], [ %spec.select.i109, %135 ]
  %.015 = phi i1 [ %201, %173 ], [ %60, %56 ], [ %102, %86 ], [ %151, %135 ]
  %.014 = phi i32 [ %186, %173 ], [ %58, %56 ], [ %104, %86 ], [ %161, %135 ]
  %.013 = phi i32 [ %196, %173 ], [ %spec.select, %56 ], [ %spec.select24, %86 ], [ %spec.select25, %135 ]
  %204 = add nsw i32 %.014, %.08628
  %.not99 = icmp slt i32 %204, %35
  br i1 %.not99, label %205, label %.thread21

205:                                              ; preds = %202
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %11, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !61
  %209 = mul i32 %208, %.013
  %210 = getelementptr inbounds i8, ptr %8, i64 %206
  %211 = load i8, ptr %210, align 1, !tbaa !51
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %212
  store i32 %209, ptr %213, align 4, !tbaa !61
  %214 = add nsw i32 %204, 1
  %215 = icmp sgt i32 %.val102, %203
  %or.cond = select i1 %.015, i1 %215, i1 false
  br i1 %or.cond, label %36, label %.thread18.loopexit, !llvm.loop !108

.thread18.loopexit:                               ; preds = %205
  %.pre = load i32, ptr %6, align 16, !tbaa !61
  %216 = add nsw i32 %.pre, 32
  br label %.thread18

.thread18:                                        ; preds = %.thread18.loopexit, %5
  %217 = phi i32 [ %216, %.thread18.loopexit ], [ 32, %5 ]
  store i32 %217, ptr %6, align 16, !tbaa !61
  %218 = zext nneg i32 %3 to i64
  br label %219

219:                                              ; preds = %.thread18, %219
  %indvars.iv = phi i64 [ 0, %.thread18 ], [ %indvars.iv.next, %219 ]
  %220 = mul nuw nsw i64 %indvars.iv, %218
  %221 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %220
  call fastcc void @idct(ptr noundef %221, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %218
  br i1 %exitcond.not, label %.preheader, label %219, !llvm.loop !109

.preheader:                                       ; preds = %219, %232
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %232 ], [ 0, %219 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %232 ], [ 1, %219 ]
  %.08235 = phi ptr [ %235, %232 ], [ %22, %219 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %222 = icmp samesign ult i64 %indvars.iv.next51, %218
  %223 = mul nuw nsw i64 %indvars.iv50, %218
  br i1 %222, label %.lr.ph32, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph32, %.preheader
  %224 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %223
  call fastcc void @idct(ptr noundef %224, i32 noundef %3)
  br label %236

.lr.ph32:                                         ; preds = %.preheader, %.lr.ph32
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph32 ], [ %indvars.iv38, %.preheader ]
  %225 = mul nuw nsw i64 %indvars.iv40, %218
  %226 = add nuw nsw i64 %225, %indvars.iv50
  %227 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !61
  %229 = add nuw nsw i64 %indvars.iv40, %223
  %230 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !61
  store i32 %228, ptr %230, align 4, !tbaa !61
  store i32 %231, ptr %227, align 4, !tbaa !61
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %218
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph32, !llvm.loop !110

232:                                              ; preds = %236
  %233 = load i32, ptr %16, align 4, !tbaa !61
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %.08235, i64 %234
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %218
  br i1 %exitcond54.not, label %.thread21, label %.preheader, !llvm.loop !111

236:                                              ; preds = %._crit_edge, %236
  %indvars.iv45 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next46, %236 ]
  %237 = getelementptr inbounds nuw i8, ptr %.08235, i64 %indvars.iv45
  %238 = load i8, ptr %237, align 1, !tbaa !51
  %239 = zext i8 %238 to i32
  %240 = add nuw nsw i64 %indvars.iv45, %223
  %241 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !61
  %243 = ashr i32 %242, 6
  %244 = add nsw i32 %243, %239
  %.not.i = icmp ult i32 %244, 256
  %isnotneg.i = icmp sgt i32 %244, -1
  %245 = sext i1 %isnotneg.i to i8
  %246 = trunc nuw i32 %244 to i8
  %.0.i = select i1 %.not.i, i8 %246, i8 %245
  store i8 %.0.i, ptr %237, align 1, !tbaa !51
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %218
  br i1 %exitcond49.not, label %232, label %236, !llvm.loop !112

.thread21:                                        ; preds = %202, %232
  %.3 = phi i32 [ 0, %232 ], [ -1094995529, %202 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #11
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @half_vert(ptr noundef readonly byval(%struct.BlockXY) align 8 captures(none) %0) unnamed_addr #7 {
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
  %.sroa.7.0.i = phi i32 [ -1, %5 ], [ %.sroa.773.0.copyload, %7 ], [ 0, %10 ], [ %spec.select.i, %12 ]
  %.sroa.12.0.i = phi i32 [ %6, %5 ], [ %2, %7 ], [ -1, %10 ], [ %spec.select13.i, %12 ]
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
  %.sroa.7.0.i21 = phi i32 [ -1, %26 ], [ %.sroa.773.0.copyload, %28 ], [ 0, %31 ], [ %spec.select.i19, %33 ]
  %.sroa.12.0.i22 = phi i32 [ %27, %26 ], [ %.sroa.874.0.copyload, %28 ], [ -1, %31 ], [ %spec.select13.i20, %33 ]
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
  %.sroa.7.0.i50 = phi i32 [ -1, %45 ], [ %.sroa.773.0.copyload, %47 ], [ 0, %50 ], [ %spec.select.i48, %52 ]
  %.sroa.12.0.i51 = phi i32 [ %46, %45 ], [ %3, %47 ], [ -1, %50 ], [ %spec.select13.i49, %52 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @half_horz(ptr noundef readonly byval(%struct.BlockXY) align 8 captures(none) %0) unnamed_addr #7 {
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
  %.sroa.7.0.i = phi i32 [ -1, %5 ], [ %2, %7 ], [ 0, %10 ], [ %spec.select.i, %12 ]
  %.sroa.12.0.i = phi i32 [ %6, %5 ], [ %.sroa.1074.0.copyload, %7 ], [ -1, %10 ], [ %spec.select13.i, %12 ]
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
  %.sroa.7.0.i21 = phi i32 [ -1, %27 ], [ %.sroa.773.0.copyload, %29 ], [ 0, %32 ], [ %spec.select.i19, %34 ]
  %.sroa.12.0.i22 = phi i32 [ %28, %27 ], [ %.sroa.1074.0.copyload, %29 ], [ -1, %32 ], [ %spec.select13.i20, %34 ]
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
  %.sroa.7.0.i50 = phi i32 [ -1, %47 ], [ %3, %49 ], [ 0, %52 ], [ %spec.select.i48, %54 ]
  %.sroa.12.0.i51 = phi i32 [ %48, %47 ], [ %.sroa.1074.0.copyload, %49 ], [ -1, %52 ], [ %spec.select13.i49, %54 ]
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
define internal fastcc void @idct(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 4, 17) %1) unnamed_addr #8 {
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
declare void @abort() local_unnamed_addr #9

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
