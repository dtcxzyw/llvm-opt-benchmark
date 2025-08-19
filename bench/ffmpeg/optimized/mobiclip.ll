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
  %86 = getelementptr inbounds nuw [6 x [16 x i8]], ptr @quant4x4_tab, i64 0, i64 %.zext.i
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  br label %91

.preheader3.i:                                    ; preds = %91
  %88 = getelementptr inbounds nuw [6 x [64 x i8]], ptr @quant8x8_tab, i64 0, i64 %.zext.i
  %89 = add nsw i32 %85, -2
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 364
  br label %97

91:                                               ; preds = %91, %81
  %indvars.iv.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i, %91 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 0, i64 %indvars.iv.i
  %93 = load i8, ptr %92, align 1, !tbaa !51
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, %85
  %96 = getelementptr inbounds nuw [64 x i32], ptr %87, i64 0, i64 %indvars.iv.i
  store i32 %95, ptr %96, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader3.i, label %91, !llvm.loop !62

97:                                               ; preds = %97, %.preheader3.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader3.i ], [ %indvars.iv.next9.i, %97 ]
  %98 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 0, i64 %indvars.iv8.i
  %99 = load i8, ptr %98, align 1, !tbaa !51
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, %89
  %102 = getelementptr inbounds nuw [64 x i32], ptr %90, i64 0, i64 %indvars.iv8.i
  store i32 %101, ptr %102, align 4, !tbaa !61
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, 64
  br i1 %exitcond11.not.i, label %setup_qtables.exit, label %97, !llvm.loop !63

setup_qtables.exit:                               ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %103, i8 9, i64 20, i1 false), !tbaa !51
  %104 = load i32, ptr %13, align 4, !tbaa !28
  %.not184279 = icmp sgt i32 %104, 0
  br i1 %.not184279, label %.preheader271.lr.ph, label %.thread246

.preheader271.lr.ph:                              ; preds = %setup_qtables.exit
  %105 = load i32, ptr %16, align 8, !tbaa !27
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.preheader271, label %.thread246

.preheader271:                                    ; preds = %.preheader271.lr.ph, %._crit_edge
  %107 = phi i32 [ %128, %._crit_edge ], [ %104, %.preheader271.lr.ph ]
  %108 = phi i32 [ %129, %._crit_edge ], [ %105, %.preheader271.lr.ph ]
  %.0166280 = phi i32 [ %130, %._crit_edge ], [ 0, %.preheader271.lr.ph ]
  %.not183277 = icmp sgt i32 %108, 0
  br i1 %.not183277, label %.lr.ph, label %._crit_edge

109:                                              ; preds = %.lr.ph
  %110 = add nuw nsw i32 %.0165278, 16
  %111 = load i32, ptr %16, align 8, !tbaa !27
  %.not183 = icmp slt i32 %110, %111
  br i1 %.not183, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

.lr.ph:                                           ; preds = %.preheader271, %109
  %.0165278 = phi i32 [ %110, %109 ], [ 0, %.preheader271 ]
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
  %126 = tail call fastcc i32 @decode_macroblock(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %.0165278, i32 noundef %.0166280, i32 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %setup_qtables.exit.thread, label %109

._crit_edge.loopexit:                             ; preds = %109
  %.pre = load i32, ptr %13, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader271
  %128 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %107, %.preheader271 ]
  %129 = phi i32 [ %111, %._crit_edge.loopexit ], [ %108, %.preheader271 ]
  %130 = add nuw nsw i32 %.0166280, 16
  %.not184 = icmp slt i32 %130, %128
  br i1 %.not184, label %.preheader271, label %.thread246, !llvm.loop !65

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
  %159 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !51
  %161 = zext i8 %160 to i32
  %162 = add i32 %145, %161
  %..i = tail call i32 @llvm.umin.i32(i32 %146, i32 %162)
  store i32 %..i, ptr %58, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %158
  %164 = load i8, ptr %163, align 1, !tbaa !51
  %165 = sext i8 %164 to i32
  br label %get_se_golomb.exit

166:                                              ; preds = %131
  %.not.i.i = icmp samesign ult i32 %154, 65536
  %167 = lshr i32 %154, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %154, i32 %167
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %168 = lshr i32 %spec.select.i.i, 8
  %169 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %168
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %169
  %170 = zext nneg i32 %.110.i.i to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !51
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %.1.i.i, %173
  %reass.sub.i = add i32 %145, 31
  %175 = sub i32 %reass.sub.i, %174
  %.50.i = tail call i32 @llvm.umin.i32(i32 %146, i32 %175)
  %176 = lshr i32 %.50.i, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 %177
  %179 = load i32, ptr %178, align 1, !tbaa !51
  %180 = tail call i32 @llvm.bswap.i32(i32 %179)
  %181 = and i32 %.50.i, 7
  %182 = shl i32 %180, %181
  %183 = lshr i32 %182, %174
  %reass.sub = sub i32 %.50.i, %174
  %184 = add i32 %reass.sub, 32
  %185 = tail call i32 @llvm.umin.i32(i32 %146, i32 %184)
  store i32 %185, ptr %58, align 8, !tbaa !50
  %186 = and i32 %183, 1
  %187 = sub nsw i32 0, %186
  %188 = lshr i32 %183, 1
  %189 = xor i32 %188, %187
  %190 = add i32 %189, %186
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %156, %166
  %.0.i = phi i32 [ %165, %156 ], [ %190, %166 ]
  %191 = sext i32 %.0.i to i64
  %192 = add nsw i64 %191, %144
  %.val186 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = add nsw i64 %192, -162
  %or.cond.i191 = icmp ult i64 %193, -150
  br i1 %or.cond.i191, label %setup_qtables.exit.thread, label %194

194:                                              ; preds = %get_se_golomb.exit
  %195 = trunc nuw nsw i64 %192 to i32
  %196 = getelementptr inbounds nuw i8, ptr %.val186, i64 60
  store i32 %195, ptr %196, align 4, !tbaa !60
  %.lhs.trunc.i192 = trunc nuw i64 %192 to i8
  %197 = urem i8 %.lhs.trunc.i192, 6
  %.zext.i193 = zext nneg i8 %197 to i64
  %198 = udiv i8 %.lhs.trunc.i192, 6
  %199 = zext nneg i8 %198 to i32
  %200 = getelementptr inbounds nuw [6 x [16 x i8]], ptr @quant4x4_tab, i64 0, i64 %.zext.i193
  %201 = getelementptr inbounds nuw i8, ptr %.val186, i64 108
  br label %205

.preheader3.i197:                                 ; preds = %205
  %202 = getelementptr inbounds nuw [6 x [64 x i8]], ptr @quant8x8_tab, i64 0, i64 %.zext.i193
  %203 = add nsw i32 %199, -2
  %204 = getelementptr inbounds nuw i8, ptr %.val186, i64 364
  br label %211

205:                                              ; preds = %205, %194
  %indvars.iv.i194 = phi i64 [ 0, %194 ], [ %indvars.iv.next.i195, %205 ]
  %206 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 0, i64 %indvars.iv.i194
  %207 = load i8, ptr %206, align 1, !tbaa !51
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, %199
  %210 = getelementptr inbounds nuw [64 x i32], ptr %201, i64 0, i64 %indvars.iv.i194
  store i32 %209, ptr %210, align 4, !tbaa !61
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 16
  br i1 %exitcond.not.i196, label %.preheader3.i197, label %205, !llvm.loop !62

211:                                              ; preds = %211, %.preheader3.i197
  %indvars.iv8.i198 = phi i64 [ 0, %.preheader3.i197 ], [ %indvars.iv.next9.i199, %211 ]
  %212 = getelementptr inbounds nuw [64 x i8], ptr %202, i64 0, i64 %indvars.iv8.i198
  %213 = load i8, ptr %212, align 1, !tbaa !51
  %214 = zext i8 %213 to i32
  %215 = shl nuw i32 %214, %203
  %216 = getelementptr inbounds nuw [64 x i32], ptr %204, i64 0, i64 %indvars.iv8.i198
  store i32 %215, ptr %216, align 4, !tbaa !61
  %indvars.iv.next9.i199 = add nuw nsw i64 %indvars.iv8.i198, 1
  %exitcond11.not.i200 = icmp eq i64 %indvars.iv.next9.i199, 64
  br i1 %exitcond11.not.i200, label %setup_qtables.exit203, label %211, !llvm.loop !63

setup_qtables.exit203:                            ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %.val186, i64 620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %217, i8 9, i64 20, i1 false), !tbaa !51
  %218 = load i32, ptr %13, align 4, !tbaa !28
  %.not265289 = icmp sgt i32 %218, 0
  br i1 %.not265289, label %.preheader270.lr.ph, label %.thread246

.preheader270.lr.ph:                              ; preds = %setup_qtables.exit203
  %219 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %221 = load i32, ptr %16, align 8, !tbaa !27
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.preheader270, label %.thread246

.preheader270:                                    ; preds = %.preheader270.lr.ph, %._crit_edge288
  %223 = phi i32 [ %491, %._crit_edge288 ], [ %218, %.preheader270.lr.ph ]
  %224 = phi i32 [ %492, %._crit_edge288 ], [ %221, %.preheader270.lr.ph ]
  %.0157290 = phi i32 [ %225, %._crit_edge288 ], [ 0, %.preheader270.lr.ph ]
  %.not182285 = icmp sgt i32 %224, 0
  %225 = add nuw nsw i32 %.0157290, 16
  br i1 %.not182285, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader270
  %226 = lshr exact i32 %.0157290, 1
  br label %227

227:                                              ; preds = %.lr.ph287, %add_pframe_coefficients.exit243
  %indvars.iv = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next.pre-phi, %add_pframe_coefficients.exit243 ]
  %indvars303 = trunc i64 %indvars.iv to i32
  %228 = lshr exact i64 %indvars.iv, 4
  %229 = lshr exact i32 %indvars303, 4
  %230 = getelementptr inbounds nuw %struct.MotionXY, ptr %133, i64 %228
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !67
  %233 = add nuw nsw i32 %229, 2
  %234 = getelementptr inbounds nuw %struct.MotionXY, ptr %133, i64 %228
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i32, ptr %235, align 4, !tbaa !67
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %238 = load i32, ptr %237, align 4, !tbaa !67
  %239 = icmp sgt i32 %232, %236
  br i1 %239, label %240, label %243

240:                                              ; preds = %227
  %241 = icmp sgt i32 %238, %236
  br i1 %241, label %242, label %mid_pred.exit

242:                                              ; preds = %240
  %..i205 = tail call i32 @llvm.smin.i32(i32 %238, i32 %232)
  br label %mid_pred.exit

243:                                              ; preds = %227
  %244 = icmp sgt i32 %236, %238
  br i1 %244, label %245, label %mid_pred.exit

245:                                              ; preds = %243
  %.20.i = tail call i32 @llvm.smax.i32(i32 %238, i32 %232)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %240, %242, %243, %245
  %.0.i204 = phi i32 [ %236, %240 ], [ %236, %243 ], [ %..i205, %242 ], [ %.20.i, %245 ]
  store i32 %.0.i204, ptr %133, align 4, !tbaa !67
  %246 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !69
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %249 = load i32, ptr %248, align 4, !tbaa !69
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %251 = load i32, ptr %250, align 4, !tbaa !69
  %252 = icmp sgt i32 %247, %249
  br i1 %252, label %253, label %256

253:                                              ; preds = %mid_pred.exit
  %254 = icmp sgt i32 %251, %249
  br i1 %254, label %255, label %mid_pred.exit209

255:                                              ; preds = %253
  %..i208 = tail call i32 @llvm.smin.i32(i32 %251, i32 %247)
  br label %mid_pred.exit209

256:                                              ; preds = %mid_pred.exit
  %257 = icmp sgt i32 %249, %251
  br i1 %257, label %258, label %mid_pred.exit209

258:                                              ; preds = %256
  %.20.i207 = tail call i32 @llvm.smax.i32(i32 %251, i32 %247)
  br label %mid_pred.exit209

mid_pred.exit209:                                 ; preds = %253, %255, %256, %258
  %.0.i206 = phi i32 [ %249, %253 ], [ %249, %256 ], [ %..i208, %255 ], [ %.20.i207, %258 ]
  store i32 %.0.i206, ptr %219, align 4, !tbaa !69
  store i32 0, ptr %235, align 4, !tbaa !67
  store i32 0, ptr %248, align 4, !tbaa !69
  %259 = load i32, ptr %220, align 4, !tbaa !58
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x [16 x ptr]], ptr @mv_vlc, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 16, !tbaa !70
  %263 = load ptr, ptr %7, align 8, !tbaa !46
  %264 = load i32, ptr %58, align 8, !tbaa !50
  %265 = lshr i32 %264, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %266
  %268 = load i32, ptr %267, align 1, !tbaa !51
  %269 = tail call i32 @llvm.bswap.i32(i32 %268)
  %270 = and i32 %264, 7
  %271 = shl i32 %269, %270
  %272 = lshr i32 %271, 26
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.VLCElem, ptr %262, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %276 = load i16, ptr %275, align 2, !tbaa !51
  %277 = sext i16 %276 to i32
  %278 = load i16, ptr %274, align 2, !tbaa !51
  %279 = load i32, ptr %54, align 8, !tbaa !48
  %280 = add i32 %264, %277
  %281 = tail call i32 @llvm.umin.i32(i32 %279, i32 %280)
  store i32 %281, ptr %58, align 8, !tbaa !50
  %282 = and i16 %278, -2
  %or.cond = icmp eq i16 %282, 6
  br i1 %or.cond, label %283, label %288

283:                                              ; preds = %mid_pred.exit209
  %284 = icmp eq i16 %278, 7
  %285 = zext i1 %284 to i32
  %286 = tail call fastcc i32 @decode_macroblock(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %indvars303, i32 noundef %.0157290, i32 noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %setup_qtables.exit.thread, label %.add_pframe_coefficients.exit243_crit_edge

.add_pframe_coefficients.exit243_crit_edge:       ; preds = %283
  %.pre305 = add nuw nsw i64 %indvars.iv, 16
  br label %add_pframe_coefficients.exit243

288:                                              ; preds = %mid_pred.exit209
  %289 = sext i16 %278 to i32
  %290 = tail call fastcc i32 @predict_motion(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 16, i32 noundef %289, i32 noundef %233, i32 noundef %indvars303, i32 noundef %.0157290)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %setup_qtables.exit.thread, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %58, align 8, !tbaa !50
  %294 = load i32, ptr %54, align 8, !tbaa !48
  %295 = load ptr, ptr %7, align 8, !tbaa !46
  %296 = lshr i32 %293, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 1, !tbaa !51
  %300 = tail call i32 @llvm.bswap.i32(i32 %299)
  %301 = and i32 %293, 7
  %302 = shl i32 %300, %301
  %303 = icmp ugt i32 %302, 134217727
  br i1 %303, label %304, label %314

304:                                              ; preds = %292
  %305 = lshr i32 %302, 23
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !51
  %309 = zext i8 %308 to i32
  %310 = add i32 %293, %309
  %..i218 = tail call i32 @llvm.umin.i32(i32 %294, i32 %310)
  store i32 %..i218, ptr %58, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %306
  %312 = load i8, ptr %311, align 1, !tbaa !51
  %313 = zext i8 %312 to i32
  br label %get_ue_golomb.exit

314:                                              ; preds = %292
  %.not.i.i210 = icmp samesign ult i32 %302, 65536
  %315 = lshr i32 %302, 16
  %spec.select.i.i211 = select i1 %.not.i.i210, i32 %302, i32 %315
  %spec.select12.i.i212 = select i1 %.not.i.i210, i32 0, i32 16
  %.not11.i.i213 = icmp samesign ult i32 %spec.select.i.i211, 256
  %316 = lshr i32 %spec.select.i.i211, 8
  %317 = or disjoint i32 %spec.select12.i.i212, 8
  %.110.i.i214 = select i1 %.not11.i.i213, i32 %spec.select.i.i211, i32 %316
  %.1.i.i215 = select i1 %.not11.i.i213, i32 %spec.select12.i.i212, i32 %317
  %318 = zext nneg i32 %.110.i.i214 to i64
  %319 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !51
  %321 = zext i8 %320 to i32
  %322 = add nuw nsw i32 %.1.i.i215, %321
  %323 = shl nuw nsw i32 %322, 1
  %324 = add nsw i32 %323, -31
  %reass.sub.i216 = add i32 %293, 63
  %325 = sub i32 %reass.sub.i216, %323
  %.38.i = tail call i32 @llvm.umin.i32(i32 %294, i32 %325)
  store i32 %.38.i, ptr %58, align 8, !tbaa !50
  %326 = icmp samesign ult i32 %322, 19
  %327 = lshr i32 %302, %324
  %328 = add nsw i32 %327, -1
  br i1 %326, label %setup_qtables.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %314, %304
  %.0.i217 = phi i32 [ %313, %304 ], [ %328, %314 ]
  %329 = icmp ugt i32 %.0.i217, 63
  br i1 %329, label %setup_qtables.exit.thread, label %330

330:                                              ; preds = %get_ue_golomb.exit
  %331 = zext nneg i32 %.0.i217 to i64
  %332 = getelementptr inbounds nuw [64 x i8], ptr @pframe_block8x8_coefficients_tab, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !51
  %334 = zext i8 %333 to i32
  %335 = add nuw nsw i64 %indvars.iv, 16
  br label %.preheader

.preheader:                                       ; preds = %330, %338
  %.0152284 = phi i32 [ %.0157290, %330 ], [ %339, %338 ]
  %.0154283 = phi i32 [ %334, %330 ], [ %386, %338 ]
  br label %341

336:                                              ; preds = %338
  %337 = and i32 %.1155281, 2
  %.not177 = icmp eq i32 %337, 0
  br i1 %.not177, label %add_pframe_coefficients.exit231, label %390

338:                                              ; preds = %add_pframe_coefficients.exit
  %339 = add nuw nsw i32 %.0152284, 8
  %340 = icmp samesign ult i32 %339, %225
  br i1 %340, label %.preheader, label %336, !llvm.loop !72

341:                                              ; preds = %.preheader, %add_pframe_coefficients.exit
  %.0282 = phi i32 [ %indvars303, %.preheader ], [ %387, %add_pframe_coefficients.exit ]
  %.1155281 = phi i32 [ %.0154283, %.preheader ], [ %386, %add_pframe_coefficients.exit ]
  %342 = and i32 %.1155281, 1
  %.not181 = icmp eq i32 %342, 0
  br i1 %.not181, label %add_pframe_coefficients.exit, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %5, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 80
  %347 = load i32, ptr %346, align 8, !tbaa !50
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 88
  %349 = load i32, ptr %348, align 8, !tbaa !48
  %350 = load ptr, ptr %345, align 8, !tbaa !46
  %351 = lshr i32 %347, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 1, !tbaa !51
  %355 = tail call i32 @llvm.bswap.i32(i32 %354)
  %356 = and i32 %347, 7
  %357 = shl i32 %355, %356
  %358 = lshr i32 %357, 23
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !51
  %362 = zext i8 %361 to i32
  %363 = add i32 %347, %362
  %..i.i = tail call i32 @llvm.umin.i32(i32 %349, i32 %363)
  store i32 %..i.i, ptr %346, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %359
  %365 = load i8, ptr %364, align 1, !tbaa !51
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %343
  %368 = tail call fastcc i32 @add_coefficients(ptr nonnull %344, ptr noundef readonly %12, i32 noundef range(i32 -2147483648, 2147483647) %.0282, i32 noundef range(i32 -2147483648, 2147483647) %.0152284, i32 noundef 8, i32 noundef 0)
  br label %add_pframe_coefficients.exit

369:                                              ; preds = %343
  %370 = icmp ult i8 %365, 16
  br i1 %370, label %371, label %add_pframe_coefficients.exit

371:                                              ; preds = %369
  %372 = zext nneg i8 %365 to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr @pframe_block4x4_coefficients_tab, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !51
  %375 = zext i8 %374 to i32
  br label %.preheader.i219

.preheader.i219:                                  ; preds = %384, %371
  %.03249.i = phi i32 [ %.0152284, %371 ], [ %385, %384 ]
  %.03348.i = phi i32 [ %375, %371 ], [ %382, %384 ]
  br label %376

376:                                              ; preds = %381, %.preheader.i219
  %.047.i = phi i32 [ %.0282, %.preheader.i219 ], [ %383, %381 ]
  %.146.i = phi i32 [ %.03348.i, %.preheader.i219 ], [ %382, %381 ]
  %377 = and i32 %.146.i, 1
  %.not.i = icmp eq i32 %377, 0
  br i1 %.not.i, label %381, label %378

378:                                              ; preds = %376
  %.val42.i = load ptr, ptr %5, align 8, !tbaa !4
  %379 = tail call fastcc i32 @add_coefficients(ptr %.val42.i, ptr noundef readonly %12, i32 noundef %.047.i, i32 noundef %.03249.i, i32 noundef 4, i32 noundef 0)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %add_pframe_coefficients.exit, label %381

381:                                              ; preds = %378, %376
  %382 = lshr i32 %.146.i, 1
  %383 = add nuw nsw i32 %.047.i, 4
  %.not40.i.not = icmp samesign ugt i32 %.047.i, %.0282
  br i1 %.not40.i.not, label %384, label %376, !llvm.loop !73

384:                                              ; preds = %381
  %385 = add nuw nsw i32 %.03249.i, 4
  %.not41.i.not = icmp samesign ugt i32 %.03249.i, %.0152284
  br i1 %.not41.i.not, label %add_pframe_coefficients.exit, label %.preheader.i219, !llvm.loop !74

add_pframe_coefficients.exit:                     ; preds = %384, %378, %369, %367, %341
  %386 = lshr i32 %.1155281, 1
  %387 = add nuw nsw i32 %.0282, 8
  %388 = zext i32 %387 to i64
  %389 = icmp samesign ugt i64 %335, %388
  br i1 %389, label %341, label %338, !llvm.loop !75

390:                                              ; preds = %336
  %391 = lshr exact i64 %indvars.iv, 1
  %392 = load i32, ptr %220, align 4, !tbaa !58
  %.not178 = icmp eq i32 %392, 0
  %393 = select i1 %.not178, i32 2, i32 1
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 64
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 80
  %397 = load i32, ptr %396, align 8, !tbaa !50
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 88
  %399 = load i32, ptr %398, align 8, !tbaa !48
  %400 = load ptr, ptr %395, align 8, !tbaa !46
  %401 = lshr i32 %397, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 1, !tbaa !51
  %405 = tail call i32 @llvm.bswap.i32(i32 %404)
  %406 = and i32 %397, 7
  %407 = shl i32 %405, %406
  %408 = lshr i32 %407, 23
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !51
  %412 = zext i8 %411 to i32
  %413 = add i32 %397, %412
  %..i.i220 = tail call i32 @llvm.umin.i32(i32 %399, i32 %413)
  store i32 %..i.i220, ptr %396, align 8, !tbaa !50
  %414 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %409
  %415 = load i8, ptr %414, align 1, !tbaa !51
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %390
  %418 = trunc nuw i64 %391 to i32
  %419 = tail call fastcc i32 @add_coefficients(ptr nonnull %394, ptr noundef readonly %12, i32 noundef range(i32 -2147483648, 2147483647) %418, i32 noundef range(i32 -2147483648, 2147483647) %226, i32 noundef 8, i32 noundef range(i32 0, 3) %393)
  br label %add_pframe_coefficients.exit231

420:                                              ; preds = %390
  %421 = icmp ult i8 %415, 16
  br i1 %421, label %422, label %add_pframe_coefficients.exit231

422:                                              ; preds = %420
  %423 = zext nneg i8 %415 to i64
  %424 = getelementptr inbounds nuw [16 x i8], ptr @pframe_block4x4_coefficients_tab, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !51
  %426 = zext i8 %425 to i32
  %427 = trunc nuw i64 %391 to i32
  br label %.preheader.i222

.preheader.i222:                                  ; preds = %437, %422
  %.03249.i223 = phi i32 [ %226, %422 ], [ %438, %437 ]
  %.03348.i224 = phi i32 [ %426, %422 ], [ %434, %437 ]
  br label %428

428:                                              ; preds = %433, %.preheader.i222
  %.047.i225 = phi i32 [ %427, %.preheader.i222 ], [ %435, %433 ]
  %.146.i226 = phi i32 [ %.03348.i224, %.preheader.i222 ], [ %434, %433 ]
  %429 = and i32 %.146.i226, 1
  %.not.i227 = icmp eq i32 %429, 0
  br i1 %.not.i227, label %433, label %430

430:                                              ; preds = %428
  %.val42.i228 = load ptr, ptr %5, align 8, !tbaa !4
  %431 = tail call fastcc i32 @add_coefficients(ptr %.val42.i228, ptr noundef readonly %12, i32 noundef %.047.i225, i32 noundef %.03249.i223, i32 noundef 4, i32 noundef range(i32 0, 3) %393)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %add_pframe_coefficients.exit231, label %433

433:                                              ; preds = %430, %428
  %434 = lshr i32 %.146.i226, 1
  %435 = add nuw nsw i32 %.047.i225, 4
  %436 = zext i32 %.047.i225 to i64
  %.not40.i229.not = icmp samesign ult i64 %391, %436
  br i1 %.not40.i229.not, label %437, label %428, !llvm.loop !73

437:                                              ; preds = %433
  %438 = add nuw nsw i32 %.03249.i223, 4
  %.not41.i230.not = icmp samesign ugt i32 %.03249.i223, %226
  br i1 %.not41.i230.not, label %add_pframe_coefficients.exit231, label %.preheader.i222, !llvm.loop !74

add_pframe_coefficients.exit231:                  ; preds = %437, %430, %420, %417, %336
  %439 = and i32 %.1155281, 4
  %.not179 = icmp eq i32 %439, 0
  br i1 %.not179, label %add_pframe_coefficients.exit243, label %440

440:                                              ; preds = %add_pframe_coefficients.exit231
  %441 = lshr exact i64 %indvars.iv, 1
  %442 = load i32, ptr %220, align 4, !tbaa !58
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
  %469 = tail call fastcc i32 @add_coefficients(ptr nonnull %444, ptr noundef readonly %12, i32 noundef range(i32 -2147483648, 2147483647) %468, i32 noundef range(i32 -2147483648, 2147483647) %226, i32 noundef 8, i32 noundef range(i32 0, 3) %443)
  br label %add_pframe_coefficients.exit243

470:                                              ; preds = %440
  %471 = icmp ult i8 %465, 16
  br i1 %471, label %472, label %add_pframe_coefficients.exit243

472:                                              ; preds = %470
  %473 = zext nneg i8 %465 to i64
  %474 = getelementptr inbounds nuw [16 x i8], ptr @pframe_block4x4_coefficients_tab, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !51
  %476 = zext i8 %475 to i32
  %477 = trunc nuw i64 %441 to i32
  br label %.preheader.i234

.preheader.i234:                                  ; preds = %487, %472
  %.03249.i235 = phi i32 [ %226, %472 ], [ %488, %487 ]
  %.03348.i236 = phi i32 [ %476, %472 ], [ %484, %487 ]
  br label %478

478:                                              ; preds = %483, %.preheader.i234
  %.047.i237 = phi i32 [ %477, %.preheader.i234 ], [ %485, %483 ]
  %.146.i238 = phi i32 [ %.03348.i236, %.preheader.i234 ], [ %484, %483 ]
  %479 = and i32 %.146.i238, 1
  %.not.i239 = icmp eq i32 %479, 0
  br i1 %.not.i239, label %483, label %480

480:                                              ; preds = %478
  %.val42.i240 = load ptr, ptr %5, align 8, !tbaa !4
  %481 = tail call fastcc i32 @add_coefficients(ptr %.val42.i240, ptr noundef readonly %12, i32 noundef %.047.i237, i32 noundef %.03249.i235, i32 noundef 4, i32 noundef range(i32 0, 3) %443)
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %add_pframe_coefficients.exit243, label %483

483:                                              ; preds = %480, %478
  %484 = lshr i32 %.146.i238, 1
  %485 = add nuw nsw i32 %.047.i237, 4
  %486 = zext i32 %.047.i237 to i64
  %.not40.i241.not = icmp samesign ult i64 %441, %486
  br i1 %.not40.i241.not, label %487, label %478, !llvm.loop !73

487:                                              ; preds = %483
  %488 = add nuw nsw i32 %.03249.i235, 4
  %.not41.i242.not = icmp samesign ugt i32 %.03249.i235, %226
  br i1 %.not41.i242.not, label %add_pframe_coefficients.exit243, label %.preheader.i234, !llvm.loop !74

add_pframe_coefficients.exit243:                  ; preds = %487, %480, %.add_pframe_coefficients.exit243_crit_edge, %470, %467, %add_pframe_coefficients.exit231
  %indvars.iv.next.pre-phi = phi i64 [ %.pre305, %.add_pframe_coefficients.exit243_crit_edge ], [ %335, %470 ], [ %335, %467 ], [ %335, %add_pframe_coefficients.exit231 ], [ %335, %480 ], [ %335, %487 ]
  %489 = load i32, ptr %16, align 8, !tbaa !27
  %490 = trunc nuw i64 %indvars.iv.next.pre-phi to i32
  %.not182 = icmp sgt i32 %489, %490
  br i1 %.not182, label %227, label %._crit_edge288.loopexit, !llvm.loop !76

._crit_edge288.loopexit:                          ; preds = %add_pframe_coefficients.exit243
  %.pre304 = load i32, ptr %13, align 4, !tbaa !28
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %.preheader270, %._crit_edge288.loopexit
  %491 = phi i32 [ %.pre304, %._crit_edge288.loopexit ], [ %223, %.preheader270 ]
  %492 = phi i32 [ %489, %._crit_edge288.loopexit ], [ %224, %.preheader270 ]
  %.not265 = icmp slt i32 %225, %491
  br i1 %.not265, label %.preheader270, label %.thread246, !llvm.loop !77

.thread246:                                       ; preds = %._crit_edge, %._crit_edge288, %.preheader270.lr.ph, %.preheader271.lr.ph, %setup_qtables.exit, %setup_qtables.exit203
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %494 = load i32, ptr %493, align 4, !tbaa !58
  %.not185 = icmp eq i32 %494, 0
  br i1 %.not185, label %495, label %497

495:                                              ; preds = %.thread246
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %496, align 8, !tbaa !78
  br label %497

497:                                              ; preds = %495, %.thread246
  %498 = load i32, ptr %8, align 8, !tbaa !40
  %499 = add nsw i32 %498, 1
  %500 = srem i32 %499, 6
  store i32 %500, ptr %8, align 8, !tbaa !40
  %501 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %12) #11
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %setup_qtables.exit.thread, label %503

503:                                              ; preds = %497
  store i32 1, ptr %2, align 4, !tbaa !61
  br label %setup_qtables.exit.thread

setup_qtables.exit.thread:                        ; preds = %.lr.ph, %288, %get_ue_golomb.exit, %283, %314, %get_se_golomb.exit, %61, %497, %35, %29, %4, %503
  %.0153 = phi i32 [ 0, %503 ], [ -1094995529, %4 ], [ %33, %29 ], [ -1094995529, %35 ], [ %501, %497 ], [ -1094995529, %61 ], [ -1094995529, %get_se_golomb.exit ], [ -1094995529, %314 ], [ %286, %283 ], [ %290, %288 ], [ -1094995529, %get_ue_golomb.exit ], [ %126, %.lr.ph ]
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
  %6 = getelementptr inbounds nuw [2 x ptr], ptr @rl_vlc, i64 0, i64 %indvars.iv17
  store ptr %5, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw [2 x [16 x [10 x i8]]], ptr @mv_bits, i64 0, i64 %indvars.iv17
  %8 = getelementptr inbounds nuw [2 x [16 x [10 x i8]]], ptr @mv_syms, i64 0, i64 %indvars.iv17
  %9 = getelementptr inbounds nuw [2 x [16 x ptr]], ptr @mv_vlc, i64 0, i64 %indvars.iv17
  br label %11

10:                                               ; preds = %11
  br i1 %.not, label %3, label %2, !llvm.loop !82

11:                                               ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr @mv_len, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw [16 x [10 x i8]], ptr %7, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [16 x [10 x i8]], ptr %8, i64 0, i64 %indvars.iv
  %17 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 6, i32 noundef %14, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  %18 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  switch i32 %161, label %default.unreachable371 [
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
  %invariant.gep381 = getelementptr i8, ptr %.2237299.us, i64 %235
  br label %242

242:                                              ; preds = %.preheader286.us, %242
  %indvars.iv335 = phi i64 [ 0, %.preheader286.us ], [ %indvars.iv.next336, %242 ]
  %243 = getelementptr inbounds nuw i8, ptr %.2237299.us, i64 %indvars.iv335
  %244 = load i8, ptr %243, align 1, !tbaa !51
  %245 = lshr i8 %244, 1
  %gep382 = getelementptr i8, ptr %invariant.gep381, i64 %indvars.iv335
  %246 = load i8, ptr %gep382, align 1, !tbaa !51
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
  %invariant.gep377 = getelementptr i8, ptr %.3238295.us, i64 %255
  %invariant.gep379 = getelementptr i8, ptr %.3238295.us, i64 %255
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
  %gep378 = getelementptr i8, ptr %invariant.gep377, i64 %indvars.iv
  %270 = load i8, ptr %gep378, align 1, !tbaa !51
  %271 = lshr i8 %270, 1
  %gep380 = getelementptr i8, ptr %invariant.gep379, i64 %indvars.iv.next
  %272 = load i8, ptr %gep380, align 1, !tbaa !51
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

default.unreachable371:                           ; preds = %192
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
  %invariant.gep = getelementptr [16 x ptr], ptr @mv_vlc, i64 0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %303

303:                                              ; preds = %303, %get_index.exit282
  %.not322.not = phi i1 [ false, %get_index.exit282 ], [ true, %303 ]
  %.0216293 = phi i32 [ 0, %get_index.exit282 ], [ 1, %303 ]
  %304 = load i32, ptr %300, align 4, !tbaa !58
  %305 = sext i32 %304 to i64
  %gep = getelementptr [2 x [16 x ptr]], ptr %invariant.gep, i64 0, i64 %305
  %306 = load ptr, ptr %gep, align 8, !tbaa !70
  %307 = load ptr, ptr %12, align 8, !tbaa !46
  %308 = load i32, ptr %301, align 8, !tbaa !50
  %309 = lshr i32 %308, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 1, !tbaa !51
  %313 = tail call i32 @llvm.bswap.i32(i32 %312)
  %314 = and i32 %308, 7
  %315 = shl i32 %313, %314
  %316 = lshr i32 %315, 26
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.VLCElem, ptr %306, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %320 = load i16, ptr %319, align 2, !tbaa !51
  %321 = sext i16 %320 to i32
  %322 = load i16, ptr %318, align 2, !tbaa !51
  %323 = sext i16 %322 to i32
  %324 = load i32, ptr %302, align 8, !tbaa !48
  %325 = add i32 %308, %321
  %326 = tail call i32 @llvm.umin.i32(i32 %324, i32 %325)
  store i32 %326, ptr %301, align 8, !tbaa !50
  %327 = mul nuw nsw i32 %.0216293, %282
  %328 = add nsw i32 %327, %5
  %329 = mul nuw nsw i32 %.0216293, %284
  %330 = add nsw i32 %329, %6
  %331 = tail call fastcc i32 @predict_motion(ptr noundef %0, i32 noundef %285, i32 noundef %286, i32 noundef %323, i32 noundef %4, i32 noundef %328, i32 noundef %330)
  %332 = icmp slt i32 %331, 0
  %brmerge = or i1 %332, %.not322.not
  br i1 %brmerge, label %.critedge267, label %303

.critedge267:                                     ; preds = %303, %.loopexit, %154, %186, %180, %176, %157, %121
  %.4 = phi i32 [ -1094995529, %121 ], [ 0, %.loopexit ], [ -1094995529, %154 ], [ -1094995529, %186 ], [ -1094995529, %180 ], [ -1094995529, %176 ], [ -1094995529, %157 ], [ %331, %303 ]
  ret i32 %.4
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @process_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -1, 64) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 3) %6) unnamed_addr #4 {
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
    i8 3, label %247
    i8 4, label %344
    i8 5, label %408
    i8 6, label %478
    i8 7, label %544
    i8 8, label %606
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
  %invariant.op673 = add i32 %2, -1
  br label %.split670.us

.split670.us:                                     ; preds = %54, %.split672.us
  %.025.i249 = phi i32 [ 0, %54 ], [ %77, %.split672.us ]
  %63 = add nsw i32 %.025.i249, %3
  %64 = mul nsw i32 %63, %60
  %65 = add i32 %64, %2
  %66 = icmp slt i32 %63, 0
  %..i14.i.i347.us = tail call i32 @llvm.smin.i32(i32 %63, i32 %61)
  %.0.i15.i.i348.us = select i1 %66, i32 0, i32 %..i14.i.i347.us
  %67 = mul nsw i32 %.0.i15.i.i348.us, %60
  br label %pick_left.exit.us

pick_left.exit.us:                                ; preds = %pick_left.exit.us, %.split670.us
  %indvars.iv.i250.us = phi i64 [ 0, %.split670.us ], [ %indvars.iv.next.i251.us, %pick_left.exit.us ]
  %68 = trunc nuw nsw i64 %indvars.iv.i250.us to i32
  %.reass = add i32 %invariant.op673, %68
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
  br i1 %exitcond.not.i252.us, label %.split672.us, label %pick_left.exit.us, !llvm.loop !97

.split672.us:                                     ; preds = %pick_left.exit.us
  %77 = add nuw nsw i32 %.025.i249, 1
  %exitcond27.not.i253 = icmp eq i32 %77, %6
  br i1 %exitcond27.not.i253, label %block_fill.exit, label %.split670.us, !llvm.loop !96

78:                                               ; preds = %8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 -65536)
  %169 = tail call i32 @llvm.smin.i32(i32 %168, i32 65536)
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %133, %143
  %.0.i255 = phi i32 [ %142, %133 ], [ %169, %143 ]
  %170 = shl nsw i32 %.0.i255, 1
  %171 = add nsw i32 %170, %119
  %172 = sub nsw i32 %171, %109
  %173 = icmp eq i32 %6, 16
  %174 = add nsw i32 %172, 1
  %175 = ashr i32 %174, 1
  %176 = select i1 %173, i32 %175, i32 %172
  %177 = icmp eq i32 %6, 8
  %178 = or i1 %173, %177
  %179 = select i1 %178, i32 3, i32 2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %186

.preheader634:                                    ; preds = %186
  %180 = sub nsw i32 %171, %116
  %181 = add nsw i32 %180, 1
  %182 = ashr i32 %181, 1
  %183 = select i1 %173, i32 %182, i32 %180
  %184 = load i32, ptr %88, align 4, !tbaa !61
  %185 = sext i32 %184 to i64
  br label %205

186:                                              ; preds = %get_se_golomb.exit, %186
  %indvars.iv = phi i64 [ 0, %get_se_golomb.exit ], [ %indvars.iv.next, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv
  %188 = load i8, ptr %187, align 1, !tbaa !51
  %189 = zext i8 %188 to i32
  %190 = sub nsw i32 %109, %189
  %191 = shl nsw i32 %190, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = trunc i64 %indvars.iv.next to i32
  %193 = mul i32 %176, %192
  %194 = add nsw i32 %191, %193
  %195 = add nsw i32 %194, 1
  %196 = ashr i32 %195, 1
  %197 = select i1 %173, i32 %196, i32 %194
  %198 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %indvars.iv
  store i32 %197, ptr %198, align 4, !tbaa !61
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader634, label %186, !llvm.loop !98

199:                                              ; preds = %205
  %200 = mul nsw i32 %184, %3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %84, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 %93
  %204 = shl nuw nsw i32 %179, 1
  br label %.preheader

205:                                              ; preds = %.preheader634, %205
  %indvars.iv693 = phi i64 [ 0, %.preheader634 ], [ %indvars.iv.next694, %205 ]
  %206 = mul nsw i64 %indvars.iv693, %185
  %207 = getelementptr inbounds i8, ptr %101, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !51
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %116, %209
  %211 = shl nsw i32 %210, %179
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %212 = trunc i64 %indvars.iv.next694 to i32
  %213 = mul i32 %183, %212
  %214 = add nsw i32 %211, %213
  %215 = add nsw i32 %214, 1
  %216 = ashr i32 %215, 1
  %217 = select i1 %173, i32 %216, i32 %214
  %218 = getelementptr inbounds nuw [16 x i32], ptr %16, i64 0, i64 %indvars.iv693
  store i32 %217, ptr %218, align 4, !tbaa !61
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count
  br i1 %exitcond697.not, label %199, label %205, !llvm.loop !99

.preheader:                                       ; preds = %199, %223
  %indvars.iv703 = phi i64 [ 0, %199 ], [ %indvars.iv.next704, %223 ]
  %.0239668 = phi ptr [ %101, %199 ], [ %227, %223 ]
  %.0241667 = phi ptr [ %203, %199 ], [ %226, %223 ]
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %219 = getelementptr inbounds nuw [16 x i32], ptr %16, i64 0, i64 %indvars.iv703
  %220 = load i32, ptr %219, align 4, !tbaa !61
  %221 = trunc nuw nsw i64 %indvars.iv.next704 to i32
  br label %228

222:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %block_fill.exit

223:                                              ; preds = %228
  %224 = load i32, ptr %88, align 4, !tbaa !61
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %.0241667, i64 %225
  %227 = getelementptr inbounds i8, ptr %.0239668, i64 %225
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count
  br i1 %exitcond707.not, label %222, label %.preheader, !llvm.loop !100

228:                                              ; preds = %.preheader, %228
  %indvars.iv698 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next699, %228 ]
  %229 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv698
  %230 = load i8, ptr %229, align 1, !tbaa !51
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %.0239668, align 1, !tbaa !51
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %indvars.iv698
  %235 = load i32, ptr %234, align 4, !tbaa !61
  %236 = mul nsw i32 %235, %221
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %237 = trunc i64 %indvars.iv.next699 to i32
  %238 = mul i32 %220, %237
  %239 = add nsw i32 %238, %236
  %240 = ashr i32 %239, %204
  %241 = add nuw nsw i32 %231, 1
  %242 = add nuw nsw i32 %241, %233
  %243 = add nsw i32 %242, %240
  %244 = sdiv i32 %243, 2
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %.0241667, i64 %indvars.iv698
  store i8 %245, ptr %246, align 1, !tbaa !51
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count
  br i1 %exitcond702.not, label %223, label %228, !llvm.loop !101

247:                                              ; preds = %8
  %248 = or i32 %3, %2
  %or.cond = icmp eq i32 %248, 0
  br i1 %or.cond, label %..critedge_crit_edge, label %249

..critedge_crit_edge:                             ; preds = %247
  %.phi.trans.insert = zext nneg i32 %7 to i64
  %.phi.trans.insert708 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert708, align 8, !tbaa !84
  %.phi.trans.insert710 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.phi.trans.insert711 = getelementptr inbounds nuw [8 x i32], ptr %.phi.trans.insert710, i64 0, i64 %.phi.trans.insert
  %.pre712 = load i32, ptr %.phi.trans.insert711, align 4, !tbaa !61
  br label %.critedge

249:                                              ; preds = %247
  %250 = icmp sgt i32 %2, 0
  %251 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %250, %251
  br i1 %or.cond3, label %252, label %285

252:                                              ; preds = %249
  %253 = zext nneg i32 %7 to i64
  %254 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !84
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %257 = getelementptr inbounds nuw [8 x i32], ptr %256, i64 0, i64 %253
  %258 = load i32, ptr %257, align 4, !tbaa !61
  %259 = mul nsw i32 %258, %3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = zext nneg i32 %2 to i64
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 -1
  %265 = sext i32 %258 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %252
  %.01118.i = phi i32 [ 0, %252 ], [ %270, %.preheader.i ]
  %.01217.i = phi i32 [ 0, %252 ], [ %268, %.preheader.i ]
  %.01316.i = phi ptr [ %264, %252 ], [ %269, %.preheader.i ]
  %266 = load i8, ptr %.01316.i, align 1, !tbaa !51
  %267 = zext i8 %266 to i32
  %268 = add nuw nsw i32 %.01217.i, %267
  %269 = getelementptr inbounds i8, ptr %.01316.i, i64 %265
  %270 = add nuw nsw i32 %.01118.i, 1
  %exitcond20.not.i = icmp eq i32 %270, %6
  br i1 %exitcond20.not.i, label %block_sum.exit, label %.preheader.i, !llvm.loop !102

block_sum.exit:                                   ; preds = %.preheader.i
  %271 = add nsw i32 %3, -1
  %272 = mul nsw i32 %258, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %255, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %262
  %wide.trip.count.i260 = zext nneg i32 %6 to i64
  br label %280

block_sum.exit270:                                ; preds = %280
  %276 = add nuw nsw i32 %284, %268
  %277 = udiv i32 %276, %6
  %278 = add nuw nsw i32 %277, 1
  %279 = lshr i32 %278, 1
  br label %.critedge

280:                                              ; preds = %280, %block_sum.exit
  %indvars.iv.i265 = phi i64 [ 0, %block_sum.exit ], [ %indvars.iv.next.i267, %280 ]
  %.114.i266 = phi i32 [ 0, %block_sum.exit ], [ %284, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv.i265
  %282 = load i8, ptr %281, align 1, !tbaa !51
  %283 = zext i8 %282 to i32
  %284 = add nuw nsw i32 %.114.i266, %283
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, %wide.trip.count.i260
  br i1 %exitcond.not.i268, label %block_sum.exit270, label %280, !llvm.loop !103

285:                                              ; preds = %249
  br i1 %250, label %286, label %309

286:                                              ; preds = %285
  %287 = zext nneg i32 %7 to i64
  %288 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !84
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %291 = getelementptr inbounds nuw [8 x i32], ptr %290, i64 0, i64 %287
  %292 = load i32, ptr %291, align 4, !tbaa !61
  %293 = mul nsw i32 %292, %3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %289, i64 %294
  %296 = zext nneg i32 %2 to i64
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 -1
  %299 = sext i32 %292 to i64
  br label %.preheader.i271

.preheader.i271:                                  ; preds = %.preheader.i271, %286
  %.01118.i272 = phi i32 [ 0, %286 ], [ %304, %.preheader.i271 ]
  %.01217.i273 = phi i32 [ 0, %286 ], [ %302, %.preheader.i271 ]
  %.01316.i274 = phi ptr [ %298, %286 ], [ %303, %.preheader.i271 ]
  %300 = load i8, ptr %.01316.i274, align 1, !tbaa !51
  %301 = zext i8 %300 to i32
  %302 = add nuw nsw i32 %.01217.i273, %301
  %303 = getelementptr inbounds i8, ptr %.01316.i274, i64 %299
  %304 = add nuw nsw i32 %.01118.i272, 1
  %exitcond20.not.i279 = icmp eq i32 %304, %6
  br i1 %exitcond20.not.i279, label %block_sum.exit280, label %.preheader.i271, !llvm.loop !102

block_sum.exit280:                                ; preds = %.preheader.i271
  %305 = shl nuw nsw i32 %302, 1
  %306 = udiv i32 %305, %6
  %307 = add nuw nsw i32 %306, 1
  %308 = lshr i32 %307, 1
  br label %.critedge

309:                                              ; preds = %285
  br i1 %251, label %.preheader.i282, label %696

.preheader.i282:                                  ; preds = %309
  %310 = zext nneg i32 %7 to i64
  %311 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %313 = add nsw i32 %3, -1
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %315 = getelementptr inbounds nuw [8 x i32], ptr %314, i64 0, i64 %310
  %316 = load i32, ptr %315, align 4, !tbaa !61
  %317 = mul nsw i32 %316, %313
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  %320 = sext i32 %2 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  %wide.trip.count.i281 = zext nneg i32 %6 to i64
  br label %326

block_sum.exit291:                                ; preds = %326
  %322 = shl nuw nsw i32 %330, 1
  %323 = udiv i32 %322, %6
  %324 = add nuw nsw i32 %323, 1
  %325 = lshr i32 %324, 1
  br label %.critedge

326:                                              ; preds = %326, %.preheader.i282
  %indvars.iv.i286 = phi i64 [ 0, %.preheader.i282 ], [ %indvars.iv.next.i288, %326 ]
  %.114.i287 = phi i32 [ 0, %.preheader.i282 ], [ %330, %326 ]
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv.i286
  %328 = load i8, ptr %327, align 1, !tbaa !51
  %329 = zext i8 %328 to i32
  %330 = add nuw nsw i32 %.114.i287, %329
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i286, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i281
  br i1 %exitcond.not.i289, label %block_sum.exit291, label %326, !llvm.loop !103

.critedge:                                        ; preds = %..critedge_crit_edge, %block_sum.exit270, %block_sum.exit291, %block_sum.exit280
  %331 = phi i32 [ %.pre712, %..critedge_crit_edge ], [ %258, %block_sum.exit270 ], [ %316, %block_sum.exit291 ], [ %292, %block_sum.exit280 ]
  %332 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %255, %block_sum.exit270 ], [ %312, %block_sum.exit291 ], [ %289, %block_sum.exit280 ]
  %.0235 = phi i32 [ 128, %..critedge_crit_edge ], [ %279, %block_sum.exit270 ], [ %325, %block_sum.exit291 ], [ %308, %block_sum.exit280 ]
  %333 = mul nsw i32 %331, %3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = sext i32 %2 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  %338 = trunc i32 %.0235 to i8
  %339 = zext nneg i32 %6 to i64
  %340 = sext i32 %331 to i64
  br label %341

341:                                              ; preds = %341, %.critedge
  %.010.i = phi i32 [ 0, %.critedge ], [ %343, %341 ]
  %.079.i = phi ptr [ %337, %.critedge ], [ %342, %341 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.079.i, i8 %338, i64 %339, i1 false)
  %342 = getelementptr inbounds i8, ptr %.079.i, i64 %340
  %343 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i292 = icmp eq i32 %343, %6
  br i1 %exitcond.not.i292, label %block_fill.exit, label %341, !llvm.loop !104

344:                                              ; preds = %8
  %345 = zext nneg i32 %7 to i64
  %346 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !84
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %349 = getelementptr inbounds nuw [8 x i32], ptr %348, i64 0, i64 %345
  %350 = load i32, ptr %349, align 4, !tbaa !61
  %wide.trip.count.i293 = zext nneg i32 %6 to i64
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.7533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.9534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.11535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.16537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  %351 = add nsw i32 %6, -1
  %352 = add nsw i32 %24, -1
  %353 = add nsw i32 %21, -1
  br label %354

354:                                              ; preds = %359, %344
  %.025.i294 = phi i32 [ 0, %344 ], [ %358, %359 ]
  %355 = add nsw i32 %.025.i294, %3
  %356 = mul nsw i32 %355, %350
  %357 = add i32 %356, %2
  %358 = add nuw nsw i32 %.025.i294, 1
  br label %360

359:                                              ; preds = %pick_4.exit
  %exitcond27.not.i298 = icmp eq i32 %358, %6
  br i1 %exitcond27.not.i298, label %block_fill.exit, label %354, !llvm.loop !96

360:                                              ; preds = %pick_4.exit, %354
  %indvars.iv.i295 = phi i64 [ 0, %354 ], [ %indvars.iv.next.i296, %pick_4.exit ]
  %361 = trunc nuw nsw i64 %indvars.iv.i295 to i32
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %401

364:                                              ; preds = %360
  %365 = ashr exact i32 %361, 1
  %366 = add nsw i32 %365, %.025.i294
  %.not.i.i353 = icmp slt i32 %366, %6
  br i1 %.not.i.i353, label %367, label %371

367:                                              ; preds = %364
  %368 = icmp sgt i32 %366, -2
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = icmp ne i32 %366, -2
  %spec.select.i = sext i1 %370 to i32
  %spec.select44.i = select i1 %370, i32 %366, i32 -1
  br label %371

371:                                              ; preds = %364, %369, %367
  %.sroa.7.0.i.i354 = phi i32 [ -1, %367 ], [ %spec.select.i, %369 ], [ -1, %364 ]
  %.sroa.12.0.i.i355 = phi i32 [ %366, %367 ], [ %spec.select44.i, %369 ], [ %351, %364 ]
  %372 = add nsw i32 %.sroa.12.0.i.i355, %3
  %373 = icmp slt i32 %372, 0
  %..i14.i.i356 = tail call i32 @llvm.smin.i32(i32 %372, i32 %352)
  %.0.i15.i.i357 = select i1 %373, i32 0, i32 %..i14.i.i356
  %374 = add nsw i32 %.sroa.7.0.i.i354, %2
  %375 = icmp slt i32 %374, 0
  %..i.i.i358 = tail call i32 @llvm.smin.i32(i32 %374, i32 %353)
  %.0.i.i.i359 = select i1 %375, i32 0, i32 %..i.i.i358
  %376 = mul nsw i32 %.0.i15.i.i357, %350
  %377 = add nsw i32 %376, %.0.i.i.i359
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %347, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !51
  %381 = zext i8 %380 to i16
  %382 = add nsw i32 %366, 1
  %.not.i30.i = icmp slt i32 %382, %6
  br i1 %.not.i30.i, label %383, label %pget.exit31.i

383:                                              ; preds = %371
  %384 = icmp sgt i32 %366, -3
  br i1 %384, label %pget.exit31.i, label %385

385:                                              ; preds = %383
  %386 = icmp ne i32 %382, -2
  %spec.select45.i = sext i1 %386 to i32
  %spec.select46.i = select i1 %386, i32 %382, i32 -1
  br label %pget.exit31.i

pget.exit31.i:                                    ; preds = %371, %385, %383
  %.sroa.7.0.i23.i = phi i32 [ -1, %383 ], [ %spec.select45.i, %385 ], [ -1, %371 ]
  %.sroa.12.0.i24.i = phi i32 [ %382, %383 ], [ %spec.select46.i, %385 ], [ %351, %371 ]
  %387 = add nsw i32 %.sroa.12.0.i24.i, %3
  %388 = icmp slt i32 %387, 0
  %..i14.i25.i = tail call i32 @llvm.smin.i32(i32 %387, i32 %352)
  %.0.i15.i26.i = select i1 %388, i32 0, i32 %..i14.i25.i
  %389 = add nsw i32 %.sroa.7.0.i23.i, %2
  %390 = icmp slt i32 %389, 0
  %..i.i27.i = tail call i32 @llvm.smin.i32(i32 %389, i32 %353)
  %.0.i.i28.i = select i1 %390, i32 0, i32 %..i.i27.i
  %391 = mul nsw i32 %.0.i15.i26.i, %350
  %392 = add nsw i32 %391, %.0.i.i28.i
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %347, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !51
  %396 = zext i8 %395 to i16
  %397 = add nuw nsw i16 %381, 1
  %398 = add nuw nsw i16 %397, %396
  %399 = lshr i16 %398, 1
  %400 = trunc nuw i16 %399 to i8
  br label %pick_4.exit

401:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %21, ptr %14, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.5532.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.7533.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.9534.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.16537.0..sroa_idx, align 8, !tbaa !61
  store ptr %347, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !84
  store i32 %350, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.11535.0..sroa_idx, align 8, !tbaa !105
  %402 = sdiv i32 %361, 2
  %403 = add i32 %358, %402
  store i32 %403, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !107
  %404 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %pick_4.exit

pick_4.exit:                                      ; preds = %pget.exit31.i, %401
  %.0.in.i = phi i8 [ %400, %pget.exit31.i ], [ %404, %401 ]
  %405 = add i32 %357, %361
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %347, i64 %406
  store i8 %.0.in.i, ptr %407, align 1, !tbaa !51
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, %wide.trip.count.i293
  br i1 %exitcond.not.i297, label %359, label %360, !llvm.loop !97

408:                                              ; preds = %8
  %409 = zext nneg i32 %7 to i64
  %410 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !84
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %413 = getelementptr inbounds nuw [8 x i32], ptr %412, i64 0, i64 %409
  %414 = load i32, ptr %413, align 4, !tbaa !61
  %wide.trip.count.i300 = zext nneg i32 %6 to i64
  %415 = add i32 %3, -1
  %416 = add nsw i32 %24, -1
  %417 = add i32 %2, -2
  %418 = add nsw i32 %21, -1
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
  %419 = add nsw i32 %2, -1
  %..i.i.i367 = tail call i32 @llvm.smin.i32(i32 %419, i32 %418)
  %.inv628 = icmp sgt i32 %2, 0
  %.0.i.i.i368 = select i1 %.inv628, i32 %..i.i.i367, i32 0
  %420 = add nsw i32 %6, -1
  %invariant.op750 = add i32 %3, -1
  br label %421

421:                                              ; preds = %.split662.us, %408
  %.025.i301 = phi i32 [ 0, %408 ], [ %457, %.split662.us ]
  %422 = add nsw i32 %.025.i301, %3
  %423 = mul nsw i32 %422, %414
  %424 = add i32 %423, %2
  %425 = icmp eq i32 %.025.i301, 0
  %426 = add i32 %415, %.025.i301
  %427 = icmp slt i32 %426, 0
  %..i14.i53.i = tail call i32 @llvm.smin.i32(i32 %426, i32 %416)
  %.0.i15.i54.i = select i1 %427, i32 0, i32 %..i14.i53.i
  %428 = mul nsw i32 %.0.i15.i54.i, %414
  %429 = add nsw i32 %.025.i301, -1
  %.sroa.12.0.i.i364.v = tail call i32 @llvm.umin.i32(i32 %.025.i301, i32 %6)
  %.reass751 = add i32 %.sroa.12.0.i.i364.v, %invariant.op750
  %430 = icmp slt i32 %.reass751, 0
  %..i14.i.i365 = tail call i32 @llvm.smin.i32(i32 %.reass751, i32 %416)
  %.0.i15.i.i366 = select i1 %430, i32 0, i32 %..i14.i.i365
  %431 = mul nsw i32 %.0.i15.i.i366, %414
  %432 = add nsw i32 %431, %.0.i.i.i368
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %411, i64 %433
  %.sroa.12.0.i23.i = tail call i32 @llvm.umin.i32(i32 %.025.i301, i32 %420)
  %435 = add nsw i32 %.sroa.12.0.i23.i, %3
  %436 = icmp slt i32 %435, 0
  %..i14.i24.i = tail call i32 @llvm.smin.i32(i32 %435, i32 %416)
  %.0.i15.i25.i = select i1 %436, i32 0, i32 %..i14.i24.i
  %437 = mul nsw i32 %.0.i15.i25.i, %414
  %438 = add nsw i32 %437, %.0.i.i.i368
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %411, i64 %439
  br i1 %425, label %.split660.us, label %.split660

.split660.us:                                     ; preds = %421, %pick_5.exit.us
  %indvars.iv.i302.us = phi i64 [ %indvars.iv.next.i303.us, %pick_5.exit.us ], [ 0, %421 ]
  %441 = trunc nuw nsw i64 %indvars.iv.i302.us to i32
  %442 = icmp eq i64 %indvars.iv.i302.us, 0
  br i1 %442, label %pget.exit30.i.us, label %443

443:                                              ; preds = %.split660.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %21, ptr %12, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7541.0..sroa_idx542, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10544.0..sroa_idx545, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13547.0..sroa_idx548, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21556.0..sroa_idx557, align 8, !tbaa !61
  store ptr %411, ptr %.sroa.24.0..sroa_idx562, align 8, !tbaa !84
  store i32 %414, ptr %.sroa.27.0..sroa_idx564, align 8, !tbaa !61
  %444 = add nsw i32 %441, -2
  store i32 %444, ptr %.sroa.16550.0..sroa_idx551, align 8, !tbaa !105
  store i32 -1, ptr %.sroa.18553.0..sroa_idx554, align 4, !tbaa !107
  %445 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %pick_5.exit.us

pget.exit30.i.us:                                 ; preds = %.split660.us
  %446 = load i8, ptr %434, align 1, !tbaa !51
  %447 = zext i8 %446 to i16
  %448 = load i8, ptr %440, align 1, !tbaa !51
  %449 = zext i8 %448 to i16
  %450 = add nuw nsw i16 %447, 1
  %451 = add nuw nsw i16 %450, %449
  %452 = lshr i16 %451, 1
  %453 = trunc nuw i16 %452 to i8
  br label %pick_5.exit.us

pick_5.exit.us:                                   ; preds = %pget.exit30.i.us, %443
  %.0.in.i360.us = phi i8 [ %453, %pget.exit30.i.us ], [ %445, %443 ]
  %454 = add i32 %424, %441
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %411, i64 %455
  store i8 %.0.in.i360.us, ptr %456, align 1, !tbaa !51
  %indvars.iv.next.i303.us = add nuw nsw i64 %indvars.iv.i302.us, 1
  %exitcond.not.i304.us = icmp eq i64 %indvars.iv.next.i303.us, %wide.trip.count.i300
  br i1 %exitcond.not.i304.us, label %.split662.us, label %.split660.us, !llvm.loop !97

.split662.us:                                     ; preds = %pick_5.exit, %pick_5.exit.us
  %457 = add nuw nsw i32 %.025.i301, 1
  %exitcond27.not.i305 = icmp eq i32 %457, %6
  br i1 %exitcond27.not.i305, label %block_fill.exit, label %421, !llvm.loop !96

.split660:                                        ; preds = %421, %pick_5.exit
  %indvars.iv.i302 = phi i64 [ %indvars.iv.next.i303, %pick_5.exit ], [ 0, %421 ]
  %458 = trunc nuw nsw i64 %indvars.iv.i302 to i32
  switch i64 %indvars.iv.i302, label %pget.exit59.i [
    i64 0, label %pget.exit30.i
    i64 1, label %467
  ]

pget.exit30.i:                                    ; preds = %.split660
  %459 = load i8, ptr %434, align 1, !tbaa !51
  %460 = zext i8 %459 to i16
  %461 = load i8, ptr %440, align 1, !tbaa !51
  %462 = zext i8 %461 to i16
  %463 = add nuw nsw i16 %460, 1
  %464 = add nuw nsw i16 %463, %462
  %465 = lshr i16 %464, 1
  %466 = trunc nuw i16 %465 to i8
  br label %pick_5.exit

467:                                              ; preds = %.split660
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %21, ptr %13, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7541.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10544.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13547.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21556.0..sroa_idx, align 8, !tbaa !61
  store ptr %411, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !84
  store i32 %414, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.16550.0..sroa_idx, align 8, !tbaa !105
  store i32 %429, ptr %.sroa.18553.0..sroa_idx, align 4, !tbaa !107
  %468 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %pick_5.exit

pget.exit59.i:                                    ; preds = %.split660
  %469 = add i32 %417, %458
  %470 = icmp slt i32 %469, 0
  %..i.i55.i = tail call i32 @llvm.smin.i32(i32 %469, i32 %418)
  %.0.i.i56.i = select i1 %470, i32 0, i32 %..i.i55.i
  %471 = add nsw i32 %.0.i.i56.i, %428
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %411, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !51
  br label %pick_5.exit

pick_5.exit:                                      ; preds = %pget.exit30.i, %467, %pget.exit59.i
  %.0.in.i360 = phi i8 [ %466, %pget.exit30.i ], [ %468, %467 ], [ %474, %pget.exit59.i ]
  %475 = add i32 %424, %458
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %411, i64 %476
  store i8 %.0.in.i360, ptr %477, align 1, !tbaa !51
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, %wide.trip.count.i300
  br i1 %exitcond.not.i304, label %.split662.us, label %.split660, !llvm.loop !97

478:                                              ; preds = %8
  %479 = zext nneg i32 %7 to i64
  %480 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !84
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %483 = getelementptr inbounds nuw [8 x i32], ptr %482, i64 0, i64 %479
  %484 = load i32, ptr %483, align 4, !tbaa !61
  %wide.trip.count.i307 = zext nneg i32 %6 to i64
  %485 = add i32 %3, -2
  %486 = add nsw i32 %24, -1
  %487 = add i32 %2, -1
  %488 = add nsw i32 %21, -1
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
  %489 = add nsw i32 %3, -1
  %..i14.i.i403 = tail call i32 @llvm.smin.i32(i32 %489, i32 %486)
  %.inv626 = icmp sgt i32 %3, 0
  %.0.i15.i.i404 = select i1 %.inv626, i32 %..i14.i.i403, i32 0
  %490 = mul nsw i32 %484, %.0.i15.i.i404
  %invariant.op748 = add i32 %2, -1
  br label %491

491:                                              ; preds = %.split654.us, %478
  %.025.i308 = phi i32 [ 0, %478 ], [ %530, %.split654.us ]
  %492 = add nsw i32 %.025.i308, %3
  %493 = mul nsw i32 %492, %484
  %494 = add i32 %493, %2
  %495 = add i32 %485, %.025.i308
  %496 = icmp slt i32 %495, 0
  %..i14.i53.i381 = tail call i32 @llvm.smin.i32(i32 %495, i32 %486)
  %.0.i15.i54.i382 = select i1 %496, i32 0, i32 %..i14.i53.i381
  %497 = mul nsw i32 %.0.i15.i54.i382, %484
  %498 = add nsw i32 %.025.i308, -2
  switch i32 %.025.i308, label %.split652.split [
    i32 0, label %pget.exit.i.us
    i32 1, label %.split652.split.us
  ]

pget.exit.i.us:                                   ; preds = %491, %pget.exit.i.us
  %indvars.iv.i309.us = phi i64 [ %indvars.iv.next.i310.us, %pget.exit.i.us ], [ 0, %491 ]
  %499 = trunc i64 %indvars.iv.i309.us to i32
  %.reass749 = add i32 %invariant.op748, %499
  %500 = icmp slt i32 %.reass749, 0
  %..i.i.i405.us = tail call i32 @llvm.smin.i32(i32 %.reass749, i32 %488)
  %.0.i.i.i406.us = select i1 %500, i32 0, i32 %..i.i.i405.us
  %501 = add nsw i32 %.0.i.i.i406.us, %490
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %481, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !51
  %505 = zext i8 %504 to i16
  %506 = add nsw i32 %2, %499
  %507 = icmp slt i32 %506, 0
  %..i.i26.i412.us = tail call i32 @llvm.smin.i32(i32 %506, i32 %488)
  %.0.i.i27.i413.us = select i1 %507, i32 0, i32 %..i.i26.i412.us
  %508 = add nsw i32 %.0.i.i27.i413.us, %490
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %481, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !51
  %512 = zext i8 %511 to i16
  %513 = add nuw nsw i16 %505, 1
  %514 = add nuw nsw i16 %513, %512
  %515 = lshr i16 %514, 1
  %516 = trunc nuw i16 %515 to i8
  %517 = add i32 %494, %499
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %481, i64 %518
  store i8 %516, ptr %519, align 1, !tbaa !51
  %indvars.iv.next.i310.us = add nuw nsw i64 %indvars.iv.i309.us, 1
  %exitcond.not.i311.us = icmp eq i64 %indvars.iv.next.i310.us, %wide.trip.count.i307
  br i1 %exitcond.not.i311.us, label %.split654.us, label %pget.exit.i.us, !llvm.loop !97

.split652.split.us:                               ; preds = %491, %pick_6.exit.us656
  %indvars.iv.i309.us655 = phi i64 [ %indvars.iv.next.i310.us658, %pick_6.exit.us656 ], [ 0, %491 ]
  %520 = trunc nuw nsw i64 %indvars.iv.i309.us655 to i32
  %521 = icmp eq i64 %indvars.iv.i309.us655, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %.split652.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %21, ptr %11, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7570.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10573.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13576.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21585.0..sroa_idx, align 8, !tbaa !61
  store ptr %481, ptr %.sroa.24591.0..sroa_idx, align 8, !tbaa !84
  store i32 %484, ptr %.sroa.27594.0..sroa_idx, align 8, !tbaa !61
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %.sroa.16579.0..sroa_idx, align 8, !tbaa !105
  store i32 -1, ptr %.sroa.19582.0..sroa_idx, align 4, !tbaa !107
  %524 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %pick_6.exit.us656

525:                                              ; preds = %.split652.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %21, ptr %10, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7570.0..sroa_idx571, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10573.0..sroa_idx574, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13576.0..sroa_idx577, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21585.0..sroa_idx586, align 8, !tbaa !61
  store ptr %481, ptr %.sroa.24591.0..sroa_idx592, align 8, !tbaa !84
  store i32 %484, ptr %.sroa.27594.0..sroa_idx595, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.16579.0..sroa_idx580, align 8, !tbaa !105
  store i32 %498, ptr %.sroa.19582.0..sroa_idx583, align 4, !tbaa !107
  %526 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %pick_6.exit.us656

pick_6.exit.us656:                                ; preds = %525, %522
  %.0.in.i385.us657 = phi i8 [ %526, %525 ], [ %524, %522 ]
  %527 = add i32 %494, %520
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %481, i64 %528
  store i8 %.0.in.i385.us657, ptr %529, align 1, !tbaa !51
  %indvars.iv.next.i310.us658 = add nuw nsw i64 %indvars.iv.i309.us655, 1
  %exitcond.not.i311.us659 = icmp eq i64 %indvars.iv.next.i310.us658, %wide.trip.count.i307
  br i1 %exitcond.not.i311.us659, label %.split654.us, label %.split652.split.us, !llvm.loop !97

.split654.us:                                     ; preds = %pick_6.exit.us656, %pget.exit.i.us, %pick_6.exit
  %530 = add nuw nsw i32 %.025.i308, 1
  %exitcond27.not.i312 = icmp eq i32 %530, %6
  br i1 %exitcond27.not.i312, label %block_fill.exit, label %491, !llvm.loop !96

.split652.split:                                  ; preds = %491, %pick_6.exit
  %indvars.iv.i309 = phi i64 [ %indvars.iv.next.i310, %pick_6.exit ], [ 0, %491 ]
  %531 = trunc nuw nsw i64 %indvars.iv.i309 to i32
  %532 = icmp eq i64 %indvars.iv.i309, 0
  br i1 %532, label %533, label %pget.exit59.i369

533:                                              ; preds = %.split652.split
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %21, ptr %10, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.7570.0..sroa_idx571, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.10573.0..sroa_idx574, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.13576.0..sroa_idx577, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.21585.0..sroa_idx586, align 8, !tbaa !61
  store ptr %481, ptr %.sroa.24591.0..sroa_idx592, align 8, !tbaa !84
  store i32 %484, ptr %.sroa.27594.0..sroa_idx595, align 8, !tbaa !61
  store i32 -1, ptr %.sroa.16579.0..sroa_idx580, align 8, !tbaa !105
  store i32 %498, ptr %.sroa.19582.0..sroa_idx583, align 4, !tbaa !107
  %534 = tail call fastcc zeroext i8 @half_vert(ptr noundef nonnull byval(%struct.BlockXY) align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %pick_6.exit

pget.exit59.i369:                                 ; preds = %.split652.split
  %535 = add i32 %487, %531
  %536 = icmp slt i32 %535, 0
  %..i.i55.i383 = tail call i32 @llvm.smin.i32(i32 %535, i32 %488)
  %.0.i.i56.i384 = select i1 %536, i32 0, i32 %..i.i55.i383
  %537 = add nsw i32 %.0.i.i56.i384, %497
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %481, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !51
  br label %pick_6.exit

pick_6.exit:                                      ; preds = %533, %pget.exit59.i369
  %.0.in.i385 = phi i8 [ %534, %533 ], [ %540, %pget.exit59.i369 ]
  %541 = add i32 %494, %531
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %481, i64 %542
  store i8 %.0.in.i385, ptr %543, align 1, !tbaa !51
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, %wide.trip.count.i307
  br i1 %exitcond.not.i311, label %.split654.us, label %.split652.split, !llvm.loop !97

544:                                              ; preds = %8
  %545 = zext nneg i32 %7 to i64
  %546 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !84
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %549 = getelementptr inbounds nuw [8 x i32], ptr %548, i64 0, i64 %545
  %550 = load i32, ptr %549, align 4, !tbaa !61
  %wide.trip.count.i314 = zext nneg i32 %6 to i64
  %551 = add nsw i32 %24, -1
  %552 = add nsw i32 %21, -1
  %553 = add nsw i32 %6, -1
  %invariant.op746 = add i32 %3, -1
  br label %554

554:                                              ; preds = %564, %544
  %.025.i315 = phi i32 [ 0, %544 ], [ %565, %564 ]
  %555 = add nsw i32 %.025.i315, %3
  %556 = mul nsw i32 %555, %550
  %557 = add i32 %556, %2
  %.not.i.i421 = icmp samesign ugt i32 %.025.i315, %6
  %558 = icmp ne i32 %.025.i315, 0
  %spec.select621 = tail call i32 @llvm.umin.i32(i32 %.025.i315, i32 %553)
  %559 = icmp eq i32 %.025.i315, 0
  %560 = add nsw i32 %.025.i315, -2
  %spec.select618 = tail call i32 @llvm.smin.i32(i32 %560, i32 %553)
  %.sroa.12.0.i59.i = select i1 %559, i32 -1, i32 %spec.select618
  %561 = add nsw i32 %.sroa.12.0.i59.i, %3
  %562 = icmp slt i32 %561, 0
  %..i14.i60.i = tail call i32 @llvm.smin.i32(i32 %561, i32 %551)
  %.0.i15.i61.i = select i1 %562, i32 0, i32 %..i14.i60.i
  %563 = mul nsw i32 %.0.i15.i61.i, %550
  br label %pget.exit.i427

564:                                              ; preds = %pick_7.exit
  %565 = add nuw nsw i32 %.025.i315, 1
  %exitcond27.not.i319 = icmp eq i32 %565, %6
  br i1 %exitcond27.not.i319, label %block_fill.exit, label %554, !llvm.loop !96

pget.exit.i427:                                   ; preds = %pick_7.exit, %554
  %indvars.iv.i316 = phi i64 [ 0, %554 ], [ %indvars.iv.next.i317, %pick_7.exit ]
  %566 = trunc nuw nsw i64 %indvars.iv.i316 to i32
  %567 = icmp eq i64 %indvars.iv.i316, 0
  %or.cond83.not.i = select i1 %567, i1 %.not.i.i421, i1 false
  %568 = add nsw i32 %566, -1
  %.sroa.7.0.i.i428 = select i1 %or.cond83.not.i, i32 -1, i32 %568
  %.sroa.12.0.i.i429.v = select i1 %or.cond83.not.i, i32 %6, i32 %.025.i315
  %.reass747 = add i32 %.sroa.12.0.i.i429.v, %invariant.op746
  %569 = icmp slt i32 %.reass747, 0
  %..i14.i.i430 = tail call i32 @llvm.smin.i32(i32 %.reass747, i32 %551)
  %.0.i15.i.i431 = select i1 %569, i32 0, i32 %..i14.i.i430
  %570 = add nsw i32 %.sroa.7.0.i.i428, %2
  %571 = icmp slt i32 %570, 0
  %..i.i.i432 = tail call i32 @llvm.smin.i32(i32 %570, i32 %552)
  %.0.i.i.i433 = select i1 %571, i32 0, i32 %..i.i.i432
  %572 = mul nsw i32 %.0.i15.i.i431, %550
  %573 = add nsw i32 %572, %.0.i.i.i433
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %547, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !51
  %577 = icmp ne i64 %indvars.iv.i316, 0
  %or.cond.i = and i1 %558, %577
  br i1 %or.cond.i, label %pick_7.exit, label %pget.exit37.i

pget.exit37.i:                                    ; preds = %pget.exit.i427
  %578 = zext i8 %576 to i16
  %579 = add nsw i32 %566, -2
  %.sroa.7.0.i29.i = select i1 %567, i32 -1, i32 %579
  %.sroa.12.0.i30.i = select i1 %567, i32 %spec.select621, i32 -1
  %580 = add nsw i32 %.sroa.12.0.i30.i, %3
  %581 = icmp slt i32 %580, 0
  %..i14.i31.i = tail call i32 @llvm.smin.i32(i32 %580, i32 %551)
  %.0.i15.i32.i = select i1 %581, i32 0, i32 %..i14.i31.i
  %582 = add nsw i32 %.sroa.7.0.i29.i, %2
  %583 = icmp slt i32 %582, 0
  %..i.i33.i = tail call i32 @llvm.smin.i32(i32 %582, i32 %552)
  %.0.i.i34.i = select i1 %583, i32 0, i32 %..i.i33.i
  %584 = mul nsw i32 %.0.i15.i32.i, %550
  %585 = add nsw i32 %584, %.0.i.i34.i
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %547, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !51
  %589 = zext i8 %588 to i16
  %.sroa.7.0.i58.i = select i1 %559, i32 %566, i32 -1
  %590 = add nsw i32 %.sroa.7.0.i58.i, %2
  %591 = icmp slt i32 %590, 0
  %..i.i62.i = tail call i32 @llvm.smin.i32(i32 %590, i32 %552)
  %.0.i.i63.i = select i1 %591, i32 0, i32 %..i.i62.i
  %592 = add nsw i32 %563, %.0.i.i63.i
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %547, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !51
  %596 = zext i8 %595 to i16
  %reass.add.i.i = shl nuw nsw i16 %578, 1
  %597 = add nuw nsw i16 %reass.add.i.i, %589
  %598 = add nuw nsw i16 %597, %596
  %599 = lshr i16 %598, 1
  %600 = add nuw nsw i16 %599, 1
  %601 = lshr i16 %600, 1
  %602 = trunc nuw i16 %601 to i8
  br label %pick_7.exit

pick_7.exit:                                      ; preds = %pget.exit.i427, %pget.exit37.i
  %.0.i435 = phi i8 [ %602, %pget.exit37.i ], [ %576, %pget.exit.i427 ]
  %603 = add i32 %557, %566
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %547, i64 %604
  store i8 %.0.i435, ptr %605, align 1, !tbaa !51
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i316, 1
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next.i317, %wide.trip.count.i314
  br i1 %exitcond.not.i318, label %564, label %pget.exit.i427, !llvm.loop !97

606:                                              ; preds = %8
  %607 = zext nneg i32 %7 to i64
  %608 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !84
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %611 = getelementptr inbounds nuw [8 x i32], ptr %610, i64 0, i64 %607
  %612 = load i32, ptr %611, align 4, !tbaa !61
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
  %613 = add nsw i32 %3, -1
  %614 = add nsw i32 %24, -1
  %..i14.i.i462 = tail call i32 @llvm.smin.i32(i32 %613, i32 %614)
  %.inv = icmp sgt i32 %3, 0
  %.0.i15.i.i463 = select i1 %.inv, i32 %..i14.i.i462, i32 0
  %615 = add nsw i32 %21, -1
  %616 = mul nsw i32 %612, %.0.i15.i.i463
  %617 = add nsw i32 %6, -1
  %618 = add i32 %2, -1
  br label %619

619:                                              ; preds = %.split645.us, %606
  %.025.i322 = phi i32 [ 0, %606 ], [ %665, %.split645.us ]
  %620 = add nsw i32 %.025.i322, %3
  %621 = mul nsw i32 %620, %612
  %622 = add i32 %621, %2
  %623 = add nsw i32 %.025.i322, -2
  %624 = and i32 %.025.i322, 1
  %625 = icmp eq i32 %624, 0
  %626 = lshr i32 %.025.i322, 1
  %627 = add nuw nsw i32 %626, %6
  %628 = add i32 %618, %627
  %629 = icmp slt i32 %628, 0
  %..i.i88.i = tail call i32 @llvm.smin.i32(i32 %628, i32 %615)
  %.0.i.i89.i = select i1 %629, i32 0, i32 %..i.i88.i
  %630 = add nsw i32 %.0.i.i89.i, %616
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %609, i64 %631
  %633 = add nsw i32 %627, %2
  %634 = icmp slt i32 %633, 0
  %..i.i117.i = tail call i32 @llvm.smin.i32(i32 %633, i32 %615)
  %.0.i.i118.i = select i1 %634, i32 0, i32 %..i.i117.i
  %635 = add nsw i32 %.0.i.i118.i, %616
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %609, i64 %636
  %.not.i62.i = icmp sge i32 %623, %6
  %.not625.not = icmp eq i32 %.025.i322, 0
  switch i32 %.025.i322, label %.split [
    i32 0, label %pget.exit.i459.us
    i32 1, label %pick_8.exit.us648
  ]

pget.exit.i459.us:                                ; preds = %619, %pget.exit.i459.us
  %indvars.iv.i323.us = phi i64 [ %indvars.iv.next.i324.us, %pget.exit.i459.us ], [ 0, %619 ]
  %638 = trunc nuw nsw i64 %indvars.iv.i323.us to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %639 = add nsw i32 %2, %638
  %640 = icmp slt i32 %639, 0
  %..i.i.i464.us = tail call i32 @llvm.smin.i32(i32 %639, i32 %615)
  %.0.i.i.i465.us = select i1 %640, i32 0, i32 %..i.i.i464.us
  %641 = add nsw i32 %.0.i.i.i465.us, %616
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %609, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !51
  %645 = zext i8 %644 to i16
  %.reass.us = add i32 %invariant.op, %638
  %646 = icmp slt i32 %.reass.us, 0
  %..i.i30.i.us = tail call i32 @llvm.smin.i32(i32 %.reass.us, i32 %615)
  %.0.i.i31.i.us = select i1 %646, i32 0, i32 %..i.i30.i.us
  %647 = add nsw i32 %.0.i.i31.i.us, %616
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %609, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !51
  %651 = zext i8 %650 to i16
  %652 = add nuw nsw i16 %645, 1
  %653 = add nuw nsw i16 %652, %651
  %654 = lshr i16 %653, 1
  %655 = trunc nuw i16 %654 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %656 = add i32 %622, %638
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %609, i64 %657
  store i8 %655, ptr %658, align 1, !tbaa !51
  %indvars.iv.next.i324.us = add nuw nsw i64 %indvars.iv.i323.us, 1
  %exitcond.not.i325.us = icmp eq i64 %indvars.iv.next.i324.us, %wide.trip.count.i321
  br i1 %exitcond.not.i325.us, label %.split645.us, label %pget.exit.i459.us, !llvm.loop !97

pick_8.exit.us648:                                ; preds = %619, %pick_8.exit.us648
  %indvars.iv.i323.us647 = phi i64 [ %indvars.iv.next.i324.us650, %pick_8.exit.us648 ], [ 0, %619 ]
  %659 = trunc nuw nsw i64 %indvars.iv.i323.us647 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %21, ptr %9, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.5601.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.7602.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.9603.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !61
  store ptr %609, ptr %.sroa.18606.0..sroa_idx, align 8, !tbaa !84
  store i32 %612, ptr %.sroa.20607.0..sroa_idx, align 8, !tbaa !61
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %.sroa.11604.0..sroa_idx, align 8, !tbaa !105
  store i32 %623, ptr %.sroa.13605.0..sroa_idx, align 4, !tbaa !107
  %661 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %662 = add i32 %622, %659
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %609, i64 %663
  store i8 %661, ptr %664, align 1, !tbaa !51
  %indvars.iv.next.i324.us650 = add nuw nsw i64 %indvars.iv.i323.us647, 1
  %exitcond.not.i325.us651 = icmp eq i64 %indvars.iv.next.i324.us650, %wide.trip.count.i321
  br i1 %exitcond.not.i325.us651, label %.split645.us, label %pick_8.exit.us648, !llvm.loop !97

.split645.us:                                     ; preds = %pick_8.exit.us648, %pget.exit.i459.us, %pick_8.exit
  %665 = add nuw nsw i32 %.025.i322, 1
  %exitcond27.not.i326 = icmp eq i32 %665, %6
  br i1 %exitcond27.not.i326, label %block_fill.exit, label %619, !llvm.loop !96

.split:                                           ; preds = %619, %pick_8.exit
  %indvars.iv.i323 = phi i64 [ %indvars.iv.next.i324, %pick_8.exit ], [ 0, %619 ]
  %666 = trunc nuw nsw i64 %indvars.iv.i323 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %21, ptr %9, align 8, !tbaa !61
  store i32 %24, ptr %.sroa.5601.0..sroa_idx, align 4, !tbaa !61
  store i32 %2, ptr %.sroa.7602.0..sroa_idx, align 8, !tbaa !61
  store i32 %3, ptr %.sroa.9603.0..sroa_idx, align 4, !tbaa !61
  store i32 %6, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !61
  store ptr %609, ptr %.sroa.18606.0..sroa_idx, align 8, !tbaa !84
  store i32 %612, ptr %.sroa.20607.0..sroa_idx, align 8, !tbaa !61
  %667 = icmp sgt i32 %617, %666
  br i1 %667, label %pget.exit63.i, label %679

pget.exit63.i:                                    ; preds = %.split
  %668 = add nsw i32 %666, 1
  %669 = icmp eq i32 %668, -1
  %or.cond620.not = select i1 %669, i1 %.not.i62.i, i1 false
  %.mux = select i1 %or.cond620.not, i32 -1, i32 %668
  %.mux674 = select i1 %or.cond620.not, i32 %617, i32 %623
  %spec.select631 = select i1 %669, i32 0, i32 %668
  %spec.select632 = select i1 %669, i32 -1, i32 %623
  %.sroa.7.0.i55.i = select i1 %.not625.not, i32 %spec.select631, i32 %.mux
  %.sroa.12.0.i56.i = select i1 %.not625.not, i32 %spec.select632, i32 %.mux674
  %670 = add nsw i32 %.sroa.12.0.i56.i, %3
  %671 = icmp slt i32 %670, 0
  %..i14.i57.i = tail call i32 @llvm.smin.i32(i32 %670, i32 %614)
  %.0.i15.i58.i = select i1 %671, i32 0, i32 %..i14.i57.i
  %672 = add nsw i32 %.sroa.7.0.i55.i, %2
  %673 = icmp slt i32 %672, 0
  %..i.i59.i = tail call i32 @llvm.smin.i32(i32 %672, i32 %615)
  %.0.i.i60.i = select i1 %673, i32 0, i32 %..i.i59.i
  %674 = mul nsw i32 %.0.i15.i58.i, %612
  %675 = add nsw i32 %674, %.0.i.i60.i
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %609, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !51
  br label %pick_8.exit

679:                                              ; preds = %.split
  br i1 %625, label %pget.exit121.i, label %688

pget.exit121.i:                                   ; preds = %679
  %680 = load i8, ptr %632, align 1, !tbaa !51
  %681 = zext i8 %680 to i16
  %682 = load i8, ptr %637, align 1, !tbaa !51
  %683 = zext i8 %682 to i16
  %684 = add nuw nsw i16 %681, 1
  %685 = add nuw nsw i16 %684, %683
  %686 = lshr i16 %685, 1
  %687 = trunc nuw i16 %686 to i8
  br label %pick_8.exit

688:                                              ; preds = %679
  store i32 %627, ptr %.sroa.11604.0..sroa_idx, align 8, !tbaa !105
  store i32 -1, ptr %.sroa.13605.0..sroa_idx, align 4, !tbaa !107
  %689 = tail call fastcc zeroext i8 @half_horz(ptr noundef nonnull byval(%struct.BlockXY) align 8 %9)
  br label %pick_8.exit

pick_8.exit:                                      ; preds = %pget.exit63.i, %pget.exit121.i, %688
  %.0.in.i443 = phi i8 [ %678, %pget.exit63.i ], [ %687, %pget.exit121.i ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %690 = add i32 %622, %666
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %609, i64 %691
  store i8 %.0.in.i443, ptr %692, align 1, !tbaa !51
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i321
  br i1 %exitcond.not.i325, label %.split645.us, label %.split, !llvm.loop !97

block_fill.exit:                                  ; preds = %.split645.us, %564, %.split654.us, %.split662.us, %359, %341, %.split672.us, %42, %222, %8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %696, label %693

693:                                              ; preds = %block_fill.exit
  %694 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %694, align 8, !tbaa !4
  %695 = tail call fastcc i32 @add_coefficients(ptr %.val, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7)
  br label %696

696:                                              ; preds = %block_fill.exit, %693, %309
  %.1 = phi i32 [ -1, %309 ], [ %695, %693 ], [ 0, %block_fill.exit ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @add_coefficients(ptr captures(none) %.32.val, ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 4, 17) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #4 {
  %6 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %35 = getelementptr inbounds [2 x [256 x i8]], ptr @run_residue, i64 0, i64 %29
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
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %31, i64 %47
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
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %31, i64 %93
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
  %110 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 0, i64 %109
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
  %143 = getelementptr inbounds nuw %struct.VLCElem, ptr %31, i64 %142
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
  %159 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 0, i64 %158
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
  %204 = phi i32 [ %199, %174 ], [ %spec.select.i, %57 ], [ %spec.select.i107, %87 ], [ %spec.select.i109, %136 ]
  %.015 = phi i1 [ %202, %174 ], [ %61, %57 ], [ %103, %87 ], [ %152, %136 ]
  %.014 = phi i32 [ %187, %174 ], [ %59, %57 ], [ %105, %87 ], [ %162, %136 ]
  %.013 = phi i32 [ %197, %174 ], [ %spec.select, %57 ], [ %spec.select24, %87 ], [ %spec.select25, %136 ]
  %205 = add nuw nsw i32 %.014, %.08628
  %.not99 = icmp slt i32 %205, %36
  br i1 %.not99, label %206, label %.thread21

206:                                              ; preds = %203
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds nuw i32, ptr %11, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !61
  %210 = mul i32 %209, %.013
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 %207
  %212 = load i8, ptr %211, align 1, !tbaa !51
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %213
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
  %222 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %221
  call fastcc void @idct(ptr noundef %222, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %219
  br i1 %exitcond.not, label %.preheader, label %220, !llvm.loop !109

.preheader:                                       ; preds = %220, %233
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %233 ], [ 0, %220 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %233 ], [ 1, %220 ]
  %.08235 = phi ptr [ %236, %233 ], [ %22, %220 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %223 = icmp samesign ult i64 %indvars.iv.next51, %219
  %224 = mul nuw nsw i64 %indvars.iv50, %219
  br i1 %223, label %.lr.ph32, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph32, %.preheader
  %225 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %224
  call fastcc void @idct(ptr noundef %225, i32 noundef %3)
  br label %237

.lr.ph32:                                         ; preds = %.preheader, %.lr.ph32
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph32 ], [ %indvars.iv38, %.preheader ]
  %226 = mul nuw nsw i64 %indvars.iv40, %219
  %227 = add nuw nsw i64 %226, %indvars.iv50
  %228 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !61
  %230 = add nuw nsw i64 %indvars.iv40, %224
  %231 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !61
  store i32 %229, ptr %231, align 4, !tbaa !61
  store i32 %232, ptr %228, align 4, !tbaa !61
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %219
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph32, !llvm.loop !110

233:                                              ; preds = %237
  %234 = load i32, ptr %16, align 4, !tbaa !61
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %.08235, i64 %235
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %219
  br i1 %exitcond54.not, label %.thread21, label %.preheader, !llvm.loop !111

237:                                              ; preds = %._crit_edge, %237
  %indvars.iv45 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next46, %237 ]
  %238 = getelementptr inbounds nuw i8, ptr %.08235, i64 %indvars.iv45
  %239 = load i8, ptr %238, align 1, !tbaa !51
  %240 = zext i8 %239 to i32
  %241 = add nuw nsw i64 %indvars.iv45, %224
  %242 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !61
  %244 = ashr i32 %243, 6
  %245 = add nsw i32 %244, %240
  %.not.i = icmp ult i32 %245, 256
  %isnotneg.i = icmp sgt i32 %245, -1
  %246 = sext i1 %isnotneg.i to i8
  %247 = trunc nuw i32 %245 to i8
  %.0.i = select i1 %.not.i, i8 %247, i8 %246
  store i8 %.0.i, ptr %238, align 1, !tbaa !51
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %219
  br i1 %exitcond49.not, label %233, label %237, !llvm.loop !112

.thread21:                                        ; preds = %203, %233
  %.3 = phi i32 [ 0, %233 ], [ -1094995529, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
