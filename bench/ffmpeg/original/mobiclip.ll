target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MobiClipContext = type { [6 x ptr], i32, i32, i32, i32, %struct.GetBitContext, ptr, i32, [2 x [64 x i32]], [32 x i8], ptr, i32, %struct.BswapDSPContext }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.MotionXY = type { i32, i32 }
%struct.VLCInitState = type { ptr, i32 }
%struct.BlockXY = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"mobiclip\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MobiClip Video\00", align 1
@ff_mobiclip_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 249, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 688, ptr null, ptr null, ptr null, ptr @mobiclip_init, %union.anon { ptr @mobiclip_decode }, ptr @mobiclip_close, ptr @mobiclip_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@mobiclip_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c"width/height not multiple of 16\0A\00", align 1
@mobiclip_init_static.vlc_buf = internal global [10240 x %struct.VLCElem] zeroinitializer, align 16
@__const.mobiclip_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @mobiclip_init_static.vlc_buf, i32 10240, [4 x i8] zeroinitializer }, align 8
@bits0 = internal constant [104 x i8] c"\09\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\07\0A\0A\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\06\06\06\06\06\06\06\06\06\06\05\05\05\04\02\03\04\04", align 16
@syms1 = internal constant [104 x i16] [i16 0, i16 2055, i16 2054, i16 22, i16 21, i16 2114, i16 2083, i16 2053, i16 417, i16 163, i16 258, i16 131, i16 100, i16 68, i16 39, i16 20, i16 19, i16 23, i16 24, i16 40, i16 290, i16 2146, i16 2178, i16 2529, i16 2561, i16 25, i16 26, i16 27, i16 41, i16 195, i16 42, i16 69, i16 227, i16 449, i16 2056, i16 2210, i16 2242, i16 2593, i16 2625, i16 2657, i16 2689, i16 0, i16 18, i16 17, i16 2497, i16 2465, i16 2433, i16 2401, i16 2369, i16 2082, i16 2052, i16 385, i16 353, i16 226, i16 194, i16 162, i16 99, i16 67, i16 38, i16 37, i16 16, i16 130, i16 15, i16 14, i16 13, i16 2305, i16 2273, i16 2241, i16 2051, i16 321, i16 289, i16 257, i16 2337, i16 98, i16 36, i16 12, i16 11, i16 10, i16 2177, i16 2145, i16 193, i16 2209, i16 225, i16 66, i16 35, i16 9, i16 2050, i16 161, i16 2113, i16 2081, i16 129, i16 97, i16 8, i16 7, i16 34, i16 6, i16 65, i16 5, i16 4, i16 2049, i16 1, i16 2, i16 33, i16 3], align 16
@syms0 = internal constant [104 x i16] [i16 0, i16 2082, i16 2051, i16 11, i16 10, i16 2945, i16 2913, i16 2881, i16 2849, i16 290, i16 258, i16 226, i16 194, i16 162, i16 99, i16 67, i16 36, i16 12, i16 37, i16 737, i16 769, i16 2977, i16 3009, i16 3041, i16 3073, i16 38, i16 68, i16 131, i16 163, i16 195, i16 322, i16 801, i16 833, i16 3105, i16 3137, i16 3169, i16 3201, i16 3233, i16 3265, i16 3297, i16 3329, i16 0, i16 9, i16 8, i16 2817, i16 2785, i16 2753, i16 2721, i16 2689, i16 2657, i16 2625, i16 2593, i16 2050, i16 705, i16 673, i16 641, i16 609, i16 577, i16 545, i16 513, i16 481, i16 130, i16 98, i16 7, i16 6, i16 2561, i16 2529, i16 2497, i16 2465, i16 2433, i16 2401, i16 2369, i16 2337, i16 449, i16 417, i16 66, i16 35, i16 5, i16 2305, i16 2273, i16 2241, i16 2209, i16 385, i16 353, i16 321, i16 4, i16 2177, i16 2145, i16 2113, i16 2081, i16 289, i16 257, i16 225, i16 193, i16 34, i16 3, i16 161, i16 129, i16 97, i16 2049, i16 1, i16 33, i16 65, i16 2], align 16
@rl_vlc = internal global [2 x ptr] zeroinitializer, align 16
@mv_len = internal constant [16 x i8] c"\0A\08\08\07\08\08\08\07\08\08\08\07\07\07\07\06", align 16
@mv_bits = internal constant [2 x [16 x [10 x i8]]] [[16 x [10 x i8]] [[10 x i8] c"\02\03\03\05\05\04\04\05\05\02", [10 x i8] c"\02\03\04\04\03\04\04\02\00\00", [10 x i8] c"\03\04\04\02\04\04\03\02\00\00", [10 x i8] c"\01\03\04\05\05\03\03\00\00\00", [10 x i8] c"\02\04\04\03\03\04\04\02\00\00", [10 x i8] c"\02\03\04\04\04\04\03\02\00\00", [10 x i8] c"\02\03\04\04\04\04\03\02\00\00", [10 x i8] c"\02\02\03\04\05\05\02\00\00\00", [10 x i8] c"\02\03\04\04\03\04\04\02\00\00", [10 x i8] c"\02\04\04\03\04\04\03\02\00\00", [10 x i8] c"\02\03\03\05\05\04\03\02\00\00", [10 x i8] c"\02\03\04\04\03\03\02\00\00\00", [10 x i8] c"\01\04\04\03\03\04\04\00\00\00", [10 x i8] c"\02\03\04\04\03\03\02\00\00\00", [10 x i8] c"\02\03\04\04\03\03\02\00\00\00", [10 x i8] c"\03\03\02\02\03\03\00\00\00\00"], [16 x [10 x i8]] [[10 x i8] c"\03\04\05\05\03\05\06\06\04\01", [10 x i8] c"\02\03\04\05\05\02\03\03\00\00", [10 x i8] c"\02\04\04\03\03\04\04\02\00\00", [10 x i8] c"\01\04\04\03\04\04\03\00\00\00", [10 x i8] c"\03\03\02\04\05\05\03\02\00\00", [10 x i8] c"\03\04\04\03\03\03\03\02\00\00", [10 x i8] c"\01\03\03\04\04\04\05\05\00\00", [10 x i8] c"\01\04\04\03\03\04\04\00\00\00", [10 x i8] c"\02\04\04\03\03\04\04\02\00\00", [10 x i8] c"\01\03\03\04\04\04\05\05\00\00", [10 x i8] c"\02\03\04\04\04\04\03\02\00\00", [10 x i8] c"\02\03\03\04\04\03\02\00\00\00", [10 x i8] c"\01\04\04\03\03\04\04\00\00\00", [10 x i8] c"\01\04\04\03\03\04\04\00\00\00", [10 x i8] c"\02\03\03\04\04\03\02\00\00\00", [10 x i8] c"\02\03\03\03\03\02\00\00\00\00"]], align 16
@mv_syms = internal constant [2 x [16 x [10 x i8]]] [[16 x [10 x i8]] [[10 x i8] c"\01\08\09\04\03\02\07\05\06\00", [10 x i8] c"\00\09\05\04\02\03\08\01\00\00", [10 x i8] c"\03\09\05\00\04\08\02\01\00\00", [10 x i8] c"\01\03\04\08\05\02\00\00\00\00", [10 x i8] c"\00\05\04\08\02\03\09\01\00\00", [10 x i8] c"\00\03\05\09\04\08\02\01\00\00", [10 x i8] c"\00\03\09\05\08\04\02\01\00\00", [10 x i8] c"\00\02\03\04\08\05\01\00\00\00", [10 x i8] c"\00\03\08\04\02\05\09\01\00\00", [10 x i8] c"\02\08\09\03\05\04\00\01\00\00", [10 x i8] c"\00\04\03\08\09\05\02\01\00\00", [10 x i8] c"\00\04\08\05\03\02\01\00\00\00", [10 x i8] c"\01\09\04\02\00\05\03\00\00\00", [10 x i8] c"\02\04\09\05\03\00\01\00\00\00", [10 x i8] c"\00\04\09\05\03\02\01\00\00\00", [10 x i8] c"\05\04\01\00\03\02\00\00\00\00"], [16 x [10 x i8]] [[10 x i8] c"\08\02\03\06\01\07\05\04\09\00", [10 x i8] c"\09\02\03\05\04\01\08\00\00\00", [10 x i8] c"\00\05\04\02\09\03\08\01\00\00", [10 x i8] c"\01\05\04\02\08\03\00\00\00\00", [10 x i8] c"\02\09\08\03\05\04\00\01\00\00", [10 x i8] c"\03\05\04\02\09\08\00\01\00\00", [10 x i8] c"\01\02\00\09\08\03\05\04\00\00", [10 x i8] c"\01\08\05\02\00\04\03\00\00\00", [10 x i8] c"\00\05\04\02\08\03\09\01\00\00", [10 x i8] c"\01\02\00\09\08\03\05\04\00\00", [10 x i8] c"\00\03\09\08\05\04\02\01\00\00", [10 x i8] c"\00\04\03\08\05\02\01\00\00\00", [10 x i8] c"\01\05\04\02\00\09\03\00\00\00", [10 x i8] c"\01\09\05\02\00\04\03\00\00\00", [10 x i8] c"\00\05\03\09\04\02\01\00\00\00", [10 x i8] c"\00\04\05\03\02\01\00\00\00\00"]], align 16
@mv_vlc = internal global [2 x [16 x ptr]] zeroinitializer, align 16
@pframe_block8x8_coefficients_tab = internal constant [64 x i8] c"\00\0F\04\01\08\02\0C\03\05\0A\0D\07\0E\0B\1F\09\06\10?\1E\17\1D\1B\1C\13\18\1A\12\11\14\15 /\16\197=>;<35!$\22(#,0'-%:+.*1482)&96", align 16
@quant4x4_tab = internal constant [6 x [16 x i8]] [[16 x i8] c"\0A\0D\0D\0A\10\0A\0D\0D\0D\0D\10\0A\10\0D\0D\10", [16 x i8] c"\0B\0E\0E\0B\12\0B\0E\0E\0E\0E\12\0B\12\0E\0E\12", [16 x i8] c"\0D\10\10\0D\14\0D\10\10\10\10\14\0D\14\10\10\14", [16 x i8] c"\0E\12\12\0E\17\0E\12\12\12\12\17\0E\17\12\12\17", [16 x i8] c"\10\14\14\10\19\10\14\14\14\14\19\10\19\14\14\19", [16 x i8] c"\12\17\17\12\1D\12\17\17\17\17\1D\12\1D\17\17\1D"], align 16
@quant8x8_tab = internal constant [6 x [64 x i8]] [[64 x i8] c"\14\13\13\19\12\19\13\18\18\13\14\12 \12\14\13\13\18\18\13\13\19\12\19\12\19\12\19\13\18\18\13\13\18\18\13\12 \12\14\12 \12\18\18\13\13\18\18\12\19\12\19\12\13\18\18\13\12 \12\18\18\12", [64 x i8] c"\16\15\15\1C\13\1C\15\1A\1A\15\16\13#\13\16\15\15\1A\1A\15\15\1C\13\1C\13\1C\13\1C\15\1A\1A\15\15\1A\1A\15\13#\13\16\13#\13\1A\1A\15\15\1A\1A\13\1C\13\1C\13\15\1A\1A\15\13#\13\1A\1A\13", [64 x i8] c"\1A\18\18!\17!\18\1F\1F\18\1A\17*\17\1A\18\18\1F\1F\18\18!\17!\17!\17!\18\1F\1F\18\18\1F\1F\18\17*\17\1A\17*\17\1F\1F\18\18\1F\1F\17!\17!\17\18\1F\1F\18\17*\17\1F\1F\17", [64 x i8] c"\1C\1A\1A#\19#\1A!!\1A\1C\19-\19\1C\1A\1A!!\1A\1A#\19#\19#\19#\1A!!\1A\1A!!\1A\19-\19\1C\19-\19!!\1A\1A!!\19#\19#\19\1A!!\1A\19-\19!!\19", [64 x i8] c" \1E\1E(\1C(\1E&&\1E \1C3\1C \1E\1E&&\1E\1E(\1C(\1C(\1C(\1E&&\1E\1E&&\1E\1C3\1C \1C3\1C&&\1E\1E&&\1C(\1C(\1C\1E&&\1E\1C3\1C&&\1C", [64 x i8] c"$\22\22. .\22++\22$ : $\22\22++\22\22. . . .\22++\22\22++\22 : $ : ++\22\22++ . . \22++\22 : ++ "], align 16
@block8x8_coefficients_tab = internal constant [64 x i8] c"\00\1F?\0F\08\04\02\01\0B\0E\1B\0D\03\07\0C\17\1D\0A\1E\05\10/7;\13=>\09\1C\06\15\1A3\11\12\14\18 <5\19\16:012'4+-98#6.!%\22$,*()&", align 16
@block4x4_coefficients_tab = internal constant [16 x i8] c"\0F\00\02\01\04\08\0C\03\0B\0D\0E\07\0A\05\09\06", align 16
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@ff_zigzag_direct = external constant [64 x i8], align 16
@zigzag4x4_tab = internal constant [16 x i8] c"\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F", align 16
@run_residue = internal constant [2 x [256 x i8]] [[256 x i8] c"\0C\06\04\03\03\03\03\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\1B\0B\07\03\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01)\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [256 x i8] c"\1B\0A\05\04\03\03\03\03\02\02\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\03\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\0F\0A\08\04\03\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\15\07\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01"], align 16
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"s->pic[sidx]\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavcodec/mobiclip.c\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"s->pic[s->current_pic]\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"s->pic[s->current_pic]->data[i]\00", align 1
@pframe_block4x4_coefficients_tab = internal constant [16 x i8] c"\00\04\01\08\02\0C\03\05\0A\0F\07\0D\0E\0B\09\06", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mobiclip_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = and i32 %12, 15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = and i32 %18, 15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %24, i32 0, i32 12
  call void @ff_bswapdsp_init(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 23
  store i32 0, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = sdiv i32 %30, 16
  %32 = add nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 8)
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %35, i32 0, i32 10
  store ptr %34, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %23
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

42:                                               ; preds = %23
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = sdiv i32 %45, 16
  %47 = add nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %51, i32 0, i32 11
  store i32 %50, ptr %52, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %73, %42
  %54 = load i32, ptr %6, align 4, !tbaa !40
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %5, align 4
  br label %76

57:                                               ; preds = %53
  %58 = call ptr @av_frame_alloc()
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %6, align 4, !tbaa !40
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x ptr], ptr %60, i64 0, i64 %62
  store ptr %58, ptr %63, align 8, !tbaa !41
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %6, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %57
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4, !tbaa !40
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !40
  br label %53, !llvm.loop !43

76:                                               ; preds = %71, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %80 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  %79 = call i32 @pthread_once(ptr noundef @mobiclip_init.init_static_once, ptr noundef @mobiclip_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %78, %76, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @mobiclip_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %28, i32 0, i32 5
  store ptr %29, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x ptr], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = sdiv i32 %40, 16
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = sdiv i32 %44, 16
  %46 = mul nsw i32 %41, %45
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %9, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !51
  %52 = add nsw i32 %51, 2
  %53 = sub nsw i32 %52, 1
  %54 = and i32 %53, -2
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 8, %55
  %57 = icmp sgt i64 %48, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %469

59:                                               ; preds = %4
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %9, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !51
  %67 = sext i32 %66 to i64
  call void @av_fast_padded_malloc(ptr noundef %61, ptr noundef %63, i64 noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !41
  %70 = call i32 @ff_reget_buffer(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  store i32 %70, ptr %13, align 4, !tbaa !40
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %469

74:                                               ; preds = %59
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = load ptr, ptr %9, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = load ptr, ptr %9, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !51
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  call void %78(ptr noundef %81, ptr noundef %84, i32 noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !48
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = load ptr, ptr %9, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !51
  %97 = add nsw i32 %96, 2
  %98 = sub nsw i32 %97, 1
  %99 = and i32 %98, -2
  %100 = call i32 @init_get_bits8(ptr noundef %90, ptr noundef %93, i32 noundef %99)
  store i32 %100, ptr %13, align 4, !tbaa !40
  %101 = load i32, ptr %13, align 4, !tbaa !40
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %74
  %104 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %469

105:                                              ; preds = %74
  %106 = load ptr, ptr %11, align 8, !tbaa !48
  %107 = call i32 @get_bits1(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %174

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 7
  store i32 1, ptr %111, align 8, !tbaa !56
  %112 = load ptr, ptr %12, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 4, !tbaa !61
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4, !tbaa !61
  %116 = load ptr, ptr %11, align 8, !tbaa !48
  %117 = call i32 @get_bits1(ptr noundef %116)
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 4, !tbaa !62
  %120 = load ptr, ptr %11, align 8, !tbaa !48
  %121 = call i32 @get_bits1(ptr noundef %120)
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 8, !tbaa !63
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %11, align 8, !tbaa !48
  %126 = call i32 @get_bits(ptr noundef %125, i32 noundef 6)
  %127 = zext i32 %126 to i64
  %128 = call i32 @setup_qtables(ptr noundef %124, i64 noundef %127)
  store i32 %128, ptr %13, align 4, !tbaa !40
  %129 = load i32, ptr %13, align 4, !tbaa !40
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %109
  %132 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %469

133:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %134

134:                                              ; preds = %168, %133
  %135 = load i32, ptr %15, align 4, !tbaa !40
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 19
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i32 2, ptr %14, align 4
  br label %171

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %142

142:                                              ; preds = %162, %141
  %143 = load i32, ptr %16, align 4, !tbaa !40
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 18
  %146 = load i32, ptr %145, align 8, !tbaa !31
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i32 5, ptr %14, align 4
  br label %165

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = load ptr, ptr %12, align 8, !tbaa !41
  %152 = load i32, ptr %16, align 4, !tbaa !40
  %153 = load i32, ptr %15, align 4, !tbaa !40
  %154 = load ptr, ptr %11, align 8, !tbaa !48
  %155 = call i32 @get_bits1(ptr noundef %154)
  %156 = call i32 @decode_macroblock(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %155)
  store i32 %156, ptr %13, align 4, !tbaa !40
  %157 = load i32, ptr %13, align 4, !tbaa !40
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %165

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %16, align 4, !tbaa !40
  %164 = add nsw i32 %163, 16
  store i32 %164, ptr %16, align 4, !tbaa !40
  br label %142, !llvm.loop !64

165:                                              ; preds = %159, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %166 = load i32, ptr %14, align 4
  switch i32 %166, label %171 [
    i32 5, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %15, align 4, !tbaa !40
  %170 = add nsw i32 %169, 16
  store i32 %170, ptr %15, align 4, !tbaa !40
  br label %134, !llvm.loop !65

171:                                              ; preds = %165, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %172 = load i32, ptr %14, align 4
  switch i32 %172, label %469 [
    i32 2, label %173
  ]

173:                                              ; preds = %171
  br label %444

174:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %175 = load ptr, ptr %10, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  store ptr %177, ptr %17, align 8, !tbaa !66
  %178 = load ptr, ptr %17, align 8, !tbaa !66
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8, !tbaa !39
  %182 = sext i32 %181 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 %182, i1 false)
  %183 = load ptr, ptr %12, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 7
  store i32 2, ptr %184, align 8, !tbaa !56
  %185 = load ptr, ptr %12, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 21
  %187 = load i32, ptr %186, align 4, !tbaa !61
  %188 = and i32 %187, -3
  store i32 %188, ptr %186, align 4, !tbaa !61
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %189, i32 0, i32 3
  store i32 0, ptr %190, align 8, !tbaa !63
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4, !tbaa !67
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %11, align 8, !tbaa !48
  %197 = call i32 @get_se_golomb(ptr noundef %196)
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %195, %198
  %200 = call i32 @setup_qtables(ptr noundef %191, i64 noundef %199)
  store i32 %200, ptr %13, align 4, !tbaa !40
  %201 = load i32, ptr %13, align 4, !tbaa !40
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %174
  %204 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %441

205:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %206

206:                                              ; preds = %435, %205
  %207 = load i32, ptr %18, align 4, !tbaa !40
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 19
  %210 = load i32, ptr %209, align 4, !tbaa !32
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  store i32 8, ptr %14, align 4
  br label %438

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !40
  br label %214

214:                                              ; preds = %429, %213
  %215 = load i32, ptr %19, align 4, !tbaa !40
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 18
  %218 = load i32, ptr %217, align 8, !tbaa !31
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %214
  store i32 11, ptr %14, align 4
  br label %432

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %222 = load ptr, ptr %17, align 8, !tbaa !66
  %223 = load i32, ptr %19, align 4, !tbaa !40
  %224 = sdiv i32 %223, 16
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.MotionXY, ptr %222, i64 %226
  %228 = getelementptr inbounds nuw %struct.MotionXY, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4, !tbaa !68
  %230 = load ptr, ptr %17, align 8, !tbaa !66
  %231 = load i32, ptr %19, align 4, !tbaa !40
  %232 = sdiv i32 %231, 16
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.MotionXY, ptr %230, i64 %234
  %236 = getelementptr inbounds nuw %struct.MotionXY, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !68
  %238 = load ptr, ptr %17, align 8, !tbaa !66
  %239 = load i32, ptr %19, align 4, !tbaa !40
  %240 = sdiv i32 %239, 16
  %241 = add nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.MotionXY, ptr %238, i64 %242
  %244 = getelementptr inbounds nuw %struct.MotionXY, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !68
  %246 = call i32 @mid_pred(i32 noundef %229, i32 noundef %237, i32 noundef %245) #12
  %247 = load ptr, ptr %17, align 8, !tbaa !66
  %248 = getelementptr inbounds %struct.MotionXY, ptr %247, i64 0
  %249 = getelementptr inbounds nuw %struct.MotionXY, ptr %248, i32 0, i32 0
  store i32 %246, ptr %249, align 4, !tbaa !68
  %250 = load ptr, ptr %17, align 8, !tbaa !66
  %251 = load i32, ptr %19, align 4, !tbaa !40
  %252 = sdiv i32 %251, 16
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.MotionXY, ptr %250, i64 %254
  %256 = getelementptr inbounds nuw %struct.MotionXY, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !70
  %258 = load ptr, ptr %17, align 8, !tbaa !66
  %259 = load i32, ptr %19, align 4, !tbaa !40
  %260 = sdiv i32 %259, 16
  %261 = add nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.MotionXY, ptr %258, i64 %262
  %264 = getelementptr inbounds nuw %struct.MotionXY, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !70
  %266 = load ptr, ptr %17, align 8, !tbaa !66
  %267 = load i32, ptr %19, align 4, !tbaa !40
  %268 = sdiv i32 %267, 16
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.MotionXY, ptr %266, i64 %270
  %272 = getelementptr inbounds nuw %struct.MotionXY, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !70
  %274 = call i32 @mid_pred(i32 noundef %257, i32 noundef %265, i32 noundef %273) #12
  %275 = load ptr, ptr %17, align 8, !tbaa !66
  %276 = getelementptr inbounds %struct.MotionXY, ptr %275, i64 0
  %277 = getelementptr inbounds nuw %struct.MotionXY, ptr %276, i32 0, i32 1
  store i32 %274, ptr %277, align 4, !tbaa !70
  %278 = load ptr, ptr %17, align 8, !tbaa !66
  %279 = load i32, ptr %19, align 4, !tbaa !40
  %280 = sdiv i32 %279, 16
  %281 = add nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.MotionXY, ptr %278, i64 %282
  %284 = getelementptr inbounds nuw %struct.MotionXY, ptr %283, i32 0, i32 0
  store i32 0, ptr %284, align 4, !tbaa !68
  %285 = load ptr, ptr %17, align 8, !tbaa !66
  %286 = load i32, ptr %19, align 4, !tbaa !40
  %287 = sdiv i32 %286, 16
  %288 = add nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.MotionXY, ptr %285, i64 %289
  %291 = getelementptr inbounds nuw %struct.MotionXY, ptr %290, i32 0, i32 1
  store i32 0, ptr %291, align 4, !tbaa !70
  %292 = load ptr, ptr %11, align 8, !tbaa !48
  %293 = load ptr, ptr %10, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !62
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x [16 x ptr]], ptr @mv_vlc, i64 0, i64 %296
  %298 = getelementptr inbounds [16 x ptr], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %298, align 16, !tbaa !71
  %300 = call i32 @get_vlc2(ptr noundef %292, ptr noundef %299, i32 noundef 6, i32 noundef 1)
  store i32 %300, ptr %20, align 4, !tbaa !40
  %301 = load i32, ptr %20, align 4, !tbaa !40
  %302 = icmp eq i32 %301, 6
  br i1 %302, label %306, label %303

303:                                              ; preds = %221
  %304 = load i32, ptr %20, align 4, !tbaa !40
  %305 = icmp eq i32 %304, 7
  br i1 %305, label %306, label %320

306:                                              ; preds = %303, %221
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = load ptr, ptr %12, align 8, !tbaa !41
  %309 = load i32, ptr %19, align 4, !tbaa !40
  %310 = load i32, ptr %18, align 4, !tbaa !40
  %311 = load i32, ptr %20, align 4, !tbaa !40
  %312 = icmp eq i32 %311, 7
  %313 = zext i1 %312 to i32
  %314 = call i32 @decode_macroblock(ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %313)
  store i32 %314, ptr %13, align 4, !tbaa !40
  %315 = load i32, ptr %13, align 4, !tbaa !40
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %306
  %318 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %318, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %426

319:                                              ; preds = %306
  br label %425

320:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %321 = load ptr, ptr %6, align 8, !tbaa !4
  %322 = load i32, ptr %20, align 4, !tbaa !40
  %323 = load i32, ptr %19, align 4, !tbaa !40
  %324 = sdiv i32 %323, 16
  %325 = add nsw i32 %324, 2
  %326 = load i32, ptr %19, align 4, !tbaa !40
  %327 = load i32, ptr %18, align 4, !tbaa !40
  %328 = call i32 @predict_motion(ptr noundef %321, i32 noundef 16, i32 noundef 16, i32 noundef %322, i32 noundef %325, i32 noundef %326, i32 noundef %327)
  store i32 %328, ptr %13, align 4, !tbaa !40
  %329 = load i32, ptr %13, align 4, !tbaa !40
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %320
  %332 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %332, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %422

333:                                              ; preds = %320
  %334 = load ptr, ptr %11, align 8, !tbaa !48
  %335 = call i32 @get_ue_golomb(ptr noundef %334)
  store i32 %335, ptr %22, align 4, !tbaa !40
  %336 = load i32, ptr %22, align 4, !tbaa !40
  %337 = sext i32 %336 to i64
  %338 = icmp uge i64 %337, 64
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %422

340:                                              ; preds = %333
  %341 = load i32, ptr %22, align 4, !tbaa !40
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [64 x i8], ptr @pframe_block8x8_coefficients_tab, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !73
  %345 = zext i8 %344 to i32
  store i32 %345, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %346 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %346, ptr %23, align 4, !tbaa !40
  br label %347

347:                                              ; preds = %378, %340
  %348 = load i32, ptr %23, align 4, !tbaa !40
  %349 = load i32, ptr %18, align 4, !tbaa !40
  %350 = add nsw i32 %349, 16
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %347
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %381

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %354 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %354, ptr %24, align 4, !tbaa !40
  br label %355

355:                                              ; preds = %374, %353
  %356 = load i32, ptr %24, align 4, !tbaa !40
  %357 = load i32, ptr %19, align 4, !tbaa !40
  %358 = add nsw i32 %357, 16
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %377

361:                                              ; preds = %355
  %362 = load i32, ptr %21, align 4, !tbaa !40
  %363 = and i32 %362, 1
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %361
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = load ptr, ptr %12, align 8, !tbaa !41
  %368 = load i32, ptr %24, align 4, !tbaa !40
  %369 = load i32, ptr %23, align 4, !tbaa !40
  %370 = call i32 @add_pframe_coefficients(ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef 8, i32 noundef 0)
  br label %371

371:                                              ; preds = %365, %361
  %372 = load i32, ptr %21, align 4, !tbaa !40
  %373 = ashr i32 %372, 1
  store i32 %373, ptr %21, align 4, !tbaa !40
  br label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %24, align 4, !tbaa !40
  %376 = add nsw i32 %375, 8
  store i32 %376, ptr %24, align 4, !tbaa !40
  br label %355, !llvm.loop !74

377:                                              ; preds = %360
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %23, align 4, !tbaa !40
  %380 = add nsw i32 %379, 8
  store i32 %380, ptr %23, align 4, !tbaa !40
  br label %347, !llvm.loop !75

381:                                              ; preds = %352
  %382 = load i32, ptr %21, align 4, !tbaa !40
  %383 = and i32 %382, 1
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %381
  %386 = load ptr, ptr %6, align 8, !tbaa !4
  %387 = load ptr, ptr %12, align 8, !tbaa !41
  %388 = load i32, ptr %19, align 4, !tbaa !40
  %389 = ashr i32 %388, 1
  %390 = load i32, ptr %18, align 4, !tbaa !40
  %391 = ashr i32 %390, 1
  %392 = load ptr, ptr %10, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4, !tbaa !62
  %395 = icmp ne i32 %394, 0
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = add nsw i32 1, %397
  %399 = call i32 @add_pframe_coefficients(ptr noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef %391, i32 noundef 8, i32 noundef %398)
  br label %400

400:                                              ; preds = %385, %381
  %401 = load i32, ptr %21, align 4, !tbaa !40
  %402 = ashr i32 %401, 1
  store i32 %402, ptr %21, align 4, !tbaa !40
  %403 = load i32, ptr %21, align 4, !tbaa !40
  %404 = and i32 %403, 1
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %400
  %407 = load ptr, ptr %6, align 8, !tbaa !4
  %408 = load ptr, ptr %12, align 8, !tbaa !41
  %409 = load i32, ptr %19, align 4, !tbaa !40
  %410 = ashr i32 %409, 1
  %411 = load i32, ptr %18, align 4, !tbaa !40
  %412 = ashr i32 %411, 1
  %413 = load ptr, ptr %10, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4, !tbaa !62
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sub nsw i32 2, %418
  %420 = call i32 @add_pframe_coefficients(ptr noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef %412, i32 noundef 8, i32 noundef %419)
  br label %421

421:                                              ; preds = %406, %400
  store i32 0, ptr %14, align 4
  br label %422

422:                                              ; preds = %421, %339, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %423 = load i32, ptr %14, align 4
  switch i32 %423, label %426 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %319
  store i32 0, ptr %14, align 4
  br label %426

426:                                              ; preds = %425, %422, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %427 = load i32, ptr %14, align 4
  switch i32 %427, label %432 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %19, align 4, !tbaa !40
  %431 = add nsw i32 %430, 16
  store i32 %431, ptr %19, align 4, !tbaa !40
  br label %214, !llvm.loop !76

432:                                              ; preds = %426, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %433 = load i32, ptr %14, align 4
  switch i32 %433, label %438 [
    i32 11, label %434
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %18, align 4, !tbaa !40
  %437 = add nsw i32 %436, 16
  store i32 %437, ptr %18, align 4, !tbaa !40
  br label %206, !llvm.loop !77

438:                                              ; preds = %432, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %439 = load i32, ptr %14, align 4
  switch i32 %439, label %441 [
    i32 8, label %440
  ]

440:                                              ; preds = %438
  store i32 0, ptr %14, align 4
  br label %441

441:                                              ; preds = %440, %438, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %442 = load i32, ptr %14, align 4
  switch i32 %442, label %469 [
    i32 0, label %443
  ]

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443, %173
  %445 = load ptr, ptr %10, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !62
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %450, i32 0, i32 27
  store i32 8, ptr %451, align 8, !tbaa !78
  br label %452

452:                                              ; preds = %449, %444
  %453 = load ptr, ptr %10, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8, !tbaa !50
  %456 = add nsw i32 %455, 1
  %457 = srem i32 %456, 6
  %458 = load ptr, ptr %10, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %458, i32 0, i32 1
  store i32 %457, ptr %459, align 8, !tbaa !50
  %460 = load ptr, ptr %7, align 8, !tbaa !41
  %461 = load ptr, ptr %12, align 8, !tbaa !41
  %462 = call i32 @av_frame_ref(ptr noundef %460, ptr noundef %461)
  store i32 %462, ptr %13, align 4, !tbaa !40
  %463 = load i32, ptr %13, align 4, !tbaa !40
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %452
  %466 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %466, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %469

467:                                              ; preds = %452
  %468 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 1, ptr %468, align 4, !tbaa !40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %469

469:                                              ; preds = %467, %465, %441, %171, %131, %103, %72, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %470 = load i32, ptr %5, align 4
  ret i32 %470
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mobiclip_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %8, i32 0, i32 6
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %10, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !79
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %12, i32 0, i32 10
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %14, i32 0, i32 11
  store i32 0, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %16

16:                                               ; preds = %26, %1
  %17 = load i32, ptr %4, align 4, !tbaa !40
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %4, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x ptr], ptr %22, i64 0, i64 %24
  call void @av_frame_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !40
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !40
  br label %16, !llvm.loop !80

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mobiclip_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  call void @av_frame_unref(ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !40
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !40
  br label %8, !llvm.loop !81

22:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @mobiclip_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.mobiclip_init_static.state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !40
  br label %5

5:                                                ; preds = %52, %0
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %55

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !40
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @syms1, ptr @syms0
  %13 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 12, i32 noundef 104, ptr noundef @bits0, i32 noundef 1, ptr noundef %12, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %14 = load i32, ptr %2, align 4, !tbaa !40
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr @rl_vlc, i64 0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %17

17:                                               ; preds = %48, %9
  %18 = load i32, ptr %4, align 4, !tbaa !40
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %51

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !40
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr @mv_len, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !73
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %2, align 4, !tbaa !40
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [16 x [10 x i8]]], ptr @mv_bits, i64 0, i64 %28
  %30 = load i32, ptr %4, align 4, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x [10 x i8]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %2, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [16 x [10 x i8]]], ptr @mv_syms, i64 0, i64 %35
  %37 = load i32, ptr %4, align 4, !tbaa !40
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x [10 x i8]], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 6, i32 noundef %26, ptr noundef %33, i32 noundef 1, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %42 = load i32, ptr %2, align 4, !tbaa !40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [16 x ptr]], ptr @mv_vlc, i64 0, i64 %43
  %45 = load i32, ptr %4, align 4, !tbaa !40
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x ptr], ptr %44, i64 0, i64 %46
  store ptr %41, ptr %47, align 8, !tbaa !71
  br label %48

48:                                               ; preds = %21
  %49 = load i32, ptr %4, align 4, !tbaa !40
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !40
  br label %17, !llvm.loop !82

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4, !tbaa !40
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4, !tbaa !40
  br label %5, !llvm.loop !83

55:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = load i32, ptr %6, align 4, !tbaa !40
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !85
  store i32 %7, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load i32, ptr %3, align 4, !tbaa !40
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !73
  store i8 %15, ptr %4, align 1, !tbaa !73
  %16 = load i32, ptr %3, align 4, !tbaa !40
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !73
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !73
  %22 = load i8, ptr %4, align 1, !tbaa !73
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %2, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !40
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !40
  %38 = load ptr, ptr %2, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !85
  %40 = load i8, ptr %4, align 1, !tbaa !73
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_qtables(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i64, ptr %5, align 8, !tbaa !88
  %17 = icmp slt i64 %16, 12
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !88
  %20 = icmp sgt i64 %19, 161
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !88
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4, !tbaa !67
  %27 = load i64, ptr %5, align 8, !tbaa !88
  %28 = srem i64 %27, 6
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !40
  %30 = load i64, ptr %5, align 8, !tbaa !88
  %31 = sdiv i64 %30, 6
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %33

33:                                               ; preds = %54, %22
  %34 = load i32, ptr %10, align 4, !tbaa !40
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %57

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x [16 x i8]], ptr @quant4x4_tab, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !73
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %8, align 4, !tbaa !40
  %47 = shl i32 %45, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [2 x [64 x i32]], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %10, align 4, !tbaa !40
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i32], ptr %50, i64 0, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %10, align 4, !tbaa !40
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !40
  br label %33, !llvm.loop !89

57:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i32, ptr %11, align 4, !tbaa !40
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %83

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [64 x i8]], ptr @quant8x8_tab, i64 0, i64 %64
  %66 = load i32, ptr %11, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !73
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %8, align 4, !tbaa !40
  %72 = sub nsw i32 %71, 2
  %73 = shl i32 %70, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds [2 x [64 x i32]], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %11, align 4, !tbaa !40
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i32], ptr %76, i64 0, i64 %78
  store i32 %73, ptr %79, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %11, align 4, !tbaa !40
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !40
  br label %58, !llvm.loop !90

83:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %94, %83
  %85 = load i32, ptr %12, align 4, !tbaa !40
  %86 = icmp slt i32 %85, 20
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %12, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i8], ptr %90, i64 0, i64 %92
  store i8 9, ptr %93, align 1, !tbaa !73
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %12, align 4, !tbaa !40
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !40
  br label %84, !llvm.loop !91

97:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !85
  store i32 %11, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !87
  store i32 %14, ptr %8, align 4, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !73
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = load i32, ptr %4, align 4, !tbaa !40
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !40
  %32 = load i32, ptr %8, align 4, !tbaa !40
  %33 = load i32, ptr %6, align 4, !tbaa !40
  %34 = load i32, ptr %4, align 4, !tbaa !40
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !40
  %39 = load i32, ptr %4, align 4, !tbaa !40
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !40
  %45 = load i32, ptr %6, align 4, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !85
  %48 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_macroblock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %12, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %23, i32 0, i32 5
  store ptr %24, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %25 = load ptr, ptr %13, align 8, !tbaa !48
  %26 = call i32 @get_ue_golomb(ptr noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !40
  %27 = load i32, ptr %16, align 4, !tbaa !40
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %5
  %30 = load i32, ptr %16, align 4, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = icmp uge i64 %31, 64
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %281

34:                                               ; preds = %29
  %35 = load i32, ptr %16, align 4, !tbaa !40
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i8], ptr @block8x8_coefficients_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !40
  %40 = load i32, ptr %11, align 4, !tbaa !40
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %103

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = load i32, ptr %9, align 4, !tbaa !40
  %46 = load i32, ptr %10, align 4, !tbaa !40
  %47 = load i32, ptr %14, align 4, !tbaa !40
  %48 = and i32 %47, 1
  %49 = call i32 @process_block(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef %48, i32 noundef 0)
  store i32 %49, ptr %17, align 4, !tbaa !40
  %50 = load i32, ptr %17, align 4, !tbaa !40
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %281

54:                                               ; preds = %42
  %55 = load i32, ptr %14, align 4, !tbaa !40
  %56 = ashr i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !40
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = load i32, ptr %9, align 4, !tbaa !40
  %60 = add nsw i32 %59, 8
  %61 = load i32, ptr %10, align 4, !tbaa !40
  %62 = load i32, ptr %14, align 4, !tbaa !40
  %63 = and i32 %62, 1
  %64 = call i32 @process_block(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef -1, i32 noundef %63, i32 noundef 0)
  store i32 %64, ptr %17, align 4, !tbaa !40
  %65 = load i32, ptr %17, align 4, !tbaa !40
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %281

69:                                               ; preds = %54
  %70 = load i32, ptr %14, align 4, !tbaa !40
  %71 = ashr i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !40
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !41
  %74 = load i32, ptr %9, align 4, !tbaa !40
  %75 = load i32, ptr %10, align 4, !tbaa !40
  %76 = add nsw i32 %75, 8
  %77 = load i32, ptr %14, align 4, !tbaa !40
  %78 = and i32 %77, 1
  %79 = call i32 @process_block(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef -1, i32 noundef %78, i32 noundef 0)
  store i32 %79, ptr %17, align 4, !tbaa !40
  %80 = load i32, ptr %17, align 4, !tbaa !40
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %69
  %83 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %281

84:                                               ; preds = %69
  %85 = load i32, ptr %14, align 4, !tbaa !40
  %86 = ashr i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !40
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !41
  %89 = load i32, ptr %9, align 4, !tbaa !40
  %90 = add nsw i32 %89, 8
  %91 = load i32, ptr %10, align 4, !tbaa !40
  %92 = add nsw i32 %91, 8
  %93 = load i32, ptr %14, align 4, !tbaa !40
  %94 = and i32 %93, 1
  %95 = call i32 @process_block(ptr noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef -1, i32 noundef %94, i32 noundef 0)
  store i32 %95, ptr %17, align 4, !tbaa !40
  %96 = load i32, ptr %17, align 4, !tbaa !40
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %281

100:                                              ; preds = %84
  %101 = load i32, ptr %14, align 4, !tbaa !40
  %102 = ashr i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !40
  br label %188

103:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %104 = load ptr, ptr %13, align 8, !tbaa !48
  %105 = call i32 @get_bits(ptr noundef %104, i32 noundef 3)
  store i32 %105, ptr %19, align 4, !tbaa !40
  %106 = load i32, ptr %19, align 4, !tbaa !40
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !41
  %111 = load i32, ptr %9, align 4, !tbaa !40
  %112 = load i32, ptr %10, align 4, !tbaa !40
  %113 = load i32, ptr %19, align 4, !tbaa !40
  %114 = call i32 @predict_intra(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  store i32 %114, ptr %17, align 4, !tbaa !40
  %115 = load i32, ptr %17, align 4, !tbaa !40
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %185

119:                                              ; preds = %108
  store i32 9, ptr %19, align 4, !tbaa !40
  br label %120

120:                                              ; preds = %119, %103
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !41
  %123 = load i32, ptr %9, align 4, !tbaa !40
  %124 = load i32, ptr %10, align 4, !tbaa !40
  %125 = load i32, ptr %19, align 4, !tbaa !40
  %126 = load i32, ptr %14, align 4, !tbaa !40
  %127 = and i32 %126, 1
  %128 = call i32 @process_block(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef 0)
  store i32 %128, ptr %17, align 4, !tbaa !40
  %129 = load i32, ptr %17, align 4, !tbaa !40
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %132, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %185

133:                                              ; preds = %120
  %134 = load i32, ptr %14, align 4, !tbaa !40
  %135 = ashr i32 %134, 1
  store i32 %135, ptr %14, align 4, !tbaa !40
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = load ptr, ptr %8, align 8, !tbaa !41
  %138 = load i32, ptr %9, align 4, !tbaa !40
  %139 = add nsw i32 %138, 8
  %140 = load i32, ptr %10, align 4, !tbaa !40
  %141 = load i32, ptr %19, align 4, !tbaa !40
  %142 = load i32, ptr %14, align 4, !tbaa !40
  %143 = and i32 %142, 1
  %144 = call i32 @process_block(ptr noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %143, i32 noundef 0)
  store i32 %144, ptr %17, align 4, !tbaa !40
  %145 = load i32, ptr %17, align 4, !tbaa !40
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %133
  %148 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %185

149:                                              ; preds = %133
  %150 = load i32, ptr %14, align 4, !tbaa !40
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !40
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = load ptr, ptr %8, align 8, !tbaa !41
  %154 = load i32, ptr %9, align 4, !tbaa !40
  %155 = load i32, ptr %10, align 4, !tbaa !40
  %156 = add nsw i32 %155, 8
  %157 = load i32, ptr %19, align 4, !tbaa !40
  %158 = load i32, ptr %14, align 4, !tbaa !40
  %159 = and i32 %158, 1
  %160 = call i32 @process_block(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %156, i32 noundef %157, i32 noundef %159, i32 noundef 0)
  store i32 %160, ptr %17, align 4, !tbaa !40
  %161 = load i32, ptr %17, align 4, !tbaa !40
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %149
  %164 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %164, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %185

165:                                              ; preds = %149
  %166 = load i32, ptr %14, align 4, !tbaa !40
  %167 = ashr i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !40
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = load ptr, ptr %8, align 8, !tbaa !41
  %170 = load i32, ptr %9, align 4, !tbaa !40
  %171 = add nsw i32 %170, 8
  %172 = load i32, ptr %10, align 4, !tbaa !40
  %173 = add nsw i32 %172, 8
  %174 = load i32, ptr %19, align 4, !tbaa !40
  %175 = load i32, ptr %14, align 4, !tbaa !40
  %176 = and i32 %175, 1
  %177 = call i32 @process_block(ptr noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef 0)
  store i32 %177, ptr %17, align 4, !tbaa !40
  %178 = load i32, ptr %17, align 4, !tbaa !40
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %165
  %181 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %181, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %185

182:                                              ; preds = %165
  %183 = load i32, ptr %14, align 4, !tbaa !40
  %184 = ashr i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !40
  store i32 0, ptr %18, align 4
  br label %185

185:                                              ; preds = %182, %180, %163, %147, %131, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %186 = load i32, ptr %18, align 4
  switch i32 %186, label %281 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %100
  %189 = load ptr, ptr %13, align 8, !tbaa !48
  %190 = call i32 @get_bits(ptr noundef %189, i32 noundef 3)
  store i32 %190, ptr %15, align 4, !tbaa !40
  %191 = load i32, ptr %15, align 4, !tbaa !40
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %234

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = load ptr, ptr %8, align 8, !tbaa !41
  %196 = load i32, ptr %9, align 4, !tbaa !40
  %197 = ashr i32 %196, 1
  %198 = load i32, ptr %10, align 4, !tbaa !40
  %199 = ashr i32 %198, 1
  %200 = load i32, ptr %15, align 4, !tbaa !40
  %201 = load ptr, ptr %12, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !62
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 1, %206
  %208 = call i32 @predict_intra(ptr noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef %200, i32 noundef 0, i32 noundef 8, i32 noundef %207)
  store i32 %208, ptr %17, align 4, !tbaa !40
  %209 = load i32, ptr %17, align 4, !tbaa !40
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %193
  %212 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %212, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %281

213:                                              ; preds = %193
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  %215 = load ptr, ptr %8, align 8, !tbaa !41
  %216 = load i32, ptr %9, align 4, !tbaa !40
  %217 = ashr i32 %216, 1
  %218 = load i32, ptr %10, align 4, !tbaa !40
  %219 = ashr i32 %218, 1
  %220 = load i32, ptr %15, align 4, !tbaa !40
  %221 = load ptr, ptr %12, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !62
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sub nsw i32 2, %226
  %228 = call i32 @predict_intra(ptr noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef %219, i32 noundef %220, i32 noundef 0, i32 noundef 8, i32 noundef %227)
  store i32 %228, ptr %17, align 4, !tbaa !40
  %229 = load i32, ptr %17, align 4, !tbaa !40
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %213
  %232 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %232, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %281

233:                                              ; preds = %213
  store i32 9, ptr %15, align 4, !tbaa !40
  br label %234

234:                                              ; preds = %233, %188
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = load ptr, ptr %8, align 8, !tbaa !41
  %237 = load i32, ptr %9, align 4, !tbaa !40
  %238 = ashr i32 %237, 1
  %239 = load i32, ptr %10, align 4, !tbaa !40
  %240 = ashr i32 %239, 1
  %241 = load i32, ptr %15, align 4, !tbaa !40
  %242 = load i32, ptr %14, align 4, !tbaa !40
  %243 = and i32 %242, 1
  %244 = load ptr, ptr %12, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !62
  %247 = icmp ne i32 %246, 0
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 1, %249
  %251 = call i32 @process_block(ptr noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef %240, i32 noundef %241, i32 noundef %243, i32 noundef %250)
  store i32 %251, ptr %17, align 4, !tbaa !40
  %252 = load i32, ptr %17, align 4, !tbaa !40
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %234
  %255 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %255, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %281

256:                                              ; preds = %234
  %257 = load i32, ptr %14, align 4, !tbaa !40
  %258 = ashr i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !40
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = load ptr, ptr %8, align 8, !tbaa !41
  %261 = load i32, ptr %9, align 4, !tbaa !40
  %262 = ashr i32 %261, 1
  %263 = load i32, ptr %10, align 4, !tbaa !40
  %264 = ashr i32 %263, 1
  %265 = load i32, ptr %15, align 4, !tbaa !40
  %266 = load i32, ptr %14, align 4, !tbaa !40
  %267 = and i32 %266, 1
  %268 = load ptr, ptr %12, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !62
  %271 = icmp ne i32 %270, 0
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sub nsw i32 2, %273
  %275 = call i32 @process_block(ptr noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef %264, i32 noundef %265, i32 noundef %267, i32 noundef %274)
  store i32 %275, ptr %17, align 4, !tbaa !40
  %276 = load i32, ptr %17, align 4, !tbaa !40
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %256
  %279 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %279, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %281

280:                                              ; preds = %256
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %281

281:                                              ; preds = %280, %278, %254, %231, %211, %185, %98, %82, %67, %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %282 = load i32, ptr %6, align 4
  ret i32 %282
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !85
  store i32 %13, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !87
  store i32 %16, ptr %7, align 4, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load i32, ptr %5, align 4, !tbaa !40
  %21 = lshr i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !73
  %25 = call i32 @av_bswap32(i32 noundef %24) #12
  %26 = load i32, ptr %5, align 4, !tbaa !40
  %27 = and i32 %26, 7
  %28 = shl i32 %25, %27
  %29 = lshr i32 %28, 0
  store i32 %29, ptr %6, align 4, !tbaa !40
  %30 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %30, ptr %4, align 4, !tbaa !40
  %31 = load i32, ptr %4, align 4, !tbaa !40
  %32 = icmp uge i32 %31, 134217728
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !40
  %35 = lshr i32 %34, 23
  store i32 %35, ptr %4, align 4, !tbaa !40
  %36 = load i32, ptr %7, align 4, !tbaa !40
  %37 = load i32, ptr %5, align 4, !tbaa !40
  %38 = load i32, ptr %4, align 4, !tbaa !40
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !73
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !40
  %47 = load i32, ptr %4, align 4, !tbaa !40
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !73
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !40
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !40
  %57 = load i32, ptr %5, align 4, !tbaa !40
  %58 = load ptr, ptr %3, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !85
  %60 = load i32, ptr %4, align 4, !tbaa !40
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !73
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %66 = load i32, ptr %4, align 4, !tbaa !40
  %67 = call i32 @ff_log2_c(i32 noundef %66) #12
  store i32 %67, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %68 = load i32, ptr %7, align 4, !tbaa !40
  %69 = load i32, ptr %5, align 4, !tbaa !40
  %70 = load i32, ptr %9, align 4, !tbaa !40
  %71 = sub nsw i32 31, %70
  %72 = add i32 %69, %71
  %73 = icmp ugt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4, !tbaa !40
  %76 = load i32, ptr %9, align 4, !tbaa !40
  %77 = sub nsw i32 31, %76
  %78 = add i32 %75, %77
  br label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %7, align 4, !tbaa !40
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %78, %74 ], [ %80, %79 ]
  store i32 %82, ptr %5, align 4, !tbaa !40
  %83 = load ptr, ptr %3, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.GetBitContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = load i32, ptr %5, align 4, !tbaa !40
  %87 = lshr i32 %86, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !73
  %91 = call i32 @av_bswap32(i32 noundef %90) #12
  %92 = load i32, ptr %5, align 4, !tbaa !40
  %93 = and i32 %92, 7
  %94 = shl i32 %91, %93
  %95 = lshr i32 %94, 0
  store i32 %95, ptr %6, align 4, !tbaa !40
  %96 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %96, ptr %4, align 4, !tbaa !40
  %97 = load i32, ptr %9, align 4, !tbaa !40
  %98 = load i32, ptr %4, align 4, !tbaa !40
  %99 = lshr i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !40
  %100 = load i32, ptr %7, align 4, !tbaa !40
  %101 = load i32, ptr %5, align 4, !tbaa !40
  %102 = load i32, ptr %9, align 4, !tbaa !40
  %103 = sub nsw i32 32, %102
  %104 = add i32 %101, %103
  %105 = icmp ugt i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %81
  %107 = load i32, ptr %5, align 4, !tbaa !40
  %108 = load i32, ptr %9, align 4, !tbaa !40
  %109 = sub nsw i32 32, %108
  %110 = add i32 %107, %109
  br label %113

111:                                              ; preds = %81
  %112 = load i32, ptr %7, align 4, !tbaa !40
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %110, %106 ], [ %112, %111 ]
  store i32 %114, ptr %5, align 4, !tbaa !40
  %115 = load i32, ptr %5, align 4, !tbaa !40
  %116 = load ptr, ptr %3, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.GetBitContext, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !85
  %118 = load i32, ptr %4, align 4, !tbaa !40
  %119 = and i32 %118, 1
  %120 = sub i32 0, %119
  store i32 %120, ptr %10, align 4, !tbaa !40
  %121 = load i32, ptr %4, align 4, !tbaa !40
  %122 = lshr i32 %121, 1
  %123 = load i32, ptr %10, align 4, !tbaa !40
  %124 = xor i32 %122, %123
  %125 = load i32, ptr %10, align 4, !tbaa !40
  %126 = sub i32 %124, %125
  store i32 %126, ptr %4, align 4, !tbaa !40
  %127 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %128

128:                                              ; preds = %113, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !40
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %19, ptr %5, align 4, !tbaa !40
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %21, ptr %5, align 4, !tbaa !40
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !40
  %26 = load i32, ptr %6, align 4, !tbaa !40
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !40
  %30 = load i32, ptr %4, align 4, !tbaa !40
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %33, ptr %5, align 4, !tbaa !40
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %35, ptr %5, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !40
  ret i32 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
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
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !85
  store i32 %18, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !87
  store i32 %21, ptr %12, align 4, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = load i32, ptr %10, align 4, !tbaa !40
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !73
  %30 = call i32 @av_bswap32(i32 noundef %29) #12
  %31 = load i32, ptr %10, align 4, !tbaa !40
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %36 = load i32, ptr %11, align 4, !tbaa !40
  %37 = load i32, ptr %7, align 4, !tbaa !40
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !71
  %41 = load i32, ptr %15, align 4, !tbaa !40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !73
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !40
  %48 = load ptr, ptr %6, align 8, !tbaa !71
  %49 = load i32, ptr %15, align 4, !tbaa !40
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !73
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !40
  %56 = load i32, ptr %8, align 4, !tbaa !40
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !40
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !40
  %63 = load i32, ptr %10, align 4, !tbaa !40
  %64 = load i32, ptr %7, align 4, !tbaa !40
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !40
  %69 = load i32, ptr %7, align 4, !tbaa !40
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !40
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !40
  %75 = load ptr, ptr %5, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = load i32, ptr %10, align 4, !tbaa !40
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !73
  %83 = call i32 @av_bswap32(i32 noundef %82) #12
  %84 = load i32, ptr %10, align 4, !tbaa !40
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !40
  %88 = load i32, ptr %13, align 4, !tbaa !40
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !40
  %90 = load i32, ptr %11, align 4, !tbaa !40
  %91 = load i32, ptr %14, align 4, !tbaa !40
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !40
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !40
  %96 = load ptr, ptr %6, align 8, !tbaa !71
  %97 = load i32, ptr %15, align 4, !tbaa !40
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !73
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !40
  %104 = load ptr, ptr %6, align 8, !tbaa !71
  %105 = load i32, ptr %15, align 4, !tbaa !40
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !73
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !40
  %112 = load i32, ptr %8, align 4, !tbaa !40
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !40
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !40
  %119 = load i32, ptr %10, align 4, !tbaa !40
  %120 = load i32, ptr %14, align 4, !tbaa !40
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !40
  %125 = load i32, ptr %14, align 4, !tbaa !40
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !40
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !40
  %131 = load ptr, ptr %5, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = load i32, ptr %10, align 4, !tbaa !40
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !73
  %139 = call i32 @av_bswap32(i32 noundef %138) #12
  %140 = load i32, ptr %10, align 4, !tbaa !40
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !40
  %144 = load i32, ptr %13, align 4, !tbaa !40
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !40
  %146 = load i32, ptr %11, align 4, !tbaa !40
  %147 = load i32, ptr %14, align 4, !tbaa !40
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !40
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !40
  %152 = load ptr, ptr %6, align 8, !tbaa !71
  %153 = load i32, ptr %15, align 4, !tbaa !40
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !73
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !40
  %160 = load ptr, ptr %6, align 8, !tbaa !71
  %161 = load i32, ptr %15, align 4, !tbaa !40
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !73
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !40
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !40
  %172 = load i32, ptr %11, align 4, !tbaa !40
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !40
  %174 = load i32, ptr %12, align 4, !tbaa !40
  %175 = load i32, ptr %10, align 4, !tbaa !40
  %176 = load i32, ptr %13, align 4, !tbaa !40
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !40
  %181 = load i32, ptr %13, align 4, !tbaa !40
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !40
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !40
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !40
  %192 = load ptr, ptr %5, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !85
  %194 = load i32, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @predict_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.MotionXY, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !40
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store i32 %4, ptr %13, align 4, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !40
  store i32 %6, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %46, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %47 = load ptr, ptr %16, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  store ptr %49, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %50 = load ptr, ptr %16, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %50, i32 0, i32 5
  store ptr %51, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4, !tbaa !32
  store i32 %54, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !31
  store i32 %57, ptr %20, align 4, !tbaa !40
  %58 = load i32, ptr %12, align 4, !tbaa !40
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %638

60:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %61 = load i32, ptr %12, align 4, !tbaa !40
  %62 = icmp sgt i32 1, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 1, %63 ], [ %65, %64 ]
  %68 = sub nsw i32 0, %67
  %69 = load ptr, ptr %16, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !50
  %72 = add nsw i32 %68, %71
  store i32 %72, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %73 = load ptr, ptr %16, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds %struct.MotionXY, ptr %75, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %76, i64 8, i1 false), !tbaa.struct !92
  %77 = load i32, ptr %21, align 4, !tbaa !40
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load i32, ptr %21, align 4, !tbaa !40
  %81 = add nsw i32 %80, 6
  store i32 %81, ptr %21, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %79, %66
  %83 = load i32, ptr %12, align 4, !tbaa !40
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !68
  %88 = load ptr, ptr %18, align 8, !tbaa !48
  %89 = call i32 @get_se_golomb(ptr noundef %88)
  %90 = add i32 %87, %89
  %91 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  store i32 %90, ptr %91, align 4, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !70
  %94 = load ptr, ptr %18, align 8, !tbaa !48
  %95 = call i32 @get_se_golomb(ptr noundef %94)
  %96 = add i32 %93, %95
  %97 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  store i32 %96, ptr %97, align 4, !tbaa !70
  br label %98

98:                                               ; preds = %85, %82
  %99 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !68
  %101 = icmp sge i32 %100, 2147483647
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %105 = icmp sge i32 %104, 2147483647
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %635

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = load ptr, ptr %17, align 8, !tbaa !66
  %111 = load i32, ptr %13, align 4, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.MotionXY, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.MotionXY, ptr %113, i32 0, i32 0
  store i32 %109, ptr %114, align 4, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !70
  %117 = load ptr, ptr %17, align 8, !tbaa !66
  %118 = load i32, ptr %13, align 4, !tbaa !40
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.MotionXY, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.MotionXY, ptr %120, i32 0, i32 1
  store i32 %116, ptr %121, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %122

122:                                              ; preds = %629, %107
  %123 = load i32, ptr %24, align 4, !tbaa !40
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 2, ptr %23, align 4
  br label %632

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %127 = load i32, ptr %24, align 4, !tbaa !40
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = load i32, ptr %14, align 4, !tbaa !40
  %131 = ashr i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !40
  %132 = load i32, ptr %15, align 4, !tbaa !40
  %133 = ashr i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !68
  %136 = ashr i32 %135, 1
  %137 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  store i32 %136, ptr %137, align 4, !tbaa !68
  %138 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !70
  %140 = ashr i32 %139, 1
  %141 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  store i32 %140, ptr %141, align 4, !tbaa !70
  %142 = load i32, ptr %10, align 4, !tbaa !40
  %143 = ashr i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !40
  %144 = load i32, ptr %11, align 4, !tbaa !40
  %145 = ashr i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !40
  %146 = load i32, ptr %20, align 4, !tbaa !40
  %147 = ashr i32 %146, 1
  store i32 %147, ptr %20, align 4, !tbaa !40
  %148 = load i32, ptr %19, align 4, !tbaa !40
  %149 = ashr i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !40
  br label %150

150:                                              ; preds = %129, %126
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %16, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %21, align 4, !tbaa !40
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1117)
  call void @abort() #13
  unreachable

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %16, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %16, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !50
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x ptr], ptr %165, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 1118)
  call void @abort() #13
  unreachable

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %16, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %16, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !50
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x ptr], ptr %179, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %24, align 4, !tbaa !40
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x ptr], ptr %186, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.5, i32 noundef 1119)
  call void @abort() #13
  unreachable

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %16, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %21, align 4, !tbaa !40
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x ptr], ptr %197, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %24, align 4, !tbaa !40
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !84
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %195
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %626

209:                                              ; preds = %195
  %210 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !68
  %212 = and i32 %211, 1
  %213 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !70
  %215 = and i32 %214, 1
  %216 = shl i32 %215, 1
  %217 = or i32 %212, %216
  store i32 %217, ptr %25, align 4, !tbaa !40
  %218 = load ptr, ptr %16, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %21, align 4, !tbaa !40
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %24, align 4, !tbaa !40
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !40
  store i32 %228, ptr %26, align 4, !tbaa !40
  %229 = load ptr, ptr %16, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %16, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !50
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x ptr], ptr %230, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %24, align 4, !tbaa !40
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !40
  store i32 %241, ptr %27, align 4, !tbaa !40
  %242 = load ptr, ptr %16, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %16, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !50
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x ptr], ptr %243, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw %struct.AVFrame, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %24, align 4, !tbaa !40
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x ptr], ptr %250, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !84
  %255 = load i32, ptr %14, align 4, !tbaa !40
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i32, ptr %15, align 4, !tbaa !40
  %259 = load i32, ptr %27, align 4, !tbaa !40
  %260 = mul nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  store ptr %262, ptr %29, align 8, !tbaa !84
  %263 = load i32, ptr %14, align 4, !tbaa !40
  %264 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  %265 = load i32, ptr %264, align 4, !tbaa !68
  %266 = ashr i32 %265, 1
  %267 = add nsw i32 %263, %266
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %298, label %269

269:                                              ; preds = %209
  %270 = load i32, ptr %15, align 4, !tbaa !40
  %271 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !70
  %273 = ashr i32 %272, 1
  %274 = add nsw i32 %270, %273
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %298, label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %14, align 4, !tbaa !40
  %278 = load i32, ptr %10, align 4, !tbaa !40
  %279 = add nsw i32 %277, %278
  %280 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  %281 = load i32, ptr %280, align 4, !tbaa !68
  %282 = add nsw i32 %281, 1
  %283 = ashr i32 %282, 1
  %284 = add nsw i32 %279, %283
  %285 = load i32, ptr %20, align 4, !tbaa !40
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %298, label %287

287:                                              ; preds = %276
  %288 = load i32, ptr %15, align 4, !tbaa !40
  %289 = load i32, ptr %11, align 4, !tbaa !40
  %290 = add nsw i32 %288, %289
  %291 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !70
  %293 = add nsw i32 %292, 1
  %294 = ashr i32 %293, 1
  %295 = add nsw i32 %290, %294
  %296 = load i32, ptr %19, align 4, !tbaa !40
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %287, %276, %269, %209
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %626

299:                                              ; preds = %287
  %300 = load i32, ptr %25, align 4, !tbaa !40
  switch i32 %300, label %625 [
    i32 0, label %301
    i32 1, label %367
    i32 2, label %445
    i32 3, label %524
  ]

301:                                              ; preds = %299
  %302 = load ptr, ptr %16, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %21, align 4, !tbaa !40
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x ptr], ptr %303, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !41
  %308 = getelementptr inbounds nuw %struct.AVFrame, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %24, align 4, !tbaa !40
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x ptr], ptr %308, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %313 = load i32, ptr %14, align 4, !tbaa !40
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  %317 = load i32, ptr %316, align 4, !tbaa !68
  %318 = ashr i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load i32, ptr %15, align 4, !tbaa !40
  %322 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !70
  %324 = ashr i32 %323, 1
  %325 = add nsw i32 %321, %324
  %326 = load i32, ptr %26, align 4, !tbaa !40
  %327 = mul nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %320, i64 %328
  store ptr %329, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %330

330:                                              ; preds = %363, %301
  %331 = load i32, ptr %30, align 4, !tbaa !40
  %332 = load i32, ptr %11, align 4, !tbaa !40
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  store i32 12, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %366

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !40
  br label %336

336:                                              ; preds = %351, %335
  %337 = load i32, ptr %31, align 4, !tbaa !40
  %338 = load i32, ptr %10, align 4, !tbaa !40
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  store i32 15, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %354

341:                                              ; preds = %336
  %342 = load ptr, ptr %28, align 8, !tbaa !84
  %343 = load i32, ptr %31, align 4, !tbaa !40
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !73
  %347 = load ptr, ptr %29, align 8, !tbaa !84
  %348 = load i32, ptr %31, align 4, !tbaa !40
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  store i8 %346, ptr %350, align 1, !tbaa !73
  br label %351

351:                                              ; preds = %341
  %352 = load i32, ptr %31, align 4, !tbaa !40
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %31, align 4, !tbaa !40
  br label %336, !llvm.loop !93

354:                                              ; preds = %340
  %355 = load i32, ptr %27, align 4, !tbaa !40
  %356 = load ptr, ptr %29, align 8, !tbaa !84
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  store ptr %358, ptr %29, align 8, !tbaa !84
  %359 = load i32, ptr %26, align 4, !tbaa !40
  %360 = load ptr, ptr %28, align 8, !tbaa !84
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  store ptr %362, ptr %28, align 8, !tbaa !84
  br label %363

363:                                              ; preds = %354
  %364 = load i32, ptr %30, align 4, !tbaa !40
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %30, align 4, !tbaa !40
  br label %330, !llvm.loop !94

366:                                              ; preds = %334
  br label %625

367:                                              ; preds = %299
  %368 = load ptr, ptr %16, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %21, align 4, !tbaa !40
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [6 x ptr], ptr %369, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %24, align 4, !tbaa !40
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x ptr], ptr %374, i64 0, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !84
  %379 = load i32, ptr %14, align 4, !tbaa !40
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  %383 = load i32, ptr %382, align 4, !tbaa !68
  %384 = ashr i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = load i32, ptr %15, align 4, !tbaa !40
  %388 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !70
  %390 = ashr i32 %389, 1
  %391 = add nsw i32 %387, %390
  %392 = load i32, ptr %26, align 4, !tbaa !40
  %393 = mul nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %386, i64 %394
  store ptr %395, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !40
  br label %396

396:                                              ; preds = %441, %367
  %397 = load i32, ptr %32, align 4, !tbaa !40
  %398 = load i32, ptr %11, align 4, !tbaa !40
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  store i32 18, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %444

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !40
  br label %402

402:                                              ; preds = %429, %401
  %403 = load i32, ptr %33, align 4, !tbaa !40
  %404 = load i32, ptr %10, align 4, !tbaa !40
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  store i32 21, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %432

407:                                              ; preds = %402
  %408 = load ptr, ptr %28, align 8, !tbaa !84
  %409 = load i32, ptr %33, align 4, !tbaa !40
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !73
  %413 = zext i8 %412 to i32
  %414 = ashr i32 %413, 1
  %415 = load ptr, ptr %28, align 8, !tbaa !84
  %416 = load i32, ptr %33, align 4, !tbaa !40
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !73
  %421 = zext i8 %420 to i32
  %422 = ashr i32 %421, 1
  %423 = add nsw i32 %414, %422
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %29, align 8, !tbaa !84
  %426 = load i32, ptr %33, align 4, !tbaa !40
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  store i8 %424, ptr %428, align 1, !tbaa !73
  br label %429

429:                                              ; preds = %407
  %430 = load i32, ptr %33, align 4, !tbaa !40
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %33, align 4, !tbaa !40
  br label %402, !llvm.loop !95

432:                                              ; preds = %406
  %433 = load i32, ptr %27, align 4, !tbaa !40
  %434 = load ptr, ptr %29, align 8, !tbaa !84
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  store ptr %436, ptr %29, align 8, !tbaa !84
  %437 = load i32, ptr %26, align 4, !tbaa !40
  %438 = load ptr, ptr %28, align 8, !tbaa !84
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  store ptr %440, ptr %28, align 8, !tbaa !84
  br label %441

441:                                              ; preds = %432
  %442 = load i32, ptr %32, align 4, !tbaa !40
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %32, align 4, !tbaa !40
  br label %396, !llvm.loop !96

444:                                              ; preds = %400
  br label %625

445:                                              ; preds = %299
  %446 = load ptr, ptr %16, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %21, align 4, !tbaa !40
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x ptr], ptr %447, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw %struct.AVFrame, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %24, align 4, !tbaa !40
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x ptr], ptr %452, i64 0, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !84
  %457 = load i32, ptr %14, align 4, !tbaa !40
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  %461 = load i32, ptr %460, align 4, !tbaa !68
  %462 = ashr i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = load i32, ptr %15, align 4, !tbaa !40
  %466 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !70
  %468 = ashr i32 %467, 1
  %469 = add nsw i32 %465, %468
  %470 = load i32, ptr %26, align 4, !tbaa !40
  %471 = mul nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %464, i64 %472
  store ptr %473, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !40
  br label %474

474:                                              ; preds = %520, %445
  %475 = load i32, ptr %34, align 4, !tbaa !40
  %476 = load i32, ptr %11, align 4, !tbaa !40
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %474
  store i32 24, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %523

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !40
  br label %480

480:                                              ; preds = %508, %479
  %481 = load i32, ptr %35, align 4, !tbaa !40
  %482 = load i32, ptr %10, align 4, !tbaa !40
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  store i32 27, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %511

485:                                              ; preds = %480
  %486 = load ptr, ptr %28, align 8, !tbaa !84
  %487 = load i32, ptr %35, align 4, !tbaa !40
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !73
  %491 = zext i8 %490 to i32
  %492 = ashr i32 %491, 1
  %493 = load ptr, ptr %28, align 8, !tbaa !84
  %494 = load i32, ptr %35, align 4, !tbaa !40
  %495 = load i32, ptr %26, align 4, !tbaa !40
  %496 = add nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %493, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !73
  %500 = zext i8 %499 to i32
  %501 = ashr i32 %500, 1
  %502 = add nsw i32 %492, %501
  %503 = trunc i32 %502 to i8
  %504 = load ptr, ptr %29, align 8, !tbaa !84
  %505 = load i32, ptr %35, align 4, !tbaa !40
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  store i8 %503, ptr %507, align 1, !tbaa !73
  br label %508

508:                                              ; preds = %485
  %509 = load i32, ptr %35, align 4, !tbaa !40
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %35, align 4, !tbaa !40
  br label %480, !llvm.loop !97

511:                                              ; preds = %484
  %512 = load i32, ptr %27, align 4, !tbaa !40
  %513 = load ptr, ptr %29, align 8, !tbaa !84
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i8, ptr %513, i64 %514
  store ptr %515, ptr %29, align 8, !tbaa !84
  %516 = load i32, ptr %26, align 4, !tbaa !40
  %517 = load ptr, ptr %28, align 8, !tbaa !84
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  store ptr %519, ptr %28, align 8, !tbaa !84
  br label %520

520:                                              ; preds = %511
  %521 = load i32, ptr %34, align 4, !tbaa !40
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %34, align 4, !tbaa !40
  br label %474, !llvm.loop !98

523:                                              ; preds = %478
  br label %625

524:                                              ; preds = %299
  %525 = load ptr, ptr %16, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %21, align 4, !tbaa !40
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [6 x ptr], ptr %526, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !41
  %531 = getelementptr inbounds nuw %struct.AVFrame, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %24, align 4, !tbaa !40
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [8 x ptr], ptr %531, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !84
  %536 = load i32, ptr %14, align 4, !tbaa !40
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 0
  %540 = load i32, ptr %539, align 4, !tbaa !68
  %541 = ashr i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %538, i64 %542
  %544 = load i32, ptr %15, align 4, !tbaa !40
  %545 = getelementptr inbounds nuw %struct.MotionXY, ptr %22, i32 0, i32 1
  %546 = load i32, ptr %545, align 4, !tbaa !70
  %547 = ashr i32 %546, 1
  %548 = add nsw i32 %544, %547
  %549 = load i32, ptr %26, align 4, !tbaa !40
  %550 = mul nsw i32 %548, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %543, i64 %551
  store ptr %552, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %553

553:                                              ; preds = %621, %524
  %554 = load i32, ptr %36, align 4, !tbaa !40
  %555 = load i32, ptr %11, align 4, !tbaa !40
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %553
  store i32 30, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %624

558:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %559

559:                                              ; preds = %609, %558
  %560 = load i32, ptr %37, align 4, !tbaa !40
  %561 = load i32, ptr %10, align 4, !tbaa !40
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  store i32 33, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %612

564:                                              ; preds = %559
  %565 = load ptr, ptr %28, align 8, !tbaa !84
  %566 = load i32, ptr %37, align 4, !tbaa !40
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !73
  %570 = zext i8 %569 to i32
  %571 = ashr i32 %570, 1
  %572 = load ptr, ptr %28, align 8, !tbaa !84
  %573 = load i32, ptr %37, align 4, !tbaa !40
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !73
  %578 = zext i8 %577 to i32
  %579 = ashr i32 %578, 1
  %580 = add nsw i32 %571, %579
  %581 = ashr i32 %580, 1
  %582 = load ptr, ptr %28, align 8, !tbaa !84
  %583 = load i32, ptr %37, align 4, !tbaa !40
  %584 = load i32, ptr %26, align 4, !tbaa !40
  %585 = add nsw i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %582, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !73
  %589 = zext i8 %588 to i32
  %590 = ashr i32 %589, 1
  %591 = load ptr, ptr %28, align 8, !tbaa !84
  %592 = load i32, ptr %37, align 4, !tbaa !40
  %593 = add nsw i32 %592, 1
  %594 = load i32, ptr %26, align 4, !tbaa !40
  %595 = add nsw i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %591, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !73
  %599 = zext i8 %598 to i32
  %600 = ashr i32 %599, 1
  %601 = add nsw i32 %590, %600
  %602 = ashr i32 %601, 1
  %603 = add nsw i32 %581, %602
  %604 = trunc i32 %603 to i8
  %605 = load ptr, ptr %29, align 8, !tbaa !84
  %606 = load i32, ptr %37, align 4, !tbaa !40
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %605, i64 %607
  store i8 %604, ptr %608, align 1, !tbaa !73
  br label %609

609:                                              ; preds = %564
  %610 = load i32, ptr %37, align 4, !tbaa !40
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %37, align 4, !tbaa !40
  br label %559, !llvm.loop !99

612:                                              ; preds = %563
  %613 = load i32, ptr %27, align 4, !tbaa !40
  %614 = load ptr, ptr %29, align 8, !tbaa !84
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds i8, ptr %614, i64 %615
  store ptr %616, ptr %29, align 8, !tbaa !84
  %617 = load i32, ptr %26, align 4, !tbaa !40
  %618 = load ptr, ptr %28, align 8, !tbaa !84
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds i8, ptr %618, i64 %619
  store ptr %620, ptr %28, align 8, !tbaa !84
  br label %621

621:                                              ; preds = %612
  %622 = load i32, ptr %36, align 4, !tbaa !40
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %36, align 4, !tbaa !40
  br label %553, !llvm.loop !100

624:                                              ; preds = %557
  br label %625

625:                                              ; preds = %299, %624, %523, %444, %366
  store i32 0, ptr %23, align 4
  br label %626

626:                                              ; preds = %625, %298, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %627 = load i32, ptr %23, align 4
  switch i32 %627, label %632 [
    i32 0, label %628
  ]

628:                                              ; preds = %626
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %24, align 4, !tbaa !40
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %24, align 4, !tbaa !40
  br label %122, !llvm.loop !101

632:                                              ; preds = %626, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %633 = load i32, ptr %23, align 4
  switch i32 %633, label %635 [
    i32 2, label %634
  ]

634:                                              ; preds = %632
  store i32 0, ptr %23, align 4
  br label %635

635:                                              ; preds = %634, %632, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %636 = load i32, ptr %23, align 4
  switch i32 %636, label %717 [
    i32 0, label %637
  ]

637:                                              ; preds = %635
  br label %716

638:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %639 = load i32, ptr %12, align 4, !tbaa !40
  %640 = icmp eq i32 %639, 8
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  br label %645

642:                                              ; preds = %638
  %643 = load i32, ptr %10, align 4, !tbaa !40
  %644 = sdiv i32 %643, 2
  br label %645

645:                                              ; preds = %642, %641
  %646 = phi i32 [ 0, %641 ], [ %644, %642 ]
  store i32 %646, ptr %39, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %647 = load i32, ptr %12, align 4, !tbaa !40
  %648 = icmp eq i32 %647, 8
  br i1 %648, label %649, label %652

649:                                              ; preds = %645
  %650 = load i32, ptr %11, align 4, !tbaa !40
  %651 = sdiv i32 %650, 2
  br label %653

652:                                              ; preds = %645
  br label %653

653:                                              ; preds = %652, %649
  %654 = phi i32 [ %651, %649 ], [ 0, %652 ]
  store i32 %654, ptr %40, align 4, !tbaa !40
  %655 = load i32, ptr %10, align 4, !tbaa !40
  %656 = load i32, ptr %39, align 4, !tbaa !40
  %657 = sub nsw i32 %655, %656
  store i32 %657, ptr %10, align 4, !tbaa !40
  %658 = load i32, ptr %11, align 4, !tbaa !40
  %659 = load i32, ptr %40, align 4, !tbaa !40
  %660 = sub nsw i32 %658, %659
  store i32 %660, ptr %11, align 4, !tbaa !40
  %661 = load i32, ptr %11, align 4, !tbaa !40
  %662 = call i32 @get_index(i32 noundef %661)
  %663 = mul nsw i32 %662, 4
  %664 = load i32, ptr %10, align 4, !tbaa !40
  %665 = call i32 @get_index(i32 noundef %664)
  %666 = add nsw i32 %663, %665
  store i32 %666, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !40
  br label %667

667:                                              ; preds = %707, %653
  %668 = load i32, ptr %41, align 4, !tbaa !40
  %669 = icmp slt i32 %668, 2
  br i1 %669, label %671, label %670

670:                                              ; preds = %667
  store i32 36, ptr %23, align 4
  br label %710

671:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %672 = load ptr, ptr %18, align 8, !tbaa !48
  %673 = load ptr, ptr %16, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %673, i32 0, i32 2
  %675 = load i32, ptr %674, align 4, !tbaa !62
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2 x [16 x ptr]], ptr @mv_vlc, i64 0, i64 %676
  %678 = load i32, ptr %38, align 4, !tbaa !40
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [16 x ptr], ptr %677, i64 0, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !71
  %682 = call i32 @get_vlc2(ptr noundef %672, ptr noundef %681, i32 noundef 6, i32 noundef 1)
  store i32 %682, ptr %43, align 4, !tbaa !40
  %683 = load ptr, ptr %9, align 8, !tbaa !4
  %684 = load i32, ptr %10, align 4, !tbaa !40
  %685 = load i32, ptr %11, align 4, !tbaa !40
  %686 = load i32, ptr %43, align 4, !tbaa !40
  %687 = load i32, ptr %13, align 4, !tbaa !40
  %688 = load i32, ptr %14, align 4, !tbaa !40
  %689 = load i32, ptr %41, align 4, !tbaa !40
  %690 = load i32, ptr %39, align 4, !tbaa !40
  %691 = mul nsw i32 %689, %690
  %692 = add nsw i32 %688, %691
  %693 = load i32, ptr %15, align 4, !tbaa !40
  %694 = load i32, ptr %41, align 4, !tbaa !40
  %695 = load i32, ptr %40, align 4, !tbaa !40
  %696 = mul nsw i32 %694, %695
  %697 = add nsw i32 %693, %696
  %698 = call i32 @predict_motion(ptr noundef %683, i32 noundef %684, i32 noundef %685, i32 noundef %686, i32 noundef %687, i32 noundef %692, i32 noundef %697)
  store i32 %698, ptr %42, align 4, !tbaa !40
  %699 = load i32, ptr %42, align 4, !tbaa !40
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %671
  %702 = load i32, ptr %42, align 4, !tbaa !40
  store i32 %702, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %704

703:                                              ; preds = %671
  store i32 0, ptr %23, align 4
  br label %704

704:                                              ; preds = %703, %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  %705 = load i32, ptr %23, align 4
  switch i32 %705, label %710 [
    i32 0, label %706
  ]

706:                                              ; preds = %704
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %41, align 4, !tbaa !40
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %41, align 4, !tbaa !40
  br label %667, !llvm.loop !102

710:                                              ; preds = %704, %670
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %711 = load i32, ptr %23, align 4
  switch i32 %711, label %713 [
    i32 36, label %712
  ]

712:                                              ; preds = %710
  store i32 0, ptr %23, align 4
  br label %713

713:                                              ; preds = %712, %710
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %714 = load i32, ptr %23, align 4
  switch i32 %714, label %717 [
    i32 0, label %715
  ]

715:                                              ; preds = %713
  br label %716

716:                                              ; preds = %715, %637
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %717

717:                                              ; preds = %716, %713, %635
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %718 = load i32, ptr %8, align 4
  ret i32 %718
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !85
  store i32 %12, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !87
  store i32 %15, ptr %7, align 4, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = load i32, ptr %5, align 4, !tbaa !40
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !73
  %24 = call i32 @av_bswap32(i32 noundef %23) #12
  %25 = load i32, ptr %5, align 4, !tbaa !40
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !40
  %29 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %29, ptr %4, align 4, !tbaa !40
  %30 = load i32, ptr %4, align 4, !tbaa !40
  %31 = icmp uge i32 %30, 134217728
  br i1 %31, label %32, label %64

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !40
  %34 = lshr i32 %33, 23
  store i32 %34, ptr %4, align 4, !tbaa !40
  %35 = load i32, ptr %7, align 4, !tbaa !40
  %36 = load i32, ptr %5, align 4, !tbaa !40
  %37 = load i32, ptr %4, align 4, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !73
  %41 = zext i8 %40 to i32
  %42 = add i32 %36, %41
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !40
  %46 = load i32, ptr %4, align 4, !tbaa !40
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !73
  %50 = zext i8 %49 to i32
  %51 = add i32 %45, %50
  br label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %51, %44 ], [ %53, %52 ]
  store i32 %55, ptr %5, align 4, !tbaa !40
  %56 = load i32, ptr %5, align 4, !tbaa !40
  %57 = load ptr, ptr %3, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.GetBitContext, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !85
  %59 = load i32, ptr %4, align 4, !tbaa !40
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !73
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %65 = load i32, ptr %4, align 4, !tbaa !40
  %66 = call i32 @ff_log2_c(i32 noundef %65) #12
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 31
  store i32 %68, ptr %9, align 4, !tbaa !40
  %69 = load i32, ptr %7, align 4, !tbaa !40
  %70 = load i32, ptr %5, align 4, !tbaa !40
  %71 = load i32, ptr %9, align 4, !tbaa !40
  %72 = sub nsw i32 32, %71
  %73 = add i32 %70, %72
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4, !tbaa !40
  %77 = load i32, ptr %9, align 4, !tbaa !40
  %78 = sub nsw i32 32, %77
  %79 = add i32 %76, %78
  br label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %79, %75 ], [ %81, %80 ]
  store i32 %83, ptr %5, align 4, !tbaa !40
  %84 = load i32, ptr %5, align 4, !tbaa !40
  %85 = load ptr, ptr %3, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.GetBitContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !85
  %87 = load i32, ptr %9, align 4, !tbaa !40
  %88 = icmp slt i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !40
  %92 = load i32, ptr %4, align 4, !tbaa !40
  %93 = lshr i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !40
  %94 = load i32, ptr %4, align 4, !tbaa !40
  %95 = add i32 %94, -1
  store i32 %95, ptr %4, align 4, !tbaa !40
  %96 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @add_pframe_coefficients(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i32 %2, ptr %10, align 4, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %25 = load ptr, ptr %14, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %25, i32 0, i32 5
  store ptr %26, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %27 = load ptr, ptr %15, align 8, !tbaa !48
  %28 = call i32 @get_ue_golomb_31(ptr noundef %27)
  store i32 %28, ptr %17, align 4, !tbaa !40
  %29 = load i32, ptr %17, align 4, !tbaa !40
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !41
  %34 = load i32, ptr %10, align 4, !tbaa !40
  %35 = load i32, ptr %11, align 4, !tbaa !40
  %36 = load i32, ptr %12, align 4, !tbaa !40
  %37 = load i32, ptr %13, align 4, !tbaa !40
  %38 = call i32 @add_coefficients(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %97

39:                                               ; preds = %6
  %40 = load i32, ptr %17, align 4, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %43, label %96

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %44 = load i32, ptr %17, align 4, !tbaa !40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr @pframe_block4x4_coefficients_tab, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !73
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %49 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %49, ptr %20, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %89, %43
  %51 = load i32, ptr %20, align 4, !tbaa !40
  %52 = load i32, ptr %11, align 4, !tbaa !40
  %53 = add nsw i32 %52, 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 2, ptr %18, align 4
  br label %92

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %57 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %57, ptr %21, align 4, !tbaa !40
  br label %58

58:                                               ; preds = %83, %56
  %59 = load i32, ptr %21, align 4, !tbaa !40
  %60 = load i32, ptr %10, align 4, !tbaa !40
  %61 = add nsw i32 %60, 8
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 5, ptr %18, align 4
  br label %86

64:                                               ; preds = %58
  %65 = load i32, ptr %19, align 4, !tbaa !40
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !41
  %71 = load i32, ptr %21, align 4, !tbaa !40
  %72 = load i32, ptr %20, align 4, !tbaa !40
  %73 = load i32, ptr %13, align 4, !tbaa !40
  %74 = call i32 @add_coefficients(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef %73)
  store i32 %74, ptr %16, align 4, !tbaa !40
  %75 = load i32, ptr %16, align 4, !tbaa !40
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %86

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i32, ptr %19, align 4, !tbaa !40
  %82 = ashr i32 %81, 1
  store i32 %82, ptr %19, align 4, !tbaa !40
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %21, align 4, !tbaa !40
  %85 = add nsw i32 %84, 4
  store i32 %85, ptr %21, align 4, !tbaa !40
  br label %58, !llvm.loop !103

86:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %87 = load i32, ptr %18, align 4
  switch i32 %87, label %92 [
    i32 5, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %20, align 4, !tbaa !40
  %91 = add nsw i32 %90, 4
  store i32 %91, ptr %20, align 4, !tbaa !40
  br label %50, !llvm.loop !104

92:                                               ; preds = %86, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %97

96:                                               ; preds = %39
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %96, %95, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !40
  store ptr null, ptr %5, align 8, !tbaa !84
  store i32 -1094995529, ptr %8, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !86
  %25 = load i32, ptr %6, align 4, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !105
  %28 = load i32, ptr %6, align 4, !tbaa !40
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %5, align 8, !tbaa !84
  %33 = load i32, ptr %7, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !106
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !85
  %40 = load i32, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @process_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store i32 %4, ptr %13, align 4, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !40
  store i32 %6, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %28 = load ptr, ptr %16, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %28, i32 0, i32 5
  store ptr %29, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %30 = load i32, ptr %14, align 4, !tbaa !40
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %7
  %33 = load i32, ptr %13, align 4, !tbaa !40
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load i32, ptr %11, align 4, !tbaa !40
  %38 = load i32, ptr %12, align 4, !tbaa !40
  %39 = call i32 @get_prediction(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 8)
  store i32 %39, ptr %13, align 4, !tbaa !40
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = load i32, ptr %11, align 4, !tbaa !40
  %44 = load i32, ptr %12, align 4, !tbaa !40
  %45 = load i32, ptr %13, align 4, !tbaa !40
  %46 = load i32, ptr %15, align 4, !tbaa !40
  %47 = call i32 @predict_intra(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 8, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %142

48:                                               ; preds = %7
  %49 = load ptr, ptr %17, align 8, !tbaa !48
  %50 = call i32 @get_ue_golomb_31(ptr noundef %49)
  store i32 %50, ptr %18, align 4, !tbaa !40
  %51 = load i32, ptr %18, align 4, !tbaa !40
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %52, 16
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %142

55:                                               ; preds = %48
  %56 = load i32, ptr %18, align 4, !tbaa !40
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4, !tbaa !40
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load i32, ptr %11, align 4, !tbaa !40
  %64 = load i32, ptr %12, align 4, !tbaa !40
  %65 = call i32 @get_prediction(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 8)
  store i32 %65, ptr %13, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !41
  %69 = load i32, ptr %11, align 4, !tbaa !40
  %70 = load i32, ptr %12, align 4, !tbaa !40
  %71 = load i32, ptr %13, align 4, !tbaa !40
  %72 = load i32, ptr %15, align 4, !tbaa !40
  %73 = call i32 @predict_intra(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 8, i32 noundef %72)
  store i32 %73, ptr %19, align 4, !tbaa !40
  br label %140

74:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %75 = load i32, ptr %18, align 4, !tbaa !40
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], ptr @block4x4_coefficients_tab, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !73
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %81 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %81, ptr %22, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %131, %74
  %83 = load i32, ptr %22, align 4, !tbaa !40
  %84 = load i32, ptr %12, align 4, !tbaa !40
  %85 = add nsw i32 %84, 8
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 2, ptr %20, align 4
  br label %134

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %89 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %89, ptr %23, align 4, !tbaa !40
  br label %90

90:                                               ; preds = %125, %88
  %91 = load i32, ptr %23, align 4, !tbaa !40
  %92 = load i32, ptr %11, align 4, !tbaa !40
  %93 = add nsw i32 %92, 8
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 5, ptr %20, align 4
  br label %128

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %97 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %97, ptr %24, align 4, !tbaa !40
  %98 = load i32, ptr %24, align 4, !tbaa !40
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = load i32, ptr %23, align 4, !tbaa !40
  %103 = load i32, ptr %22, align 4, !tbaa !40
  %104 = call i32 @get_prediction(ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 4)
  store i32 %104, ptr %24, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %100, %96
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = load ptr, ptr %10, align 8, !tbaa !41
  %108 = load i32, ptr %23, align 4, !tbaa !40
  %109 = load i32, ptr %22, align 4, !tbaa !40
  %110 = load i32, ptr %24, align 4, !tbaa !40
  %111 = load i32, ptr %21, align 4, !tbaa !40
  %112 = and i32 %111, 1
  %113 = load i32, ptr %15, align 4, !tbaa !40
  %114 = call i32 @predict_intra(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef 4, i32 noundef %113)
  store i32 %114, ptr %19, align 4, !tbaa !40
  %115 = load i32, ptr %19, align 4, !tbaa !40
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  %118 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %118, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %122

119:                                              ; preds = %105
  %120 = load i32, ptr %21, align 4, !tbaa !40
  %121 = ashr i32 %120, 1
  store i32 %121, ptr %21, align 4, !tbaa !40
  store i32 0, ptr %20, align 4
  br label %122

122:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %123 = load i32, ptr %20, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %23, align 4, !tbaa !40
  %127 = add nsw i32 %126, 4
  store i32 %127, ptr %23, align 4, !tbaa !40
  br label %90, !llvm.loop !107

128:                                              ; preds = %122, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %129 = load i32, ptr %20, align 4
  switch i32 %129, label %134 [
    i32 5, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %22, align 4, !tbaa !40
  %133 = add nsw i32 %132, 4
  store i32 %133, ptr %22, align 4, !tbaa !40
  br label %82, !llvm.loop !108

134:                                              ; preds = %128, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %135 = load i32, ptr %20, align 4
  switch i32 %135, label %137 [
    i32 2, label %136
  ]

136:                                              ; preds = %134
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %138 = load i32, ptr %20, align 4
  switch i32 %138, label %142 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %66
  %141 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %141, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %142

142:                                              ; preds = %140, %137, %54, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %143 = load i32, ptr %8, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @predict_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [16 x i32], align 16
  %24 = alloca [16 x i32], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !41
  store i32 %2, ptr %12, align 4, !tbaa !40
  store i32 %3, ptr %13, align 4, !tbaa !40
  store i32 %4, ptr %14, align 4, !tbaa !40
  store i32 %5, ptr %15, align 4, !tbaa !40
  store i32 %6, ptr %16, align 4, !tbaa !40
  store i32 %7, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %46, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %47 = load ptr, ptr %18, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %47, i32 0, i32 5
  store ptr %48, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = load i32, ptr %17, align 4, !tbaa !40
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = ashr i32 %51, %56
  store i32 %57, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = load i32, ptr %17, align 4, !tbaa !40
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = ashr i32 %60, %65
  store i32 %66, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !40
  %67 = load i32, ptr %14, align 4, !tbaa !40
  switch i32 %67, label %694 [
    i32 0, label %68
    i32 1, label %86
    i32 2, label %104
    i32 3, label %412
    i32 4, label %604
    i32 5, label %622
    i32 6, label %640
    i32 7, label %658
    i32 8, label %676
  ]

68:                                               ; preds = %8
  %69 = load ptr, ptr %11, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %17, align 4, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = load i32, ptr %16, align 4, !tbaa !40
  %76 = load ptr, ptr %11, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %17, align 4, !tbaa !40
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = load i32, ptr %20, align 4, !tbaa !40
  %83 = load i32, ptr %21, align 4, !tbaa !40
  %84 = load i32, ptr %12, align 4, !tbaa !40
  %85 = load i32, ptr %13, align 4, !tbaa !40
  call void @block_fill(ptr noundef %74, i32 noundef %75, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @pick_above)
  br label %694

86:                                               ; preds = %8
  %87 = load ptr, ptr %11, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %17, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = load i32, ptr %16, align 4, !tbaa !40
  %94 = load ptr, ptr %11, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %17, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = load i32, ptr %20, align 4, !tbaa !40
  %101 = load i32, ptr %21, align 4, !tbaa !40
  %102 = load i32, ptr %12, align 4, !tbaa !40
  %103 = load i32, ptr %13, align 4, !tbaa !40
  call void @block_fill(ptr noundef %92, i32 noundef %93, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef @pick_left)
  br label %694

104:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %105 = load ptr, ptr %11, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %17, align 4, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = load i32, ptr %13, align 4, !tbaa !40
  %112 = sub nsw i32 %111, 1
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = load i32, ptr %13, align 4, !tbaa !40
  %116 = sub nsw i32 %115, 1
  br label %118

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i32 [ %116, %114 ], [ 0, %117 ]
  %120 = load ptr, ptr %11, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %17, align 4, !tbaa !40
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = mul nsw i32 %119, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %110, i64 %127
  %129 = load i32, ptr %12, align 4, !tbaa !40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store ptr %131, ptr %25, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %132 = load ptr, ptr %11, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %17, align 4, !tbaa !40
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  %138 = load i32, ptr %13, align 4, !tbaa !40
  %139 = load ptr, ptr %11, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %17, align 4, !tbaa !40
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !40
  %145 = mul nsw i32 %138, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %137, i64 %146
  %148 = load i32, ptr %12, align 4, !tbaa !40
  %149 = sub nsw i32 %148, 1
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %118
  %152 = load i32, ptr %12, align 4, !tbaa !40
  %153 = sub nsw i32 %152, 1
  br label %155

154:                                              ; preds = %118
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi i32 [ %153, %151 ], [ 0, %154 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %147, i64 %157
  store ptr %158, ptr %26, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %159 = load ptr, ptr %11, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %17, align 4, !tbaa !40
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !84
  %165 = load i32, ptr %13, align 4, !tbaa !40
  %166 = load i32, ptr %16, align 4, !tbaa !40
  %167 = add nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = load ptr, ptr %11, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %17, align 4, !tbaa !40
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !40
  %175 = mul nsw i32 %168, %174
  %176 = load i32, ptr %12, align 4, !tbaa !40
  %177 = sub nsw i32 %176, 1
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %155
  %180 = load i32, ptr %12, align 4, !tbaa !40
  %181 = sub nsw i32 %180, 1
  br label %183

182:                                              ; preds = %155
  br label %183

183:                                              ; preds = %182, %179
  %184 = phi i32 [ %181, %179 ], [ 0, %182 ]
  %185 = add nsw i32 %175, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %164, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !73
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %190 = load ptr, ptr %11, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %17, align 4, !tbaa !40
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x ptr], ptr %191, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !84
  %196 = load i32, ptr %13, align 4, !tbaa !40
  %197 = sub nsw i32 %196, 1
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %183
  %200 = load i32, ptr %13, align 4, !tbaa !40
  %201 = sub nsw i32 %200, 1
  br label %203

202:                                              ; preds = %183
  br label %203

203:                                              ; preds = %202, %199
  %204 = phi i32 [ %201, %199 ], [ 0, %202 ]
  %205 = load ptr, ptr %11, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %17, align 4, !tbaa !40
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !40
  %211 = mul nsw i32 %204, %210
  %212 = load i32, ptr %12, align 4, !tbaa !40
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %16, align 4, !tbaa !40
  %215 = add nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %195, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !73
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %221 = load i32, ptr %27, align 4, !tbaa !40
  %222 = load i32, ptr %28, align 4, !tbaa !40
  %223 = add nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = sdiv i32 %224, 2
  %226 = load ptr, ptr %19, align 8, !tbaa !48
  %227 = call i32 @get_se_golomb(ptr noundef %226)
  %228 = call i32 @av_clip_c(i32 noundef %227, i32 noundef -65536, i32 noundef 65536) #12
  %229 = mul nsw i32 2, %228
  %230 = add nsw i32 %225, %229
  store i32 %230, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %231 = load i32, ptr %29, align 4, !tbaa !40
  %232 = load i32, ptr %27, align 4, !tbaa !40
  %233 = sub nsw i32 %231, %232
  %234 = load i32, ptr %16, align 4, !tbaa !40
  %235 = call i32 @adjust(i32 noundef %233, i32 noundef %234)
  store i32 %235, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %236 = load i32, ptr %29, align 4, !tbaa !40
  %237 = load i32, ptr %28, align 4, !tbaa !40
  %238 = sub nsw i32 %236, %237
  %239 = load i32, ptr %16, align 4, !tbaa !40
  %240 = call i32 @adjust(i32 noundef %238, i32 noundef %239)
  store i32 %240, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %241 = load i32, ptr %16, align 4, !tbaa !40
  %242 = load i32, ptr %16, align 4, !tbaa !40
  %243 = call i32 @adjust(i32 noundef %241, i32 noundef %242)
  %244 = icmp eq i32 %243, 8
  %245 = select i1 %244, i32 3, i32 2
  store i32 %245, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !40
  br label %246

246:                                              ; preds = %274, %203
  %247 = load i32, ptr %34, align 4, !tbaa !40
  %248 = load i32, ptr %16, align 4, !tbaa !40
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %277

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %252 = load ptr, ptr %25, align 8, !tbaa !84
  %253 = load i32, ptr %34, align 4, !tbaa !40
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !73
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %35, align 4, !tbaa !40
  %258 = load i32, ptr %27, align 4, !tbaa !40
  %259 = load i32, ptr %35, align 4, !tbaa !40
  %260 = sub nsw i32 %258, %259
  %261 = load i32, ptr %32, align 4, !tbaa !40
  %262 = shl i32 1, %261
  %263 = mul nsw i32 %260, %262
  %264 = load i32, ptr %30, align 4, !tbaa !40
  %265 = load i32, ptr %34, align 4, !tbaa !40
  %266 = add nsw i32 %265, 1
  %267 = mul nsw i32 %264, %266
  %268 = add nsw i32 %263, %267
  %269 = load i32, ptr %16, align 4, !tbaa !40
  %270 = call i32 @adjust(i32 noundef %268, i32 noundef %269)
  %271 = load i32, ptr %34, align 4, !tbaa !40
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %272
  store i32 %270, ptr %273, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %274

274:                                              ; preds = %251
  %275 = load i32, ptr %34, align 4, !tbaa !40
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %34, align 4, !tbaa !40
  br label %246, !llvm.loop !109

277:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %278

278:                                              ; preds = %313, %277
  %279 = load i32, ptr %36, align 4, !tbaa !40
  %280 = load i32, ptr %16, align 4, !tbaa !40
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %316

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %284 = load ptr, ptr %26, align 8, !tbaa !84
  %285 = load i32, ptr %36, align 4, !tbaa !40
  %286 = load ptr, ptr %11, align 8, !tbaa !41
  %287 = getelementptr inbounds nuw %struct.AVFrame, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %17, align 4, !tbaa !40
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !40
  %292 = mul nsw i32 %285, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %284, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !73
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %37, align 4, !tbaa !40
  %297 = load i32, ptr %28, align 4, !tbaa !40
  %298 = load i32, ptr %37, align 4, !tbaa !40
  %299 = sub nsw i32 %297, %298
  %300 = load i32, ptr %32, align 4, !tbaa !40
  %301 = shl i32 1, %300
  %302 = mul nsw i32 %299, %301
  %303 = load i32, ptr %31, align 4, !tbaa !40
  %304 = load i32, ptr %36, align 4, !tbaa !40
  %305 = add nsw i32 %304, 1
  %306 = mul nsw i32 %303, %305
  %307 = add nsw i32 %302, %306
  %308 = load i32, ptr %16, align 4, !tbaa !40
  %309 = call i32 @adjust(i32 noundef %307, i32 noundef %308)
  %310 = load i32, ptr %36, align 4, !tbaa !40
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %311
  store i32 %309, ptr %312, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %313

313:                                              ; preds = %283
  %314 = load i32, ptr %36, align 4, !tbaa !40
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %36, align 4, !tbaa !40
  br label %278, !llvm.loop !110

316:                                              ; preds = %282
  %317 = load ptr, ptr %11, align 8, !tbaa !41
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %17, align 4, !tbaa !40
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x ptr], ptr %318, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !84
  %323 = load i32, ptr %13, align 4, !tbaa !40
  %324 = load ptr, ptr %11, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw %struct.AVFrame, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %17, align 4, !tbaa !40
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !40
  %330 = mul nsw i32 %323, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %322, i64 %331
  %333 = load i32, ptr %12, align 4, !tbaa !40
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  store ptr %335, ptr %33, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !40
  br label %336

336:                                              ; preds = %408, %316
  %337 = load i32, ptr %38, align 4, !tbaa !40
  %338 = load i32, ptr %16, align 4, !tbaa !40
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  store i32 9, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %411

341:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !40
  br label %342

342:                                              ; preds = %386, %341
  %343 = load i32, ptr %40, align 4, !tbaa !40
  %344 = load i32, ptr %16, align 4, !tbaa !40
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  store i32 12, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %389

347:                                              ; preds = %342
  %348 = load ptr, ptr %25, align 8, !tbaa !84
  %349 = load i32, ptr %40, align 4, !tbaa !40
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !73
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %26, align 8, !tbaa !84
  %355 = getelementptr inbounds i8, ptr %354, i64 0
  %356 = load i8, ptr %355, align 1, !tbaa !73
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %353, %357
  %359 = load i32, ptr %40, align 4, !tbaa !40
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !40
  %363 = load i32, ptr %38, align 4, !tbaa !40
  %364 = add nsw i32 %363, 1
  %365 = mul nsw i32 %362, %364
  %366 = load i32, ptr %38, align 4, !tbaa !40
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !40
  %370 = load i32, ptr %40, align 4, !tbaa !40
  %371 = add nsw i32 %370, 1
  %372 = mul nsw i32 %369, %371
  %373 = add nsw i32 %365, %372
  %374 = load i32, ptr %32, align 4, !tbaa !40
  %375 = mul nsw i32 2, %374
  %376 = ashr i32 %373, %375
  %377 = add nsw i32 %358, %376
  %378 = add nsw i32 %377, 1
  %379 = sdiv i32 %378, 2
  %380 = and i32 %379, 255
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %33, align 8, !tbaa !84
  %383 = load i32, ptr %40, align 4, !tbaa !40
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  store i8 %381, ptr %385, align 1, !tbaa !73
  br label %386

386:                                              ; preds = %347
  %387 = load i32, ptr %40, align 4, !tbaa !40
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %40, align 4, !tbaa !40
  br label %342, !llvm.loop !111

389:                                              ; preds = %346
  %390 = load ptr, ptr %11, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %17, align 4, !tbaa !40
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x i32], ptr %391, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !40
  %396 = load ptr, ptr %33, align 8, !tbaa !84
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  store ptr %398, ptr %33, align 8, !tbaa !84
  %399 = load ptr, ptr %11, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %17, align 4, !tbaa !40
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x i32], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !40
  %405 = load ptr, ptr %26, align 8, !tbaa !84
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  store ptr %407, ptr %26, align 8, !tbaa !84
  br label %408

408:                                              ; preds = %389
  %409 = load i32, ptr %38, align 4, !tbaa !40
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %38, align 4, !tbaa !40
  br label %336, !llvm.loop !112

411:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %694

412:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #11
  %413 = load i32, ptr %12, align 4, !tbaa !40
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i32, ptr %13, align 4, !tbaa !40
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store i8 -128, ptr %41, align 1, !tbaa !73
  br label %572

419:                                              ; preds = %415, %412
  %420 = load i32, ptr %12, align 4, !tbaa !40
  %421 = icmp sge i32 %420, 1
  br i1 %421, label %422, label %492

422:                                              ; preds = %419
  %423 = load i32, ptr %13, align 4, !tbaa !40
  %424 = icmp sge i32 %423, 1
  br i1 %424, label %425, label %492

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %426 = load ptr, ptr %11, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw %struct.AVFrame, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %17, align 4, !tbaa !40
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x ptr], ptr %427, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !84
  %432 = load i32, ptr %13, align 4, !tbaa !40
  %433 = load ptr, ptr %11, align 8, !tbaa !41
  %434 = getelementptr inbounds nuw %struct.AVFrame, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %17, align 4, !tbaa !40
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8 x i32], ptr %434, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !40
  %439 = mul nsw i32 %432, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %431, i64 %440
  %442 = load i32, ptr %12, align 4, !tbaa !40
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = getelementptr inbounds i8, ptr %444, i64 -1
  %446 = load i32, ptr %16, align 4, !tbaa !40
  %447 = load ptr, ptr %11, align 8, !tbaa !41
  %448 = getelementptr inbounds nuw %struct.AVFrame, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %17, align 4, !tbaa !40
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x i32], ptr %448, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !40
  %453 = call i32 @block_sum(ptr noundef %445, i32 noundef 1, i32 noundef %446, i32 noundef %452)
  store i32 %453, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %454 = load ptr, ptr %11, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw %struct.AVFrame, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %17, align 4, !tbaa !40
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [8 x ptr], ptr %455, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !84
  %460 = load i32, ptr %13, align 4, !tbaa !40
  %461 = sub nsw i32 %460, 1
  %462 = load ptr, ptr %11, align 8, !tbaa !41
  %463 = getelementptr inbounds nuw %struct.AVFrame, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %17, align 4, !tbaa !40
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x i32], ptr %463, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !40
  %468 = mul nsw i32 %461, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %459, i64 %469
  %471 = load i32, ptr %12, align 4, !tbaa !40
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  %474 = load i32, ptr %16, align 4, !tbaa !40
  %475 = load ptr, ptr %11, align 8, !tbaa !41
  %476 = getelementptr inbounds nuw %struct.AVFrame, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %17, align 4, !tbaa !40
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x i32], ptr %476, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !40
  %481 = call i32 @block_sum(ptr noundef %473, i32 noundef %474, i32 noundef 1, i32 noundef %480)
  store i32 %481, ptr %43, align 4, !tbaa !40
  %482 = load i32, ptr %42, align 4, !tbaa !40
  %483 = load i32, ptr %43, align 4, !tbaa !40
  %484 = add nsw i32 %482, %483
  %485 = mul nsw i32 %484, 2
  %486 = load i32, ptr %16, align 4, !tbaa !40
  %487 = mul nsw i32 2, %486
  %488 = sdiv i32 %485, %487
  %489 = add nsw i32 %488, 1
  %490 = sdiv i32 %489, 2
  %491 = trunc i32 %490 to i8
  store i8 %491, ptr %41, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %571

492:                                              ; preds = %422, %419
  %493 = load i32, ptr %12, align 4, !tbaa !40
  %494 = icmp sge i32 %493, 1
  br i1 %494, label %495, label %530

495:                                              ; preds = %492
  %496 = load ptr, ptr %11, align 8, !tbaa !41
  %497 = getelementptr inbounds nuw %struct.AVFrame, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %17, align 4, !tbaa !40
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [8 x ptr], ptr %497, i64 0, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !84
  %502 = load i32, ptr %13, align 4, !tbaa !40
  %503 = load ptr, ptr %11, align 8, !tbaa !41
  %504 = getelementptr inbounds nuw %struct.AVFrame, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %17, align 4, !tbaa !40
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [8 x i32], ptr %504, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !40
  %509 = mul nsw i32 %502, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %501, i64 %510
  %512 = load i32, ptr %12, align 4, !tbaa !40
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  %515 = getelementptr inbounds i8, ptr %514, i64 -1
  %516 = load i32, ptr %16, align 4, !tbaa !40
  %517 = load ptr, ptr %11, align 8, !tbaa !41
  %518 = getelementptr inbounds nuw %struct.AVFrame, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %17, align 4, !tbaa !40
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x i32], ptr %518, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !40
  %523 = call i32 @block_sum(ptr noundef %515, i32 noundef 1, i32 noundef %516, i32 noundef %522)
  %524 = mul nsw i32 %523, 2
  %525 = load i32, ptr %16, align 4, !tbaa !40
  %526 = sdiv i32 %524, %525
  %527 = add nsw i32 %526, 1
  %528 = sdiv i32 %527, 2
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr %41, align 1, !tbaa !73
  br label %570

530:                                              ; preds = %492
  %531 = load i32, ptr %13, align 4, !tbaa !40
  %532 = icmp sge i32 %531, 1
  br i1 %532, label %533, label %568

533:                                              ; preds = %530
  %534 = load ptr, ptr %11, align 8, !tbaa !41
  %535 = getelementptr inbounds nuw %struct.AVFrame, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %17, align 4, !tbaa !40
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [8 x ptr], ptr %535, i64 0, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !84
  %540 = load i32, ptr %13, align 4, !tbaa !40
  %541 = sub nsw i32 %540, 1
  %542 = load ptr, ptr %11, align 8, !tbaa !41
  %543 = getelementptr inbounds nuw %struct.AVFrame, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %17, align 4, !tbaa !40
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [8 x i32], ptr %543, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !40
  %548 = mul nsw i32 %541, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %539, i64 %549
  %551 = load i32, ptr %12, align 4, !tbaa !40
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %550, i64 %552
  %554 = load i32, ptr %16, align 4, !tbaa !40
  %555 = load ptr, ptr %11, align 8, !tbaa !41
  %556 = getelementptr inbounds nuw %struct.AVFrame, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %17, align 4, !tbaa !40
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [8 x i32], ptr %556, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !40
  %561 = call i32 @block_sum(ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef %560)
  %562 = mul nsw i32 %561, 2
  %563 = load i32, ptr %16, align 4, !tbaa !40
  %564 = sdiv i32 %562, %563
  %565 = add nsw i32 %564, 1
  %566 = sdiv i32 %565, 2
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr %41, align 1, !tbaa !73
  br label %569

568:                                              ; preds = %530
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %39, align 4
  br label %601

569:                                              ; preds = %533
  br label %570

570:                                              ; preds = %569, %495
  br label %571

571:                                              ; preds = %570, %425
  br label %572

572:                                              ; preds = %571, %418
  %573 = load ptr, ptr %11, align 8, !tbaa !41
  %574 = getelementptr inbounds nuw %struct.AVFrame, ptr %573, i32 0, i32 0
  %575 = load i32, ptr %17, align 4, !tbaa !40
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [8 x ptr], ptr %574, i64 0, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !84
  %579 = load i32, ptr %13, align 4, !tbaa !40
  %580 = load ptr, ptr %11, align 8, !tbaa !41
  %581 = getelementptr inbounds nuw %struct.AVFrame, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %17, align 4, !tbaa !40
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [8 x i32], ptr %581, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !40
  %586 = mul nsw i32 %579, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %578, i64 %587
  %589 = load i32, ptr %12, align 4, !tbaa !40
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load i32, ptr %16, align 4, !tbaa !40
  %593 = load ptr, ptr %11, align 8, !tbaa !41
  %594 = getelementptr inbounds nuw %struct.AVFrame, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %17, align 4, !tbaa !40
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x i32], ptr %594, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !40
  %599 = load i8, ptr %41, align 1, !tbaa !73
  %600 = zext i8 %599 to i32
  call void @block_fill_simple(ptr noundef %591, i32 noundef %592, i32 noundef %598, i32 noundef %600)
  store i32 0, ptr %39, align 4
  br label %601

601:                                              ; preds = %572, %568
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #11
  %602 = load i32, ptr %39, align 4
  switch i32 %602, label %707 [
    i32 0, label %603
  ]

603:                                              ; preds = %601
  br label %694

604:                                              ; preds = %8
  %605 = load ptr, ptr %11, align 8, !tbaa !41
  %606 = getelementptr inbounds nuw %struct.AVFrame, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %17, align 4, !tbaa !40
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [8 x ptr], ptr %606, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !84
  %611 = load i32, ptr %16, align 4, !tbaa !40
  %612 = load ptr, ptr %11, align 8, !tbaa !41
  %613 = getelementptr inbounds nuw %struct.AVFrame, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %17, align 4, !tbaa !40
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [8 x i32], ptr %613, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !40
  %618 = load i32, ptr %20, align 4, !tbaa !40
  %619 = load i32, ptr %21, align 4, !tbaa !40
  %620 = load i32, ptr %12, align 4, !tbaa !40
  %621 = load i32, ptr %13, align 4, !tbaa !40
  call void @block_fill(ptr noundef %610, i32 noundef %611, i32 noundef %617, i32 noundef %618, i32 noundef %619, i32 noundef %620, i32 noundef %621, ptr noundef @pick_4)
  br label %694

622:                                              ; preds = %8
  %623 = load ptr, ptr %11, align 8, !tbaa !41
  %624 = getelementptr inbounds nuw %struct.AVFrame, ptr %623, i32 0, i32 0
  %625 = load i32, ptr %17, align 4, !tbaa !40
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [8 x ptr], ptr %624, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !84
  %629 = load i32, ptr %16, align 4, !tbaa !40
  %630 = load ptr, ptr %11, align 8, !tbaa !41
  %631 = getelementptr inbounds nuw %struct.AVFrame, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %17, align 4, !tbaa !40
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [8 x i32], ptr %631, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !40
  %636 = load i32, ptr %20, align 4, !tbaa !40
  %637 = load i32, ptr %21, align 4, !tbaa !40
  %638 = load i32, ptr %12, align 4, !tbaa !40
  %639 = load i32, ptr %13, align 4, !tbaa !40
  call void @block_fill(ptr noundef %628, i32 noundef %629, i32 noundef %635, i32 noundef %636, i32 noundef %637, i32 noundef %638, i32 noundef %639, ptr noundef @pick_5)
  br label %694

640:                                              ; preds = %8
  %641 = load ptr, ptr %11, align 8, !tbaa !41
  %642 = getelementptr inbounds nuw %struct.AVFrame, ptr %641, i32 0, i32 0
  %643 = load i32, ptr %17, align 4, !tbaa !40
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [8 x ptr], ptr %642, i64 0, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !84
  %647 = load i32, ptr %16, align 4, !tbaa !40
  %648 = load ptr, ptr %11, align 8, !tbaa !41
  %649 = getelementptr inbounds nuw %struct.AVFrame, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %17, align 4, !tbaa !40
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [8 x i32], ptr %649, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !40
  %654 = load i32, ptr %20, align 4, !tbaa !40
  %655 = load i32, ptr %21, align 4, !tbaa !40
  %656 = load i32, ptr %12, align 4, !tbaa !40
  %657 = load i32, ptr %13, align 4, !tbaa !40
  call void @block_fill(ptr noundef %646, i32 noundef %647, i32 noundef %653, i32 noundef %654, i32 noundef %655, i32 noundef %656, i32 noundef %657, ptr noundef @pick_6)
  br label %694

658:                                              ; preds = %8
  %659 = load ptr, ptr %11, align 8, !tbaa !41
  %660 = getelementptr inbounds nuw %struct.AVFrame, ptr %659, i32 0, i32 0
  %661 = load i32, ptr %17, align 4, !tbaa !40
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [8 x ptr], ptr %660, i64 0, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !84
  %665 = load i32, ptr %16, align 4, !tbaa !40
  %666 = load ptr, ptr %11, align 8, !tbaa !41
  %667 = getelementptr inbounds nuw %struct.AVFrame, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %17, align 4, !tbaa !40
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x i32], ptr %667, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !40
  %672 = load i32, ptr %20, align 4, !tbaa !40
  %673 = load i32, ptr %21, align 4, !tbaa !40
  %674 = load i32, ptr %12, align 4, !tbaa !40
  %675 = load i32, ptr %13, align 4, !tbaa !40
  call void @block_fill(ptr noundef %664, i32 noundef %665, i32 noundef %671, i32 noundef %672, i32 noundef %673, i32 noundef %674, i32 noundef %675, ptr noundef @pick_7)
  br label %694

676:                                              ; preds = %8
  %677 = load ptr, ptr %11, align 8, !tbaa !41
  %678 = getelementptr inbounds nuw %struct.AVFrame, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %17, align 4, !tbaa !40
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [8 x ptr], ptr %678, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !84
  %683 = load i32, ptr %16, align 4, !tbaa !40
  %684 = load ptr, ptr %11, align 8, !tbaa !41
  %685 = getelementptr inbounds nuw %struct.AVFrame, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %17, align 4, !tbaa !40
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [8 x i32], ptr %685, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !40
  %690 = load i32, ptr %20, align 4, !tbaa !40
  %691 = load i32, ptr %21, align 4, !tbaa !40
  %692 = load i32, ptr %12, align 4, !tbaa !40
  %693 = load i32, ptr %13, align 4, !tbaa !40
  call void @block_fill(ptr noundef %682, i32 noundef %683, i32 noundef %689, i32 noundef %690, i32 noundef %691, i32 noundef %692, i32 noundef %693, ptr noundef @pick_8)
  br label %694

694:                                              ; preds = %8, %676, %658, %640, %622, %604, %603, %411, %86, %68
  %695 = load i32, ptr %15, align 4, !tbaa !40
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %705

697:                                              ; preds = %694
  %698 = load ptr, ptr %10, align 8, !tbaa !4
  %699 = load ptr, ptr %11, align 8, !tbaa !41
  %700 = load i32, ptr %12, align 4, !tbaa !40
  %701 = load i32, ptr %13, align 4, !tbaa !40
  %702 = load i32, ptr %16, align 4, !tbaa !40
  %703 = load i32, ptr %17, align 4, !tbaa !40
  %704 = call i32 @add_coefficients(ptr noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef %703)
  store i32 %704, ptr %22, align 4, !tbaa !40
  br label %705

705:                                              ; preds = %697, %694
  %706 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %706, ptr %9, align 4
  store i32 1, ptr %39, align 4
  br label %707

707:                                              ; preds = %705, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %708 = load i32, ptr %9, align 4
  ret i32 %708
}

; Function Attrs: nounwind uwtable
define internal i32 @get_prediction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %17, i32 0, i32 5
  store ptr %18, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load i32, ptr %7, align 4, !tbaa !40
  %20 = and i32 %19, 12
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = sdiv i32 %21, 4
  %23 = srem i32 %22, 4
  %24 = or i32 %20, %23
  store i32 %24, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %11, align 4, !tbaa !40
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !73
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %11, align 4, !tbaa !40
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  br label %45

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %11, align 4, !tbaa !40
  %40 = add nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !73
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %36, %35
  %46 = phi i32 [ 9, %35 ], [ %44, %36 ]
  %47 = icmp sgt i32 %31, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4, !tbaa !40
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %11, align 4, !tbaa !40
  %57 = add nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], ptr %55, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !73
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %53, %52
  %63 = phi i32 [ 9, %52 ], [ %61, %53 ]
  br label %72

64:                                               ; preds = %45
  %65 = load ptr, ptr %9, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %11, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !73
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %64, %62
  %73 = phi i32 [ %63, %62 ], [ %71, %64 ]
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %12, align 1, !tbaa !73
  %75 = load i8, ptr %12, align 1, !tbaa !73
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i8 3, ptr %12, align 1, !tbaa !73
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %10, align 8, !tbaa !48
  %81 = call i32 @get_bits1(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %84 = load ptr, ptr %10, align 8, !tbaa !48
  %85 = call i32 @get_bits(ptr noundef %84, i32 noundef 3)
  store i32 %85, ptr %13, align 4, !tbaa !40
  %86 = load i32, ptr %13, align 4, !tbaa !40
  %87 = load i32, ptr %13, align 4, !tbaa !40
  %88 = load i8, ptr %12, align 1, !tbaa !73
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %87, %89
  %91 = select i1 %90, i32 1, i32 0
  %92 = add nsw i32 %86, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %12, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %94

94:                                               ; preds = %83, %79
  %95 = load i8, ptr %12, align 1, !tbaa !73
  %96 = load ptr, ptr %9, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %11, align 4, !tbaa !40
  %99 = add nsw i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i8], ptr %97, i64 0, i64 %100
  store i8 %95, ptr %101, align 1, !tbaa !73
  %102 = load i32, ptr %8, align 4, !tbaa !40
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %124

104:                                              ; preds = %94
  %105 = load i8, ptr %12, align 1, !tbaa !73
  %106 = load ptr, ptr %9, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %11, align 4, !tbaa !40
  %109 = add nsw i32 %108, 9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 %110
  store i8 %105, ptr %111, align 1, !tbaa !73
  %112 = load ptr, ptr %9, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %11, align 4, !tbaa !40
  %115 = add nsw i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 %116
  store i8 %105, ptr %117, align 1, !tbaa !73
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %11, align 4, !tbaa !40
  %121 = add nsw i32 %120, 5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i8], ptr %119, i64 0, i64 %122
  store i8 %105, ptr %123, align 1, !tbaa !73
  br label %124

124:                                              ; preds = %104, %94
  %125 = load i8, ptr %12, align 1, !tbaa !73
  %126 = zext i8 %125 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !85
  store i32 %9, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !87
  store i32 %12, ptr %6, align 4, !tbaa !40
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !73
  %21 = call i32 @av_bswap32(i32 noundef %20) #12
  %22 = load i32, ptr %4, align 4, !tbaa !40
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !40
  %26 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %26, ptr %3, align 4, !tbaa !40
  %27 = load i32, ptr %3, align 4, !tbaa !40
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !40
  %29 = load i32, ptr %6, align 4, !tbaa !40
  %30 = load i32, ptr %4, align 4, !tbaa !40
  %31 = load i32, ptr %3, align 4, !tbaa !40
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !73
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !40
  %40 = load i32, ptr %3, align 4, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !73
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !40
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !40
  %50 = load i32, ptr %4, align 4, !tbaa !40
  %51 = load ptr, ptr %2, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !85
  %53 = load i32, ptr %3, align 4, !tbaa !40
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !73
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @block_fill(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.BlockXY, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !84
  store i32 %1, ptr %10, align 4, !tbaa !40
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store i32 %4, ptr %13, align 4, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !40
  store i32 %6, ptr %15, align 4, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #11
  %22 = load i32, ptr %10, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.BlockXY, ptr %17, i32 0, i32 6
  store i32 %22, ptr %23, align 8, !tbaa !114
  %24 = load ptr, ptr %9, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.BlockXY, ptr %17, i32 0, i32 7
  store ptr %24, ptr %25, align 8, !tbaa !116
  %26 = load i32, ptr %11, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.BlockXY, ptr %17, i32 0, i32 8
  store i32 %26, ptr %27, align 8, !tbaa !117
  %28 = load i32, ptr %12, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.BlockXY, ptr %17, i32 0, i32 0
  store i32 %28, ptr %29, align 8, !tbaa !118
  %30 = load i32, ptr %13, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.BlockXY, ptr %17, i32 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !119
  %32 = load i32, ptr %15, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.BlockXY, ptr %17, i32 0, i32 3
  store i32 %32, ptr %33, align 4, !tbaa !120
  %34 = load i32, ptr %14, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.BlockXY, ptr %17, i32 0, i32 2
  store i32 %34, ptr %35, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %71, %8
  %37 = load i32, ptr %18, align 4, !tbaa !40
  %38 = load i32, ptr %10, align 4, !tbaa !40
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %74

41:                                               ; preds = %36
  %42 = load i32, ptr %18, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.BlockXY, ptr %17, i32 0, i32 5
  store i32 %42, ptr %43, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %67, %41
  %45 = load i32, ptr %20, align 4, !tbaa !40
  %46 = load i32, ptr %10, align 4, !tbaa !40
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %70

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %50 = load i32, ptr %20, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.BlockXY, ptr %17, i32 0, i32 4
  store i32 %50, ptr %51, align 8, !tbaa !123
  %52 = load ptr, ptr %16, align 8, !tbaa !113
  %53 = call zeroext i8 %52(ptr noundef byval(%struct.BlockXY) align 8 %17)
  store i8 %53, ptr %21, align 1, !tbaa !73
  %54 = load i8, ptr %21, align 1, !tbaa !73
  %55 = load ptr, ptr %9, align 8, !tbaa !84
  %56 = load i32, ptr %14, align 4, !tbaa !40
  %57 = load i32, ptr %20, align 4, !tbaa !40
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %15, align 4, !tbaa !40
  %60 = load i32, ptr %18, align 4, !tbaa !40
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %11, align 4, !tbaa !40
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %58, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %55, i64 %65
  store i8 %54, ptr %66, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  br label %67

67:                                               ; preds = %49
  %68 = load i32, ptr %20, align 4, !tbaa !40
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4, !tbaa !40
  br label %44, !llvm.loop !124

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %18, align 4, !tbaa !40
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !40
  br label %36, !llvm.loop !125

74:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pick_above(ptr noundef byval(%struct.BlockXY) align 8 %0) #1 {
  %2 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !122
  %4 = sub nsw i32 %3, 1
  %5 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  store i32 %4, ptr %5, align 4, !tbaa !122
  %6 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %0)
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pick_left(ptr noundef byval(%struct.BlockXY) align 8 %0) #1 {
  %2 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = sub nsw i32 %3, 1
  %5 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  store i32 %4, ptr %5, align 8, !tbaa !123
  %6 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %0)
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @adjust(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !40
  %9 = add nsw i32 %8, 1
  %10 = ashr i32 %9, 1
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %10, %7 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @block_sum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %41, %4
  %14 = load i32, ptr %10, align 4, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %44

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %12, align 4, !tbaa !40
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = load i32, ptr %12, align 4, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !73
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %9, align 4, !tbaa !40
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %9, align 4, !tbaa !40
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %12, align 4, !tbaa !40
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !40
  br label %19, !llvm.loop !126

36:                                               ; preds = %23
  %37 = load i32, ptr %8, align 4, !tbaa !40
  %38 = load ptr, ptr %5, align 8, !tbaa !84
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %5, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !40
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !40
  br label %13, !llvm.loop !127

44:                                               ; preds = %17
  %45 = load i32, ptr %9, align 4, !tbaa !40
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @block_fill_simple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %10

10:                                               ; preds = %25, %4
  %11 = load i32, ptr %9, align 4, !tbaa !40
  %12 = load i32, ptr %6, align 4, !tbaa !40
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = load i32, ptr %8, align 4, !tbaa !40
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 %18, i64 %20, i1 false)
  %21 = load i32, ptr %7, align 4, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !84
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %9, align 4, !tbaa !40
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !40
  br label %10, !llvm.loop !128

28:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pick_4(ptr noundef byval(%struct.BlockXY) align 8 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.BlockXY, align 8
  %4 = alloca %struct.BlockXY, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.BlockXY, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %8 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %13 = getelementptr inbounds nuw %struct.BlockXY, ptr %3, i32 0, i32 4
  store i32 -1, ptr %13, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !123
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %15, %18
  %20 = getelementptr inbounds nuw %struct.BlockXY, ptr %3, i32 0, i32 5
  store i32 %19, ptr %20, align 4, !tbaa !122
  %21 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %3)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %23 = getelementptr inbounds nuw %struct.BlockXY, ptr %4, i32 0, i32 4
  store i32 -1, ptr %23, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !122
  %26 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !123
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  %31 = getelementptr inbounds nuw %struct.BlockXY, ptr %4, i32 0, i32 5
  store i32 %30, ptr %31, align 4, !tbaa !122
  %32 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %4)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !40
  %34 = load i32, ptr %5, align 4, !tbaa !40
  %35 = load i32, ptr %6, align 4, !tbaa !40
  %36 = call zeroext i8 @half(i32 noundef %34, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #11
  br label %50

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %39 = getelementptr inbounds nuw %struct.BlockXY, ptr %7, i32 0, i32 4
  store i32 -1, ptr %39, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !122
  %42 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !123
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds nuw %struct.BlockXY, ptr %7, i32 0, i32 5
  store i32 %46, ptr %47, align 4, !tbaa !122
  %48 = call zeroext i8 @half_vert(ptr noundef byval(%struct.BlockXY) align 8 %7)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  br label %50

50:                                               ; preds = %38, %12
  %51 = load i32, ptr %2, align 4, !tbaa !40
  %52 = trunc i32 %51 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  ret i8 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pick_5(ptr noundef byval(%struct.BlockXY) align 8 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.BlockXY, align 8
  %4 = alloca %struct.BlockXY, align 8
  %5 = alloca %struct.BlockXY, align 8
  %6 = alloca %struct.BlockXY, align 8
  %7 = alloca %struct.BlockXY, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %8 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %12 = getelementptr inbounds nuw %struct.BlockXY, ptr %3, i32 0, i32 4
  store i32 -1, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.BlockXY, ptr %3, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.BlockXY, ptr %4, i32 0, i32 4
  store i32 -1, ptr %16, align 8, !tbaa !123
  %17 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %3)
  %18 = zext i8 %17 to i32
  %19 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %4)
  %20 = zext i8 %19 to i32
  %21 = call zeroext i8 @half(i32 noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #11
  br label %60

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !122
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %28 = getelementptr inbounds nuw %struct.BlockXY, ptr %5, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = sub nsw i32 %29, 2
  store i32 %30, ptr %28, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.BlockXY, ptr %5, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !122
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !122
  %34 = call zeroext i8 @half_horz(ptr noundef byval(%struct.BlockXY) align 8 %5)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  br label %59

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !123
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %41 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = sub nsw i32 %42, 2
  store i32 %43, ptr %41, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !122
  %47 = call zeroext i8 @half_vert(ptr noundef byval(%struct.BlockXY) align 8 %6)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  br label %58

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %50 = getelementptr inbounds nuw %struct.BlockXY, ptr %7, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !123
  %52 = sub nsw i32 %51, 2
  store i32 %52, ptr %50, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %struct.BlockXY, ptr %7, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !122
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !122
  %56 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %7)
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  br label %58

58:                                               ; preds = %49, %40
  br label %59

59:                                               ; preds = %58, %27
  br label %60

60:                                               ; preds = %59, %11
  %61 = load i32, ptr %2, align 4, !tbaa !40
  %62 = trunc i32 %61 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  ret i8 %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pick_6(ptr noundef byval(%struct.BlockXY) align 8 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.BlockXY, align 8
  %4 = alloca %struct.BlockXY, align 8
  %5 = alloca %struct.BlockXY, align 8
  %6 = alloca %struct.BlockXY, align 8
  %7 = alloca %struct.BlockXY, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %8 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %12 = getelementptr inbounds nuw %struct.BlockXY, ptr %3, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !123
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.BlockXY, ptr %3, i32 0, i32 5
  store i32 -1, ptr %15, align 4, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.BlockXY, ptr %4, i32 0, i32 5
  store i32 -1, ptr %16, align 4, !tbaa !122
  %17 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %3)
  %18 = zext i8 %17 to i32
  %19 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %4)
  %20 = zext i8 %19 to i32
  %21 = call zeroext i8 @half(i32 noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #11
  br label %60

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !123
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %28 = getelementptr inbounds nuw %struct.BlockXY, ptr %5, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.BlockXY, ptr %5, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !122
  %33 = sub nsw i32 %32, 2
  store i32 %33, ptr %31, align 4, !tbaa !122
  %34 = call zeroext i8 @half_vert(ptr noundef byval(%struct.BlockXY) align 8 %5)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  br label %59

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %41 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %46 = sub nsw i32 %45, 2
  store i32 %46, ptr %44, align 4, !tbaa !122
  %47 = call zeroext i8 @half_horz(ptr noundef byval(%struct.BlockXY) align 8 %6)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  br label %58

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %50 = getelementptr inbounds nuw %struct.BlockXY, ptr %7, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !123
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %struct.BlockXY, ptr %7, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !122
  %55 = sub nsw i32 %54, 2
  store i32 %55, ptr %53, align 4, !tbaa !122
  %56 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %7)
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  br label %58

58:                                               ; preds = %49, %40
  br label %59

59:                                               ; preds = %58, %27
  br label %60

60:                                               ; preds = %59, %11
  %61 = load i32, ptr %2, align 4, !tbaa !40
  %62 = trunc i32 %61 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  ret i8 %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pick_7(ptr noundef byval(%struct.BlockXY) align 8 %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.BlockXY, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %8 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !122
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !122
  %14 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %6)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !123
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !122
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !40
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %65

26:                                               ; preds = %19, %1
  %27 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !123
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 4
  store i32 -1, ptr %31, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 5
  store i32 %33, ptr %34, align 4, !tbaa !122
  br label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !123
  %38 = sub nsw i32 %37, 2
  %39 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 4
  store i32 %38, ptr %39, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 5
  store i32 -1, ptr %40, align 4, !tbaa !122
  br label %41

41:                                               ; preds = %35, %30
  %42 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %6)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %4, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 4
  store i32 %49, ptr %50, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 5
  store i32 -1, ptr %51, align 4, !tbaa !122
  br label %58

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 4
  store i32 -1, ptr %53, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !122
  %56 = sub nsw i32 %55, 2
  %57 = getelementptr inbounds nuw %struct.BlockXY, ptr %6, i32 0, i32 5
  store i32 %56, ptr %57, align 4, !tbaa !122
  br label %58

58:                                               ; preds = %52, %47
  %59 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %6)
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %5, align 4, !tbaa !40
  %61 = load i32, ptr %4, align 4, !tbaa !40
  %62 = load i32, ptr %3, align 4, !tbaa !40
  %63 = load i32, ptr %5, align 4, !tbaa !40
  %64 = call zeroext i8 @half3(i32 noundef %61, i32 noundef %62, i32 noundef %63)
  store i8 %64, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %58, %23
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %66 = load i8, ptr %2, align 1
  ret i8 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pick_8(ptr noundef byval(%struct.BlockXY) align 8 %0) #1 {
  %2 = alloca %struct.BlockXY, align 8
  %3 = alloca %struct.BlockXY, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !122
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !122
  %14 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %2)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.BlockXY, ptr %3, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !123
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.BlockXY, ptr %3, i32 0, i32 5
  store i32 -1, ptr %19, align 4, !tbaa !122
  %20 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %3)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !40
  %22 = load i32, ptr %5, align 4, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = call zeroext i8 @half(i32 noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %100

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !123
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !122
  %36 = sub nsw i32 %35, 2
  store i32 %36, ptr %34, align 4, !tbaa !122
  %37 = call zeroext i8 @half_horz(ptr noundef byval(%struct.BlockXY) align 8 %2)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %4, align 4, !tbaa !40
  br label %99

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !114
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !123
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !122
  %52 = sub nsw i32 %51, 2
  store i32 %52, ptr %50, align 4, !tbaa !122
  %53 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %2)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !40
  br label %98

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !122
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %61 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !122
  %63 = sdiv i32 %62, 2
  %64 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !114
  %66 = add nsw i32 %63, %65
  %67 = sub nsw i32 %66, 1
  %68 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 4
  store i32 %67, ptr %68, align 8, !tbaa !123
  %69 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 5
  store i32 -1, ptr %69, align 4, !tbaa !122
  %70 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %2)
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %7, align 4, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !122
  %74 = sdiv i32 %73, 2
  %75 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !114
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds nuw %struct.BlockXY, ptr %3, i32 0, i32 4
  store i32 %77, ptr %78, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %struct.BlockXY, ptr %3, i32 0, i32 5
  store i32 -1, ptr %79, align 4, !tbaa !122
  %80 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %3)
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %8, align 4, !tbaa !40
  %82 = load i32, ptr %7, align 4, !tbaa !40
  %83 = load i32, ptr %8, align 4, !tbaa !40
  %84 = call zeroext i8 @half(i32 noundef %82, i32 noundef %83)
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %97

86:                                               ; preds = %55
  %87 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !122
  %89 = sdiv i32 %88, 2
  %90 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !114
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 4
  store i32 %92, ptr %93, align 8, !tbaa !123
  %94 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 5
  store i32 -1, ptr %94, align 4, !tbaa !122
  %95 = call zeroext i8 @half_horz(ptr noundef byval(%struct.BlockXY) align 8 %2)
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %4, align 4, !tbaa !40
  br label %97

97:                                               ; preds = %86, %60
  br label %98

98:                                               ; preds = %97, %46
  br label %99

99:                                               ; preds = %98, %30
  br label %100

100:                                              ; preds = %99, %12
  %101 = load i32, ptr %4, align 4, !tbaa !40
  %102 = trunc i32 %101 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #11
  ret i8 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @add_coefficients(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i32], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i32 %2, ptr %10, align 4, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %35 = load ptr, ptr %14, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %35, i32 0, i32 5
  store ptr %36, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %37 = load i32, ptr %12, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, ptr @ff_zigzag_direct, ptr @zigzag4x4_tab
  store ptr %39, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %40 = load ptr, ptr %14, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %12, align 4, !tbaa !40
  %43 = icmp eq i32 %42, 8
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [64 x i32]], ptr %41, i64 0, i64 %45
  %47 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 0
  store ptr %47, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %13, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = load i32, ptr %11, align 4, !tbaa !40
  %55 = load ptr, ptr %9, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %13, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = mul nsw i32 %54, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %53, i64 %62
  %64 = load i32, ptr %10, align 4, !tbaa !40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %185, %6
  %68 = load ptr, ptr %15, align 8, !tbaa !48
  %69 = call i32 @get_bits_left(ptr noundef %68)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %21, align 4
  br label %188

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  call void @read_run_encoding(ptr noundef %73, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %74 = load i32, ptr %25, align 4, !tbaa !40
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %15, align 8, !tbaa !48
  %78 = call i32 @get_bits1(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %25, align 4, !tbaa !40
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %25, align 4, !tbaa !40
  br label %83

83:                                               ; preds = %80, %76
  br label %152

84:                                               ; preds = %72
  %85 = load ptr, ptr %15, align 8, !tbaa !48
  %86 = call i32 @get_bits1(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  call void @read_run_encoding(ptr noundef %89, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %90 = load ptr, ptr %14, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !63
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [256 x i8]], ptr @run_residue, i64 0, i64 %93
  %95 = load i32, ptr %23, align 4, !tbaa !40
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 64, i32 0
  %98 = load i32, ptr %24, align 4, !tbaa !40
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !73
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %25, align 4, !tbaa !40
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %25, align 4, !tbaa !40
  %106 = load ptr, ptr %15, align 8, !tbaa !48
  %107 = call i32 @get_bits1(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %88
  %110 = load i32, ptr %25, align 4, !tbaa !40
  %111 = sub nsw i32 0, %110
  store i32 %111, ptr %25, align 4, !tbaa !40
  br label %112

112:                                              ; preds = %109, %88
  br label %151

113:                                              ; preds = %84
  %114 = load ptr, ptr %15, align 8, !tbaa !48
  %115 = call i32 @get_bits1(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %143, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  call void @read_run_encoding(ptr noundef %118, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %119 = load ptr, ptr %14, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !63
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [256 x i8]], ptr @run_residue, i64 0, i64 %122
  %124 = load i32, ptr %23, align 4, !tbaa !40
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 64, i32 0
  %127 = add nsw i32 128, %126
  %128 = load i32, ptr %25, align 4, !tbaa !40
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !73
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %24, align 4, !tbaa !40
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %24, align 4, !tbaa !40
  %136 = load ptr, ptr %15, align 8, !tbaa !48
  %137 = call i32 @get_bits1(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %117
  %140 = load i32, ptr %25, align 4, !tbaa !40
  %141 = sub nsw i32 0, %140
  store i32 %141, ptr %25, align 4, !tbaa !40
  br label %142

142:                                              ; preds = %139, %117
  br label %150

143:                                              ; preds = %113
  %144 = load ptr, ptr %15, align 8, !tbaa !48
  %145 = call i32 @get_bits1(ptr noundef %144)
  store i32 %145, ptr %23, align 4, !tbaa !40
  %146 = load ptr, ptr %15, align 8, !tbaa !48
  %147 = call i32 @get_bits(ptr noundef %146, i32 noundef 6)
  store i32 %147, ptr %24, align 4, !tbaa !40
  %148 = load ptr, ptr %15, align 8, !tbaa !48
  %149 = call i32 @get_sbits(ptr noundef %148, i32 noundef 12)
  store i32 %149, ptr %25, align 4, !tbaa !40
  br label %150

150:                                              ; preds = %143, %142
  br label %151

151:                                              ; preds = %150, %112
  br label %152

152:                                              ; preds = %151, %83
  %153 = load i32, ptr %24, align 4, !tbaa !40
  %154 = load i32, ptr %20, align 4, !tbaa !40
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %20, align 4, !tbaa !40
  %156 = load i32, ptr %20, align 4, !tbaa !40
  %157 = load i32, ptr %12, align 4, !tbaa !40
  %158 = load i32, ptr %12, align 4, !tbaa !40
  %159 = mul nsw i32 %157, %158
  %160 = icmp sge i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %182

162:                                              ; preds = %152
  %163 = load ptr, ptr %18, align 8, !tbaa !45
  %164 = load i32, ptr %20, align 4, !tbaa !40
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !40
  store i32 %167, ptr %22, align 4, !tbaa !40
  %168 = load i32, ptr %22, align 4, !tbaa !40
  %169 = load i32, ptr %25, align 4, !tbaa !40
  %170 = mul i32 %168, %169
  %171 = load ptr, ptr %17, align 8, !tbaa !84
  %172 = load i32, ptr %20, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !73
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [64 x i32], ptr %16, i64 0, i64 %176
  store i32 %170, ptr %177, align 4, !tbaa !40
  %178 = load i32, ptr %23, align 4, !tbaa !40
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %162
  store i32 2, ptr %21, align 4
  br label %182

181:                                              ; preds = %162
  store i32 0, ptr %21, align 4
  br label %182

182:                                              ; preds = %181, %180, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %183 = load i32, ptr %21, align 4
  switch i32 %183, label %188 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %20, align 4, !tbaa !40
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %20, align 4, !tbaa !40
  br label %67, !llvm.loop !130

188:                                              ; preds = %182, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %189 = load i32, ptr %21, align 4
  switch i32 %189, label %310 [
    i32 2, label %190
  ]

190:                                              ; preds = %188
  %191 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 0
  %192 = load i32, ptr %191, align 16, !tbaa !40
  %193 = add nsw i32 %192, 32
  store i32 %193, ptr %191, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !40
  br label %194

194:                                              ; preds = %206, %190
  %195 = load i32, ptr %26, align 4, !tbaa !40
  %196 = load i32, ptr %12, align 4, !tbaa !40
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %209

199:                                              ; preds = %194
  %200 = load i32, ptr %26, align 4, !tbaa !40
  %201 = load i32, ptr %12, align 4, !tbaa !40
  %202 = mul nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %203
  %205 = load i32, ptr %12, align 4, !tbaa !40
  call void @idct(ptr noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %26, align 4, !tbaa !40
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %26, align 4, !tbaa !40
  br label %194, !llvm.loop !131

209:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %210

210:                                              ; preds = %306, %209
  %211 = load i32, ptr %27, align 4, !tbaa !40
  %212 = load i32, ptr %12, align 4, !tbaa !40
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %309

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %216 = load i32, ptr %27, align 4, !tbaa !40
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %28, align 4, !tbaa !40
  br label %218

218:                                              ; preds = %256, %215
  %219 = load i32, ptr %28, align 4, !tbaa !40
  %220 = load i32, ptr %12, align 4, !tbaa !40
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %259

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %224 = load i32, ptr %28, align 4, !tbaa !40
  %225 = load i32, ptr %12, align 4, !tbaa !40
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %27, align 4, !tbaa !40
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !40
  store i32 %231, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %232 = load i32, ptr %27, align 4, !tbaa !40
  %233 = load i32, ptr %12, align 4, !tbaa !40
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %28, align 4, !tbaa !40
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !40
  store i32 %239, ptr %30, align 4, !tbaa !40
  %240 = load i32, ptr %29, align 4, !tbaa !40
  %241 = load i32, ptr %27, align 4, !tbaa !40
  %242 = load i32, ptr %12, align 4, !tbaa !40
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %28, align 4, !tbaa !40
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %246
  store i32 %240, ptr %247, align 4, !tbaa !40
  %248 = load i32, ptr %30, align 4, !tbaa !40
  %249 = load i32, ptr %28, align 4, !tbaa !40
  %250 = load i32, ptr %12, align 4, !tbaa !40
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %27, align 4, !tbaa !40
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %254
  store i32 %248, ptr %255, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %256

256:                                              ; preds = %223
  %257 = load i32, ptr %28, align 4, !tbaa !40
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %28, align 4, !tbaa !40
  br label %218, !llvm.loop !132

259:                                              ; preds = %222
  %260 = load i32, ptr %27, align 4, !tbaa !40
  %261 = load i32, ptr %12, align 4, !tbaa !40
  %262 = mul nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %263
  %265 = load i32, ptr %12, align 4, !tbaa !40
  call void @idct(ptr noundef %264, i32 noundef %265)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !40
  br label %266

266:                                              ; preds = %293, %259
  %267 = load i32, ptr %31, align 4, !tbaa !40
  %268 = load i32, ptr %12, align 4, !tbaa !40
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %296

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8, !tbaa !84
  %273 = load i32, ptr %31, align 4, !tbaa !40
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !73
  %277 = zext i8 %276 to i32
  %278 = load i32, ptr %27, align 4, !tbaa !40
  %279 = load i32, ptr %12, align 4, !tbaa !40
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %31, align 4, !tbaa !40
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !40
  %286 = ashr i32 %285, 6
  %287 = add nsw i32 %277, %286
  %288 = call zeroext i8 @av_clip_uint8_c(i32 noundef %287) #12
  %289 = load ptr, ptr %19, align 8, !tbaa !84
  %290 = load i32, ptr %31, align 4, !tbaa !40
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  store i8 %288, ptr %292, align 1, !tbaa !73
  br label %293

293:                                              ; preds = %271
  %294 = load i32, ptr %31, align 4, !tbaa !40
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %31, align 4, !tbaa !40
  br label %266, !llvm.loop !133

296:                                              ; preds = %270
  %297 = load ptr, ptr %9, align 8, !tbaa !41
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %13, align 4, !tbaa !40
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !40
  %303 = load ptr, ptr %19, align 8, !tbaa !84
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store ptr %305, ptr %19, align 8, !tbaa !84
  br label %306

306:                                              ; preds = %296
  %307 = load i32, ptr %27, align 4, !tbaa !40
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %27, align 4, !tbaa !40
  br label %210, !llvm.loop !134

309:                                              ; preds = %214
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %310

310:                                              ; preds = %309, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %311 = load i32, ptr %7, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %0) #1 {
  %2 = alloca %struct.BlockXY, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !114
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 4
  store i32 -1, ptr %15, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !114
  %18 = sub nsw i32 %17, 1
  %19 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 5
  store i32 %18, ptr %19, align 4, !tbaa !122
  br label %60

20:                                               ; preds = %8, %1
  %21 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !123
  %23 = icmp sge i32 %22, -1
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !122
  %27 = icmp sge i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 4
  store i32 %30, ptr %31, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 5
  store i32 %33, ptr %34, align 4, !tbaa !122
  br label %59

35:                                               ; preds = %24, %20
  %36 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !123
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !122
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 5
  store i32 -1, ptr %45, align 4, !tbaa !122
  br label %58

46:                                               ; preds = %39, %35
  %47 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !123
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.BlockXY, ptr %0, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !122
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 4
  store i32 -1, ptr %55, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 5
  store i32 0, ptr %56, align 4, !tbaa !122
  br label %57

57:                                               ; preds = %54, %50, %46
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58, %28
  br label %60

60:                                               ; preds = %59, %14
  %61 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !120
  %63 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !122
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !119
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @av_clip_c(i32 noundef %65, i32 noundef 0, i32 noundef %68) #12
  store i32 %69, ptr %4, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !123
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !118
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @av_clip_c(i32 noundef %74, i32 noundef 0, i32 noundef %77) #12
  store i32 %78, ptr %3, align 4, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !116
  %81 = load i32, ptr %4, align 4, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !117
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %3, align 4, !tbaa !40
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #11
  ret i8 %89
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @half(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %8, 2
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @half_vert(ptr noundef byval(%struct.BlockXY) align 8 %0) #1 {
  %2 = alloca %struct.BlockXY, align 8
  %3 = alloca %struct.BlockXY, align 8
  %4 = alloca %struct.BlockXY, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %5 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !122
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.BlockXY, ptr %4, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !122
  %11 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %2)
  %12 = zext i8 %11 to i32
  %13 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %3)
  %14 = zext i8 %13 to i32
  %15 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %4)
  %16 = zext i8 %15 to i32
  %17 = call zeroext i8 @half3(i32 noundef %12, i32 noundef %14, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #11
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @half3(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = add nsw i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %11 = add nsw i32 %9, %10
  %12 = load i32, ptr %6, align 4, !tbaa !40
  %13 = add nsw i32 %11, %12
  %14 = mul nsw i32 %13, 2
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @half_horz(ptr noundef byval(%struct.BlockXY) align 8 %0) #1 {
  %2 = alloca %struct.BlockXY, align 8
  %3 = alloca %struct.BlockXY, align 8
  %4 = alloca %struct.BlockXY, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 48, i1 false), !tbaa.struct !129
  %5 = getelementptr inbounds nuw %struct.BlockXY, ptr %2, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.BlockXY, ptr %4, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !123
  %11 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %2)
  %12 = zext i8 %11 to i32
  %13 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %3)
  %14 = zext i8 %13 to i32
  %15 = call zeroext i8 @pget(ptr noundef byval(%struct.BlockXY) align 8 %4)
  %16 = zext i8 %15 to i32
  %17 = call zeroext i8 @half3(i32 noundef %12, i32 noundef %14, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #11
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @read_run_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %15, i32 0, i32 5
  store ptr %16, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MobiClipContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr @rl_vlc, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = call i32 @get_vlc2(ptr noundef %17, ptr noundef %23, i32 noundef 12, i32 noundef 1)
  store i32 %24, ptr %11, align 4, !tbaa !40
  %25 = load i32, ptr %11, align 4, !tbaa !40
  %26 = ashr i32 %25, 11
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 %28, ptr %29, align 4, !tbaa !40
  %30 = load i32, ptr %11, align 4, !tbaa !40
  %31 = ashr i32 %30, 5
  %32 = and i32 %31, 63
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %32, ptr %33, align 4, !tbaa !40
  %34 = load i32, ptr %11, align 4, !tbaa !40
  %35 = and i32 %34, 31
  %36 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %35, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !85
  store i32 %11, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !87
  store i32 %14, ptr %8, align 4, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !73
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = load i32, ptr %4, align 4, !tbaa !40
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !40
  %32 = load i32, ptr %8, align 4, !tbaa !40
  %33 = load i32, ptr %6, align 4, !tbaa !40
  %34 = load i32, ptr %4, align 4, !tbaa !40
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !40
  %39 = load i32, ptr %4, align 4, !tbaa !40
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !40
  %45 = load i32, ptr %6, align 4, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !85
  %48 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @idct(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %15 = load i32, ptr %4, align 4, !tbaa !40
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  call void @inverse4(ptr noundef %18)
  store i32 1, ptr %14, align 4
  br label %165

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %22, ptr %23, align 16, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %30, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds i32, ptr %32, i64 6
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  store i32 %34, ptr %35, align 4, !tbaa !40
  %36 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  call void @inverse4(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !45
  %38 = getelementptr inbounds i32, ptr %37, i64 7
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = add i32 %39, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !45
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = sub i32 %43, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = ashr i32 %50, 1
  %52 = sub i32 %47, %51
  store i32 %52, ptr %5, align 4, !tbaa !40
  %53 = load ptr, ptr %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32, ptr %53, i64 7
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = load ptr, ptr %3, align 8, !tbaa !45
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = sub i32 %55, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !45
  %61 = getelementptr inbounds i32, ptr %60, i64 5
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = add i32 %59, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !45
  %65 = getelementptr inbounds i32, ptr %64, i64 5
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = ashr i32 %66, 1
  %68 = add i32 %63, %67
  store i32 %68, ptr %6, align 4, !tbaa !40
  %69 = load ptr, ptr %3, align 8, !tbaa !45
  %70 = getelementptr inbounds i32, ptr %69, i64 5
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = load ptr, ptr %3, align 8, !tbaa !45
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sub i32 %71, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !45
  %77 = getelementptr inbounds i32, ptr %76, i64 7
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = sub i32 %75, %78
  %80 = load ptr, ptr %3, align 8, !tbaa !45
  %81 = getelementptr inbounds i32, ptr %80, i64 7
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = ashr i32 %82, 1
  %84 = sub i32 %79, %83
  store i32 %84, ptr %7, align 4, !tbaa !40
  %85 = load ptr, ptr %3, align 8, !tbaa !45
  %86 = getelementptr inbounds i32, ptr %85, i64 5
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = load ptr, ptr %3, align 8, !tbaa !45
  %89 = getelementptr inbounds i32, ptr %88, i64 3
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = add i32 %87, %90
  %92 = load ptr, ptr %3, align 8, !tbaa !45
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = add i32 %91, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !45
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = ashr i32 %98, 1
  %100 = add i32 %95, %99
  store i32 %100, ptr %8, align 4, !tbaa !40
  %101 = load i32, ptr %7, align 4, !tbaa !40
  %102 = load i32, ptr %8, align 4, !tbaa !40
  %103 = ashr i32 %102, 2
  %104 = add i32 %101, %103
  store i32 %104, ptr %9, align 4, !tbaa !40
  %105 = load i32, ptr %5, align 4, !tbaa !40
  %106 = load i32, ptr %6, align 4, !tbaa !40
  %107 = ashr i32 %106, 2
  %108 = add i32 %105, %107
  store i32 %108, ptr %10, align 4, !tbaa !40
  %109 = load i32, ptr %5, align 4, !tbaa !40
  %110 = ashr i32 %109, 2
  %111 = load i32, ptr %6, align 4, !tbaa !40
  %112 = sub i32 %110, %111
  store i32 %112, ptr %11, align 4, !tbaa !40
  %113 = load i32, ptr %8, align 4, !tbaa !40
  %114 = load i32, ptr %7, align 4, !tbaa !40
  %115 = ashr i32 %114, 2
  %116 = sub i32 %113, %115
  store i32 %116, ptr %12, align 4, !tbaa !40
  %117 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %118 = load i32, ptr %117, align 16, !tbaa !40
  %119 = load i32, ptr %12, align 4, !tbaa !40
  %120 = add i32 %118, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !45
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 %120, ptr %122, align 4, !tbaa !40
  %123 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = load i32, ptr %11, align 4, !tbaa !40
  %126 = add i32 %124, %125
  %127 = load ptr, ptr %3, align 8, !tbaa !45
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 %126, ptr %128, align 4, !tbaa !40
  %129 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %130 = load i32, ptr %129, align 8, !tbaa !40
  %131 = load i32, ptr %10, align 4, !tbaa !40
  %132 = add i32 %130, %131
  %133 = load ptr, ptr %3, align 8, !tbaa !45
  %134 = getelementptr inbounds i32, ptr %133, i64 2
  store i32 %132, ptr %134, align 4, !tbaa !40
  %135 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %136 = load i32, ptr %135, align 4, !tbaa !40
  %137 = load i32, ptr %9, align 4, !tbaa !40
  %138 = add i32 %136, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !45
  %140 = getelementptr inbounds i32, ptr %139, i64 3
  store i32 %138, ptr %140, align 4, !tbaa !40
  %141 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = load i32, ptr %9, align 4, !tbaa !40
  %144 = sub i32 %142, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !45
  %146 = getelementptr inbounds i32, ptr %145, i64 4
  store i32 %144, ptr %146, align 4, !tbaa !40
  %147 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %148 = load i32, ptr %147, align 8, !tbaa !40
  %149 = load i32, ptr %10, align 4, !tbaa !40
  %150 = sub i32 %148, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !45
  %152 = getelementptr inbounds i32, ptr %151, i64 5
  store i32 %150, ptr %152, align 4, !tbaa !40
  %153 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !40
  %155 = load i32, ptr %11, align 4, !tbaa !40
  %156 = sub i32 %154, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !45
  %158 = getelementptr inbounds i32, ptr %157, i64 6
  store i32 %156, ptr %158, align 4, !tbaa !40
  %159 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %160 = load i32, ptr %159, align 16, !tbaa !40
  %161 = load i32, ptr %12, align 4, !tbaa !40
  %162 = sub i32 %160, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !45
  %164 = getelementptr inbounds i32, ptr %163, i64 7
  store i32 %162, ptr %164, align 4, !tbaa !40
  store i32 0, ptr %14, align 4
  br label %165

165:                                              ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %166 = load i32, ptr %14, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !40
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !40
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @inverse4(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds i32, ptr %10, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = add i32 %9, %12
  store i32 %13, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = load ptr, ptr %2, align 8, !tbaa !45
  %18 = getelementptr inbounds i32, ptr %17, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = sub i32 %16, %19
  store i32 %20, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  %25 = getelementptr inbounds i32, ptr %24, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = ashr i32 %26, 1
  %28 = add i32 %23, %27
  store i32 %28, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = ashr i32 %31, 1
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = getelementptr inbounds i32, ptr %33, i64 3
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = sub i32 %32, %35
  store i32 %36, ptr %6, align 4, !tbaa !40
  %37 = load i32, ptr %3, align 4, !tbaa !40
  %38 = load i32, ptr %5, align 4, !tbaa !40
  %39 = add i32 %37, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !45
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 %39, ptr %41, align 4, !tbaa !40
  %42 = load i32, ptr %4, align 4, !tbaa !40
  %43 = load i32, ptr %6, align 4, !tbaa !40
  %44 = add i32 %42, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !45
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store i32 %44, ptr %46, align 4, !tbaa !40
  %47 = load i32, ptr %4, align 4, !tbaa !40
  %48 = load i32, ptr %6, align 4, !tbaa !40
  %49 = sub i32 %47, %48
  %50 = load ptr, ptr %2, align 8, !tbaa !45
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  store i32 %49, ptr %51, align 4, !tbaa !40
  %52 = load i32, ptr %3, align 4, !tbaa !40
  %53 = load i32, ptr %5, align 4, !tbaa !40
  %54 = sub i32 %52, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !45
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  store i32 %54, ptr %56, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !40
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !40
  %10 = load i32, ptr %3, align 4, !tbaa !40
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !40
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !40
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !40
  %19 = load i32, ptr %3, align 4, !tbaa !40
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !40
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !40
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !73
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !40
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !40
  %29 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind uwtable
define internal i32 @get_index(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp eq i32 %3, 16
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !40
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 3, i32 0
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 2, %13 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ 1, %9 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi i32 [ 0, %5 ], [ %21, %20 ]
  ret i32 %23
}

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS15MobiClipContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!10, !12, i64 136}
!34 = !{!35, !37, i64 656}
!35 = !{!"MobiClipContext", !7, i64 0, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !36, i64 64, !16, i64 96, !12, i64 104, !7, i64 108, !7, i64 620, !37, i64 656, !12, i64 664, !38, i64 672}
!36 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!37 = !{!"p1 _ZTS8MotionXY", !6, i64 0}
!38 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!39 = !{!35, !12, i64 664}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!50 = !{!35, !12, i64 48}
!51 = !{!52, !12, i64 32}
!52 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!53 = !{!35, !6, i64 680}
!54 = !{!35, !16, i64 96}
!55 = !{!52, !16, i64 24}
!56 = !{!57, !12, i64 120}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !59, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !60, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!58 = !{!"p2 omnipotent char", !28, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!57, !12, i64 276}
!62 = !{!35, !12, i64 52}
!63 = !{!35, !12, i64 56}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = !{!37, !37, i64 0}
!67 = !{!35, !12, i64 60}
!68 = !{!69, !12, i64 0}
!69 = !{!"MotionXY", !12, i64 0, !12, i64 4}
!70 = !{!69, !12, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!10, !12, i64 152}
!79 = !{!35, !12, i64 104}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = !{!16, !16, i64 0}
!85 = !{!36, !12, i64 16}
!86 = !{!36, !16, i64 0}
!87 = !{!36, !12, i64 24}
!88 = !{!15, !15, i64 0}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{i64 0, i64 4, !40, i64 4, i64 4, !40}
!93 = distinct !{!93, !44}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = !{!36, !12, i64 20}
!106 = !{!36, !16, i64 8}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = !{!6, !6, i64 0}
!114 = !{!115, !12, i64 24}
!115 = !{!"BlockXY", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !16, i64 32, !12, i64 40}
!116 = !{!115, !16, i64 32}
!117 = !{!115, !12, i64 40}
!118 = !{!115, !12, i64 0}
!119 = !{!115, !12, i64 4}
!120 = !{!115, !12, i64 12}
!121 = !{!115, !12, i64 8}
!122 = !{!115, !12, i64 20}
!123 = !{!115, !12, i64 16}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40, i64 16, i64 4, !40, i64 20, i64 4, !40, i64 24, i64 4, !40, i64 32, i64 8, !84, i64 40, i64 4, !40}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
