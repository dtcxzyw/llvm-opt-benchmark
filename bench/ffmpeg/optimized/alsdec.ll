; ModuleID = 'bench/ffmpeg/original/alsdec.ll'
source_filename = "bench/ffmpeg/original/alsdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ALSChannelData = type { i32, i32, i32, i32, i32, [6 x i32] }
%struct.ALSBlockData = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SoftFloat_IEEE754 = type { i32, i64, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"als\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"MPEG-4 Audio Lossless Coding (ALS)\00", align 1
@ff_als_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86061, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 448, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Missing required ALS extradata.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Reading ALSSpecificConfig failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Bits per raw sample %d larger than 32.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Allocating buffer memory failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Huge number of channels\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Invalid channel reordering.\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.8 = private unnamed_addr constant [28 x i8] c"Adaptive RLS-LMS prediction\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Reading frame data failed. Skipping RA unit.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"No channel data decoded.\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"CRC error.\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid channel data.\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid block length %u in channel data!\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Overread %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Invalid channel pair.\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Block length is not evenly divisible by the number of subblocks.\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"k invalid for rice code.\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Predictor order too large.\0A\00", align 1
@parcor_scaled_values = internal unnamed_addr constant [128 x i16] [i16 -32767, i16 -32759, i16 -32743, i16 -32719, i16 -32687, i16 -32647, i16 -32599, i16 -32543, i16 -32479, i16 -32407, i16 -32327, i16 -32239, i16 -32143, i16 -32039, i16 -31927, i16 -31807, i16 -31679, i16 -31543, i16 -31399, i16 -31247, i16 -31087, i16 -30919, i16 -30743, i16 -30559, i16 -30367, i16 -30167, i16 -29959, i16 -29743, i16 -29519, i16 -29287, i16 -29047, i16 -28799, i16 -28543, i16 -28279, i16 -28007, i16 -27727, i16 -27439, i16 -27143, i16 -26839, i16 -26527, i16 -26207, i16 -25879, i16 -25543, i16 -25199, i16 -24847, i16 -24487, i16 -24119, i16 -23743, i16 -23359, i16 -22967, i16 -22567, i16 -22159, i16 -21743, i16 -21319, i16 -20887, i16 -20447, i16 -19999, i16 -19543, i16 -19079, i16 -18607, i16 -18127, i16 -17639, i16 -17143, i16 -16639, i16 -16127, i16 -15607, i16 -15079, i16 -14543, i16 -13999, i16 -13447, i16 -12887, i16 -12319, i16 -11743, i16 -11159, i16 -10567, i16 -9967, i16 -9359, i16 -8743, i16 -8119, i16 -7487, i16 -6847, i16 -6199, i16 -5543, i16 -4879, i16 -4207, i16 -3527, i16 -2839, i16 -2143, i16 -1439, i16 -727, i16 -7, i16 721, i16 1457, i16 2201, i16 2953, i16 3713, i16 4481, i16 5257, i16 6041, i16 6833, i16 7633, i16 8441, i16 9257, i16 10081, i16 10913, i16 11753, i16 12601, i16 13457, i16 14321, i16 15193, i16 16073, i16 16961, i16 17857, i16 18761, i16 19673, i16 20593, i16 21521, i16 22457, i16 23401, i16 24353, i16 25313, i16 26281, i16 27257, i16 28241, i16 29233, i16 30233, i16 31241, i16 32257], align 16
@parcor_rice_table = internal unnamed_addr constant [3 x [20 x [2 x i8]]] [[20 x [2 x i8]] [[2 x i8] c"\CC\04", [2 x i8] c"\E3\05", [2 x i8] c"\E1\04", [2 x i8] c"\13\04", [2 x i8] c"\F0\04", [2 x i8] c"\0C\03", [2 x i8] c"\F9\03", [2 x i8] c"\09\03", [2 x i8] c"\FB\03", [2 x i8] c"\06\03", [2 x i8] c"\FC\03", [2 x i8] c"\03\03", [2 x i8] c"\FD\02", [2 x i8] c"\03\02", [2 x i8] c"\FE\02", [2 x i8] c"\03\02", [2 x i8] c"\FF\02", [2 x i8] c"\02\02", [2 x i8] c"\FF\02", [2 x i8] c"\02\02"], [20 x [2 x i8]] [[2 x i8] c"\C6\03", [2 x i8] c"\D6\04", [2 x i8] c"\D2\04", [2 x i8] c"%\05", [2 x i8] c"\DC\04", [2 x i8] c"\1D\04", [2 x i8] c"\E3\04", [2 x i8] c"\19\04", [2 x i8] c"\E9\04", [2 x i8] c"\14\04", [2 x i8] c"\EF\04", [2 x i8] c"\10\04", [2 x i8] c"\F4\04", [2 x i8] c"\0C\03", [2 x i8] c"\F6\04", [2 x i8] c"\07\03", [2 x i8] c"\FC\04", [2 x i8] c"\03\03", [2 x i8] c"\FF\03", [2 x i8] c"\01\03"], [20 x [2 x i8]] [[2 x i8] c"\C5\03", [2 x i8] c"\D3\05", [2 x i8] c"\CE\04", [2 x i8] c"&\04", [2 x i8] c"\D9\04", [2 x i8] c" \04", [2 x i8] c"\E2\04", [2 x i8] c"\19\03", [2 x i8] c"\E9\03", [2 x i8] c"\14\03", [2 x i8] c"\EC\03", [2 x i8] c"\10\03", [2 x i8] c"\F3\03", [2 x i8] c"\0A\03", [2 x i8] c"\F9\03", [2 x i8] c"\03\03", [2 x i8] c"\00\03", [2 x i8] c"\FF\03", [2 x i8] c"\02\03", [2 x i8] c"\FF\02"]], align 16
@.str.19 = private unnamed_addr constant [31 x i8] c"quant_cof %d is out of range.\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"r overflow\0A\00", align 1
@ltp_gain_values = internal unnamed_addr constant [4 x [4 x i8]] [[4 x i8] c"\00\08\10\18", [4 x i8] c" (08", [4 x i8] c"@FLR", [4 x i8] c"X\\`d"], align 16
@.str.21 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"sb_length <= sconf->frame_length\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"libavcodec/alsdec.c\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Sub block length smaller or equal start\0A\00", align 1
@tail_code = internal unnamed_addr constant [16 x [6 x i8]] [[6 x i8] c"J,\19\0D\07\03", [6 x i8] c"D*\18\0D\07\03", [6 x i8] c":'\17\0D\07\03", [6 x i8] c"~F%\13\0A\05", [6 x i8] c"\84F%\14\0A\05", [6 x i8] c"|F&\14\0A\05", [6 x i8] c"xE%\14\0B\05", [6 x i8] c"tC%\14\0B\05", [6 x i8] c"lB$\14\0A\05", [6 x i8] c"f>$\14\0A\05", [6 x i8] c"X:\22\13\0A\05", [6 x i8] c"\A2Y1\19\0D\07", [6 x i8] c"\9CW1\1A\0E\07", [6 x i8] c"\96V/\1A\0E\07", [6 x i8] c"\8ET/\1A\0E\07", [6 x i8] c"\83O.\1A\0E\07"], align 16
@.str.25 = private unnamed_addr constant [25 x i8] c"Invalid master channel.\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Damaged channel data.\0A\00", align 1
@mcc_weightings = internal unnamed_addr constant [32 x i16] [i16 204, i16 192, i16 179, i16 166, i16 153, i16 140, i16 128, i16 115, i16 102, i16 89, i16 76, i16 64, i16 51, i16 38, i16 25, i16 12, i16 0, i16 -12, i16 -25, i16 -38, i16 -51, i16 -64, i16 -76, i16 -89, i16 -102, i16 -115, i16 -128, i16 -140, i16 -153, i16 -166, i16 -179, i16 -192], align 16
@.str.27 = private unnamed_addr constant [30 x i8] c"Invalid channel correlation.\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"begin %td smaller than time diff index %d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"end %td smaller than time diff index %d.\0A\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"sample pointer range [%p, %p] not contained in raw_buffer [%p, %p].\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Error in MLZ decompression (%d, %d).\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #16
  br label %253

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @read_specific_config(ptr noundef nonnull %3) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #16
  br label %253

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %check_specific_config.exit, label %check_specific_config.exit.thread

check_specific_config.exit.thread:                ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %16, ptr noundef nonnull @.str.8) #16
  br label %253

check_specific_config.exit:                       ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %.not202 = icmp eq i32 %18, 0
  br i1 %.not202, label %24, label %19

19:                                               ; preds = %check_specific_config.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %22 = tail call i32 @ff_bgmc_init(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %21) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %253, label %24

24:                                               ; preds = %19, %check_specific_config.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %.not203 = icmp eq i32 %26, 0
  br i1 %.not203, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 3, ptr %28, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 32, ptr %29, align 4, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %41

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, i32 2, i32 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %34, ptr %35, align 4, !tbaa !43
  %36 = shl i32 %32, 3
  %37 = add i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %37, ptr %38, align 4, !tbaa !44
  %39 = icmp sgt i32 %37, 32
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %37) #16
  br label %253

41:                                               ; preds = %30, %27
  %42 = phi i32 [ %32, %30 ], [ %.pre, %27 ]
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, i32 31, i32 15
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 %44, ptr %45, align 4, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = icmp sgt i32 %47, 95999
  %49 = select i1 %48, i32 9, i32 8
  %50 = icmp sgt i32 %47, 191999
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 %52, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %.not204 = icmp eq i32 %55, 0
  %56 = select i1 %.not204, i32 1, i32 %13
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %57
  %59 = icmp samesign ugt i64 %58, 2147483647
  br i1 %59, label %253, label %60

60:                                               ; preds = %41
  %61 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 8) #16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %61, ptr %62, align 8, !tbaa !50
  %63 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 8) #16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %63, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !52
  %67 = mul nsw i32 %66, %56
  %68 = sext i32 %67 to i64
  %69 = tail call ptr @av_malloc_array(i64 noundef %68, i64 noundef 4) #16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %69, ptr %70, align 8, !tbaa !53
  %71 = load i32, ptr %65, align 8, !tbaa !52
  %72 = mul nsw i32 %71, %56
  %73 = sext i32 %72 to i64
  %74 = tail call ptr @av_malloc_array(i64 noundef %73, i64 noundef 4) #16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %74, ptr %75, align 8, !tbaa !54
  %76 = load i32, ptr %65, align 8, !tbaa !52
  %77 = sext i32 %76 to i64
  %78 = tail call ptr @av_malloc_array(i64 noundef %77, i64 noundef 4) #16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %78, ptr %79, align 8, !tbaa !55
  %80 = load ptr, ptr %62, align 8, !tbaa !50
  %.not205 = icmp eq ptr %80, null
  br i1 %.not205, label %88, label %81

81:                                               ; preds = %60
  %82 = load ptr, ptr %64, align 8, !tbaa !51
  %.not206 = icmp eq ptr %82, null
  br i1 %.not206, label %88, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %70, align 8, !tbaa !53
  %.not207 = icmp eq ptr %84, null
  br i1 %.not207, label %88, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %75, align 8, !tbaa !54
  %.not208 = icmp eq ptr %86, null
  %.not209 = icmp eq ptr %78, null
  %or.cond = select i1 %.not208, i1 true, i1 %.not209
  br i1 %or.cond, label %88, label %.preheader242

.preheader242:                                    ; preds = %85
  %.not256 = icmp eq i32 %56, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader242
  %87 = load i32, ptr %65, align 8, !tbaa !52
  %wide.trip.count = zext i32 %56 to i64
  br label %89

88:                                               ; preds = %85, %83, %81, %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #16
  br label %253

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %90 = load ptr, ptr %70, align 8, !tbaa !53
  %91 = trunc nuw i64 %indvars.iv to i32
  %92 = mul i32 %87, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  store ptr %94, ptr %95, align 8, !tbaa !56
  %96 = load ptr, ptr %75, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %93
  %98 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv
  store ptr %97, ptr %98, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !57

._crit_edge:                                      ; preds = %89, %.preheader242
  %99 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #16
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %99, ptr %100, align 8, !tbaa !59
  %101 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #16
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %101, ptr %102, align 8, !tbaa !60
  %103 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #16
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %103, ptr %104, align 8, !tbaa !61
  %105 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %105, ptr %106, align 8, !tbaa !62
  %107 = tail call noalias ptr @av_calloc(i64 noundef %57, i64 noundef 4) #16
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %107, ptr %108, align 8, !tbaa !63
  %109 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %109, ptr %110, align 8, !tbaa !64
  %111 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 8) #16
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %111, ptr %112, align 8, !tbaa !65
  %113 = mul nsw i32 %56, 5
  %114 = sext i32 %113 to i64
  %115 = tail call ptr @av_malloc_array(i64 noundef %114, i64 noundef 4) #16
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %115, ptr %116, align 8, !tbaa !66
  %117 = load ptr, ptr %100, align 8, !tbaa !59
  %.not210 = icmp eq ptr %117, null
  br i1 %.not210, label %130, label %118

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %102, align 8, !tbaa !60
  %.not211 = icmp eq ptr %119, null
  br i1 %.not211, label %130, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %104, align 8, !tbaa !61
  %.not212 = icmp eq ptr %121, null
  br i1 %.not212, label %130, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %106, align 8, !tbaa !62
  %.not213 = icmp eq ptr %123, null
  br i1 %.not213, label %130, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %108, align 8, !tbaa !63
  %.not214 = icmp eq ptr %125, null
  br i1 %.not214, label %130, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %110, align 8, !tbaa !64
  %.not215 = icmp eq ptr %127, null
  br i1 %.not215, label %130, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %112, align 8, !tbaa !65
  %.not216 = icmp eq ptr %129, null
  %.not217 = icmp eq ptr %115, null
  %or.cond236 = select i1 %.not216, i1 true, i1 %.not217
  br i1 %or.cond236, label %130, label %.preheader241

.preheader241:                                    ; preds = %128
  br i1 %.not256, label %._crit_edge246, label %.lr.ph245.preheader

.lr.ph245.preheader:                              ; preds = %.preheader241
  %wide.trip.count264 = zext i32 %56 to i64
  br label %.lr.ph245

130:                                              ; preds = %128, %126, %124, %122, %120, %118, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #16
  br label %253

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv261 = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next262, %.lr.ph245 ]
  %131 = load ptr, ptr %116, align 8, !tbaa !66
  %132 = mul i64 %indvars.iv261, 5
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv261
  store ptr %134, ptr %135, align 8, !tbaa !56
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !67

._crit_edge246:                                   ; preds = %.lr.ph245, %.preheader241
  %136 = load i32, ptr %54, align 4, !tbaa !49
  %.not218 = icmp eq i32 %136, 0
  br i1 %.not218, label %156, label %137

137:                                              ; preds = %._crit_edge246
  %138 = mul nsw i32 %56, %56
  %139 = zext nneg i32 %138 to i64
  %140 = tail call noalias ptr @av_calloc(i64 noundef %139, i64 noundef 44) #16
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr %140, ptr %141, align 8, !tbaa !68
  %142 = tail call noalias ptr @av_calloc(i64 noundef %57, i64 noundef 8) #16
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %142, ptr %143, align 8, !tbaa !69
  %144 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #16
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr %144, ptr %145, align 8, !tbaa !70
  %146 = load ptr, ptr %141, align 8, !tbaa !68
  %.not219 = icmp eq ptr %146, null
  br i1 %.not219, label %149, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %143, align 8, !tbaa !69
  %.not220 = icmp eq ptr %148, null
  %.not221 = icmp eq ptr %144, null
  %or.cond237 = select i1 %.not220, i1 true, i1 %.not221
  br i1 %or.cond237, label %149, label %.preheader

.preheader:                                       ; preds = %147
  br i1 %.not256, label %.loopexit240, label %.lr.ph248.preheader

.lr.ph248.preheader:                              ; preds = %.preheader
  %wide.trip.count269 = zext i32 %56 to i64
  br label %.lr.ph248

149:                                              ; preds = %147, %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #16
  br label %253

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv266 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next267, %.lr.ph248 ]
  %150 = load ptr, ptr %141, align 8, !tbaa !68
  %151 = trunc nuw i64 %indvars.iv266 to i32
  %152 = mul i32 %56, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv266
  store ptr %154, ptr %155, align 8, !tbaa !71
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit240, label %.lr.ph248, !llvm.loop !72

156:                                              ; preds = %._crit_edge246
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  br label %.loopexit240

.loopexit240:                                     ; preds = %.lr.ph248, %.preheader, %156
  %158 = load i32, ptr %25, align 8, !tbaa !42
  %.not222 = icmp eq i32 %158, 0
  %.pre281 = sext i32 %13 to i64
  br i1 %.not222, label %.loopexit, label %159

159:                                              ; preds = %.loopexit240
  %160 = tail call ptr @av_malloc_array(i64 noundef %.pre281, i64 noundef 24) #16
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %160, ptr %161, align 8, !tbaa !73
  %162 = tail call noalias ptr @av_calloc(i64 noundef %.pre281, i64 noundef 4) #16
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store ptr %162, ptr %163, align 8, !tbaa !74
  %164 = tail call noalias ptr @av_calloc(i64 noundef %.pre281, i64 noundef 4) #16
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr %164, ptr %165, align 8, !tbaa !75
  %166 = tail call noalias ptr @av_calloc(i64 noundef %.pre281, i64 noundef 4) #16
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr %166, ptr %167, align 8, !tbaa !76
  %168 = tail call noalias ptr @av_calloc(i64 noundef %.pre281, i64 noundef 8) #16
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store ptr %168, ptr %169, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %171 = load i32, ptr %170, align 8, !tbaa !78
  %172 = shl i32 %171, 2
  %173 = zext i32 %172 to i64
  %174 = tail call ptr @av_malloc_array(i64 noundef %173, i64 noundef 1) #16
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store ptr %174, ptr %175, align 8, !tbaa !79
  %176 = load i32, ptr %170, align 8, !tbaa !78
  %177 = zext i32 %176 to i64
  %178 = tail call ptr @av_malloc_array(i64 noundef %177, i64 noundef 4) #16
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %178, ptr %179, align 8, !tbaa !80
  %180 = tail call noalias ptr @av_mallocz(i64 noundef 40) #16
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr %180, ptr %181, align 8, !tbaa !81
  %.not223 = icmp eq ptr %180, null
  br i1 %.not223, label %192, label %182

182:                                              ; preds = %159
  %183 = load ptr, ptr %161, align 8, !tbaa !73
  %.not224 = icmp eq ptr %183, null
  br i1 %.not224, label %192, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %163, align 8, !tbaa !74
  %.not225 = icmp eq ptr %185, null
  br i1 %.not225, label %192, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %165, align 8, !tbaa !75
  %.not226 = icmp eq ptr %187, null
  br i1 %.not226, label %192, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %167, align 8, !tbaa !76
  %.not227 = icmp eq ptr %189, null
  br i1 %.not227, label %192, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %169, align 8, !tbaa !77
  %.not228 = icmp eq ptr %191, null
  br i1 %.not228, label %192, label %193

192:                                              ; preds = %190, %188, %186, %184, %182, %159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #16
  br label %253

193:                                              ; preds = %190
  %194 = tail call i32 @ff_mlz_init_dict(ptr noundef nonnull %0, ptr noundef nonnull %180) #16
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %253, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %181, align 8, !tbaa !81
  tail call void @ff_mlz_flush_dict(ptr noundef %197) #16
  %.not259 = icmp eq i32 %13, 0
  br i1 %.not259, label %.loopexit, label %.lr.ph251.preheader

.lr.ph251.preheader:                              ; preds = %196
  %wide.trip.count274 = zext i32 %13 to i64
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv271 = phi i64 [ 0, %.lr.ph251.preheader ], [ %indvars.iv.next272, %.lr.ph251 ]
  %198 = load i32, ptr %170, align 8, !tbaa !78
  %199 = zext i32 %198 to i64
  %200 = tail call noalias ptr @av_calloc(i64 noundef %199, i64 noundef 4) #16
  %201 = load ptr, ptr %169, align 8, !tbaa !77
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv271
  store ptr %200, ptr %202, align 8, !tbaa !56
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit, label %.lr.ph251, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph251, %.loopexit240, %196
  %.pre-phi = phi i64 [ 0, %196 ], [ %.pre281, %.loopexit240 ], [ %.pre281, %.lr.ph251 ]
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !83
  %205 = load i32, ptr %65, align 8, !tbaa !52
  %206 = add nsw i32 %205, %204
  %207 = sext i32 %205 to i64
  %208 = tail call ptr @av_malloc_array(i64 noundef %207, i64 noundef 4) #16
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr %208, ptr %209, align 8, !tbaa !84
  %210 = mul i32 %206, %13
  %211 = zext i32 %210 to i64
  %212 = tail call noalias ptr @av_calloc(i64 noundef %211, i64 noundef 4) #16
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %212, ptr %213, align 8, !tbaa !85
  %214 = tail call ptr @av_malloc_array(i64 noundef %.pre-phi, i64 noundef 8) #16
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %214, ptr %215, align 8, !tbaa !86
  %216 = load ptr, ptr %209, align 8, !tbaa !84
  %.not229 = icmp eq ptr %216, null
  br i1 %.not229, label %219, label %217

217:                                              ; preds = %.loopexit
  %218 = load ptr, ptr %213, align 8, !tbaa !85
  %.not230 = icmp eq ptr %218, null
  %.not231 = icmp eq ptr %214, null
  %or.cond238 = select i1 %.not230, i1 true, i1 %.not231
  br i1 %or.cond238, label %219, label %220

219:                                              ; preds = %217, %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #16
  br label %253

220:                                              ; preds = %217
  %221 = load i32, ptr %65, align 8, !tbaa !52
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %218, i64 %222
  store ptr %223, ptr %214, align 8, !tbaa !56
  %224 = icmp ugt i32 %13, 1
  br i1 %224, label %.lr.ph254, label %._crit_edge255

.lr.ph254:                                        ; preds = %220
  %225 = zext i32 %206 to i64
  %wide.trip.count279 = zext i32 %13 to i64
  br label %226

226:                                              ; preds = %.lr.ph254, %226
  %227 = phi ptr [ %223, %.lr.ph254 ], [ %228, %226 ]
  %indvars.iv276 = phi i64 [ 1, %.lr.ph254 ], [ %indvars.iv.next277, %226 ]
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  %229 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv276
  store ptr %228, ptr %229, align 8, !tbaa !56
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge255, label %226, !llvm.loop !87

._crit_edge255:                                   ; preds = %226, %220
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %231 = load i32, ptr %230, align 4, !tbaa !88
  %.not232 = icmp eq i32 %231, 0
  br i1 %.not232, label %251, label %232

232:                                              ; preds = %._crit_edge255
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %234 = load i32, ptr %233, align 8, !tbaa !89
  %.not233 = icmp eq i32 %234, 0
  br i1 %.not233, label %251, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %237 = load i32, ptr %236, align 8, !tbaa !90
  %238 = and i32 %237, 65537
  %.not234 = icmp eq i32 %238, 0
  br i1 %.not234, label %251, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %241 = load i32, ptr %240, align 8, !tbaa !78
  %242 = mul i32 %241, %13
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %244 = load i32, ptr %243, align 4, !tbaa !43
  %245 = tail call i32 @av_get_bytes_per_sample(i32 noundef %244) #16
  %246 = mul i32 %242, %245
  %247 = zext i32 %246 to i64
  %248 = tail call ptr @av_malloc_array(i64 noundef %247, i64 noundef 1) #16
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %248, ptr %249, align 8, !tbaa !91
  %.not235 = icmp eq ptr %248, null
  br i1 %.not235, label %250, label %251

250:                                              ; preds = %239
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #16
  br label %253

251:                                              ; preds = %239, %235, %232, %._crit_edge255
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %252) #16
  br label %253

253:                                              ; preds = %check_specific_config.exit.thread, %193, %41, %19, %251, %250, %219, %192, %149, %130, %88, %40, %10, %6
  %.0 = phi i32 [ %8, %10 ], [ 0, %251 ], [ -12, %250 ], [ -12, %219 ], [ -12, %192 ], [ -12, %149 ], [ -12, %130 ], [ -12, %88 ], [ -1094995529, %40 ], [ -1094995529, %6 ], [ %22, %19 ], [ -1094995529, %41 ], [ %194, %193 ], [ -1163346256, %check_specific_config.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x %struct.ALSBlockData], align 16
  %6 = alloca %struct.ALSBlockData, align 8
  %7 = alloca [32 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.ALSBlockData, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %or.cond.i = icmp ugt i32 %17, 268435455
  %21 = shl nuw nsw i32 %17, 3
  %22 = select i1 %or.cond.i, i32 -8, i32 %21
  %or.cond.i.i = icmp ult i32 %22, 2147483135
  %23 = icmp ne ptr %15, null
  %or.cond3.i.i = and i1 %23, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %22, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %15, ptr null
  %24 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %20, align 8, !tbaa !95
  %25 = getelementptr i8, ptr %12, i64 124
  store i32 %.018.i.i, ptr %25, align 4, !tbaa !96
  %26 = add nuw nsw i32 %.018.i.i, 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 %26, ptr %27, align 8, !tbaa !97
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %29, ptr %30, align 8, !tbaa !98
  %31 = getelementptr i8, ptr %12, i64 120
  store i32 0, ptr %31, align 8, !tbaa !99
  br i1 %or.cond3.i.i, label %32, label %1439

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !100
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %37 = load i32, ptr %36, align 4, !tbaa !101
  %38 = urem i32 %37, %34
  %.not179 = icmp eq i32 %38, 0
  %39 = zext i1 %.not179 to i32
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ 0, %32 ], [ %39, %35 ]
  %42 = load i32, ptr %13, align 8, !tbaa !102
  %.not180 = icmp eq i32 %42, -1
  br i1 %.not180, label %55, label %43

43:                                               ; preds = %40
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %46 = load i32, ptr %45, align 4, !tbaa !101
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !83
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %47
  %52 = sub i64 %44, %51
  %53 = tail call i64 @llvm.umin.i64(i64 %52, i64 %50)
  %54 = trunc i64 %53 to i32
  br label %58

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !83
  br label %58

58:                                               ; preds = %55, %43
  %.sink = phi i32 [ %57, %55 ], [ %54, %43 ]
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 %.sink, ptr %59, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 440
  store i32 -1, ptr %60, align 8, !tbaa !103
  %61 = load ptr, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 356
  %63 = load i32, ptr %62, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !105
  %66 = icmp eq i32 %65, 1
  %67 = icmp ne i32 %41, 0
  %or.cond.i190 = and i1 %67, %66
  br i1 %or.cond.i190, label %68, label %70

68:                                               ; preds = %58
  %69 = tail call i32 @llvm.umin.i32(i32 %26, i32 32)
  store i32 %69, ptr %31, align 8, !tbaa !99
  br label %70

70:                                               ; preds = %68, %58
  %71 = phi i32 [ %69, %68 ], [ 0, %58 ]
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %96, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !106
  %.not187.i = icmp eq i32 %76, 0
  br i1 %.not187.i, label %.align_get_bits.exit_crit_edge.i, label %77

.align_get_bits.exit_crit_edge.i:                 ; preds = %74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !107
  br label %align_get_bits.exit.i

77:                                               ; preds = %74
  %78 = lshr i32 %71, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !108
  %82 = icmp samesign ult i32 %71, %26
  %83 = zext i1 %82 to i32
  %spec.select.i.i = add nuw nsw i32 %71, %83
  %84 = zext i8 %81 to i32
  %85 = and i32 %71, 7
  %86 = shl nuw nsw i32 %84, %85
  %87 = lshr i32 %86, 7
  store i32 %spec.select.i.i, ptr %31, align 8, !tbaa !99
  %88 = and i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 %88, ptr %89, align 8, !tbaa !107
  %90 = sub nsw i32 0, %spec.select.i.i
  %91 = and i32 %90, 7
  %.not.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i, label %align_get_bits.exit.i, label %92

92:                                               ; preds = %77
  %93 = add nuw nsw i32 %91, %spec.select.i.i
  %94 = tail call i32 @llvm.umin.i32(i32 %26, i32 %93)
  store i32 %94, ptr %31, align 8, !tbaa !99
  br label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %92, %77, %.align_get_bits.exit_crit_edge.i
  %.val202.i338 = phi i32 [ %71, %.align_get_bits.exit_crit_edge.i ], [ %94, %92 ], [ %spec.select.i.i, %77 ]
  %95 = phi i32 [ %.pre.i, %.align_get_bits.exit_crit_edge.i ], [ %88, %92 ], [ %88, %77 ]
  %.not189.i = icmp eq i32 %95, 0
  br i1 %.not189.i, label %329, label %96

96:                                               ; preds = %align_get_bits.exit.i, %70
  %.val202.i = phi i32 [ %.val202.i338, %align_get_bits.exit.i ], [ %71, %70 ]
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %98 = sub nsw i32 %22, %.val202.i
  %99 = mul nsw i32 %63, 7
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %101 = load i32, ptr %100, align 8, !tbaa !109
  %102 = mul i32 %99, %101
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %1264, label %104

104:                                              ; preds = %96
  %105 = icmp sgt i32 %63, 0
  br i1 %105, label %.lr.ph318.i, label %.loopexit258.i

.lr.ph318.i:                                      ; preds = %104
  %106 = load i32, ptr %97, align 8, !tbaa !106
  %.not190.i = icmp eq i32 %106, 0
  %107 = zext i1 %.not190.i to i32
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %109 = add nsw i32 %63, -1
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %165

165:                                              ; preds = %314, %.lr.ph318.i
  %.0170316.i = phi i32 [ %107, %.lr.ph318.i ], [ %.3.i, %314 ]
  %.0173315.i = phi i32 [ 0, %.lr.ph318.i ], [ %327, %314 ]
  call fastcc void @get_block_sizes(ptr noundef nonnull %12, ptr noundef %7, ptr noundef %8)
  %166 = load i32, ptr %97, align 8, !tbaa !106
  %.not191.i = icmp eq i32 %166, 0
  br i1 %.not191.i, label %170, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %108, align 4, !tbaa !110
  %.not192.i = icmp eq i32 %168, 0
  %169 = load i32, ptr %8, align 4
  %.not193.i = icmp sgt i32 %169, -1
  %or.cond197.i = select i1 %.not192.i, i1 true, i1 %.not193.i
  %spec.select.i = select i1 %or.cond197.i, i32 %.0170316.i, i32 2
  br label %170

170:                                              ; preds = %167, %165
  %.1171.i = phi i32 [ %.0170316.i, %165 ], [ %spec.select.i, %167 ]
  %171 = icmp ne i32 %.0173315.i, %109
  %172 = and i32 %.0173315.i, 1
  %.not194.i = icmp eq i32 %172, 0
  %or.cond198.i = and i1 %171, %.not194.i
  %.2172.i = select i1 %or.cond198.i, i32 %.1171.i, i32 1
  %.not195.i = icmp eq i32 %.2172.i, 0
  br i1 %.not195.i, label %216, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %110, i8 0, i64 96, i1 false)
  store i32 %41, ptr %111, align 4, !tbaa !111
  %174 = load ptr, ptr %112, align 8, !tbaa !59
  store ptr %174, ptr %113, align 8, !tbaa !113
  %175 = load ptr, ptr %114, align 8, !tbaa !60
  store ptr %175, ptr %115, align 8, !tbaa !114
  %176 = load ptr, ptr %116, align 8, !tbaa !61
  store ptr %176, ptr %117, align 8, !tbaa !115
  %177 = load ptr, ptr %118, align 8, !tbaa !62
  store ptr %177, ptr %119, align 8, !tbaa !116
  %178 = load ptr, ptr %120, align 8, !tbaa !63
  store ptr %178, ptr %121, align 8, !tbaa !117
  %179 = load ptr, ptr %122, align 8, !tbaa !64
  store ptr %179, ptr %123, align 8, !tbaa !118
  %180 = load ptr, ptr %124, align 8, !tbaa !65
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  store ptr %181, ptr %125, align 8, !tbaa !119
  %182 = load ptr, ptr %126, align 8, !tbaa !50
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  store ptr %183, ptr %127, align 8, !tbaa !120
  %184 = load ptr, ptr %128, align 8, !tbaa !51
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  store ptr %185, ptr %129, align 8, !tbaa !121
  %186 = load ptr, ptr %130, align 8, !tbaa !84
  store ptr %186, ptr %131, align 8, !tbaa !122
  %187 = load ptr, ptr %132, align 8, !tbaa !86
  %188 = zext i32 %.0173315.i to i64
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  store ptr %190, ptr %133, align 8, !tbaa !123
  %191 = load i32, ptr %100, align 8, !tbaa !109
  %.not.i206.i = icmp eq i32 %191, 0
  br i1 %.not.i206.i, label %.loopexit257.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %173, %207
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %207 ], [ 0, %173 ]
  %192 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i
  %193 = load i32, ptr %192, align 4, !tbaa !104
  store i32 %193, ptr %6, align 8, !tbaa !124
  %194 = call fastcc i32 @read_block(ptr noundef nonnull %12, ptr noundef nonnull %6)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %.lr.ph.i.i
  %197 = trunc nuw i64 %indvars.iv.i.i to i32
  %198 = load i32, ptr %100, align 8, !tbaa !109
  %199 = load ptr, ptr %133, align 8, !tbaa !123
  %200 = icmp ugt i32 %198, %197
  br i1 %200, label %.lr.ph.preheader.i.i.i, label %decode_blocks_ind.exit.thread.i

.lr.ph.preheader.i.i.i:                           ; preds = %196
  %wide.trip.count.i.i.i = zext i32 %198 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %203, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %201 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i
  %202 = load i32, ptr %201, align 4, !tbaa !104
  %203 = add i32 %202, %.09.i.i.i
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i, label %decode_blocks_ind.exit.thread.i, label %204

204:                                              ; preds = %._crit_edge.i.i.i
  %205 = zext i32 %203 to i64
  %206 = shl nuw nsw i64 %205, 2
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %206, i1 false)
  br label %decode_blocks_ind.exit.thread.i

207:                                              ; preds = %.lr.ph.i.i
  call fastcc void @decode_block(ptr noundef nonnull %12, ptr noundef nonnull %6)
  %208 = load i32, ptr %192, align 4, !tbaa !104
  %209 = load ptr, ptr %133, align 8, !tbaa !123
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw i32, ptr %209, i64 %210
  store ptr %211, ptr %133, align 8, !tbaa !123
  store i32 0, ptr %111, align 4, !tbaa !111
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %212 = load i32, ptr %100, align 8, !tbaa !109
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %indvars.iv.next.i.i, %213
  br i1 %214, label %.lr.ph.i.i, label %.loopexit257.i, !llvm.loop !126

decode_blocks_ind.exit.thread.i:                  ; preds = %204, %._crit_edge.i.i.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1264

.loopexit257.i:                                   ; preds = %207, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %215 = add nsw i32 %.2172.i, -1
  br label %314

216:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %5, i8 0, i64 224, i1 false)
  store i32 %41, ptr %134, align 4, !tbaa !111
  %217 = load ptr, ptr %112, align 8, !tbaa !59
  store ptr %217, ptr %135, align 8, !tbaa !113
  %218 = load ptr, ptr %114, align 8, !tbaa !60
  store ptr %218, ptr %136, align 8, !tbaa !114
  %219 = load ptr, ptr %116, align 8, !tbaa !61
  store ptr %219, ptr %137, align 16, !tbaa !115
  %220 = load ptr, ptr %118, align 8, !tbaa !62
  store ptr %220, ptr %138, align 8, !tbaa !116
  %221 = load ptr, ptr %120, align 8, !tbaa !63
  store ptr %221, ptr %139, align 16, !tbaa !117
  %222 = load ptr, ptr %122, align 8, !tbaa !64
  store ptr %222, ptr %140, align 8, !tbaa !118
  %223 = load ptr, ptr %124, align 8, !tbaa !65
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  store ptr %224, ptr %141, align 16, !tbaa !119
  %225 = load ptr, ptr %126, align 8, !tbaa !50
  %226 = load ptr, ptr %225, align 8, !tbaa !56
  store ptr %226, ptr %142, align 8, !tbaa !120
  %227 = load ptr, ptr %128, align 8, !tbaa !51
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  store ptr %228, ptr %143, align 16, !tbaa !121
  %229 = load ptr, ptr %130, align 8, !tbaa !84
  store ptr %229, ptr %144, align 16, !tbaa !122
  store i32 %41, ptr %147, align 4, !tbaa !111
  store ptr %217, ptr %148, align 8, !tbaa !113
  store ptr %218, ptr %149, align 8, !tbaa !114
  store ptr %219, ptr %150, align 16, !tbaa !115
  store ptr %220, ptr %151, align 8, !tbaa !116
  store ptr %221, ptr %152, align 16, !tbaa !117
  store ptr %222, ptr %153, align 8, !tbaa !118
  store ptr %224, ptr %154, align 16, !tbaa !119
  store ptr %226, ptr %155, align 8, !tbaa !120
  store ptr %228, ptr %156, align 16, !tbaa !121
  store ptr %229, ptr %157, align 16, !tbaa !122
  %230 = load i32, ptr %100, align 8, !tbaa !109
  %.not19.i.i = icmp eq i32 %230, 0
  %.pre35.i.i = zext i32 %.0173315.i to i64
  %.pre379.i = add nsw i32 %.0173315.i, 1
  br i1 %.not19.i.i, label %.loopexit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %216
  %231 = zext i32 %.pre379.i to i64
  br label %232

232:                                              ; preds = %.loopexit.i.i, %.lr.ph18.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph18.i.i ], [ %indvars.iv.next32.i.i, %.loopexit.i.i ]
  %.07816.i.i = phi i32 [ 0, %.lr.ph18.i.i ], [ %280, %.loopexit.i.i ]
  %233 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv31.i.i
  %234 = load i32, ptr %233, align 4, !tbaa !104
  store i32 %234, ptr %5, align 16, !tbaa !124
  store i32 %234, ptr %146, align 16, !tbaa !124
  %235 = load ptr, ptr %132, align 8, !tbaa !86
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %.pre35.i.i
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = zext i32 %.07816.i.i to i64
  %239 = getelementptr inbounds nuw i32, ptr %237, i64 %238
  store ptr %239, ptr %159, align 8, !tbaa !123
  %240 = getelementptr inbounds nuw ptr, ptr %235, i64 %231
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %238
  store ptr %242, ptr %160, align 8, !tbaa !123
  store ptr %242, ptr %161, align 8, !tbaa !127
  store ptr %239, ptr %162, align 8, !tbaa !127
  %243 = call fastcc i32 @read_block(ptr noundef nonnull %12, ptr noundef nonnull %5)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %read_decode_block.exit.thread.i.i, label %245

245:                                              ; preds = %232
  call fastcc void @decode_block(ptr noundef nonnull %12, ptr noundef nonnull %5)
  %246 = call fastcc i32 @read_block(ptr noundef nonnull %12, ptr noundef nonnull %146)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %read_decode_block.exit.thread.i.i, label %248

248:                                              ; preds = %245
  call fastcc void @decode_block(ptr noundef nonnull %12, ptr noundef nonnull %146)
  %249 = load i32, ptr %145, align 16, !tbaa !128
  %.not.i207.i = icmp eq i32 %249, 0
  %250 = load i32, ptr %158, align 16, !tbaa !128
  %.not84.i.i = icmp eq i32 %250, 0
  br i1 %.not.i207.i, label %267, label %251

251:                                              ; preds = %248
  br i1 %.not84.i.i, label %254, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 24, ptr noundef nonnull @.str.15) #16
  br label %254

254:                                              ; preds = %252, %251
  %255 = load i32, ptr %233, align 4, !tbaa !104
  %.not20.i.i = icmp eq i32 %255, 0
  br i1 %.not20.i.i, label %.loopexit.i.i, label %.lr.ph.i208.i

.lr.ph.i208.i:                                    ; preds = %254
  %256 = load ptr, ptr %160, align 8, !tbaa !123
  %257 = load ptr, ptr %159, align 8, !tbaa !123
  br label %258

258:                                              ; preds = %258, %.lr.ph.i208.i
  %indvars.iv.i209.i = phi i64 [ 0, %.lr.ph.i208.i ], [ %indvars.iv.next.i210.i, %258 ]
  %259 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i209.i
  %260 = load i32, ptr %259, align 4, !tbaa !104
  %261 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv.i209.i
  %262 = load i32, ptr %261, align 4, !tbaa !104
  %263 = sub i32 %260, %262
  store i32 %263, ptr %261, align 4, !tbaa !104
  %indvars.iv.next.i210.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %264 = load i32, ptr %233, align 4, !tbaa !104
  %265 = zext i32 %264 to i64
  %266 = icmp samesign ult i64 %indvars.iv.next.i210.i, %265
  br i1 %266, label %258, label %.loopexit.i.i, !llvm.loop !129

267:                                              ; preds = %248
  %.pre.i.i = load i32, ptr %233, align 4, !tbaa !104
  br i1 %.not84.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %267
  %.not21.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not21.i.i, label %.loopexit.i.i, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i
  %268 = load ptr, ptr %160, align 8, !tbaa !123
  %269 = load ptr, ptr %159, align 8, !tbaa !123
  br label %270

270:                                              ; preds = %270, %.lr.ph15.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next29.i.i, %270 ]
  %271 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv28.i.i
  %272 = load i32, ptr %271, align 4, !tbaa !104
  %273 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv28.i.i
  %274 = load i32, ptr %273, align 4, !tbaa !104
  %275 = add i32 %274, %272
  store i32 %275, ptr %271, align 4, !tbaa !104
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %276 = load i32, ptr %233, align 4, !tbaa !104
  %277 = zext i32 %276 to i64
  %278 = icmp samesign ult i64 %indvars.iv.next29.i.i, %277
  br i1 %278, label %270, label %.loopexit.i.i, !llvm.loop !130

.loopexit.i.i:                                    ; preds = %258, %270, %.preheader.i.i, %267, %254
  %279 = phi i32 [ 0, %254 ], [ 0, %.preheader.i.i ], [ %.pre.i.i, %267 ], [ %276, %270 ], [ %264, %258 ]
  %280 = add i32 %279, %.07816.i.i
  store i32 0, ptr %134, align 4, !tbaa !111
  store i32 0, ptr %147, align 4, !tbaa !111
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %281 = load i32, ptr %100, align 8, !tbaa !109
  %282 = zext i32 %281 to i64
  %283 = icmp samesign ult i64 %indvars.iv.next32.i.i, %282
  br i1 %283, label %232, label %.loopexit.i, !llvm.loop !131

read_decode_block.exit.thread.i.i:                ; preds = %245, %232
  %284 = trunc nuw i64 %indvars.iv31.i.i to i32
  %285 = load i32, ptr %100, align 8, !tbaa !109
  %286 = load ptr, ptr %159, align 8, !tbaa !123
  %287 = icmp ugt i32 %285, %284
  br i1 %287, label %.lr.ph.preheader.i.i211.i, label %zero_remaining.exit.i.i

.lr.ph.preheader.i.i211.i:                        ; preds = %read_decode_block.exit.thread.i.i
  %wide.trip.count.i.i212.i = zext i32 %285 to i64
  br label %.lr.ph.i.i213.i

.lr.ph.i.i213.i:                                  ; preds = %.lr.ph.i.i213.i, %.lr.ph.preheader.i.i211.i
  %indvars.iv.i.i214.i = phi i64 [ %indvars.iv31.i.i, %.lr.ph.preheader.i.i211.i ], [ %indvars.iv.next.i.i216.i, %.lr.ph.i.i213.i ]
  %.09.i.i215.i = phi i32 [ 0, %.lr.ph.preheader.i.i211.i ], [ %290, %.lr.ph.i.i213.i ]
  %indvars.iv.next.i.i216.i = add nuw nsw i64 %indvars.iv.i.i214.i, 1
  %288 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i214.i
  %289 = load i32, ptr %288, align 4, !tbaa !104
  %290 = add i32 %289, %.09.i.i215.i
  %exitcond.not.i.i217.i = icmp eq i64 %indvars.iv.next.i.i216.i, %wide.trip.count.i.i212.i
  br i1 %exitcond.not.i.i217.i, label %._crit_edge.i.i218.i, label %.lr.ph.i.i213.i, !llvm.loop !125

._crit_edge.i.i218.i:                             ; preds = %.lr.ph.i.i213.i
  %.not.i.i219.i = icmp eq i32 %290, 0
  br i1 %.not.i.i219.i, label %zero_remaining.exit.i.i, label %291

291:                                              ; preds = %._crit_edge.i.i218.i
  %292 = zext i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 2
  call void @llvm.memset.p0.i64(ptr align 4 %286, i8 0, i64 %293, i1 false)
  %.pre34.i.i = load i32, ptr %100, align 8, !tbaa !109
  br label %zero_remaining.exit.i.i

zero_remaining.exit.i.i:                          ; preds = %291, %._crit_edge.i.i218.i, %read_decode_block.exit.thread.i.i
  %294 = phi i32 [ %285, %read_decode_block.exit.thread.i.i ], [ %285, %._crit_edge.i.i218.i ], [ %.pre34.i.i, %291 ]
  %295 = load ptr, ptr %160, align 8, !tbaa !123
  %296 = icmp ugt i32 %294, %284
  br i1 %296, label %.lr.ph.preheader.i87.i.i, label %decode_blocks.exit.thread.i

.lr.ph.preheader.i87.i.i:                         ; preds = %zero_remaining.exit.i.i
  %wide.trip.count.i88.i.i = zext i32 %294 to i64
  br label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %.lr.ph.i89.i.i, %.lr.ph.preheader.i87.i.i
  %indvars.iv.i90.i.i = phi i64 [ %indvars.iv31.i.i, %.lr.ph.preheader.i87.i.i ], [ %indvars.iv.next.i92.i.i, %.lr.ph.i89.i.i ]
  %.09.i91.i.i = phi i32 [ 0, %.lr.ph.preheader.i87.i.i ], [ %299, %.lr.ph.i89.i.i ]
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %297 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i90.i.i
  %298 = load i32, ptr %297, align 4, !tbaa !104
  %299 = add i32 %298, %.09.i91.i.i
  %exitcond.not.i93.i.i = icmp eq i64 %indvars.iv.next.i92.i.i, %wide.trip.count.i88.i.i
  br i1 %exitcond.not.i93.i.i, label %._crit_edge.i94.i.i, label %.lr.ph.i89.i.i, !llvm.loop !125

._crit_edge.i94.i.i:                              ; preds = %.lr.ph.i89.i.i
  %.not.i95.i.i = icmp eq i32 %299, 0
  br i1 %.not.i95.i.i, label %decode_blocks.exit.thread.i, label %300

300:                                              ; preds = %._crit_edge.i94.i.i
  %301 = zext i32 %299 to i64
  %302 = shl nuw nsw i64 %301, 2
  call void @llvm.memset.p0.i64(ptr align 4 %295, i8 0, i64 %302, i1 false)
  br label %decode_blocks.exit.thread.i

decode_blocks.exit.thread.i:                      ; preds = %300, %._crit_edge.i94.i.i, %zero_remaining.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1264

.loopexit.i:                                      ; preds = %.loopexit.i.i, %216
  %303 = load ptr, ptr %132, align 8, !tbaa !86
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %.pre35.i.i
  %305 = load ptr, ptr %304, align 8, !tbaa !56
  %306 = load i32, ptr %163, align 8, !tbaa !52
  %307 = sext i32 %306 to i64
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  %310 = load i32, ptr %164, align 8, !tbaa !83
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = shl nsw i64 %307, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %309, ptr align 4 %312, i64 %313, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

314:                                              ; preds = %.loopexit.i, %.loopexit257.i
  %.1174.i = phi i32 [ %.0173315.i, %.loopexit257.i ], [ %.pre379.i, %.loopexit.i ]
  %.3.i = phi i32 [ %215, %.loopexit257.i ], [ 0, %.loopexit.i ]
  %315 = load ptr, ptr %132, align 8, !tbaa !86
  %316 = sext i32 %.1174.i to i64
  %317 = getelementptr inbounds ptr, ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !56
  %319 = load i32, ptr %163, align 8, !tbaa !52
  %320 = sext i32 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  %323 = load i32, ptr %164, align 8, !tbaa !83
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = shl nsw i64 %320, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %322, ptr align 4 %325, i64 %326, i1 false)
  store i32 %.1174.i, ptr %60, align 8, !tbaa !103
  %327 = add nsw i32 %.1174.i, 1
  %328 = icmp slt i32 %327, %63
  br i1 %328, label %165, label %.loopexit258.i, !llvm.loop !132

329:                                              ; preds = %align_get_bits.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %332 = load ptr, ptr %331, align 8, !tbaa !70
  %333 = icmp sgt i32 %63, 0
  br i1 %333, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %335 = load ptr, ptr %334, align 8, !tbaa !69
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %337 = load ptr, ptr %336, align 8, !tbaa !68
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %339

338:                                              ; preds = %339
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %339, !llvm.loop !133

339:                                              ; preds = %338, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %338 ]
  %340 = getelementptr inbounds nuw ptr, ptr %335, i64 %indvars.iv.i
  %341 = load ptr, ptr %340, align 8, !tbaa !71
  %342 = icmp ult ptr %341, %337
  br i1 %342, label %343, label %338

343:                                              ; preds = %339
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef nonnull @.str.12) #16
  br label %.thread251.i

._crit_edge.i:                                    ; preds = %338, %329
  %344 = sext i32 %63 to i64
  %345 = shl nsw i64 %344, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %332, i8 0, i64 %345, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %41, ptr %346, align 4, !tbaa !111
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %348 = load ptr, ptr %347, align 8, !tbaa !84
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %348, ptr %349, align 8, !tbaa !122
  call fastcc void @get_block_sizes(ptr noundef nonnull %12, ptr noundef %7, ptr noundef %8)
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %351 = load i32, ptr %350, align 8, !tbaa !109
  %.not319.i = icmp eq i32 %351, 0
  br i1 %.not319.i, label %.preheader.i, label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %._crit_edge.i
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %wide.trip.count369.i = zext nneg i32 %63 to i64
  br label %378

.preheader.i:                                     ; preds = %789, %._crit_edge.i
  br i1 %333, label %.lr.ph313.i, label %._crit_edge314.i

.lr.ph313.i:                                      ; preds = %.preheader.i
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %wide.trip.count377.i = zext nneg i32 %63 to i64
  br label %793

378:                                              ; preds = %789, %.lr.ph311.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph311.i ], [ %indvars.iv.next372.i, %789 ]
  %.0309.i = phi i32 [ 0, %.lr.ph311.i ], [ %.1.i, %789 ]
  %379 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %indvars.iv371.i
  %380 = load i32, ptr %379, align 4, !tbaa !104
  store i32 %380, ptr %9, align 8, !tbaa !124
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %383, label %.preheader261.i

.preheader261.i:                                  ; preds = %378
  br i1 %333, label %.lr.ph302.i, label %._crit_edge307.i

.lr.ph302.i:                                      ; preds = %.preheader261.i
  %382 = zext i32 %.0309.i to i64
  br label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %384, i32 noundef 24, ptr noundef nonnull @.str.13, i32 noundef 0) #16
  br label %789

385:                                              ; preds = %read_channel_data.exit.i, %.lr.ph302.i
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph302.i ], [ %indvars.iv.next362.i, %read_channel_data.exit.i ]
  %386 = load ptr, ptr %352, align 8, !tbaa !59
  %387 = getelementptr inbounds nuw i32, ptr %386, i64 %indvars.iv361.i
  store ptr %387, ptr %353, align 8, !tbaa !113
  %388 = load ptr, ptr %354, align 8, !tbaa !60
  %389 = getelementptr inbounds nuw i32, ptr %388, i64 %indvars.iv361.i
  store ptr %389, ptr %355, align 8, !tbaa !114
  %390 = load ptr, ptr %356, align 8, !tbaa !61
  %391 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv361.i
  store ptr %391, ptr %357, align 8, !tbaa !115
  %392 = load ptr, ptr %358, align 8, !tbaa !62
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv361.i
  store ptr %393, ptr %359, align 8, !tbaa !116
  %394 = load ptr, ptr %360, align 8, !tbaa !63
  %395 = getelementptr inbounds nuw i32, ptr %394, i64 %indvars.iv361.i
  store ptr %395, ptr %361, align 8, !tbaa !117
  %396 = load ptr, ptr %362, align 8, !tbaa !64
  %397 = getelementptr inbounds nuw i32, ptr %396, i64 %indvars.iv361.i
  store ptr %397, ptr %363, align 8, !tbaa !118
  %398 = load ptr, ptr %364, align 8, !tbaa !65
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv361.i
  %400 = load ptr, ptr %399, align 8, !tbaa !56
  store ptr %400, ptr %365, align 8, !tbaa !119
  %401 = load ptr, ptr %366, align 8, !tbaa !51
  %402 = getelementptr inbounds nuw ptr, ptr %401, i64 %indvars.iv361.i
  %403 = load ptr, ptr %402, align 8, !tbaa !56
  store ptr %403, ptr %367, align 8, !tbaa !121
  %404 = load ptr, ptr %368, align 8, !tbaa !50
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %indvars.iv361.i
  %406 = load ptr, ptr %405, align 8, !tbaa !56
  store ptr %406, ptr %369, align 8, !tbaa !120
  %407 = load ptr, ptr %370, align 8, !tbaa !86
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv361.i
  %409 = load ptr, ptr %408, align 8, !tbaa !56
  %410 = getelementptr inbounds nuw i32, ptr %409, i64 %382
  store ptr %410, ptr %371, align 8, !tbaa !123
  store ptr null, ptr %372, align 8, !tbaa !127
  %411 = call fastcc i32 @read_block(ptr noundef nonnull %12, ptr noundef %9)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %.thread251.i, label %413

413:                                              ; preds = %385
  %414 = load ptr, ptr %12, align 8, !tbaa !27
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 356
  %416 = load i32, ptr %415, align 4, !tbaa !39
  %.not135.i.i = icmp eq i32 %416, 0
  br i1 %.not135.i.i, label %.critedge.thread.i.i, label %.lr.ph.i220.i

.lr.ph.i220.i:                                    ; preds = %413
  %417 = load ptr, ptr %373, align 8, !tbaa !69
  %418 = getelementptr inbounds nuw ptr, ptr %417, i64 %indvars.iv361.i
  %419 = load ptr, ptr %418, align 8, !tbaa !71
  %420 = load ptr, ptr %20, align 8, !tbaa !95
  %421 = shl i32 %416, 1
  %422 = add i32 %421, -2
  %.not.i.i221.i = icmp ult i32 %422, 65536
  %423 = lshr i32 %422, 16
  %spec.select.i.i.i = select i1 %.not.i.i221.i, i32 %422, i32 %423
  %spec.select12.i.i.i = select i1 %.not.i.i221.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %424 = lshr i32 %spec.select.i.i.i, 8
  %425 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %424
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %425
  %426 = zext nneg i32 %.110.i.i.i to i64
  %427 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %426
  br label %428

428:                                              ; preds = %746, %.lr.ph.i220.i
  %.0132.i.i = phi i32 [ 0, %.lr.ph.i220.i ], [ %748, %746 ]
  %.042131.i.i = phi ptr [ %419, %.lr.ph.i220.i ], [ %747, %746 ]
  %429 = load i32, ptr %31, align 8, !tbaa !99
  %430 = lshr i32 %429, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !108
  %434 = load i32, ptr %27, align 8, !tbaa !97
  %435 = icmp slt i32 %429, %434
  %436 = zext i1 %435 to i32
  %spec.select.i48.i.i = add i32 %429, %436
  %437 = zext i8 %433 to i32
  %438 = and i32 %429, 7
  %439 = shl nuw nsw i32 %437, %438
  %440 = lshr i32 %439, 7
  store i32 %spec.select.i48.i.i, ptr %31, align 8, !tbaa !99
  %441 = and i32 %440, 1
  store i32 %441, ptr %.042131.i.i, align 4, !tbaa !134
  %.not.i222.i = icmp eq i32 %441, 0
  br i1 %.not.i222.i, label %442, label %.critedge.i.i

442:                                              ; preds = %428
  %443 = load i8, ptr %427, align 1, !tbaa !108
  %444 = zext i8 %443 to i32
  %445 = add nuw nsw i32 %.1.i.i.i, %444
  %.not.i49.i.i = icmp eq i32 %445, 0
  br i1 %.not.i49.i.i, label %get_bits_long.exit.i.i, label %446

446:                                              ; preds = %442
  %447 = icmp samesign ult i32 %445, 26
  %448 = lshr i32 %spec.select.i48.i.i, 3
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %420, i64 %449
  %451 = load i32, ptr %450, align 1, !tbaa !108
  %452 = call i32 @llvm.bswap.i32(i32 %451)
  %453 = and i32 %spec.select.i48.i.i, 7
  %454 = shl i32 %452, %453
  br i1 %447, label %455, label %460

455:                                              ; preds = %446
  %456 = sub nuw nsw i32 32, %445
  %457 = lshr i32 %454, %456
  %458 = add i32 %445, %spec.select.i48.i.i
  %459 = call i32 @llvm.umin.i32(i32 %434, i32 %458)
  store i32 %459, ptr %31, align 8, !tbaa !99
  br label %get_bits_long.exit.i.i

460:                                              ; preds = %446
  %461 = lshr i32 %454, 16
  %462 = add i32 %spec.select.i48.i.i, 16
  %463 = call i32 @llvm.umin.i32(i32 %434, i32 %462)
  store i32 %463, ptr %31, align 8, !tbaa !99
  %464 = add nsw i32 %445, -16
  %465 = shl i32 %461, %464
  %466 = lshr i32 %463, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %420, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !108
  %470 = call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %463, 7
  %472 = shl i32 %470, %471
  %473 = sub nsw i32 48, %445
  %474 = lshr i32 %472, %473
  %475 = add i32 %464, %463
  %476 = call i32 @llvm.umin.i32(i32 %434, i32 %475)
  store i32 %476, ptr %31, align 8, !tbaa !99
  %477 = or i32 %474, %465
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %460, %455, %442
  %478 = phi i32 [ %459, %455 ], [ %476, %460 ], [ %spec.select.i48.i.i, %442 ]
  %.0.i.i223.i = phi i32 [ %457, %455 ], [ %477, %460 ], [ 0, %442 ]
  %479 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 4
  store i32 %.0.i.i223.i, ptr %479, align 4, !tbaa !136
  %.not45.i.i = icmp ult i32 %.0.i.i223.i, %416
  br i1 %.not45.i.i, label %481, label %480

480:                                              ; preds = %get_bits_long.exit.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %414, i32 noundef 16, ptr noundef nonnull @.str.25) #16
  br label %.thread251.i

481:                                              ; preds = %get_bits_long.exit.i.i
  %482 = zext i32 %.0.i.i223.i to i64
  %.not46.i.i = icmp eq i64 %indvars.iv361.i, %482
  br i1 %.not46.i.i, label %746, label %483

483:                                              ; preds = %481
  %484 = lshr i32 %478, 3
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %420, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !108
  %488 = icmp slt i32 %478, %434
  %489 = zext i1 %488 to i32
  %spec.select.i50.i.i = add i32 %478, %489
  %490 = zext i8 %487 to i32
  %491 = and i32 %478, 7
  %492 = shl nuw nsw i32 %490, %491
  %493 = lshr i32 %492, 7
  store i32 %spec.select.i50.i.i, ptr %31, align 8, !tbaa !99
  %494 = and i32 %493, 1
  %495 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 8
  store i32 %494, ptr %495, align 4, !tbaa !137
  %.val20.i.i.i = load i32, ptr %25, align 4, !tbaa !96
  %.neg.i.i = xor i32 %spec.select.i50.i.i, -1
  %496 = add i32 %.val20.i.i.i, %.neg.i.i
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph.i.i.i.i, label %decode_rice.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %483, %508
  %spec.select.i8.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %508 ], [ %spec.select.i50.i.i, %483 ]
  %.05.i.i.i.i = phi i32 [ %509, %508 ], [ 0, %483 ]
  %498 = lshr i32 %spec.select.i8.i.i.i.i, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %420, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !108
  %502 = icmp slt i32 %spec.select.i8.i.i.i.i, %434
  %503 = zext i1 %502 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i, %503
  %504 = zext i8 %501 to i32
  %505 = and i32 %spec.select.i8.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %31, align 8, !tbaa !99
  %506 = lshr exact i32 128, %505
  %507 = and i32 %506, %504
  %.not.i.i.i.i = icmp eq i32 %507, 0
  br i1 %.not.i.i.i.i, label %decode_rice.exit.i.i, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i
  %509 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %509, %496
  br i1 %exitcond.not.i.i.i.i, label %decode_rice.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

decode_rice.exit.i.i:                             ; preds = %508, %.lr.ph.i.i.i.i, %483
  %510 = phi i32 [ %spec.select.i50.i.i, %483 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i.i, %508 ]
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %483 ], [ %496, %508 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %511 = lshr i32 %510, 3
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %420, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !108
  %515 = icmp slt i32 %510, %434
  %516 = zext i1 %515 to i32
  %spec.select.i.i.i.i = add i32 %510, %516
  %517 = zext i8 %514 to i32
  %518 = and i32 %510, 7
  store i32 %spec.select.i.i.i.i, ptr %31, align 8, !tbaa !99
  %519 = lshr exact i32 128, %518
  %520 = and i32 %519, %517
  %.not19.i.i.i = icmp eq i32 %520, 0
  %521 = sext i1 %.not19.i.i.i to i32
  %522 = xor i32 %.0.lcssa.i.i.i.i, %521
  %523 = call i32 @llvm.smax.i32(i32 %522, i32 -16)
  %524 = add nsw i32 %523, 16
  %525 = call i32 @llvm.umin.i32(i32 %524, i32 31)
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [32 x i16], ptr @mcc_weightings, i64 0, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !139
  %529 = sext i16 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 20
  store i32 %529, ptr %530, align 4, !tbaa !104
  %.val.i56.i.i = load i32, ptr %31, align 8, !tbaa !99
  %.val20.i57.i.i = load i32, ptr %25, align 4, !tbaa !96
  %reass.sub.i.i = sub i32 %.val20.i57.i.i, %.val.i56.i.i
  %531 = add i32 %reass.sub.i.i, -2
  %532 = icmp sgt i32 %531, 0
  %.pre.i224.i = load i32, ptr %27, align 8, !tbaa !97
  br i1 %532, label %.lr.ph.i.i62.i.i, label %decode_rice.exit68.i.i

.lr.ph.i.i62.i.i:                                 ; preds = %decode_rice.exit.i.i, %543
  %spec.select.i8.i.i63.i.i = phi i32 [ %spec.select.i.i.i65.i.i, %543 ], [ %.val.i56.i.i, %decode_rice.exit.i.i ]
  %.05.i.i64.i.i = phi i32 [ %544, %543 ], [ 0, %decode_rice.exit.i.i ]
  %533 = lshr i32 %spec.select.i8.i.i63.i.i, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %420, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !108
  %537 = icmp slt i32 %spec.select.i8.i.i63.i.i, %.pre.i224.i
  %538 = zext i1 %537 to i32
  %spec.select.i.i.i65.i.i = add i32 %spec.select.i8.i.i63.i.i, %538
  %539 = zext i8 %536 to i32
  %540 = and i32 %spec.select.i8.i.i63.i.i, 7
  store i32 %spec.select.i.i.i65.i.i, ptr %31, align 8, !tbaa !99
  %541 = lshr exact i32 128, %540
  %542 = and i32 %541, %539
  %.not.i.i66.i.i = icmp eq i32 %542, 0
  br i1 %.not.i.i66.i.i, label %decode_rice.exit68.i.i, label %543

543:                                              ; preds = %.lr.ph.i.i62.i.i
  %544 = add nuw nsw i32 %.05.i.i64.i.i, 1
  %exitcond.not.i.i67.i.i = icmp eq i32 %544, %531
  br i1 %exitcond.not.i.i67.i.i, label %decode_rice.exit68.i.i, label %.lr.ph.i.i62.i.i, !llvm.loop !138

decode_rice.exit68.i.i:                           ; preds = %543, %.lr.ph.i.i62.i.i, %decode_rice.exit.i.i
  %545 = phi i32 [ %.val.i56.i.i, %decode_rice.exit.i.i ], [ %spec.select.i.i.i65.i.i, %.lr.ph.i.i62.i.i ], [ %spec.select.i.i.i65.i.i, %543 ]
  %.0.lcssa.i.i58.i.i = phi i32 [ 0, %decode_rice.exit.i.i ], [ %531, %543 ], [ %.05.i.i64.i.i, %.lr.ph.i.i62.i.i ]
  %546 = lshr i32 %545, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %420, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !108
  %550 = icmp slt i32 %545, %.pre.i224.i
  %551 = zext i1 %550 to i32
  %spec.select.i.i59.i.i = add i32 %545, %551
  %552 = zext i8 %549 to i32
  %553 = and i32 %545, 7
  store i32 %spec.select.i.i59.i.i, ptr %31, align 8, !tbaa !99
  %554 = lshr i32 %spec.select.i.i59.i.i, 3
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %420, i64 %555
  %557 = load i32, ptr %556, align 1, !tbaa !108
  %558 = call i32 @llvm.bswap.i32(i32 %557)
  %559 = and i32 %spec.select.i.i59.i.i, 7
  %560 = shl i32 %558, %559
  %561 = add i32 %spec.select.i.i59.i.i, 1
  %562 = call i32 @llvm.umin.i32(i32 %.pre.i224.i, i32 %561)
  store i32 %562, ptr %31, align 8, !tbaa !99
  %563 = call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i58.i.i, i32 %560, i32 1)
  %564 = lshr exact i32 128, %553
  %565 = and i32 %564, %552
  %.not19.i61.i.i = icmp eq i32 %565, 0
  %566 = sext i1 %.not19.i61.i.i to i32
  %567 = xor i32 %563, %566
  %568 = call i32 @llvm.smax.i32(i32 %567, i32 -14)
  %569 = add nsw i32 %568, 14
  %570 = call i32 @llvm.umin.i32(i32 %569, i32 31)
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw [32 x i16], ptr @mcc_weightings, i64 0, i64 %571
  %573 = load i16, ptr %572, align 2, !tbaa !139
  %574 = sext i16 %573 to i32
  %575 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 24
  store i32 %574, ptr %575, align 4, !tbaa !104
  %.val.i69.i.i = load i32, ptr %31, align 8, !tbaa !99
  %.val20.i70.i.i = load i32, ptr %25, align 4, !tbaa !96
  %.neg125.i.i = xor i32 %.val.i69.i.i, -1
  %576 = add i32 %.val20.i70.i.i, %.neg125.i.i
  %577 = icmp sgt i32 %576, 0
  %.pre136.i.i = load i32, ptr %27, align 8, !tbaa !97
  br i1 %577, label %.lr.ph.i.i76.i.i, label %decode_rice.exit82.i.i

.lr.ph.i.i76.i.i:                                 ; preds = %decode_rice.exit68.i.i, %588
  %spec.select.i8.i.i77.i.i = phi i32 [ %spec.select.i.i.i79.i.i, %588 ], [ %.val.i69.i.i, %decode_rice.exit68.i.i ]
  %.05.i.i78.i.i = phi i32 [ %589, %588 ], [ 0, %decode_rice.exit68.i.i ]
  %578 = lshr i32 %spec.select.i8.i.i77.i.i, 3
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %420, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !108
  %582 = icmp slt i32 %spec.select.i8.i.i77.i.i, %.pre136.i.i
  %583 = zext i1 %582 to i32
  %spec.select.i.i.i79.i.i = add i32 %spec.select.i8.i.i77.i.i, %583
  %584 = zext i8 %581 to i32
  %585 = and i32 %spec.select.i8.i.i77.i.i, 7
  store i32 %spec.select.i.i.i79.i.i, ptr %31, align 8, !tbaa !99
  %586 = lshr exact i32 128, %585
  %587 = and i32 %586, %584
  %.not.i.i80.i.i = icmp eq i32 %587, 0
  br i1 %.not.i.i80.i.i, label %decode_rice.exit82.i.i, label %588

588:                                              ; preds = %.lr.ph.i.i76.i.i
  %589 = add nuw nsw i32 %.05.i.i78.i.i, 1
  %exitcond.not.i.i81.i.i = icmp eq i32 %589, %576
  br i1 %exitcond.not.i.i81.i.i, label %decode_rice.exit82.i.i, label %.lr.ph.i.i76.i.i, !llvm.loop !138

decode_rice.exit82.i.i:                           ; preds = %588, %.lr.ph.i.i76.i.i, %decode_rice.exit68.i.i
  %590 = phi i32 [ %.val.i69.i.i, %decode_rice.exit68.i.i ], [ %spec.select.i.i.i79.i.i, %.lr.ph.i.i76.i.i ], [ %spec.select.i.i.i79.i.i, %588 ]
  %.0.lcssa.i.i71.i.i = phi i32 [ 0, %decode_rice.exit68.i.i ], [ %576, %588 ], [ %.05.i.i78.i.i, %.lr.ph.i.i76.i.i ]
  %591 = lshr i32 %590, 3
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %420, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !108
  %595 = icmp slt i32 %590, %.pre136.i.i
  %596 = zext i1 %595 to i32
  %spec.select.i.i72.i.i = add i32 %590, %596
  %597 = zext i8 %594 to i32
  %598 = and i32 %590, 7
  store i32 %spec.select.i.i72.i.i, ptr %31, align 8, !tbaa !99
  %599 = lshr exact i32 128, %598
  %600 = and i32 %599, %597
  %.not19.i75.i.i = icmp eq i32 %600, 0
  %601 = sext i1 %.not19.i75.i.i to i32
  %602 = xor i32 %.0.lcssa.i.i71.i.i, %601
  %603 = call i32 @llvm.smax.i32(i32 %602, i32 -16)
  %604 = add nsw i32 %603, 16
  %605 = call i32 @llvm.umin.i32(i32 %604, i32 31)
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw [32 x i16], ptr @mcc_weightings, i64 0, i64 %606
  %608 = load i16, ptr %607, align 2, !tbaa !139
  %609 = sext i16 %608 to i32
  %610 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 28
  store i32 %609, ptr %610, align 4, !tbaa !104
  %.not47.i.i = icmp eq i32 %494, 0
  br i1 %.not47.i.i, label %746, label %611

611:                                              ; preds = %decode_rice.exit82.i.i
  %.val.i83.i.i = load i32, ptr %31, align 8, !tbaa !99
  %.val20.i84.i.i = load i32, ptr %25, align 4, !tbaa !96
  %.neg126.i.i = xor i32 %.val.i83.i.i, -1
  %612 = add i32 %.val20.i84.i.i, %.neg126.i.i
  %613 = icmp sgt i32 %612, 0
  %.pre137.i.i = load i32, ptr %27, align 8, !tbaa !97
  br i1 %613, label %.lr.ph.i.i90.i.i, label %decode_rice.exit96.i.i

.lr.ph.i.i90.i.i:                                 ; preds = %611, %624
  %spec.select.i8.i.i91.i.i = phi i32 [ %spec.select.i.i.i93.i.i, %624 ], [ %.val.i83.i.i, %611 ]
  %.05.i.i92.i.i = phi i32 [ %625, %624 ], [ 0, %611 ]
  %614 = lshr i32 %spec.select.i8.i.i91.i.i, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %420, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !108
  %618 = icmp slt i32 %spec.select.i8.i.i91.i.i, %.pre137.i.i
  %619 = zext i1 %618 to i32
  %spec.select.i.i.i93.i.i = add i32 %spec.select.i8.i.i91.i.i, %619
  %620 = zext i8 %617 to i32
  %621 = and i32 %spec.select.i8.i.i91.i.i, 7
  store i32 %spec.select.i.i.i93.i.i, ptr %31, align 8, !tbaa !99
  %622 = lshr exact i32 128, %621
  %623 = and i32 %622, %620
  %.not.i.i94.i.i = icmp eq i32 %623, 0
  br i1 %.not.i.i94.i.i, label %decode_rice.exit96.i.i, label %624

624:                                              ; preds = %.lr.ph.i.i90.i.i
  %625 = add nuw nsw i32 %.05.i.i92.i.i, 1
  %exitcond.not.i.i95.i.i = icmp eq i32 %625, %612
  br i1 %exitcond.not.i.i95.i.i, label %decode_rice.exit96.i.i, label %.lr.ph.i.i90.i.i, !llvm.loop !138

decode_rice.exit96.i.i:                           ; preds = %624, %.lr.ph.i.i90.i.i, %611
  %626 = phi i32 [ %.val.i83.i.i, %611 ], [ %spec.select.i.i.i93.i.i, %.lr.ph.i.i90.i.i ], [ %spec.select.i.i.i93.i.i, %624 ]
  %.0.lcssa.i.i85.i.i = phi i32 [ 0, %611 ], [ %612, %624 ], [ %.05.i.i92.i.i, %.lr.ph.i.i90.i.i ]
  %627 = lshr i32 %626, 3
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %420, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !108
  %631 = icmp slt i32 %626, %.pre137.i.i
  %632 = zext i1 %631 to i32
  %spec.select.i.i86.i.i = add i32 %626, %632
  %633 = zext i8 %630 to i32
  %634 = and i32 %626, 7
  store i32 %spec.select.i.i86.i.i, ptr %31, align 8, !tbaa !99
  %635 = lshr exact i32 128, %634
  %636 = and i32 %635, %633
  %.not19.i89.i.i = icmp eq i32 %636, 0
  %637 = sext i1 %.not19.i89.i.i to i32
  %638 = xor i32 %.0.lcssa.i.i85.i.i, %637
  %639 = call i32 @llvm.smax.i32(i32 %638, i32 -16)
  %640 = add nsw i32 %639, 16
  %641 = call i32 @llvm.umin.i32(i32 %640, i32 31)
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw [32 x i16], ptr @mcc_weightings, i64 0, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !139
  %645 = sext i16 %644 to i32
  %646 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 32
  store i32 %645, ptr %646, align 4, !tbaa !104
  %.val.i97.i.i = load i32, ptr %31, align 8, !tbaa !99
  %.val20.i98.i.i = load i32, ptr %25, align 4, !tbaa !96
  %.neg127.i.i = xor i32 %.val.i97.i.i, -1
  %647 = add i32 %.val20.i98.i.i, %.neg127.i.i
  %648 = icmp sgt i32 %647, 0
  %.pre138.i.i = load i32, ptr %27, align 8, !tbaa !97
  br i1 %648, label %.lr.ph.i.i104.i.i, label %decode_rice.exit110.i.i

.lr.ph.i.i104.i.i:                                ; preds = %decode_rice.exit96.i.i, %659
  %spec.select.i8.i.i105.i.i = phi i32 [ %spec.select.i.i.i107.i.i, %659 ], [ %.val.i97.i.i, %decode_rice.exit96.i.i ]
  %.05.i.i106.i.i = phi i32 [ %660, %659 ], [ 0, %decode_rice.exit96.i.i ]
  %649 = lshr i32 %spec.select.i8.i.i105.i.i, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %420, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !108
  %653 = icmp slt i32 %spec.select.i8.i.i105.i.i, %.pre138.i.i
  %654 = zext i1 %653 to i32
  %spec.select.i.i.i107.i.i = add i32 %spec.select.i8.i.i105.i.i, %654
  %655 = zext i8 %652 to i32
  %656 = and i32 %spec.select.i8.i.i105.i.i, 7
  store i32 %spec.select.i.i.i107.i.i, ptr %31, align 8, !tbaa !99
  %657 = lshr exact i32 128, %656
  %658 = and i32 %657, %655
  %.not.i.i108.i.i = icmp eq i32 %658, 0
  br i1 %.not.i.i108.i.i, label %decode_rice.exit110.i.i, label %659

659:                                              ; preds = %.lr.ph.i.i104.i.i
  %660 = add nuw nsw i32 %.05.i.i106.i.i, 1
  %exitcond.not.i.i109.i.i = icmp eq i32 %660, %647
  br i1 %exitcond.not.i.i109.i.i, label %decode_rice.exit110.i.i, label %.lr.ph.i.i104.i.i, !llvm.loop !138

decode_rice.exit110.i.i:                          ; preds = %659, %.lr.ph.i.i104.i.i, %decode_rice.exit96.i.i
  %661 = phi i32 [ %.val.i97.i.i, %decode_rice.exit96.i.i ], [ %spec.select.i.i.i107.i.i, %.lr.ph.i.i104.i.i ], [ %spec.select.i.i.i107.i.i, %659 ]
  %.0.lcssa.i.i99.i.i = phi i32 [ 0, %decode_rice.exit96.i.i ], [ %647, %659 ], [ %.05.i.i106.i.i, %.lr.ph.i.i104.i.i ]
  %662 = lshr i32 %661, 3
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %420, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !108
  %666 = icmp slt i32 %661, %.pre138.i.i
  %667 = zext i1 %666 to i32
  %spec.select.i.i100.i.i = add i32 %661, %667
  %668 = zext i8 %665 to i32
  %669 = and i32 %661, 7
  store i32 %spec.select.i.i100.i.i, ptr %31, align 8, !tbaa !99
  %670 = lshr exact i32 128, %669
  %671 = and i32 %670, %668
  %.not19.i103.i.i = icmp eq i32 %671, 0
  %672 = sext i1 %.not19.i103.i.i to i32
  %673 = xor i32 %.0.lcssa.i.i99.i.i, %672
  %674 = call i32 @llvm.smax.i32(i32 %673, i32 -16)
  %675 = add nsw i32 %674, 16
  %676 = call i32 @llvm.umin.i32(i32 %675, i32 31)
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw [32 x i16], ptr @mcc_weightings, i64 0, i64 %677
  %679 = load i16, ptr %678, align 2, !tbaa !139
  %680 = sext i16 %679 to i32
  %681 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 36
  store i32 %680, ptr %681, align 4, !tbaa !104
  %.val.i111.i.i = load i32, ptr %31, align 8, !tbaa !99
  %.val20.i112.i.i = load i32, ptr %25, align 4, !tbaa !96
  %.neg128.i.i = xor i32 %.val.i111.i.i, -1
  %682 = add i32 %.val20.i112.i.i, %.neg128.i.i
  %683 = icmp sgt i32 %682, 0
  %.pre139.i.i = load i32, ptr %27, align 8, !tbaa !97
  br i1 %683, label %.lr.ph.i.i118.i.i, label %decode_rice.exit124.i.i

.lr.ph.i.i118.i.i:                                ; preds = %decode_rice.exit110.i.i, %694
  %spec.select.i8.i.i119.i.i = phi i32 [ %spec.select.i.i.i121.i.i, %694 ], [ %.val.i111.i.i, %decode_rice.exit110.i.i ]
  %.05.i.i120.i.i = phi i32 [ %695, %694 ], [ 0, %decode_rice.exit110.i.i ]
  %684 = lshr i32 %spec.select.i8.i.i119.i.i, 3
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %420, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !108
  %688 = icmp slt i32 %spec.select.i8.i.i119.i.i, %.pre139.i.i
  %689 = zext i1 %688 to i32
  %spec.select.i.i.i121.i.i = add i32 %spec.select.i8.i.i119.i.i, %689
  %690 = zext i8 %687 to i32
  %691 = and i32 %spec.select.i8.i.i119.i.i, 7
  store i32 %spec.select.i.i.i121.i.i, ptr %31, align 8, !tbaa !99
  %692 = lshr exact i32 128, %691
  %693 = and i32 %692, %690
  %.not.i.i122.i.i = icmp eq i32 %693, 0
  br i1 %.not.i.i122.i.i, label %decode_rice.exit124.i.i, label %694

694:                                              ; preds = %.lr.ph.i.i118.i.i
  %695 = add nuw nsw i32 %.05.i.i120.i.i, 1
  %exitcond.not.i.i123.i.i = icmp eq i32 %695, %682
  br i1 %exitcond.not.i.i123.i.i, label %decode_rice.exit124.i.i, label %.lr.ph.i.i118.i.i, !llvm.loop !138

decode_rice.exit124.i.i:                          ; preds = %694, %.lr.ph.i.i118.i.i, %decode_rice.exit110.i.i
  %696 = phi i32 [ %.val.i111.i.i, %decode_rice.exit110.i.i ], [ %spec.select.i.i.i121.i.i, %.lr.ph.i.i118.i.i ], [ %spec.select.i.i.i121.i.i, %694 ]
  %.0.lcssa.i.i113.i.i = phi i32 [ 0, %decode_rice.exit110.i.i ], [ %682, %694 ], [ %.05.i.i120.i.i, %.lr.ph.i.i118.i.i ]
  %697 = lshr i32 %696, 3
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %420, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !108
  %701 = icmp slt i32 %696, %.pre139.i.i
  %702 = zext i1 %701 to i32
  %spec.select.i.i114.i.i = add i32 %696, %702
  %703 = zext i8 %700 to i32
  %704 = and i32 %696, 7
  store i32 %spec.select.i.i114.i.i, ptr %31, align 8, !tbaa !99
  %705 = lshr exact i32 128, %704
  %706 = and i32 %705, %703
  %.not19.i117.i.i = icmp eq i32 %706, 0
  %707 = sext i1 %.not19.i117.i.i to i32
  %708 = xor i32 %.0.lcssa.i.i113.i.i, %707
  %709 = call i32 @llvm.smax.i32(i32 %708, i32 -16)
  %710 = add nsw i32 %709, 16
  %711 = call i32 @llvm.umin.i32(i32 %710, i32 31)
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw [32 x i16], ptr @mcc_weightings, i64 0, i64 %712
  %714 = load i16, ptr %713, align 2, !tbaa !139
  %715 = sext i16 %714 to i32
  %716 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 40
  store i32 %715, ptr %716, align 4, !tbaa !104
  %717 = load i32, ptr %31, align 8, !tbaa !99
  %718 = lshr i32 %717, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %420, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !108
  %722 = load i32, ptr %27, align 8, !tbaa !97
  %723 = icmp slt i32 %717, %722
  %724 = zext i1 %723 to i32
  %spec.select.i51.i.i = add i32 %717, %724
  %725 = zext i8 %721 to i32
  %726 = and i32 %717, 7
  %727 = shl nuw nsw i32 %725, %726
  %728 = lshr i32 %727, 7
  store i32 %spec.select.i51.i.i, ptr %31, align 8, !tbaa !99
  %729 = and i32 %728, 1
  %730 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 12
  store i32 %729, ptr %730, align 4, !tbaa !141
  %731 = load i32, ptr %374, align 8, !tbaa !48
  %732 = add nsw i32 %731, -3
  %733 = lshr i32 %spec.select.i51.i.i, 3
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %420, i64 %734
  %736 = load i32, ptr %735, align 1, !tbaa !108
  %737 = call i32 @llvm.bswap.i32(i32 %736)
  %738 = and i32 %spec.select.i51.i.i, 7
  %739 = shl i32 %737, %738
  %740 = sub nsw i32 35, %731
  %741 = lshr i32 %739, %740
  %742 = add i32 %732, %spec.select.i51.i.i
  %743 = call i32 @llvm.umin.i32(i32 %722, i32 %742)
  store i32 %743, ptr %31, align 8, !tbaa !99
  %744 = add i32 %741, 3
  %745 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 16
  store i32 %744, ptr %745, align 4, !tbaa !142
  br label %746

746:                                              ; preds = %decode_rice.exit124.i.i, %decode_rice.exit82.i.i, %481
  %747 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 44
  %748 = add nuw i32 %.0132.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %748, %416
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %428, !llvm.loop !143

.critedge.thread.i.i:                             ; preds = %413, %746
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %414, i32 noundef 16, ptr noundef nonnull @.str.26) #16
  br label %.thread251.i

.critedge.i.i:                                    ; preds = %428
  %749 = sub nsw i32 0, %spec.select.i48.i.i
  %750 = and i32 %749, 7
  %.not.i52.i.i = icmp eq i32 %750, 0
  br i1 %.not.i52.i.i, label %read_channel_data.exit.i, label %751

751:                                              ; preds = %.critedge.i.i
  %752 = add i32 %750, %spec.select.i48.i.i
  %753 = call i32 @llvm.umin.i32(i32 %434, i32 %752)
  store i32 %753, ptr %31, align 8, !tbaa !99
  br label %read_channel_data.exit.i

read_channel_data.exit.i:                         ; preds = %751, %.critedge.i.i
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next362.i, %344
  br i1 %exitcond364.not.i, label %.lr.ph304.i, label %385, !llvm.loop !144

754:                                              ; preds = %.lr.ph304.i
  %755 = add nuw nsw i32 %.4303.i, 1
  %exitcond365.not.i = icmp eq i32 %755, %63
  br i1 %exitcond365.not.i, label %.preheader259.i, label %.lr.ph304.i, !llvm.loop !145

.lr.ph304.i:                                      ; preds = %read_channel_data.exit.i, %754
  %.4303.i = phi i32 [ %755, %754 ], [ 0, %read_channel_data.exit.i ]
  %756 = load ptr, ptr %373, align 8, !tbaa !69
  %757 = call fastcc i32 @revert_channel_correlation(ptr noundef nonnull %12, ptr noundef %9, ptr noundef %756, ptr noundef %332, i32 noundef %.0309.i, i32 noundef %.4303.i)
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %.thread251.i, label %754

.preheader259.i:                                  ; preds = %754, %.preheader259.i
  %indvars.iv366.i = phi i64 [ %indvars.iv.next367.i, %.preheader259.i ], [ 0, %754 ]
  %759 = load ptr, ptr %352, align 8, !tbaa !59
  %760 = getelementptr inbounds nuw i32, ptr %759, i64 %indvars.iv366.i
  store ptr %760, ptr %353, align 8, !tbaa !113
  %761 = load ptr, ptr %354, align 8, !tbaa !60
  %762 = getelementptr inbounds nuw i32, ptr %761, i64 %indvars.iv366.i
  store ptr %762, ptr %355, align 8, !tbaa !114
  %763 = load ptr, ptr %356, align 8, !tbaa !61
  %764 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv366.i
  store ptr %764, ptr %357, align 8, !tbaa !115
  %765 = load ptr, ptr %358, align 8, !tbaa !62
  %766 = getelementptr inbounds nuw i32, ptr %765, i64 %indvars.iv366.i
  store ptr %766, ptr %359, align 8, !tbaa !116
  %767 = load ptr, ptr %360, align 8, !tbaa !63
  %768 = getelementptr inbounds nuw i32, ptr %767, i64 %indvars.iv366.i
  store ptr %768, ptr %361, align 8, !tbaa !117
  %769 = load ptr, ptr %362, align 8, !tbaa !64
  %770 = getelementptr inbounds nuw i32, ptr %769, i64 %indvars.iv366.i
  store ptr %770, ptr %363, align 8, !tbaa !118
  %771 = load ptr, ptr %364, align 8, !tbaa !65
  %772 = getelementptr inbounds nuw ptr, ptr %771, i64 %indvars.iv366.i
  %773 = load ptr, ptr %772, align 8, !tbaa !56
  store ptr %773, ptr %365, align 8, !tbaa !119
  %774 = load ptr, ptr %366, align 8, !tbaa !51
  %775 = getelementptr inbounds nuw ptr, ptr %774, i64 %indvars.iv366.i
  %776 = load ptr, ptr %775, align 8, !tbaa !56
  store ptr %776, ptr %367, align 8, !tbaa !121
  %777 = load ptr, ptr %368, align 8, !tbaa !50
  %778 = getelementptr inbounds nuw ptr, ptr %777, i64 %indvars.iv366.i
  %779 = load ptr, ptr %778, align 8, !tbaa !56
  store ptr %779, ptr %369, align 8, !tbaa !120
  %780 = load ptr, ptr %370, align 8, !tbaa !86
  %781 = getelementptr inbounds nuw ptr, ptr %780, i64 %indvars.iv366.i
  %782 = load ptr, ptr %781, align 8, !tbaa !56
  %783 = getelementptr inbounds nuw i32, ptr %782, i64 %382
  store ptr %783, ptr %371, align 8, !tbaa !123
  call fastcc void @decode_block(ptr noundef nonnull %12, ptr noundef %9)
  %784 = load i32, ptr %60, align 8, !tbaa !103
  %785 = trunc nuw nsw i64 %indvars.iv366.i to i32
  %786 = call i32 @llvm.smax.i32(i32 %784, i32 %785)
  store i32 %786, ptr %60, align 8, !tbaa !103
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count369.i
  br i1 %exitcond370.not.i, label %._crit_edge307.i, label %.preheader259.i, !llvm.loop !146

._crit_edge307.i:                                 ; preds = %.preheader259.i, %.preheader261.i
  call void @llvm.memset.p0.i64(ptr align 4 %332, i8 0, i64 %345, i1 false)
  %787 = load i32, ptr %379, align 4, !tbaa !104
  %788 = add i32 %787, %.0309.i
  store i32 0, ptr %346, align 4, !tbaa !111
  br label %789

789:                                              ; preds = %._crit_edge307.i, %383
  %.1.i = phi i32 [ %.0309.i, %383 ], [ %788, %._crit_edge307.i ]
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %790 = load i32, ptr %350, align 8, !tbaa !109
  %791 = zext i32 %790 to i64
  %792 = icmp samesign ult i64 %indvars.iv.next372.i, %791
  br i1 %792, label %378, label %.preheader.i, !llvm.loop !147

793:                                              ; preds = %793, %.lr.ph313.i
  %indvars.iv374.i = phi i64 [ 0, %.lr.ph313.i ], [ %indvars.iv.next375.i, %793 ]
  %794 = load ptr, ptr %375, align 8, !tbaa !86
  %795 = getelementptr inbounds nuw ptr, ptr %794, i64 %indvars.iv374.i
  %796 = load ptr, ptr %795, align 8, !tbaa !56
  %797 = load i32, ptr %376, align 8, !tbaa !52
  %798 = sext i32 %797 to i64
  %799 = sub nsw i64 0, %798
  %800 = getelementptr inbounds i32, ptr %796, i64 %799
  %801 = load i32, ptr %377, align 8, !tbaa !83
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %800, i64 %802
  %804 = shl nsw i64 %798, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %800, ptr align 4 %803, i64 %804, i1 false)
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 1
  %exitcond378.not.i = icmp eq i64 %indvars.iv.next375.i, %wide.trip.count377.i
  br i1 %exitcond378.not.i, label %._crit_edge314.i, label %793, !llvm.loop !148

.thread251.i:                                     ; preds = %385, %.lr.ph304.i, %.critedge.thread.i.i, %480, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1264

._crit_edge314.i:                                 ; preds = %793, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit258.i

.loopexit258.i:                                   ; preds = %314, %._crit_edge314.i, %104
  %805 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %806 = load i32, ptr %805, align 8, !tbaa !42
  %.not196.i = icmp eq i32 %806, 0
  br i1 %.not196.i, label %read_diff_float_data.exit.i, label %807

807:                                              ; preds = %.loopexit258.i
  %808 = load ptr, ptr %12, align 8, !tbaa !27
  %809 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %810 = load ptr, ptr %809, align 8, !tbaa !73
  %811 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %812 = load ptr, ptr %811, align 8, !tbaa !74
  %813 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %814 = load ptr, ptr %813, align 8, !tbaa !75
  %815 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %816 = load ptr, ptr %815, align 8, !tbaa !76
  %817 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %818 = load ptr, ptr %817, align 8, !tbaa !77
  %819 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %820 = load ptr, ptr %819, align 8, !tbaa !80
  %821 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %822 = load ptr, ptr %821, align 8, !tbaa !79
  %823 = load i32, ptr %59, align 8, !tbaa !78
  %824 = load i32, ptr %31, align 8, !tbaa !99
  %825 = sub nsw i32 0, %824
  %826 = load i32, ptr %27, align 8, !tbaa !97
  %827 = sub nsw i32 %826, %824
  %828 = icmp slt i32 %824, -32
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %827, i32 32)
  %.0.i.i.i.i = select i1 %828, i32 %825, i32 %..i.i.i.i
  %829 = add nsw i32 %.0.i.i.i.i, %824
  store i32 %829, ptr %31, align 8, !tbaa !99
  %830 = load ptr, ptr %20, align 8, !tbaa !95
  %831 = lshr i32 %829, 3
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !108
  %835 = icmp slt i32 %829, %826
  %836 = zext i1 %835 to i32
  %spec.select.i253.i.i = add i32 %829, %836
  %837 = zext i8 %834 to i32
  %838 = and i32 %829, 7
  store i32 %spec.select.i253.i.i, ptr %31, align 8, !tbaa !99
  %.not.i225.i = icmp eq i32 %41, 0
  br i1 %.not.i225.i, label %849, label %839

839:                                              ; preds = %807
  %840 = getelementptr inbounds nuw i8, ptr %808, i64 356
  %841 = load i32, ptr %840, align 4, !tbaa !39
  %842 = sext i32 %841 to i64
  %843 = shl nsw i64 %842, 2
  call void @llvm.memset.p0.i64(ptr align 4 %816, i8 0, i64 %843, i1 false)
  %844 = load i32, ptr %840, align 4, !tbaa !39
  %845 = sext i32 %844 to i64
  %846 = shl nsw i64 %845, 2
  call void @llvm.memset.p0.i64(ptr align 4 %814, i8 0, i64 %846, i1 false)
  %847 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %848 = load ptr, ptr %847, align 8, !tbaa !81
  call void @ff_mlz_flush_dict(ptr noundef %848) #16
  %.val.pre.i.i = load i32, ptr %31, align 8, !tbaa !99
  br label %849

849:                                              ; preds = %839, %807
  %.val.i226.i = phi i32 [ %.val.pre.i.i, %839 ], [ %spec.select.i253.i.i, %807 ]
  %850 = getelementptr inbounds nuw i8, ptr %808, i64 356
  %851 = load i32, ptr %850, align 4, !tbaa !39
  %852 = shl nsw i32 %851, 3
  %.val252.i.i = load i32, ptr %25, align 4, !tbaa !96
  %853 = sub nsw i32 %.val252.i.i, %.val.i226.i
  %854 = icmp sle i32 %852, %853
  %855 = icmp sgt i32 %851, 0
  %or.cond254.i = and i1 %855, %854
  br i1 %or.cond254.i, label %.lr.ph412.i.i, label %read_diff_float_data.exit.i

.lr.ph412.i.i:                                    ; preds = %849
  %856 = lshr exact i32 128, %838
  %857 = and i32 %856, %837
  %.not231.i.i = icmp eq i32 %857, 0
  %858 = icmp sgt i32 %823, 0
  %859 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %860 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %wide.trip.count.i.i = zext nneg i32 %823 to i64
  br label %861

861:                                              ; preds = %align_get_bits.exit.i.i, %.lr.ph412.i.i
  %862 = phi i32 [ %.val.i226.i, %.lr.ph412.i.i ], [ %1255, %align_get_bits.exit.i.i ]
  %indvars.iv466.i.i = phi i64 [ 0, %.lr.ph412.i.i ], [ %indvars.iv.next467.i.i, %align_get_bits.exit.i.i ]
  br i1 %.not231.i.i, label %898, label %863

863:                                              ; preds = %861
  %864 = load ptr, ptr %20, align 8, !tbaa !95
  %865 = lshr i32 %862, 3
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !108
  %869 = load i32, ptr %27, align 8, !tbaa !97
  %870 = icmp slt i32 %862, %869
  %871 = zext i1 %870 to i32
  %spec.select.i254.i.i = add i32 %862, %871
  %872 = zext i8 %868 to i32
  %873 = and i32 %862, 7
  store i32 %spec.select.i254.i.i, ptr %31, align 8, !tbaa !99
  %874 = lshr exact i32 128, %873
  %875 = and i32 %874, %872
  %.not232.i.i = icmp eq i32 %875, 0
  br i1 %.not232.i.i, label %888, label %876

876:                                              ; preds = %863
  %877 = lshr i32 %spec.select.i254.i.i, 3
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %864, i64 %878
  %880 = load i32, ptr %879, align 1, !tbaa !108
  %881 = call i32 @llvm.bswap.i32(i32 %880)
  %882 = and i32 %spec.select.i254.i.i, 7
  %883 = shl i32 %881, %882
  %884 = lshr i32 %883, 9
  %885 = add i32 %spec.select.i254.i.i, 23
  %886 = call i32 @llvm.umin.i32(i32 %869, i32 %885)
  store i32 %886, ptr %31, align 8, !tbaa !99
  %887 = getelementptr inbounds nuw i32, ptr %816, i64 %indvars.iv466.i.i
  store i32 %884, ptr %887, align 4, !tbaa !104
  br label %891

888:                                              ; preds = %863
  %889 = getelementptr inbounds nuw i32, ptr %816, i64 %indvars.iv466.i.i
  %890 = load i32, ptr %889, align 4, !tbaa !104
  br label %891

891:                                              ; preds = %888, %876
  %.0223.i.i = phi i32 [ %884, %876 ], [ %890, %888 ]
  %892 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %810, i64 %indvars.iv466.i.i
  %893 = lshr i32 %.0223.i.i, 31
  %894 = and i32 %.0223.i.i, 8388607
  %895 = zext nneg i32 %894 to i64
  %896 = shl i32 %.0223.i.i, 1
  %897 = ashr i32 %896, 24
  store i32 %893, ptr %892, align 8, !tbaa !104
  %.sroa.4312.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %892, i64 4
  store i32 0, ptr %.sroa.4312.0..sroa_idx.i.i, align 4
  %.sroa.5313.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %892, i64 8
  store i64 %895, ptr %.sroa.5313.0..sroa_idx.i.i, align 8, !tbaa !149
  %.sroa.6314.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %892, i64 16
  store i32 %897, ptr %.sroa.6314.0..sroa_idx.i.i, align 8, !tbaa !104
  %.sroa.7315.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %892, i64 20
  store i32 0, ptr %.sroa.7315.0..sroa_idx.i.i, align 4
  br label %900

898:                                              ; preds = %861
  %899 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %810, i64 %indvars.iv466.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %899, i8 0, i64 24, i1 false)
  br label %900

900:                                              ; preds = %898, %891
  %901 = load i32, ptr %31, align 8, !tbaa !99
  %902 = load i32, ptr %27, align 8, !tbaa !97
  %903 = load ptr, ptr %20, align 8, !tbaa !95
  %904 = lshr i32 %901, 3
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 %905
  %907 = load i32, ptr %906, align 1, !tbaa !108
  %908 = call i32 @llvm.bswap.i32(i32 %907)
  %909 = and i32 %901, 7
  %910 = shl i32 %908, %909
  %911 = add i32 %901, 2
  %912 = call i32 @llvm.umin.i32(i32 %902, i32 %911)
  store i32 %912, ptr %31, align 8, !tbaa !99
  %913 = lshr i32 %912, 3
  %914 = zext nneg i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %903, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !108
  %917 = icmp slt i32 %912, %902
  %918 = zext i1 %917 to i32
  %spec.select.i255.i.i = add i32 %912, %918
  %919 = zext i8 %916 to i32
  %920 = and i32 %912, 7
  store i32 %spec.select.i255.i.i, ptr %31, align 8, !tbaa !99
  %921 = lshr i32 %spec.select.i255.i.i, 3
  %922 = zext nneg i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %903, i64 %922
  %924 = load i8, ptr %923, align 1, !tbaa !108
  %925 = icmp slt i32 %spec.select.i255.i.i, %902
  %926 = zext i1 %925 to i32
  %spec.select.i256.i.i = add i32 %spec.select.i255.i.i, %926
  %927 = zext i8 %924 to i32
  %928 = and i32 %spec.select.i255.i.i, 7
  store i32 %spec.select.i256.i.i, ptr %31, align 8, !tbaa !99
  %929 = lshr exact i32 128, %928
  %930 = and i32 %929, %927
  %.not233.i.i = icmp eq i32 %930, 0
  br i1 %.not233.i.i, label %943, label %931

931:                                              ; preds = %900
  %932 = lshr i32 %spec.select.i256.i.i, 3
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %903, i64 %933
  %935 = load i32, ptr %934, align 1, !tbaa !108
  %936 = call i32 @llvm.bswap.i32(i32 %935)
  %937 = and i32 %spec.select.i256.i.i, 7
  %938 = shl i32 %936, %937
  %939 = lshr i32 %938, 24
  %940 = add i32 %spec.select.i256.i.i, 8
  %941 = call i32 @llvm.umin.i32(i32 %902, i32 %940)
  store i32 %941, ptr %31, align 8, !tbaa !99
  %942 = getelementptr inbounds nuw i32, ptr %812, i64 %indvars.iv466.i.i
  store i32 %939, ptr %942, align 4, !tbaa !104
  br label %946

943:                                              ; preds = %900
  %944 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv466.i.i
  %945 = load i32, ptr %944, align 4, !tbaa !104
  br label %946

946:                                              ; preds = %943, %931
  %.sink490.i.i = phi ptr [ %812, %943 ], [ %814, %931 ]
  %.sink488.i.i = phi i32 [ %945, %943 ], [ %939, %931 ]
  %947 = getelementptr inbounds nuw i32, ptr %.sink490.i.i, i64 %indvars.iv466.i.i
  store i32 %.sink488.i.i, ptr %947, align 4, !tbaa !104
  %948 = lshr exact i32 128, %920
  %949 = and i32 %948, %919
  %.not234.i.i = icmp eq i32 %949, 0
  br i1 %.not234.i.i, label %.loopexit358.i.i, label %950

950:                                              ; preds = %946
  %951 = load i32, ptr %31, align 8, !tbaa !99
  %952 = lshr i32 %951, 3
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %903, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !108
  %956 = load i32, ptr %27, align 8, !tbaa !97
  %957 = icmp slt i32 %951, %956
  %958 = zext i1 %957 to i32
  %spec.select.i257.i.i = add i32 %951, %958
  %959 = zext i8 %955 to i32
  %960 = and i32 %951, 7
  store i32 %spec.select.i257.i.i, ptr %31, align 8, !tbaa !99
  %961 = lshr exact i32 128, %960
  %962 = and i32 %961, %959
  %.not235.i.i = icmp eq i32 %962, 0
  br i1 %.not235.i.i, label %.preheader357.i.i, label %.preheader361.i.i

.preheader361.i.i:                                ; preds = %950
  br i1 %858, label %.lr.ph.i237.i, label %._crit_edge.thread.i.i

.lr.ph.i237.i:                                    ; preds = %.preheader361.i.i
  %963 = load ptr, ptr %859, align 8, !tbaa !86
  %964 = getelementptr inbounds nuw ptr, ptr %963, i64 %indvars.iv466.i.i
  %965 = load ptr, ptr %964, align 8, !tbaa !56
  br label %1002

.preheader357.i.i:                                ; preds = %950
  br i1 %858, label %.lr.ph377.i.i, label %.loopexit358.i.i

.lr.ph377.i.i:                                    ; preds = %.preheader357.i.i
  %966 = load ptr, ptr %859, align 8, !tbaa !86
  %967 = getelementptr inbounds nuw ptr, ptr %966, i64 %indvars.iv466.i.i
  %968 = load ptr, ptr %967, align 8, !tbaa !56
  br label %969

969:                                              ; preds = %1001, %.lr.ph377.i.i
  %indvars.iv435.i.i = phi i64 [ 0, %.lr.ph377.i.i ], [ %indvars.iv.next436.i.i, %1001 ]
  %970 = getelementptr inbounds nuw i32, ptr %968, i64 %indvars.iv435.i.i
  %971 = load i32, ptr %970, align 4, !tbaa !104
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %1001

973:                                              ; preds = %969
  %974 = load i32, ptr %31, align 8, !tbaa !99
  %975 = load i32, ptr %27, align 8, !tbaa !97
  %976 = lshr i32 %974, 3
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %903, i64 %977
  %979 = load i32, ptr %978, align 1, !tbaa !108
  %980 = call i32 @llvm.bswap.i32(i32 %979)
  %981 = and i32 %974, 7
  %982 = shl i32 %980, %981
  %983 = and i32 %982, -65536
  %984 = add i32 %974, 16
  %985 = call i32 @llvm.umin.i32(i32 %975, i32 %984)
  store i32 %985, ptr %31, align 8, !tbaa !99
  %986 = lshr i32 %985, 3
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %903, i64 %987
  %989 = load i32, ptr %988, align 1, !tbaa !108
  %990 = call i32 @llvm.bswap.i32(i32 %989)
  %991 = and i32 %985, 7
  %992 = shl i32 %990, %991
  %993 = lshr i32 %992, 16
  %994 = add i32 %985, 16
  %995 = call i32 @llvm.umin.i32(i32 %975, i32 %994)
  store i32 %995, ptr %31, align 8, !tbaa !99
  %996 = or disjoint i32 %993, %983
  %997 = load ptr, ptr %817, align 8, !tbaa !77
  %998 = getelementptr inbounds nuw ptr, ptr %997, i64 %indvars.iv466.i.i
  %999 = load ptr, ptr %998, align 8, !tbaa !56
  %1000 = getelementptr inbounds nuw i32, ptr %999, i64 %indvars.iv435.i.i
  store i32 %996, ptr %1000, align 4, !tbaa !104
  br label %1001

1001:                                             ; preds = %973, %969
  %indvars.iv.next436.i.i = add nuw nsw i64 %indvars.iv435.i.i, 1
  %exitcond439.not.i.i = icmp eq i64 %indvars.iv.next436.i.i, %wide.trip.count.i.i
  br i1 %exitcond439.not.i.i, label %.loopexit358.i.i, label %969, !llvm.loop !150

1002:                                             ; preds = %1002, %.lr.ph.i237.i
  %indvars.iv.i238.i = phi i64 [ 0, %.lr.ph.i237.i ], [ %indvars.iv.next.i240.i, %1002 ]
  %.0219372.i.i = phi i32 [ 0, %.lr.ph.i237.i ], [ %spec.select.i239.i, %1002 ]
  %1003 = getelementptr inbounds nuw i32, ptr %965, i64 %indvars.iv.i238.i
  %1004 = load i32, ptr %1003, align 4, !tbaa !104
  %1005 = icmp eq i32 %1004, 0
  %1006 = add nsw i32 %.0219372.i.i, 4
  %spec.select.i239.i = select i1 %1005, i32 %1006, i32 %.0219372.i.i
  %indvars.iv.next.i240.i = add nuw nsw i64 %indvars.iv.i238.i, 1
  %exitcond.not.i241.i = icmp eq i64 %indvars.iv.next.i240.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i241.i, label %._crit_edge.i242.i, label %1002, !llvm.loop !151

._crit_edge.i242.i:                               ; preds = %1002
  %1007 = load ptr, ptr %860, align 8, !tbaa !81
  %1008 = call i32 @ff_mlz_decompression(ptr noundef %1007, ptr noundef nonnull %20, i32 noundef %spec.select.i239.i, ptr noundef %822) #16
  %.not236.i.i = icmp eq i32 %1008, %spec.select.i239.i
  br i1 %.not236.i.i, label %.preheader359.i.i, label %1014

._crit_edge.thread.i.i:                           ; preds = %.preheader361.i.i
  %1009 = load ptr, ptr %860, align 8, !tbaa !81
  %1010 = call i32 @ff_mlz_decompression(ptr noundef %1009, ptr noundef nonnull %20, i32 noundef 0, ptr noundef %822) #16
  %.not236471.i.i = icmp eq i32 %1010, 0
  br i1 %.not236471.i.i, label %.loopexit358.i.i, label %1014

.preheader359.i.i:                                ; preds = %._crit_edge.i242.i
  %1011 = load ptr, ptr %817, align 8, !tbaa !77
  %1012 = getelementptr inbounds nuw ptr, ptr %1011, i64 %indvars.iv466.i.i
  %1013 = load ptr, ptr %1012, align 8, !tbaa !56
  br label %1017

1014:                                             ; preds = %._crit_edge.thread.i.i, %._crit_edge.i242.i
  %1015 = phi i32 [ %1010, %._crit_edge.thread.i.i ], [ %1008, %._crit_edge.i242.i ]
  %.0219.lcssa472.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %spec.select.i239.i, %._crit_edge.i242.i ]
  %1016 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1016, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %1015, i32 noundef %.0219.lcssa472.i.i) #16
  br label %read_diff_float_data.exit.i

1017:                                             ; preds = %1017, %.preheader359.i.i
  %indvars.iv430.i.i = phi i64 [ 0, %.preheader359.i.i ], [ %indvars.iv.next431.i.i, %1017 ]
  %1018 = load i32, ptr %822, align 1, !tbaa !108
  %1019 = call i32 @llvm.bswap.i32(i32 %1018)
  %1020 = getelementptr inbounds nuw i32, ptr %1013, i64 %indvars.iv430.i.i
  store i32 %1019, ptr %1020, align 4, !tbaa !104
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %exitcond434.not.i.i = icmp eq i64 %indvars.iv.next431.i.i, %wide.trip.count.i.i
  br i1 %exitcond434.not.i.i, label %.loopexit358.thread.i.i, label %1017, !llvm.loop !152

.loopexit358.i.i:                                 ; preds = %1001, %._crit_edge.thread.i.i, %.preheader357.i.i, %946
  %.not237.i.i = icmp ult i32 %910, 1073741824
  br i1 %.not237.i.i, label %.loopexit.i228.i, label %.preheader356.i.i

.loopexit358.thread.i.i:                          ; preds = %1017
  %.not237473.i.i = icmp ult i32 %910, 1073741824
  br i1 %.not237473.i.i, label %.lr.ph407.i.i, label %.lr.ph379.i.i

.preheader356.i.i:                                ; preds = %.loopexit358.i.i
  br i1 %858, label %.lr.ph379.i.i, label %._crit_edge380.i.i

.lr.ph379.i.i:                                    ; preds = %.preheader356.i.i, %.loopexit358.thread.i.i
  %1021 = load ptr, ptr %859, align 8, !tbaa !86
  %1022 = getelementptr inbounds nuw ptr, ptr %1021, i64 %indvars.iv466.i.i
  %1023 = load ptr, ptr %1022, align 8, !tbaa !56
  %1024 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %810, i64 %indvars.iv466.i.i
  %.sroa.4323.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %.sroa.5324.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1025 = lshr i32 %910, 27
  %1026 = and i32 %1025, 24
  br label %1027

1027:                                             ; preds = %1049, %.lr.ph379.i.i
  %indvars.iv440.i.i = phi i64 [ 0, %.lr.ph379.i.i ], [ %indvars.iv.next441.i.i, %1049 ]
  %1028 = getelementptr inbounds nuw i32, ptr %1023, i64 %indvars.iv440.i.i
  %1029 = load i32, ptr %1028, align 4, !tbaa !104
  %.not248.i.i = icmp eq i32 %1029, 0
  br i1 %.not248.i.i, label %1049, label %1030

1030:                                             ; preds = %1027
  %.sroa.0321.0.copyload.i.i = load i32, ptr %1024, align 8
  %.sroa.4323.0.copyload.i.i = load i64, ptr %.sroa.4323.0..sroa_idx.i.i, align 8
  %.sroa.5324.0.copyload.i.i = load i32, ptr %.sroa.5324.0..sroa_idx.i.i, align 8
  %1031 = icmp ugt i64 %.sroa.4323.0.copyload.i.i, 16777215
  br i1 %1031, label %.lr.ph.i.i.i236.i, label %av_cmp_sf_ieee754.exit.i.i

.lr.ph.i.i.i236.i:                                ; preds = %1030, %.lr.ph.i.i.i236.i
  %1032 = phi i32 [ %1034, %.lr.ph.i.i.i236.i ], [ %.sroa.5324.0.copyload.i.i, %1030 ]
  %1033 = phi i64 [ %1035, %.lr.ph.i.i.i236.i ], [ %.sroa.4323.0.copyload.i.i, %1030 ]
  %1034 = add nsw i32 %1032, 1
  %1035 = lshr i64 %1033, 1
  %1036 = icmp ugt i64 %1033, 33554431
  br i1 %1036, label %.lr.ph.i.i.i236.i, label %av_cmp_sf_ieee754.exit.i.i, !llvm.loop !153

av_cmp_sf_ieee754.exit.i.i:                       ; preds = %.lr.ph.i.i.i236.i, %1030
  %.sroa.6.0.i.i.i = phi i32 [ %.sroa.5324.0.copyload.i.i, %1030 ], [ %1034, %.lr.ph.i.i.i236.i ]
  %.lcssa2.i.i.i.i = phi i64 [ %.sroa.4323.0.copyload.i.i, %1030 ], [ %1035, %.lr.ph.i.i.i236.i ]
  %.not.i258.i.i = icmp ne i32 %.sroa.0321.0.copyload.i.i, 0
  %1037 = and i64 %.lcssa2.i.i.i.i, 8388607
  %.not1.i.i.i = icmp ne i64 %1037, 0
  %or.cond.i.not350.i.i = or i1 %.not.i258.i.i, %.not1.i.i.i
  %.not2.i.i.i = icmp ne i32 %.sroa.6.0.i.i.i, 0
  %narrow.i.not.i.i = select i1 %or.cond.i.not350.i.i, i1 true, i1 %.not2.i.i.i
  br i1 %narrow.i.not.i.i, label %1047, label %1038

1038:                                             ; preds = %av_cmp_sf_ieee754.exit.i.i
  %1039 = call i32 @llvm.abs.i32(i32 %1029, i1 true)
  %.not.i.i232.i = icmp samesign ult i32 %1039, 65536
  %1040 = lshr i32 %1039, 16
  %spec.select.i.i233.i = select i1 %.not.i.i232.i, i32 %1039, i32 %1040
  %spec.select12.i.neg.i.i = select i1 %.not.i.i232.i, i32 0, i32 -16
  %.not11.i.i234.i = icmp samesign ult i32 %spec.select.i.i233.i, 256
  %1041 = lshr i32 %spec.select.i.i233.i, 8
  %.neg413.i.i = add nsw i32 %spec.select12.i.neg.i.i, -8
  %.110.i.i235.i = select i1 %.not11.i.i234.i, i32 %spec.select.i.i233.i, i32 %1041
  %.1.i.neg414.i.i = select i1 %.not11.i.i234.i, i32 %spec.select12.i.neg.i.i, i32 %.neg413.i.i
  %1042 = zext nneg i32 %.110.i.i235.i to i64
  %1043 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !108
  %1045 = zext i8 %1044 to i32
  %.neg352.i.i = add nsw i32 %.1.i.neg414.i.i, 23
  %1046 = sub nsw i32 %.neg352.i.i, %1045
  br label %1047

1047:                                             ; preds = %1038, %av_cmp_sf_ieee754.exit.i.i
  %.sink.i.i = phi i32 [ %1046, %1038 ], [ 23, %av_cmp_sf_ieee754.exit.i.i ]
  %1048 = getelementptr inbounds nuw i32, ptr %820, i64 %indvars.iv440.i.i
  %..i.i = call i32 @llvm.umin.i32(i32 %.sink.i.i, i32 %1026)
  store i32 %..i.i, ptr %1048, align 4, !tbaa !104
  br label %1049

1049:                                             ; preds = %1047, %1027
  %indvars.iv.next441.i.i = add nuw nsw i64 %indvars.iv440.i.i, 1
  %exitcond444.not.i.i = icmp eq i64 %indvars.iv.next441.i.i, %wide.trip.count.i.i
  br i1 %exitcond444.not.i.i, label %._crit_edge380.i.i, label %1027, !llvm.loop !154

._crit_edge380.i.i:                               ; preds = %1049, %.preheader356.i.i
  %1050 = load i32, ptr %31, align 8, !tbaa !99
  %1051 = load ptr, ptr %20, align 8, !tbaa !95
  %1052 = lshr i32 %1050, 3
  %1053 = zext nneg i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !108
  %1056 = load i32, ptr %27, align 8, !tbaa !97
  %1057 = icmp slt i32 %1050, %1056
  %1058 = zext i1 %1057 to i32
  %spec.select.i259.i.i = add i32 %1050, %1058
  %1059 = zext i8 %1055 to i32
  %1060 = and i32 %1050, 7
  store i32 %spec.select.i259.i.i, ptr %31, align 8, !tbaa !99
  %1061 = lshr exact i32 128, %1060
  %1062 = and i32 %1061, %1059
  %.not238.i.i = icmp eq i32 %1062, 0
  br i1 %.not238.i.i, label %.preheader.i231.i, label %.preheader355.i.i

.preheader355.i.i:                                ; preds = %._crit_edge380.i.i
  br i1 %858, label %.lr.ph383.i.i, label %._crit_edge384.thread.i.i

.lr.ph383.i.i:                                    ; preds = %.preheader355.i.i
  %1063 = load ptr, ptr %859, align 8, !tbaa !86
  %1064 = getelementptr inbounds nuw ptr, ptr %1063, i64 %indvars.iv466.i.i
  %1065 = load ptr, ptr %1064, align 8, !tbaa !56
  br label %1094

.preheader.i231.i:                                ; preds = %._crit_edge380.i.i
  br i1 %858, label %.lr.ph398.i.i, label %._crit_edge408.i.i

.lr.ph398.i.i:                                    ; preds = %.preheader.i231.i
  %1066 = load ptr, ptr %859, align 8, !tbaa !86
  %1067 = getelementptr inbounds nuw ptr, ptr %1066, i64 %indvars.iv466.i.i
  %1068 = load ptr, ptr %1067, align 8, !tbaa !56
  %1069 = getelementptr inbounds nuw ptr, ptr %818, i64 %indvars.iv466.i.i
  br label %1070

1070:                                             ; preds = %1093, %.lr.ph398.i.i
  %indvars.iv456.i.i = phi i64 [ 0, %.lr.ph398.i.i ], [ %indvars.iv.next457.i.i, %1093 ]
  %1071 = getelementptr inbounds nuw i32, ptr %1068, i64 %indvars.iv456.i.i
  %1072 = load i32, ptr %1071, align 4, !tbaa !104
  %.not239.i.i = icmp eq i32 %1072, 0
  br i1 %.not239.i.i, label %1093, label %1073

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw i32, ptr %820, i64 %indvars.iv456.i.i
  %1075 = load i32, ptr %1074, align 4, !tbaa !104
  %.not.i251.i.i = icmp eq i32 %1075, 0
  br i1 %.not.i251.i.i, label %get_bitsz.exit.i.i, label %1076

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %31, align 8, !tbaa !99
  %1078 = load i32, ptr %27, align 8, !tbaa !97
  %1079 = lshr i32 %1077, 3
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1051, i64 %1080
  %1082 = load i32, ptr %1081, align 1, !tbaa !108
  %1083 = call i32 @llvm.bswap.i32(i32 %1082)
  %1084 = and i32 %1077, 7
  %1085 = shl i32 %1083, %1084
  %1086 = sub nsw i32 32, %1075
  %1087 = lshr i32 %1085, %1086
  %1088 = add i32 %1077, %1075
  %1089 = call i32 @llvm.umin.i32(i32 %1078, i32 %1088)
  store i32 %1089, ptr %31, align 8, !tbaa !99
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1076, %1073
  %1090 = phi i32 [ %1087, %1076 ], [ 0, %1073 ]
  %1091 = load ptr, ptr %1069, align 8, !tbaa !56
  %1092 = getelementptr inbounds nuw i32, ptr %1091, i64 %indvars.iv456.i.i
  store i32 %1090, ptr %1092, align 4, !tbaa !104
  br label %1093

1093:                                             ; preds = %get_bitsz.exit.i.i, %1070
  %indvars.iv.next457.i.i = add nuw nsw i64 %indvars.iv456.i.i, 1
  %exitcond460.not.i.i = icmp eq i64 %indvars.iv.next457.i.i, %wide.trip.count.i.i
  br i1 %exitcond460.not.i.i, label %.loopexit.i228.i, label %1070, !llvm.loop !155

1094:                                             ; preds = %1104, %.lr.ph383.i.i
  %indvars.iv445.i.i = phi i64 [ 0, %.lr.ph383.i.i ], [ %indvars.iv.next446.i.i, %1104 ]
  %.2221381.i.i = phi i32 [ 0, %.lr.ph383.i.i ], [ %.3222.i.i, %1104 ]
  %1095 = getelementptr inbounds nuw i32, ptr %1065, i64 %indvars.iv445.i.i
  %1096 = load i32, ptr %1095, align 4, !tbaa !104
  %.not246.i.i = icmp eq i32 %1096, 0
  br i1 %.not246.i.i, label %1104, label %1097

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds nuw i32, ptr %820, i64 %indvars.iv445.i.i
  %1099 = load i32, ptr %1098, align 4, !tbaa !104
  %1100 = sdiv i32 %1099, 8
  %1101 = add nsw i32 %1100, %.2221381.i.i
  %1102 = and i32 %1099, 7
  %.not247.i.i = icmp ne i32 %1102, 0
  %1103 = zext i1 %.not247.i.i to i32
  %spec.select250.i.i = add nsw i32 %1101, %1103
  br label %1104

1104:                                             ; preds = %1097, %1094
  %.3222.i.i = phi i32 [ %.2221381.i.i, %1094 ], [ %spec.select250.i.i, %1097 ]
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond449.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, %wide.trip.count.i.i
  br i1 %exitcond449.not.i.i, label %._crit_edge384.i.i, label %1094, !llvm.loop !156

._crit_edge384.i.i:                               ; preds = %1104
  %1105 = load ptr, ptr %860, align 8, !tbaa !81
  %1106 = call i32 @ff_mlz_decompression(ptr noundef %1105, ptr noundef nonnull %20, i32 noundef %.3222.i.i, ptr noundef %822) #16
  %.not240.i.i = icmp eq i32 %1106, %.3222.i.i
  br i1 %.not240.i.i, label %.preheader353.i.i, label %1113

._crit_edge384.thread.i.i:                        ; preds = %.preheader355.i.i
  %1107 = load ptr, ptr %860, align 8, !tbaa !81
  %1108 = call i32 @ff_mlz_decompression(ptr noundef %1107, ptr noundef nonnull %20, i32 noundef 0, ptr noundef %822) #16
  %.not240475.i.i = icmp eq i32 %1108, 0
  br i1 %.not240475.i.i, label %._crit_edge408.i.i, label %1113

.preheader353.i.i:                                ; preds = %._crit_edge384.i.i
  %1109 = load ptr, ptr %859, align 8, !tbaa !86
  %1110 = getelementptr inbounds nuw ptr, ptr %1109, i64 %indvars.iv466.i.i
  %1111 = load ptr, ptr %1110, align 8, !tbaa !56
  %1112 = getelementptr inbounds nuw ptr, ptr %818, i64 %indvars.iv466.i.i
  br label %1116

1113:                                             ; preds = %._crit_edge384.thread.i.i, %._crit_edge384.i.i
  %1114 = phi i32 [ %1108, %._crit_edge384.thread.i.i ], [ %1106, %._crit_edge384.i.i ]
  %.2221.lcssa476.i.i = phi i32 [ 0, %._crit_edge384.thread.i.i ], [ %.3222.i.i, %._crit_edge384.i.i ]
  %1115 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1115, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %1114, i32 noundef %.2221.lcssa476.i.i) #16
  br label %read_diff_float_data.exit.i

1116:                                             ; preds = %1147, %.preheader353.i.i
  %indvars.iv451.i.i = phi i64 [ 0, %.preheader353.i.i ], [ %indvars.iv.next452.i.i, %1147 ]
  %.0210395.i.i = phi i64 [ 0, %.preheader353.i.i ], [ %.2.i.i, %1147 ]
  %1117 = getelementptr inbounds nuw i32, ptr %1111, i64 %indvars.iv451.i.i
  %1118 = load i32, ptr %1117, align 4, !tbaa !104
  %.not244.i.i = icmp eq i32 %1118, 0
  br i1 %.not244.i.i, label %1147, label %1119

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i32, ptr %820, i64 %indvars.iv451.i.i
  %1121 = load i32, ptr %1120, align 4, !tbaa !104
  %1122 = and i32 %1121, 7
  %.not245.i.i = icmp eq i32 %1122, 0
  br i1 %.not245.i.i, label %1128, label %1123

1123:                                             ; preds = %1119
  %1124 = sdiv i32 %1121, 8
  %1125 = shl nsw i32 %1124, 3
  %1126 = add i32 %1125, 8
  %1127 = zext i32 %1126 to i64
  br label %1130

1128:                                             ; preds = %1119
  %1129 = sext i32 %1121 to i64
  br label %1130

1130:                                             ; preds = %1128, %1123
  %.0213.i.i = phi i64 [ %1127, %1123 ], [ %1129, %1128 ]
  %1131 = sdiv i64 %.0213.i.i, 8
  %1132 = icmp sgt i64 %.0213.i.i, 7
  br i1 %1132, label %.lr.ph390.i.i, label %._crit_edge391.i.i

.lr.ph390.i.i:                                    ; preds = %1130, %.lr.ph390.i.i
  %.1211388.i.i = phi i64 [ %1134, %.lr.ph390.i.i ], [ %.0210395.i.i, %1130 ]
  %.0212387.i.i = phi i64 [ %1138, %.lr.ph390.i.i ], [ 0, %1130 ]
  %.0214386.i.i = phi i64 [ %1139, %.lr.ph390.i.i ], [ 0, %1130 ]
  %1133 = shl i64 %.0212387.i.i, 8
  %1134 = add i64 %.1211388.i.i, 1
  %1135 = getelementptr inbounds nuw i8, ptr %822, i64 %.1211388.i.i
  %1136 = load i8, ptr %1135, align 1, !tbaa !108
  %1137 = zext i8 %1136 to i64
  %1138 = or disjoint i64 %1133, %1137
  %1139 = add nuw nsw i64 %.0214386.i.i, 1
  %exitcond450.not.i.i = icmp eq i64 %1139, %1131
  br i1 %exitcond450.not.i.i, label %._crit_edge391.loopexit.i.i, label %.lr.ph390.i.i, !llvm.loop !157

._crit_edge391.loopexit.i.i:                      ; preds = %.lr.ph390.i.i
  %1140 = add i64 %1131, %.0210395.i.i
  br label %._crit_edge391.i.i

._crit_edge391.i.i:                               ; preds = %._crit_edge391.loopexit.i.i, %1130
  %.0212.lcssa.i.i = phi i64 [ 0, %1130 ], [ %1138, %._crit_edge391.loopexit.i.i ]
  %.1211.lcssa.i.i = phi i64 [ %.0210395.i.i, %1130 ], [ %1140, %._crit_edge391.loopexit.i.i ]
  %1141 = sext i32 %1121 to i64
  %1142 = sub nsw i64 %.0213.i.i, %1141
  %1143 = lshr i64 %.0212.lcssa.i.i, %1142
  %1144 = trunc i64 %1143 to i32
  %1145 = load ptr, ptr %1112, align 8, !tbaa !56
  %1146 = getelementptr inbounds nuw i32, ptr %1145, i64 %indvars.iv451.i.i
  store i32 %1144, ptr %1146, align 4, !tbaa !104
  br label %1147

1147:                                             ; preds = %._crit_edge391.i.i, %1116
  %.2.i.i = phi i64 [ %.1211.lcssa.i.i, %._crit_edge391.i.i ], [ %.0210395.i.i, %1116 ]
  %indvars.iv.next452.i.i = add nuw nsw i64 %indvars.iv451.i.i, 1
  %exitcond455.not.i.i = icmp eq i64 %indvars.iv.next452.i.i, %wide.trip.count.i.i
  br i1 %exitcond455.not.i.i, label %.loopexit.i228.i, label %1116, !llvm.loop !158

.loopexit.i228.i:                                 ; preds = %1147, %1093, %.loopexit358.i.i
  br i1 %858, label %.lr.ph407.i.i, label %._crit_edge408.i.i

.lr.ph407.i.i:                                    ; preds = %.loopexit.i228.i, %.loopexit358.thread.i.i
  %1148 = load ptr, ptr %859, align 8, !tbaa !86
  %1149 = getelementptr inbounds nuw ptr, ptr %1148, i64 %indvars.iv466.i.i
  %1150 = load ptr, ptr %1149, align 8, !tbaa !56
  %1151 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %810, i64 %indvars.iv466.i.i
  %.sroa.4337.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %.sroa.5338.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1152 = getelementptr inbounds nuw ptr, ptr %818, i64 %indvars.iv466.i.i
  %1153 = getelementptr inbounds nuw i32, ptr %812, i64 %indvars.iv466.i.i
  br label %1154

1154:                                             ; preds = %1248, %.lr.ph407.i.i
  %indvars.iv461.i.i = phi i64 [ 0, %.lr.ph407.i.i ], [ %indvars.iv.next462.i.i, %1248 ]
  %1155 = getelementptr inbounds nuw i32, ptr %1150, i64 %indvars.iv461.i.i
  %1156 = load i32, ptr %1155, align 4, !tbaa !104
  %1157 = sext i32 %1156 to i64
  %spec.select.i260.i.i = call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %1157, i1 true)
  %1158 = shl nuw nsw i64 %spec.select.i260.i.i, 23
  %1159 = icmp samesign ugt i64 %spec.select.i260.i.i, 1
  br i1 %1159, label %.lr.ph.i.i266.i.i, label %av_div_sf_ieee754.exit.i.i

.lr.ph.i.i266.i.i:                                ; preds = %1154, %.lr.ph.i.i266.i.i
  %1160 = phi i32 [ %1162, %.lr.ph.i.i266.i.i ], [ 0, %1154 ]
  %1161 = phi i64 [ %1163, %.lr.ph.i.i266.i.i ], [ %1158, %1154 ]
  %1162 = add nuw nsw i32 %1160, 1
  %1163 = lshr i64 %1161, 1
  %1164 = icmp samesign ugt i64 %1161, 33554431
  br i1 %1164, label %.lr.ph.i.i266.i.i, label %av_div_sf_ieee754.exit.loopexit.i.i, !llvm.loop !153

av_div_sf_ieee754.exit.loopexit.i.i:              ; preds = %.lr.ph.i.i266.i.i
  %1165 = add nsw i32 %1160, -22
  br label %av_div_sf_ieee754.exit.i.i

av_div_sf_ieee754.exit.i.i:                       ; preds = %av_div_sf_ieee754.exit.loopexit.i.i, %1154
  %.sroa.8.0.i.i.i = phi i32 [ -23, %1154 ], [ %1165, %av_div_sf_ieee754.exit.loopexit.i.i ]
  %.lcssa2.i.i261.i.i = phi i64 [ %1158, %1154 ], [ %1163, %av_div_sf_ieee754.exit.loopexit.i.i ]
  %.lobit.i.i.i = lshr i64 %1157, 63
  %spec.select7.i.i.i = trunc nuw nsw i64 %.lobit.i.i.i to i32
  %1166 = and i64 %.lcssa2.i.i261.i.i, 8388607
  %.not241.i.i = icmp eq i32 %1156, 0
  br i1 %.not241.i.i, label %1243, label %1167

1167:                                             ; preds = %av_div_sf_ieee754.exit.i.i
  %.sroa.0335.0.copyload.i.i = load i32, ptr %1151, align 8
  %.sroa.4337.0.copyload.i.i = load i64, ptr %.sroa.4337.0..sroa_idx.i.i, align 8
  %.sroa.5338.0.copyload.i.i = load i32, ptr %.sroa.5338.0..sroa_idx.i.i, align 8
  %1168 = icmp ugt i64 %.sroa.4337.0.copyload.i.i, 16777215
  br i1 %1168, label %.lr.ph.i.i285.i.i, label %av_cmp_sf_ieee754.exit286.i.i

.lr.ph.i.i285.i.i:                                ; preds = %1167, %.lr.ph.i.i285.i.i
  %1169 = phi i32 [ %1171, %.lr.ph.i.i285.i.i ], [ %.sroa.5338.0.copyload.i.i, %1167 ]
  %1170 = phi i64 [ %1172, %.lr.ph.i.i285.i.i ], [ %.sroa.4337.0.copyload.i.i, %1167 ]
  %1171 = add nsw i32 %1169, 1
  %1172 = lshr i64 %1170, 1
  %1173 = icmp ugt i64 %1170, 33554431
  br i1 %1173, label %.lr.ph.i.i285.i.i, label %av_cmp_sf_ieee754.exit286.i.i, !llvm.loop !153

av_cmp_sf_ieee754.exit286.i.i:                    ; preds = %.lr.ph.i.i285.i.i, %1167
  %.sroa.6.0.i276.i.i = phi i32 [ %.sroa.5338.0.copyload.i.i, %1167 ], [ %1171, %.lr.ph.i.i285.i.i ]
  %.lcssa2.i.i277.i.i = phi i64 [ %.sroa.4337.0.copyload.i.i, %1167 ], [ %1172, %.lr.ph.i.i285.i.i ]
  %.not.i279.i.i = icmp ne i32 %.sroa.0335.0.copyload.i.i, 0
  %1174 = and i64 %.lcssa2.i.i277.i.i, 8388607
  %.not1.i280.i.i = icmp ne i64 %1174, 0
  %or.cond.i281.not351.i.i = or i1 %.not.i279.i.i, %.not1.i280.i.i
  %.not2.i282.i.i = icmp ne i32 %.sroa.6.0.i276.i.i, 0
  %narrow.i283.not.i.i = select i1 %or.cond.i281.not351.i.i, i1 true, i1 %.not2.i282.i.i
  br i1 %narrow.i283.not.i.i, label %1175, label %multiply.exit.i.i

1175:                                             ; preds = %av_cmp_sf_ieee754.exit286.i.i
  %1176 = mul i64 %.sroa.4337.0.copyload.i.i, %1166
  %.not.i287.i.i = icmp eq i64 %1176, 0
  br i1 %.not.i287.i.i, label %multiply.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1175
  %1177 = and i64 %1176, 140737488355328
  %.not3842.i.i.i = icmp eq i64 %1177, 0
  br i1 %.not3842.i.i.i, label %.lr.ph.i.i229.i, label %._crit_edge.thread.i.i.i

.lr.ph.i.i229.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph.i.i229.i
  %.044.i.i.i = phi i32 [ %1178, %.lr.ph.i.i229.i ], [ 48, %.preheader.i.i.i ]
  %.03443.i.i.i = phi i64 [ %1179, %.lr.ph.i.i229.i ], [ 140737488355328, %.preheader.i.i.i ]
  %1178 = add nsw i32 %.044.i.i.i, -1
  %1179 = lshr i64 %.03443.i.i.i, 1
  %1180 = and i64 %1179, %1176
  %.not38.i.i.i = icmp eq i64 %1180, 0
  %1181 = icmp samesign ugt i64 %.03443.i.i.i, 1
  %1182 = and i1 %1181, %.not38.i.i.i
  br i1 %1182, label %.lr.ph.i.i229.i, label %._crit_edge.i.i230.i, !llvm.loop !159

._crit_edge.i.i230.i:                             ; preds = %.lr.ph.i.i229.i
  %1183 = add nsw i32 %.044.i.i.i, -25
  %1184 = icmp sgt i32 %.044.i.i.i, 25
  br i1 %1184, label %._crit_edge.thread.i.i.i, label %1199

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i230.i, %.preheader.i.i.i
  %1185 = phi i32 [ %1183, %._crit_edge.i.i230.i ], [ 24, %.preheader.i.i.i ]
  %.0.lcssa47.i.i.i = phi i32 [ %1178, %._crit_edge.i.i230.i ], [ 48, %.preheader.i.i.i ]
  %1186 = trunc i64 %1176 to i32
  %1187 = add nsw i32 %.0.lcssa47.i.i.i, -25
  %1188 = lshr i32 %1186, %1187
  %1189 = and i32 %1188, 3
  switch i32 %1189, label %1199 [
    i32 3, label %1195
    i32 1, label %1190
  ]

1190:                                             ; preds = %._crit_edge.thread.i.i.i
  %1191 = and i64 %1176, 4294967295
  %1192 = zext nneg i32 %1187 to i64
  %notmask.i.i.i = shl nsw i64 -1, %1192
  %1193 = xor i64 %notmask.i.i.i, -1
  %1194 = and i64 %1191, %1193
  %.not39.i.i.i = icmp eq i64 %1194, 0
  br i1 %.not39.i.i.i, label %1199, label %1195

1195:                                             ; preds = %1190, %._crit_edge.thread.i.i.i
  %1196 = zext nneg i32 %1185 to i64
  %1197 = shl nuw i64 1, %1196
  %1198 = add i64 %1197, %1176
  br label %1199

1199:                                             ; preds = %1195, %1190, %._crit_edge.thread.i.i.i, %._crit_edge.i.i230.i
  %1200 = phi i32 [ %1185, %1195 ], [ %1185, %1190 ], [ %1183, %._crit_edge.i.i230.i ], [ %1185, %._crit_edge.thread.i.i.i ]
  %.0.lcssa46.i.i.i = phi i32 [ %.0.lcssa47.i.i.i, %1195 ], [ %.0.lcssa47.i.i.i, %1190 ], [ %1178, %._crit_edge.i.i230.i ], [ %.0.lcssa47.i.i.i, %._crit_edge.thread.i.i.i ]
  %.031.i.i.i = phi i64 [ %1198, %1195 ], [ %1176, %1190 ], [ %1176, %._crit_edge.i.i230.i ], [ %1176, %._crit_edge.thread.i.i.i ]
  %1201 = icmp sgt i32 %.0.lcssa46.i.i.i, 23
  %1202 = zext nneg i32 %1200 to i64
  %1203 = lshr i64 %.031.i.i.i, %1202
  %1204 = sub nsw i32 24, %.0.lcssa46.i.i.i
  %1205 = zext nneg i32 %1204 to i64
  %1206 = shl i64 %.031.i.i.i, %1205
  %.032.in.i.i.i = select i1 %1201, i64 %1203, i64 %1206
  %.032.i.i.i = trunc i64 %.032.in.i.i.i to i32
  %1207 = lshr i32 %.032.i.i.i, 24
  %1208 = and i32 %1207, 1
  %.133.i.i.i = lshr i32 %.032.i.i.i, %1208
  %.not41.i.i.i = icmp eq i32 %.sroa.0335.0.copyload.i.i, %spec.select7.i.i.i
  %.030.i.i.i = select i1 %.not41.i.i.i, i32 -2147483648, i32 0
  %.1.i288.i.i = add i32 %.sroa.5338.0.copyload.i.i, %.sroa.8.0.i.i.i
  %1209 = add i32 %.1.i288.i.i, %.0.lcssa46.i.i.i
  %1210 = add i32 %1209, %1208
  %1211 = call i32 @llvm.smax.i32(i32 %1210, i32 -79)
  %1212 = call i32 @llvm.smin.i32(i32 %1211, i32 174)
  %.0.i.i289.i.i = shl nsw i32 %1212, 23
  %1213 = add i32 %.0.i.i289.i.i, 1753219072
  %1214 = and i32 %1213, 2139095040
  %1215 = or disjoint i32 %.030.i.i.i, %1214
  %1216 = or i32 %1215, %.133.i.i.i
  %1217 = lshr i32 %1216, 31
  %1218 = and i32 %.133.i.i.i, 8388607
  %1219 = zext nneg i32 %1218 to i64
  %1220 = shl i32 %1216, 1
  %1221 = ashr i32 %1220, 24
  br label %multiply.exit.i.i

multiply.exit.i.i:                                ; preds = %1199, %1175, %av_cmp_sf_ieee754.exit286.i.i
  %.sroa.0300.0.i.i = phi i32 [ %spec.select7.i.i.i, %av_cmp_sf_ieee754.exit286.i.i ], [ %1217, %1199 ], [ 0, %1175 ]
  %.sroa.11.0.i.i = phi i64 [ %1166, %av_cmp_sf_ieee754.exit286.i.i ], [ %1219, %1199 ], [ 0, %1175 ]
  %.sroa.15.0.i.i = phi i32 [ %.sroa.8.0.i.i.i, %av_cmp_sf_ieee754.exit286.i.i ], [ %1221, %1199 ], [ -126, %1175 ]
  %1222 = load ptr, ptr %1152, align 8, !tbaa !56
  %1223 = getelementptr inbounds nuw i32, ptr %1222, i64 %indvars.iv461.i.i
  %1224 = load i32, ptr %1223, align 4, !tbaa !104
  %1225 = trunc nuw nsw i64 %.sroa.11.0.i.i to i32
  %1226 = or i32 %1225, 8388608
  %1227 = add i32 %1224, %1226
  %1228 = icmp ugt i32 %1227, 16777215
  br i1 %1228, label %.lr.ph401.i.i, label %._crit_edge402.i.i

.lr.ph401.i.i:                                    ; preds = %multiply.exit.i.i, %.lr.ph401.i.i
  %.0400.i.i = phi i32 [ %1230, %.lr.ph401.i.i ], [ %1227, %multiply.exit.i.i ]
  %.0208399.i.i = phi i32 [ %1229, %.lr.ph401.i.i ], [ %.sroa.15.0.i.i, %multiply.exit.i.i ]
  %1229 = add nsw i32 %.0208399.i.i, 1
  %1230 = lshr i32 %.0400.i.i, 1
  %1231 = icmp ugt i32 %.0400.i.i, 33554431
  br i1 %1231, label %.lr.ph401.i.i, label %._crit_edge402.i.i, !llvm.loop !160

._crit_edge402.i.i:                               ; preds = %.lr.ph401.i.i, %multiply.exit.i.i
  %.0208.lcssa.i.i = phi i32 [ %.sroa.15.0.i.i, %multiply.exit.i.i ], [ %1229, %.lr.ph401.i.i ]
  %.0.lcssa.i.i = phi i32 [ %1227, %multiply.exit.i.i ], [ %1230, %.lr.ph401.i.i ]
  %.not243.i.i = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %.not243.i.i, label %1236, label %1232

1232:                                             ; preds = %._crit_edge402.i.i
  %1233 = load i32, ptr %1153, align 4, !tbaa !104
  %1234 = add i32 %.0208.lcssa.i.i, -127
  %1235 = add i32 %1234, %1233
  br label %1236

1236:                                             ; preds = %1232, %._crit_edge402.i.i
  %.1.i.i = phi i32 [ %1235, %1232 ], [ %.0208.lcssa.i.i, %._crit_edge402.i.i ]
  %1237 = and i32 %.0.lcssa.i.i, 8388607
  %1238 = shl nuw i32 %.sroa.0300.0.i.i, 31
  %1239 = shl i32 %.1.i.i, 23
  %1240 = add i32 %1239, 1065353216
  %1241 = or disjoint i32 %1237, %1238
  %1242 = or i32 %1240, %1241
  br label %1248

1243:                                             ; preds = %av_div_sf_ieee754.exit.i.i
  %1244 = load ptr, ptr %1152, align 8, !tbaa !56
  %1245 = getelementptr inbounds nuw i32, ptr %1244, i64 %indvars.iv461.i.i
  %1246 = load i32, ptr %1245, align 4, !tbaa !104
  %1247 = and i32 %1246, 8388607
  br label %1248

1248:                                             ; preds = %1243, %1236
  %storemerge.i.i = phi i32 [ %1242, %1236 ], [ %1247, %1243 ]
  store i32 %storemerge.i.i, ptr %1155, align 4, !tbaa !104
  %indvars.iv.next462.i.i = add nuw nsw i64 %indvars.iv461.i.i, 1
  %exitcond465.not.i.i = icmp eq i64 %indvars.iv.next462.i.i, %wide.trip.count.i.i
  br i1 %exitcond465.not.i.i, label %._crit_edge408.i.i, label %1154, !llvm.loop !161

._crit_edge408.i.i:                               ; preds = %1248, %.loopexit.i228.i, %._crit_edge384.thread.i.i, %.preheader.i231.i
  %.val.i.i227.i = load i32, ptr %31, align 8, !tbaa !99
  %1249 = sub nsw i32 0, %.val.i.i227.i
  %1250 = and i32 %1249, 7
  %.not.i290.i.i = icmp eq i32 %1250, 0
  br i1 %.not.i290.i.i, label %align_get_bits.exit.i.i, label %1251

1251:                                             ; preds = %._crit_edge408.i.i
  %1252 = load i32, ptr %27, align 8, !tbaa !97
  %1253 = add i32 %1250, %.val.i.i227.i
  %1254 = call i32 @llvm.umin.i32(i32 %1252, i32 %1253)
  store i32 %1254, ptr %31, align 8, !tbaa !99
  br label %align_get_bits.exit.i.i

align_get_bits.exit.i.i:                          ; preds = %1251, %._crit_edge408.i.i
  %1255 = phi i32 [ %.val.i.i227.i, %._crit_edge408.i.i ], [ %1254, %1251 ]
  %indvars.iv.next467.i.i = add nuw nsw i64 %indvars.iv466.i.i, 1
  %1256 = load i32, ptr %850, align 4, !tbaa !39
  %1257 = sext i32 %1256 to i64
  %1258 = icmp slt i64 %indvars.iv.next467.i.i, %1257
  br i1 %1258, label %861, label %read_diff_float_data.exit.i, !llvm.loop !162

read_diff_float_data.exit.i:                      ; preds = %align_get_bits.exit.i.i, %1113, %1014, %849, %.loopexit258.i
  %.val200.i = load i32, ptr %31, align 8, !tbaa !99
  %.val201.i = load i32, ptr %25, align 4, !tbaa !96
  %1259 = sub nsw i32 %.val201.i, %.val200.i
  %1260 = icmp slt i32 %1259, 0
  br i1 %1260, label %1261, label %read_frame_data.exit

1261:                                             ; preds = %read_diff_float_data.exit.i
  %1262 = load ptr, ptr %12, align 8, !tbaa !27
  %1263 = sub nsw i32 0, %1259
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1262, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %1263) #16
  br label %1264

read_frame_data.exit:                             ; preds = %read_diff_float_data.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1266

1264:                                             ; preds = %1261, %.thread251.i, %decode_blocks.exit.thread.i, %decode_blocks_ind.exit.thread.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1265 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1265, i32 noundef 24, ptr noundef nonnull @.str.9) #16
  br label %1266

1266:                                             ; preds = %read_frame_data.exit, %1264
  %.not189 = phi i1 [ false, %1264 ], [ true, %read_frame_data.exit ]
  %1267 = load i32, ptr %60, align 8, !tbaa !103
  %1268 = icmp eq i32 %1267, -1
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1270, i32 noundef 24, ptr noundef nonnull @.str.10) #16
  br label %1439

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %1273 = load i32, ptr %1272, align 4, !tbaa !101
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %1272, align 4, !tbaa !101
  %1275 = load i32, ptr %59, align 8, !tbaa !78
  %1276 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %1275, ptr %1276, align 8, !tbaa !163
  %1277 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #16
  %1278 = icmp slt i32 %1277, 0
  br i1 %1278, label %1439, label %1279

1279:                                             ; preds = %1271
  %1280 = load ptr, ptr %12, align 8, !tbaa !27
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 652
  %1282 = load i32, ptr %1281, align 4, !tbaa !44
  %1283 = icmp slt i32 %1282, 17
  %1284 = load ptr, ptr %1, align 8, !tbaa !168
  %1285 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %1286 = load ptr, ptr %1285, align 8, !tbaa !86
  %1287 = load ptr, ptr %1286, align 8, !tbaa !56
  %1288 = icmp sgt i32 %19, 1
  br i1 %1283, label %1289, label %1329

1289:                                             ; preds = %1279
  br i1 %1288, label %1290, label %1298

1290:                                             ; preds = %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !56
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = ptrtoint ptr %1287 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = lshr exact i64 %1295, 2
  %1297 = trunc i64 %1296 to i32
  br label %1298

1298:                                             ; preds = %1289, %1290
  %1299 = phi i32 [ %1297, %1290 ], [ 1, %1289 ]
  %1300 = sub nsw i32 16, %1282
  %1301 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %1302 = load i32, ptr %1301, align 4, !tbaa !169
  %.not182 = icmp eq i32 %1302, 0
  %1303 = load i32, ptr %59, align 8, !tbaa !78
  %.not268 = icmp eq i32 %1303, 0
  br i1 %.not182, label %.preheader196, label %.preheader199

.preheader199:                                    ; preds = %1298
  br i1 %.not268, label %.loopexit197, label %.preheader198.lr.ph

.preheader198.lr.ph:                              ; preds = %.preheader199
  %.not267 = icmp eq i32 %19, 0
  br i1 %.not267, label %.loopexit197, label %.preheader198.lr.ph.split.us

.preheader198.lr.ph.split.us:                     ; preds = %.preheader198.lr.ph
  %1304 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %1305 = load ptr, ptr %1304, align 8, !tbaa !170
  %wide.trip.count321 = zext i32 %19 to i64
  br label %.preheader198.us

.preheader198.us:                                 ; preds = %._crit_edge.us250, %.preheader198.lr.ph.split.us
  %.1160249.us = phi i32 [ 0, %.preheader198.lr.ph.split.us ], [ %1317, %._crit_edge.us250 ]
  %.2170248.us = phi ptr [ %1284, %.preheader198.lr.ph.split.us ], [ %1316, %._crit_edge.us250 ]
  br label %1306

1306:                                             ; preds = %.preheader198.us, %1306
  %indvars.iv318 = phi i64 [ 0, %.preheader198.us ], [ %indvars.iv.next319, %1306 ]
  %.3171246.us = phi ptr [ %.2170248.us, %.preheader198.us ], [ %1316, %1306 ]
  %1307 = getelementptr inbounds nuw i32, ptr %1305, i64 %indvars.iv318
  %1308 = load i32, ptr %1307, align 4, !tbaa !104
  %1309 = mul nsw i32 %1308, %1299
  %1310 = add i32 %1309, %.1160249.us
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i32, ptr %1287, i64 %1311
  %1313 = load i32, ptr %1312, align 4, !tbaa !104
  %1314 = shl i32 %1313, %1300
  %1315 = trunc i32 %1314 to i16
  %1316 = getelementptr inbounds nuw i8, ptr %.3171246.us, i64 2
  store i16 %1315, ptr %.3171246.us, align 2, !tbaa !139
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge.us250, label %1306, !llvm.loop !171

._crit_edge.us250:                                ; preds = %1306
  %1317 = add nuw i32 %.1160249.us, 1
  %exitcond323.not = icmp eq i32 %1317, %1303
  br i1 %exitcond323.not, label %.loopexit197, label %.preheader198.us, !llvm.loop !172

.preheader196:                                    ; preds = %1298
  br i1 %.not268, label %.loopexit197, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader196
  %.not269 = icmp eq i32 %19, 0
  br i1 %.not269, label %.loopexit197, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count327 = zext i32 %19 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us256
  %.0159255.us = phi i32 [ %1328, %._crit_edge.us256 ], [ 0, %.preheader.us.preheader ]
  %.0168254.us = phi ptr [ %1327, %._crit_edge.us256 ], [ %1284, %.preheader.us.preheader ]
  br label %1318

1318:                                             ; preds = %.preheader.us, %1318
  %indvars.iv324 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next325, %1318 ]
  %.1169252.us = phi ptr [ %.0168254.us, %.preheader.us ], [ %1327, %1318 ]
  %1319 = trunc nuw i64 %indvars.iv324 to i32
  %1320 = mul i32 %1299, %1319
  %1321 = add i32 %1320, %.0159255.us
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i32, ptr %1287, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !104
  %1325 = shl i32 %1324, %1300
  %1326 = trunc i32 %1325 to i16
  %1327 = getelementptr inbounds nuw i8, ptr %.1169252.us, i64 2
  store i16 %1326, ptr %.1169252.us, align 2, !tbaa !139
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge.us256, label %1318, !llvm.loop !173

._crit_edge.us256:                                ; preds = %1318
  %1328 = add nuw i32 %.0159255.us, 1
  %exitcond329.not = icmp eq i32 %1328, %1303
  br i1 %exitcond329.not, label %.loopexit197, label %.preheader.us, !llvm.loop !174

1329:                                             ; preds = %1279
  br i1 %1288, label %1330, label %1338

1330:                                             ; preds = %1329
  %1331 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !56
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = ptrtoint ptr %1287 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = lshr exact i64 %1335, 2
  %1337 = trunc i64 %1336 to i32
  br label %1338

1338:                                             ; preds = %1329, %1330
  %1339 = phi i32 [ %1337, %1330 ], [ 1, %1329 ]
  %1340 = sub nsw i32 32, %1282
  %1341 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %1342 = load i32, ptr %1341, align 4, !tbaa !169
  %.not181 = icmp eq i32 %1342, 0
  %1343 = load i32, ptr %59, align 8, !tbaa !78
  %.not264 = icmp eq i32 %1343, 0
  br i1 %.not181, label %.preheader202, label %.preheader205

.preheader205:                                    ; preds = %1338
  br i1 %.not264, label %.loopexit197, label %.preheader204.lr.ph

.preheader204.lr.ph:                              ; preds = %.preheader205
  %.not263 = icmp eq i32 %19, 0
  br i1 %.not263, label %.loopexit197, label %.preheader204.lr.ph.split.us

.preheader204.lr.ph.split.us:                     ; preds = %.preheader204.lr.ph
  %1344 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %1345 = load ptr, ptr %1344, align 8, !tbaa !170
  %wide.trip.count = zext i32 %19 to i64
  br label %.preheader204.us

.preheader204.us:                                 ; preds = %._crit_edge.us, %.preheader204.lr.ph.split.us
  %.3162239.us = phi i32 [ 0, %.preheader204.lr.ph.split.us ], [ %1356, %._crit_edge.us ]
  %.2165238.us = phi ptr [ %1284, %.preheader204.lr.ph.split.us ], [ %1355, %._crit_edge.us ]
  br label %1346

1346:                                             ; preds = %.preheader204.us, %1346
  %indvars.iv = phi i64 [ 0, %.preheader204.us ], [ %indvars.iv.next, %1346 ]
  %.3166236.us = phi ptr [ %.2165238.us, %.preheader204.us ], [ %1355, %1346 ]
  %1347 = getelementptr inbounds nuw i32, ptr %1345, i64 %indvars.iv
  %1348 = load i32, ptr %1347, align 4, !tbaa !104
  %1349 = mul nsw i32 %1348, %1339
  %1350 = add i32 %1349, %.3162239.us
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i32, ptr %1287, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !104
  %1354 = shl i32 %1353, %1340
  %1355 = getelementptr inbounds nuw i8, ptr %.3166236.us, i64 4
  store i32 %1354, ptr %.3166236.us, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %1346, !llvm.loop !175

._crit_edge.us:                                   ; preds = %1346
  %1356 = add nuw i32 %.3162239.us, 1
  %1357 = load i32, ptr %59, align 8, !tbaa !78
  %1358 = icmp ult i32 %1356, %1357
  br i1 %1358, label %.preheader204.us, label %.loopexit197, !llvm.loop !176

.preheader202:                                    ; preds = %1338
  br i1 %.not264, label %.loopexit197, label %.preheader201.lr.ph

.preheader201.lr.ph:                              ; preds = %.preheader202
  %.not265 = icmp eq i32 %19, 0
  br i1 %.not265, label %.loopexit197, label %.preheader201.us.preheader

.preheader201.us.preheader:                       ; preds = %.preheader201.lr.ph
  %wide.trip.count316 = zext i32 %19 to i64
  br label %.preheader201.us

.preheader201.us:                                 ; preds = %.preheader201.us.preheader, %._crit_edge.us244
  %.2161243.us = phi i32 [ %1368, %._crit_edge.us244 ], [ 0, %.preheader201.us.preheader ]
  %.0163242.us = phi ptr [ %1367, %._crit_edge.us244 ], [ %1284, %.preheader201.us.preheader ]
  br label %1359

1359:                                             ; preds = %.preheader201.us, %1359
  %indvars.iv313 = phi i64 [ 0, %.preheader201.us ], [ %indvars.iv.next314, %1359 ]
  %.1164240.us = phi ptr [ %.0163242.us, %.preheader201.us ], [ %1367, %1359 ]
  %1360 = trunc nuw i64 %indvars.iv313 to i32
  %1361 = mul i32 %1339, %1360
  %1362 = add i32 %1361, %.2161243.us
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw i32, ptr %1287, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !104
  %1366 = shl i32 %1365, %1340
  %1367 = getelementptr inbounds nuw i8, ptr %.1164240.us, i64 4
  store i32 %1366, ptr %.1164240.us, align 4, !tbaa !104
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge.us244, label %1359, !llvm.loop !177

._crit_edge.us244:                                ; preds = %1359
  %1368 = add nuw i32 %.2161243.us, 1
  %1369 = load i32, ptr %59, align 8, !tbaa !78
  %1370 = icmp ult i32 %1368, %1369
  br i1 %1370, label %.preheader201.us, label %.loopexit197, !llvm.loop !178

.loopexit197:                                     ; preds = %._crit_edge.us, %._crit_edge.us244, %._crit_edge.us250, %._crit_edge.us256, %.preheader201.lr.ph, %.preheader204.lr.ph, %.preheader.lr.ph, %.preheader198.lr.ph, %.preheader205, %.preheader202, %.preheader199, %.preheader196
  %.pre344 = phi i32 [ 0, %.preheader205 ], [ 0, %.preheader202 ], [ 0, %.preheader199 ], [ 0, %.preheader196 ], [ %1303, %.preheader198.lr.ph ], [ %1303, %.preheader.lr.ph ], [ %1343, %.preheader204.lr.ph ], [ %1343, %.preheader201.lr.ph ], [ %1303, %._crit_edge.us256 ], [ %1303, %._crit_edge.us250 ], [ %1369, %._crit_edge.us244 ], [ %1357, %._crit_edge.us ]
  %1371 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %1372 = load i32, ptr %1371, align 8, !tbaa !89
  %.not183 = icmp eq i32 %1372, 0
  br i1 %.not183, label %.critedge, label %1373

1373:                                             ; preds = %.loopexit197
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1375 = load i32, ptr %1374, align 8, !tbaa !90
  %1376 = and i32 %1375, 65537
  %.not184 = icmp eq i32 %1376, 0
  br i1 %.not184, label %.critedge, label %1377

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %1379 = load i32, ptr %1378, align 4, !tbaa !88
  %.not185 = icmp eq i32 %1379, 0
  %1380 = load i32, ptr %1281, align 4, !tbaa !44
  %1381 = icmp eq i32 %1380, 24
  br i1 %1381, label %1382, label %1396

1382:                                             ; preds = %1377
  %1383 = mul i32 %.pre344, %19
  %.not271 = icmp eq i32 %1383, 0
  br i1 %.not271, label %.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %1382
  %1384 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %1385 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %.promoted = load i32, ptr %1385, align 4, !tbaa !179
  %1386 = zext i32 %1383 to i64
  br label %1387

1387:                                             ; preds = %.lr.ph261, %1387
  %indvars.iv335 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next336, %1387 ]
  %1388 = phi i32 [ %.promoted, %.lr.ph261 ], [ %1394, %1387 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1389 = getelementptr inbounds nuw i32, ptr %1284, i64 %indvars.iv335
  %1390 = load i32, ptr %1389, align 4, !tbaa !104
  %1391 = call i32 @llvm.bswap.i32(i32 %1390)
  %storemerge = select i1 %.not185, i32 %1390, i32 %1391
  %1392 = ashr i32 %storemerge, 8
  store i32 %1392, ptr %10, align 4, !tbaa !104
  %1393 = load ptr, ptr %1384, align 8, !tbaa !180
  %1394 = call i32 @av_crc(ptr noundef %1393, i32 noundef %1388, ptr noundef nonnull %10, i64 noundef 3) #18
  store i32 %1394, ptr %1385, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %1395 = icmp samesign ult i64 %indvars.iv.next336, %1386
  br i1 %1395, label %1387, label %.loopexit, !llvm.loop !181

1396:                                             ; preds = %1377
  br i1 %.not185, label %.loopexit195, label %1397

1397:                                             ; preds = %1396
  %1398 = icmp slt i32 %1380, 17
  br i1 %1398, label %1399, label %1407

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %1401 = load ptr, ptr %1400, align 8, !tbaa !91
  %1402 = mul i32 %.pre344, %19
  %.not270 = icmp eq i32 %1402, 0
  br i1 %.not270, label %.loopexit195, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1399
  %wide.trip.count333 = zext i32 %1402 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv330 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next331, %.lr.ph ]
  %.0259 = phi ptr [ %1401, %.lr.ph.preheader ], [ %1406, %.lr.ph ]
  %1403 = getelementptr inbounds nuw i16, ptr %1284, i64 %indvars.iv330
  %1404 = load i16, ptr %1403, align 2, !tbaa !139
  %1405 = call i16 @llvm.bswap.i16(i16 %1404)
  %1406 = getelementptr inbounds nuw i8, ptr %.0259, i64 2
  store i16 %1405, ptr %.0259, align 2, !tbaa !139
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit195, label %.lr.ph, !llvm.loop !182

1407:                                             ; preds = %1397
  %1408 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %1409 = load ptr, ptr %1408, align 8, !tbaa !183
  %1410 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %1411 = load ptr, ptr %1410, align 8, !tbaa !91
  %1412 = mul i32 %.pre344, %19
  call void %1409(ptr noundef %1411, ptr noundef %1284, i32 noundef %1412) #16
  %.0156.pre.pre = load ptr, ptr %1410, align 8, !tbaa !168
  %.pre.pre = load i32, ptr %59, align 8, !tbaa !78
  br label %.loopexit195

.loopexit195:                                     ; preds = %.lr.ph, %1407, %1399, %1396
  %1413 = phi i32 [ %.pre344, %1396 ], [ %.pre344, %1399 ], [ %.pre.pre, %1407 ], [ %.pre344, %.lr.ph ]
  %.0156 = phi ptr [ %1284, %1396 ], [ %1401, %1399 ], [ %.0156.pre.pre, %1407 ], [ %1401, %.lr.ph ]
  %1414 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %1415 = load ptr, ptr %1414, align 8, !tbaa !180
  %1416 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %1417 = load i32, ptr %1416, align 4, !tbaa !179
  %1418 = mul i32 %1413, %19
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %1420 = load i32, ptr %1419, align 4, !tbaa !43
  %1421 = call i32 @av_get_bytes_per_sample(i32 noundef %1420) #16
  %1422 = mul i32 %1418, %1421
  %1423 = zext i32 %1422 to i64
  %1424 = call i32 @av_crc(ptr noundef %1415, i32 noundef %1417, ptr noundef %.0156, i64 noundef %1423) #18
  store i32 %1424, ptr %1416, align 4, !tbaa !179
  %.pre341 = load i32, ptr %59, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %1387, %1382, %.loopexit195
  %1425 = phi i32 [ %.pre344, %1382 ], [ %.pre341, %.loopexit195 ], [ %.pre344, %1387 ]
  %1426 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1427 = load i32, ptr %1426, align 8, !tbaa !83
  %.not186 = icmp eq i32 %1425, %1427
  br i1 %.not186, label %.critedge, label %1428

1428:                                             ; preds = %.loopexit
  %1429 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %1430 = load i32, ptr %1429, align 8, !tbaa !184
  %1431 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %1432 = load i32, ptr %1431, align 4, !tbaa !179
  %.not187 = icmp eq i32 %1430, %1432
  br i1 %.not187, label %.critedge, label %1433

1433:                                             ; preds = %1428
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #16
  %1434 = load i32, ptr %1374, align 8, !tbaa !90
  %1435 = and i32 %1434, 8
  %.not188 = icmp eq i32 %1435, 0
  br i1 %.not188, label %.critedge, label %1439

.critedge:                                        ; preds = %.loopexit, %1428, %1433, %1373, %.loopexit197
  store i32 1, ptr %2, align 4, !tbaa !104
  br i1 %.not189, label %1436, label %1439

1436:                                             ; preds = %.critedge
  %.val = load i32, ptr %31, align 8, !tbaa !99
  %1437 = add nsw i32 %.val, 7
  %1438 = ashr i32 %1437, 3
  br label %1439

1439:                                             ; preds = %1436, %.critedge, %1433, %1271, %4, %1269
  %.0155 = phi i32 [ -1094995529, %1269 ], [ -1094995529, %4 ], [ %1277, %1271 ], [ -1094995529, %1433 ], [ %1438, %1436 ], [ %17, %.critedge ]
  ret i32 %.0155
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @ff_bgmc_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @av_freep(ptr noundef nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @av_freep(ptr noundef nonnull %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @av_freep(ptr noundef nonnull %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @av_freep(ptr noundef nonnull %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_freep(ptr noundef nonnull %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @av_freep(ptr noundef nonnull %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @av_freep(ptr noundef nonnull %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @av_freep(ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @av_freep(ptr noundef nonnull %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @av_freep(ptr noundef nonnull %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @av_freep(ptr noundef nonnull %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 312
  tail call void @av_freep(ptr noundef nonnull %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @av_freep(ptr noundef nonnull %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @av_freep(ptr noundef nonnull %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @av_freep(ptr noundef nonnull %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @av_freep(ptr noundef nonnull %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 328
  tail call void @av_freep(ptr noundef nonnull %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 336
  tail call void @av_freep(ptr noundef nonnull %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  tail call void @av_freep(ptr noundef nonnull %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @av_freep(ptr noundef nonnull %30) #16
  tail call void @av_freep(ptr noundef nonnull %27) #16
  br label %31

31:                                               ; preds = %29, %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 384
  tail call void @av_freep(ptr noundef nonnull %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 392
  tail call void @av_freep(ptr noundef nonnull %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 400
  tail call void @av_freep(ptr noundef nonnull %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 408
  tail call void @av_freep(ptr noundef nonnull %35) #16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %46, label %.preheader

.preheader:                                       ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %41 = load ptr, ptr %36, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %42) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %38, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @av_freep(ptr noundef nonnull %36) #16
  br label %46

46:                                               ; preds = %._crit_edge, %31
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 424
  tail call void @av_freep(ptr noundef nonnull %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @av_freep(ptr noundef nonnull %48) #16
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 0, ptr %4, align 4, !tbaa !101
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @read_specific_config(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.GetBitContext, align 8
  %3 = alloca %struct.MPEG4AudioConfig, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !186
  %or.cond.i = icmp ugt i32 %9, 268435455
  %10 = shl nuw nsw i32 %9, 3
  %11 = select i1 %or.cond.i, i32 -8, i32 %10
  %or.cond.i.i = icmp ult i32 %11, 2147483135
  %12 = icmp ne ptr %7, null
  %or.cond3.i.i = and i1 %12, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %11, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %7, ptr null
  %13 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %2, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.018.i.i, ptr %14, align 4, !tbaa !96
  %15 = add nuw nsw i32 %.018.i.i, 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !97
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %or.cond3.i.i, label %21, label %.thread135

21:                                               ; preds = %1
  %22 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %9, i32 noundef 1, ptr noundef nonnull %5) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread135, label %24

24:                                               ; preds = %21
  %25 = call i32 @llvm.umin.i32(i32 %22, i32 %15)
  %26 = sub nsw i32 %11, %25
  %27 = icmp slt i32 %26, 240
  br i1 %27, label %.thread135, label %28

28:                                               ; preds = %24
  %29 = lshr i32 %25, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !108
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  %34 = and i32 %25, 7
  %35 = shl i32 %33, %34
  %36 = and i32 %35, -65536
  %37 = add nuw nsw i32 %25, 16
  %38 = call i32 @llvm.umin.i32(i32 %15, i32 %37)
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !108
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %38, 7
  %45 = shl i32 %43, %44
  %46 = lshr i32 %45, 16
  %47 = add nuw nsw i32 %38, 16
  %48 = call i32 @llvm.umin.i32(i32 %15, i32 %47)
  %49 = or disjoint i32 %46, %36
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !187
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i32 %51, ptr %52, align 8, !tbaa !47
  %53 = sub nsw i32 %15, %48
  %..i.i114 = call i32 @llvm.smin.i32(i32 %53, i32 32)
  %54 = add nsw i32 %..i.i114, %48
  %55 = lshr i32 %54, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !108
  %59 = call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %54, 7
  %61 = shl i32 %59, %60
  %62 = and i32 %61, -65536
  %63 = add nsw i32 %54, 16
  %64 = call i32 @llvm.umin.i32(i32 %15, i32 %63)
  %65 = lshr i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !108
  %69 = call i32 @llvm.bswap.i32(i32 %68)
  %70 = and i32 %64, 7
  %71 = shl i32 %69, %70
  %72 = lshr i32 %71, 16
  %73 = add nuw nsw i32 %64, 16
  %74 = call i32 @llvm.umin.i32(i32 %15, i32 %73)
  %75 = or disjoint i32 %72, %62
  store i32 %75, ptr %4, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !189
  %.not = icmp eq i32 %77, %79
  br i1 %.not, label %83, label %80

80:                                               ; preds = %28
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %81) #16
  store i32 0, ptr %81, align 8, !tbaa !190
  %82 = load i32, ptr %78, align 4, !tbaa !189
  store i32 %82, ptr %76, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %80, %28
  %84 = add nuw nsw i32 %74, 16
  %85 = call i32 @llvm.umin.i32(i32 %15, i32 %84)
  %86 = add nuw nsw i32 %85, 3
  %87 = call i32 @llvm.umin.i32(i32 %15, i32 %86)
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !108
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  %93 = and i32 %87, 7
  %94 = shl i32 %92, %93
  %95 = lshr i32 %94, 29
  %96 = add nuw nsw i32 %87, 3
  %97 = call i32 @llvm.umin.i32(i32 %15, i32 %96)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %95, ptr %98, align 4, !tbaa !45
  %99 = lshr i32 %97, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !108
  %103 = icmp ult i32 %96, %15
  %104 = zext i1 %103 to i32
  %spec.select.i116 = add nuw nsw i32 %97, %104
  %105 = zext i8 %102 to i32
  %106 = and i32 %97, 7
  %107 = shl nuw nsw i32 %105, %106
  %108 = lshr i32 %107, 7
  %109 = and i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %109, ptr %110, align 8, !tbaa !42
  %111 = lshr i32 %spec.select.i116, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !108
  %115 = icmp samesign ult i32 %spec.select.i116, %15
  %116 = zext i1 %115 to i32
  %spec.select.i117 = add nuw nsw i32 %spec.select.i116, %116
  %117 = zext i8 %114 to i32
  %118 = and i32 %spec.select.i116, 7
  %119 = shl nuw nsw i32 %117, %118
  %120 = lshr i32 %119, 7
  %121 = and i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %121, ptr %122, align 4, !tbaa !88
  %123 = lshr i32 %spec.select.i117, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !108
  %127 = call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %spec.select.i117, 7
  %129 = shl i32 %127, %128
  %130 = lshr i32 %129, 16
  %131 = add nuw nsw i32 %spec.select.i117, 16
  %132 = call i32 @llvm.umin.i32(i32 %15, i32 %131)
  %133 = add nuw nsw i32 %130, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %133, ptr %134, align 8, !tbaa !83
  %135 = lshr i32 %132, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !108
  %139 = call i32 @llvm.bswap.i32(i32 %138)
  %140 = and i32 %132, 7
  %141 = shl i32 %139, %140
  %142 = lshr i32 %141, 24
  %143 = add nuw nsw i32 %132, 8
  %144 = call i32 @llvm.umin.i32(i32 %15, i32 %143)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %142, ptr %145, align 4, !tbaa !100
  %146 = lshr i32 %144, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !108
  %150 = call i32 @llvm.bswap.i32(i32 %149)
  %151 = and i32 %144, 7
  %152 = shl i32 %150, %151
  %153 = lshr i32 %152, 30
  %154 = add nuw nsw i32 %144, 2
  %155 = call i32 @llvm.umin.i32(i32 %15, i32 %154)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %153, ptr %156, align 8, !tbaa !105
  %157 = lshr i32 %155, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !108
  %161 = icmp ult i32 %154, %15
  %162 = zext i1 %161 to i32
  %spec.select.i118 = add nuw nsw i32 %155, %162
  %163 = zext i8 %160 to i32
  %164 = and i32 %155, 7
  %165 = shl nuw nsw i32 %163, %164
  %166 = lshr i32 %165, 7
  %167 = and i32 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %167, ptr %168, align 4, !tbaa !191
  %169 = lshr i32 %spec.select.i118, 3
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 %170
  %172 = load i32, ptr %171, align 1, !tbaa !108
  %173 = call i32 @llvm.bswap.i32(i32 %172)
  %174 = and i32 %spec.select.i118, 7
  %175 = shl i32 %173, %174
  %176 = lshr i32 %175, 30
  %177 = add nuw nsw i32 %spec.select.i118, 2
  %178 = call i32 @llvm.umin.i32(i32 %15, i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %176, ptr %179, align 8, !tbaa !192
  %180 = lshr i32 %178, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !108
  %184 = icmp ult i32 %177, %15
  %185 = zext i1 %184 to i32
  %spec.select.i119 = add nuw nsw i32 %178, %185
  %186 = zext i8 %183 to i32
  %187 = and i32 %178, 7
  %188 = shl nuw nsw i32 %186, %187
  %189 = lshr i32 %188, 7
  %190 = and i32 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %190, ptr %191, align 4, !tbaa !193
  %192 = lshr i32 %spec.select.i119, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 %193
  %195 = load i32, ptr %194, align 1, !tbaa !108
  %196 = call i32 @llvm.bswap.i32(i32 %195)
  %197 = and i32 %spec.select.i119, 7
  %198 = shl i32 %196, %197
  %199 = lshr i32 %198, 22
  %200 = add nuw nsw i32 %spec.select.i119, 10
  %201 = call i32 @llvm.umin.i32(i32 %15, i32 %200)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %199, ptr %202, align 8, !tbaa !52
  %203 = lshr i32 %201, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !108
  %207 = call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %201, 7
  %209 = shl i32 %207, %208
  %210 = lshr i32 %209, 30
  %211 = add nuw nsw i32 %201, 2
  %212 = call i32 @llvm.umin.i32(i32 %15, i32 %211)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %210, ptr %213, align 4, !tbaa !110
  %214 = lshr i32 %212, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !108
  %218 = icmp ult i32 %211, %15
  %219 = zext i1 %218 to i32
  %spec.select.i120 = add nuw nsw i32 %212, %219
  %220 = zext i8 %217 to i32
  %221 = and i32 %212, 7
  %222 = shl nuw nsw i32 %220, %221
  %223 = lshr i32 %222, 7
  %224 = and i32 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %224, ptr %225, align 8, !tbaa !41
  %226 = lshr i32 %spec.select.i120, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !108
  %230 = icmp samesign ult i32 %spec.select.i120, %15
  %231 = zext i1 %230 to i32
  %spec.select.i121 = add nuw nsw i32 %spec.select.i120, %231
  %232 = zext i8 %229 to i32
  %233 = and i32 %spec.select.i120, 7
  %234 = shl nuw nsw i32 %232, %233
  %235 = lshr i32 %234, 7
  %236 = and i32 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %236, ptr %237, align 4, !tbaa !194
  %238 = lshr i32 %spec.select.i121, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !108
  %242 = icmp samesign ult i32 %spec.select.i121, %15
  %243 = zext i1 %242 to i32
  %spec.select.i122 = add nuw nsw i32 %spec.select.i121, %243
  %244 = zext i8 %241 to i32
  %245 = and i32 %spec.select.i121, 7
  %246 = shl nuw nsw i32 %244, %245
  %247 = lshr i32 %246, 7
  %248 = and i32 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %248, ptr %249, align 8, !tbaa !106
  %250 = lshr i32 %spec.select.i122, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !108
  %254 = icmp samesign ult i32 %spec.select.i122, %15
  %255 = zext i1 %254 to i32
  %spec.select.i123 = add nuw nsw i32 %spec.select.i122, %255
  %256 = zext i8 %253 to i32
  %257 = and i32 %spec.select.i122, 7
  %258 = shl nuw nsw i32 %256, %257
  %259 = lshr i32 %258, 7
  %260 = and i32 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %260, ptr %261, align 4, !tbaa !49
  %262 = lshr i32 %spec.select.i123, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !108
  %266 = icmp samesign ult i32 %spec.select.i123, %15
  %267 = zext i1 %266 to i32
  %spec.select.i124 = add nuw nsw i32 %spec.select.i123, %267
  %268 = zext i8 %265 to i32
  %269 = and i32 %spec.select.i123, 7
  %270 = shl nuw nsw i32 %268, %269
  %271 = lshr i32 %270, 7
  %272 = and i32 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %272, ptr %273, align 8, !tbaa !195
  %274 = lshr i32 %spec.select.i124, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !108
  %278 = icmp samesign ult i32 %spec.select.i124, %15
  %279 = zext i1 %278 to i32
  %spec.select.i125 = add nuw nsw i32 %spec.select.i124, %279
  %280 = zext i8 %277 to i32
  %281 = and i32 %spec.select.i124, 7
  %282 = shl nuw nsw i32 %280, %281
  %283 = lshr i32 %282, 7
  %284 = and i32 %283, 1
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %284, ptr %285, align 4, !tbaa !196
  %286 = lshr i32 %spec.select.i125, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !108
  %290 = icmp samesign ult i32 %spec.select.i125, %15
  %291 = zext i1 %290 to i32
  %spec.select.i126 = add nuw nsw i32 %spec.select.i125, %291
  %292 = zext i8 %289 to i32
  %293 = and i32 %spec.select.i125, 7
  %294 = shl nuw nsw i32 %292, %293
  %295 = lshr i32 %294, 7
  %296 = and i32 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %296, ptr %297, align 8, !tbaa !89
  %298 = lshr i32 %spec.select.i126, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !108
  %302 = icmp samesign ult i32 %spec.select.i126, %15
  %303 = zext i1 %302 to i32
  %spec.select.i127 = add nuw nsw i32 %spec.select.i126, %303
  %304 = zext i8 %301 to i32
  %305 = and i32 %spec.select.i126, 7
  %306 = shl nuw nsw i32 %304, %305
  %307 = lshr i32 %306, 7
  %308 = and i32 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %308, ptr %309, align 8, !tbaa !40
  %310 = add nuw nsw i32 %spec.select.i127, 5
  %311 = call i32 @llvm.umin.i32(i32 %15, i32 %310)
  %312 = add nuw nsw i32 %311, 1
  %313 = call i32 @llvm.umin.i32(i32 %15, i32 %312)
  store i32 %313, ptr %20, align 8, !tbaa !99
  %.not96 = icmp eq i32 %49, 1095521024
  br i1 %.not96, label %314, label %.thread135

314:                                              ; preds = %83
  %315 = load i32, ptr %76, align 4, !tbaa !39
  %316 = icmp ugt i32 %315, 512
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #16
  br label %.thread135

318:                                              ; preds = %314
  %319 = icmp eq i32 %315, 0
  br i1 %319, label %.thread135, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %133, ptr %321, align 8, !tbaa !78
  %.not97 = icmp eq i32 %272, 0
  br i1 %.not97, label %334, label %322

322:                                              ; preds = %320
  %323 = lshr i32 %313, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 %324
  %326 = load i32, ptr %325, align 1, !tbaa !108
  %327 = call i32 @llvm.bswap.i32(i32 %326)
  %328 = and i32 %313, 7
  %329 = shl i32 %327, %328
  %330 = lshr i32 %329, 16
  %331 = add nuw nsw i32 %313, 16
  %332 = call i32 @llvm.umin.i32(i32 %15, i32 %331)
  store i32 %332, ptr %20, align 8, !tbaa !99
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %330, ptr %333, align 4, !tbaa !197
  br label %334

334:                                              ; preds = %322, %320
  %.promoted = phi i32 [ %332, %322 ], [ %313, %320 ]
  %.not98 = icmp ne i32 %284, 0
  %335 = icmp ne i32 %315, 1
  %or.cond = and i1 %.not98, %335
  %.val108.pre = load i32, ptr %14, align 4, !tbaa !96
  br i1 %or.cond, label %336, label %391

336:                                              ; preds = %334
  %337 = shl nuw nsw i32 %315, 1
  %338 = add nsw i32 %337, -2
  %.not11.i = icmp samesign ult i32 %338, 256
  %339 = lshr i32 %338, 8
  %.110.i = select i1 %.not11.i, i32 %338, i32 %339
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %340 = zext nneg i32 %.110.i to i64
  %341 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !108
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %.1.i, %343
  %345 = mul nuw nsw i32 %344, %315
  %346 = add nuw nsw i32 %345, 7
  %347 = sub nsw i32 %.val108.pre, %.promoted
  %348 = icmp slt i32 %347, %346
  br i1 %348, label %.thread135, label %349

349:                                              ; preds = %336
  %350 = zext nneg i32 %315 to i64
  %351 = call ptr @av_malloc_array(i64 noundef %350, i64 noundef 4) #16
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %351, ptr %352, align 8, !tbaa !170
  %.not99 = icmp eq ptr %351, null
  br i1 %.not99, label %.thread135, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %354, align 4, !tbaa !169
  %355 = load i32, ptr %76, align 4, !tbaa !39
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %.lr.ph
  %357 = icmp sgt i32 %360, 0
  br i1 %357, label %.lr.ph142, label %.loopexit

.lr.ph142:                                        ; preds = %.preheader
  %358 = sub nsw i32 32, %344
  br label %363

.lr.ph:                                           ; preds = %353, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %353 ]
  %359 = getelementptr inbounds nuw i32, ptr %351, i64 %indvars.iv
  store i32 -1, ptr %359, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %360 = load i32, ptr %76, align 4, !tbaa !39
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next, %361
  br i1 %362, label %.lr.ph, label %.preheader, !llvm.loop !198

363:                                              ; preds = %.lr.ph142, %381
  %364 = phi i32 [ %360, %.lr.ph142 ], [ %383, %381 ]
  %.187141 = phi i32 [ 0, %.lr.ph142 ], [ %382, %381 ]
  %365 = phi i32 [ %.promoted, %.lr.ph142 ], [ %375, %381 ]
  %366 = lshr i32 %365, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !108
  %370 = call i32 @llvm.bswap.i32(i32 %369)
  %371 = and i32 %365, 7
  %372 = shl i32 %370, %371
  %373 = lshr i32 %372, %358
  %374 = add i32 %365, %344
  %375 = call i32 @llvm.umin.i32(i32 %15, i32 %374)
  %.not100 = icmp slt i32 %373, %364
  br i1 %.not100, label %376, label %380

376:                                              ; preds = %363
  %377 = sext i32 %373 to i64
  %378 = getelementptr inbounds i32, ptr %351, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !104
  %.not101 = icmp eq i32 %379, -1
  br i1 %.not101, label %381, label %380

380:                                              ; preds = %363, %376
  store i32 %375, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 24, ptr noundef nonnull @.str.7) #16
  store i32 0, ptr %354, align 4, !tbaa !169
  br label %385

381:                                              ; preds = %376
  store i32 %.187141, ptr %378, align 4, !tbaa !104
  %382 = add nuw nsw i32 %.187141, 1
  %383 = load i32, ptr %76, align 4, !tbaa !39
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %363, label %.loopexit, !llvm.loop !199

.loopexit:                                        ; preds = %381, %353, %.preheader
  %.lcssa = phi i32 [ %.promoted, %.preheader ], [ %.promoted, %353 ], [ %375, %381 ]
  store i32 %.lcssa, ptr %20, align 8
  br label %385

385:                                              ; preds = %.loopexit, %380
  %.val.i = phi i32 [ %.lcssa, %.loopexit ], [ %375, %380 ]
  %386 = sub nsw i32 0, %.val.i
  %387 = and i32 %386, 7
  %.not.i128 = icmp eq i32 %387, 0
  br i1 %.not.i128, label %391, label %388

388:                                              ; preds = %385
  %389 = add i32 %387, %.val.i
  %390 = call i32 @llvm.umin.i32(i32 %15, i32 %389)
  store i32 %390, ptr %20, align 8, !tbaa !99
  br label %391

391:                                              ; preds = %385, %388, %334
  %.val107 = phi i32 [ %.val.i, %385 ], [ %390, %388 ], [ %.promoted, %334 ]
  %392 = sub nsw i32 %.val108.pre, %.val107
  %393 = icmp slt i32 %392, 64
  br i1 %393, label %.thread135, label %394

394:                                              ; preds = %391
  %395 = call fastcc i32 @get_bits_long(ptr noundef nonnull %2, i32 noundef 32)
  %396 = call fastcc i32 @get_bits_long(ptr noundef nonnull %2, i32 noundef 32)
  %397 = icmp eq i32 %395, -1
  %spec.store.select = select i1 %397, i32 0, i32 %395
  %398 = icmp eq i32 %396, -1
  %spec.store.select1 = select i1 %398, i32 0, i32 %396
  %399 = zext i32 %spec.store.select to i64
  %400 = zext i32 %spec.store.select1 to i64
  %401 = add nuw nsw i64 %400, %399
  %402 = shl nuw nsw i64 %401, 3
  %.val109 = load i32, ptr %20, align 8, !tbaa !99
  %.val110 = load i32, ptr %14, align 4, !tbaa !96
  %403 = sub nsw i32 %.val110, %.val109
  %404 = sext i32 %403 to i64
  %405 = icmp ugt i64 %402, %404
  br i1 %405, label %.thread135, label %406

406:                                              ; preds = %394
  %407 = icmp samesign ugt i64 %401, 268435455
  br i1 %407, label %.thread135, label %408

408:                                              ; preds = %406
  %409 = trunc nuw nsw i64 %402 to i32
  %410 = sub nsw i32 0, %.val109
  %411 = load i32, ptr %16, align 8, !tbaa !97
  %412 = sub nsw i32 %411, %.val109
  %413 = icmp slt i32 %409, %410
  %..i.i129 = call i32 @llvm.smin.i32(i32 range(i32 0, -2147483648) %409, i32 %412)
  %.0.i.i130 = select i1 %413, i32 %410, i32 %..i.i129
  %414 = add nsw i32 %.0.i.i130, %.val109
  store i32 %414, ptr %20, align 8, !tbaa !99
  %415 = load i32, ptr %297, align 8, !tbaa !89
  %.not102 = icmp eq i32 %415, 0
  br i1 %.not102, label %.thread135, label %416

416:                                              ; preds = %408
  %417 = sub nsw i32 %.val110, %414
  %418 = icmp slt i32 %417, 32
  br i1 %418, label %.thread135, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %421 = load i32, ptr %420, align 8, !tbaa !90
  %422 = and i32 %421, 65537
  %.not103 = icmp eq i32 %422, 0
  br i1 %.not103, label %.thread135, label %423

423:                                              ; preds = %419
  %424 = call ptr @av_crc_get_table(i32 noundef 4) #16
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %424, ptr %425, align 8, !tbaa !180
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %426, align 4, !tbaa !179
  %427 = call fastcc i32 @get_bits_long(ptr noundef nonnull %2, i32 noundef 32)
  %428 = xor i32 %427, -1
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %428, ptr %429, align 8, !tbaa !184
  br label %.thread135

.thread135:                                       ; preds = %419, %349, %336, %408, %423, %416, %406, %394, %391, %318, %83, %24, %21, %1, %317
  %.0 = phi i32 [ -1163346256, %317 ], [ -1094995529, %1 ], [ -1094995529, %21 ], [ -1094995529, %24 ], [ -1094995529, %83 ], [ -1094995529, %318 ], [ -1094995529, %391 ], [ -1094995529, %394 ], [ -1163346256, %406 ], [ -1094995529, %416 ], [ 0, %423 ], [ 0, %408 ], [ -12, %349 ], [ -1094995529, %336 ], [ 0, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_bgmc_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare i32 @ff_mlz_init_dict(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_mlz_flush_dict(ptr noundef) local_unnamed_addr #3

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #3

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_bits_long(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = icmp slt i32 %1, 26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %0, align 8, !tbaa !95
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !108
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  br i1 %4, label %17, label %22

17:                                               ; preds = %3
  %18 = sub nsw i32 32, %1
  %19 = lshr i32 %16, %18
  %20 = add i32 %6, %1
  %21 = tail call i32 @llvm.umin.i32(i32 %8, i32 %20)
  store i32 %21, ptr %5, align 8, !tbaa !99
  br label %40

22:                                               ; preds = %3
  %23 = lshr i32 %16, 16
  %24 = add i32 %6, 16
  %25 = tail call i32 @llvm.umin.i32(i32 %8, i32 %24)
  store i32 %25, ptr %5, align 8, !tbaa !99
  %26 = add nsw i32 %1, -16
  %27 = shl i32 %23, %26
  %28 = lshr i32 %25, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !108
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %25, 7
  %34 = shl i32 %32, %33
  %35 = sub nsw i32 48, %1
  %36 = lshr i32 %34, %35
  %37 = add i32 %25, %26
  %38 = tail call i32 @llvm.umin.i32(i32 %8, i32 %37)
  store i32 %38, ptr %5, align 8, !tbaa !99
  %39 = or i32 %36, %27
  br label %40

40:                                               ; preds = %2, %22, %17
  %.0 = phi i32 [ %19, %17 ], [ %39, %22 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_block_sizes(ptr noundef captures(none) initializes((184, 188)) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #7 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !110
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = add nsw i32 %6, 2
  %10 = shl nuw i32 1, %9
  %11 = icmp slt i32 %10, 26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %8, align 8, !tbaa !95
  %17 = lshr i32 %13, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !108
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = and i32 %13, 7
  %23 = shl i32 %21, %22
  br i1 %11, label %24, label %29

24:                                               ; preds = %7
  %25 = sub i32 32, %10
  %26 = lshr i32 %23, %25
  %27 = add i32 %13, %10
  %28 = tail call i32 @llvm.umin.i32(i32 %15, i32 %27)
  br label %get_bits_long.exit

29:                                               ; preds = %7
  %30 = lshr i32 %23, 16
  %31 = add i32 %13, 16
  %32 = tail call i32 @llvm.umin.i32(i32 %15, i32 %31)
  store i32 %32, ptr %12, align 8, !tbaa !99
  %33 = add nsw i32 %10, -16
  %34 = shl i32 %30, %33
  %35 = lshr i32 %32, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !108
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %32, 7
  %41 = shl i32 %39, %40
  %42 = sub nsw i32 48, %10
  %43 = lshr i32 %41, %42
  %44 = add i32 %32, %33
  %45 = tail call i32 @llvm.umin.i32(i32 %15, i32 %44)
  %46 = or i32 %43, %34
  %.pre = sub nsw i32 32, %10
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %24, %29
  %.pre-phi = phi i32 [ %25, %24 ], [ %.pre, %29 ]
  %.sink = phi i32 [ %28, %24 ], [ %45, %29 ]
  %.0.i = phi i32 [ %26, %24 ], [ %46, %29 ]
  store i32 %.sink, ptr %12, align 8, !tbaa !99
  %47 = shl i32 %.0.i, %.pre-phi
  store i32 %47, ptr %2, align 4, !tbaa !104
  br label %48

48:                                               ; preds = %get_bits_long.exit, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %49, align 8, !tbaa !109
  %50 = load i32, ptr %2, align 4, !tbaa !104
  call fastcc void @parse_bs_info(i32 noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef %4, ptr noundef nonnull %49)
  %51 = load i32, ptr %49, align 8, !tbaa !109
  %.not51 = icmp eq i32 %51, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = load i32, ptr %52, align 8, !tbaa !200
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = ashr i32 %54, %56
  store i32 %57, ptr %55, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %49, align 8, !tbaa !109
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %53, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load i32, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !200
  %.not41 = icmp ne i32 %62, %64
  %65 = icmp ne i32 %58, 0
  %or.cond = and i1 %.not41, %65
  br i1 %or.cond, label %.lr.ph50.preheader, label %.loopexit

.lr.ph50.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i32 %58 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %72
  %indvars.iv57 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next58, %72 ]
  %.049 = phi i32 [ %62, %.lr.ph50.preheader ], [ %73, %72 ]
  %66 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv57
  %67 = load i32, ptr %66, align 4, !tbaa !104
  %.not42 = icmp ugt i32 %.049, %67
  br i1 %.not42, label %72, label %68

68:                                               ; preds = %.lr.ph50
  %69 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv57
  %70 = trunc nuw i64 %indvars.iv57 to i32
  store i32 %.049, ptr %69, align 4, !tbaa !104
  %71 = add nuw i32 %70, 1
  store i32 %71, ptr %49, align 8, !tbaa !109
  br label %.loopexit

72:                                               ; preds = %.lr.ph50
  %73 = sub nuw i32 %.049, %67
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph50, !llvm.loop !202

.loopexit:                                        ; preds = %72, %48, %68, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @read_block(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  store i32 0, ptr %12, align 4, !tbaa !104
  %13 = getelementptr i8, ptr %0, i64 120
  %.val = load i32, ptr %13, align 8, !tbaa !99
  %14 = getelementptr i8, ptr %0, i64 124
  %.val16 = load i32, ptr %14, align 4, !tbaa !96
  %15 = sub nsw i32 %.val16, %.val
  %16 = icmp slt i32 %15, 7
  br i1 %16, label %align_get_bits.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !tbaa !95
  %19 = lshr i32 %.val, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !97
  %25 = icmp slt i32 %.val, %24
  %26 = zext i1 %25 to i32
  %spec.select.i = add i32 %.val, %26
  %27 = zext i8 %22 to i32
  %28 = and i32 %.val, 7
  store i32 %spec.select.i, ptr %13, align 8, !tbaa !99
  %29 = lshr exact i32 128, %28
  %30 = and i32 %29, %27
  %.not = icmp eq i32 %30, 0
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  br i1 %.not, label %843, label %32

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  store i32 0, ptr %36, align 4, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  store i32 1, ptr %38, align 4, !tbaa !104
  %39 = load i32, ptr %13, align 8, !tbaa !99
  %40 = lshr i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !108
  %44 = load i32, ptr %23, align 8, !tbaa !97
  %45 = icmp slt i32 %39, %44
  %46 = zext i1 %45 to i32
  %spec.select.i380.i = add i32 %39, %46
  %47 = zext i8 %43 to i32
  %48 = and i32 %39, 7
  %49 = shl nuw nsw i32 %47, %48
  %50 = lshr i32 %49, 7
  store i32 %spec.select.i380.i, ptr %13, align 8, !tbaa !99
  %51 = and i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %51, ptr %52, align 8, !tbaa !128
  %53 = load i32, ptr %38, align 4, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %.not.i = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !194
  %.not339.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %59

58:                                               ; preds = %32
  br i1 %.not339.i, label %82, label %.thread.i

59:                                               ; preds = %32
  br i1 %.not339.i, label %.thread.i, label %60

60:                                               ; preds = %59
  %61 = lshr i32 %spec.select.i380.i, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !108
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %spec.select.i380.i, 7
  %67 = shl i32 %65, %66
  %68 = lshr i32 %67, 30
  %69 = add i32 %spec.select.i380.i, 2
  %70 = tail call i32 @llvm.umin.i32(i32 %44, i32 %69)
  store i32 %70, ptr %13, align 8, !tbaa !99
  br label %82

.thread.i:                                        ; preds = %59, %58
  %71 = lshr i32 %spec.select.i380.i, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !108
  %75 = icmp slt i32 %spec.select.i380.i, %44
  %76 = zext i1 %75 to i32
  %spec.select.i381.i = add i32 %spec.select.i380.i, %76
  %77 = zext i8 %74 to i32
  %78 = and i32 %spec.select.i380.i, 7
  %79 = shl nuw nsw i32 %77, %78
  store i32 %spec.select.i381.i, ptr %13, align 8, !tbaa !99
  %80 = lshr i32 %79, 6
  %81 = and i32 %80, 2
  br label %82

82:                                               ; preds = %.thread.i, %60, %58
  %83 = phi i32 [ %70, %60 ], [ %spec.select.i381.i, %.thread.i ], [ %spec.select.i380.i, %58 ]
  %.0292.i = phi i32 [ %68, %60 ], [ %81, %.thread.i ], [ 0, %58 ]
  %84 = shl nuw nsw i32 1, %.0292.i
  %85 = load i32, ptr %1, align 8, !tbaa !124
  %86 = add nsw i32 %84, -1
  %87 = and i32 %86, %85
  %.not342.i = icmp ne i32 %87, 0
  %88 = icmp eq i32 %85, 0
  %or.cond.i = or i1 %88, %.not342.i
  br i1 %or.cond.i, label %89, label %90

89:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 24, ptr noundef nonnull @.str.16) #16
  br label %read_var_block_data.exit

90:                                               ; preds = %82
  %91 = lshr i32 %85, %.0292.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = icmp sgt i32 %93, 1
  %95 = lshr i32 %83, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !108
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = and i32 %83, 7
  %101 = shl i32 %99, %100
  %.not551.i = icmp eq i32 %.0292.i, 0
  br i1 %.not.i, label %155, label %102

102:                                              ; preds = %90
  %103 = select i1 %94, i32 9, i32 8
  %104 = sub nuw nsw i32 32, %103
  %105 = lshr i32 %101, %104
  %106 = add i32 %103, %83
  %107 = tail call i32 @llvm.umin.i32(i32 %44, i32 %106)
  store i32 %107, ptr %13, align 8, !tbaa !99
  store i32 %105, ptr %3, align 16, !tbaa !104
  br i1 %.not551.i, label %.preheader505.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102
  %.val20.i.i = load i32, ptr %14, align 4, !tbaa !96
  %invariant.op.i = add i32 %.val20.i.i, -2
  %umax.i = tail call i32 @llvm.umax.i32(i32 %84, i32 2)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %109

.preheader505.i:                                  ; preds = %decode_rice.exit.i, %102
  %108 = phi i32 [ %107, %102 ], [ %141, %decode_rice.exit.i ]
  %wide.trip.count569.i = zext nneg i32 %84 to i64
  br label %149

109:                                              ; preds = %decode_rice.exit.i, %.lr.ph.i
  %110 = phi i32 [ %105, %.lr.ph.i ], [ %147, %decode_rice.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %decode_rice.exit.i ]
  %spec.select.i.i.i509.i = phi i32 [ %107, %.lr.ph.i ], [ %141, %decode_rice.exit.i ]
  %.reass.i = sub i32 %invariant.op.i, %spec.select.i.i.i509.i
  %111 = icmp sgt i32 %.reass.i, 0
  br i1 %111, label %.lr.ph.i.i.i, label %decode_rice.exit.i

.lr.ph.i.i.i:                                     ; preds = %109, %122
  %spec.select.i8.i.i.i = phi i32 [ %spec.select.i.i.i.i, %122 ], [ %spec.select.i.i.i509.i, %109 ]
  %.05.i.i.i = phi i32 [ %123, %122 ], [ 0, %109 ]
  %112 = lshr i32 %spec.select.i8.i.i.i, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !108
  %116 = icmp slt i32 %spec.select.i8.i.i.i, %44
  %117 = zext i1 %116 to i32
  %spec.select.i.i.i.i = add i32 %spec.select.i8.i.i.i, %117
  %118 = zext i8 %115 to i32
  %119 = and i32 %spec.select.i8.i.i.i, 7
  store i32 %spec.select.i.i.i.i, ptr %13, align 8, !tbaa !99
  %120 = lshr exact i32 128, %119
  %121 = and i32 %120, %118
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %decode_rice.exit.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i
  %123 = add nuw nsw i32 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %123, %.reass.i
  br i1 %exitcond.not.i.i.i, label %decode_rice.exit.i, label %.lr.ph.i.i.i, !llvm.loop !138

decode_rice.exit.i:                               ; preds = %122, %.lr.ph.i.i.i, %109
  %124 = phi i32 [ %spec.select.i.i.i509.i, %109 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i, %122 ]
  %.0.lcssa.i.i.i = phi i32 [ 0, %109 ], [ %.reass.i, %122 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %125 = lshr i32 %124, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !108
  %129 = icmp slt i32 %124, %44
  %130 = zext i1 %129 to i32
  %spec.select.i.i.i = add i32 %124, %130
  %131 = zext i8 %128 to i32
  %132 = and i32 %124, 7
  store i32 %spec.select.i.i.i, ptr %13, align 8, !tbaa !99
  %133 = lshr i32 %spec.select.i.i.i, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !108
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %spec.select.i.i.i, 7
  %139 = shl i32 %137, %138
  %140 = add i32 %spec.select.i.i.i, 1
  %141 = tail call i32 @llvm.umin.i32(i32 %44, i32 %140)
  store i32 %141, ptr %13, align 8, !tbaa !99
  %142 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i.i, i32 %139, i32 1)
  %143 = lshr exact i32 128, %132
  %144 = and i32 %143, %131
  %.not19.i.i = icmp eq i32 %144, 0
  %145 = sext i1 %.not19.i.i to i32
  %146 = xor i32 %142, %145
  %147 = add i32 %146, %110
  %148 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %147, ptr %148, align 4, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader505.i, label %109, !llvm.loop !203

149:                                              ; preds = %149, %.preheader505.i
  %indvars.iv565.i = phi i64 [ 0, %.preheader505.i ], [ %indvars.iv.next566.i, %149 ]
  %150 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv565.i
  %151 = load i32, ptr %150, align 4, !tbaa !104
  %152 = and i32 %151, 15
  %153 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv565.i
  store i32 %152, ptr %153, align 4, !tbaa !104
  %154 = lshr i32 %151, 4
  store i32 %154, ptr %150, align 4, !tbaa !104
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %exitcond570.not.i = icmp eq i64 %indvars.iv.next566.i, %wide.trip.count569.i
  br i1 %exitcond570.not.i, label %.loopexit504.i, label %149, !llvm.loop !204

155:                                              ; preds = %90
  %156 = select i1 %94, i32 5, i32 4
  %157 = sub nuw nsw i32 32, %156
  %158 = lshr i32 %101, %157
  %159 = add i32 %156, %83
  %160 = tail call i32 @llvm.umin.i32(i32 %44, i32 %159)
  store i32 %160, ptr %13, align 8, !tbaa !99
  store i32 %158, ptr %3, align 16, !tbaa !104
  br i1 %.not551.i, label %._crit_edge.i, label %.lr.ph512.i

.lr.ph512.i:                                      ; preds = %155
  %.val20.i384.i = load i32, ptr %14, align 4, !tbaa !96
  %umax574.i = tail call i32 @llvm.umax.i32(i32 %84, i32 2)
  %wide.trip.count575.i = zext nneg i32 %umax574.i to i64
  br label %161

161:                                              ; preds = %decode_rice.exit395.i, %.lr.ph512.i
  %162 = phi i32 [ %158, %.lr.ph512.i ], [ %179, %decode_rice.exit395.i ]
  %indvars.iv571.i = phi i64 [ 1, %.lr.ph512.i ], [ %indvars.iv.next572.i, %decode_rice.exit395.i ]
  %spec.select.i.i.i392515.i = phi i32 [ %160, %.lr.ph512.i ], [ %spec.select.i.i.i392514.i, %decode_rice.exit395.i ]
  %163 = sub i32 %.val20.i384.i, %spec.select.i.i.i392515.i
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i.i389.i, label %decode_rice.exit395.i

.lr.ph.i.i389.i:                                  ; preds = %161, %175
  %spec.select.i8.i.i390.i = phi i32 [ %spec.select.i.i.i392.i, %175 ], [ %spec.select.i.i.i392515.i, %161 ]
  %.05.i.i391.i = phi i32 [ %176, %175 ], [ 0, %161 ]
  %165 = lshr i32 %spec.select.i8.i.i390.i, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !108
  %169 = icmp slt i32 %spec.select.i8.i.i390.i, %44
  %170 = zext i1 %169 to i32
  %spec.select.i.i.i392.i = add i32 %spec.select.i8.i.i390.i, %170
  %171 = zext i8 %168 to i32
  %172 = and i32 %spec.select.i8.i.i390.i, 7
  store i32 %spec.select.i.i.i392.i, ptr %13, align 8, !tbaa !99
  %173 = lshr exact i32 128, %172
  %174 = and i32 %173, %171
  %.not.i.i393.i = icmp eq i32 %174, 0
  br i1 %.not.i.i393.i, label %decode_rice.exit395.i, label %175

175:                                              ; preds = %.lr.ph.i.i389.i
  %176 = add nuw nsw i32 %.05.i.i391.i, 1
  %exitcond.not.i.i394.i = icmp eq i32 %176, %163
  br i1 %exitcond.not.i.i394.i, label %decode_rice.exit395.i, label %.lr.ph.i.i389.i, !llvm.loop !138

decode_rice.exit395.i:                            ; preds = %175, %.lr.ph.i.i389.i, %161
  %spec.select.i.i.i392514.i = phi i32 [ %spec.select.i.i.i392515.i, %161 ], [ %spec.select.i.i.i392.i, %.lr.ph.i.i389.i ], [ %spec.select.i.i.i392.i, %175 ]
  %.0.lcssa.i.i385.i = phi i32 [ 0, %161 ], [ %163, %175 ], [ %.05.i.i391.i, %.lr.ph.i.i389.i ]
  %spec.select.i386.i = lshr i32 %.0.lcssa.i.i385.i, 1
  %177 = and i32 %.0.lcssa.i.i385.i, 1
  %sext.i = sub nsw i32 0, %177
  %178 = xor i32 %spec.select.i386.i, %sext.i
  %179 = add i32 %178, %162
  %180 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv571.i
  store i32 %179, ptr %180, align 4, !tbaa !104
  %indvars.iv.next572.i = add nuw nsw i64 %indvars.iv571.i, 1
  %exitcond576.not.i = icmp eq i64 %indvars.iv.next572.i, %wide.trip.count575.i
  br i1 %exitcond576.not.i, label %.loopexit504.i, label %161, !llvm.loop !205

.loopexit504.i:                                   ; preds = %149, %decode_rice.exit395.i
  %181 = phi i32 [ %spec.select.i.i.i392514.i, %decode_rice.exit395.i ], [ %108, %149 ]
  br i1 %.not551.i, label %._crit_edge.i, label %.lr.ph517.preheader.i

.lr.ph517.preheader.i:                            ; preds = %.loopexit504.i
  %umax580.i = tail call i32 @llvm.umax.i32(i32 %84, i32 2)
  %wide.trip.count581.i = zext nneg i32 %umax580.i to i64
  br label %.lr.ph517.i

182:                                              ; preds = %.lr.ph517.i
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond582.not.i = icmp eq i64 %indvars.iv.next578.i, %wide.trip.count581.i
  br i1 %exitcond582.not.i, label %._crit_edge.i, label %.lr.ph517.i, !llvm.loop !206

.lr.ph517.i:                                      ; preds = %182, %.lr.ph517.preheader.i
  %indvars.iv577.i = phi i64 [ 1, %.lr.ph517.preheader.i ], [ %indvars.iv.next578.i, %182 ]
  %183 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv577.i
  %184 = load i32, ptr %183, align 4, !tbaa !104
  %185 = icmp ugt i32 %184, 32
  br i1 %185, label %186, label %182

186:                                              ; preds = %.lr.ph517.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.17) #16
  br label %read_var_block_data.exit

._crit_edge.i:                                    ; preds = %182, %.loopexit504.i, %155
  %187 = phi i32 [ %181, %.loopexit504.i ], [ %160, %155 ], [ %181, %182 ]
  %188 = lshr i32 %187, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !108
  %192 = icmp slt i32 %187, %44
  %193 = zext i1 %192 to i32
  %spec.select.i396.i = add i32 %187, %193
  %194 = zext i8 %191 to i32
  %195 = and i32 %187, 7
  store i32 %spec.select.i396.i, ptr %13, align 8, !tbaa !99
  %196 = lshr exact i32 128, %195
  %197 = and i32 %196, %194
  %.not344.i = icmp eq i32 %197, 0
  br i1 %.not344.i, label %210, label %198

198:                                              ; preds = %._crit_edge.i
  %199 = lshr i32 %spec.select.i396.i, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 %200
  %202 = load i32, ptr %201, align 1, !tbaa !108
  %203 = tail call i32 @llvm.bswap.i32(i32 %202)
  %204 = and i32 %spec.select.i396.i, 7
  %205 = shl i32 %203, %204
  %206 = lshr i32 %205, 28
  %207 = add i32 %spec.select.i396.i, 4
  %208 = tail call i32 @llvm.umin.i32(i32 %44, i32 %207)
  store i32 %208, ptr %13, align 8, !tbaa !99
  %209 = add nuw nsw i32 %206, 1
  store i32 %209, ptr %12, align 4, !tbaa !104
  %.pre.i = load i32, ptr %52, align 8, !tbaa !128
  br label %210

210:                                              ; preds = %198, %._crit_edge.i
  %211 = phi i32 [ %.pre.i, %198 ], [ %51, %._crit_edge.i ]
  %.not345.i = icmp eq i32 %211, 0
  br i1 %.not345.i, label %215, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %214 = load ptr, ptr %213, align 8, !tbaa !127
  %.not346.i = icmp eq ptr %214, null
  br i1 %.not346.i, label %215, label %219

215:                                              ; preds = %212, %210
  %216 = load i32, ptr %12, align 4, !tbaa !104
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi i32 [ 1, %212 ], [ %218, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !116
  store i32 %220, ptr %222, align 4, !tbaa !104
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %224 = load i32, ptr %223, align 8, !tbaa !40
  %.not347.i = icmp eq i32 %224, 0
  br i1 %.not347.i, label %225, label %.loopexit501.i

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %227 = load i32, ptr %226, align 4, !tbaa !191
  %.not348.i = icmp eq i32 %227, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre632.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br i1 %.not348.i, label %._crit_edge631.i, label %228

228:                                              ; preds = %225
  %.not349.i = icmp eq i32 %.pre632.i, 0
  br i1 %.not349.i, label %._crit_edge631.i, label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %1, align 8, !tbaa !124
  %231 = lshr i32 %230, 3
  %232 = add nsw i32 %231, -1
  %233 = add nsw i32 %.pre632.i, 1
  %234 = icmp ult i32 %230, 24
  %..i372.i = tail call i32 @llvm.smin.i32(i32 %232, i32 %233)
  %235 = shl i32 %..i372.i, 1
  %236 = add i32 %235, -2
  %237 = select i1 %234, i32 2, i32 %236
  %.not.i.i = icmp ult i32 %237, 65536
  %238 = lshr i32 %237, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %237, i32 %238
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %239 = lshr i32 %spec.select.i.i, 8
  %240 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %239
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %240
  %241 = zext nneg i32 %.110.i.i to i64
  %242 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !108
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %.1.i.i, %244
  %246 = load i32, ptr %13, align 8, !tbaa !99
  %247 = load i32, ptr %23, align 8, !tbaa !97
  %248 = lshr i32 %246, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 %249
  %251 = load i32, ptr %250, align 1, !tbaa !108
  %252 = tail call i32 @llvm.bswap.i32(i32 %251)
  %253 = and i32 %246, 7
  %254 = shl i32 %252, %253
  %255 = sub nsw i32 32, %245
  %256 = lshr i32 %254, %255
  %257 = add i32 %245, %246
  %258 = tail call i32 @llvm.umin.i32(i32 %247, i32 %257)
  store i32 %258, ptr %13, align 8, !tbaa !99
  store i32 %256, ptr %38, align 4, !tbaa !104
  %259 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  %.not350.i = icmp ugt i32 %256, %259
  br i1 %.not350.i, label %260, label %.critedge.i

260:                                              ; preds = %229
  store i32 %259, ptr %38, align 4, !tbaa !104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.18) #16
  br label %read_var_block_data.exit

._crit_edge631.i:                                 ; preds = %228, %225
  %261 = phi i32 [ 0, %228 ], [ %.pre632.i, %225 ]
  store i32 %261, ptr %38, align 4, !tbaa !104
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge631.i, %229
  %262 = phi i32 [ %256, %229 ], [ %261, %._crit_edge631.i ]
  %.not351.i = icmp eq i32 %262, 0
  br i1 %.not351.i, label %.loopexit501.i, label %263

263:                                              ; preds = %.critedge.i
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = load i32, ptr %264, align 8, !tbaa !192
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %318

267:                                              ; preds = %263
  %268 = load i32, ptr %13, align 8, !tbaa !99
  %269 = load i32, ptr %23, align 8, !tbaa !97
  %270 = lshr i32 %268, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !108
  %274 = tail call i32 @llvm.bswap.i32(i32 %273)
  %275 = and i32 %268, 7
  %276 = shl i32 %274, %275
  %277 = lshr i32 %276, 25
  %278 = add i32 %268, 7
  %279 = tail call i32 @llvm.umin.i32(i32 %269, i32 %278)
  store i32 %279, ptr %13, align 8, !tbaa !99
  %280 = zext nneg i32 %277 to i64
  %281 = getelementptr inbounds nuw [128 x i16], ptr @parcor_scaled_values, i64 0, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !139
  %283 = sext i16 %282 to i32
  %284 = shl nsw i32 %283, 5
  store i32 %284, ptr %34, align 4, !tbaa !104
  %.not354.i = icmp eq i32 %262, 1
  br i1 %.not354.i, label %.loopexit501.i, label %285

285:                                              ; preds = %267
  %286 = load i32, ptr %13, align 8, !tbaa !99
  %287 = load i32, ptr %23, align 8, !tbaa !97
  %288 = lshr i32 %286, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !108
  %292 = tail call i32 @llvm.bswap.i32(i32 %291)
  %293 = and i32 %286, 7
  %294 = shl i32 %292, %293
  %295 = lshr i32 %294, 25
  %296 = add i32 %286, 7
  %297 = tail call i32 @llvm.umin.i32(i32 %287, i32 %296)
  store i32 %297, ptr %13, align 8, !tbaa !99
  %298 = zext nneg i32 %295 to i64
  %299 = getelementptr inbounds nuw [128 x i16], ptr @parcor_scaled_values, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !139
  %301 = sext i16 %300 to i32
  %302 = mul nsw i32 %301, -32
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %302, ptr %303, align 4, !tbaa !104
  %304 = icmp ugt i32 %262, 2
  br i1 %304, label %.lr.ph527.preheader.i, label %.loopexit501.i

.lr.ph527.preheader.i:                            ; preds = %285
  %wide.trip.count604.i = zext i32 %262 to i64
  br label %.lr.ph527.i

.lr.ph527.i:                                      ; preds = %.lr.ph527.i, %.lr.ph527.preheader.i
  %indvars.iv601.i = phi i64 [ 2, %.lr.ph527.preheader.i ], [ %indvars.iv.next602.i, %.lr.ph527.i ]
  %305 = load i32, ptr %13, align 8, !tbaa !99
  %306 = load i32, ptr %23, align 8, !tbaa !97
  %307 = lshr i32 %305, 3
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 %308
  %310 = load i32, ptr %309, align 1, !tbaa !108
  %311 = tail call i32 @llvm.bswap.i32(i32 %310)
  %312 = and i32 %305, 7
  %313 = shl i32 %311, %312
  %314 = lshr i32 %313, 25
  %315 = add i32 %305, 7
  %316 = tail call i32 @llvm.umin.i32(i32 %306, i32 %315)
  store i32 %316, ptr %13, align 8, !tbaa !99
  %317 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv601.i
  store i32 %314, ptr %317, align 4, !tbaa !104
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %exitcond605.not.i = icmp eq i64 %indvars.iv.next602.i, %wide.trip.count604.i
  br i1 %exitcond605.not.i, label %.lr.ph530.preheader.i, label %.lr.ph527.i, !llvm.loop !207

318:                                              ; preds = %263
  %319 = tail call i32 @llvm.umin.i32(i32 %262, i32 20)
  %wide.trip.count586.i = zext nneg i32 %319 to i64
  br label %320

320:                                              ; preds = %334, %318
  %indvars.iv583.i = phi i64 [ 0, %318 ], [ %indvars.iv.next584.i, %334 ]
  %321 = load i32, ptr %264, align 8, !tbaa !192
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x [20 x [2 x i8]]], ptr @parcor_rice_table, i64 0, i64 %322
  %324 = getelementptr inbounds nuw [20 x [2 x i8]], ptr %323, i64 0, i64 %indvars.iv583.i
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !108
  %327 = sext i8 %326 to i32
  %328 = load i8, ptr %324, align 2, !tbaa !108
  %329 = sext i8 %328 to i32
  %330 = tail call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %327)
  %331 = add nsw i32 %330, %329
  %332 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv583.i
  store i32 %331, ptr %332, align 4, !tbaa !104
  %333 = add i32 %331, -64
  %or.cond365.i = icmp ult i32 %333, -128
  br i1 %or.cond365.i, label %.thread483.i, label %334

.thread483.i:                                     ; preds = %320
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %331) #16
  br label %read_var_block_data.exit

334:                                              ; preds = %320
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 1
  %exitcond587.not.i = icmp eq i64 %indvars.iv.next584.i, %wide.trip.count586.i
  br i1 %exitcond587.not.i, label %335, label %320, !llvm.loop !208

335:                                              ; preds = %334
  %336 = tail call i32 @llvm.umin.i32(i32 %262, i32 127)
  %337 = icmp ugt i32 %262, 20
  br i1 %337, label %.lr.ph521.i, label %.preheader503.i

.lr.ph521.i:                                      ; preds = %335
  %338 = load ptr, ptr %10, align 8, !tbaa !95
  %wide.trip.count594.i = zext nneg i32 %336 to i64
  br label %342

.preheader503.i:                                  ; preds = %decode_rice.exit409.i, %335
  %.6289.lcssa.i = phi i32 [ %319, %335 ], [ %336, %decode_rice.exit409.i ]
  %339 = icmp ult i32 %.6289.lcssa.i, %262
  br i1 %339, label %.lr.ph523.i, label %._crit_edge524.i

.lr.ph523.i:                                      ; preds = %.preheader503.i
  %340 = load ptr, ptr %10, align 8, !tbaa !95
  %341 = zext nneg i32 %.6289.lcssa.i to i64
  %wide.trip.count599.i = zext i32 %262 to i64
  br label %384

342:                                              ; preds = %decode_rice.exit409.i, %.lr.ph521.i
  %indvars.iv591.i = phi i64 [ %wide.trip.count586.i, %.lr.ph521.i ], [ %indvars.iv.next592.i, %decode_rice.exit409.i ]
  %.val.i397.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i398.i = load i32, ptr %14, align 4, !tbaa !96
  %reass.sub553.i = sub i32 %.val20.i398.i, %.val.i397.i
  %343 = add i32 %reass.sub553.i, -2
  %344 = icmp sgt i32 %343, 0
  %.pre633.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %344, label %.lr.ph.i.i403.i, label %decode_rice.exit409.i

.lr.ph.i.i403.i:                                  ; preds = %342, %355
  %spec.select.i8.i.i404.i = phi i32 [ %spec.select.i.i.i406.i, %355 ], [ %.val.i397.i, %342 ]
  %.05.i.i405.i = phi i32 [ %356, %355 ], [ 0, %342 ]
  %345 = lshr i32 %spec.select.i8.i.i404.i, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !108
  %349 = icmp slt i32 %spec.select.i8.i.i404.i, %.pre633.i
  %350 = zext i1 %349 to i32
  %spec.select.i.i.i406.i = add i32 %spec.select.i8.i.i404.i, %350
  %351 = zext i8 %348 to i32
  %352 = and i32 %spec.select.i8.i.i404.i, 7
  store i32 %spec.select.i.i.i406.i, ptr %13, align 8, !tbaa !99
  %353 = lshr exact i32 128, %352
  %354 = and i32 %353, %351
  %.not.i.i407.i = icmp eq i32 %354, 0
  br i1 %.not.i.i407.i, label %decode_rice.exit409.i, label %355

355:                                              ; preds = %.lr.ph.i.i403.i
  %356 = add nuw nsw i32 %.05.i.i405.i, 1
  %exitcond.not.i.i408.i = icmp eq i32 %356, %343
  br i1 %exitcond.not.i.i408.i, label %decode_rice.exit409.i, label %.lr.ph.i.i403.i, !llvm.loop !138

decode_rice.exit409.i:                            ; preds = %355, %.lr.ph.i.i403.i, %342
  %357 = phi i32 [ %.val.i397.i, %342 ], [ %spec.select.i.i.i406.i, %.lr.ph.i.i403.i ], [ %spec.select.i.i.i406.i, %355 ]
  %.0.lcssa.i.i399.i = phi i32 [ 0, %342 ], [ %343, %355 ], [ %.05.i.i405.i, %.lr.ph.i.i403.i ]
  %358 = lshr i32 %357, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !108
  %362 = icmp slt i32 %357, %.pre633.i
  %363 = zext i1 %362 to i32
  %spec.select.i.i400.i = add i32 %357, %363
  %364 = zext i8 %361 to i32
  %365 = and i32 %357, 7
  store i32 %spec.select.i.i400.i, ptr %13, align 8, !tbaa !99
  %366 = lshr i32 %spec.select.i.i400.i, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %338, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !108
  %370 = tail call i32 @llvm.bswap.i32(i32 %369)
  %371 = and i32 %spec.select.i.i400.i, 7
  %372 = shl i32 %370, %371
  %373 = add i32 %spec.select.i.i400.i, 1
  %374 = tail call i32 @llvm.umin.i32(i32 %.pre633.i, i32 %373)
  store i32 %374, ptr %13, align 8, !tbaa !99
  %375 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i399.i, i32 %372, i32 1)
  %376 = lshr exact i32 128, %365
  %377 = and i32 %376, %364
  %.not19.i402.i = icmp eq i32 %377, 0
  %378 = sext i1 %.not19.i402.i to i32
  %379 = xor i32 %375, %378
  %380 = trunc nuw nsw i64 %indvars.iv591.i to i32
  %381 = and i32 %380, 1
  %382 = add i32 %379, %381
  %383 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv591.i
  store i32 %382, ptr %383, align 4, !tbaa !104
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next592.i, %wide.trip.count594.i
  br i1 %exitcond595.not.i, label %.preheader503.i, label %342, !llvm.loop !209

384:                                              ; preds = %decode_rice.exit423.i, %.lr.ph523.i
  %indvars.iv596.i = phi i64 [ %341, %.lr.ph523.i ], [ %indvars.iv.next597.i, %decode_rice.exit423.i ]
  %.val.i410.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i411.i = load i32, ptr %14, align 4, !tbaa !96
  %.neg.i = xor i32 %.val.i410.i, -1
  %385 = add i32 %.val20.i411.i, %.neg.i
  %386 = icmp sgt i32 %385, 0
  %.pre634.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %386, label %.lr.ph.i.i417.i, label %decode_rice.exit423.i

.lr.ph.i.i417.i:                                  ; preds = %384, %397
  %spec.select.i8.i.i418.i = phi i32 [ %spec.select.i.i.i420.i, %397 ], [ %.val.i410.i, %384 ]
  %.05.i.i419.i = phi i32 [ %398, %397 ], [ 0, %384 ]
  %387 = lshr i32 %spec.select.i8.i.i418.i, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %340, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !108
  %391 = icmp slt i32 %spec.select.i8.i.i418.i, %.pre634.i
  %392 = zext i1 %391 to i32
  %spec.select.i.i.i420.i = add i32 %spec.select.i8.i.i418.i, %392
  %393 = zext i8 %390 to i32
  %394 = and i32 %spec.select.i8.i.i418.i, 7
  store i32 %spec.select.i.i.i420.i, ptr %13, align 8, !tbaa !99
  %395 = lshr exact i32 128, %394
  %396 = and i32 %395, %393
  %.not.i.i421.i = icmp eq i32 %396, 0
  br i1 %.not.i.i421.i, label %decode_rice.exit423.i, label %397

397:                                              ; preds = %.lr.ph.i.i417.i
  %398 = add nuw nsw i32 %.05.i.i419.i, 1
  %exitcond.not.i.i422.i = icmp eq i32 %398, %385
  br i1 %exitcond.not.i.i422.i, label %decode_rice.exit423.i, label %.lr.ph.i.i417.i, !llvm.loop !138

decode_rice.exit423.i:                            ; preds = %397, %.lr.ph.i.i417.i, %384
  %399 = phi i32 [ %.val.i410.i, %384 ], [ %spec.select.i.i.i420.i, %.lr.ph.i.i417.i ], [ %spec.select.i.i.i420.i, %397 ]
  %.0.lcssa.i.i412.i = phi i32 [ 0, %384 ], [ %385, %397 ], [ %.05.i.i419.i, %.lr.ph.i.i417.i ]
  %400 = lshr i32 %399, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %340, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !108
  %404 = icmp slt i32 %399, %.pre634.i
  %405 = zext i1 %404 to i32
  %spec.select.i.i413.i = add i32 %399, %405
  %406 = zext i8 %403 to i32
  %407 = and i32 %399, 7
  store i32 %spec.select.i.i413.i, ptr %13, align 8, !tbaa !99
  %408 = lshr exact i32 128, %407
  %409 = and i32 %408, %406
  %.not19.i416.i = icmp eq i32 %409, 0
  %410 = sext i1 %.not19.i416.i to i32
  %411 = xor i32 %.0.lcssa.i.i412.i, %410
  %412 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv596.i
  store i32 %411, ptr %412, align 4, !tbaa !104
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %exitcond600.not.i = icmp eq i64 %indvars.iv.next597.i, %wide.trip.count599.i
  br i1 %exitcond600.not.i, label %._crit_edge524.i, label %384, !llvm.loop !210

._crit_edge524.i:                                 ; preds = %decode_rice.exit423.i, %.preheader503.i
  %413 = load i32, ptr %34, align 4, !tbaa !104
  %414 = add nsw i32 %413, 64
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [128 x i16], ptr @parcor_scaled_values, i64 0, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !139
  %418 = sext i16 %417 to i32
  %419 = shl nsw i32 %418, 5
  store i32 %419, ptr %34, align 4, !tbaa !104
  %.not352.i = icmp eq i32 %262, 1
  br i1 %.not352.i, label %.loopexit501.i, label %.loopexit502.i

.loopexit502.i:                                   ; preds = %._crit_edge524.i
  %420 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !104
  %422 = add nsw i32 %421, 64
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [128 x i16], ptr @parcor_scaled_values, i64 0, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !139
  %426 = sext i16 %425 to i32
  %427 = mul nsw i32 %426, -32
  store i32 %427, ptr %420, align 4, !tbaa !104
  %428 = icmp ugt i32 %262, 2
  br i1 %428, label %.loopexit502.i..lr.ph530.preheader.i_crit_edge, label %.loopexit501.i

.loopexit502.i..lr.ph530.preheader.i_crit_edge:   ; preds = %.loopexit502.i
  %.pre = zext i32 %262 to i64
  br label %.lr.ph530.preheader.i

.lr.ph530.preheader.i:                            ; preds = %.lr.ph527.i, %.loopexit502.i..lr.ph530.preheader.i_crit_edge
  %wide.trip.count609.i.pre-phi = phi i64 [ %.pre, %.loopexit502.i..lr.ph530.preheader.i_crit_edge ], [ %wide.trip.count604.i, %.lr.ph527.i ]
  %.0315644.i = phi i32 [ 8192, %.loopexit502.i..lr.ph530.preheader.i_crit_edge ], [ 1040384, %.lr.ph527.i ]
  br label %.lr.ph530.i

.lr.ph530.i:                                      ; preds = %.lr.ph530.i, %.lr.ph530.preheader.i
  %indvars.iv606.i = phi i64 [ 2, %.lr.ph530.preheader.i ], [ %indvars.iv.next607.i, %.lr.ph530.i ]
  %429 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv606.i
  %430 = load i32, ptr %429, align 4, !tbaa !104
  %431 = shl i32 %430, 14
  %432 = add i32 %431, %.0315644.i
  store i32 %432, ptr %429, align 4, !tbaa !104
  %indvars.iv.next607.i = add nuw nsw i64 %indvars.iv606.i, 1
  %exitcond610.not.i = icmp eq i64 %indvars.iv.next607.i, %wide.trip.count609.i.pre-phi
  br i1 %exitcond610.not.i, label %.loopexit501.i, label %.lr.ph530.i, !llvm.loop !211

.loopexit501.i:                                   ; preds = %.lr.ph530.i, %.loopexit502.i, %._crit_edge524.i, %285, %267, %.critedge.i, %219
  %.0298.i = phi i32 [ %53, %219 ], [ 0, %.critedge.i ], [ %262, %.loopexit502.i ], [ 2, %285 ], [ 1, %._crit_edge524.i ], [ 1, %267 ], [ %262, %.lr.ph530.i ]
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %434 = load i32, ptr %433, align 4, !tbaa !193
  %.not355.i = icmp eq i32 %434, 0
  br i1 %.not355.i, label %643, label %435

435:                                              ; preds = %.loopexit501.i
  %436 = load i32, ptr %13, align 8, !tbaa !99
  %437 = load ptr, ptr %10, align 8, !tbaa !95
  %438 = lshr i32 %436, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !108
  %442 = load i32, ptr %23, align 8, !tbaa !97
  %443 = icmp slt i32 %436, %442
  %444 = zext i1 %443 to i32
  %spec.select.i424.i = add i32 %436, %444
  %445 = zext i8 %441 to i32
  %446 = and i32 %436, 7
  %447 = shl nuw nsw i32 %445, %446
  %448 = lshr i32 %447, 7
  store i32 %spec.select.i424.i, ptr %13, align 8, !tbaa !99
  %449 = and i32 %448, 1
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %451 = load ptr, ptr %450, align 8, !tbaa !117
  store i32 %449, ptr %451, align 4, !tbaa !104
  %.not356.i = icmp eq i32 %449, 0
  br i1 %.not356.i, label %643, label %452

452:                                              ; preds = %435
  %.val.i425.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i426.i = load i32, ptr %14, align 4, !tbaa !96
  %.neg494.i = xor i32 %.val.i425.i, -1
  %453 = add i32 %.val20.i426.i, %.neg494.i
  %454 = icmp sgt i32 %453, 0
  %.pre635.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %454, label %.lr.ph.i.i432.i, label %decode_rice.exit438.i

.lr.ph.i.i432.i:                                  ; preds = %452, %465
  %spec.select.i8.i.i433.i = phi i32 [ %spec.select.i.i.i435.i, %465 ], [ %.val.i425.i, %452 ]
  %.05.i.i434.i = phi i32 [ %466, %465 ], [ 0, %452 ]
  %455 = lshr i32 %spec.select.i8.i.i433.i, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %437, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !108
  %459 = icmp slt i32 %spec.select.i8.i.i433.i, %.pre635.i
  %460 = zext i1 %459 to i32
  %spec.select.i.i.i435.i = add i32 %spec.select.i8.i.i433.i, %460
  %461 = zext i8 %458 to i32
  %462 = and i32 %spec.select.i8.i.i433.i, 7
  store i32 %spec.select.i.i.i435.i, ptr %13, align 8, !tbaa !99
  %463 = lshr exact i32 128, %462
  %464 = and i32 %463, %461
  %.not.i.i436.i = icmp eq i32 %464, 0
  br i1 %.not.i.i436.i, label %decode_rice.exit438.i, label %465

465:                                              ; preds = %.lr.ph.i.i432.i
  %466 = add nuw nsw i32 %.05.i.i434.i, 1
  %exitcond.not.i.i437.i = icmp eq i32 %466, %453
  br i1 %exitcond.not.i.i437.i, label %decode_rice.exit438.i, label %.lr.ph.i.i432.i, !llvm.loop !138

decode_rice.exit438.i:                            ; preds = %465, %.lr.ph.i.i432.i, %452
  %467 = phi i32 [ %.val.i425.i, %452 ], [ %spec.select.i.i.i435.i, %.lr.ph.i.i432.i ], [ %spec.select.i.i.i435.i, %465 ]
  %.0.lcssa.i.i427.i = phi i32 [ 0, %452 ], [ %453, %465 ], [ %.05.i.i434.i, %.lr.ph.i.i432.i ]
  %468 = lshr i32 %467, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %437, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !108
  %472 = icmp slt i32 %467, %.pre635.i
  %473 = zext i1 %472 to i32
  %spec.select.i.i428.i = add i32 %467, %473
  %474 = zext i8 %471 to i32
  %475 = and i32 %467, 7
  store i32 %spec.select.i.i428.i, ptr %13, align 8, !tbaa !99
  %476 = lshr exact i32 128, %475
  %477 = and i32 %476, %474
  %.not19.i431.i = icmp eq i32 %477, 0
  %478 = sext i1 %.not19.i431.i to i32
  %479 = xor i32 %.0.lcssa.i.i427.i, %478
  %480 = shl nsw i32 %479, 3
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %482 = load ptr, ptr %481, align 8, !tbaa !119
  store i32 %480, ptr %482, align 4, !tbaa !104
  %.val.i439.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i440.i = load i32, ptr %14, align 4, !tbaa !96
  %reass.sub554.i = sub i32 %.val20.i440.i, %.val.i439.i
  %483 = add i32 %reass.sub554.i, -2
  %484 = icmp sgt i32 %483, 0
  %.pre636.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %484, label %.lr.ph.i.i445.i, label %decode_rice.exit451.i

.lr.ph.i.i445.i:                                  ; preds = %decode_rice.exit438.i, %495
  %spec.select.i8.i.i446.i = phi i32 [ %spec.select.i.i.i448.i, %495 ], [ %.val.i439.i, %decode_rice.exit438.i ]
  %.05.i.i447.i = phi i32 [ %496, %495 ], [ 0, %decode_rice.exit438.i ]
  %485 = lshr i32 %spec.select.i8.i.i446.i, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %437, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !108
  %489 = icmp slt i32 %spec.select.i8.i.i446.i, %.pre636.i
  %490 = zext i1 %489 to i32
  %spec.select.i.i.i448.i = add i32 %spec.select.i8.i.i446.i, %490
  %491 = zext i8 %488 to i32
  %492 = and i32 %spec.select.i8.i.i446.i, 7
  store i32 %spec.select.i.i.i448.i, ptr %13, align 8, !tbaa !99
  %493 = lshr exact i32 128, %492
  %494 = and i32 %493, %491
  %.not.i.i449.i = icmp eq i32 %494, 0
  br i1 %.not.i.i449.i, label %decode_rice.exit451.i, label %495

495:                                              ; preds = %.lr.ph.i.i445.i
  %496 = add nuw nsw i32 %.05.i.i447.i, 1
  %exitcond.not.i.i450.i = icmp eq i32 %496, %483
  br i1 %exitcond.not.i.i450.i, label %decode_rice.exit451.i, label %.lr.ph.i.i445.i, !llvm.loop !138

decode_rice.exit451.i:                            ; preds = %495, %.lr.ph.i.i445.i, %decode_rice.exit438.i
  %497 = phi i32 [ %.val.i439.i, %decode_rice.exit438.i ], [ %spec.select.i.i.i448.i, %.lr.ph.i.i445.i ], [ %spec.select.i.i.i448.i, %495 ]
  %.0.lcssa.i.i441.i = phi i32 [ 0, %decode_rice.exit438.i ], [ %483, %495 ], [ %.05.i.i447.i, %.lr.ph.i.i445.i ]
  %498 = lshr i32 %497, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %437, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !108
  %502 = icmp slt i32 %497, %.pre636.i
  %503 = zext i1 %502 to i32
  %spec.select.i.i442.i = add i32 %497, %503
  %504 = zext i8 %501 to i32
  %505 = and i32 %497, 7
  store i32 %spec.select.i.i442.i, ptr %13, align 8, !tbaa !99
  %506 = lshr i32 %spec.select.i.i442.i, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %437, i64 %507
  %509 = load i32, ptr %508, align 1, !tbaa !108
  %510 = tail call i32 @llvm.bswap.i32(i32 %509)
  %511 = and i32 %spec.select.i.i442.i, 7
  %512 = shl i32 %510, %511
  %513 = add i32 %spec.select.i.i442.i, 1
  %514 = tail call i32 @llvm.umin.i32(i32 %.pre636.i, i32 %513)
  store i32 %514, ptr %13, align 8, !tbaa !99
  %515 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i441.i, i32 %512, i32 1)
  %516 = lshr exact i32 128, %505
  %517 = and i32 %516, %504
  %.not19.i444.i = icmp eq i32 %517, 0
  %518 = sext i1 %.not19.i444.i to i32
  %519 = xor i32 %515, %518
  %520 = shl nsw i32 %519, 3
  %521 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store i32 %520, ptr %521, align 4, !tbaa !104
  %522 = load i32, ptr %23, align 8, !tbaa !97
  %.promoted.i.i = load i32, ptr %13, align 8, !tbaa !99
  br label %523

523:                                              ; preds = %534, %decode_rice.exit451.i
  %spec.select.i8.i.i = phi i32 [ %.promoted.i.i, %decode_rice.exit451.i ], [ %spec.select.i.i452.i, %534 ]
  %.05.i.i = phi i32 [ 0, %decode_rice.exit451.i ], [ %535, %534 ]
  %524 = lshr i32 %spec.select.i8.i.i, 3
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %437, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !108
  %528 = icmp slt i32 %spec.select.i8.i.i, %522
  %529 = zext i1 %528 to i32
  %spec.select.i.i452.i = add i32 %spec.select.i8.i.i, %529
  %530 = zext i8 %527 to i32
  %531 = and i32 %spec.select.i8.i.i, 7
  store i32 %spec.select.i.i452.i, ptr %13, align 8, !tbaa !99
  %532 = lshr exact i32 128, %531
  %533 = and i32 %532, %530
  %.not.i453.i = icmp eq i32 %533, 0
  br i1 %.not.i453.i, label %get_unary.exit.i, label %534

534:                                              ; preds = %523
  %535 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %535, 4
  br i1 %exitcond.not.i.i, label %get_unary.exit.i, label %523, !llvm.loop !138

get_unary.exit.i:                                 ; preds = %534, %523
  %.0.lcssa.i.i = phi i32 [ 4, %534 ], [ %.05.i.i, %523 ]
  %536 = lshr i32 %spec.select.i.i452.i, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %437, i64 %537
  %539 = load i32, ptr %538, align 1, !tbaa !108
  %540 = add i32 %spec.select.i.i452.i, 2
  %541 = tail call i32 @llvm.umin.i32(i32 %522, i32 %540)
  store i32 %541, ptr %13, align 8, !tbaa !99
  %542 = icmp samesign ult i32 %.0.lcssa.i.i, 4
  br i1 %542, label %543, label %.thread484.i

.thread484.i:                                     ; preds = %get_unary.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.20) #16
  br label %read_var_block_data.exit

543:                                              ; preds = %get_unary.exit.i
  %544 = tail call i32 @llvm.bswap.i32(i32 %539)
  %545 = and i32 %spec.select.i.i452.i, 7
  %546 = shl i32 %544, %545
  %547 = lshr i32 %546, 30
  %548 = zext nneg i32 %.0.lcssa.i.i to i64
  %549 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @ltp_gain_values, i64 0, i64 %548
  %550 = zext nneg i32 %547 to i64
  %551 = getelementptr inbounds nuw [4 x i8], ptr %549, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !108
  %553 = zext i8 %552 to i32
  %554 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i32 %553, ptr %554, align 4, !tbaa !104
  %.val.i454.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i455.i = load i32, ptr %14, align 4, !tbaa !96
  %reass.sub555.i = sub i32 %.val20.i455.i, %.val.i454.i
  %555 = add i32 %reass.sub555.i, -2
  %556 = icmp sgt i32 %555, 0
  %.pre637.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %556, label %.lr.ph.i.i460.i, label %decode_rice.exit466.i

.lr.ph.i.i460.i:                                  ; preds = %543, %567
  %spec.select.i8.i.i461.i = phi i32 [ %spec.select.i.i.i463.i, %567 ], [ %.val.i454.i, %543 ]
  %.05.i.i462.i = phi i32 [ %568, %567 ], [ 0, %543 ]
  %557 = lshr i32 %spec.select.i8.i.i461.i, 3
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %437, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !108
  %561 = icmp slt i32 %spec.select.i8.i.i461.i, %.pre637.i
  %562 = zext i1 %561 to i32
  %spec.select.i.i.i463.i = add i32 %spec.select.i8.i.i461.i, %562
  %563 = zext i8 %560 to i32
  %564 = and i32 %spec.select.i8.i.i461.i, 7
  store i32 %spec.select.i.i.i463.i, ptr %13, align 8, !tbaa !99
  %565 = lshr exact i32 128, %564
  %566 = and i32 %565, %563
  %.not.i.i464.i = icmp eq i32 %566, 0
  br i1 %.not.i.i464.i, label %decode_rice.exit466.i, label %567

567:                                              ; preds = %.lr.ph.i.i460.i
  %568 = add nuw nsw i32 %.05.i.i462.i, 1
  %exitcond.not.i.i465.i = icmp eq i32 %568, %555
  br i1 %exitcond.not.i.i465.i, label %decode_rice.exit466.i, label %.lr.ph.i.i460.i, !llvm.loop !138

decode_rice.exit466.i:                            ; preds = %567, %.lr.ph.i.i460.i, %543
  %569 = phi i32 [ %.val.i454.i, %543 ], [ %spec.select.i.i.i463.i, %.lr.ph.i.i460.i ], [ %spec.select.i.i.i463.i, %567 ]
  %.0.lcssa.i.i456.i = phi i32 [ 0, %543 ], [ %555, %567 ], [ %.05.i.i462.i, %.lr.ph.i.i460.i ]
  %570 = lshr i32 %569, 3
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %437, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !108
  %574 = icmp slt i32 %569, %.pre637.i
  %575 = zext i1 %574 to i32
  %spec.select.i.i457.i = add i32 %569, %575
  %576 = zext i8 %573 to i32
  %577 = and i32 %569, 7
  store i32 %spec.select.i.i457.i, ptr %13, align 8, !tbaa !99
  %578 = lshr i32 %spec.select.i.i457.i, 3
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %437, i64 %579
  %581 = load i32, ptr %580, align 1, !tbaa !108
  %582 = tail call i32 @llvm.bswap.i32(i32 %581)
  %583 = and i32 %spec.select.i.i457.i, 7
  %584 = shl i32 %582, %583
  %585 = add i32 %spec.select.i.i457.i, 1
  %586 = tail call i32 @llvm.umin.i32(i32 %.pre637.i, i32 %585)
  store i32 %586, ptr %13, align 8, !tbaa !99
  %587 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i456.i, i32 %584, i32 1)
  %588 = lshr exact i32 128, %577
  %589 = and i32 %588, %576
  %.not19.i459.i = icmp eq i32 %589, 0
  %590 = sext i1 %.not19.i459.i to i32
  %591 = xor i32 %587, %590
  %592 = shl nsw i32 %591, 3
  %593 = getelementptr inbounds nuw i8, ptr %482, i64 12
  store i32 %592, ptr %593, align 4, !tbaa !104
  %.val.i467.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i468.i = load i32, ptr %14, align 4, !tbaa !96
  %.neg495.i = xor i32 %.val.i467.i, -1
  %594 = add i32 %.val20.i468.i, %.neg495.i
  %595 = icmp sgt i32 %594, 0
  %.pre638.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %595, label %.lr.ph.i.i474.i, label %.loopexit.i

.lr.ph.i.i474.i:                                  ; preds = %decode_rice.exit466.i, %606
  %spec.select.i8.i.i475.i = phi i32 [ %spec.select.i.i.i477.i, %606 ], [ %.val.i467.i, %decode_rice.exit466.i ]
  %.05.i.i476.i = phi i32 [ %607, %606 ], [ 0, %decode_rice.exit466.i ]
  %596 = lshr i32 %spec.select.i8.i.i475.i, 3
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %437, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !108
  %600 = icmp slt i32 %spec.select.i8.i.i475.i, %.pre638.i
  %601 = zext i1 %600 to i32
  %spec.select.i.i.i477.i = add i32 %spec.select.i8.i.i475.i, %601
  %602 = zext i8 %599 to i32
  %603 = and i32 %spec.select.i8.i.i475.i, 7
  store i32 %spec.select.i.i.i477.i, ptr %13, align 8, !tbaa !99
  %604 = lshr exact i32 128, %603
  %605 = and i32 %604, %602
  %.not.i.i478.i = icmp eq i32 %605, 0
  br i1 %.not.i.i478.i, label %.loopexit.i, label %606

606:                                              ; preds = %.lr.ph.i.i474.i
  %607 = add nuw nsw i32 %.05.i.i476.i, 1
  %exitcond.not.i.i479.i = icmp eq i32 %607, %594
  br i1 %exitcond.not.i.i479.i, label %.loopexit.i, label %.lr.ph.i.i474.i, !llvm.loop !138

.loopexit.i:                                      ; preds = %606, %.lr.ph.i.i474.i, %decode_rice.exit466.i
  %608 = phi i32 [ %.val.i467.i, %decode_rice.exit466.i ], [ %spec.select.i.i.i477.i, %.lr.ph.i.i474.i ], [ %spec.select.i.i.i477.i, %606 ]
  %.0.lcssa.i.i469.i = phi i32 [ 0, %decode_rice.exit466.i ], [ %594, %606 ], [ %.05.i.i476.i, %.lr.ph.i.i474.i ]
  %609 = lshr i32 %608, 3
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %437, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !108
  %613 = icmp slt i32 %608, %.pre638.i
  %614 = zext i1 %613 to i32
  %spec.select.i.i470.i = add i32 %608, %614
  %615 = zext i8 %612 to i32
  %616 = and i32 %608, 7
  store i32 %spec.select.i.i470.i, ptr %13, align 8, !tbaa !99
  %617 = lshr exact i32 128, %616
  %618 = and i32 %617, %615
  %.not19.i473.i = icmp eq i32 %618, 0
  %619 = sext i1 %.not19.i473.i to i32
  %620 = xor i32 %.0.lcssa.i.i469.i, %619
  %621 = shl nsw i32 %620, 3
  %622 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i32 %621, ptr %622, align 4, !tbaa !104
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %624 = load i32, ptr %623, align 8, !tbaa !48
  %625 = load i32, ptr %13, align 8, !tbaa !99
  %626 = load i32, ptr %23, align 8, !tbaa !97
  %627 = lshr i32 %625, 3
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %437, i64 %628
  %630 = load i32, ptr %629, align 1, !tbaa !108
  %631 = tail call i32 @llvm.bswap.i32(i32 %630)
  %632 = and i32 %625, 7
  %633 = shl i32 %631, %632
  %634 = sub nsw i32 32, %624
  %635 = lshr i32 %633, %634
  %636 = add i32 %625, %624
  %637 = tail call i32 @llvm.umin.i32(i32 %626, i32 %636)
  store i32 %637, ptr %13, align 8, !tbaa !99
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %639 = load ptr, ptr %638, align 8, !tbaa !118
  %640 = add i32 %.0298.i, 1
  %641 = tail call i32 @llvm.umax.i32(i32 %640, i32 4)
  %642 = add i32 %635, %641
  store i32 %642, ptr %639, align 4, !tbaa !104
  br label %643

643:                                              ; preds = %.loopexit.i, %435, %.loopexit501.i
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !111
  %.not357.i = icmp eq i32 %645, 0
  br i1 %.not357.i, label %.thread486.i, label %646

646:                                              ; preds = %643
  %647 = tail call i32 @llvm.umin.i32(i32 %.0298.i, i32 3)
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %649 = load i32, ptr %648, align 8, !tbaa !83
  %.not358.i = icmp ugt i32 %91, %649
  br i1 %.not358.i, label %650, label %651

650:                                              ; preds = %646
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 810) #16
  tail call void @abort() #19
  unreachable

651:                                              ; preds = %646
  %.not359.i = icmp ugt i32 %91, %647
  br i1 %.not359.i, label %653, label %652

652:                                              ; preds = %651
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.24) #16
  br label %read_var_block_data.exit

653:                                              ; preds = %651
  %.not360.i = icmp eq i32 %.0298.i, 0
  br i1 %.not360.i, label %.thread486.i, label %654

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw i8, ptr %31, i64 652
  %656 = load i32, ptr %655, align 4, !tbaa !44
  %657 = add nsw i32 %656, -4
  %658 = tail call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %657)
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %660 = load ptr, ptr %659, align 8, !tbaa !123
  store i32 %658, ptr %660, align 4, !tbaa !104
  %.not496.i = icmp eq i32 %.0298.i, 1
  br i1 %.not496.i, label %.thread486.i, label %661

661:                                              ; preds = %654
  %662 = load i32, ptr %3, align 16, !tbaa !104
  %663 = add i32 %662, 3
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %665 = load i32, ptr %664, align 4, !tbaa !46
  %..i = tail call i32 @llvm.umin.i32(i32 %663, i32 %665)
  %666 = tail call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %..i)
  %667 = load ptr, ptr %659, align 8, !tbaa !123
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store i32 %666, ptr %668, align 4, !tbaa !104
  %669 = icmp ugt i32 %.0298.i, 2
  br i1 %669, label %670, label %.thread486.i

670:                                              ; preds = %661
  %671 = add i32 %662, 1
  %672 = load i32, ptr %664, align 4, !tbaa !46
  %.370.i = tail call i32 @llvm.umin.i32(i32 %671, i32 %672)
  %673 = tail call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %.370.i)
  %674 = load ptr, ptr %659, align 8, !tbaa !123
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store i32 %673, ptr %675, align 4, !tbaa !104
  br label %.thread486.i

.thread486.i:                                     ; preds = %670, %661, %654, %653, %643
  %.0293.i = phi i32 [ %647, %670 ], [ %647, %661 ], [ 0, %643 ], [ %647, %654 ], [ %647, %653 ]
  %676 = load i32, ptr %54, align 8, !tbaa !41
  %.not361.i = icmp eq i32 %676, 0
  br i1 %.not361.i, label %831, label %677

677:                                              ; preds = %.thread486.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %678 = load i32, ptr %1, align 8, !tbaa !124
  %679 = shl i32 %678, 1
  %680 = add i32 %679, -2
  %.not.i374.i = icmp ult i32 %680, 65536
  %681 = lshr i32 %680, 16
  %spec.select.i375.i = select i1 %.not.i374.i, i32 %680, i32 %681
  %spec.select12.i376.i = select i1 %.not.i374.i, i32 0, i32 16
  %.not11.i377.i = icmp samesign ult i32 %spec.select.i375.i, 256
  %682 = lshr i32 %spec.select.i375.i, 8
  %683 = or disjoint i32 %spec.select12.i376.i, 8
  %.110.i378.i = select i1 %.not11.i377.i, i32 %spec.select.i375.i, i32 %682
  %.1.i379.i = select i1 %.not11.i377.i, i32 %spec.select12.i376.i, i32 %683
  %684 = zext nneg i32 %.110.i378.i to i64
  %685 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !108
  %687 = zext i8 %686 to i32
  %688 = add nsw i32 %687, -3
  %689 = add nsw i32 %688, %.1.i379.i
  %690 = ashr i32 %689, 1
  %691 = tail call i32 @llvm.smax.i32(i32 %690, i32 0)
  %692 = tail call i32 @llvm.umin.i32(i32 %691, i32 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %693 = call i32 @ff_bgmc_decode_init(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %.thread491.i, label %695

695:                                              ; preds = %677
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %697 = load ptr, ptr %696, align 8, !tbaa !123
  %698 = zext nneg i32 %.0293.i to i64
  %699 = getelementptr inbounds nuw i32, ptr %697, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count615.i = zext nneg i32 %84 to i64
  br label %702

702:                                              ; preds = %709, %695
  %indvars.iv611.i = phi i64 [ 0, %695 ], [ %indvars.iv.next612.i, %709 ]
  %.0302531.i = phi ptr [ %699, %695 ], [ %717, %709 ]
  %703 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv611.i
  %704 = load i32, ptr %703, align 4, !tbaa !104
  %spec.select.i17 = call i32 @llvm.usub.sat.i32(i32 %704, i32 %692)
  %705 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv611.i
  store i32 %spec.select.i17, ptr %705, align 4, !tbaa !104
  %reass.sub.i = sub i32 %spec.select.i17, %704
  %706 = add i32 %reass.sub.i, 5
  %707 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv611.i
  store i32 %706, ptr %707, align 4, !tbaa !104
  %708 = icmp ult i32 %spec.select.i17, 32
  br i1 %708, label %709, label %.thread491.i

709:                                              ; preds = %702
  %.not364.i = icmp eq i64 %indvars.iv611.i, 0
  %710 = select i1 %.not364.i, i32 %.0293.i, i32 0
  %711 = sub i32 %91, %710
  %712 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv611.i
  %713 = load i32, ptr %712, align 4, !tbaa !104
  %714 = load ptr, ptr %700, align 8, !tbaa !212
  %715 = load ptr, ptr %701, align 8, !tbaa !213
  call void @ff_bgmc_decode(ptr noundef nonnull %10, i32 noundef %711, ptr noundef %.0302531.i, i32 noundef %706, i32 noundef %713, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %714, ptr noundef %715) #16
  %716 = zext i32 %711 to i64
  %717 = getelementptr inbounds nuw i32, ptr %.0302531.i, i64 %716
  %indvars.iv.next612.i = add nuw nsw i64 %indvars.iv611.i, 1
  %exitcond616.not.i = icmp eq i64 %indvars.iv.next612.i, %wide.trip.count615.i
  br i1 %exitcond616.not.i, label %718, label %702, !llvm.loop !214

718:                                              ; preds = %709
  call void @ff_bgmc_decode_end(ptr noundef nonnull %10) #16
  %719 = load ptr, ptr %696, align 8, !tbaa !123
  %720 = getelementptr inbounds nuw i32, ptr %719, i64 %698
  br label %721

721:                                              ; preds = %._crit_edge537.i, %718
  %indvars.iv619.i = phi i64 [ 0, %718 ], [ %indvars.iv.next620.i, %._crit_edge537.i ]
  %.1294541.i = phi i32 [ %.0293.i, %718 ], [ 0, %._crit_edge537.i ]
  %.2304539.i = phi ptr [ %720, %718 ], [ %.3305.lcssa.i, %._crit_edge537.i ]
  %722 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv619.i
  %723 = load i32, ptr %722, align 4, !tbaa !104
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @tail_code, i64 0, i64 %724
  %726 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv619.i
  %727 = load i32, ptr %726, align 4, !tbaa !104
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [6 x i8], ptr %725, i64 0, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !108
  %731 = zext i8 %730 to i32
  %732 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv619.i
  %733 = load i32, ptr %732, align 4, !tbaa !104
  %.fr.i = freeze i32 %733
  %734 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv619.i
  %735 = load i32, ptr %734, align 4, !tbaa !104
  %736 = icmp ult i32 %.1294541.i, %91
  br i1 %736, label %.lr.ph536.i, label %._crit_edge537.i

.lr.ph536.i:                                      ; preds = %721
  %.not363.i = icmp eq i32 %.fr.i, 0
  %737 = icmp slt i32 %.fr.i, 26
  %738 = add nsw i32 %.fr.i, -16
  %739 = sub nsw i32 48, %.fr.i
  %740 = sub nsw i32 32, %.fr.i
  br i1 %.not363.i, label %.lr.ph536.split.us.i, label %.lr.ph536.split.i

.lr.ph536.split.us.i:                             ; preds = %.lr.ph536.i, %765
  %.2295534.us.i = phi i32 [ %767, %765 ], [ %.1294541.i, %.lr.ph536.i ]
  %.3305533.us.i = phi ptr [ %766, %765 ], [ %.2304539.i, %.lr.ph536.i ]
  %741 = load i32, ptr %.3305533.us.i, align 4, !tbaa !104
  %742 = icmp eq i32 %741, %731
  br i1 %742, label %749, label %743

743:                                              ; preds = %.lr.ph536.split.us.i
  %744 = icmp ugt i32 %741, %731
  %745 = sext i1 %744 to i32
  %spec.select371.us.i = add nsw i32 %741, %745
  %746 = and i32 %spec.select371.us.i, 1
  %.not362.us.i = icmp eq i32 %746, 0
  %747 = sub nsw i32 0, %spec.select371.us.i
  %.3282.us.i = select i1 %.not362.us.i, i32 %spec.select371.us.i, i32 %747
  %748 = ashr i32 %.3282.us.i, 1
  br label %765

749:                                              ; preds = %.lr.ph536.split.us.i
  %750 = load i32, ptr %722, align 4, !tbaa !104
  %751 = icmp ugt i32 %750, 2
  %752 = select i1 %751, i32 3, i32 2
  %753 = icmp ugt i32 %750, 10
  %754 = zext i1 %753 to i32
  %755 = add nuw nsw i32 %752, %754
  %756 = load i32, ptr %726, align 4, !tbaa !104
  %757 = sub nsw i32 5, %756
  %758 = shl i32 %755, %757
  %759 = call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %735)
  %760 = icmp sgt i32 %759, -1
  br i1 %760, label %763, label %761

761:                                              ; preds = %749
  %.neg24 = add nsw i32 %759, 1
  %762 = sub i32 %.neg24, %758
  br label %765

763:                                              ; preds = %749
  %764 = add i32 %758, %759
  br label %765

765:                                              ; preds = %763, %761, %743
  %.1280.us.i = phi i32 [ %748, %743 ], [ %764, %763 ], [ %762, %761 ]
  %766 = getelementptr inbounds nuw i8, ptr %.3305533.us.i, i64 4
  store i32 %.1280.us.i, ptr %.3305533.us.i, align 4, !tbaa !104
  %767 = add i32 %.2295534.us.i, 1
  %exitcond618.not.i = icmp eq i32 %767, %91
  br i1 %exitcond618.not.i, label %._crit_edge537.i, label %.lr.ph536.split.us.i, !llvm.loop !215

.lr.ph536.split.i:                                ; preds = %.lr.ph536.i, %827
  %.2295534.i = phi i32 [ %829, %827 ], [ %.1294541.i, %.lr.ph536.i ]
  %.3305533.i = phi ptr [ %828, %827 ], [ %.2304539.i, %.lr.ph536.i ]
  %768 = load i32, ptr %.3305533.i, align 4, !tbaa !104
  %769 = icmp eq i32 %768, %731
  br i1 %769, label %770, label %789

770:                                              ; preds = %.lr.ph536.split.i
  %771 = load i32, ptr %722, align 4, !tbaa !104
  %772 = icmp ugt i32 %771, 2
  %773 = select i1 %772, i32 3, i32 2
  %774 = icmp ugt i32 %771, 10
  %775 = zext i1 %774 to i32
  %776 = add nuw nsw i32 %773, %775
  %777 = load i32, ptr %726, align 4, !tbaa !104
  %778 = sub nsw i32 5, %777
  %779 = shl i32 %776, %778
  %780 = call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %735)
  %781 = icmp sgt i32 %780, -1
  br i1 %781, label %782, label %785

782:                                              ; preds = %770
  %783 = shl i32 %779, %.fr.i
  %784 = add i32 %783, %780
  br label %827

785:                                              ; preds = %770
  %786 = add i32 %779, -1
  %787 = shl i32 %786, %.fr.i
  %788 = sub i32 %780, %787
  br label %827

789:                                              ; preds = %.lr.ph536.split.i
  %790 = icmp ugt i32 %768, %731
  %791 = sext i1 %790 to i32
  %spec.select371.i = add nsw i32 %768, %791
  %792 = and i32 %spec.select371.i, 1
  %.not362.i = icmp eq i32 %792, 0
  %793 = sub nsw i32 0, %spec.select371.i
  %.3282.i = select i1 %.not362.i, i32 %spec.select371.i, i32 %793
  %794 = ashr i32 %.3282.i, 1
  %795 = shl i32 %794, %.fr.i
  %796 = load i32, ptr %13, align 8, !tbaa !99
  %797 = load i32, ptr %23, align 8, !tbaa !97
  %798 = load ptr, ptr %10, align 8, !tbaa !95
  %799 = lshr i32 %796, 3
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 %800
  %802 = load i32, ptr %801, align 1, !tbaa !108
  %803 = call i32 @llvm.bswap.i32(i32 %802)
  %804 = and i32 %796, 7
  %805 = shl i32 %803, %804
  br i1 %737, label %806, label %810

806:                                              ; preds = %789
  %807 = lshr i32 %805, %740
  %808 = add i32 %796, %.fr.i
  %809 = call i32 @llvm.umin.i32(i32 %797, i32 %808)
  br label %get_bits_long.exit.i

810:                                              ; preds = %789
  %811 = lshr i32 %805, 16
  %812 = add i32 %796, 16
  %813 = call i32 @llvm.umin.i32(i32 %797, i32 %812)
  store i32 %813, ptr %13, align 8, !tbaa !99
  %814 = shl i32 %811, %738
  %815 = lshr i32 %813, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %798, i64 %816
  %818 = load i32, ptr %817, align 1, !tbaa !108
  %819 = call i32 @llvm.bswap.i32(i32 %818)
  %820 = and i32 %813, 7
  %821 = shl i32 %819, %820
  %822 = lshr i32 %821, %739
  %823 = add i32 %813, %738
  %824 = call i32 @llvm.umin.i32(i32 %797, i32 %823)
  %825 = or i32 %822, %814
  br label %get_bits_long.exit.i

get_bits_long.exit.i:                             ; preds = %810, %806
  %.sink.i = phi i32 [ %809, %806 ], [ %824, %810 ]
  %.0.i482.i = phi i32 [ %807, %806 ], [ %825, %810 ]
  store i32 %.sink.i, ptr %13, align 8, !tbaa !99
  %826 = or i32 %.0.i482.i, %795
  br label %827

827:                                              ; preds = %get_bits_long.exit.i, %785, %782
  %.1280.i = phi i32 [ %826, %get_bits_long.exit.i ], [ %784, %782 ], [ %788, %785 ]
  %828 = getelementptr inbounds nuw i8, ptr %.3305533.i, i64 4
  store i32 %.1280.i, ptr %.3305533.i, align 4, !tbaa !104
  %829 = add i32 %.2295534.i, 1
  %exitcond617.not.i = icmp eq i32 %829, %91
  br i1 %exitcond617.not.i, label %._crit_edge537.i, label %.lr.ph536.split.i, !llvm.loop !215

._crit_edge537.i:                                 ; preds = %827, %765, %721
  %.3305.lcssa.i = phi ptr [ %.2304539.i, %721 ], [ %766, %765 ], [ %828, %827 ]
  %indvars.iv.next620.i = add nuw nsw i64 %indvars.iv619.i, 1
  %exitcond623.not.i = icmp eq i64 %indvars.iv.next620.i, %wide.trip.count615.i
  br i1 %exitcond623.not.i, label %830, label %721, !llvm.loop !216

.thread491.i:                                     ; preds = %702, %677
  %.11.ph.i = phi i32 [ %693, %677 ], [ -1094995529, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_var_block_data.exit

830:                                              ; preds = %._crit_edge537.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_var_block_data.exit

831:                                              ; preds = %.thread486.i
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %833 = load ptr, ptr %832, align 8, !tbaa !123
  %834 = zext nneg i32 %.0293.i to i64
  %835 = getelementptr inbounds nuw i32, ptr %833, i64 %834
  %wide.trip.count629.i = zext nneg i32 %84 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge545.i, %831
  %indvars.iv625.i = phi i64 [ 0, %831 ], [ %indvars.iv.next626.i, %._crit_edge545.i ]
  %.3296549.i = phi i32 [ %.0293.i, %831 ], [ 0, %._crit_edge545.i ]
  %.4306547.i = phi ptr [ %835, %831 ], [ %.5307.lcssa.i, %._crit_edge545.i ]
  %836 = icmp ult i32 %.3296549.i, %91
  br i1 %836, label %.lr.ph544.i, label %._crit_edge545.i

.lr.ph544.i:                                      ; preds = %.preheader.i
  %837 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv625.i
  br label %838

838:                                              ; preds = %838, %.lr.ph544.i
  %.4297543.i = phi i32 [ %.3296549.i, %.lr.ph544.i ], [ %842, %838 ]
  %.5307542.i = phi ptr [ %.4306547.i, %.lr.ph544.i ], [ %841, %838 ]
  %839 = load i32, ptr %837, align 4, !tbaa !104
  %840 = tail call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %839)
  %841 = getelementptr inbounds nuw i8, ptr %.5307542.i, i64 4
  store i32 %840, ptr %.5307542.i, align 4, !tbaa !104
  %842 = add i32 %.4297543.i, 1
  %exitcond624.not.i = icmp eq i32 %842, %91
  br i1 %exitcond624.not.i, label %._crit_edge545.i, label %838, !llvm.loop !217

._crit_edge545.i:                                 ; preds = %838, %.preheader.i
  %.5307.lcssa.i = phi ptr [ %.4306547.i, %.preheader.i ], [ %841, %838 ]
  %indvars.iv.next626.i = add nuw nsw i64 %indvars.iv625.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next626.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %read_var_block_data.exit, label %.preheader.i, !llvm.loop !218

read_var_block_data.exit:                         ; preds = %._crit_edge545.i, %89, %186, %260, %.thread483.i, %.thread484.i, %652, %.thread491.i, %830
  %.0.i = phi i32 [ -1094995529, %89 ], [ -1094995529, %186 ], [ -1163346256, %652 ], [ -1094995529, %260 ], [ -1094995529, %.thread483.i ], [ -1094995529, %.thread484.i ], [ %.11.ph.i, %.thread491.i ], [ 0, %830 ], [ 0, %._crit_edge545.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %read_const_block_data.exit

843:                                              ; preds = %17
  %844 = load i32, ptr %1, align 8, !tbaa !124
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %read_const_block_data.exit, label %846

846:                                              ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %848 = load ptr, ptr %847, align 8, !tbaa !123
  store i32 0, ptr %848, align 4, !tbaa !104
  %849 = load i32, ptr %13, align 8, !tbaa !99
  %850 = lshr i32 %849, 3
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %18, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !108
  %854 = load i32, ptr %23, align 8, !tbaa !97
  %855 = icmp slt i32 %849, %854
  %856 = zext i1 %855 to i32
  %spec.select.i.i18 = add i32 %849, %856
  %857 = zext i8 %853 to i32
  %858 = and i32 %849, 7
  %859 = shl nuw nsw i32 %857, %858
  %860 = lshr i32 %859, 7
  store i32 %spec.select.i.i18, ptr %13, align 8, !tbaa !99
  %861 = and i32 %860, 1
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !113
  store i32 %861, ptr %863, align 4, !tbaa !104
  %864 = load i32, ptr %13, align 8, !tbaa !99
  %865 = lshr i32 %864, 3
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %18, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !108
  %869 = load i32, ptr %23, align 8, !tbaa !97
  %870 = icmp slt i32 %864, %869
  %871 = zext i1 %870 to i32
  %872 = zext i8 %868 to i32
  %873 = and i32 %864, 7
  %874 = shl nuw nsw i32 %872, %873
  %875 = lshr i32 %874, 7
  %876 = and i32 %875, 1
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %876, ptr %877, align 8, !tbaa !128
  %spec.select.i18.i = add i32 %864, 5
  %878 = add i32 %spec.select.i18.i, %871
  %879 = tail call i32 @llvm.umin.i32(i32 %869, i32 %878)
  store i32 %879, ptr %13, align 8, !tbaa !99
  %880 = load i32, ptr %863, align 4, !tbaa !104
  %.not.i19 = icmp eq i32 %880, 0
  br i1 %.not.i19, label %921, label %881

881:                                              ; preds = %846
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %883 = load i32, ptr %882, align 8, !tbaa !42
  %.not17.i = icmp eq i32 %883, 0
  br i1 %.not17.i, label %884, label %.thread.i20

884:                                              ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %31, i64 652
  %886 = load i32, ptr %885, align 4, !tbaa !44
  %.not.i.i22 = icmp eq i32 %886, 0
  br i1 %.not.i.i22, label %get_sbits_long.exit.i, label %.thread.i20

.thread.i20:                                      ; preds = %884, %881
  %887 = phi i32 [ %886, %884 ], [ 24, %881 ]
  %888 = icmp slt i32 %887, 26
  %889 = lshr i32 %879, 3
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %18, i64 %890
  %892 = load i32, ptr %891, align 1, !tbaa !108
  %893 = tail call i32 @llvm.bswap.i32(i32 %892)
  %894 = and i32 %879, 7
  %895 = shl i32 %893, %894
  br i1 %888, label %896, label %901

896:                                              ; preds = %.thread.i20
  %897 = sub i32 32, %887
  %898 = lshr i32 %895, %897
  %899 = add i32 %887, %879
  %900 = tail call i32 @llvm.umin.i32(i32 %869, i32 %899)
  br label %get_bits_long.exit.i.i

901:                                              ; preds = %.thread.i20
  %902 = lshr i32 %895, 16
  %903 = add i32 %879, 16
  %904 = tail call i32 @llvm.umin.i32(i32 %869, i32 %903)
  store i32 %904, ptr %13, align 8, !tbaa !99
  %905 = add nsw i32 %887, -16
  %906 = shl i32 %902, %905
  %907 = lshr i32 %904, 3
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %18, i64 %908
  %910 = load i32, ptr %909, align 1, !tbaa !108
  %911 = tail call i32 @llvm.bswap.i32(i32 %910)
  %912 = and i32 %904, 7
  %913 = shl i32 %911, %912
  %914 = sub nsw i32 48, %887
  %915 = lshr i32 %913, %914
  %916 = add i32 %905, %904
  %917 = tail call i32 @llvm.umin.i32(i32 %869, i32 %916)
  %918 = or i32 %915, %906
  %.pre.i.i = sub nsw i32 32, %887
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %901, %896
  %.pre-phi.i.i = phi i32 [ %897, %896 ], [ %.pre.i.i, %901 ]
  %.sink.i.i = phi i32 [ %900, %896 ], [ %917, %901 ]
  %.0.i.i.i = phi i32 [ %898, %896 ], [ %918, %901 ]
  store i32 %.sink.i.i, ptr %13, align 8, !tbaa !99
  %919 = shl i32 %.0.i.i.i, %.pre-phi.i.i
  %920 = ashr exact i32 %919, %.pre-phi.i.i
  br label %get_sbits_long.exit.i

get_sbits_long.exit.i:                            ; preds = %get_bits_long.exit.i.i, %884
  %.0.i.i = phi i32 [ %920, %get_bits_long.exit.i.i ], [ 0, %884 ]
  store i32 %.0.i.i, ptr %848, align 4, !tbaa !104
  br label %921

921:                                              ; preds = %get_sbits_long.exit.i, %846
  store i32 1, ptr %863, align 4, !tbaa !104
  br label %read_const_block_data.exit

read_const_block_data.exit:                       ; preds = %921, %843, %read_var_block_data.exit
  %.013 = phi i32 [ %.0.i, %read_var_block_data.exit ], [ 0, %921 ], [ -1094995529, %843 ]
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %923 = load i32, ptr %922, align 4, !tbaa !49
  %.not14 = icmp eq i32 %923, 0
  br i1 %.not14, label %927, label %924

924:                                              ; preds = %read_const_block_data.exit
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %926 = load i32, ptr %925, align 8, !tbaa !107
  %.not15 = icmp eq i32 %926, 0
  br i1 %.not15, label %align_get_bits.exit, label %927

927:                                              ; preds = %924, %read_const_block_data.exit
  %.val.i = load i32, ptr %13, align 8, !tbaa !99
  %928 = sub nsw i32 0, %.val.i
  %929 = and i32 %928, 7
  %.not.i23 = icmp eq i32 %929, 0
  br i1 %.not.i23, label %align_get_bits.exit, label %930

930:                                              ; preds = %927
  %931 = load i32, ptr %23, align 8, !tbaa !97
  %932 = add i32 %929, %.val.i
  %933 = call i32 @llvm.umin.i32(i32 %931, i32 %932)
  store i32 %933, ptr %13, align 8, !tbaa !99
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %930, %927, %924, %2
  %.0 = phi i32 [ -1094995529, %2 ], [ %.013, %924 ], [ %.013, %927 ], [ %.013, %930 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1094995529, 1) i32 @revert_channel_correlation(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 356
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !219
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds i32, ptr %3, i64 %7
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.critedge225.thread

20:                                               ; preds = %6
  store i32 1, ptr %18, align 4, !tbaa !104
  %.not252 = icmp eq i32 %12, 0
  br i1 %.not252, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %21 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %9, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !134
  %.not218 = icmp eq i32 %22, 0
  br i1 %.not218, label %23, label %.critedge

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !136
  %26 = tail call fastcc i32 @revert_channel_correlation(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !220

.critedge:                                        ; preds = %.lr.ph
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = icmp eq i32 %12, %27
  br i1 %28, label %.critedge.thread, label %30

.critedge.thread:                                 ; preds = %23, %20, %.critedge
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef nonnull @.str.27) #16
  br label %.critedge225.thread

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds i32, ptr %32, i64 %7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds i32, ptr %36, i64 %7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds i32, ptr %40, i64 %7
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds i32, ptr %44, i64 %7
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds i32, ptr %48, i64 %7
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %49, ptr %50, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds i32, ptr %52, i64 %7
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds ptr, ptr %56, i64 %7
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds ptr, ptr %61, i64 %7
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %63, ptr %64, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds ptr, ptr %66, i64 %7
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %68, ptr %69, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = getelementptr inbounds ptr, ptr %71, i64 %7
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = zext i32 %4 to i64
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %75, ptr %76, align 8, !tbaa !123
  %77 = load i32, ptr %9, align 4, !tbaa !134
  %.not219249 = icmp eq i32 %77, 0
  br i1 %.not219249, label %.lr.ph251, label %.critedge225.thread

.lr.ph251:                                        ; preds = %30
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = mul i32 %17, %12
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %.lr.ph251, %.critedge225
  %82 = phi ptr [ %9, %.lr.ph251 ], [ %248, %.critedge225 ]
  %.1204250 = phi i32 [ 0, %.lr.ph251 ], [ %246, %.critedge225 ]
  %83 = load i32, ptr %1, align 8, !tbaa !124
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !136
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %71, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %74
  %92 = icmp eq i32 %87, %5
  br i1 %92, label %.critedge225, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !137
  %.not220 = icmp eq i32 %95, 0
  br i1 %.not220, label %198, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %98 = load i32, ptr %97, align 4, !tbaa !142
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !141
  %.not222 = icmp eq i32 %100, 0
  br i1 %.not222, label %109, label %101

101:                                              ; preds = %96
  %102 = sub nsw i32 0, %98
  %103 = icmp slt i32 %98, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef nonnull @.str.28, i64 noundef 1, i32 noundef %102) #16
  br label %.critedge225.thread

106:                                              ; preds = %101
  %107 = sext i32 %102 to i64
  %108 = sub nsw i64 1, %107
  br label %116

109:                                              ; preds = %96
  %110 = sext i32 %98 to i64
  %111 = icmp slt i64 %85, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef nonnull @.str.29, i64 noundef %85, i32 noundef %98) #16
  br label %.critedge225.thread

114:                                              ; preds = %109
  %115 = sub nsw i64 %85, %110
  br label %116

116:                                              ; preds = %114, %106
  %.pre-phi = phi i64 [ %110, %114 ], [ %107, %106 ]
  %.0198 = phi i64 [ 1, %114 ], [ %108, %106 ]
  %.0197 = phi i64 [ %115, %114 ], [ %85, %106 ]
  %.0 = phi i32 [ %98, %114 ], [ %102, %106 ]
  %117 = add nsw i64 %.0198, -1
  %118 = tail call i32 @llvm.smin.i32(i32 %.0, i32 0)
  %119 = sext i32 %118 to i64
  %. = add nsw i64 %117, %119
  %120 = load ptr, ptr %78, align 8, !tbaa !85
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %91 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp slt i64 %., %124
  br i1 %125, label %._crit_edge, label %126

._crit_edge:                                      ; preds = %116
  %.pre = tail call i32 @llvm.smax.i32(i32 %.0, i32 0)
  %.pre273 = zext nneg i32 %.pre to i64
  br label %split

126:                                              ; preds = %116
  %127 = add nuw nsw i64 %.0197, 1
  %128 = tail call i32 @llvm.smax.i32(i32 %.0, i32 0)
  %129 = zext nneg i32 %128 to i64
  %130 = add nuw nsw i64 %127, %129
  %131 = getelementptr inbounds nuw i32, ptr %120, i64 %80
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %122
  %134 = ashr exact i64 %133, 2
  %135 = icmp sgt i64 %130, %134
  br i1 %135, label %split, label %.preheader227

.preheader227:                                    ; preds = %126
  %136 = icmp slt i64 %.0198, %.0197
  br i1 %136, label %.lr.ph246, label %.critedge225

.lr.ph246:                                        ; preds = %.preheader227
  %137 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %140 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %142 = getelementptr inbounds nuw i8, ptr %82, i64 40
  br label %149

split:                                            ; preds = %126, %._crit_edge
  %.pre-phi274 = phi i64 [ %.pre273, %._crit_edge ], [ %129, %126 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !27
  %144 = getelementptr inbounds i32, ptr %91, i64 %.
  %145 = getelementptr inbounds nuw i32, ptr %91, i64 %.0197
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %.pre-phi274
  %148 = getelementptr inbounds nuw i32, ptr %120, i64 %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef %144, ptr noundef nonnull %147, ptr noundef %120, ptr noundef %148) #16
  br label %.critedge225.thread

149:                                              ; preds = %.lr.ph246, %149
  %.0199245 = phi i64 [ %.0198, %.lr.ph246 ], [ %166, %149 ]
  %150 = load i32, ptr %137, align 4, !tbaa !104
  %151 = sext i32 %150 to i64
  %152 = getelementptr i32, ptr %91, i64 %.0199245
  %153 = getelementptr i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !104
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %151
  %157 = add nsw i64 %156, 64
  %158 = load i32, ptr %138, align 4, !tbaa !104
  %159 = sext i32 %158 to i64
  %160 = load i32, ptr %152, align 4, !tbaa !104
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %159
  %163 = add nsw i64 %157, %162
  %164 = load i32, ptr %139, align 4, !tbaa !104
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %.0199245, 1
  %167 = getelementptr inbounds i32, ptr %91, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !104
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %165
  %171 = add nsw i64 %163, %170
  %172 = load i32, ptr %140, align 4, !tbaa !104
  %173 = sext i32 %172 to i64
  %174 = getelementptr i32, ptr %153, i64 %.pre-phi
  %175 = load i32, ptr %174, align 4, !tbaa !104
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %173
  %178 = add nsw i64 %171, %177
  %179 = load i32, ptr %141, align 4, !tbaa !104
  %180 = sext i32 %179 to i64
  %181 = getelementptr i32, ptr %152, i64 %.pre-phi
  %182 = load i32, ptr %181, align 4, !tbaa !104
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %180
  %185 = add nsw i64 %178, %184
  %186 = load i32, ptr %142, align 4, !tbaa !104
  %187 = sext i32 %186 to i64
  %188 = getelementptr i32, ptr %167, i64 %.pre-phi
  %189 = load i32, ptr %188, align 4, !tbaa !104
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %187
  %192 = add nsw i64 %185, %191
  %193 = lshr i64 %192, 7
  %194 = getelementptr inbounds i32, ptr %75, i64 %.0199245
  %195 = load i32, ptr %194, align 4, !tbaa !104
  %196 = trunc i64 %193 to i32
  %197 = add i32 %195, %196
  store i32 %197, ptr %194, align 4, !tbaa !104
  %exitcond270.not = icmp eq i64 %166, %.0197
  br i1 %exitcond270.not, label %.critedge225, label %149, !llvm.loop !221

198:                                              ; preds = %93
  %199 = load ptr, ptr %78, align 8, !tbaa !85
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %91 to i64
  %202 = sub i64 %200, %201
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i32, ptr %199, i64 %80
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %201
  %208 = ashr exact i64 %207, 2
  %.not221 = icmp sgt i64 %208, %85
  br i1 %.not221, label %.preheader, label %213

.preheader:                                       ; preds = %204
  %209 = icmp ugt i32 %84, 1
  br i1 %209, label %.lr.ph248, label %.critedge225

.lr.ph248:                                        ; preds = %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %82, i64 28
  br label %218

213:                                              ; preds = %204, %198
  %214 = load ptr, ptr %0, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i32, ptr %91, i64 %85
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = getelementptr inbounds nuw i32, ptr %199, i64 %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef %91, ptr noundef nonnull %216, ptr noundef %199, ptr noundef %217) #16
  br label %.critedge225.thread

218:                                              ; preds = %.lr.ph248, %218
  %.1200247 = phi i64 [ 1, %.lr.ph248 ], [ %235, %218 ]
  %219 = load i32, ptr %210, align 4, !tbaa !104
  %220 = sext i32 %219 to i64
  %221 = getelementptr i32, ptr %91, i64 %.1200247
  %222 = getelementptr i8, ptr %221, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !104
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %220
  %226 = add nsw i64 %225, 64
  %227 = load i32, ptr %211, align 4, !tbaa !104
  %228 = sext i32 %227 to i64
  %229 = load i32, ptr %221, align 4, !tbaa !104
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %228
  %232 = add nsw i64 %226, %231
  %233 = load i32, ptr %212, align 4, !tbaa !104
  %234 = sext i32 %233 to i64
  %235 = add nuw nsw i64 %.1200247, 1
  %236 = getelementptr inbounds nuw i32, ptr %91, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !104
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %234
  %240 = add nsw i64 %232, %239
  %241 = lshr i64 %240, 7
  %242 = getelementptr inbounds nuw i32, ptr %75, i64 %.1200247
  %243 = load i32, ptr %242, align 4, !tbaa !104
  %244 = trunc i64 %241 to i32
  %245 = add i32 %243, %244
  store i32 %245, ptr %242, align 4, !tbaa !104
  %exitcond271.not = icmp eq i64 %235, %85
  br i1 %exitcond271.not, label %.critedge225, label %218, !llvm.loop !222

.critedge225:                                     ; preds = %149, %218, %.preheader227, %.preheader, %81
  %246 = add i32 %.1204250, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %9, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !134
  %.not219 = icmp eq i32 %249, 0
  br i1 %.not219, label %81, label %.critedge225.thread, !llvm.loop !223

.critedge225.thread:                              ; preds = %.critedge225, %30, %104, %split, %112, %213, %6, %.critedge.thread
  %.0196 = phi i32 [ -1094995529, %.critedge.thread ], [ 0, %6 ], [ -1094995529, %213 ], [ -1094995529, %112 ], [ -1094995529, %split ], [ -1094995529, %104 ], [ 0, %30 ], [ 0, %.critedge225 ]
  ret i32 %.0196
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_block(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %.not = icmp eq i32 %5, 0
  %6 = load i32, ptr %1, align 8, !tbaa !124
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 88
  %.val19 = load ptr, ptr %8, align 8, !tbaa !123
  %9 = load i32, ptr %.val19, align 4, !tbaa !104
  %.061.i = add i32 %6, -1
  %.not2.i = icmp eq i32 %.061.i, 0
  br i1 %.not2.i, label %decode_const_block_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.064.i = phi i32 [ %.06.i, %.lr.ph.i ], [ %.061.i, %7 ]
  %.pn3.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.val19, %7 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn3.i, i64 4
  store i32 %9, ptr %.0.i, align 4, !tbaa !104
  %.06.i = add i32 %.064.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %decode_const_block_data.exit, label %.lr.ph.i, !llvm.loop !224

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load i32, ptr %12, align 4, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = zext i32 %6 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %.not.i20 = icmp eq i32 %26, 0
  br i1 %.not.i20, label %.loopexit165.i, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 2)
  %spec.select.i = add nsw i32 %31, -2
  %32 = icmp ult i32 %spec.select.i, %6
  br i1 %32, label %.lr.ph171.i, label %.loopexit165.i

.lr.ph171.i:                                      ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = sub nsw i32 2, %31
  %35 = zext nneg i32 %31 to i64
  %36 = add nsw i64 %35, -2
  %wide.trip.count.i = sext i32 %6 to i64
  br label %37

37:                                               ; preds = %._crit_edge.i, %.lr.ph171.i
  %indvars.iv219.i = phi i64 [ %36, %.lr.ph171.i ], [ %indvars.iv.next220.i, %._crit_edge.i ]
  %indvars.iv212.i = phi i32 [ %34, %.lr.ph171.i ], [ %indvars.iv.next213.i, %._crit_edge.i ]
  %38 = load i32, ptr %29, align 4, !tbaa !104
  %39 = trunc nuw nsw i64 %indvars.iv219.i to i32
  %40 = sub i32 %39, %38
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 2)
  %42 = add nsw i32 %41, -2
  %43 = add nsw i32 %40, 3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph.i21, label %._crit_edge.i

.lr.ph.i21:                                       ; preds = %37
  %45 = load ptr, ptr %33, align 8, !tbaa !119
  %46 = zext nneg i32 %41 to i64
  %47 = add nsw i64 %46, -2
  %48 = zext nneg i32 %43 to i64
  %49 = add i32 %38, %indvars.iv212.i
  %50 = add i32 %49, %41
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i21
  %indvars.iv214.i = phi i64 [ %51, %.lr.ph.i21 ], [ %indvars.iv.next215.i, %52 ]
  %indvars.iv.i = phi i64 [ %47, %.lr.ph.i21 ], [ %indvars.iv.next.i, %52 ]
  %.0129166.i = phi i64 [ 64, %.lr.ph.i21 ], [ %60, %52 ]
  %53 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv214.i
  %54 = load i32, ptr %53, align 4, !tbaa !104
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !104
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %55
  %60 = add i64 %59, %.0129166.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next215.i = add nsw i64 %indvars.iv214.i, 1
  %61 = icmp samesign ult i64 %indvars.iv.next.i, %48
  br i1 %61, label %52, label %._crit_edge.loopexit.i, !llvm.loop !225

._crit_edge.loopexit.i:                           ; preds = %52
  %62 = lshr i64 %60, 7
  %63 = trunc i64 %62 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %37
  %.0129.lcssa.i = phi i32 [ 0, %37 ], [ %63, %._crit_edge.loopexit.i ]
  %64 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv219.i
  %65 = load i32, ptr %64, align 4, !tbaa !104
  %66 = add i32 %65, %.0129.lcssa.i
  store i32 %66, ptr %64, align 4, !tbaa !104
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %indvars.iv.next213.i = add i32 %indvars.iv212.i, -1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit165.i, label %37, !llvm.loop !226

.loopexit165.i:                                   ; preds = %._crit_edge.i, %27, %10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !111
  %.not139.i = icmp eq i32 %68, 0
  br i1 %.not139.i, label %.preheader161.i, label %.preheader163.i

.preheader163.i:                                  ; preds = %.loopexit165.i
  %69 = tail call i32 @llvm.umin.i32(i32 %13, i32 %6)
  %.not204.i = icmp eq i32 %69, 0
  br i1 %.not204.i, label %.loopexit.i, label %.preheader162.preheader.i

.preheader162.preheader.i:                        ; preds = %.preheader163.i
  %wide.trip.count230.i = zext i32 %69 to i64
  br label %.preheader162.i

.preheader161.i:                                  ; preds = %.loopexit165.i
  %.not206.i = icmp eq i32 %13, 0
  br i1 %.not206.i, label %._crit_edge182.i, label %.lr.ph181.preheader.i

.lr.ph181.preheader.i:                            ; preds = %.preheader161.i
  %wide.trip.count235.i = zext i32 %13 to i64
  br label %.lr.ph181.i

.preheader162.i:                                  ; preds = %parcor_to_lpc.exit.i, %.preheader162.preheader.i
  %indvars.iv227.i = phi i64 [ 0, %.preheader162.preheader.i ], [ %indvars.iv.next228.i, %parcor_to_lpc.exit.i ]
  %.0132177.i = phi ptr [ %19, %.preheader162.preheader.i ], [ %127, %parcor_to_lpc.exit.i ]
  %.not205.i = icmp eq i64 %indvars.iv227.i, 0
  br i1 %.not205.i, label %parcor_to_lpc.exit.i, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.preheader162.i, %.lr.ph174.i
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %.lr.ph174.i ], [ 0, %.preheader162.i ]
  %.1130172.i = phi i64 [ %79, %.lr.ph174.i ], [ 524288, %.preheader162.i ]
  %70 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv222.i
  %71 = load i32, ptr %70, align 4, !tbaa !104
  %72 = sext i32 %71 to i64
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %73 = xor i64 %indvars.iv222.i, -1
  %sext.i = shl i64 %73, 32
  %74 = ashr exact i64 %sext.i, 30
  %75 = getelementptr inbounds i8, ptr %.0132177.i, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !104
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %72
  %79 = add i64 %78, %.1130172.i
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %indvars.iv227.i
  br i1 %exitcond226.not.i, label %._crit_edge175.i, label %.lr.ph174.i, !llvm.loop !227

._crit_edge175.i:                                 ; preds = %.lr.ph174.i
  %80 = lshr i64 %79, 20
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %.0132177.i, align 4, !tbaa !104
  %83 = sub i32 %82, %81
  store i32 %83, ptr %.0132177.i, align 4, !tbaa !104
  %84 = trunc nuw i64 %indvars.iv227.i to i32
  %.02930.i.i = add i32 %84, -1
  %85 = icmp sgt i32 %.02930.i.i, 0
  br i1 %85, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge175.i
  %86 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv227.i
  %87 = zext nneg i32 %.02930.i.i to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next36.i.i, %88 ]
  %indvars.iv.i.i = phi i64 [ %87, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %88 ]
  %89 = load i32, ptr %86, align 4, !tbaa !104
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !104
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %90
  %95 = add nsw i64 %94, 524288
  %96 = lshr i64 %95, 20
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv35.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !104
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %90
  %102 = add nsw i64 %101, 524288
  %103 = lshr i64 %102, 20
  %104 = trunc i64 %103 to i32
  %105 = add i32 %92, %104
  store i32 %105, ptr %91, align 4, !tbaa !104
  %106 = load i32, ptr %98, align 4, !tbaa !104
  %107 = add i32 %106, %97
  store i32 %107, ptr %98, align 4, !tbaa !104
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %108 = icmp slt i64 %indvars.iv.next36.i.i, %indvars.iv.next.i.i
  br i1 %108, label %88, label %._crit_edge.loopexit.i.i, !llvm.loop !228

._crit_edge.loopexit.i.i:                         ; preds = %88
  %109 = trunc nuw nsw i64 %indvars.iv.next36.i.i to i32
  %110 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %._crit_edge175.i
  %.0.lcssa.i.i = phi i32 [ 0, %._crit_edge175.i ], [ %109, %._crit_edge.loopexit.i.i ]
  %.029.lcssa.i.i = phi i32 [ %.02930.i.i, %._crit_edge175.i ], [ %110, %._crit_edge.loopexit.i.i ]
  %111 = icmp eq i32 %.0.lcssa.i.i, %.029.lcssa.i.i
  br i1 %111, label %112, label %parcor_to_lpc.exit.i

112:                                              ; preds = %._crit_edge.i.i
  %113 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv227.i
  %114 = load i32, ptr %113, align 4, !tbaa !104
  %115 = sext i32 %114 to i64
  %116 = sext i32 %.0.lcssa.i.i to i64
  %117 = getelementptr inbounds i32, ptr %17, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !104
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %115
  %121 = add nsw i64 %120, 524288
  %122 = lshr i64 %121, 20
  %123 = zext nneg i32 %.0.lcssa.i.i to i64
  %124 = getelementptr inbounds nuw i32, ptr %17, i64 %123
  %125 = trunc i64 %122 to i32
  %126 = add i32 %118, %125
  store i32 %126, ptr %124, align 4, !tbaa !104
  br label %parcor_to_lpc.exit.i

parcor_to_lpc.exit.i:                             ; preds = %.preheader162.i, %112, %._crit_edge.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.0132177.i, i64 4
  %128 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv227.i
  %129 = load i32, ptr %128, align 4, !tbaa !104
  %130 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv227.i
  store i32 %129, ptr %130, align 4, !tbaa !104
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %.loopexit.i, label %.preheader162.i, !llvm.loop !229

.lr.ph181.i:                                      ; preds = %parcor_to_lpc.exit158.i, %.lr.ph181.preheader.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph181.preheader.i ], [ %indvars.iv.next233.i, %parcor_to_lpc.exit158.i ]
  %131 = trunc nuw i64 %indvars.iv232.i to i32
  %.02930.i148.i = add i32 %131, -1
  %132 = icmp sgt i32 %.02930.i148.i, 0
  br i1 %132, label %.lr.ph.i152.i, label %._crit_edge.i149.i

.lr.ph.i152.i:                                    ; preds = %.lr.ph181.i
  %133 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv232.i
  %134 = zext nneg i32 %.02930.i148.i to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i152.i
  %indvars.iv35.i153.i = phi i64 [ 0, %.lr.ph.i152.i ], [ %indvars.iv.next36.i155.i, %135 ]
  %indvars.iv.i154.i = phi i64 [ %134, %.lr.ph.i152.i ], [ %indvars.iv.next.i156.i, %135 ]
  %136 = load i32, ptr %133, align 4, !tbaa !104
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i154.i
  %139 = load i32, ptr %138, align 4, !tbaa !104
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %137
  %142 = add nsw i64 %141, 524288
  %143 = lshr i64 %142, 20
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv35.i153.i
  %146 = load i32, ptr %145, align 4, !tbaa !104
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %137
  %149 = add nsw i64 %148, 524288
  %150 = lshr i64 %149, 20
  %151 = trunc i64 %150 to i32
  %152 = add i32 %139, %151
  store i32 %152, ptr %138, align 4, !tbaa !104
  %153 = load i32, ptr %145, align 4, !tbaa !104
  %154 = add i32 %153, %144
  store i32 %154, ptr %145, align 4, !tbaa !104
  %indvars.iv.next36.i155.i = add nuw nsw i64 %indvars.iv35.i153.i, 1
  %indvars.iv.next.i156.i = add nsw i64 %indvars.iv.i154.i, -1
  %155 = icmp slt i64 %indvars.iv.next36.i155.i, %indvars.iv.next.i156.i
  br i1 %155, label %135, label %._crit_edge.loopexit.i157.i, !llvm.loop !228

._crit_edge.loopexit.i157.i:                      ; preds = %135
  %156 = trunc nuw nsw i64 %indvars.iv.next36.i155.i to i32
  %157 = trunc nsw i64 %indvars.iv.next.i156.i to i32
  br label %._crit_edge.i149.i

._crit_edge.i149.i:                               ; preds = %._crit_edge.loopexit.i157.i, %.lr.ph181.i
  %.0.lcssa.i150.i = phi i32 [ 0, %.lr.ph181.i ], [ %156, %._crit_edge.loopexit.i157.i ]
  %.029.lcssa.i151.i = phi i32 [ %.02930.i148.i, %.lr.ph181.i ], [ %157, %._crit_edge.loopexit.i157.i ]
  %158 = icmp eq i32 %.0.lcssa.i150.i, %.029.lcssa.i151.i
  br i1 %158, label %159, label %parcor_to_lpc.exit158.i

159:                                              ; preds = %._crit_edge.i149.i
  %160 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv232.i
  %161 = load i32, ptr %160, align 4, !tbaa !104
  %162 = sext i32 %161 to i64
  %163 = sext i32 %.0.lcssa.i150.i to i64
  %164 = getelementptr inbounds i32, ptr %17, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !104
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %162
  %168 = add nsw i64 %167, 524288
  %169 = lshr i64 %168, 20
  %170 = zext nneg i32 %.0.lcssa.i150.i to i64
  %171 = getelementptr inbounds nuw i32, ptr %17, i64 %170
  %172 = trunc i64 %169 to i32
  %173 = add i32 %165, %172
  store i32 %173, ptr %171, align 4, !tbaa !104
  br label %parcor_to_lpc.exit158.i

parcor_to_lpc.exit158.i:                          ; preds = %159, %._crit_edge.i149.i
  %174 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv232.i
  %175 = load i32, ptr %174, align 4, !tbaa !104
  %176 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv232.i
  store i32 %175, ptr %176, align 4, !tbaa !104
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %._crit_edge182.i, label %.lr.ph181.i, !llvm.loop !230

._crit_edge182.i:                                 ; preds = %parcor_to_lpc.exit158.i, %.preheader161.i
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !116
  %179 = load i32, ptr %178, align 4, !tbaa !104
  %.not140.i = icmp eq i32 %179, 0
  br i1 %.not140.i, label %189, label %180

180:                                              ; preds = %._crit_edge182.i
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !122
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !52
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i32, ptr %19, i64 %186
  %188 = shl nsw i64 %185, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %187, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %180, %._crit_edge182.i
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !128
  %.not141.i = icmp eq i32 %191, 0
  br i1 %.not141.i, label %.loopexit160.i, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %194 = load ptr, ptr %193, align 8, !tbaa !127
  %.not142.i = icmp eq ptr %194, null
  br i1 %.not142.i, label %.loopexit160.i, label %195

195:                                              ; preds = %192
  %196 = icmp ugt ptr %194, %19
  %..i = select i1 %196, ptr %19, ptr %194
  %.147.i = select i1 %196, ptr %194, ptr %19
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %198 = load i32, ptr %197, align 8, !tbaa !52
  %.not143183.i = icmp slt i32 %198, 1
  br i1 %.not143183.i, label %.loopexit160.i, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %195, %.lr.ph186.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %.lr.ph186.i ], [ -1, %195 ]
  %199 = getelementptr inbounds i32, ptr %.147.i, i64 %indvars.iv237.i
  %200 = load i32, ptr %199, align 4, !tbaa !104
  %201 = getelementptr inbounds i32, ptr %..i, i64 %indvars.iv237.i
  %202 = load i32, ptr %201, align 4, !tbaa !104
  %203 = sub i32 %200, %202
  %204 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv237.i
  store i32 %203, ptr %204, align 4, !tbaa !104
  %indvars.iv.next238.i = add nsw i64 %indvars.iv237.i, -1
  %205 = load i32, ptr %197, align 8, !tbaa !52
  %206 = sub nsw i32 0, %205
  %207 = sext i32 %206 to i64
  %.not143.not.i = icmp sgt i64 %indvars.iv237.i, %207
  br i1 %.not143.not.i, label %.lr.ph186.i, label %.loopexit160.i, !llvm.loop !231

.loopexit160.i:                                   ; preds = %.lr.ph186.i, %195, %192, %189
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !114
  %210 = load i32, ptr %209, align 4, !tbaa !104
  %.not144.i = icmp eq i32 %210, 0
  br i1 %.not144.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit160.i
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !52
  %.not145187.i = icmp slt i32 %212, 1
  br i1 %.not145187.i, label %.loopexit.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %.preheader.i, %.lr.ph189.i
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %.lr.ph189.i ], [ -1, %.preheader.i ]
  %213 = load i32, ptr %209, align 4, !tbaa !104
  %214 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv240.i
  %215 = load i32, ptr %214, align 4, !tbaa !104
  %216 = ashr i32 %215, %213
  store i32 %216, ptr %214, align 4, !tbaa !104
  %indvars.iv.next241.i = add nsw i64 %indvars.iv240.i, -1
  %217 = load i32, ptr %211, align 8, !tbaa !52
  %218 = sub nsw i32 0, %217
  %219 = sext i32 %218 to i64
  %.not145.not.i = icmp sgt i64 %indvars.iv240.i, %219
  br i1 %.not145.not.i, label %.lr.ph189.i, label %.loopexit.i, !llvm.loop !232

.loopexit.i:                                      ; preds = %parcor_to_lpc.exit.i, %.lr.ph189.i, %.preheader.i, %.loopexit160.i, %.preheader163.i
  %.1.i = phi i64 [ 0, %.loopexit160.i ], [ 0, %.preheader.i ], [ 0, %.preheader163.i ], [ 0, %.lr.ph189.i ], [ %wide.trip.count230.i, %parcor_to_lpc.exit.i ]
  %220 = sext i32 %13 to i64
  %221 = getelementptr inbounds i32, ptr %17, i64 %220
  %222 = icmp sgt i32 %13, 0
  br i1 %222, label %.lr.ph192.preheader.i, label %._crit_edge193.thread.i

.lr.ph192.preheader.i:                            ; preds = %.loopexit.i
  %wide.trip.count246.i = zext nneg i32 %13 to i64
  br label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.lr.ph192.i, %.lr.ph192.preheader.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph192.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph192.i ]
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %223 = xor i64 %indvars.iv243.i, -1
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !104
  %226 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv243.i
  store i32 %225, ptr %226, align 4, !tbaa !104
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i, label %._crit_edge193.i, label %.lr.ph192.i, !llvm.loop !233

._crit_edge193.i:                                 ; preds = %.lr.ph192.i
  %227 = load ptr, ptr %18, align 8, !tbaa !123
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %.1.i
  %229 = getelementptr inbounds nuw i32, ptr %23, i64 %220
  %.not258.i = icmp ult ptr %228, %21
  br i1 %.not258.i, label %.lr.ph197.us.preheader.i, label %._crit_edge203.i

._crit_edge193.thread.i:                          ; preds = %.loopexit.i
  %230 = load ptr, ptr %18, align 8, !tbaa !123
  br label %._crit_edge203.i

.lr.ph197.us.preheader.i:                         ; preds = %._crit_edge193.i
  %231 = sub nsw i32 0, %13
  %232 = sext i32 %231 to i64
  br label %.lr.ph197.us.i

.lr.ph197.us.i:                                   ; preds = %._crit_edge198.us.i, %.lr.ph197.us.preheader.i
  %.1133200.us.i = phi ptr [ %247, %._crit_edge198.us.i ], [ %228, %.lr.ph197.us.preheader.i ]
  br label %233

233:                                              ; preds = %233, %.lr.ph197.us.i
  %indvars.iv248.i = phi i64 [ %232, %.lr.ph197.us.i ], [ %indvars.iv.next249.i, %233 ]
  %.2131194.us.i = phi i64 [ 524288, %.lr.ph197.us.i ], [ %241, %233 ]
  %234 = getelementptr inbounds i32, ptr %229, i64 %indvars.iv248.i
  %235 = load i32, ptr %234, align 4, !tbaa !104
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %.1133200.us.i, i64 %indvars.iv248.i
  %238 = load i32, ptr %237, align 4, !tbaa !104
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %236
  %241 = add i64 %240, %.2131194.us.i
  %indvars.iv.next249.i = add nsw i64 %indvars.iv248.i, 1
  %242 = and i64 %indvars.iv.next249.i, 4294967295
  %exitcond251.not.i = icmp eq i64 %242, 0
  br i1 %exitcond251.not.i, label %._crit_edge198.us.i, label %233, !llvm.loop !234

._crit_edge198.us.i:                              ; preds = %233
  %243 = lshr i64 %241, 20
  %244 = load i32, ptr %.1133200.us.i, align 4, !tbaa !104
  %245 = trunc i64 %243 to i32
  %246 = sub i32 %244, %245
  store i32 %246, ptr %.1133200.us.i, align 4, !tbaa !104
  %247 = getelementptr inbounds nuw i8, ptr %.1133200.us.i, i64 4
  %248 = icmp ult ptr %247, %21
  br i1 %248, label %.lr.ph197.us.i, label %._crit_edge203.i, !llvm.loop !235

._crit_edge203.i:                                 ; preds = %._crit_edge198.us.i, %._crit_edge193.thread.i, %._crit_edge193.i
  %249 = phi ptr [ %227, %._crit_edge193.i ], [ %230, %._crit_edge193.thread.i ], [ %227, %._crit_edge198.us.i ]
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !116
  %252 = load i32, ptr %251, align 4, !tbaa !104
  %.not146.i = icmp eq i32 %252, 0
  br i1 %.not146.i, label %decode_const_block_data.exit, label %253

253:                                              ; preds = %._crit_edge203.i
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load i32, ptr %254, align 8, !tbaa !52
  %256 = sext i32 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i32, ptr %249, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %260 = load ptr, ptr %259, align 8, !tbaa !122
  %261 = shl nsw i64 %256, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %260, i64 %261, i1 false)
  br label %decode_const_block_data.exit

decode_const_block_data.exit:                     ; preds = %.lr.ph.i, %253, %._crit_edge203.i, %7
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !114
  %264 = load i32, ptr %263, align 4, !tbaa !104
  %.not18 = icmp eq i32 %264, 0
  br i1 %.not18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %decode_const_block_data.exit
  %265 = load i32, ptr %1, align 8, !tbaa !124
  %.not28 = icmp eq i32 %265, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %267 = load ptr, ptr %266, align 8, !tbaa !123
  br label %268

268:                                              ; preds = %.lr.ph, %268
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %268 ]
  %269 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv
  %270 = load i32, ptr %269, align 4, !tbaa !104
  %271 = load i32, ptr %263, align 4, !tbaa !104
  %272 = shl i32 %270, %271
  store i32 %272, ptr %269, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = load i32, ptr %1, align 8, !tbaa !124
  %274 = zext i32 %273 to i64
  %275 = icmp samesign ult i64 %indvars.iv.next, %274
  br i1 %275, label %268, label %.loopexit, !llvm.loop !236

.loopexit:                                        ; preds = %268, %.preheader, %decode_const_block_data.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @parse_bs_info(i32 noundef %0, i32 noundef range(i32 0, 63) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #10 {
  %6 = icmp samesign ult i32 %1, 31
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %tailrecurse
  %.tr1923 = phi i32 [ %10, %tailrecurse ], [ %2, %5 ]
  %.tr1822 = phi i32 [ %12, %tailrecurse ], [ %1, %5 ]
  %7 = lshr i32 1073741824, %.tr1822
  %8 = and i32 %7, %0
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %9 = shl nuw nsw i32 %.tr1822, 1
  %10 = add i32 %.tr1923, 1
  %11 = or disjoint i32 %9, 1
  tail call fastcc void @parse_bs_info(i32 noundef %0, i32 noundef %11, i32 noundef %10, ptr noundef %3, ptr noundef %4)
  %12 = add nuw nsw i32 %9, 2
  %13 = icmp ult i32 %.tr1822, 15
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %5
  %.tr19.lcssa = phi i32 [ %2, %5 ], [ %.tr1923, %.lr.ph ], [ %10, %tailrecurse ]
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  store i32 %.tr19.lcssa, ptr %14, align 4, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %3, align 8, !tbaa !56
  %16 = load i32, ptr %4, align 4, !tbaa !104
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !104
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @decode_rice(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !99
  %4 = getelementptr i8, ptr %0, i64 20
  %.val20 = load i32, ptr %4, align 4, !tbaa !96
  %5 = add i32 %.val, %1
  %6 = sub i32 %.val20, %5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %get_unary.exit

.lr.ph.i:                                         ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !97
  br label %11

11:                                               ; preds = %22, %.lr.ph.i
  %spec.select.i8.i = phi i32 [ %.val, %.lr.ph.i ], [ %spec.select.i.i, %22 ]
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %22 ]
  %12 = lshr i32 %spec.select.i8.i, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !108
  %16 = icmp slt i32 %spec.select.i8.i, %10
  %17 = zext i1 %16 to i32
  %spec.select.i.i = add i32 %spec.select.i8.i, %17
  %18 = zext i8 %15 to i32
  %19 = and i32 %spec.select.i8.i, 7
  store i32 %spec.select.i.i, ptr %3, align 8, !tbaa !99
  %20 = lshr exact i32 128, %19
  %21 = and i32 %20, %18
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %get_unary.exit, label %22

22:                                               ; preds = %11
  %23 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %23, %6
  br i1 %exitcond.not.i, label %get_unary.exit, label %11, !llvm.loop !138

get_unary.exit:                                   ; preds = %11, %22, %2
  %24 = phi i32 [ %.val, %2 ], [ %spec.select.i.i, %22 ], [ %spec.select.i.i, %11 ]
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %.05.i, %11 ], [ %6, %22 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %27

.thread:                                          ; preds = %get_unary.exit
  %25 = and i32 %.0.lcssa.i, 1
  %26 = xor i32 %25, 1
  br label %77

27:                                               ; preds = %get_unary.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !95
  %29 = lshr i32 %24, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !97
  %35 = icmp slt i32 %24, %34
  %36 = zext i1 %35 to i32
  %spec.select.i = add i32 %24, %36
  %37 = zext i8 %32 to i32
  %38 = and i32 %24, 7
  %39 = shl nuw nsw i32 %37, %38
  %40 = lshr i32 %39, 7
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !99
  %41 = and i32 %40, 1
  %.not22 = icmp eq i32 %1, 1
  br i1 %.not22, label %77, label %42

42:                                               ; preds = %27
  %43 = add i32 %1, -1
  %44 = shl i32 %.0.lcssa.i, %43
  %45 = icmp slt i32 %43, 26
  %46 = lshr i32 %spec.select.i, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !108
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %spec.select.i, 7
  %52 = shl i32 %50, %51
  br i1 %45, label %53, label %58

53:                                               ; preds = %42
  %54 = sub i32 33, %1
  %55 = lshr i32 %52, %54
  %56 = add i32 %spec.select.i, %43
  %57 = tail call i32 @llvm.umin.i32(i32 %34, i32 %56)
  br label %get_bits_long.exit

58:                                               ; preds = %42
  %59 = lshr i32 %52, 16
  %60 = add i32 %spec.select.i, 16
  %61 = tail call i32 @llvm.umin.i32(i32 %34, i32 %60)
  store i32 %61, ptr %3, align 8, !tbaa !99
  %62 = add i32 %1, -17
  %63 = shl i32 %59, %62
  %64 = lshr i32 %61, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !108
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %61, 7
  %70 = shl i32 %68, %69
  %71 = sub i32 49, %1
  %72 = lshr i32 %70, %71
  %73 = add i32 %61, %62
  %74 = tail call i32 @llvm.umin.i32(i32 %34, i32 %73)
  %75 = or i32 %72, %63
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %53, %58
  %.sink = phi i32 [ %57, %53 ], [ %74, %58 ]
  %.0.i = phi i32 [ %55, %53 ], [ %75, %58 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !99
  %76 = add i32 %.0.i, %44
  br label %80

77:                                               ; preds = %.thread, %27
  %78 = phi i32 [ %26, %.thread ], [ %41, %27 ]
  %79 = zext i1 %.not to i32
  %spec.select = lshr i32 %.0.lcssa.i, %79
  br label %80

80:                                               ; preds = %77, %get_bits_long.exit
  %81 = phi i32 [ %41, %get_bits_long.exit ], [ %78, %77 ]
  %.0 = phi i32 [ %76, %get_bits_long.exit ], [ %spec.select, %77 ]
  %.not19 = icmp eq i32 %81, 0
  %82 = sext i1 %.not19 to i32
  %83 = xor i32 %.0, %82
  ret i32 %83
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare i32 @ff_bgmc_decode_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_bgmc_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_bgmc_decode_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_mlz_decompression(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @ff_bgmc_end(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"ALSDecContext", !29, i64 0, !30, i64 8, !31, i64 104, !32, i64 136, !24, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !14, i64 192, !24, i64 200, !10, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !33, i64 264, !24, i64 272, !33, i64 280, !24, i64 288, !33, i64 296, !24, i64 304, !24, i64 312, !34, i64 320, !35, i64 328, !24, i64 336, !24, i64 344, !33, i64 352, !24, i64 360, !14, i64 368, !36, i64 376, !37, i64 384, !24, i64 392, !24, i64 400, !24, i64 408, !33, i64 416, !14, i64 424, !24, i64 432, !10, i64 440}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"ALSSpecificConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !24, i64 80, !10, i64 88}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!33 = !{!"p2 int", !26, i64 0}
!34 = !{!"p2 _ZTS14ALSChannelData", !26, i64 0}
!35 = !{!"p1 _ZTS14ALSChannelData", !7, i64 0}
!36 = !{!"p1 _ZTS3MLZ", !7, i64 0}
!37 = !{!"p1 _ZTS17SoftFloat_IEEE754", !7, i64 0}
!38 = !{!5, !14, i64 72}
!39 = !{!5, !10, i64 356}
!40 = !{!30, !10, i64 72}
!41 = !{!30, !10, i64 48}
!42 = !{!30, !10, i64 8}
!43 = !{!5, !10, i64 348}
!44 = !{!5, !10, i64 652}
!45 = !{!30, !10, i64 4}
!46 = !{!28, !10, i64 188}
!47 = !{!5, !10, i64 344}
!48 = !{!28, !10, i64 208}
!49 = !{!30, !10, i64 60}
!50 = !{!28, !33, i64 280}
!51 = !{!28, !33, i64 296}
!52 = !{!30, !10, i64 40}
!53 = !{!28, !24, i64 288}
!54 = !{!28, !24, i64 304}
!55 = !{!28, !24, i64 312}
!56 = !{!24, !24, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!28, !24, i64 216}
!60 = !{!28, !24, i64 224}
!61 = !{!28, !24, i64 232}
!62 = !{!28, !24, i64 240}
!63 = !{!28, !24, i64 248}
!64 = !{!28, !24, i64 256}
!65 = !{!28, !33, i64 264}
!66 = !{!28, !24, i64 272}
!67 = distinct !{!67, !58}
!68 = !{!28, !35, i64 328}
!69 = !{!28, !34, i64 320}
!70 = !{!28, !24, i64 336}
!71 = !{!35, !35, i64 0}
!72 = distinct !{!72, !58}
!73 = !{!28, !37, i64 384}
!74 = !{!28, !24, i64 400}
!75 = !{!28, !24, i64 408}
!76 = !{!28, !24, i64 392}
!77 = !{!28, !33, i64 416}
!78 = !{!28, !10, i64 168}
!79 = !{!28, !14, i64 424}
!80 = !{!28, !24, i64 432}
!81 = !{!28, !36, i64 376}
!82 = distinct !{!82, !58}
!83 = !{!30, !10, i64 16}
!84 = !{!28, !24, i64 344}
!85 = !{!28, !24, i64 360}
!86 = !{!28, !33, i64 352}
!87 = distinct !{!87, !58}
!88 = !{!30, !10, i64 12}
!89 = !{!30, !10, i64 88}
!90 = !{!5, !10, i64 528}
!91 = !{!28, !14, i64 368}
!92 = !{!93, !14, i64 24}
!93 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!94 = !{!93, !10, i64 32}
!95 = !{!31, !14, i64 0}
!96 = !{!31, !10, i64 20}
!97 = !{!31, !10, i64 24}
!98 = !{!31, !14, i64 8}
!99 = !{!31, !10, i64 16}
!100 = !{!30, !10, i64 20}
!101 = !{!28, !10, i64 172}
!102 = !{!30, !10, i64 0}
!103 = !{!28, !10, i64 440}
!104 = !{!10, !10, i64 0}
!105 = !{!30, !10, i64 24}
!106 = !{!30, !10, i64 56}
!107 = !{!28, !10, i64 176}
!108 = !{!8, !8, i64 0}
!109 = !{!28, !10, i64 184}
!110 = !{!30, !10, i64 44}
!111 = !{!112, !10, i64 4}
!112 = !{!"ALSBlockData", !10, i64 0, !10, i64 4, !24, i64 8, !10, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!113 = !{!112, !24, i64 8}
!114 = !{!112, !24, i64 24}
!115 = !{!112, !24, i64 32}
!116 = !{!112, !24, i64 40}
!117 = !{!112, !24, i64 48}
!118 = !{!112, !24, i64 56}
!119 = !{!112, !24, i64 64}
!120 = !{!112, !24, i64 72}
!121 = !{!112, !24, i64 80}
!122 = !{!112, !24, i64 96}
!123 = !{!112, !24, i64 88}
!124 = !{!112, !10, i64 0}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !58}
!127 = !{!112, !24, i64 104}
!128 = !{!112, !10, i64 16}
!129 = distinct !{!129, !58}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = !{!135, !10, i64 0}
!135 = !{!"ALSChannelData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20}
!136 = !{!135, !10, i64 4}
!137 = !{!135, !10, i64 8}
!138 = distinct !{!138, !58}
!139 = !{!140, !140, i64 0}
!140 = !{!"short", !8, i64 0}
!141 = !{!135, !10, i64 12}
!142 = !{!135, !10, i64 16}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !58}
!145 = distinct !{!145, !58}
!146 = distinct !{!146, !58}
!147 = distinct !{!147, !58}
!148 = distinct !{!148, !58}
!149 = !{!13, !13, i64 0}
!150 = distinct !{!150, !58}
!151 = distinct !{!151, !58}
!152 = distinct !{!152, !58}
!153 = distinct !{!153, !58}
!154 = distinct !{!154, !58}
!155 = distinct !{!155, !58}
!156 = distinct !{!156, !58}
!157 = distinct !{!157, !58}
!158 = distinct !{!158, !58}
!159 = distinct !{!159, !58}
!160 = distinct !{!160, !58}
!161 = distinct !{!161, !58}
!162 = distinct !{!162, !58}
!163 = !{!164, !10, i64 112}
!164 = !{!"AVFrame", !8, i64 0, !8, i64 64, !165, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !166, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !167, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!165 = !{!"p2 omnipotent char", !26, i64 0}
!166 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!167 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!168 = !{!14, !14, i64 0}
!169 = !{!28, !10, i64 180}
!170 = !{!30, !24, i64 80}
!171 = distinct !{!171, !58}
!172 = distinct !{!172, !58}
!173 = distinct !{!173, !58}
!174 = distinct !{!174, !58}
!175 = distinct !{!175, !58}
!176 = distinct !{!176, !58}
!177 = distinct !{!177, !58}
!178 = distinct !{!178, !58}
!179 = !{!28, !10, i64 164}
!180 = !{!28, !24, i64 152}
!181 = distinct !{!181, !58}
!182 = distinct !{!182, !58}
!183 = !{!28, !7, i64 136}
!184 = !{!28, !10, i64 160}
!185 = distinct !{!185, !58}
!186 = !{!5, !10, i64 80}
!187 = !{!188, !10, i64 8}
!188 = !{!"MPEG4AudioConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!189 = !{!188, !10, i64 36}
!190 = !{!5, !10, i64 352}
!191 = !{!30, !10, i64 28}
!192 = !{!30, !10, i64 32}
!193 = !{!30, !10, i64 36}
!194 = !{!30, !10, i64 52}
!195 = !{!30, !10, i64 64}
!196 = !{!30, !10, i64 68}
!197 = !{!30, !10, i64 76}
!198 = distinct !{!198, !58}
!199 = distinct !{!199, !58}
!200 = !{!28, !10, i64 24}
!201 = distinct !{!201, !58}
!202 = distinct !{!202, !58}
!203 = distinct !{!203, !58}
!204 = distinct !{!204, !58}
!205 = distinct !{!205, !58}
!206 = distinct !{!206, !58}
!207 = distinct !{!207, !58}
!208 = distinct !{!208, !58}
!209 = distinct !{!209, !58}
!210 = distinct !{!210, !58}
!211 = distinct !{!211, !58}
!212 = !{!28, !14, i64 192}
!213 = !{!28, !24, i64 200}
!214 = distinct !{!214, !58}
!215 = distinct !{!215, !58}
!216 = distinct !{!216, !58}
!217 = distinct !{!217, !58}
!218 = distinct !{!218, !58}
!219 = !{!28, !10, i64 48}
!220 = distinct !{!220, !58}
!221 = distinct !{!221, !58}
!222 = distinct !{!222, !58}
!223 = distinct !{!223, !58}
!224 = distinct !{!224, !58}
!225 = distinct !{!225, !58}
!226 = distinct !{!226, !58}
!227 = distinct !{!227, !58}
!228 = distinct !{!228, !58}
!229 = distinct !{!229, !58}
!230 = distinct !{!230, !58}
!231 = distinct !{!231, !58}
!232 = distinct !{!232, !58}
!233 = distinct !{!233, !58}
!234 = distinct !{!234, !58}
!235 = distinct !{!235, !58}
!236 = distinct !{!236, !58}
