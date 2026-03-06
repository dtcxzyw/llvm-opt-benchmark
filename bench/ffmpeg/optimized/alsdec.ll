; ModuleID = 'bench/ffmpeg/original/alsdec.ll'
source_filename = "bench/ffmpeg/original/alsdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ALSBlockData = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #17
  br label %253

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @read_specific_config(ptr noundef nonnull %3) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #17
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
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %16, ptr noundef nonnull @.str.8) #17
  br label %253

check_specific_config.exit:                       ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %.not202 = icmp eq i32 %18, 0
  br i1 %.not202, label %24, label %19

19:                                               ; preds = %check_specific_config.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %22 = tail call i32 @ff_bgmc_init(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %21) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %37) #17
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
  %61 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 8) #17
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %61, ptr %62, align 8, !tbaa !50
  %63 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 8) #17
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %63, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !52
  %67 = mul nsw i32 %66, %56
  %68 = sext i32 %67 to i64
  %69 = tail call ptr @av_malloc_array(i64 noundef %68, i64 noundef 4) #17
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %69, ptr %70, align 8, !tbaa !53
  %71 = load i32, ptr %65, align 8, !tbaa !52
  %72 = mul nsw i32 %71, %56
  %73 = sext i32 %72 to i64
  %74 = tail call ptr @av_malloc_array(i64 noundef %73, i64 noundef 4) #17
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %74, ptr %75, align 8, !tbaa !54
  %76 = load i32, ptr %65, align 8, !tbaa !52
  %77 = sext i32 %76 to i64
  %78 = tail call ptr @av_malloc_array(i64 noundef %77, i64 noundef 4) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #17
  br label %253

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %90 = load ptr, ptr %70, align 8, !tbaa !53
  %91 = trunc nuw i64 %indvars.iv to i32
  %92 = mul i32 %87, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  store ptr %94, ptr %95, align 8, !tbaa !56
  %96 = load ptr, ptr %75, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %93
  %98 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  store ptr %97, ptr %98, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !57

._crit_edge:                                      ; preds = %89, %.preheader242
  %99 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #17
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %99, ptr %100, align 8, !tbaa !59
  %101 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #17
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %101, ptr %102, align 8, !tbaa !60
  %103 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #17
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %103, ptr %104, align 8, !tbaa !61
  %105 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #17
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %105, ptr %106, align 8, !tbaa !62
  %107 = tail call noalias ptr @av_calloc(i64 noundef %57, i64 noundef 4) #17
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %107, ptr %108, align 8, !tbaa !63
  %109 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #17
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %109, ptr %110, align 8, !tbaa !64
  %111 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 8) #17
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %111, ptr %112, align 8, !tbaa !65
  %113 = mul nsw i32 %56, 5
  %114 = sext i32 %113 to i64
  %115 = tail call ptr @av_malloc_array(i64 noundef %114, i64 noundef 4) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #17
  br label %253

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv261 = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next262, %.lr.ph245 ]
  %131 = load ptr, ptr %116, align 8, !tbaa !66
  %132 = mul i64 %indvars.iv261, 5
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv261
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
  %140 = tail call noalias ptr @av_calloc(i64 noundef %139, i64 noundef 44) #17
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr %140, ptr %141, align 8, !tbaa !68
  %142 = tail call noalias ptr @av_calloc(i64 noundef %57, i64 noundef 8) #17
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %142, ptr %143, align 8, !tbaa !69
  %144 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 4) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #17
  br label %253

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv266 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next267, %.lr.ph248 ]
  %150 = load ptr, ptr %141, align 8, !tbaa !68
  %151 = trunc nuw i64 %indvars.iv266 to i32
  %152 = mul i32 %56, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [44 x i8], ptr %150, i64 %153
  %155 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv266
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
  %160 = tail call ptr @av_malloc_array(i64 noundef %.pre281, i64 noundef 24) #17
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %160, ptr %161, align 8, !tbaa !73
  %162 = tail call noalias ptr @av_calloc(i64 noundef %.pre281, i64 noundef 4) #17
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store ptr %162, ptr %163, align 8, !tbaa !74
  %164 = tail call noalias ptr @av_calloc(i64 noundef %.pre281, i64 noundef 4) #17
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr %164, ptr %165, align 8, !tbaa !75
  %166 = tail call noalias ptr @av_calloc(i64 noundef %.pre281, i64 noundef 4) #17
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr %166, ptr %167, align 8, !tbaa !76
  %168 = tail call noalias ptr @av_calloc(i64 noundef %.pre281, i64 noundef 8) #17
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store ptr %168, ptr %169, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %171 = load i32, ptr %170, align 8, !tbaa !78
  %172 = shl i32 %171, 2
  %173 = zext i32 %172 to i64
  %174 = tail call ptr @av_malloc_array(i64 noundef %173, i64 noundef 1) #17
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store ptr %174, ptr %175, align 8, !tbaa !79
  %176 = load i32, ptr %170, align 8, !tbaa !78
  %177 = zext i32 %176 to i64
  %178 = tail call ptr @av_malloc_array(i64 noundef %177, i64 noundef 4) #17
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %178, ptr %179, align 8, !tbaa !80
  %180 = tail call noalias ptr @av_mallocz(i64 noundef 40) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #17
  br label %253

193:                                              ; preds = %190
  %194 = tail call i32 @ff_mlz_init_dict(ptr noundef nonnull %0, ptr noundef nonnull %180) #17
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %253, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %181, align 8, !tbaa !81
  tail call void @ff_mlz_flush_dict(ptr noundef %197) #17
  %.not259 = icmp eq i32 %13, 0
  br i1 %.not259, label %.loopexit, label %.lr.ph251.preheader

.lr.ph251.preheader:                              ; preds = %196
  %wide.trip.count274 = zext i32 %13 to i64
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv271 = phi i64 [ 0, %.lr.ph251.preheader ], [ %indvars.iv.next272, %.lr.ph251 ]
  %198 = load i32, ptr %170, align 8, !tbaa !78
  %199 = zext i32 %198 to i64
  %200 = tail call noalias ptr @av_calloc(i64 noundef %199, i64 noundef 4) #17
  %201 = load ptr, ptr %169, align 8, !tbaa !77
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv271
  store ptr %200, ptr %202, align 8, !tbaa !56
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit, label %.lr.ph251, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph251, %.loopexit240, %196
  %.pre-phi = phi i64 [ %.pre281, %.loopexit240 ], [ 0, %196 ], [ %.pre281, %.lr.ph251 ]
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !83
  %205 = load i32, ptr %65, align 8, !tbaa !52
  %206 = add nsw i32 %205, %204
  %207 = sext i32 %205 to i64
  %208 = tail call ptr @av_malloc_array(i64 noundef %207, i64 noundef 4) #17
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr %208, ptr %209, align 8, !tbaa !84
  %210 = mul i32 %206, %13
  %211 = zext i32 %210 to i64
  %212 = tail call noalias ptr @av_calloc(i64 noundef %211, i64 noundef 4) #17
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %212, ptr %213, align 8, !tbaa !85
  %214 = tail call ptr @av_malloc_array(i64 noundef %.pre-phi, i64 noundef 8) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #17
  br label %253

220:                                              ; preds = %217
  %221 = load i32, ptr %65, align 8, !tbaa !52
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %218, i64 %222
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
  %228 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %225
  %229 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv276
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
  %245 = tail call i32 @av_get_bytes_per_sample(i32 noundef %244) #17
  %246 = mul i32 %242, %245
  %247 = zext i32 %246 to i64
  %248 = tail call ptr @av_malloc_array(i64 noundef %247, i64 noundef 1) #17
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %248, ptr %249, align 8, !tbaa !91
  %.not235 = icmp eq ptr %248, null
  br i1 %.not235, label %250, label %251

250:                                              ; preds = %239
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #17
  br label %253

251:                                              ; preds = %239, %235, %232, %._crit_edge255
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %252) #17
  br label %253

253:                                              ; preds = %check_specific_config.exit.thread, %193, %41, %19, %251, %250, %219, %192, %149, %130, %88, %40, %10, %6
  %.0 = phi i32 [ %8, %10 ], [ -1094995529, %6 ], [ -1163346256, %check_specific_config.exit.thread ], [ %22, %19 ], [ -1094995529, %41 ], [ 0, %251 ], [ -12, %250 ], [ -12, %219 ], [ -12, %192 ], [ -12, %149 ], [ -12, %130 ], [ -12, %88 ], [ -1094995529, %40 ], [ %194, %193 ]
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
  br i1 %or.cond3.i.i, label %32, label %1442

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
  br i1 %103, label %1267, label %104

104:                                              ; preds = %96
  %105 = icmp sgt i32 %63, 0
  br i1 %105, label %.lr.ph317.i, label %.loopexit257.i

.lr.ph317.i:                                      ; preds = %104
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

165:                                              ; preds = %314, %.lr.ph317.i
  %.0170315.i = phi i32 [ %107, %.lr.ph317.i ], [ %.3.i, %314 ]
  %.0173314.i = phi i32 [ 0, %.lr.ph317.i ], [ %327, %314 ]
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
  %spec.select.i = select i1 %or.cond197.i, i32 %.0170315.i, i32 2
  br label %170

170:                                              ; preds = %167, %165
  %.1171.i = phi i32 [ %spec.select.i, %167 ], [ %.0170315.i, %165 ]
  %171 = icmp ne i32 %.0173314.i, %109
  %172 = and i32 %.0173314.i, 1
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
  %188 = zext i32 %.0173314.i to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  store ptr %190, ptr %133, align 8, !tbaa !123
  %191 = load i32, ptr %100, align 8, !tbaa !109
  %.not.i206.i = icmp eq i32 %191, 0
  br i1 %.not.i206.i, label %.loopexit256.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %173, %207
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %207 ], [ 0, %173 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
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
  %201 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i
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
  %211 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %210
  store ptr %211, ptr %133, align 8, !tbaa !123
  store i32 0, ptr %111, align 4, !tbaa !111
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %212 = load i32, ptr %100, align 8, !tbaa !109
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %indvars.iv.next.i.i, %213
  br i1 %214, label %.lr.ph.i.i, label %.loopexit256.i, !llvm.loop !126

decode_blocks_ind.exit.thread.i:                  ; preds = %204, %._crit_edge.i.i.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1267

.loopexit256.i:                                   ; preds = %207, %173
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
  %.pre35.i.i = zext i32 %.0173314.i to i64
  %.pre378.i = add nsw i32 %.0173314.i, 1
  br i1 %.not19.i.i, label %.loopexit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %216
  %231 = zext i32 %.pre378.i to i64
  br label %232

232:                                              ; preds = %.loopexit.i.i, %.lr.ph18.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph18.i.i ], [ %indvars.iv.next32.i.i, %.loopexit.i.i ]
  %.07816.i.i = phi i32 [ 0, %.lr.ph18.i.i ], [ %280, %.loopexit.i.i ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv31.i.i
  %234 = load i32, ptr %233, align 4, !tbaa !104
  store i32 %234, ptr %5, align 16, !tbaa !124
  store i32 %234, ptr %146, align 16, !tbaa !124
  %235 = load ptr, ptr %132, align 8, !tbaa !86
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.pre35.i.i
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = zext i32 %.07816.i.i to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %238
  store ptr %239, ptr %159, align 8, !tbaa !123
  %240 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %231
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %238
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 24, ptr noundef nonnull @.str.15) #17
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
  %259 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv.i209.i
  %260 = load i32, ptr %259, align 4, !tbaa !104
  %261 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv.i209.i
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
  %271 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv28.i.i
  %272 = load i32, ptr %271, align 4, !tbaa !104
  %273 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv28.i.i
  %274 = load i32, ptr %273, align 4, !tbaa !104
  %275 = add i32 %274, %272
  store i32 %275, ptr %271, align 4, !tbaa !104
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %276 = load i32, ptr %233, align 4, !tbaa !104
  %277 = zext i32 %276 to i64
  %278 = icmp samesign ult i64 %indvars.iv.next29.i.i, %277
  br i1 %278, label %270, label %.loopexit.i.i, !llvm.loop !130

.loopexit.i.i:                                    ; preds = %258, %270, %.preheader.i.i, %267, %254
  %279 = phi i32 [ %276, %270 ], [ %.pre.i.i, %267 ], [ 0, %254 ], [ 0, %.preheader.i.i ], [ %264, %258 ]
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
  %288 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i214.i
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
  br i1 %296, label %.lr.ph.preheader.i88.i.i, label %decode_blocks.exit.thread.i

.lr.ph.preheader.i88.i.i:                         ; preds = %zero_remaining.exit.i.i
  %wide.trip.count.i89.i.i = zext i32 %294 to i64
  br label %.lr.ph.i90.i.i

.lr.ph.i90.i.i:                                   ; preds = %.lr.ph.i90.i.i, %.lr.ph.preheader.i88.i.i
  %indvars.iv.i91.i.i = phi i64 [ %indvars.iv31.i.i, %.lr.ph.preheader.i88.i.i ], [ %indvars.iv.next.i93.i.i, %.lr.ph.i90.i.i ]
  %.09.i92.i.i = phi i32 [ 0, %.lr.ph.preheader.i88.i.i ], [ %299, %.lr.ph.i90.i.i ]
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i91.i.i, 1
  %297 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i91.i.i
  %298 = load i32, ptr %297, align 4, !tbaa !104
  %299 = add i32 %298, %.09.i92.i.i
  %exitcond.not.i94.i.i = icmp eq i64 %indvars.iv.next.i93.i.i, %wide.trip.count.i89.i.i
  br i1 %exitcond.not.i94.i.i, label %._crit_edge.i95.i.i, label %.lr.ph.i90.i.i, !llvm.loop !125

._crit_edge.i95.i.i:                              ; preds = %.lr.ph.i90.i.i
  %.not.i96.i.i = icmp eq i32 %299, 0
  br i1 %.not.i96.i.i, label %decode_blocks.exit.thread.i, label %300

300:                                              ; preds = %._crit_edge.i95.i.i
  %301 = zext i32 %299 to i64
  %302 = shl nuw nsw i64 %301, 2
  call void @llvm.memset.p0.i64(ptr align 4 %295, i8 0, i64 %302, i1 false)
  br label %decode_blocks.exit.thread.i

decode_blocks.exit.thread.i:                      ; preds = %300, %._crit_edge.i95.i.i, %zero_remaining.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1267

.loopexit.i:                                      ; preds = %.loopexit.i.i, %216
  %303 = load ptr, ptr %132, align 8, !tbaa !86
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %.pre35.i.i
  %305 = load ptr, ptr %304, align 8, !tbaa !56
  %306 = load i32, ptr %163, align 8, !tbaa !52
  %307 = sext i32 %306 to i64
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds [4 x i8], ptr %305, i64 %308
  %310 = load i32, ptr %164, align 8, !tbaa !83
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %309, i64 %311
  %313 = shl nsw i64 %307, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %309, ptr align 4 %312, i64 %313, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

314:                                              ; preds = %.loopexit.i, %.loopexit256.i
  %.1174.i = phi i32 [ %.0173314.i, %.loopexit256.i ], [ %.pre378.i, %.loopexit.i ]
  %.3.i = phi i32 [ %215, %.loopexit256.i ], [ 0, %.loopexit.i ]
  %315 = load ptr, ptr %132, align 8, !tbaa !86
  %316 = sext i32 %.1174.i to i64
  %317 = getelementptr inbounds [8 x i8], ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !56
  %319 = load i32, ptr %163, align 8, !tbaa !52
  %320 = sext i32 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds [4 x i8], ptr %318, i64 %321
  %323 = load i32, ptr %164, align 8, !tbaa !83
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %322, i64 %324
  %326 = shl nsw i64 %320, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %322, ptr align 4 %325, i64 %326, i1 false)
  store i32 %.1174.i, ptr %60, align 8, !tbaa !103
  %327 = add nsw i32 %.1174.i, 1
  %328 = icmp slt i32 %327, %63
  br i1 %328, label %165, label %.loopexit257.i, !llvm.loop !132

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
  %340 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv.i
  %341 = load ptr, ptr %340, align 8, !tbaa !71
  %342 = icmp ult ptr %341, %337
  br i1 %342, label %343, label %338

343:                                              ; preds = %339
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef nonnull @.str.12) #17
  br label %.thread250.i

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
  %.not318.i = icmp eq i32 %351, 0
  br i1 %.not318.i, label %.preheader.i, label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %._crit_edge.i
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
  %wide.trip.count368.i = zext nneg i32 %63 to i64
  br label %378

.preheader.i:                                     ; preds = %790, %._crit_edge.i
  br i1 %333, label %.lr.ph312.i, label %._crit_edge313.i

.lr.ph312.i:                                      ; preds = %.preheader.i
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %wide.trip.count376.i = zext nneg i32 %63 to i64
  br label %794

378:                                              ; preds = %790, %.lr.ph310.i
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph310.i ], [ %indvars.iv.next371.i, %790 ]
  %.0308.i = phi i32 [ 0, %.lr.ph310.i ], [ %.1.i, %790 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv370.i
  %380 = load i32, ptr %379, align 4, !tbaa !104
  store i32 %380, ptr %9, align 8, !tbaa !124
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %383, label %.preheader260.i

.preheader260.i:                                  ; preds = %378
  br i1 %333, label %.lr.ph301.i, label %._crit_edge306.i

.lr.ph301.i:                                      ; preds = %.preheader260.i
  %382 = zext i32 %.0308.i to i64
  br label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %384, i32 noundef 24, ptr noundef nonnull @.str.13, i32 noundef 0) #17
  br label %790

385:                                              ; preds = %read_channel_data.exit.i, %.lr.ph301.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next361.i, %read_channel_data.exit.i ]
  %386 = load ptr, ptr %352, align 8, !tbaa !59
  %387 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %indvars.iv360.i
  store ptr %387, ptr %353, align 8, !tbaa !113
  %388 = load ptr, ptr %354, align 8, !tbaa !60
  %389 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %indvars.iv360.i
  store ptr %389, ptr %355, align 8, !tbaa !114
  %390 = load ptr, ptr %356, align 8, !tbaa !61
  %391 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %indvars.iv360.i
  store ptr %391, ptr %357, align 8, !tbaa !115
  %392 = load ptr, ptr %358, align 8, !tbaa !62
  %393 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %indvars.iv360.i
  store ptr %393, ptr %359, align 8, !tbaa !116
  %394 = load ptr, ptr %360, align 8, !tbaa !63
  %395 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %indvars.iv360.i
  store ptr %395, ptr %361, align 8, !tbaa !117
  %396 = load ptr, ptr %362, align 8, !tbaa !64
  %397 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %indvars.iv360.i
  store ptr %397, ptr %363, align 8, !tbaa !118
  %398 = load ptr, ptr %364, align 8, !tbaa !65
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv360.i
  %400 = load ptr, ptr %399, align 8, !tbaa !56
  store ptr %400, ptr %365, align 8, !tbaa !119
  %401 = load ptr, ptr %366, align 8, !tbaa !51
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv360.i
  %403 = load ptr, ptr %402, align 8, !tbaa !56
  store ptr %403, ptr %367, align 8, !tbaa !121
  %404 = load ptr, ptr %368, align 8, !tbaa !50
  %405 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv360.i
  %406 = load ptr, ptr %405, align 8, !tbaa !56
  store ptr %406, ptr %369, align 8, !tbaa !120
  %407 = load ptr, ptr %370, align 8, !tbaa !86
  %408 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv360.i
  %409 = load ptr, ptr %408, align 8, !tbaa !56
  %410 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %382
  store ptr %410, ptr %371, align 8, !tbaa !123
  store ptr null, ptr %372, align 8, !tbaa !127
  %411 = call fastcc i32 @read_block(ptr noundef nonnull %12, ptr noundef %9)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %.thread250.i, label %413

413:                                              ; preds = %385
  %414 = load ptr, ptr %12, align 8, !tbaa !27
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 356
  %416 = load i32, ptr %415, align 4, !tbaa !39
  %.not135.i.i = icmp eq i32 %416, 0
  br i1 %.not135.i.i, label %.critedge.thread.i.i, label %.lr.ph.i220.i

.lr.ph.i220.i:                                    ; preds = %413
  %417 = load ptr, ptr %373, align 8, !tbaa !69
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv360.i
  %419 = load ptr, ptr %418, align 8, !tbaa !71
  %420 = load ptr, ptr %20, align 8, !tbaa !95
  %421 = shl i32 %416, 1
  %422 = add i32 %421, -2
  %423 = icmp ugt i32 %422, 65535
  %424 = lshr i32 %422, 16
  %spec.select.i.i.i = select i1 %423, i32 %424, i32 %422
  %spec.select11.i.i.i = select i1 %423, i32 16, i32 0
  %.not.i.i221.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %425 = lshr i32 %spec.select.i.i.i, 8
  %426 = or disjoint i32 %spec.select11.i.i.i, 8
  %.110.i.i.i = select i1 %.not.i.i221.i, i32 %spec.select.i.i.i, i32 %425
  %.1.i.i.i = select i1 %.not.i.i221.i, i32 %spec.select11.i.i.i, i32 %426
  %427 = zext nneg i32 %.110.i.i.i to i64
  %428 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %427
  br label %429

429:                                              ; preds = %747, %.lr.ph.i220.i
  %.0132.i.i = phi i32 [ 0, %.lr.ph.i220.i ], [ %749, %747 ]
  %.042131.i.i = phi ptr [ %419, %.lr.ph.i220.i ], [ %748, %747 ]
  %430 = load i32, ptr %31, align 8, !tbaa !99
  %431 = lshr i32 %430, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !108
  %435 = load i32, ptr %27, align 8, !tbaa !97
  %436 = icmp slt i32 %430, %435
  %437 = zext i1 %436 to i32
  %spec.select.i48.i.i = add i32 %430, %437
  %438 = zext i8 %434 to i32
  %439 = and i32 %430, 7
  %440 = shl nuw nsw i32 %438, %439
  %441 = lshr i32 %440, 7
  store i32 %spec.select.i48.i.i, ptr %31, align 8, !tbaa !99
  %442 = and i32 %441, 1
  store i32 %442, ptr %.042131.i.i, align 4, !tbaa !134
  %.not.i222.i = icmp eq i32 %442, 0
  br i1 %.not.i222.i, label %443, label %.critedge.i.i

443:                                              ; preds = %429
  %444 = load i8, ptr %428, align 1, !tbaa !108
  %445 = zext i8 %444 to i32
  %446 = add nuw nsw i32 %.1.i.i.i, %445
  %.not.i49.i.i = icmp eq i32 %446, 0
  br i1 %.not.i49.i.i, label %get_bits_long.exit.i.i, label %447

447:                                              ; preds = %443
  %448 = icmp samesign ult i32 %446, 26
  %449 = lshr i32 %spec.select.i48.i.i, 3
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %420, i64 %450
  %452 = load i32, ptr %451, align 1, !tbaa !108
  %453 = call i32 @llvm.bswap.i32(i32 %452)
  %454 = and i32 %spec.select.i48.i.i, 7
  %455 = shl i32 %453, %454
  br i1 %448, label %456, label %461

456:                                              ; preds = %447
  %457 = sub nuw nsw i32 32, %446
  %458 = lshr i32 %455, %457
  %459 = add i32 %446, %spec.select.i48.i.i
  %460 = call i32 @llvm.umin.i32(i32 %435, i32 %459)
  store i32 %460, ptr %31, align 8, !tbaa !99
  br label %get_bits_long.exit.i.i

461:                                              ; preds = %447
  %462 = lshr i32 %455, 16
  %463 = add i32 %spec.select.i48.i.i, 16
  %464 = call i32 @llvm.umin.i32(i32 %435, i32 %463)
  store i32 %464, ptr %31, align 8, !tbaa !99
  %465 = add nsw i32 %446, -16
  %466 = shl i32 %462, %465
  %467 = lshr i32 %464, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %420, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !108
  %471 = call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %464, 7
  %473 = shl i32 %471, %472
  %474 = sub nsw i32 48, %446
  %475 = lshr i32 %473, %474
  %476 = add i32 %465, %464
  %477 = call i32 @llvm.umin.i32(i32 %435, i32 %476)
  store i32 %477, ptr %31, align 8, !tbaa !99
  %478 = or i32 %475, %466
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %461, %456, %443
  %479 = phi i32 [ %460, %456 ], [ %477, %461 ], [ %spec.select.i48.i.i, %443 ]
  %.0.i.i223.i = phi i32 [ %458, %456 ], [ %478, %461 ], [ 0, %443 ]
  %480 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 4
  store i32 %.0.i.i223.i, ptr %480, align 4, !tbaa !136
  %.not45.i.i = icmp ult i32 %.0.i.i223.i, %416
  br i1 %.not45.i.i, label %482, label %481

481:                                              ; preds = %get_bits_long.exit.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %414, i32 noundef 16, ptr noundef nonnull @.str.25) #17
  br label %.thread250.i

482:                                              ; preds = %get_bits_long.exit.i.i
  %483 = zext i32 %.0.i.i223.i to i64
  %.not46.i.i = icmp eq i64 %indvars.iv360.i, %483
  br i1 %.not46.i.i, label %747, label %484

484:                                              ; preds = %482
  %485 = lshr i32 %479, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %420, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !108
  %489 = icmp slt i32 %479, %435
  %490 = zext i1 %489 to i32
  %spec.select.i50.i.i = add i32 %479, %490
  %491 = zext i8 %488 to i32
  %492 = and i32 %479, 7
  %493 = shl nuw nsw i32 %491, %492
  %494 = lshr i32 %493, 7
  store i32 %spec.select.i50.i.i, ptr %31, align 8, !tbaa !99
  %495 = and i32 %494, 1
  %496 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 8
  store i32 %495, ptr %496, align 4, !tbaa !137
  %.val20.i.i.i = load i32, ptr %25, align 4, !tbaa !96
  %.neg.i.i = xor i32 %spec.select.i50.i.i, -1
  %497 = add i32 %.val20.i.i.i, %.neg.i.i
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph.i.i.i.i, label %decode_rice.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %484, %509
  %spec.select.i8.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %509 ], [ %spec.select.i50.i.i, %484 ]
  %.05.i.i.i.i = phi i32 [ %510, %509 ], [ 0, %484 ]
  %499 = lshr i32 %spec.select.i8.i.i.i.i, 3
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %420, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !108
  %503 = icmp slt i32 %spec.select.i8.i.i.i.i, %435
  %504 = zext i1 %503 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i, %504
  %505 = zext i8 %502 to i32
  %506 = and i32 %spec.select.i8.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %31, align 8, !tbaa !99
  %507 = lshr exact i32 128, %506
  %508 = and i32 %507, %505
  %.not.i.i.i.i = icmp eq i32 %508, 0
  br i1 %.not.i.i.i.i, label %decode_rice.exit.i.i, label %509

509:                                              ; preds = %.lr.ph.i.i.i.i
  %510 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %510, %497
  br i1 %exitcond.not.i.i.i.i, label %decode_rice.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

decode_rice.exit.i.i:                             ; preds = %509, %.lr.ph.i.i.i.i, %484
  %511 = phi i32 [ %spec.select.i50.i.i, %484 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i.i, %509 ]
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %484 ], [ %497, %509 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %512 = lshr i32 %511, 3
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %420, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !108
  %516 = icmp slt i32 %511, %435
  %517 = zext i1 %516 to i32
  %spec.select.i.i.i.i = add i32 %511, %517
  %518 = zext i8 %515 to i32
  %519 = and i32 %511, 7
  store i32 %spec.select.i.i.i.i, ptr %31, align 8, !tbaa !99
  %520 = lshr exact i32 128, %519
  %521 = and i32 %520, %518
  %.not19.i.i.i = icmp eq i32 %521, 0
  %522 = sext i1 %.not19.i.i.i to i32
  %523 = xor i32 %.0.lcssa.i.i.i.i, %522
  %524 = call i32 @llvm.smax.i32(i32 %523, i32 -16)
  %525 = add nsw i32 %524, 16
  %526 = call i32 @llvm.umin.i32(i32 %525, i32 31)
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw [2 x i8], ptr @mcc_weightings, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !139
  %530 = sext i16 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 20
  store i32 %530, ptr %531, align 4, !tbaa !104
  %.val.i56.i.i = load i32, ptr %31, align 8, !tbaa !99
  %.val20.i57.i.i = load i32, ptr %25, align 4, !tbaa !96
  %reass.sub.i.i = sub i32 %.val20.i57.i.i, %.val.i56.i.i
  %532 = add i32 %reass.sub.i.i, -2
  %533 = icmp sgt i32 %532, 0
  %.pre.i224.i = load i32, ptr %27, align 8, !tbaa !97
  br i1 %533, label %.lr.ph.i.i62.i.i, label %decode_rice.exit68.i.i

.lr.ph.i.i62.i.i:                                 ; preds = %decode_rice.exit.i.i, %544
  %spec.select.i8.i.i63.i.i = phi i32 [ %spec.select.i.i.i65.i.i, %544 ], [ %.val.i56.i.i, %decode_rice.exit.i.i ]
  %.05.i.i64.i.i = phi i32 [ %545, %544 ], [ 0, %decode_rice.exit.i.i ]
  %534 = lshr i32 %spec.select.i8.i.i63.i.i, 3
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %420, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !108
  %538 = icmp slt i32 %spec.select.i8.i.i63.i.i, %.pre.i224.i
  %539 = zext i1 %538 to i32
  %spec.select.i.i.i65.i.i = add i32 %spec.select.i8.i.i63.i.i, %539
  %540 = zext i8 %537 to i32
  %541 = and i32 %spec.select.i8.i.i63.i.i, 7
  store i32 %spec.select.i.i.i65.i.i, ptr %31, align 8, !tbaa !99
  %542 = lshr exact i32 128, %541
  %543 = and i32 %542, %540
  %.not.i.i66.i.i = icmp eq i32 %543, 0
  br i1 %.not.i.i66.i.i, label %decode_rice.exit68.i.i, label %544

544:                                              ; preds = %.lr.ph.i.i62.i.i
  %545 = add nuw nsw i32 %.05.i.i64.i.i, 1
  %exitcond.not.i.i67.i.i = icmp eq i32 %545, %532
  br i1 %exitcond.not.i.i67.i.i, label %decode_rice.exit68.i.i, label %.lr.ph.i.i62.i.i, !llvm.loop !138

decode_rice.exit68.i.i:                           ; preds = %544, %.lr.ph.i.i62.i.i, %decode_rice.exit.i.i
  %546 = phi i32 [ %.val.i56.i.i, %decode_rice.exit.i.i ], [ %spec.select.i.i.i65.i.i, %.lr.ph.i.i62.i.i ], [ %spec.select.i.i.i65.i.i, %544 ]
  %.0.lcssa.i.i58.i.i = phi i32 [ 0, %decode_rice.exit.i.i ], [ %532, %544 ], [ %.05.i.i64.i.i, %.lr.ph.i.i62.i.i ]
  %547 = lshr i32 %546, 3
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %420, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !108
  %551 = icmp slt i32 %546, %.pre.i224.i
  %552 = zext i1 %551 to i32
  %spec.select.i.i59.i.i = add i32 %546, %552
  %553 = zext i8 %550 to i32
  %554 = and i32 %546, 7
  store i32 %spec.select.i.i59.i.i, ptr %31, align 8, !tbaa !99
  %555 = lshr i32 %spec.select.i.i59.i.i, 3
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %420, i64 %556
  %558 = load i32, ptr %557, align 1, !tbaa !108
  %559 = call i32 @llvm.bswap.i32(i32 %558)
  %560 = and i32 %spec.select.i.i59.i.i, 7
  %561 = shl i32 %559, %560
  %562 = add i32 %spec.select.i.i59.i.i, 1
  %563 = call i32 @llvm.umin.i32(i32 %.pre.i224.i, i32 %562)
  store i32 %563, ptr %31, align 8, !tbaa !99
  %564 = call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i58.i.i, i32 %561, i32 1)
  %565 = lshr exact i32 128, %554
  %566 = and i32 %565, %553
  %.not19.i61.i.i = icmp eq i32 %566, 0
  %567 = sext i1 %.not19.i61.i.i to i32
  %568 = xor i32 %564, %567
  %569 = call i32 @llvm.smax.i32(i32 %568, i32 -14)
  %570 = add nsw i32 %569, 14
  %571 = call i32 @llvm.umin.i32(i32 %570, i32 31)
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw [2 x i8], ptr @mcc_weightings, i64 %572
  %574 = load i16, ptr %573, align 2, !tbaa !139
  %575 = sext i16 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 24
  store i32 %575, ptr %576, align 4, !tbaa !104
  %.val.i69.i.i = load i32, ptr %31, align 8, !tbaa !99
  %.val20.i70.i.i = load i32, ptr %25, align 4, !tbaa !96
  %.neg125.i.i = xor i32 %.val.i69.i.i, -1
  %577 = add i32 %.val20.i70.i.i, %.neg125.i.i
  %578 = icmp sgt i32 %577, 0
  %.pre136.i.i = load i32, ptr %27, align 8, !tbaa !97
  br i1 %578, label %.lr.ph.i.i76.i.i, label %decode_rice.exit82.i.i

.lr.ph.i.i76.i.i:                                 ; preds = %decode_rice.exit68.i.i, %589
  %spec.select.i8.i.i77.i.i = phi i32 [ %spec.select.i.i.i79.i.i, %589 ], [ %.val.i69.i.i, %decode_rice.exit68.i.i ]
  %.05.i.i78.i.i = phi i32 [ %590, %589 ], [ 0, %decode_rice.exit68.i.i ]
  %579 = lshr i32 %spec.select.i8.i.i77.i.i, 3
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %420, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !108
  %583 = icmp slt i32 %spec.select.i8.i.i77.i.i, %.pre136.i.i
  %584 = zext i1 %583 to i32
  %spec.select.i.i.i79.i.i = add i32 %spec.select.i8.i.i77.i.i, %584
  %585 = zext i8 %582 to i32
  %586 = and i32 %spec.select.i8.i.i77.i.i, 7
  store i32 %spec.select.i.i.i79.i.i, ptr %31, align 8, !tbaa !99
  %587 = lshr exact i32 128, %586
  %588 = and i32 %587, %585
  %.not.i.i80.i.i = icmp eq i32 %588, 0
  br i1 %.not.i.i80.i.i, label %decode_rice.exit82.i.i, label %589

589:                                              ; preds = %.lr.ph.i.i76.i.i
  %590 = add nuw nsw i32 %.05.i.i78.i.i, 1
  %exitcond.not.i.i81.i.i = icmp eq i32 %590, %577
  br i1 %exitcond.not.i.i81.i.i, label %decode_rice.exit82.i.i, label %.lr.ph.i.i76.i.i, !llvm.loop !138

decode_rice.exit82.i.i:                           ; preds = %589, %.lr.ph.i.i76.i.i, %decode_rice.exit68.i.i
  %591 = phi i32 [ %.val.i69.i.i, %decode_rice.exit68.i.i ], [ %spec.select.i.i.i79.i.i, %.lr.ph.i.i76.i.i ], [ %spec.select.i.i.i79.i.i, %589 ]
  %.0.lcssa.i.i71.i.i = phi i32 [ 0, %decode_rice.exit68.i.i ], [ %577, %589 ], [ %.05.i.i78.i.i, %.lr.ph.i.i76.i.i ]
  %592 = lshr i32 %591, 3
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %420, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !108
  %596 = icmp slt i32 %591, %.pre136.i.i
  %597 = zext i1 %596 to i32
  %spec.select.i.i72.i.i = add i32 %591, %597
  %598 = zext i8 %595 to i32
  %599 = and i32 %591, 7
  store i32 %spec.select.i.i72.i.i, ptr %31, align 8, !tbaa !99
  %600 = lshr exact i32 128, %599
  %601 = and i32 %600, %598
  %.not19.i75.i.i = icmp eq i32 %601, 0
  %602 = sext i1 %.not19.i75.i.i to i32
  %603 = xor i32 %.0.lcssa.i.i71.i.i, %602
  %604 = call i32 @llvm.smax.i32(i32 %603, i32 -16)
  %605 = add nsw i32 %604, 16
  %606 = call i32 @llvm.umin.i32(i32 %605, i32 31)
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw [2 x i8], ptr @mcc_weightings, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !139
  %610 = sext i16 %609 to i32
  %611 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 28
  store i32 %610, ptr %611, align 4, !tbaa !104
  %.not47.i.i = icmp eq i32 %495, 0
  br i1 %.not47.i.i, label %747, label %612

612:                                              ; preds = %decode_rice.exit82.i.i
  %.val.i83.i.i = load i32, ptr %31, align 8, !tbaa !99
  %.val20.i84.i.i = load i32, ptr %25, align 4, !tbaa !96
  %.neg126.i.i = xor i32 %.val.i83.i.i, -1
  %613 = add i32 %.val20.i84.i.i, %.neg126.i.i
  %614 = icmp sgt i32 %613, 0
  %.pre137.i.i = load i32, ptr %27, align 8, !tbaa !97
  br i1 %614, label %.lr.ph.i.i90.i.i, label %decode_rice.exit96.i.i

.lr.ph.i.i90.i.i:                                 ; preds = %612, %625
  %spec.select.i8.i.i91.i.i = phi i32 [ %spec.select.i.i.i93.i.i, %625 ], [ %.val.i83.i.i, %612 ]
  %.05.i.i92.i.i = phi i32 [ %626, %625 ], [ 0, %612 ]
  %615 = lshr i32 %spec.select.i8.i.i91.i.i, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %420, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !108
  %619 = icmp slt i32 %spec.select.i8.i.i91.i.i, %.pre137.i.i
  %620 = zext i1 %619 to i32
  %spec.select.i.i.i93.i.i = add i32 %spec.select.i8.i.i91.i.i, %620
  %621 = zext i8 %618 to i32
  %622 = and i32 %spec.select.i8.i.i91.i.i, 7
  store i32 %spec.select.i.i.i93.i.i, ptr %31, align 8, !tbaa !99
  %623 = lshr exact i32 128, %622
  %624 = and i32 %623, %621
  %.not.i.i94.i.i = icmp eq i32 %624, 0
  br i1 %.not.i.i94.i.i, label %decode_rice.exit96.i.i, label %625

625:                                              ; preds = %.lr.ph.i.i90.i.i
  %626 = add nuw nsw i32 %.05.i.i92.i.i, 1
  %exitcond.not.i.i95.i.i = icmp eq i32 %626, %613
  br i1 %exitcond.not.i.i95.i.i, label %decode_rice.exit96.i.i, label %.lr.ph.i.i90.i.i, !llvm.loop !138

decode_rice.exit96.i.i:                           ; preds = %625, %.lr.ph.i.i90.i.i, %612
  %627 = phi i32 [ %.val.i83.i.i, %612 ], [ %spec.select.i.i.i93.i.i, %.lr.ph.i.i90.i.i ], [ %spec.select.i.i.i93.i.i, %625 ]
  %.0.lcssa.i.i85.i.i = phi i32 [ 0, %612 ], [ %613, %625 ], [ %.05.i.i92.i.i, %.lr.ph.i.i90.i.i ]
  %628 = lshr i32 %627, 3
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %420, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !108
  %632 = icmp slt i32 %627, %.pre137.i.i
  %633 = zext i1 %632 to i32
  %spec.select.i.i86.i.i = add i32 %627, %633
  %634 = zext i8 %631 to i32
  %635 = and i32 %627, 7
  store i32 %spec.select.i.i86.i.i, ptr %31, align 8, !tbaa !99
  %636 = lshr exact i32 128, %635
  %637 = and i32 %636, %634
  %.not19.i89.i.i = icmp eq i32 %637, 0
  %638 = sext i1 %.not19.i89.i.i to i32
  %639 = xor i32 %.0.lcssa.i.i85.i.i, %638
  %640 = call i32 @llvm.smax.i32(i32 %639, i32 -16)
  %641 = add nsw i32 %640, 16
  %642 = call i32 @llvm.umin.i32(i32 %641, i32 31)
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw [2 x i8], ptr @mcc_weightings, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !139
  %646 = sext i16 %645 to i32
  %647 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 32
  store i32 %646, ptr %647, align 4, !tbaa !104
  %.val.i97.i.i = load i32, ptr %31, align 8, !tbaa !99
  %.val20.i98.i.i = load i32, ptr %25, align 4, !tbaa !96
  %.neg127.i.i = xor i32 %.val.i97.i.i, -1
  %648 = add i32 %.val20.i98.i.i, %.neg127.i.i
  %649 = icmp sgt i32 %648, 0
  %.pre138.i.i = load i32, ptr %27, align 8, !tbaa !97
  br i1 %649, label %.lr.ph.i.i104.i.i, label %decode_rice.exit110.i.i

.lr.ph.i.i104.i.i:                                ; preds = %decode_rice.exit96.i.i, %660
  %spec.select.i8.i.i105.i.i = phi i32 [ %spec.select.i.i.i107.i.i, %660 ], [ %.val.i97.i.i, %decode_rice.exit96.i.i ]
  %.05.i.i106.i.i = phi i32 [ %661, %660 ], [ 0, %decode_rice.exit96.i.i ]
  %650 = lshr i32 %spec.select.i8.i.i105.i.i, 3
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %420, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !108
  %654 = icmp slt i32 %spec.select.i8.i.i105.i.i, %.pre138.i.i
  %655 = zext i1 %654 to i32
  %spec.select.i.i.i107.i.i = add i32 %spec.select.i8.i.i105.i.i, %655
  %656 = zext i8 %653 to i32
  %657 = and i32 %spec.select.i8.i.i105.i.i, 7
  store i32 %spec.select.i.i.i107.i.i, ptr %31, align 8, !tbaa !99
  %658 = lshr exact i32 128, %657
  %659 = and i32 %658, %656
  %.not.i.i108.i.i = icmp eq i32 %659, 0
  br i1 %.not.i.i108.i.i, label %decode_rice.exit110.i.i, label %660

660:                                              ; preds = %.lr.ph.i.i104.i.i
  %661 = add nuw nsw i32 %.05.i.i106.i.i, 1
  %exitcond.not.i.i109.i.i = icmp eq i32 %661, %648
  br i1 %exitcond.not.i.i109.i.i, label %decode_rice.exit110.i.i, label %.lr.ph.i.i104.i.i, !llvm.loop !138

decode_rice.exit110.i.i:                          ; preds = %660, %.lr.ph.i.i104.i.i, %decode_rice.exit96.i.i
  %662 = phi i32 [ %.val.i97.i.i, %decode_rice.exit96.i.i ], [ %spec.select.i.i.i107.i.i, %.lr.ph.i.i104.i.i ], [ %spec.select.i.i.i107.i.i, %660 ]
  %.0.lcssa.i.i99.i.i = phi i32 [ 0, %decode_rice.exit96.i.i ], [ %648, %660 ], [ %.05.i.i106.i.i, %.lr.ph.i.i104.i.i ]
  %663 = lshr i32 %662, 3
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %420, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !108
  %667 = icmp slt i32 %662, %.pre138.i.i
  %668 = zext i1 %667 to i32
  %spec.select.i.i100.i.i = add i32 %662, %668
  %669 = zext i8 %666 to i32
  %670 = and i32 %662, 7
  store i32 %spec.select.i.i100.i.i, ptr %31, align 8, !tbaa !99
  %671 = lshr exact i32 128, %670
  %672 = and i32 %671, %669
  %.not19.i103.i.i = icmp eq i32 %672, 0
  %673 = sext i1 %.not19.i103.i.i to i32
  %674 = xor i32 %.0.lcssa.i.i99.i.i, %673
  %675 = call i32 @llvm.smax.i32(i32 %674, i32 -16)
  %676 = add nsw i32 %675, 16
  %677 = call i32 @llvm.umin.i32(i32 %676, i32 31)
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw [2 x i8], ptr @mcc_weightings, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !139
  %681 = sext i16 %680 to i32
  %682 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 36
  store i32 %681, ptr %682, align 4, !tbaa !104
  %.val.i111.i.i = load i32, ptr %31, align 8, !tbaa !99
  %.val20.i112.i.i = load i32, ptr %25, align 4, !tbaa !96
  %.neg128.i.i = xor i32 %.val.i111.i.i, -1
  %683 = add i32 %.val20.i112.i.i, %.neg128.i.i
  %684 = icmp sgt i32 %683, 0
  %.pre139.i.i = load i32, ptr %27, align 8, !tbaa !97
  br i1 %684, label %.lr.ph.i.i118.i.i, label %decode_rice.exit124.i.i

.lr.ph.i.i118.i.i:                                ; preds = %decode_rice.exit110.i.i, %695
  %spec.select.i8.i.i119.i.i = phi i32 [ %spec.select.i.i.i121.i.i, %695 ], [ %.val.i111.i.i, %decode_rice.exit110.i.i ]
  %.05.i.i120.i.i = phi i32 [ %696, %695 ], [ 0, %decode_rice.exit110.i.i ]
  %685 = lshr i32 %spec.select.i8.i.i119.i.i, 3
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %420, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !108
  %689 = icmp slt i32 %spec.select.i8.i.i119.i.i, %.pre139.i.i
  %690 = zext i1 %689 to i32
  %spec.select.i.i.i121.i.i = add i32 %spec.select.i8.i.i119.i.i, %690
  %691 = zext i8 %688 to i32
  %692 = and i32 %spec.select.i8.i.i119.i.i, 7
  store i32 %spec.select.i.i.i121.i.i, ptr %31, align 8, !tbaa !99
  %693 = lshr exact i32 128, %692
  %694 = and i32 %693, %691
  %.not.i.i122.i.i = icmp eq i32 %694, 0
  br i1 %.not.i.i122.i.i, label %decode_rice.exit124.i.i, label %695

695:                                              ; preds = %.lr.ph.i.i118.i.i
  %696 = add nuw nsw i32 %.05.i.i120.i.i, 1
  %exitcond.not.i.i123.i.i = icmp eq i32 %696, %683
  br i1 %exitcond.not.i.i123.i.i, label %decode_rice.exit124.i.i, label %.lr.ph.i.i118.i.i, !llvm.loop !138

decode_rice.exit124.i.i:                          ; preds = %695, %.lr.ph.i.i118.i.i, %decode_rice.exit110.i.i
  %697 = phi i32 [ %.val.i111.i.i, %decode_rice.exit110.i.i ], [ %spec.select.i.i.i121.i.i, %.lr.ph.i.i118.i.i ], [ %spec.select.i.i.i121.i.i, %695 ]
  %.0.lcssa.i.i113.i.i = phi i32 [ 0, %decode_rice.exit110.i.i ], [ %683, %695 ], [ %.05.i.i120.i.i, %.lr.ph.i.i118.i.i ]
  %698 = lshr i32 %697, 3
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %420, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !108
  %702 = icmp slt i32 %697, %.pre139.i.i
  %703 = zext i1 %702 to i32
  %spec.select.i.i114.i.i = add i32 %697, %703
  %704 = zext i8 %701 to i32
  %705 = and i32 %697, 7
  store i32 %spec.select.i.i114.i.i, ptr %31, align 8, !tbaa !99
  %706 = lshr exact i32 128, %705
  %707 = and i32 %706, %704
  %.not19.i117.i.i = icmp eq i32 %707, 0
  %708 = sext i1 %.not19.i117.i.i to i32
  %709 = xor i32 %.0.lcssa.i.i113.i.i, %708
  %710 = call i32 @llvm.smax.i32(i32 %709, i32 -16)
  %711 = add nsw i32 %710, 16
  %712 = call i32 @llvm.umin.i32(i32 %711, i32 31)
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw [2 x i8], ptr @mcc_weightings, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !139
  %716 = sext i16 %715 to i32
  %717 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 40
  store i32 %716, ptr %717, align 4, !tbaa !104
  %718 = load i32, ptr %31, align 8, !tbaa !99
  %719 = lshr i32 %718, 3
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %420, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !108
  %723 = load i32, ptr %27, align 8, !tbaa !97
  %724 = icmp slt i32 %718, %723
  %725 = zext i1 %724 to i32
  %spec.select.i51.i.i = add i32 %718, %725
  %726 = zext i8 %722 to i32
  %727 = and i32 %718, 7
  %728 = shl nuw nsw i32 %726, %727
  %729 = lshr i32 %728, 7
  store i32 %spec.select.i51.i.i, ptr %31, align 8, !tbaa !99
  %730 = and i32 %729, 1
  %731 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 12
  store i32 %730, ptr %731, align 4, !tbaa !141
  %732 = load i32, ptr %374, align 8, !tbaa !48
  %733 = add nsw i32 %732, -3
  %734 = lshr i32 %spec.select.i51.i.i, 3
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %420, i64 %735
  %737 = load i32, ptr %736, align 1, !tbaa !108
  %738 = call i32 @llvm.bswap.i32(i32 %737)
  %739 = and i32 %spec.select.i51.i.i, 7
  %740 = shl i32 %738, %739
  %741 = sub nsw i32 35, %732
  %742 = lshr i32 %740, %741
  %743 = add i32 %733, %spec.select.i51.i.i
  %744 = call i32 @llvm.umin.i32(i32 %723, i32 %743)
  store i32 %744, ptr %31, align 8, !tbaa !99
  %745 = add i32 %742, 3
  %746 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 16
  store i32 %745, ptr %746, align 4, !tbaa !142
  br label %747

747:                                              ; preds = %decode_rice.exit124.i.i, %decode_rice.exit82.i.i, %482
  %748 = getelementptr inbounds nuw i8, ptr %.042131.i.i, i64 44
  %749 = add nuw i32 %.0132.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %749, %416
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %429, !llvm.loop !143

.critedge.thread.i.i:                             ; preds = %413, %747
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %414, i32 noundef 16, ptr noundef nonnull @.str.26) #17
  br label %.thread250.i

.critedge.i.i:                                    ; preds = %429
  %750 = sub nsw i32 0, %spec.select.i48.i.i
  %751 = and i32 %750, 7
  %.not.i52.i.i = icmp eq i32 %751, 0
  br i1 %.not.i52.i.i, label %read_channel_data.exit.i, label %752

752:                                              ; preds = %.critedge.i.i
  %753 = add i32 %751, %spec.select.i48.i.i
  %754 = call i32 @llvm.umin.i32(i32 %435, i32 %753)
  store i32 %754, ptr %31, align 8, !tbaa !99
  br label %read_channel_data.exit.i

read_channel_data.exit.i:                         ; preds = %752, %.critedge.i.i
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next361.i, %344
  br i1 %exitcond363.not.i, label %.lr.ph303.i, label %385, !llvm.loop !144

755:                                              ; preds = %.lr.ph303.i
  %756 = add nuw nsw i32 %.4302.i, 1
  %exitcond364.not.i = icmp eq i32 %756, %63
  br i1 %exitcond364.not.i, label %.preheader258.i, label %.lr.ph303.i, !llvm.loop !145

.lr.ph303.i:                                      ; preds = %read_channel_data.exit.i, %755
  %.4302.i = phi i32 [ %756, %755 ], [ 0, %read_channel_data.exit.i ]
  %757 = load ptr, ptr %373, align 8, !tbaa !69
  %758 = call fastcc i32 @revert_channel_correlation(ptr noundef nonnull %12, ptr noundef %9, ptr noundef %757, ptr noundef %332, i32 noundef %.0308.i, i32 noundef %.4302.i)
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %.thread250.i, label %755

.preheader258.i:                                  ; preds = %755, %.preheader258.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %.preheader258.i ], [ 0, %755 ]
  %760 = load ptr, ptr %352, align 8, !tbaa !59
  %761 = getelementptr inbounds nuw [4 x i8], ptr %760, i64 %indvars.iv365.i
  store ptr %761, ptr %353, align 8, !tbaa !113
  %762 = load ptr, ptr %354, align 8, !tbaa !60
  %763 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %indvars.iv365.i
  store ptr %763, ptr %355, align 8, !tbaa !114
  %764 = load ptr, ptr %356, align 8, !tbaa !61
  %765 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %indvars.iv365.i
  store ptr %765, ptr %357, align 8, !tbaa !115
  %766 = load ptr, ptr %358, align 8, !tbaa !62
  %767 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %indvars.iv365.i
  store ptr %767, ptr %359, align 8, !tbaa !116
  %768 = load ptr, ptr %360, align 8, !tbaa !63
  %769 = getelementptr inbounds nuw [4 x i8], ptr %768, i64 %indvars.iv365.i
  store ptr %769, ptr %361, align 8, !tbaa !117
  %770 = load ptr, ptr %362, align 8, !tbaa !64
  %771 = getelementptr inbounds nuw [4 x i8], ptr %770, i64 %indvars.iv365.i
  store ptr %771, ptr %363, align 8, !tbaa !118
  %772 = load ptr, ptr %364, align 8, !tbaa !65
  %773 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %indvars.iv365.i
  %774 = load ptr, ptr %773, align 8, !tbaa !56
  store ptr %774, ptr %365, align 8, !tbaa !119
  %775 = load ptr, ptr %366, align 8, !tbaa !51
  %776 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %indvars.iv365.i
  %777 = load ptr, ptr %776, align 8, !tbaa !56
  store ptr %777, ptr %367, align 8, !tbaa !121
  %778 = load ptr, ptr %368, align 8, !tbaa !50
  %779 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %indvars.iv365.i
  %780 = load ptr, ptr %779, align 8, !tbaa !56
  store ptr %780, ptr %369, align 8, !tbaa !120
  %781 = load ptr, ptr %370, align 8, !tbaa !86
  %782 = getelementptr inbounds nuw [8 x i8], ptr %781, i64 %indvars.iv365.i
  %783 = load ptr, ptr %782, align 8, !tbaa !56
  %784 = getelementptr inbounds nuw [4 x i8], ptr %783, i64 %382
  store ptr %784, ptr %371, align 8, !tbaa !123
  call fastcc void @decode_block(ptr noundef nonnull %12, ptr noundef %9)
  %785 = load i32, ptr %60, align 8, !tbaa !103
  %786 = trunc nuw nsw i64 %indvars.iv365.i to i32
  %787 = call i32 @llvm.smax.i32(i32 %785, i32 %786)
  store i32 %787, ptr %60, align 8, !tbaa !103
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge306.i, label %.preheader258.i, !llvm.loop !146

._crit_edge306.i:                                 ; preds = %.preheader258.i, %.preheader260.i
  call void @llvm.memset.p0.i64(ptr align 4 %332, i8 0, i64 %345, i1 false)
  %788 = load i32, ptr %379, align 4, !tbaa !104
  %789 = add i32 %788, %.0308.i
  store i32 0, ptr %346, align 4, !tbaa !111
  br label %790

790:                                              ; preds = %._crit_edge306.i, %383
  %.1.i = phi i32 [ %.0308.i, %383 ], [ %789, %._crit_edge306.i ]
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %791 = load i32, ptr %350, align 8, !tbaa !109
  %792 = zext i32 %791 to i64
  %793 = icmp samesign ult i64 %indvars.iv.next371.i, %792
  br i1 %793, label %378, label %.preheader.i, !llvm.loop !147

794:                                              ; preds = %794, %.lr.ph312.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next374.i, %794 ]
  %795 = load ptr, ptr %375, align 8, !tbaa !86
  %796 = getelementptr inbounds nuw [8 x i8], ptr %795, i64 %indvars.iv373.i
  %797 = load ptr, ptr %796, align 8, !tbaa !56
  %798 = load i32, ptr %376, align 8, !tbaa !52
  %799 = sext i32 %798 to i64
  %800 = sub nsw i64 0, %799
  %801 = getelementptr inbounds [4 x i8], ptr %797, i64 %800
  %802 = load i32, ptr %377, align 8, !tbaa !83
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [4 x i8], ptr %801, i64 %803
  %805 = shl nsw i64 %799, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %801, ptr align 4 %804, i64 %805, i1 false)
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge313.i, label %794, !llvm.loop !148

.thread250.i:                                     ; preds = %385, %.lr.ph303.i, %.critedge.thread.i.i, %481, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1267

._crit_edge313.i:                                 ; preds = %794, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit257.i

.loopexit257.i:                                   ; preds = %314, %._crit_edge313.i, %104
  %806 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %807 = load i32, ptr %806, align 8, !tbaa !42
  %.not196.i = icmp eq i32 %807, 0
  br i1 %.not196.i, label %read_diff_float_data.exit.i, label %808

808:                                              ; preds = %.loopexit257.i
  %809 = load ptr, ptr %12, align 8, !tbaa !27
  %810 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %811 = load ptr, ptr %810, align 8, !tbaa !73
  %812 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %813 = load ptr, ptr %812, align 8, !tbaa !74
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %815 = load ptr, ptr %814, align 8, !tbaa !75
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %817 = load ptr, ptr %816, align 8, !tbaa !76
  %818 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %819 = load ptr, ptr %818, align 8, !tbaa !77
  %820 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %821 = load ptr, ptr %820, align 8, !tbaa !80
  %822 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %823 = load ptr, ptr %822, align 8, !tbaa !79
  %824 = load i32, ptr %59, align 8, !tbaa !78
  %825 = load i32, ptr %31, align 8, !tbaa !99
  %826 = sub nsw i32 0, %825
  %827 = load i32, ptr %27, align 8, !tbaa !97
  %828 = sub nsw i32 %827, %825
  %829 = icmp slt i32 %825, -32
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %828, i32 32)
  %.0.i.i.i.i = select i1 %829, i32 %826, i32 %..i.i.i.i
  %830 = add nsw i32 %.0.i.i.i.i, %825
  store i32 %830, ptr %31, align 8, !tbaa !99
  %831 = load ptr, ptr %20, align 8, !tbaa !95
  %832 = lshr i32 %830, 3
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !108
  %836 = icmp slt i32 %830, %827
  %837 = zext i1 %836 to i32
  %spec.select.i253.i.i = add i32 %830, %837
  %838 = zext i8 %835 to i32
  %839 = and i32 %830, 7
  store i32 %spec.select.i253.i.i, ptr %31, align 8, !tbaa !99
  %.not.i225.i = icmp eq i32 %41, 0
  br i1 %.not.i225.i, label %850, label %840

840:                                              ; preds = %808
  %841 = getelementptr inbounds nuw i8, ptr %809, i64 356
  %842 = load i32, ptr %841, align 4, !tbaa !39
  %843 = sext i32 %842 to i64
  %844 = shl nsw i64 %843, 2
  call void @llvm.memset.p0.i64(ptr align 4 %817, i8 0, i64 %844, i1 false)
  %845 = load i32, ptr %841, align 4, !tbaa !39
  %846 = sext i32 %845 to i64
  %847 = shl nsw i64 %846, 2
  call void @llvm.memset.p0.i64(ptr align 4 %815, i8 0, i64 %847, i1 false)
  %848 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %849 = load ptr, ptr %848, align 8, !tbaa !81
  call void @ff_mlz_flush_dict(ptr noundef %849) #17
  %.val.pre.i.i = load i32, ptr %31, align 8, !tbaa !99
  br label %850

850:                                              ; preds = %840, %808
  %.val.i226.i = phi i32 [ %.val.pre.i.i, %840 ], [ %spec.select.i253.i.i, %808 ]
  %851 = getelementptr inbounds nuw i8, ptr %809, i64 356
  %852 = load i32, ptr %851, align 4, !tbaa !39
  %853 = shl nsw i32 %852, 3
  %.val252.i.i = load i32, ptr %25, align 4, !tbaa !96
  %854 = sub nsw i32 %.val252.i.i, %.val.i226.i
  %855 = icmp sle i32 %853, %854
  %856 = icmp sgt i32 %852, 0
  %or.cond253.i = and i1 %856, %855
  br i1 %or.cond253.i, label %.lr.ph412.i.i, label %read_diff_float_data.exit.i

.lr.ph412.i.i:                                    ; preds = %850
  %857 = lshr exact i32 128, %839
  %858 = and i32 %857, %838
  %.not231.i.i = icmp eq i32 %858, 0
  %859 = icmp sgt i32 %824, 0
  %860 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %861 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %wide.trip.count.i.i = zext nneg i32 %824 to i64
  br label %862

862:                                              ; preds = %align_get_bits.exit.i.i, %.lr.ph412.i.i
  %863 = phi i32 [ %.val.i226.i, %.lr.ph412.i.i ], [ %1258, %align_get_bits.exit.i.i ]
  %indvars.iv466.i.i = phi i64 [ 0, %.lr.ph412.i.i ], [ %indvars.iv.next467.i.i, %align_get_bits.exit.i.i ]
  br i1 %.not231.i.i, label %899, label %864

864:                                              ; preds = %862
  %865 = load ptr, ptr %20, align 8, !tbaa !95
  %866 = lshr i32 %863, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !108
  %870 = load i32, ptr %27, align 8, !tbaa !97
  %871 = icmp slt i32 %863, %870
  %872 = zext i1 %871 to i32
  %spec.select.i254.i.i = add i32 %863, %872
  %873 = zext i8 %869 to i32
  %874 = and i32 %863, 7
  store i32 %spec.select.i254.i.i, ptr %31, align 8, !tbaa !99
  %875 = lshr exact i32 128, %874
  %876 = and i32 %875, %873
  %.not232.i.i = icmp eq i32 %876, 0
  br i1 %.not232.i.i, label %889, label %877

877:                                              ; preds = %864
  %878 = lshr i32 %spec.select.i254.i.i, 3
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %865, i64 %879
  %881 = load i32, ptr %880, align 1, !tbaa !108
  %882 = call i32 @llvm.bswap.i32(i32 %881)
  %883 = and i32 %spec.select.i254.i.i, 7
  %884 = shl i32 %882, %883
  %885 = lshr i32 %884, 9
  %886 = add i32 %spec.select.i254.i.i, 23
  %887 = call i32 @llvm.umin.i32(i32 %870, i32 %886)
  store i32 %887, ptr %31, align 8, !tbaa !99
  %888 = getelementptr inbounds nuw [4 x i8], ptr %817, i64 %indvars.iv466.i.i
  store i32 %885, ptr %888, align 4, !tbaa !104
  br label %892

889:                                              ; preds = %864
  %890 = getelementptr inbounds nuw [4 x i8], ptr %817, i64 %indvars.iv466.i.i
  %891 = load i32, ptr %890, align 4, !tbaa !104
  br label %892

892:                                              ; preds = %889, %877
  %.0223.i.i = phi i32 [ %885, %877 ], [ %891, %889 ]
  %893 = getelementptr inbounds nuw [24 x i8], ptr %811, i64 %indvars.iv466.i.i
  %894 = lshr i32 %.0223.i.i, 31
  %895 = and i32 %.0223.i.i, 8388607
  %896 = zext nneg i32 %895 to i64
  %897 = shl i32 %.0223.i.i, 1
  %898 = ashr i32 %897, 24
  store i32 %894, ptr %893, align 8, !tbaa !104
  %.sroa.4312.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 0, ptr %.sroa.4312.0..sroa_idx.i.i, align 4
  %.sroa.5313.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %893, i64 8
  store i64 %896, ptr %.sroa.5313.0..sroa_idx.i.i, align 8, !tbaa !149
  %.sroa.6314.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %893, i64 16
  store i32 %898, ptr %.sroa.6314.0..sroa_idx.i.i, align 8, !tbaa !104
  %.sroa.7315.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %893, i64 20
  store i32 0, ptr %.sroa.7315.0..sroa_idx.i.i, align 4
  br label %901

899:                                              ; preds = %862
  %900 = getelementptr inbounds nuw [24 x i8], ptr %811, i64 %indvars.iv466.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %900, i8 0, i64 24, i1 false)
  br label %901

901:                                              ; preds = %899, %892
  %902 = load i32, ptr %31, align 8, !tbaa !99
  %903 = load i32, ptr %27, align 8, !tbaa !97
  %904 = load ptr, ptr %20, align 8, !tbaa !95
  %905 = lshr i32 %902, 3
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 %906
  %908 = load i32, ptr %907, align 1, !tbaa !108
  %909 = call i32 @llvm.bswap.i32(i32 %908)
  %910 = and i32 %902, 7
  %911 = shl i32 %909, %910
  %912 = lshr i32 %911, 30
  %913 = add i32 %902, 2
  %914 = call i32 @llvm.umin.i32(i32 %903, i32 %913)
  store i32 %914, ptr %31, align 8, !tbaa !99
  %915 = lshr i32 %914, 3
  %916 = zext nneg i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %904, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !108
  %919 = icmp slt i32 %914, %903
  %920 = zext i1 %919 to i32
  %spec.select.i255.i.i = add i32 %914, %920
  %921 = zext i8 %918 to i32
  %922 = and i32 %914, 7
  store i32 %spec.select.i255.i.i, ptr %31, align 8, !tbaa !99
  %923 = lshr i32 %spec.select.i255.i.i, 3
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %904, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !108
  %927 = icmp slt i32 %spec.select.i255.i.i, %903
  %928 = zext i1 %927 to i32
  %spec.select.i256.i.i = add i32 %spec.select.i255.i.i, %928
  %929 = zext i8 %926 to i32
  %930 = and i32 %spec.select.i255.i.i, 7
  store i32 %spec.select.i256.i.i, ptr %31, align 8, !tbaa !99
  %931 = lshr exact i32 128, %930
  %932 = and i32 %931, %929
  %.not233.i.i = icmp eq i32 %932, 0
  br i1 %.not233.i.i, label %945, label %933

933:                                              ; preds = %901
  %934 = lshr i32 %spec.select.i256.i.i, 3
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %904, i64 %935
  %937 = load i32, ptr %936, align 1, !tbaa !108
  %938 = call i32 @llvm.bswap.i32(i32 %937)
  %939 = and i32 %spec.select.i256.i.i, 7
  %940 = shl i32 %938, %939
  %941 = lshr i32 %940, 24
  %942 = add i32 %spec.select.i256.i.i, 8
  %943 = call i32 @llvm.umin.i32(i32 %903, i32 %942)
  store i32 %943, ptr %31, align 8, !tbaa !99
  %944 = getelementptr inbounds nuw [4 x i8], ptr %813, i64 %indvars.iv466.i.i
  store i32 %941, ptr %944, align 4, !tbaa !104
  br label %948

945:                                              ; preds = %901
  %946 = getelementptr inbounds nuw [4 x i8], ptr %815, i64 %indvars.iv466.i.i
  %947 = load i32, ptr %946, align 4, !tbaa !104
  br label %948

948:                                              ; preds = %945, %933
  %.sink502.i.i = phi ptr [ %813, %945 ], [ %815, %933 ]
  %.sink500.i.i = phi i32 [ %947, %945 ], [ %941, %933 ]
  %949 = getelementptr inbounds nuw [4 x i8], ptr %.sink502.i.i, i64 %indvars.iv466.i.i
  store i32 %.sink500.i.i, ptr %949, align 4, !tbaa !104
  %950 = lshr exact i32 128, %922
  %951 = and i32 %950, %921
  %.not234.i.i = icmp eq i32 %951, 0
  br i1 %.not234.i.i, label %.loopexit358.i.i, label %952

952:                                              ; preds = %948
  %953 = load i32, ptr %31, align 8, !tbaa !99
  %954 = lshr i32 %953, 3
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %904, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !108
  %958 = load i32, ptr %27, align 8, !tbaa !97
  %959 = icmp slt i32 %953, %958
  %960 = zext i1 %959 to i32
  %spec.select.i257.i.i = add i32 %953, %960
  %961 = zext i8 %957 to i32
  %962 = and i32 %953, 7
  store i32 %spec.select.i257.i.i, ptr %31, align 8, !tbaa !99
  %963 = lshr exact i32 128, %962
  %964 = and i32 %963, %961
  %.not235.i.i = icmp eq i32 %964, 0
  br i1 %.not235.i.i, label %.preheader357.i.i, label %.preheader361.i.i

.preheader361.i.i:                                ; preds = %952
  br i1 %859, label %.lr.ph.i236.i, label %._crit_edge.thread.i.i

.lr.ph.i236.i:                                    ; preds = %.preheader361.i.i
  %965 = load ptr, ptr %860, align 8, !tbaa !86
  %966 = getelementptr inbounds nuw [8 x i8], ptr %965, i64 %indvars.iv466.i.i
  %967 = load ptr, ptr %966, align 8, !tbaa !56
  br label %1004

.preheader357.i.i:                                ; preds = %952
  br i1 %859, label %.lr.ph377.i.i, label %.loopexit358.i.i

.lr.ph377.i.i:                                    ; preds = %.preheader357.i.i
  %968 = load ptr, ptr %860, align 8, !tbaa !86
  %969 = getelementptr inbounds nuw [8 x i8], ptr %968, i64 %indvars.iv466.i.i
  %970 = load ptr, ptr %969, align 8, !tbaa !56
  br label %971

971:                                              ; preds = %1003, %.lr.ph377.i.i
  %indvars.iv435.i.i = phi i64 [ 0, %.lr.ph377.i.i ], [ %indvars.iv.next436.i.i, %1003 ]
  %972 = getelementptr inbounds nuw [4 x i8], ptr %970, i64 %indvars.iv435.i.i
  %973 = load i32, ptr %972, align 4, !tbaa !104
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %1003

975:                                              ; preds = %971
  %976 = load i32, ptr %31, align 8, !tbaa !99
  %977 = load i32, ptr %27, align 8, !tbaa !97
  %978 = lshr i32 %976, 3
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %904, i64 %979
  %981 = load i32, ptr %980, align 1, !tbaa !108
  %982 = call i32 @llvm.bswap.i32(i32 %981)
  %983 = and i32 %976, 7
  %984 = shl i32 %982, %983
  %985 = and i32 %984, -65536
  %986 = add i32 %976, 16
  %987 = call i32 @llvm.umin.i32(i32 %977, i32 %986)
  store i32 %987, ptr %31, align 8, !tbaa !99
  %988 = lshr i32 %987, 3
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %904, i64 %989
  %991 = load i32, ptr %990, align 1, !tbaa !108
  %992 = call i32 @llvm.bswap.i32(i32 %991)
  %993 = and i32 %987, 7
  %994 = shl i32 %992, %993
  %995 = lshr i32 %994, 16
  %996 = add i32 %987, 16
  %997 = call i32 @llvm.umin.i32(i32 %977, i32 %996)
  store i32 %997, ptr %31, align 8, !tbaa !99
  %998 = or disjoint i32 %995, %985
  %999 = load ptr, ptr %818, align 8, !tbaa !77
  %1000 = getelementptr inbounds nuw [8 x i8], ptr %999, i64 %indvars.iv466.i.i
  %1001 = load ptr, ptr %1000, align 8, !tbaa !56
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %1001, i64 %indvars.iv435.i.i
  store i32 %998, ptr %1002, align 4, !tbaa !104
  br label %1003

1003:                                             ; preds = %975, %971
  %indvars.iv.next436.i.i = add nuw nsw i64 %indvars.iv435.i.i, 1
  %exitcond439.not.i.i = icmp eq i64 %indvars.iv.next436.i.i, %wide.trip.count.i.i
  br i1 %exitcond439.not.i.i, label %.loopexit358.i.i, label %971, !llvm.loop !150

1004:                                             ; preds = %1004, %.lr.ph.i236.i
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.i236.i ], [ %indvars.iv.next.i239.i, %1004 ]
  %.0219372.i.i = phi i32 [ 0, %.lr.ph.i236.i ], [ %spec.select.i238.i, %1004 ]
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %967, i64 %indvars.iv.i237.i
  %1006 = load i32, ptr %1005, align 4, !tbaa !104
  %1007 = icmp eq i32 %1006, 0
  %1008 = add nsw i32 %.0219372.i.i, 4
  %spec.select.i238.i = select i1 %1007, i32 %1008, i32 %.0219372.i.i
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i240.i = icmp eq i64 %indvars.iv.next.i239.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i240.i, label %._crit_edge.i241.i, label %1004, !llvm.loop !151

._crit_edge.i241.i:                               ; preds = %1004
  %1009 = load ptr, ptr %861, align 8, !tbaa !81
  %1010 = call i32 @ff_mlz_decompression(ptr noundef %1009, ptr noundef nonnull %20, i32 noundef %spec.select.i238.i, ptr noundef %823) #17
  %.not236.i.i = icmp eq i32 %1010, %spec.select.i238.i
  br i1 %.not236.i.i, label %.preheader359.i.i, label %1016

._crit_edge.thread.i.i:                           ; preds = %.preheader361.i.i
  %1011 = load ptr, ptr %861, align 8, !tbaa !81
  %1012 = call i32 @ff_mlz_decompression(ptr noundef %1011, ptr noundef nonnull %20, i32 noundef 0, ptr noundef %823) #17
  %.not236483.i.i = icmp eq i32 %1012, 0
  br i1 %.not236483.i.i, label %.loopexit358.i.i, label %1016

.preheader359.i.i:                                ; preds = %._crit_edge.i241.i
  %1013 = load ptr, ptr %818, align 8, !tbaa !77
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1013, i64 %indvars.iv466.i.i
  %1015 = load ptr, ptr %1014, align 8, !tbaa !56
  br label %1019

1016:                                             ; preds = %._crit_edge.thread.i.i, %._crit_edge.i241.i
  %1017 = phi i32 [ %1012, %._crit_edge.thread.i.i ], [ %1010, %._crit_edge.i241.i ]
  %.0219.lcssa484.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %spec.select.i238.i, %._crit_edge.i241.i ]
  %1018 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1018, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %1017, i32 noundef %.0219.lcssa484.i.i) #17
  br label %read_diff_float_data.exit.i

1019:                                             ; preds = %1019, %.preheader359.i.i
  %indvars.iv430.i.i = phi i64 [ 0, %.preheader359.i.i ], [ %indvars.iv.next431.i.i, %1019 ]
  %1020 = load i32, ptr %823, align 1, !tbaa !108
  %1021 = call i32 @llvm.bswap.i32(i32 %1020)
  %1022 = getelementptr inbounds nuw [4 x i8], ptr %1015, i64 %indvars.iv430.i.i
  store i32 %1021, ptr %1022, align 4, !tbaa !104
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %exitcond434.not.i.i = icmp eq i64 %indvars.iv.next431.i.i, %wide.trip.count.i.i
  br i1 %exitcond434.not.i.i, label %.loopexit358.thread.i.i, label %1019, !llvm.loop !152

.loopexit358.i.i:                                 ; preds = %1003, %._crit_edge.thread.i.i, %.preheader357.i.i, %948
  %.not237.i.i = icmp eq i32 %912, 0
  br i1 %.not237.i.i, label %.loopexit.i228.i, label %.preheader356.i.i

.loopexit358.thread.i.i:                          ; preds = %1019
  %.not237485.i.i = icmp eq i32 %912, 0
  br i1 %.not237485.i.i, label %.lr.ph407.i.i, label %.lr.ph379.i.i

.preheader356.i.i:                                ; preds = %.loopexit358.i.i
  br i1 %859, label %.lr.ph379.i.i, label %._crit_edge380.i.i

.lr.ph379.i.i:                                    ; preds = %.preheader356.i.i, %.loopexit358.thread.i.i
  %1023 = load ptr, ptr %860, align 8, !tbaa !86
  %1024 = getelementptr inbounds nuw [8 x i8], ptr %1023, i64 %indvars.iv466.i.i
  %1025 = load ptr, ptr %1024, align 8, !tbaa !56
  %1026 = getelementptr inbounds nuw [24 x i8], ptr %811, i64 %indvars.iv466.i.i
  %.sroa.4323.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %.sroa.5324.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1027 = shl nuw nsw i32 %912, 3
  br label %1028

1028:                                             ; preds = %1052, %.lr.ph379.i.i
  %indvars.iv440.i.i = phi i64 [ 0, %.lr.ph379.i.i ], [ %indvars.iv.next441.i.i, %1052 ]
  %1029 = getelementptr inbounds nuw [4 x i8], ptr %1025, i64 %indvars.iv440.i.i
  %1030 = load i32, ptr %1029, align 4, !tbaa !104
  %.not248.i.i = icmp eq i32 %1030, 0
  br i1 %.not248.i.i, label %1052, label %1031

1031:                                             ; preds = %1028
  %.sroa.0321.0.copyload.i.i = load i32, ptr %1026, align 8
  %.sroa.4323.0.copyload.i.i = load i64, ptr %.sroa.4323.0..sroa_idx.i.i, align 8
  %.sroa.5324.0.copyload.i.i = load i32, ptr %.sroa.5324.0..sroa_idx.i.i, align 8
  %1032 = icmp ugt i64 %.sroa.4323.0.copyload.i.i, 16777215
  br i1 %1032, label %.lr.ph.i.i.i235.i, label %av_cmp_sf_ieee754.exit.i.i

.lr.ph.i.i.i235.i:                                ; preds = %1031, %.lr.ph.i.i.i235.i
  %1033 = phi i32 [ %1035, %.lr.ph.i.i.i235.i ], [ %.sroa.5324.0.copyload.i.i, %1031 ]
  %1034 = phi i64 [ %1036, %.lr.ph.i.i.i235.i ], [ %.sroa.4323.0.copyload.i.i, %1031 ]
  %1035 = add nsw i32 %1033, 1
  %1036 = lshr i64 %1034, 1
  %1037 = icmp ugt i64 %1034, 33554431
  br i1 %1037, label %.lr.ph.i.i.i235.i, label %av_cmp_sf_ieee754.exit.i.i, !llvm.loop !153

av_cmp_sf_ieee754.exit.i.i:                       ; preds = %.lr.ph.i.i.i235.i, %1031
  %.sroa.6.0.i.i.i = phi i32 [ %.sroa.5324.0.copyload.i.i, %1031 ], [ %1035, %.lr.ph.i.i.i235.i ]
  %.lcssa2.i.i.i.i = phi i64 [ %.sroa.4323.0.copyload.i.i, %1031 ], [ %1036, %.lr.ph.i.i.i235.i ]
  %.not.i258.i.i = icmp ne i32 %.sroa.0321.0.copyload.i.i, 0
  %1038 = and i64 %.lcssa2.i.i.i.i, 8388607
  %.not1.i.i.i = icmp ne i64 %1038, 0
  %or.cond.i.not350.i.i = or i1 %.not.i258.i.i, %.not1.i.i.i
  %.not2.i.i.i = icmp ne i32 %.sroa.6.0.i.i.i, 0
  %narrow.i.not.i.i = select i1 %or.cond.i.not350.i.i, i1 true, i1 %.not2.i.i.i
  br i1 %narrow.i.not.i.i, label %1050, label %1039

1039:                                             ; preds = %av_cmp_sf_ieee754.exit.i.i
  %1040 = call i32 @llvm.abs.i32(i32 %1030, i1 true)
  %1041 = icmp samesign ugt i32 %1040, 65535
  %1042 = lshr i32 %1040, 16
  %spec.select.i.i232.i = select i1 %1041, i32 %1042, i32 %1040
  %spec.select11.i.neg.i.i = select i1 %1041, i32 -16, i32 0
  %.not.i.i233.i = icmp samesign ult i32 %spec.select.i.i232.i, 256
  %1043 = lshr i32 %spec.select.i.i232.i, 8
  %.110.i.i234.i = select i1 %.not.i.i233.i, i32 %spec.select.i.i232.i, i32 %1043
  %1044 = zext nneg i32 %.110.i.i234.i to i64
  %1045 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1044
  %1046 = load i8, ptr %1045, align 1, !tbaa !108
  %1047 = zext i8 %1046 to i32
  %1048 = select i1 %.not.i.i233.i, i32 23, i32 15
  %.neg352.i.i = add nsw i32 %1048, %spec.select11.i.neg.i.i
  %1049 = sub nsw i32 %.neg352.i.i, %1047
  br label %1050

1050:                                             ; preds = %1039, %av_cmp_sf_ieee754.exit.i.i
  %.sink.i.i = phi i32 [ %1049, %1039 ], [ 23, %av_cmp_sf_ieee754.exit.i.i ]
  %1051 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %indvars.iv440.i.i
  %..i.i = call i32 @llvm.umin.i32(i32 %.sink.i.i, i32 %1027)
  store i32 %..i.i, ptr %1051, align 4, !tbaa !104
  br label %1052

1052:                                             ; preds = %1050, %1028
  %indvars.iv.next441.i.i = add nuw nsw i64 %indvars.iv440.i.i, 1
  %exitcond444.not.i.i = icmp eq i64 %indvars.iv.next441.i.i, %wide.trip.count.i.i
  br i1 %exitcond444.not.i.i, label %._crit_edge380.i.i, label %1028, !llvm.loop !154

._crit_edge380.i.i:                               ; preds = %1052, %.preheader356.i.i
  %1053 = load i32, ptr %31, align 8, !tbaa !99
  %1054 = load ptr, ptr %20, align 8, !tbaa !95
  %1055 = lshr i32 %1053, 3
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 %1056
  %1058 = load i8, ptr %1057, align 1, !tbaa !108
  %1059 = load i32, ptr %27, align 8, !tbaa !97
  %1060 = icmp slt i32 %1053, %1059
  %1061 = zext i1 %1060 to i32
  %spec.select.i259.i.i = add i32 %1053, %1061
  %1062 = zext i8 %1058 to i32
  %1063 = and i32 %1053, 7
  store i32 %spec.select.i259.i.i, ptr %31, align 8, !tbaa !99
  %1064 = lshr exact i32 128, %1063
  %1065 = and i32 %1064, %1062
  %.not238.i.i = icmp eq i32 %1065, 0
  br i1 %.not238.i.i, label %.preheader.i231.i, label %.preheader355.i.i

.preheader355.i.i:                                ; preds = %._crit_edge380.i.i
  br i1 %859, label %.lr.ph383.i.i, label %._crit_edge384.thread.i.i

.lr.ph383.i.i:                                    ; preds = %.preheader355.i.i
  %1066 = load ptr, ptr %860, align 8, !tbaa !86
  %1067 = getelementptr inbounds nuw [8 x i8], ptr %1066, i64 %indvars.iv466.i.i
  %1068 = load ptr, ptr %1067, align 8, !tbaa !56
  br label %1097

.preheader.i231.i:                                ; preds = %._crit_edge380.i.i
  br i1 %859, label %.lr.ph398.i.i, label %._crit_edge408.i.i

.lr.ph398.i.i:                                    ; preds = %.preheader.i231.i
  %1069 = load ptr, ptr %860, align 8, !tbaa !86
  %1070 = getelementptr inbounds nuw [8 x i8], ptr %1069, i64 %indvars.iv466.i.i
  %1071 = load ptr, ptr %1070, align 8, !tbaa !56
  %1072 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %indvars.iv466.i.i
  br label %1073

1073:                                             ; preds = %1096, %.lr.ph398.i.i
  %indvars.iv456.i.i = phi i64 [ 0, %.lr.ph398.i.i ], [ %indvars.iv.next457.i.i, %1096 ]
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %1071, i64 %indvars.iv456.i.i
  %1075 = load i32, ptr %1074, align 4, !tbaa !104
  %.not239.i.i = icmp eq i32 %1075, 0
  br i1 %.not239.i.i, label %1096, label %1076

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %indvars.iv456.i.i
  %1078 = load i32, ptr %1077, align 4, !tbaa !104
  %.not.i251.i.i = icmp eq i32 %1078, 0
  br i1 %.not.i251.i.i, label %get_bitsz.exit.i.i, label %1079

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %31, align 8, !tbaa !99
  %1081 = load i32, ptr %27, align 8, !tbaa !97
  %1082 = lshr i32 %1080, 3
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1054, i64 %1083
  %1085 = load i32, ptr %1084, align 1, !tbaa !108
  %1086 = call i32 @llvm.bswap.i32(i32 %1085)
  %1087 = and i32 %1080, 7
  %1088 = shl i32 %1086, %1087
  %1089 = sub nsw i32 32, %1078
  %1090 = lshr i32 %1088, %1089
  %1091 = add i32 %1080, %1078
  %1092 = call i32 @llvm.umin.i32(i32 %1081, i32 %1091)
  store i32 %1092, ptr %31, align 8, !tbaa !99
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1079, %1076
  %1093 = phi i32 [ %1090, %1079 ], [ 0, %1076 ]
  %1094 = load ptr, ptr %1072, align 8, !tbaa !56
  %1095 = getelementptr inbounds nuw [4 x i8], ptr %1094, i64 %indvars.iv456.i.i
  store i32 %1093, ptr %1095, align 4, !tbaa !104
  br label %1096

1096:                                             ; preds = %get_bitsz.exit.i.i, %1073
  %indvars.iv.next457.i.i = add nuw nsw i64 %indvars.iv456.i.i, 1
  %exitcond460.not.i.i = icmp eq i64 %indvars.iv.next457.i.i, %wide.trip.count.i.i
  br i1 %exitcond460.not.i.i, label %.loopexit.i228.i, label %1073, !llvm.loop !155

1097:                                             ; preds = %1107, %.lr.ph383.i.i
  %indvars.iv445.i.i = phi i64 [ 0, %.lr.ph383.i.i ], [ %indvars.iv.next446.i.i, %1107 ]
  %.2221381.i.i = phi i32 [ 0, %.lr.ph383.i.i ], [ %.3222.i.i, %1107 ]
  %1098 = getelementptr inbounds nuw [4 x i8], ptr %1068, i64 %indvars.iv445.i.i
  %1099 = load i32, ptr %1098, align 4, !tbaa !104
  %.not246.i.i = icmp eq i32 %1099, 0
  br i1 %.not246.i.i, label %1107, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %indvars.iv445.i.i
  %1102 = load i32, ptr %1101, align 4, !tbaa !104
  %1103 = sdiv i32 %1102, 8
  %1104 = add nsw i32 %1103, %.2221381.i.i
  %1105 = and i32 %1102, 7
  %.not247.i.i = icmp ne i32 %1105, 0
  %1106 = zext i1 %.not247.i.i to i32
  %spec.select250.i.i = add nsw i32 %1104, %1106
  br label %1107

1107:                                             ; preds = %1100, %1097
  %.3222.i.i = phi i32 [ %.2221381.i.i, %1097 ], [ %spec.select250.i.i, %1100 ]
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond449.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, %wide.trip.count.i.i
  br i1 %exitcond449.not.i.i, label %._crit_edge384.i.i, label %1097, !llvm.loop !156

._crit_edge384.i.i:                               ; preds = %1107
  %1108 = load ptr, ptr %861, align 8, !tbaa !81
  %1109 = call i32 @ff_mlz_decompression(ptr noundef %1108, ptr noundef nonnull %20, i32 noundef %.3222.i.i, ptr noundef %823) #17
  %.not240.i.i = icmp eq i32 %1109, %.3222.i.i
  br i1 %.not240.i.i, label %.preheader353.i.i, label %1116

._crit_edge384.thread.i.i:                        ; preds = %.preheader355.i.i
  %1110 = load ptr, ptr %861, align 8, !tbaa !81
  %1111 = call i32 @ff_mlz_decompression(ptr noundef %1110, ptr noundef nonnull %20, i32 noundef 0, ptr noundef %823) #17
  %.not240487.i.i = icmp eq i32 %1111, 0
  br i1 %.not240487.i.i, label %._crit_edge408.i.i, label %1116

.preheader353.i.i:                                ; preds = %._crit_edge384.i.i
  %1112 = load ptr, ptr %860, align 8, !tbaa !86
  %1113 = getelementptr inbounds nuw [8 x i8], ptr %1112, i64 %indvars.iv466.i.i
  %1114 = load ptr, ptr %1113, align 8, !tbaa !56
  %1115 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %indvars.iv466.i.i
  br label %1119

1116:                                             ; preds = %._crit_edge384.thread.i.i, %._crit_edge384.i.i
  %1117 = phi i32 [ %1111, %._crit_edge384.thread.i.i ], [ %1109, %._crit_edge384.i.i ]
  %.2221.lcssa488.i.i = phi i32 [ 0, %._crit_edge384.thread.i.i ], [ %.3222.i.i, %._crit_edge384.i.i ]
  %1118 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1118, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %1117, i32 noundef %.2221.lcssa488.i.i) #17
  br label %read_diff_float_data.exit.i

1119:                                             ; preds = %1150, %.preheader353.i.i
  %indvars.iv451.i.i = phi i64 [ 0, %.preheader353.i.i ], [ %indvars.iv.next452.i.i, %1150 ]
  %.0210395.i.i = phi i64 [ 0, %.preheader353.i.i ], [ %.2.i.i, %1150 ]
  %1120 = getelementptr inbounds nuw [4 x i8], ptr %1114, i64 %indvars.iv451.i.i
  %1121 = load i32, ptr %1120, align 4, !tbaa !104
  %.not244.i.i = icmp eq i32 %1121, 0
  br i1 %.not244.i.i, label %1150, label %1122

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %indvars.iv451.i.i
  %1124 = load i32, ptr %1123, align 4, !tbaa !104
  %1125 = and i32 %1124, 7
  %.not245.i.i = icmp eq i32 %1125, 0
  br i1 %.not245.i.i, label %1131, label %1126

1126:                                             ; preds = %1122
  %1127 = sdiv i32 %1124, 8
  %1128 = shl nsw i32 %1127, 3
  %1129 = add i32 %1128, 8
  %1130 = zext i32 %1129 to i64
  br label %1133

1131:                                             ; preds = %1122
  %1132 = sext i32 %1124 to i64
  br label %1133

1133:                                             ; preds = %1131, %1126
  %.0213.i.i = phi i64 [ %1130, %1126 ], [ %1132, %1131 ]
  %1134 = sdiv i64 %.0213.i.i, 8
  %1135 = icmp sgt i64 %.0213.i.i, 7
  br i1 %1135, label %.lr.ph390.i.i, label %._crit_edge391.i.i

.lr.ph390.i.i:                                    ; preds = %1133, %.lr.ph390.i.i
  %.1211388.i.i = phi i64 [ %1137, %.lr.ph390.i.i ], [ %.0210395.i.i, %1133 ]
  %.0212387.i.i = phi i64 [ %1141, %.lr.ph390.i.i ], [ 0, %1133 ]
  %.0214386.i.i = phi i64 [ %1142, %.lr.ph390.i.i ], [ 0, %1133 ]
  %1136 = shl i64 %.0212387.i.i, 8
  %1137 = add i64 %.1211388.i.i, 1
  %1138 = getelementptr inbounds nuw i8, ptr %823, i64 %.1211388.i.i
  %1139 = load i8, ptr %1138, align 1, !tbaa !108
  %1140 = zext i8 %1139 to i64
  %1141 = or disjoint i64 %1136, %1140
  %1142 = add nuw nsw i64 %.0214386.i.i, 1
  %exitcond450.not.i.i = icmp eq i64 %1142, %1134
  br i1 %exitcond450.not.i.i, label %._crit_edge391.loopexit.i.i, label %.lr.ph390.i.i, !llvm.loop !157

._crit_edge391.loopexit.i.i:                      ; preds = %.lr.ph390.i.i
  %1143 = add i64 %1134, %.0210395.i.i
  br label %._crit_edge391.i.i

._crit_edge391.i.i:                               ; preds = %._crit_edge391.loopexit.i.i, %1133
  %.0212.lcssa.i.i = phi i64 [ 0, %1133 ], [ %1141, %._crit_edge391.loopexit.i.i ]
  %.1211.lcssa.i.i = phi i64 [ %.0210395.i.i, %1133 ], [ %1143, %._crit_edge391.loopexit.i.i ]
  %1144 = sext i32 %1124 to i64
  %1145 = sub nsw i64 %.0213.i.i, %1144
  %1146 = lshr i64 %.0212.lcssa.i.i, %1145
  %1147 = trunc i64 %1146 to i32
  %1148 = load ptr, ptr %1115, align 8, !tbaa !56
  %1149 = getelementptr inbounds nuw [4 x i8], ptr %1148, i64 %indvars.iv451.i.i
  store i32 %1147, ptr %1149, align 4, !tbaa !104
  br label %1150

1150:                                             ; preds = %._crit_edge391.i.i, %1119
  %.2.i.i = phi i64 [ %.1211.lcssa.i.i, %._crit_edge391.i.i ], [ %.0210395.i.i, %1119 ]
  %indvars.iv.next452.i.i = add nuw nsw i64 %indvars.iv451.i.i, 1
  %exitcond455.not.i.i = icmp eq i64 %indvars.iv.next452.i.i, %wide.trip.count.i.i
  br i1 %exitcond455.not.i.i, label %.loopexit.i228.i, label %1119, !llvm.loop !158

.loopexit.i228.i:                                 ; preds = %1150, %1096, %.loopexit358.i.i
  br i1 %859, label %.lr.ph407.i.i, label %._crit_edge408.i.i

.lr.ph407.i.i:                                    ; preds = %.loopexit.i228.i, %.loopexit358.thread.i.i
  %1151 = load ptr, ptr %860, align 8, !tbaa !86
  %1152 = getelementptr inbounds nuw [8 x i8], ptr %1151, i64 %indvars.iv466.i.i
  %1153 = load ptr, ptr %1152, align 8, !tbaa !56
  %1154 = getelementptr inbounds nuw [24 x i8], ptr %811, i64 %indvars.iv466.i.i
  %.sroa.4337.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %.sroa.5338.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1155 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %indvars.iv466.i.i
  %1156 = getelementptr inbounds nuw [4 x i8], ptr %813, i64 %indvars.iv466.i.i
  br label %1157

1157:                                             ; preds = %1251, %.lr.ph407.i.i
  %indvars.iv461.i.i = phi i64 [ 0, %.lr.ph407.i.i ], [ %indvars.iv.next462.i.i, %1251 ]
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %1153, i64 %indvars.iv461.i.i
  %1159 = load i32, ptr %1158, align 4, !tbaa !104
  %1160 = sext i32 %1159 to i64
  %spec.select.i260.i.i = call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %1160, i1 true)
  %1161 = shl nuw nsw i64 %spec.select.i260.i.i, 23
  %1162 = icmp samesign ugt i64 %spec.select.i260.i.i, 1
  br i1 %1162, label %.lr.ph.i.i266.i.i, label %av_div_sf_ieee754.exit.i.i

.lr.ph.i.i266.i.i:                                ; preds = %1157, %.lr.ph.i.i266.i.i
  %1163 = phi i32 [ %1165, %.lr.ph.i.i266.i.i ], [ 0, %1157 ]
  %1164 = phi i64 [ %1166, %.lr.ph.i.i266.i.i ], [ %1161, %1157 ]
  %1165 = add nuw nsw i32 %1163, 1
  %1166 = lshr i64 %1164, 1
  %1167 = icmp samesign ugt i64 %1164, 33554431
  br i1 %1167, label %.lr.ph.i.i266.i.i, label %av_div_sf_ieee754.exit.loopexit.i.i, !llvm.loop !153

av_div_sf_ieee754.exit.loopexit.i.i:              ; preds = %.lr.ph.i.i266.i.i
  %1168 = add nsw i32 %1163, -22
  br label %av_div_sf_ieee754.exit.i.i

av_div_sf_ieee754.exit.i.i:                       ; preds = %av_div_sf_ieee754.exit.loopexit.i.i, %1157
  %.sroa.8.0.i.i.i = phi i32 [ -23, %1157 ], [ %1168, %av_div_sf_ieee754.exit.loopexit.i.i ]
  %.lcssa2.i.i261.i.i = phi i64 [ %1161, %1157 ], [ %1166, %av_div_sf_ieee754.exit.loopexit.i.i ]
  %.lobit.i.i.i = lshr i64 %1160, 63
  %spec.select7.i.i.i = trunc nuw nsw i64 %.lobit.i.i.i to i32
  %1169 = and i64 %.lcssa2.i.i261.i.i, 8388607
  %.not241.i.i = icmp eq i32 %1159, 0
  br i1 %.not241.i.i, label %1246, label %1170

1170:                                             ; preds = %av_div_sf_ieee754.exit.i.i
  %.sroa.0335.0.copyload.i.i = load i32, ptr %1154, align 8
  %.sroa.4337.0.copyload.i.i = load i64, ptr %.sroa.4337.0..sroa_idx.i.i, align 8
  %.sroa.5338.0.copyload.i.i = load i32, ptr %.sroa.5338.0..sroa_idx.i.i, align 8
  %1171 = icmp ugt i64 %.sroa.4337.0.copyload.i.i, 16777215
  br i1 %1171, label %.lr.ph.i.i285.i.i, label %av_cmp_sf_ieee754.exit286.i.i

.lr.ph.i.i285.i.i:                                ; preds = %1170, %.lr.ph.i.i285.i.i
  %1172 = phi i32 [ %1174, %.lr.ph.i.i285.i.i ], [ %.sroa.5338.0.copyload.i.i, %1170 ]
  %1173 = phi i64 [ %1175, %.lr.ph.i.i285.i.i ], [ %.sroa.4337.0.copyload.i.i, %1170 ]
  %1174 = add nsw i32 %1172, 1
  %1175 = lshr i64 %1173, 1
  %1176 = icmp ugt i64 %1173, 33554431
  br i1 %1176, label %.lr.ph.i.i285.i.i, label %av_cmp_sf_ieee754.exit286.i.i, !llvm.loop !153

av_cmp_sf_ieee754.exit286.i.i:                    ; preds = %.lr.ph.i.i285.i.i, %1170
  %.sroa.6.0.i276.i.i = phi i32 [ %.sroa.5338.0.copyload.i.i, %1170 ], [ %1174, %.lr.ph.i.i285.i.i ]
  %.lcssa2.i.i277.i.i = phi i64 [ %.sroa.4337.0.copyload.i.i, %1170 ], [ %1175, %.lr.ph.i.i285.i.i ]
  %.not.i279.i.i = icmp ne i32 %.sroa.0335.0.copyload.i.i, 0
  %1177 = and i64 %.lcssa2.i.i277.i.i, 8388607
  %.not1.i280.i.i = icmp ne i64 %1177, 0
  %or.cond.i281.not351.i.i = or i1 %.not.i279.i.i, %.not1.i280.i.i
  %.not2.i282.i.i = icmp ne i32 %.sroa.6.0.i276.i.i, 0
  %narrow.i283.not.i.i = select i1 %or.cond.i281.not351.i.i, i1 true, i1 %.not2.i282.i.i
  br i1 %narrow.i283.not.i.i, label %1178, label %multiply.exit.i.i

1178:                                             ; preds = %av_cmp_sf_ieee754.exit286.i.i
  %1179 = mul i64 %.sroa.4337.0.copyload.i.i, %1169
  %.not.i287.i.i = icmp eq i64 %1179, 0
  br i1 %.not.i287.i.i, label %multiply.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1178
  %1180 = and i64 %1179, 140737488355328
  %.not3842.i.i.i = icmp eq i64 %1180, 0
  br i1 %.not3842.i.i.i, label %.lr.ph.i.i229.i, label %._crit_edge.thread.i.i.i

.lr.ph.i.i229.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph.i.i229.i
  %.044.i.i.i = phi i32 [ %1181, %.lr.ph.i.i229.i ], [ 48, %.preheader.i.i.i ]
  %.03443.i.i.i = phi i64 [ %1182, %.lr.ph.i.i229.i ], [ 140737488355328, %.preheader.i.i.i ]
  %1181 = add nsw i32 %.044.i.i.i, -1
  %1182 = lshr i64 %.03443.i.i.i, 1
  %1183 = and i64 %1182, %1179
  %.not38.i.i.i = icmp eq i64 %1183, 0
  %1184 = icmp ne i64 %1182, 0
  %1185 = and i1 %1184, %.not38.i.i.i
  br i1 %1185, label %.lr.ph.i.i229.i, label %._crit_edge.i.i230.i, !llvm.loop !159

._crit_edge.i.i230.i:                             ; preds = %.lr.ph.i.i229.i
  %1186 = add nsw i32 %.044.i.i.i, -25
  %1187 = icmp sgt i32 %.044.i.i.i, 25
  br i1 %1187, label %._crit_edge.thread.i.i.i, label %1202

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i230.i, %.preheader.i.i.i
  %1188 = phi i32 [ %1186, %._crit_edge.i.i230.i ], [ 24, %.preheader.i.i.i ]
  %.0.lcssa47.i.i.i = phi i32 [ %1181, %._crit_edge.i.i230.i ], [ 48, %.preheader.i.i.i ]
  %1189 = trunc i64 %1179 to i32
  %1190 = add nsw i32 %.0.lcssa47.i.i.i, -25
  %1191 = lshr i32 %1189, %1190
  %1192 = and i32 %1191, 3
  switch i32 %1192, label %1202 [
    i32 3, label %1198
    i32 1, label %1193
  ]

1193:                                             ; preds = %._crit_edge.thread.i.i.i
  %1194 = and i64 %1179, 4294967295
  %1195 = zext nneg i32 %1190 to i64
  %notmask.i.i.i = shl nsw i64 -1, %1195
  %1196 = xor i64 %notmask.i.i.i, -1
  %1197 = and i64 %1194, %1196
  %.not39.i.i.i = icmp eq i64 %1197, 0
  br i1 %.not39.i.i.i, label %1202, label %1198

1198:                                             ; preds = %1193, %._crit_edge.thread.i.i.i
  %1199 = zext nneg i32 %1188 to i64
  %1200 = shl nuw i64 1, %1199
  %1201 = add i64 %1200, %1179
  br label %1202

1202:                                             ; preds = %1198, %1193, %._crit_edge.thread.i.i.i, %._crit_edge.i.i230.i
  %1203 = phi i32 [ %1188, %1198 ], [ %1188, %1193 ], [ %1188, %._crit_edge.thread.i.i.i ], [ %1186, %._crit_edge.i.i230.i ]
  %.0.lcssa46.i.i.i = phi i32 [ %.0.lcssa47.i.i.i, %1198 ], [ %.0.lcssa47.i.i.i, %1193 ], [ %.0.lcssa47.i.i.i, %._crit_edge.thread.i.i.i ], [ %1181, %._crit_edge.i.i230.i ]
  %.031.i.i.i = phi i64 [ %1201, %1198 ], [ %1179, %1193 ], [ %1179, %._crit_edge.thread.i.i.i ], [ %1179, %._crit_edge.i.i230.i ]
  %1204 = icmp sgt i32 %.0.lcssa46.i.i.i, 23
  %1205 = zext nneg i32 %1203 to i64
  %1206 = lshr i64 %.031.i.i.i, %1205
  %1207 = sub nsw i32 24, %.0.lcssa46.i.i.i
  %1208 = zext nneg i32 %1207 to i64
  %1209 = shl i64 %.031.i.i.i, %1208
  %.032.in.i.i.i = select i1 %1204, i64 %1206, i64 %1209
  %.032.i.i.i = trunc i64 %.032.in.i.i.i to i32
  %1210 = lshr i32 %.032.i.i.i, 24
  %1211 = and i32 %1210, 1
  %.133.i.i.i = lshr i32 %.032.i.i.i, %1211
  %.not41.i.i.i = icmp eq i32 %.sroa.0335.0.copyload.i.i, %spec.select7.i.i.i
  %.030.i.i.i = select i1 %.not41.i.i.i, i32 -2147483648, i32 0
  %.1.i288.i.i = add i32 %.sroa.5338.0.copyload.i.i, %.sroa.8.0.i.i.i
  %1212 = add i32 %.1.i288.i.i, %.0.lcssa46.i.i.i
  %1213 = add i32 %1212, %1211
  %1214 = call i32 @llvm.smax.i32(i32 %1213, i32 -79)
  %1215 = call i32 @llvm.smin.i32(i32 %1214, i32 174)
  %.0.i.i289.i.i = shl nsw i32 %1215, 23
  %1216 = add i32 %.0.i.i289.i.i, 1753219072
  %1217 = and i32 %1216, 2139095040
  %1218 = or disjoint i32 %.030.i.i.i, %1217
  %1219 = or i32 %1218, %.133.i.i.i
  %1220 = lshr i32 %1219, 31
  %1221 = and i32 %.133.i.i.i, 8388607
  %1222 = zext nneg i32 %1221 to i64
  %1223 = shl i32 %1219, 1
  %1224 = ashr i32 %1223, 24
  br label %multiply.exit.i.i

multiply.exit.i.i:                                ; preds = %1202, %1178, %av_cmp_sf_ieee754.exit286.i.i
  %.sroa.0300.0.i.i = phi i32 [ %spec.select7.i.i.i, %av_cmp_sf_ieee754.exit286.i.i ], [ %1220, %1202 ], [ 0, %1178 ]
  %.sroa.11.0.i.i = phi i64 [ %1169, %av_cmp_sf_ieee754.exit286.i.i ], [ %1222, %1202 ], [ 0, %1178 ]
  %.sroa.15.0.i.i = phi i32 [ %.sroa.8.0.i.i.i, %av_cmp_sf_ieee754.exit286.i.i ], [ %1224, %1202 ], [ -126, %1178 ]
  %1225 = load ptr, ptr %1155, align 8, !tbaa !56
  %1226 = getelementptr inbounds nuw [4 x i8], ptr %1225, i64 %indvars.iv461.i.i
  %1227 = load i32, ptr %1226, align 4, !tbaa !104
  %1228 = trunc nuw nsw i64 %.sroa.11.0.i.i to i32
  %1229 = or i32 %1228, 8388608
  %1230 = add i32 %1227, %1229
  %1231 = icmp ugt i32 %1230, 16777215
  br i1 %1231, label %.lr.ph401.i.i, label %._crit_edge402.i.i

.lr.ph401.i.i:                                    ; preds = %multiply.exit.i.i, %.lr.ph401.i.i
  %.0400.i.i = phi i32 [ %1233, %.lr.ph401.i.i ], [ %1230, %multiply.exit.i.i ]
  %.0208399.i.i = phi i32 [ %1232, %.lr.ph401.i.i ], [ %.sroa.15.0.i.i, %multiply.exit.i.i ]
  %1232 = add nsw i32 %.0208399.i.i, 1
  %1233 = lshr i32 %.0400.i.i, 1
  %1234 = icmp ugt i32 %.0400.i.i, 33554431
  br i1 %1234, label %.lr.ph401.i.i, label %._crit_edge402.i.i, !llvm.loop !160

._crit_edge402.i.i:                               ; preds = %.lr.ph401.i.i, %multiply.exit.i.i
  %.0208.lcssa.i.i = phi i32 [ %.sroa.15.0.i.i, %multiply.exit.i.i ], [ %1232, %.lr.ph401.i.i ]
  %.0.lcssa.i.i = phi i32 [ %1230, %multiply.exit.i.i ], [ %1233, %.lr.ph401.i.i ]
  %.not243.i.i = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %.not243.i.i, label %1239, label %1235

1235:                                             ; preds = %._crit_edge402.i.i
  %1236 = load i32, ptr %1156, align 4, !tbaa !104
  %1237 = add i32 %.0208.lcssa.i.i, -127
  %1238 = add i32 %1237, %1236
  br label %1239

1239:                                             ; preds = %1235, %._crit_edge402.i.i
  %.1.i.i = phi i32 [ %1238, %1235 ], [ %.0208.lcssa.i.i, %._crit_edge402.i.i ]
  %1240 = and i32 %.0.lcssa.i.i, 8388607
  %1241 = shl nuw i32 %.sroa.0300.0.i.i, 31
  %1242 = shl i32 %.1.i.i, 23
  %1243 = add i32 %1242, 1065353216
  %1244 = or disjoint i32 %1240, %1241
  %1245 = or i32 %1243, %1244
  br label %1251

1246:                                             ; preds = %av_div_sf_ieee754.exit.i.i
  %1247 = load ptr, ptr %1155, align 8, !tbaa !56
  %1248 = getelementptr inbounds nuw [4 x i8], ptr %1247, i64 %indvars.iv461.i.i
  %1249 = load i32, ptr %1248, align 4, !tbaa !104
  %1250 = and i32 %1249, 8388607
  br label %1251

1251:                                             ; preds = %1246, %1239
  %storemerge.i.i = phi i32 [ %1245, %1239 ], [ %1250, %1246 ]
  store i32 %storemerge.i.i, ptr %1158, align 4, !tbaa !104
  %indvars.iv.next462.i.i = add nuw nsw i64 %indvars.iv461.i.i, 1
  %exitcond465.not.i.i = icmp eq i64 %indvars.iv.next462.i.i, %wide.trip.count.i.i
  br i1 %exitcond465.not.i.i, label %._crit_edge408.i.i, label %1157, !llvm.loop !161

._crit_edge408.i.i:                               ; preds = %1251, %.loopexit.i228.i, %._crit_edge384.thread.i.i, %.preheader.i231.i
  %.val.i.i227.i = load i32, ptr %31, align 8, !tbaa !99
  %1252 = sub nsw i32 0, %.val.i.i227.i
  %1253 = and i32 %1252, 7
  %.not.i290.i.i = icmp eq i32 %1253, 0
  br i1 %.not.i290.i.i, label %align_get_bits.exit.i.i, label %1254

1254:                                             ; preds = %._crit_edge408.i.i
  %1255 = load i32, ptr %27, align 8, !tbaa !97
  %1256 = add i32 %1253, %.val.i.i227.i
  %1257 = call i32 @llvm.umin.i32(i32 %1255, i32 %1256)
  store i32 %1257, ptr %31, align 8, !tbaa !99
  br label %align_get_bits.exit.i.i

align_get_bits.exit.i.i:                          ; preds = %1254, %._crit_edge408.i.i
  %1258 = phi i32 [ %.val.i.i227.i, %._crit_edge408.i.i ], [ %1257, %1254 ]
  %indvars.iv.next467.i.i = add nuw nsw i64 %indvars.iv466.i.i, 1
  %1259 = load i32, ptr %851, align 4, !tbaa !39
  %1260 = sext i32 %1259 to i64
  %1261 = icmp slt i64 %indvars.iv.next467.i.i, %1260
  br i1 %1261, label %862, label %read_diff_float_data.exit.i, !llvm.loop !162

read_diff_float_data.exit.i:                      ; preds = %align_get_bits.exit.i.i, %1116, %1016, %850, %.loopexit257.i
  %.val200.i = load i32, ptr %31, align 8, !tbaa !99
  %.val201.i = load i32, ptr %25, align 4, !tbaa !96
  %1262 = sub nsw i32 %.val201.i, %.val200.i
  %1263 = icmp slt i32 %1262, 0
  br i1 %1263, label %1264, label %read_frame_data.exit

1264:                                             ; preds = %read_diff_float_data.exit.i
  %1265 = load ptr, ptr %12, align 8, !tbaa !27
  %1266 = sub nsw i32 0, %1262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1265, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %1266) #17
  br label %1267

read_frame_data.exit:                             ; preds = %read_diff_float_data.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1269

1267:                                             ; preds = %1264, %.thread250.i, %decode_blocks_ind.exit.thread.i, %96, %decode_blocks.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1268 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1268, i32 noundef 24, ptr noundef nonnull @.str.9) #17
  br label %1269

1269:                                             ; preds = %read_frame_data.exit, %1267
  %.not189 = phi i1 [ false, %1267 ], [ true, %read_frame_data.exit ]
  %1270 = load i32, ptr %60, align 8, !tbaa !103
  %1271 = icmp eq i32 %1270, -1
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1273, i32 noundef 24, ptr noundef nonnull @.str.10) #17
  br label %1442

1274:                                             ; preds = %1269
  %1275 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %1276 = load i32, ptr %1275, align 4, !tbaa !101
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %1275, align 4, !tbaa !101
  %1278 = load i32, ptr %59, align 8, !tbaa !78
  %1279 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %1278, ptr %1279, align 8, !tbaa !163
  %1280 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #17
  %1281 = icmp slt i32 %1280, 0
  br i1 %1281, label %1442, label %1282

1282:                                             ; preds = %1274
  %1283 = load ptr, ptr %12, align 8, !tbaa !27
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 652
  %1285 = load i32, ptr %1284, align 4, !tbaa !44
  %1286 = icmp slt i32 %1285, 17
  %1287 = load ptr, ptr %1, align 8, !tbaa !168
  %1288 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %1289 = load ptr, ptr %1288, align 8, !tbaa !86
  %1290 = load ptr, ptr %1289, align 8, !tbaa !56
  %1291 = icmp sgt i32 %19, 1
  br i1 %1286, label %1292, label %1332

1292:                                             ; preds = %1282
  br i1 %1291, label %1293, label %1301

1293:                                             ; preds = %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !56
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = ptrtoint ptr %1290 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = lshr exact i64 %1298, 2
  %1300 = trunc i64 %1299 to i32
  br label %1301

1301:                                             ; preds = %1292, %1293
  %1302 = phi i32 [ %1300, %1293 ], [ 1, %1292 ]
  %1303 = sub nsw i32 16, %1285
  %1304 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %1305 = load i32, ptr %1304, align 4, !tbaa !169
  %.not182 = icmp eq i32 %1305, 0
  %1306 = load i32, ptr %59, align 8, !tbaa !78
  %.not268 = icmp eq i32 %1306, 0
  br i1 %.not182, label %.preheader196, label %.preheader199

.preheader199:                                    ; preds = %1301
  br i1 %.not268, label %.loopexit197, label %.preheader198.lr.ph

.preheader198.lr.ph:                              ; preds = %.preheader199
  %.not267 = icmp eq i32 %19, 0
  br i1 %.not267, label %.loopexit197, label %.preheader198.lr.ph.split.us

.preheader198.lr.ph.split.us:                     ; preds = %.preheader198.lr.ph
  %1307 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %1308 = load ptr, ptr %1307, align 8, !tbaa !170
  %wide.trip.count321 = zext i32 %19 to i64
  br label %.preheader198.us

.preheader198.us:                                 ; preds = %._crit_edge.us250, %.preheader198.lr.ph.split.us
  %.1160249.us = phi i32 [ 0, %.preheader198.lr.ph.split.us ], [ %1320, %._crit_edge.us250 ]
  %.2170248.us = phi ptr [ %1287, %.preheader198.lr.ph.split.us ], [ %1319, %._crit_edge.us250 ]
  br label %1309

1309:                                             ; preds = %.preheader198.us, %1309
  %indvars.iv318 = phi i64 [ 0, %.preheader198.us ], [ %indvars.iv.next319, %1309 ]
  %.3171246.us = phi ptr [ %.2170248.us, %.preheader198.us ], [ %1319, %1309 ]
  %1310 = getelementptr inbounds nuw [4 x i8], ptr %1308, i64 %indvars.iv318
  %1311 = load i32, ptr %1310, align 4, !tbaa !104
  %1312 = mul nsw i32 %1311, %1302
  %1313 = add i32 %1312, %.1160249.us
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds nuw [4 x i8], ptr %1290, i64 %1314
  %1316 = load i32, ptr %1315, align 4, !tbaa !104
  %1317 = shl i32 %1316, %1303
  %1318 = trunc i32 %1317 to i16
  %1319 = getelementptr inbounds nuw i8, ptr %.3171246.us, i64 2
  store i16 %1318, ptr %.3171246.us, align 2, !tbaa !139
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge.us250, label %1309, !llvm.loop !171

._crit_edge.us250:                                ; preds = %1309
  %1320 = add nuw i32 %.1160249.us, 1
  %exitcond323.not = icmp eq i32 %1320, %1306
  br i1 %exitcond323.not, label %.loopexit197, label %.preheader198.us, !llvm.loop !172

.preheader196:                                    ; preds = %1301
  br i1 %.not268, label %.loopexit197, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader196
  %.not269 = icmp eq i32 %19, 0
  br i1 %.not269, label %.loopexit197, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count327 = zext i32 %19 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us256
  %.0159255.us = phi i32 [ %1331, %._crit_edge.us256 ], [ 0, %.preheader.us.preheader ]
  %.0168254.us = phi ptr [ %1330, %._crit_edge.us256 ], [ %1287, %.preheader.us.preheader ]
  br label %1321

1321:                                             ; preds = %.preheader.us, %1321
  %indvars.iv324 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next325, %1321 ]
  %.1169252.us = phi ptr [ %.0168254.us, %.preheader.us ], [ %1330, %1321 ]
  %1322 = trunc nuw i64 %indvars.iv324 to i32
  %1323 = mul i32 %1302, %1322
  %1324 = add i32 %1323, %.0159255.us
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw [4 x i8], ptr %1290, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !104
  %1328 = shl i32 %1327, %1303
  %1329 = trunc i32 %1328 to i16
  %1330 = getelementptr inbounds nuw i8, ptr %.1169252.us, i64 2
  store i16 %1329, ptr %.1169252.us, align 2, !tbaa !139
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge.us256, label %1321, !llvm.loop !173

._crit_edge.us256:                                ; preds = %1321
  %1331 = add nuw i32 %.0159255.us, 1
  %exitcond329.not = icmp eq i32 %1331, %1306
  br i1 %exitcond329.not, label %.loopexit197, label %.preheader.us, !llvm.loop !174

1332:                                             ; preds = %1282
  br i1 %1291, label %1333, label %1341

1333:                                             ; preds = %1332
  %1334 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1335 = load ptr, ptr %1334, align 8, !tbaa !56
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %1290 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = lshr exact i64 %1338, 2
  %1340 = trunc i64 %1339 to i32
  br label %1341

1341:                                             ; preds = %1332, %1333
  %1342 = phi i32 [ %1340, %1333 ], [ 1, %1332 ]
  %1343 = sub nsw i32 32, %1285
  %1344 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %1345 = load i32, ptr %1344, align 4, !tbaa !169
  %.not181 = icmp eq i32 %1345, 0
  %1346 = load i32, ptr %59, align 8, !tbaa !78
  %.not264 = icmp eq i32 %1346, 0
  br i1 %.not181, label %.preheader202, label %.preheader205

.preheader205:                                    ; preds = %1341
  br i1 %.not264, label %.loopexit197, label %.preheader204.lr.ph

.preheader204.lr.ph:                              ; preds = %.preheader205
  %.not263 = icmp eq i32 %19, 0
  br i1 %.not263, label %.loopexit197, label %.preheader204.lr.ph.split.us

.preheader204.lr.ph.split.us:                     ; preds = %.preheader204.lr.ph
  %1347 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %1348 = load ptr, ptr %1347, align 8, !tbaa !170
  %wide.trip.count = zext i32 %19 to i64
  br label %.preheader204.us

.preheader204.us:                                 ; preds = %._crit_edge.us, %.preheader204.lr.ph.split.us
  %.3162239.us = phi i32 [ 0, %.preheader204.lr.ph.split.us ], [ %1359, %._crit_edge.us ]
  %.2165238.us = phi ptr [ %1287, %.preheader204.lr.ph.split.us ], [ %1358, %._crit_edge.us ]
  br label %1349

1349:                                             ; preds = %.preheader204.us, %1349
  %indvars.iv = phi i64 [ 0, %.preheader204.us ], [ %indvars.iv.next, %1349 ]
  %.3166236.us = phi ptr [ %.2165238.us, %.preheader204.us ], [ %1358, %1349 ]
  %1350 = getelementptr inbounds nuw [4 x i8], ptr %1348, i64 %indvars.iv
  %1351 = load i32, ptr %1350, align 4, !tbaa !104
  %1352 = mul nsw i32 %1351, %1342
  %1353 = add i32 %1352, %.3162239.us
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw [4 x i8], ptr %1290, i64 %1354
  %1356 = load i32, ptr %1355, align 4, !tbaa !104
  %1357 = shl i32 %1356, %1343
  %1358 = getelementptr inbounds nuw i8, ptr %.3166236.us, i64 4
  store i32 %1357, ptr %.3166236.us, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %1349, !llvm.loop !175

._crit_edge.us:                                   ; preds = %1349
  %1359 = add nuw i32 %.3162239.us, 1
  %1360 = load i32, ptr %59, align 8, !tbaa !78
  %1361 = icmp ult i32 %1359, %1360
  br i1 %1361, label %.preheader204.us, label %.loopexit197, !llvm.loop !176

.preheader202:                                    ; preds = %1341
  br i1 %.not264, label %.loopexit197, label %.preheader201.lr.ph

.preheader201.lr.ph:                              ; preds = %.preheader202
  %.not265 = icmp eq i32 %19, 0
  br i1 %.not265, label %.loopexit197, label %.preheader201.us.preheader

.preheader201.us.preheader:                       ; preds = %.preheader201.lr.ph
  %wide.trip.count316 = zext i32 %19 to i64
  br label %.preheader201.us

.preheader201.us:                                 ; preds = %.preheader201.us.preheader, %._crit_edge.us244
  %.2161243.us = phi i32 [ %1371, %._crit_edge.us244 ], [ 0, %.preheader201.us.preheader ]
  %.0163242.us = phi ptr [ %1370, %._crit_edge.us244 ], [ %1287, %.preheader201.us.preheader ]
  br label %1362

1362:                                             ; preds = %.preheader201.us, %1362
  %indvars.iv313 = phi i64 [ 0, %.preheader201.us ], [ %indvars.iv.next314, %1362 ]
  %.1164240.us = phi ptr [ %.0163242.us, %.preheader201.us ], [ %1370, %1362 ]
  %1363 = trunc nuw i64 %indvars.iv313 to i32
  %1364 = mul i32 %1342, %1363
  %1365 = add i32 %1364, %.2161243.us
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw [4 x i8], ptr %1290, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !104
  %1369 = shl i32 %1368, %1343
  %1370 = getelementptr inbounds nuw i8, ptr %.1164240.us, i64 4
  store i32 %1369, ptr %.1164240.us, align 4, !tbaa !104
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge.us244, label %1362, !llvm.loop !177

._crit_edge.us244:                                ; preds = %1362
  %1371 = add nuw i32 %.2161243.us, 1
  %1372 = load i32, ptr %59, align 8, !tbaa !78
  %1373 = icmp ult i32 %1371, %1372
  br i1 %1373, label %.preheader201.us, label %.loopexit197, !llvm.loop !178

.loopexit197:                                     ; preds = %._crit_edge.us, %._crit_edge.us244, %._crit_edge.us250, %._crit_edge.us256, %.preheader201.lr.ph, %.preheader204.lr.ph, %.preheader.lr.ph, %.preheader198.lr.ph, %.preheader205, %.preheader202, %.preheader199, %.preheader196
  %.pre344 = phi i32 [ %1372, %._crit_edge.us244 ], [ %1306, %.preheader.lr.ph ], [ %1306, %._crit_edge.us250 ], [ %1346, %.preheader204.lr.ph ], [ %1306, %._crit_edge.us256 ], [ 0, %.preheader196 ], [ %1346, %.preheader201.lr.ph ], [ %1306, %.preheader198.lr.ph ], [ 0, %.preheader205 ], [ 0, %.preheader202 ], [ 0, %.preheader199 ], [ %1360, %._crit_edge.us ]
  %1374 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %1375 = load i32, ptr %1374, align 8, !tbaa !89
  %.not183 = icmp eq i32 %1375, 0
  br i1 %.not183, label %.critedge, label %1376

1376:                                             ; preds = %.loopexit197
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1378 = load i32, ptr %1377, align 8, !tbaa !90
  %1379 = and i32 %1378, 65537
  %.not184 = icmp eq i32 %1379, 0
  br i1 %.not184, label %.critedge, label %1380

1380:                                             ; preds = %1376
  %1381 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %1382 = load i32, ptr %1381, align 4, !tbaa !88
  %.not185 = icmp eq i32 %1382, 0
  %1383 = load i32, ptr %1284, align 4, !tbaa !44
  %1384 = icmp eq i32 %1383, 24
  br i1 %1384, label %1385, label %1399

1385:                                             ; preds = %1380
  %1386 = mul i32 %.pre344, %19
  %.not271 = icmp eq i32 %1386, 0
  br i1 %.not271, label %.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %1385
  %1387 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %1388 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %.promoted = load i32, ptr %1388, align 4, !tbaa !179
  %1389 = zext i32 %1386 to i64
  br label %1390

1390:                                             ; preds = %.lr.ph261, %1390
  %indvars.iv335 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next336, %1390 ]
  %1391 = phi i32 [ %.promoted, %.lr.ph261 ], [ %1397, %1390 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1392 = getelementptr inbounds nuw [4 x i8], ptr %1287, i64 %indvars.iv335
  %1393 = load i32, ptr %1392, align 4, !tbaa !104
  %1394 = call i32 @llvm.bswap.i32(i32 %1393)
  %storemerge = select i1 %.not185, i32 %1393, i32 %1394
  %1395 = ashr i32 %storemerge, 8
  store i32 %1395, ptr %10, align 4, !tbaa !104
  %1396 = load ptr, ptr %1387, align 8, !tbaa !180
  %1397 = call i32 @av_crc(ptr noundef %1396, i32 noundef %1391, ptr noundef nonnull %10, i64 noundef 3) #19
  store i32 %1397, ptr %1388, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %1398 = icmp samesign ult i64 %indvars.iv.next336, %1389
  br i1 %1398, label %1390, label %.loopexit, !llvm.loop !181

1399:                                             ; preds = %1380
  br i1 %.not185, label %.loopexit195, label %1400

1400:                                             ; preds = %1399
  %1401 = icmp slt i32 %1383, 17
  br i1 %1401, label %1402, label %1410

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %1404 = load ptr, ptr %1403, align 8, !tbaa !91
  %1405 = mul i32 %.pre344, %19
  %.not270 = icmp eq i32 %1405, 0
  br i1 %.not270, label %.loopexit195, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1402
  %wide.trip.count333 = zext i32 %1405 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv330 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next331, %.lr.ph ]
  %.0259 = phi ptr [ %1404, %.lr.ph.preheader ], [ %1409, %.lr.ph ]
  %1406 = getelementptr inbounds nuw [2 x i8], ptr %1287, i64 %indvars.iv330
  %1407 = load i16, ptr %1406, align 2, !tbaa !139
  %1408 = call i16 @llvm.bswap.i16(i16 %1407)
  %1409 = getelementptr inbounds nuw i8, ptr %.0259, i64 2
  store i16 %1408, ptr %.0259, align 2, !tbaa !139
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit195, label %.lr.ph, !llvm.loop !182

1410:                                             ; preds = %1400
  %1411 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %1412 = load ptr, ptr %1411, align 8, !tbaa !183
  %1413 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %1414 = load ptr, ptr %1413, align 8, !tbaa !91
  %1415 = mul i32 %.pre344, %19
  call void %1412(ptr noundef %1414, ptr noundef %1287, i32 noundef %1415) #17
  %.0156.pre.pre = load ptr, ptr %1413, align 8, !tbaa !168
  %.pre.pre = load i32, ptr %59, align 8, !tbaa !78
  br label %.loopexit195

.loopexit195:                                     ; preds = %.lr.ph, %1410, %1402, %1399
  %1416 = phi i32 [ %.pre344, %1399 ], [ %.pre.pre, %1410 ], [ %.pre344, %1402 ], [ %.pre344, %.lr.ph ]
  %.0156 = phi ptr [ %1287, %1399 ], [ %.0156.pre.pre, %1410 ], [ %1404, %1402 ], [ %1404, %.lr.ph ]
  %1417 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %1418 = load ptr, ptr %1417, align 8, !tbaa !180
  %1419 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %1420 = load i32, ptr %1419, align 4, !tbaa !179
  %1421 = mul i32 %1416, %19
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %1423 = load i32, ptr %1422, align 4, !tbaa !43
  %1424 = call i32 @av_get_bytes_per_sample(i32 noundef %1423) #17
  %1425 = mul i32 %1421, %1424
  %1426 = zext i32 %1425 to i64
  %1427 = call i32 @av_crc(ptr noundef %1418, i32 noundef %1420, ptr noundef %.0156, i64 noundef %1426) #19
  store i32 %1427, ptr %1419, align 4, !tbaa !179
  %.pre341 = load i32, ptr %59, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %1390, %1385, %.loopexit195
  %1428 = phi i32 [ %.pre341, %.loopexit195 ], [ %.pre344, %1385 ], [ %.pre344, %1390 ]
  %1429 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1430 = load i32, ptr %1429, align 8, !tbaa !83
  %.not186 = icmp eq i32 %1428, %1430
  br i1 %.not186, label %.critedge, label %1431

1431:                                             ; preds = %.loopexit
  %1432 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %1433 = load i32, ptr %1432, align 8, !tbaa !184
  %1434 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %1435 = load i32, ptr %1434, align 4, !tbaa !179
  %.not187 = icmp eq i32 %1433, %1435
  br i1 %.not187, label %.critedge, label %1436

1436:                                             ; preds = %1431
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #17
  %1437 = load i32, ptr %1377, align 8, !tbaa !90
  %1438 = and i32 %1437, 8
  %.not188 = icmp eq i32 %1438, 0
  br i1 %.not188, label %.critedge, label %1442

.critedge:                                        ; preds = %.loopexit, %1431, %1436, %1376, %.loopexit197
  store i32 1, ptr %2, align 4, !tbaa !104
  br i1 %.not189, label %1439, label %1442

1439:                                             ; preds = %.critedge
  %.val = load i32, ptr %31, align 8, !tbaa !99
  %1440 = add nsw i32 %.val, 7
  %1441 = ashr i32 %1440, 3
  br label %1442

1442:                                             ; preds = %1439, %.critedge, %1436, %1274, %4, %1272
  %.0155 = phi i32 [ %1280, %1274 ], [ -1094995529, %1272 ], [ -1094995529, %4 ], [ -1094995529, %1436 ], [ %1441, %1439 ], [ %17, %.critedge ]
  ret i32 %.0155
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @ff_bgmc_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @av_freep(ptr noundef nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @av_freep(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @av_freep(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @av_freep(ptr noundef nonnull %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_freep(ptr noundef nonnull %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @av_freep(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @av_freep(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @av_freep(ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @av_freep(ptr noundef nonnull %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @av_freep(ptr noundef nonnull %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @av_freep(ptr noundef nonnull %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 312
  tail call void @av_freep(ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @av_freep(ptr noundef nonnull %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @av_freep(ptr noundef nonnull %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @av_freep(ptr noundef nonnull %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @av_freep(ptr noundef nonnull %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 328
  tail call void @av_freep(ptr noundef nonnull %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 336
  tail call void @av_freep(ptr noundef nonnull %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  tail call void @av_freep(ptr noundef nonnull %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @av_freep(ptr noundef nonnull %30) #17
  tail call void @av_freep(ptr noundef nonnull %27) #17
  br label %31

31:                                               ; preds = %29, %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 384
  tail call void @av_freep(ptr noundef nonnull %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 392
  tail call void @av_freep(ptr noundef nonnull %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 400
  tail call void @av_freep(ptr noundef nonnull %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 408
  tail call void @av_freep(ptr noundef nonnull %35) #17
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %42) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %38, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @av_freep(ptr noundef nonnull %36) #17
  br label %46

46:                                               ; preds = %._crit_edge, %31
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 424
  tail call void @av_freep(ptr noundef nonnull %47) #17
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @av_freep(ptr noundef nonnull %48) #17
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %or.cond3.i.i, label %21, label %.thread134

21:                                               ; preds = %1
  %22 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %9, i32 noundef 1, ptr noundef nonnull %5) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread134, label %24

24:                                               ; preds = %21
  %25 = call i32 @llvm.umin.i32(i32 %22, i32 %15)
  %26 = sub nsw i32 %11, %25
  %27 = icmp slt i32 %26, 240
  br i1 %27, label %.thread134, label %28

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
  call void @av_channel_layout_uninit(ptr noundef nonnull %81) #17
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
  br i1 %.not96, label %314, label %.thread134

314:                                              ; preds = %83
  %315 = load i32, ptr %76, align 4, !tbaa !39
  %316 = icmp ugt i32 %315, 512
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #17
  br label %.thread134

318:                                              ; preds = %314
  %319 = icmp eq i32 %315, 0
  br i1 %319, label %.thread134, label %320

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
  %.not98 = trunc i32 %283 to i1
  %335 = icmp ne i32 %315, 1
  %or.cond = and i1 %335, %.not98
  %.val108.pre = load i32, ptr %14, align 4, !tbaa !96
  br i1 %or.cond, label %336, label %391

336:                                              ; preds = %334
  %337 = shl nuw nsw i32 %315, 1
  %338 = add nsw i32 %337, -2
  %.not.i = icmp samesign ult i32 %315, 129
  %339 = lshr i32 %338, 8
  %.110.i = select i1 %.not.i, i32 %338, i32 %339
  %.1.i = select i1 %.not.i, i32 0, i32 8
  %340 = zext nneg i32 %.110.i to i64
  %341 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !108
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %.1.i, %343
  %345 = mul nuw nsw i32 %344, %315
  %346 = add nuw nsw i32 %345, 7
  %347 = sub nsw i32 %.val108.pre, %.promoted
  %348 = icmp slt i32 %347, %346
  br i1 %348, label %.thread134, label %349

349:                                              ; preds = %336
  %350 = zext nneg i32 %315 to i64
  %351 = call ptr @av_malloc_array(i64 noundef %350, i64 noundef 4) #17
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %351, ptr %352, align 8, !tbaa !170
  %.not99 = icmp eq ptr %351, null
  br i1 %.not99, label %.thread134, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %354, align 4, !tbaa !169
  %355 = load i32, ptr %76, align 4, !tbaa !39
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %.lr.ph
  %357 = icmp sgt i32 %360, 0
  br i1 %357, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader
  %358 = sub nsw i32 32, %344
  br label %363

.lr.ph:                                           ; preds = %353, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %353 ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv
  store i32 -1, ptr %359, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %360 = load i32, ptr %76, align 4, !tbaa !39
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next, %361
  br i1 %362, label %.lr.ph, label %.preheader, !llvm.loop !198

363:                                              ; preds = %.lr.ph141, %381
  %364 = phi i32 [ %360, %.lr.ph141 ], [ %383, %381 ]
  %.187140 = phi i32 [ 0, %.lr.ph141 ], [ %382, %381 ]
  %365 = phi i32 [ %.promoted, %.lr.ph141 ], [ %375, %381 ]
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
  %378 = getelementptr inbounds [4 x i8], ptr %351, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !104
  %.not101 = icmp eq i32 %379, -1
  br i1 %.not101, label %381, label %380

380:                                              ; preds = %363, %376
  store i32 %375, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 24, ptr noundef nonnull @.str.7) #17
  store i32 0, ptr %354, align 4, !tbaa !169
  br label %385

381:                                              ; preds = %376
  store i32 %.187140, ptr %378, align 4, !tbaa !104
  %382 = add nuw nsw i32 %.187140, 1
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
  br i1 %393, label %.thread134, label %394

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
  br i1 %405, label %.thread134, label %406

406:                                              ; preds = %394
  %407 = icmp samesign ugt i64 %401, 268435455
  br i1 %407, label %.thread134, label %408

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
  br i1 %.not102, label %.thread134, label %416

416:                                              ; preds = %408
  %417 = sub nsw i32 %.val110, %414
  %418 = icmp slt i32 %417, 32
  br i1 %418, label %.thread134, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %421 = load i32, ptr %420, align 8, !tbaa !90
  %422 = and i32 %421, 65537
  %.not103 = icmp eq i32 %422, 0
  br i1 %.not103, label %.thread134, label %423

423:                                              ; preds = %419
  %424 = call ptr @av_crc_get_table(i32 noundef 4) #17
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %424, ptr %425, align 8, !tbaa !180
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %426, align 4, !tbaa !179
  %427 = call fastcc i32 @get_bits_long(ptr noundef nonnull %2, i32 noundef 32)
  %428 = xor i32 %427, -1
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %428, ptr %429, align 8, !tbaa !184
  br label %.thread134

.thread134:                                       ; preds = %419, %349, %336, %408, %423, %416, %406, %394, %391, %318, %83, %24, %21, %1, %317
  %.0 = phi i32 [ 0, %408 ], [ -1094995529, %1 ], [ -1094995529, %21 ], [ -1094995529, %24 ], [ -1163346256, %317 ], [ -1094995529, %83 ], [ -1094995529, %318 ], [ -1094995529, %391 ], [ -1094995529, %394 ], [ -1163346256, %406 ], [ -1094995529, %416 ], [ 0, %423 ], [ -1094995529, %336 ], [ -12, %349 ], [ 0, %419 ]
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv57
  %67 = load i32, ptr %66, align 4, !tbaa !104
  %.not42 = icmp ugt i32 %.049, %67
  br i1 %.not42, label %72, label %68

68:                                               ; preds = %.lr.ph50
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv57
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
  br i1 %.not, label %846, label %32

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
  %spec.select.i379.i = add i32 %39, %46
  %47 = zext i8 %43 to i32
  %48 = and i32 %39, 7
  %49 = shl nuw nsw i32 %47, %48
  %50 = lshr i32 %49, 7
  store i32 %spec.select.i379.i, ptr %13, align 8, !tbaa !99
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
  %61 = lshr i32 %spec.select.i379.i, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !108
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %spec.select.i379.i, 7
  %67 = shl i32 %65, %66
  %68 = lshr i32 %67, 30
  %69 = add i32 %spec.select.i379.i, 2
  %70 = tail call i32 @llvm.umin.i32(i32 %44, i32 %69)
  store i32 %70, ptr %13, align 8, !tbaa !99
  br label %82

.thread.i:                                        ; preds = %59, %58
  %71 = lshr i32 %spec.select.i379.i, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !108
  %75 = icmp slt i32 %spec.select.i379.i, %44
  %76 = zext i1 %75 to i32
  %spec.select.i380.i = add i32 %spec.select.i379.i, %76
  %77 = zext i8 %74 to i32
  %78 = and i32 %spec.select.i379.i, 7
  %79 = shl nuw nsw i32 %77, %78
  store i32 %spec.select.i380.i, ptr %13, align 8, !tbaa !99
  %80 = lshr i32 %79, 6
  %81 = and i32 %80, 2
  br label %82

82:                                               ; preds = %.thread.i, %60, %58
  %83 = phi i32 [ %70, %60 ], [ %spec.select.i380.i, %.thread.i ], [ %spec.select.i379.i, %58 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 24, ptr noundef nonnull @.str.16) #17
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
  %.not550.i = icmp eq i32 %.0292.i, 0
  br i1 %.not.i, label %155, label %102

102:                                              ; preds = %90
  %103 = select i1 %94, i32 9, i32 8
  %104 = sub nuw nsw i32 32, %103
  %105 = lshr i32 %101, %104
  %106 = add i32 %103, %83
  %107 = tail call i32 @llvm.umin.i32(i32 %44, i32 %106)
  store i32 %107, ptr %13, align 8, !tbaa !99
  store i32 %105, ptr %3, align 16, !tbaa !104
  br i1 %.not550.i, label %.preheader504.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102
  %.val20.i.i = load i32, ptr %14, align 4, !tbaa !96
  %invariant.op.i = add i32 %.val20.i.i, -2
  %umax.i = tail call i32 @llvm.umax.i32(i32 %84, i32 2)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %109

.preheader504.i:                                  ; preds = %decode_rice.exit.i, %102
  %108 = phi i32 [ %107, %102 ], [ %141, %decode_rice.exit.i ]
  %wide.trip.count568.i = zext nneg i32 %84 to i64
  br label %149

109:                                              ; preds = %decode_rice.exit.i, %.lr.ph.i
  %110 = phi i32 [ %105, %.lr.ph.i ], [ %147, %decode_rice.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %decode_rice.exit.i ]
  %spec.select.i.i.i508.i = phi i32 [ %107, %.lr.ph.i ], [ %141, %decode_rice.exit.i ]
  %.reass.i = sub i32 %invariant.op.i, %spec.select.i.i.i508.i
  %111 = icmp sgt i32 %.reass.i, 0
  br i1 %111, label %.lr.ph.i.i.i, label %decode_rice.exit.i

.lr.ph.i.i.i:                                     ; preds = %109, %122
  %spec.select.i8.i.i.i = phi i32 [ %spec.select.i.i.i.i, %122 ], [ %spec.select.i.i.i508.i, %109 ]
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
  %124 = phi i32 [ %spec.select.i.i.i508.i, %109 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i, %122 ]
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %147, ptr %148, align 4, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader504.i, label %109, !llvm.loop !203

149:                                              ; preds = %149, %.preheader504.i
  %indvars.iv564.i = phi i64 [ 0, %.preheader504.i ], [ %indvars.iv.next565.i, %149 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv564.i
  %151 = load i32, ptr %150, align 4, !tbaa !104
  %152 = and i32 %151, 15
  %153 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv564.i
  store i32 %152, ptr %153, align 4, !tbaa !104
  %154 = lshr i32 %151, 4
  store i32 %154, ptr %150, align 4, !tbaa !104
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next565.i, %wide.trip.count568.i
  br i1 %exitcond569.not.i, label %.loopexit503.i, label %149, !llvm.loop !204

155:                                              ; preds = %90
  %156 = select i1 %94, i32 5, i32 4
  %157 = sub nuw nsw i32 32, %156
  %158 = lshr i32 %101, %157
  %159 = add i32 %156, %83
  %160 = tail call i32 @llvm.umin.i32(i32 %44, i32 %159)
  store i32 %160, ptr %13, align 8, !tbaa !99
  store i32 %158, ptr %3, align 16, !tbaa !104
  br i1 %.not550.i, label %._crit_edge.i, label %.lr.ph511.i

.lr.ph511.i:                                      ; preds = %155
  %.val20.i383.i = load i32, ptr %14, align 4, !tbaa !96
  %umax573.i = tail call i32 @llvm.umax.i32(i32 %84, i32 2)
  %wide.trip.count574.i = zext nneg i32 %umax573.i to i64
  br label %161

161:                                              ; preds = %decode_rice.exit394.i, %.lr.ph511.i
  %162 = phi i32 [ %158, %.lr.ph511.i ], [ %180, %decode_rice.exit394.i ]
  %indvars.iv570.i = phi i64 [ 1, %.lr.ph511.i ], [ %indvars.iv.next571.i, %decode_rice.exit394.i ]
  %spec.select.i.i.i391514.i = phi i32 [ %160, %.lr.ph511.i ], [ %spec.select.i.i.i391513.i, %decode_rice.exit394.i ]
  %163 = sub i32 %.val20.i383.i, %spec.select.i.i.i391514.i
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i.i388.i, label %decode_rice.exit394.i

.lr.ph.i.i388.i:                                  ; preds = %161, %175
  %spec.select.i8.i.i389.i = phi i32 [ %spec.select.i.i.i391.i, %175 ], [ %spec.select.i.i.i391514.i, %161 ]
  %.05.i.i390.i = phi i32 [ %176, %175 ], [ 0, %161 ]
  %165 = lshr i32 %spec.select.i8.i.i389.i, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !108
  %169 = icmp slt i32 %spec.select.i8.i.i389.i, %44
  %170 = zext i1 %169 to i32
  %spec.select.i.i.i391.i = add i32 %spec.select.i8.i.i389.i, %170
  %171 = zext i8 %168 to i32
  %172 = and i32 %spec.select.i8.i.i389.i, 7
  store i32 %spec.select.i.i.i391.i, ptr %13, align 8, !tbaa !99
  %173 = lshr exact i32 128, %172
  %174 = and i32 %173, %171
  %.not.i.i392.i = icmp eq i32 %174, 0
  br i1 %.not.i.i392.i, label %decode_rice.exit394.i, label %175

175:                                              ; preds = %.lr.ph.i.i388.i
  %176 = add nuw nsw i32 %.05.i.i390.i, 1
  %exitcond.not.i.i393.i = icmp eq i32 %176, %163
  br i1 %exitcond.not.i.i393.i, label %decode_rice.exit394.i, label %.lr.ph.i.i388.i, !llvm.loop !138

decode_rice.exit394.i:                            ; preds = %175, %.lr.ph.i.i388.i, %161
  %spec.select.i.i.i391513.i = phi i32 [ %spec.select.i.i.i391514.i, %161 ], [ %spec.select.i.i.i391.i, %.lr.ph.i.i388.i ], [ %spec.select.i.i.i391.i, %175 ]
  %.0.lcssa.i.i384.i = phi i32 [ 0, %161 ], [ %163, %175 ], [ %.05.i.i390.i, %.lr.ph.i.i388.i ]
  %spec.select.i385.i = lshr i32 %.0.lcssa.i.i384.i, 1
  %177 = and i32 %.0.lcssa.i.i384.i, 1
  %178 = sub nsw i32 0, %177
  %179 = xor i32 %spec.select.i385.i, %178
  %180 = add i32 %179, %162
  %181 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv570.i
  store i32 %180, ptr %181, align 4, !tbaa !104
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond575.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count574.i
  br i1 %exitcond575.not.i, label %.loopexit503.i, label %161, !llvm.loop !205

.loopexit503.i:                                   ; preds = %149, %decode_rice.exit394.i
  %182 = phi i32 [ %spec.select.i.i.i391513.i, %decode_rice.exit394.i ], [ %108, %149 ]
  br i1 %.not550.i, label %._crit_edge.i, label %.lr.ph516.preheader.i

.lr.ph516.preheader.i:                            ; preds = %.loopexit503.i
  %umax579.i = tail call i32 @llvm.umax.i32(i32 %84, i32 2)
  %wide.trip.count580.i = zext nneg i32 %umax579.i to i64
  br label %.lr.ph516.i

183:                                              ; preds = %.lr.ph516.i
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next577.i, %wide.trip.count580.i
  br i1 %exitcond581.not.i, label %._crit_edge.i, label %.lr.ph516.i, !llvm.loop !206

.lr.ph516.i:                                      ; preds = %183, %.lr.ph516.preheader.i
  %indvars.iv576.i = phi i64 [ 1, %.lr.ph516.preheader.i ], [ %indvars.iv.next577.i, %183 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv576.i
  %185 = load i32, ptr %184, align 4, !tbaa !104
  %186 = icmp ugt i32 %185, 32
  br i1 %186, label %187, label %183

187:                                              ; preds = %.lr.ph516.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %read_var_block_data.exit

._crit_edge.i:                                    ; preds = %183, %.loopexit503.i, %155
  %188 = phi i32 [ %160, %155 ], [ %182, %.loopexit503.i ], [ %182, %183 ]
  %189 = lshr i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !108
  %193 = icmp slt i32 %188, %44
  %194 = zext i1 %193 to i32
  %spec.select.i395.i = add i32 %188, %194
  %195 = zext i8 %192 to i32
  %196 = and i32 %188, 7
  store i32 %spec.select.i395.i, ptr %13, align 8, !tbaa !99
  %197 = lshr exact i32 128, %196
  %198 = and i32 %197, %195
  %.not344.i = icmp eq i32 %198, 0
  br i1 %.not344.i, label %211, label %199

199:                                              ; preds = %._crit_edge.i
  %200 = lshr i32 %spec.select.i395.i, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !108
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = and i32 %spec.select.i395.i, 7
  %206 = shl i32 %204, %205
  %207 = lshr i32 %206, 28
  %208 = add i32 %spec.select.i395.i, 4
  %209 = tail call i32 @llvm.umin.i32(i32 %44, i32 %208)
  store i32 %209, ptr %13, align 8, !tbaa !99
  %210 = add nuw nsw i32 %207, 1
  store i32 %210, ptr %12, align 4, !tbaa !104
  %.pre.i = load i32, ptr %52, align 8, !tbaa !128
  br label %211

211:                                              ; preds = %199, %._crit_edge.i
  %212 = phi i32 [ %.pre.i, %199 ], [ %51, %._crit_edge.i ]
  %.not345.i = icmp eq i32 %212, 0
  br i1 %.not345.i, label %216, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %215 = load ptr, ptr %214, align 8, !tbaa !127
  %.not346.i = icmp eq ptr %215, null
  br i1 %.not346.i, label %216, label %220

216:                                              ; preds = %213, %211
  %217 = load i32, ptr %12, align 4, !tbaa !104
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  br label %220

220:                                              ; preds = %216, %213
  %221 = phi i32 [ 1, %213 ], [ %219, %216 ]
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !116
  store i32 %221, ptr %223, align 4, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %225 = load i32, ptr %224, align 8, !tbaa !40
  %.not347.i = icmp eq i32 %225, 0
  br i1 %.not347.i, label %226, label %.loopexit500.i

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %228 = load i32, ptr %227, align 4, !tbaa !191
  %.not348.i = icmp eq i32 %228, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre631.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br i1 %.not348.i, label %._crit_edge630.i, label %229

229:                                              ; preds = %226
  %.not349.i = icmp eq i32 %.pre631.i, 0
  br i1 %.not349.i, label %._crit_edge630.i, label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %1, align 8, !tbaa !124
  %232 = lshr i32 %231, 3
  %233 = add nsw i32 %232, -1
  %234 = add nsw i32 %.pre631.i, 1
  %235 = icmp ult i32 %231, 24
  %..i372.i = tail call i32 @llvm.smin.i32(i32 %233, i32 %234)
  %236 = shl i32 %..i372.i, 1
  %237 = add i32 %236, -2
  %238 = select i1 %235, i32 2, i32 %237
  %239 = icmp ugt i32 %238, 65535
  %240 = lshr i32 %238, 16
  %spec.select.i.i = select i1 %239, i32 %240, i32 %238
  %spec.select11.i.i = select i1 %239, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %241 = lshr i32 %spec.select.i.i, 8
  %242 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %241
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %242
  %243 = zext nneg i32 %.110.i.i to i64
  %244 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !108
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %.1.i.i, %246
  %248 = load i32, ptr %13, align 8, !tbaa !99
  %249 = load i32, ptr %23, align 8, !tbaa !97
  %250 = lshr i32 %248, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 %251
  %253 = load i32, ptr %252, align 1, !tbaa !108
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  %255 = and i32 %248, 7
  %256 = shl i32 %254, %255
  %257 = sub nsw i32 32, %247
  %258 = lshr i32 %256, %257
  %259 = add i32 %247, %248
  %260 = tail call i32 @llvm.umin.i32(i32 %249, i32 %259)
  store i32 %260, ptr %13, align 8, !tbaa !99
  store i32 %258, ptr %38, align 4, !tbaa !104
  %261 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  %.not350.i = icmp ugt i32 %258, %261
  br i1 %.not350.i, label %262, label %.critedge.i

262:                                              ; preds = %230
  store i32 %261, ptr %38, align 4, !tbaa !104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.18) #17
  br label %read_var_block_data.exit

._crit_edge630.i:                                 ; preds = %229, %226
  %263 = phi i32 [ 0, %229 ], [ %.pre631.i, %226 ]
  store i32 %263, ptr %38, align 4, !tbaa !104
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge630.i, %230
  %264 = phi i32 [ %258, %230 ], [ %263, %._crit_edge630.i ]
  %.not351.i = icmp eq i32 %264, 0
  br i1 %.not351.i, label %.loopexit500.i, label %265

265:                                              ; preds = %.critedge.i
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load i32, ptr %266, align 8, !tbaa !192
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %320

269:                                              ; preds = %265
  %270 = load i32, ptr %13, align 8, !tbaa !99
  %271 = load i32, ptr %23, align 8, !tbaa !97
  %272 = lshr i32 %270, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !108
  %276 = tail call i32 @llvm.bswap.i32(i32 %275)
  %277 = and i32 %270, 7
  %278 = shl i32 %276, %277
  %279 = lshr i32 %278, 25
  %280 = add i32 %270, 7
  %281 = tail call i32 @llvm.umin.i32(i32 %271, i32 %280)
  store i32 %281, ptr %13, align 8, !tbaa !99
  %282 = zext nneg i32 %279 to i64
  %283 = getelementptr inbounds nuw [2 x i8], ptr @parcor_scaled_values, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !139
  %285 = sext i16 %284 to i32
  %286 = shl nsw i32 %285, 5
  store i32 %286, ptr %34, align 4, !tbaa !104
  %.not354.i = icmp eq i32 %264, 1
  br i1 %.not354.i, label %.loopexit500.i, label %287

287:                                              ; preds = %269
  %288 = load i32, ptr %13, align 8, !tbaa !99
  %289 = load i32, ptr %23, align 8, !tbaa !97
  %290 = lshr i32 %288, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 %291
  %293 = load i32, ptr %292, align 1, !tbaa !108
  %294 = tail call i32 @llvm.bswap.i32(i32 %293)
  %295 = and i32 %288, 7
  %296 = shl i32 %294, %295
  %297 = lshr i32 %296, 25
  %298 = add i32 %288, 7
  %299 = tail call i32 @llvm.umin.i32(i32 %289, i32 %298)
  store i32 %299, ptr %13, align 8, !tbaa !99
  %300 = zext nneg i32 %297 to i64
  %301 = getelementptr inbounds nuw [2 x i8], ptr @parcor_scaled_values, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !139
  %303 = sext i16 %302 to i32
  %304 = mul nsw i32 %303, -32
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %304, ptr %305, align 4, !tbaa !104
  %306 = icmp ugt i32 %264, 2
  br i1 %306, label %.lr.ph526.preheader.i, label %.loopexit500.i

.lr.ph526.preheader.i:                            ; preds = %287
  %wide.trip.count603.i = zext i32 %264 to i64
  br label %.lr.ph526.i

.lr.ph526.i:                                      ; preds = %.lr.ph526.i, %.lr.ph526.preheader.i
  %indvars.iv600.i = phi i64 [ 2, %.lr.ph526.preheader.i ], [ %indvars.iv.next601.i, %.lr.ph526.i ]
  %307 = load i32, ptr %13, align 8, !tbaa !99
  %308 = load i32, ptr %23, align 8, !tbaa !97
  %309 = lshr i32 %307, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 %310
  %312 = load i32, ptr %311, align 1, !tbaa !108
  %313 = tail call i32 @llvm.bswap.i32(i32 %312)
  %314 = and i32 %307, 7
  %315 = shl i32 %313, %314
  %316 = lshr i32 %315, 25
  %317 = add i32 %307, 7
  %318 = tail call i32 @llvm.umin.i32(i32 %308, i32 %317)
  store i32 %318, ptr %13, align 8, !tbaa !99
  %319 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv600.i
  store i32 %316, ptr %319, align 4, !tbaa !104
  %indvars.iv.next601.i = add nuw nsw i64 %indvars.iv600.i, 1
  %exitcond604.not.i = icmp eq i64 %indvars.iv.next601.i, %wide.trip.count603.i
  br i1 %exitcond604.not.i, label %.lr.ph529.preheader.i, label %.lr.ph526.i, !llvm.loop !207

320:                                              ; preds = %265
  %321 = tail call i32 @llvm.umin.i32(i32 %264, i32 20)
  %wide.trip.count585.i = zext nneg i32 %321 to i64
  br label %322

322:                                              ; preds = %336, %320
  %indvars.iv582.i = phi i64 [ 0, %320 ], [ %indvars.iv.next583.i, %336 ]
  %323 = load i32, ptr %266, align 8, !tbaa !192
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [40 x i8], ptr @parcor_rice_table, i64 %324
  %326 = getelementptr inbounds nuw [2 x i8], ptr %325, i64 %indvars.iv582.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !108
  %329 = sext i8 %328 to i32
  %330 = load i8, ptr %326, align 2, !tbaa !108
  %331 = sext i8 %330 to i32
  %332 = tail call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %329)
  %333 = add nsw i32 %332, %331
  %334 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv582.i
  store i32 %333, ptr %334, align 4, !tbaa !104
  %335 = add i32 %333, -64
  %or.cond365.i = icmp ult i32 %335, -128
  br i1 %or.cond365.i, label %.thread482.i, label %336

.thread482.i:                                     ; preds = %322
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %333) #17
  br label %read_var_block_data.exit

336:                                              ; preds = %322
  %indvars.iv.next583.i = add nuw nsw i64 %indvars.iv582.i, 1
  %exitcond586.not.i = icmp eq i64 %indvars.iv.next583.i, %wide.trip.count585.i
  br i1 %exitcond586.not.i, label %337, label %322, !llvm.loop !208

337:                                              ; preds = %336
  %338 = tail call i32 @llvm.umin.i32(i32 %264, i32 127)
  %339 = icmp ugt i32 %264, 20
  br i1 %339, label %.lr.ph520.i, label %.preheader502.i

.lr.ph520.i:                                      ; preds = %337
  %340 = load ptr, ptr %10, align 8, !tbaa !95
  %wide.trip.count593.i = zext nneg i32 %338 to i64
  br label %344

.preheader502.i:                                  ; preds = %decode_rice.exit408.i, %337
  %.6289.lcssa.i = phi i32 [ %321, %337 ], [ %338, %decode_rice.exit408.i ]
  %341 = icmp ult i32 %.6289.lcssa.i, %264
  br i1 %341, label %.lr.ph522.i, label %._crit_edge523.i

.lr.ph522.i:                                      ; preds = %.preheader502.i
  %342 = load ptr, ptr %10, align 8, !tbaa !95
  %343 = zext nneg i32 %.6289.lcssa.i to i64
  %wide.trip.count598.i = zext i32 %264 to i64
  br label %386

344:                                              ; preds = %decode_rice.exit408.i, %.lr.ph520.i
  %indvars.iv590.i = phi i64 [ %wide.trip.count585.i, %.lr.ph520.i ], [ %indvars.iv.next591.i, %decode_rice.exit408.i ]
  %.val.i396.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i397.i = load i32, ptr %14, align 4, !tbaa !96
  %reass.sub552.i = sub i32 %.val20.i397.i, %.val.i396.i
  %345 = add i32 %reass.sub552.i, -2
  %346 = icmp sgt i32 %345, 0
  %.pre632.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %346, label %.lr.ph.i.i402.i, label %decode_rice.exit408.i

.lr.ph.i.i402.i:                                  ; preds = %344, %357
  %spec.select.i8.i.i403.i = phi i32 [ %spec.select.i.i.i405.i, %357 ], [ %.val.i396.i, %344 ]
  %.05.i.i404.i = phi i32 [ %358, %357 ], [ 0, %344 ]
  %347 = lshr i32 %spec.select.i8.i.i403.i, 3
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !108
  %351 = icmp slt i32 %spec.select.i8.i.i403.i, %.pre632.i
  %352 = zext i1 %351 to i32
  %spec.select.i.i.i405.i = add i32 %spec.select.i8.i.i403.i, %352
  %353 = zext i8 %350 to i32
  %354 = and i32 %spec.select.i8.i.i403.i, 7
  store i32 %spec.select.i.i.i405.i, ptr %13, align 8, !tbaa !99
  %355 = lshr exact i32 128, %354
  %356 = and i32 %355, %353
  %.not.i.i406.i = icmp eq i32 %356, 0
  br i1 %.not.i.i406.i, label %decode_rice.exit408.i, label %357

357:                                              ; preds = %.lr.ph.i.i402.i
  %358 = add nuw nsw i32 %.05.i.i404.i, 1
  %exitcond.not.i.i407.i = icmp eq i32 %358, %345
  br i1 %exitcond.not.i.i407.i, label %decode_rice.exit408.i, label %.lr.ph.i.i402.i, !llvm.loop !138

decode_rice.exit408.i:                            ; preds = %357, %.lr.ph.i.i402.i, %344
  %359 = phi i32 [ %.val.i396.i, %344 ], [ %spec.select.i.i.i405.i, %.lr.ph.i.i402.i ], [ %spec.select.i.i.i405.i, %357 ]
  %.0.lcssa.i.i398.i = phi i32 [ 0, %344 ], [ %345, %357 ], [ %.05.i.i404.i, %.lr.ph.i.i402.i ]
  %360 = lshr i32 %359, 3
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !108
  %364 = icmp slt i32 %359, %.pre632.i
  %365 = zext i1 %364 to i32
  %spec.select.i.i399.i = add i32 %359, %365
  %366 = zext i8 %363 to i32
  %367 = and i32 %359, 7
  store i32 %spec.select.i.i399.i, ptr %13, align 8, !tbaa !99
  %368 = lshr i32 %spec.select.i.i399.i, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %340, i64 %369
  %371 = load i32, ptr %370, align 1, !tbaa !108
  %372 = tail call i32 @llvm.bswap.i32(i32 %371)
  %373 = and i32 %spec.select.i.i399.i, 7
  %374 = shl i32 %372, %373
  %375 = add i32 %spec.select.i.i399.i, 1
  %376 = tail call i32 @llvm.umin.i32(i32 %.pre632.i, i32 %375)
  store i32 %376, ptr %13, align 8, !tbaa !99
  %377 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i398.i, i32 %374, i32 1)
  %378 = lshr exact i32 128, %367
  %379 = and i32 %378, %366
  %.not19.i401.i = icmp eq i32 %379, 0
  %380 = sext i1 %.not19.i401.i to i32
  %381 = xor i32 %377, %380
  %382 = trunc nuw nsw i64 %indvars.iv590.i to i32
  %383 = and i32 %382, 1
  %384 = add i32 %381, %383
  %385 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv590.i
  store i32 %384, ptr %385, align 4, !tbaa !104
  %indvars.iv.next591.i = add nuw nsw i64 %indvars.iv590.i, 1
  %exitcond594.not.i = icmp eq i64 %indvars.iv.next591.i, %wide.trip.count593.i
  br i1 %exitcond594.not.i, label %.preheader502.i, label %344, !llvm.loop !209

386:                                              ; preds = %decode_rice.exit422.i, %.lr.ph522.i
  %indvars.iv595.i = phi i64 [ %343, %.lr.ph522.i ], [ %indvars.iv.next596.i, %decode_rice.exit422.i ]
  %.val.i409.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i410.i = load i32, ptr %14, align 4, !tbaa !96
  %.neg.i = xor i32 %.val.i409.i, -1
  %387 = add i32 %.val20.i410.i, %.neg.i
  %388 = icmp sgt i32 %387, 0
  %.pre633.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %388, label %.lr.ph.i.i416.i, label %decode_rice.exit422.i

.lr.ph.i.i416.i:                                  ; preds = %386, %399
  %spec.select.i8.i.i417.i = phi i32 [ %spec.select.i.i.i419.i, %399 ], [ %.val.i409.i, %386 ]
  %.05.i.i418.i = phi i32 [ %400, %399 ], [ 0, %386 ]
  %389 = lshr i32 %spec.select.i8.i.i417.i, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %342, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !108
  %393 = icmp slt i32 %spec.select.i8.i.i417.i, %.pre633.i
  %394 = zext i1 %393 to i32
  %spec.select.i.i.i419.i = add i32 %spec.select.i8.i.i417.i, %394
  %395 = zext i8 %392 to i32
  %396 = and i32 %spec.select.i8.i.i417.i, 7
  store i32 %spec.select.i.i.i419.i, ptr %13, align 8, !tbaa !99
  %397 = lshr exact i32 128, %396
  %398 = and i32 %397, %395
  %.not.i.i420.i = icmp eq i32 %398, 0
  br i1 %.not.i.i420.i, label %decode_rice.exit422.i, label %399

399:                                              ; preds = %.lr.ph.i.i416.i
  %400 = add nuw nsw i32 %.05.i.i418.i, 1
  %exitcond.not.i.i421.i = icmp eq i32 %400, %387
  br i1 %exitcond.not.i.i421.i, label %decode_rice.exit422.i, label %.lr.ph.i.i416.i, !llvm.loop !138

decode_rice.exit422.i:                            ; preds = %399, %.lr.ph.i.i416.i, %386
  %401 = phi i32 [ %.val.i409.i, %386 ], [ %spec.select.i.i.i419.i, %.lr.ph.i.i416.i ], [ %spec.select.i.i.i419.i, %399 ]
  %.0.lcssa.i.i411.i = phi i32 [ 0, %386 ], [ %387, %399 ], [ %.05.i.i418.i, %.lr.ph.i.i416.i ]
  %402 = lshr i32 %401, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %342, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !108
  %406 = icmp slt i32 %401, %.pre633.i
  %407 = zext i1 %406 to i32
  %spec.select.i.i412.i = add i32 %401, %407
  %408 = zext i8 %405 to i32
  %409 = and i32 %401, 7
  store i32 %spec.select.i.i412.i, ptr %13, align 8, !tbaa !99
  %410 = lshr exact i32 128, %409
  %411 = and i32 %410, %408
  %.not19.i415.i = icmp eq i32 %411, 0
  %412 = sext i1 %.not19.i415.i to i32
  %413 = xor i32 %.0.lcssa.i.i411.i, %412
  %414 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv595.i
  store i32 %413, ptr %414, align 4, !tbaa !104
  %indvars.iv.next596.i = add nuw nsw i64 %indvars.iv595.i, 1
  %exitcond599.not.i = icmp eq i64 %indvars.iv.next596.i, %wide.trip.count598.i
  br i1 %exitcond599.not.i, label %._crit_edge523.i, label %386, !llvm.loop !210

._crit_edge523.i:                                 ; preds = %decode_rice.exit422.i, %.preheader502.i
  %415 = load i32, ptr %34, align 4, !tbaa !104
  %416 = sext i32 %415 to i64
  %417 = getelementptr [2 x i8], ptr @parcor_scaled_values, i64 %416
  %418 = getelementptr i8, ptr %417, i64 128
  %419 = load i16, ptr %418, align 2, !tbaa !139
  %420 = sext i16 %419 to i32
  %421 = shl nsw i32 %420, 5
  store i32 %421, ptr %34, align 4, !tbaa !104
  %.not352.i = icmp eq i32 %264, 1
  br i1 %.not352.i, label %.loopexit500.i, label %.loopexit501.i

.loopexit501.i:                                   ; preds = %._crit_edge523.i
  %422 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !104
  %424 = sext i32 %423 to i64
  %425 = getelementptr [2 x i8], ptr @parcor_scaled_values, i64 %424
  %426 = getelementptr i8, ptr %425, i64 128
  %427 = load i16, ptr %426, align 2, !tbaa !139
  %428 = sext i16 %427 to i32
  %429 = mul nsw i32 %428, -32
  store i32 %429, ptr %422, align 4, !tbaa !104
  %430 = icmp ugt i32 %264, 2
  br i1 %430, label %.loopexit501.i..lr.ph529.preheader.i_crit_edge, label %.loopexit500.i

.loopexit501.i..lr.ph529.preheader.i_crit_edge:   ; preds = %.loopexit501.i
  %.pre = zext i32 %264 to i64
  br label %.lr.ph529.preheader.i

.lr.ph529.preheader.i:                            ; preds = %.lr.ph526.i, %.loopexit501.i..lr.ph529.preheader.i_crit_edge
  %wide.trip.count608.i.pre-phi = phi i64 [ %.pre, %.loopexit501.i..lr.ph529.preheader.i_crit_edge ], [ %wide.trip.count603.i, %.lr.ph526.i ]
  %.0315679.i = phi i32 [ 8192, %.loopexit501.i..lr.ph529.preheader.i_crit_edge ], [ 1040384, %.lr.ph526.i ]
  br label %.lr.ph529.i

.lr.ph529.i:                                      ; preds = %.lr.ph529.i, %.lr.ph529.preheader.i
  %indvars.iv605.i = phi i64 [ 2, %.lr.ph529.preheader.i ], [ %indvars.iv.next606.i, %.lr.ph529.i ]
  %431 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv605.i
  %432 = load i32, ptr %431, align 4, !tbaa !104
  %433 = shl i32 %432, 14
  %434 = add i32 %433, %.0315679.i
  store i32 %434, ptr %431, align 4, !tbaa !104
  %indvars.iv.next606.i = add nuw nsw i64 %indvars.iv605.i, 1
  %exitcond609.not.i = icmp eq i64 %indvars.iv.next606.i, %wide.trip.count608.i.pre-phi
  br i1 %exitcond609.not.i, label %.loopexit500.i, label %.lr.ph529.i, !llvm.loop !211

.loopexit500.i:                                   ; preds = %.lr.ph529.i, %.loopexit501.i, %._crit_edge523.i, %287, %269, %.critedge.i, %220
  %.0298.i = phi i32 [ %53, %220 ], [ 0, %.critedge.i ], [ 2, %.loopexit501.i ], [ 1, %269 ], [ 2, %287 ], [ 1, %._crit_edge523.i ], [ %264, %.lr.ph529.i ]
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %436 = load i32, ptr %435, align 4, !tbaa !193
  %.not355.i = icmp eq i32 %436, 0
  br i1 %.not355.i, label %645, label %437

437:                                              ; preds = %.loopexit500.i
  %438 = load i32, ptr %13, align 8, !tbaa !99
  %439 = load ptr, ptr %10, align 8, !tbaa !95
  %440 = lshr i32 %438, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !108
  %444 = load i32, ptr %23, align 8, !tbaa !97
  %445 = icmp slt i32 %438, %444
  %446 = zext i1 %445 to i32
  %spec.select.i423.i = add i32 %438, %446
  %447 = zext i8 %443 to i32
  %448 = and i32 %438, 7
  %449 = shl nuw nsw i32 %447, %448
  %450 = lshr i32 %449, 7
  store i32 %spec.select.i423.i, ptr %13, align 8, !tbaa !99
  %451 = and i32 %450, 1
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %453 = load ptr, ptr %452, align 8, !tbaa !117
  store i32 %451, ptr %453, align 4, !tbaa !104
  %.not356.i = icmp eq i32 %451, 0
  br i1 %.not356.i, label %645, label %454

454:                                              ; preds = %437
  %.val.i424.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i425.i = load i32, ptr %14, align 4, !tbaa !96
  %.neg493.i = xor i32 %.val.i424.i, -1
  %455 = add i32 %.val20.i425.i, %.neg493.i
  %456 = icmp sgt i32 %455, 0
  %.pre634.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %456, label %.lr.ph.i.i431.i, label %decode_rice.exit437.i

.lr.ph.i.i431.i:                                  ; preds = %454, %467
  %spec.select.i8.i.i432.i = phi i32 [ %spec.select.i.i.i434.i, %467 ], [ %.val.i424.i, %454 ]
  %.05.i.i433.i = phi i32 [ %468, %467 ], [ 0, %454 ]
  %457 = lshr i32 %spec.select.i8.i.i432.i, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %439, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !108
  %461 = icmp slt i32 %spec.select.i8.i.i432.i, %.pre634.i
  %462 = zext i1 %461 to i32
  %spec.select.i.i.i434.i = add i32 %spec.select.i8.i.i432.i, %462
  %463 = zext i8 %460 to i32
  %464 = and i32 %spec.select.i8.i.i432.i, 7
  store i32 %spec.select.i.i.i434.i, ptr %13, align 8, !tbaa !99
  %465 = lshr exact i32 128, %464
  %466 = and i32 %465, %463
  %.not.i.i435.i = icmp eq i32 %466, 0
  br i1 %.not.i.i435.i, label %decode_rice.exit437.i, label %467

467:                                              ; preds = %.lr.ph.i.i431.i
  %468 = add nuw nsw i32 %.05.i.i433.i, 1
  %exitcond.not.i.i436.i = icmp eq i32 %468, %455
  br i1 %exitcond.not.i.i436.i, label %decode_rice.exit437.i, label %.lr.ph.i.i431.i, !llvm.loop !138

decode_rice.exit437.i:                            ; preds = %467, %.lr.ph.i.i431.i, %454
  %469 = phi i32 [ %.val.i424.i, %454 ], [ %spec.select.i.i.i434.i, %.lr.ph.i.i431.i ], [ %spec.select.i.i.i434.i, %467 ]
  %.0.lcssa.i.i426.i = phi i32 [ 0, %454 ], [ %455, %467 ], [ %.05.i.i433.i, %.lr.ph.i.i431.i ]
  %470 = lshr i32 %469, 3
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %439, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !108
  %474 = icmp slt i32 %469, %.pre634.i
  %475 = zext i1 %474 to i32
  %spec.select.i.i427.i = add i32 %469, %475
  %476 = zext i8 %473 to i32
  %477 = and i32 %469, 7
  store i32 %spec.select.i.i427.i, ptr %13, align 8, !tbaa !99
  %478 = lshr exact i32 128, %477
  %479 = and i32 %478, %476
  %.not19.i430.i = icmp eq i32 %479, 0
  %480 = sext i1 %.not19.i430.i to i32
  %481 = xor i32 %.0.lcssa.i.i426.i, %480
  %482 = shl nsw i32 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %484 = load ptr, ptr %483, align 8, !tbaa !119
  store i32 %482, ptr %484, align 4, !tbaa !104
  %.val.i438.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i439.i = load i32, ptr %14, align 4, !tbaa !96
  %reass.sub553.i = sub i32 %.val20.i439.i, %.val.i438.i
  %485 = add i32 %reass.sub553.i, -2
  %486 = icmp sgt i32 %485, 0
  %.pre635.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %486, label %.lr.ph.i.i444.i, label %decode_rice.exit450.i

.lr.ph.i.i444.i:                                  ; preds = %decode_rice.exit437.i, %497
  %spec.select.i8.i.i445.i = phi i32 [ %spec.select.i.i.i447.i, %497 ], [ %.val.i438.i, %decode_rice.exit437.i ]
  %.05.i.i446.i = phi i32 [ %498, %497 ], [ 0, %decode_rice.exit437.i ]
  %487 = lshr i32 %spec.select.i8.i.i445.i, 3
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %439, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !108
  %491 = icmp slt i32 %spec.select.i8.i.i445.i, %.pre635.i
  %492 = zext i1 %491 to i32
  %spec.select.i.i.i447.i = add i32 %spec.select.i8.i.i445.i, %492
  %493 = zext i8 %490 to i32
  %494 = and i32 %spec.select.i8.i.i445.i, 7
  store i32 %spec.select.i.i.i447.i, ptr %13, align 8, !tbaa !99
  %495 = lshr exact i32 128, %494
  %496 = and i32 %495, %493
  %.not.i.i448.i = icmp eq i32 %496, 0
  br i1 %.not.i.i448.i, label %decode_rice.exit450.i, label %497

497:                                              ; preds = %.lr.ph.i.i444.i
  %498 = add nuw nsw i32 %.05.i.i446.i, 1
  %exitcond.not.i.i449.i = icmp eq i32 %498, %485
  br i1 %exitcond.not.i.i449.i, label %decode_rice.exit450.i, label %.lr.ph.i.i444.i, !llvm.loop !138

decode_rice.exit450.i:                            ; preds = %497, %.lr.ph.i.i444.i, %decode_rice.exit437.i
  %499 = phi i32 [ %.val.i438.i, %decode_rice.exit437.i ], [ %spec.select.i.i.i447.i, %.lr.ph.i.i444.i ], [ %spec.select.i.i.i447.i, %497 ]
  %.0.lcssa.i.i440.i = phi i32 [ 0, %decode_rice.exit437.i ], [ %485, %497 ], [ %.05.i.i446.i, %.lr.ph.i.i444.i ]
  %500 = lshr i32 %499, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %439, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !108
  %504 = icmp slt i32 %499, %.pre635.i
  %505 = zext i1 %504 to i32
  %spec.select.i.i441.i = add i32 %499, %505
  %506 = zext i8 %503 to i32
  %507 = and i32 %499, 7
  store i32 %spec.select.i.i441.i, ptr %13, align 8, !tbaa !99
  %508 = lshr i32 %spec.select.i.i441.i, 3
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %439, i64 %509
  %511 = load i32, ptr %510, align 1, !tbaa !108
  %512 = tail call i32 @llvm.bswap.i32(i32 %511)
  %513 = and i32 %spec.select.i.i441.i, 7
  %514 = shl i32 %512, %513
  %515 = add i32 %spec.select.i.i441.i, 1
  %516 = tail call i32 @llvm.umin.i32(i32 %.pre635.i, i32 %515)
  store i32 %516, ptr %13, align 8, !tbaa !99
  %517 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i440.i, i32 %514, i32 1)
  %518 = lshr exact i32 128, %507
  %519 = and i32 %518, %506
  %.not19.i443.i = icmp eq i32 %519, 0
  %520 = sext i1 %.not19.i443.i to i32
  %521 = xor i32 %517, %520
  %522 = shl nsw i32 %521, 3
  %523 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 %522, ptr %523, align 4, !tbaa !104
  %524 = load i32, ptr %23, align 8, !tbaa !97
  %.promoted.i.i = load i32, ptr %13, align 8, !tbaa !99
  br label %525

525:                                              ; preds = %536, %decode_rice.exit450.i
  %spec.select.i8.i.i = phi i32 [ %.promoted.i.i, %decode_rice.exit450.i ], [ %spec.select.i.i451.i, %536 ]
  %.05.i.i = phi i32 [ 0, %decode_rice.exit450.i ], [ %537, %536 ]
  %526 = lshr i32 %spec.select.i8.i.i, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %439, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !108
  %530 = icmp slt i32 %spec.select.i8.i.i, %524
  %531 = zext i1 %530 to i32
  %spec.select.i.i451.i = add i32 %spec.select.i8.i.i, %531
  %532 = zext i8 %529 to i32
  %533 = and i32 %spec.select.i8.i.i, 7
  store i32 %spec.select.i.i451.i, ptr %13, align 8, !tbaa !99
  %534 = lshr exact i32 128, %533
  %535 = and i32 %534, %532
  %.not.i452.i = icmp eq i32 %535, 0
  br i1 %.not.i452.i, label %get_unary.exit.i, label %536

536:                                              ; preds = %525
  %537 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %537, 4
  br i1 %exitcond.not.i.i, label %get_unary.exit.i, label %525, !llvm.loop !138

get_unary.exit.i:                                 ; preds = %536, %525
  %.0.lcssa.i.i = phi i32 [ %.05.i.i, %525 ], [ 4, %536 ]
  %538 = lshr i32 %spec.select.i.i451.i, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %439, i64 %539
  %541 = load i32, ptr %540, align 1, !tbaa !108
  %542 = add i32 %spec.select.i.i451.i, 2
  %543 = tail call i32 @llvm.umin.i32(i32 %524, i32 %542)
  store i32 %543, ptr %13, align 8, !tbaa !99
  %544 = icmp samesign ult i32 %.0.lcssa.i.i, 4
  br i1 %544, label %545, label %.thread483.i

.thread483.i:                                     ; preds = %get_unary.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.20) #17
  br label %read_var_block_data.exit

545:                                              ; preds = %get_unary.exit.i
  %546 = tail call i32 @llvm.bswap.i32(i32 %541)
  %547 = and i32 %spec.select.i.i451.i, 7
  %548 = shl i32 %546, %547
  %549 = lshr i32 %548, 30
  %550 = zext nneg i32 %.0.lcssa.i.i to i64
  %551 = getelementptr inbounds nuw [4 x i8], ptr @ltp_gain_values, i64 %550
  %552 = zext nneg i32 %549 to i64
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !108
  %555 = zext i8 %554 to i32
  %556 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i32 %555, ptr %556, align 4, !tbaa !104
  %.val.i453.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i454.i = load i32, ptr %14, align 4, !tbaa !96
  %reass.sub554.i = sub i32 %.val20.i454.i, %.val.i453.i
  %557 = add i32 %reass.sub554.i, -2
  %558 = icmp sgt i32 %557, 0
  %.pre636.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %558, label %.lr.ph.i.i459.i, label %decode_rice.exit465.i

.lr.ph.i.i459.i:                                  ; preds = %545, %569
  %spec.select.i8.i.i460.i = phi i32 [ %spec.select.i.i.i462.i, %569 ], [ %.val.i453.i, %545 ]
  %.05.i.i461.i = phi i32 [ %570, %569 ], [ 0, %545 ]
  %559 = lshr i32 %spec.select.i8.i.i460.i, 3
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %439, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !108
  %563 = icmp slt i32 %spec.select.i8.i.i460.i, %.pre636.i
  %564 = zext i1 %563 to i32
  %spec.select.i.i.i462.i = add i32 %spec.select.i8.i.i460.i, %564
  %565 = zext i8 %562 to i32
  %566 = and i32 %spec.select.i8.i.i460.i, 7
  store i32 %spec.select.i.i.i462.i, ptr %13, align 8, !tbaa !99
  %567 = lshr exact i32 128, %566
  %568 = and i32 %567, %565
  %.not.i.i463.i = icmp eq i32 %568, 0
  br i1 %.not.i.i463.i, label %decode_rice.exit465.i, label %569

569:                                              ; preds = %.lr.ph.i.i459.i
  %570 = add nuw nsw i32 %.05.i.i461.i, 1
  %exitcond.not.i.i464.i = icmp eq i32 %570, %557
  br i1 %exitcond.not.i.i464.i, label %decode_rice.exit465.i, label %.lr.ph.i.i459.i, !llvm.loop !138

decode_rice.exit465.i:                            ; preds = %569, %.lr.ph.i.i459.i, %545
  %571 = phi i32 [ %.val.i453.i, %545 ], [ %spec.select.i.i.i462.i, %.lr.ph.i.i459.i ], [ %spec.select.i.i.i462.i, %569 ]
  %.0.lcssa.i.i455.i = phi i32 [ 0, %545 ], [ %557, %569 ], [ %.05.i.i461.i, %.lr.ph.i.i459.i ]
  %572 = lshr i32 %571, 3
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %439, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !108
  %576 = icmp slt i32 %571, %.pre636.i
  %577 = zext i1 %576 to i32
  %spec.select.i.i456.i = add i32 %571, %577
  %578 = zext i8 %575 to i32
  %579 = and i32 %571, 7
  store i32 %spec.select.i.i456.i, ptr %13, align 8, !tbaa !99
  %580 = lshr i32 %spec.select.i.i456.i, 3
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %439, i64 %581
  %583 = load i32, ptr %582, align 1, !tbaa !108
  %584 = tail call i32 @llvm.bswap.i32(i32 %583)
  %585 = and i32 %spec.select.i.i456.i, 7
  %586 = shl i32 %584, %585
  %587 = add i32 %spec.select.i.i456.i, 1
  %588 = tail call i32 @llvm.umin.i32(i32 %.pre636.i, i32 %587)
  store i32 %588, ptr %13, align 8, !tbaa !99
  %589 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i455.i, i32 %586, i32 1)
  %590 = lshr exact i32 128, %579
  %591 = and i32 %590, %578
  %.not19.i458.i = icmp eq i32 %591, 0
  %592 = sext i1 %.not19.i458.i to i32
  %593 = xor i32 %589, %592
  %594 = shl nsw i32 %593, 3
  %595 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 %594, ptr %595, align 4, !tbaa !104
  %.val.i466.i = load i32, ptr %13, align 8, !tbaa !99
  %.val20.i467.i = load i32, ptr %14, align 4, !tbaa !96
  %.neg494.i = xor i32 %.val.i466.i, -1
  %596 = add i32 %.val20.i467.i, %.neg494.i
  %597 = icmp sgt i32 %596, 0
  %.pre637.i = load i32, ptr %23, align 8, !tbaa !97
  br i1 %597, label %.lr.ph.i.i473.i, label %.loopexit.i

.lr.ph.i.i473.i:                                  ; preds = %decode_rice.exit465.i, %608
  %spec.select.i8.i.i474.i = phi i32 [ %spec.select.i.i.i476.i, %608 ], [ %.val.i466.i, %decode_rice.exit465.i ]
  %.05.i.i475.i = phi i32 [ %609, %608 ], [ 0, %decode_rice.exit465.i ]
  %598 = lshr i32 %spec.select.i8.i.i474.i, 3
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %439, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !108
  %602 = icmp slt i32 %spec.select.i8.i.i474.i, %.pre637.i
  %603 = zext i1 %602 to i32
  %spec.select.i.i.i476.i = add i32 %spec.select.i8.i.i474.i, %603
  %604 = zext i8 %601 to i32
  %605 = and i32 %spec.select.i8.i.i474.i, 7
  store i32 %spec.select.i.i.i476.i, ptr %13, align 8, !tbaa !99
  %606 = lshr exact i32 128, %605
  %607 = and i32 %606, %604
  %.not.i.i477.i = icmp eq i32 %607, 0
  br i1 %.not.i.i477.i, label %.loopexit.i, label %608

608:                                              ; preds = %.lr.ph.i.i473.i
  %609 = add nuw nsw i32 %.05.i.i475.i, 1
  %exitcond.not.i.i478.i = icmp eq i32 %609, %596
  br i1 %exitcond.not.i.i478.i, label %.loopexit.i, label %.lr.ph.i.i473.i, !llvm.loop !138

.loopexit.i:                                      ; preds = %608, %.lr.ph.i.i473.i, %decode_rice.exit465.i
  %610 = phi i32 [ %.val.i466.i, %decode_rice.exit465.i ], [ %spec.select.i.i.i476.i, %.lr.ph.i.i473.i ], [ %spec.select.i.i.i476.i, %608 ]
  %.0.lcssa.i.i468.i = phi i32 [ 0, %decode_rice.exit465.i ], [ %596, %608 ], [ %.05.i.i475.i, %.lr.ph.i.i473.i ]
  %611 = lshr i32 %610, 3
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %439, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !108
  %615 = icmp slt i32 %610, %.pre637.i
  %616 = zext i1 %615 to i32
  %spec.select.i.i469.i = add i32 %610, %616
  %617 = zext i8 %614 to i32
  %618 = and i32 %610, 7
  store i32 %spec.select.i.i469.i, ptr %13, align 8, !tbaa !99
  %619 = lshr exact i32 128, %618
  %620 = and i32 %619, %617
  %.not19.i472.i = icmp eq i32 %620, 0
  %621 = sext i1 %.not19.i472.i to i32
  %622 = xor i32 %.0.lcssa.i.i468.i, %621
  %623 = shl nsw i32 %622, 3
  %624 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store i32 %623, ptr %624, align 4, !tbaa !104
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %626 = load i32, ptr %625, align 8, !tbaa !48
  %627 = load i32, ptr %13, align 8, !tbaa !99
  %628 = load i32, ptr %23, align 8, !tbaa !97
  %629 = lshr i32 %627, 3
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %439, i64 %630
  %632 = load i32, ptr %631, align 1, !tbaa !108
  %633 = tail call i32 @llvm.bswap.i32(i32 %632)
  %634 = and i32 %627, 7
  %635 = shl i32 %633, %634
  %636 = sub nsw i32 32, %626
  %637 = lshr i32 %635, %636
  %638 = add i32 %627, %626
  %639 = tail call i32 @llvm.umin.i32(i32 %628, i32 %638)
  store i32 %639, ptr %13, align 8, !tbaa !99
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %641 = load ptr, ptr %640, align 8, !tbaa !118
  %642 = add i32 %.0298.i, 1
  %643 = tail call i32 @llvm.umax.i32(i32 %642, i32 4)
  %644 = add i32 %637, %643
  store i32 %644, ptr %641, align 4, !tbaa !104
  br label %645

645:                                              ; preds = %.loopexit.i, %437, %.loopexit500.i
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !111
  %.not357.i = icmp eq i32 %647, 0
  br i1 %.not357.i, label %.thread485.i, label %648

648:                                              ; preds = %645
  %649 = tail call i32 @llvm.umin.i32(i32 %.0298.i, i32 3)
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %651 = load i32, ptr %650, align 8, !tbaa !83
  %.not358.i = icmp ugt i32 %91, %651
  br i1 %.not358.i, label %652, label %653

652:                                              ; preds = %648
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 810) #17
  tail call void @abort() #20
  unreachable

653:                                              ; preds = %648
  %.not359.i = icmp ugt i32 %91, %649
  br i1 %.not359.i, label %655, label %654

654:                                              ; preds = %653
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.24) #17
  br label %read_var_block_data.exit

655:                                              ; preds = %653
  %.not360.i = icmp eq i32 %.0298.i, 0
  br i1 %.not360.i, label %.thread485.i, label %656

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %31, i64 652
  %658 = load i32, ptr %657, align 4, !tbaa !44
  %659 = add nsw i32 %658, -4
  %660 = tail call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %659)
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %662 = load ptr, ptr %661, align 8, !tbaa !123
  store i32 %660, ptr %662, align 4, !tbaa !104
  %.not495.i = icmp eq i32 %.0298.i, 1
  br i1 %.not495.i, label %.thread485.i, label %663

663:                                              ; preds = %656
  %664 = load i32, ptr %3, align 16, !tbaa !104
  %665 = add i32 %664, 3
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %667 = load i32, ptr %666, align 4, !tbaa !46
  %..i = tail call i32 @llvm.umin.i32(i32 %665, i32 %667)
  %668 = tail call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %..i)
  %669 = load ptr, ptr %661, align 8, !tbaa !123
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  store i32 %668, ptr %670, align 4, !tbaa !104
  %671 = icmp ugt i32 %.0298.i, 2
  br i1 %671, label %672, label %.thread485.i

672:                                              ; preds = %663
  %673 = add i32 %664, 1
  %674 = load i32, ptr %666, align 4, !tbaa !46
  %.370.i = tail call i32 @llvm.umin.i32(i32 %673, i32 %674)
  %675 = tail call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %.370.i)
  %676 = load ptr, ptr %661, align 8, !tbaa !123
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i32 %675, ptr %677, align 4, !tbaa !104
  br label %.thread485.i

.thread485.i:                                     ; preds = %672, %663, %656, %655, %645
  %.0293.i = phi i32 [ %649, %672 ], [ %649, %663 ], [ 0, %645 ], [ %649, %656 ], [ %649, %655 ]
  %678 = load i32, ptr %54, align 8, !tbaa !41
  %.not361.i = icmp eq i32 %678, 0
  br i1 %.not361.i, label %834, label %679

679:                                              ; preds = %.thread485.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %680 = load i32, ptr %1, align 8, !tbaa !124
  %681 = shl i32 %680, 1
  %682 = add i32 %681, -2
  %683 = icmp ugt i32 %682, 65535
  %684 = lshr i32 %682, 16
  %spec.select.i374.i = select i1 %683, i32 %684, i32 %682
  %spec.select11.i375.i = select i1 %683, i32 16, i32 0
  %.not.i376.i = icmp samesign ult i32 %spec.select.i374.i, 256
  %685 = lshr i32 %spec.select.i374.i, 8
  %686 = or disjoint i32 %spec.select11.i375.i, 8
  %.110.i377.i = select i1 %.not.i376.i, i32 %spec.select.i374.i, i32 %685
  %.1.i378.i = select i1 %.not.i376.i, i32 %spec.select11.i375.i, i32 %686
  %687 = zext nneg i32 %.110.i377.i to i64
  %688 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !108
  %690 = zext i8 %689 to i32
  %691 = add nsw i32 %690, -3
  %692 = add nsw i32 %691, %.1.i378.i
  %693 = ashr i32 %692, 1
  %694 = tail call i32 @llvm.smax.i32(i32 %693, i32 0)
  %695 = tail call i32 @llvm.umin.i32(i32 %694, i32 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %696 = call i32 @ff_bgmc_decode_init(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %.thread490.i, label %698

698:                                              ; preds = %679
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %700 = load ptr, ptr %699, align 8, !tbaa !123
  %701 = zext nneg i32 %.0293.i to i64
  %702 = getelementptr inbounds nuw [4 x i8], ptr %700, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count614.i = zext nneg i32 %84 to i64
  br label %705

705:                                              ; preds = %712, %698
  %indvars.iv610.i = phi i64 [ 0, %698 ], [ %indvars.iv.next611.i, %712 ]
  %.0302530.i = phi ptr [ %702, %698 ], [ %720, %712 ]
  %706 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv610.i
  %707 = load i32, ptr %706, align 4, !tbaa !104
  %spec.select.i17 = call i32 @llvm.usub.sat.i32(i32 %707, i32 %695)
  %708 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv610.i
  store i32 %spec.select.i17, ptr %708, align 4, !tbaa !104
  %reass.sub.i = sub i32 %spec.select.i17, %707
  %709 = add i32 %reass.sub.i, 5
  %710 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv610.i
  store i32 %709, ptr %710, align 4, !tbaa !104
  %711 = icmp ult i32 %spec.select.i17, 32
  br i1 %711, label %712, label %.thread490.i

712:                                              ; preds = %705
  %.not364.i = icmp eq i64 %indvars.iv610.i, 0
  %713 = select i1 %.not364.i, i32 %.0293.i, i32 0
  %714 = sub i32 %91, %713
  %715 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv610.i
  %716 = load i32, ptr %715, align 4, !tbaa !104
  %717 = load ptr, ptr %703, align 8, !tbaa !212
  %718 = load ptr, ptr %704, align 8, !tbaa !213
  call void @ff_bgmc_decode(ptr noundef nonnull %10, i32 noundef %714, ptr noundef %.0302530.i, i32 noundef %709, i32 noundef %716, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %717, ptr noundef %718) #17
  %719 = zext i32 %714 to i64
  %720 = getelementptr inbounds nuw [4 x i8], ptr %.0302530.i, i64 %719
  %indvars.iv.next611.i = add nuw nsw i64 %indvars.iv610.i, 1
  %exitcond615.not.i = icmp eq i64 %indvars.iv.next611.i, %wide.trip.count614.i
  br i1 %exitcond615.not.i, label %721, label %705, !llvm.loop !214

721:                                              ; preds = %712
  call void @ff_bgmc_decode_end(ptr noundef nonnull %10) #17
  %722 = load ptr, ptr %699, align 8, !tbaa !123
  %723 = getelementptr inbounds nuw [4 x i8], ptr %722, i64 %701
  br label %724

724:                                              ; preds = %._crit_edge536.i, %721
  %indvars.iv618.i = phi i64 [ 0, %721 ], [ %indvars.iv.next619.i, %._crit_edge536.i ]
  %.1294540.i = phi i32 [ %.0293.i, %721 ], [ 0, %._crit_edge536.i ]
  %.2304538.i = phi ptr [ %723, %721 ], [ %.3305.lcssa.i, %._crit_edge536.i ]
  %725 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv618.i
  %726 = load i32, ptr %725, align 4, !tbaa !104
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw [6 x i8], ptr @tail_code, i64 %727
  %729 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv618.i
  %730 = load i32, ptr %729, align 4, !tbaa !104
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %728, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !108
  %734 = zext i8 %733 to i32
  %735 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv618.i
  %736 = load i32, ptr %735, align 4, !tbaa !104
  %.fr.i = freeze i32 %736
  %737 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv618.i
  %738 = load i32, ptr %737, align 4, !tbaa !104
  %739 = icmp ult i32 %.1294540.i, %91
  br i1 %739, label %.lr.ph535.i, label %._crit_edge536.i

.lr.ph535.i:                                      ; preds = %724
  %.not363.i = icmp eq i32 %.fr.i, 0
  %740 = icmp slt i32 %.fr.i, 26
  %741 = add nsw i32 %.fr.i, -16
  %742 = sub nsw i32 48, %.fr.i
  %743 = sub nsw i32 32, %.fr.i
  br i1 %.not363.i, label %.lr.ph535.split.us.i, label %.lr.ph535.split.i

.lr.ph535.split.us.i:                             ; preds = %.lr.ph535.i, %768
  %.2295533.us.i = phi i32 [ %770, %768 ], [ %.1294540.i, %.lr.ph535.i ]
  %.3305532.us.i = phi ptr [ %769, %768 ], [ %.2304538.i, %.lr.ph535.i ]
  %744 = load i32, ptr %.3305532.us.i, align 4, !tbaa !104
  %745 = icmp eq i32 %744, %734
  br i1 %745, label %752, label %746

746:                                              ; preds = %.lr.ph535.split.us.i
  %747 = icmp ugt i32 %744, %734
  %748 = sext i1 %747 to i32
  %spec.select371.us.i = add nsw i32 %744, %748
  %749 = and i32 %spec.select371.us.i, 1
  %.not362.us.i = icmp eq i32 %749, 0
  %750 = sub nsw i32 0, %spec.select371.us.i
  %.3282.us.i = select i1 %.not362.us.i, i32 %spec.select371.us.i, i32 %750
  %751 = ashr i32 %.3282.us.i, 1
  br label %768

752:                                              ; preds = %.lr.ph535.split.us.i
  %753 = load i32, ptr %725, align 4, !tbaa !104
  %754 = icmp ugt i32 %753, 2
  %755 = select i1 %754, i32 3, i32 2
  %756 = icmp ugt i32 %753, 10
  %757 = zext i1 %756 to i32
  %758 = add nuw nsw i32 %755, %757
  %759 = load i32, ptr %729, align 4, !tbaa !104
  %760 = sub nsw i32 5, %759
  %761 = shl i32 %758, %760
  %762 = call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %738)
  %763 = icmp sgt i32 %762, -1
  br i1 %763, label %766, label %764

764:                                              ; preds = %752
  %.neg24 = add nsw i32 %762, 1
  %765 = sub i32 %.neg24, %761
  br label %768

766:                                              ; preds = %752
  %767 = add i32 %761, %762
  br label %768

768:                                              ; preds = %766, %764, %746
  %.1280.us.i = phi i32 [ %751, %746 ], [ %765, %764 ], [ %767, %766 ]
  %769 = getelementptr inbounds nuw i8, ptr %.3305532.us.i, i64 4
  store i32 %.1280.us.i, ptr %.3305532.us.i, align 4, !tbaa !104
  %770 = add i32 %.2295533.us.i, 1
  %exitcond617.not.i = icmp eq i32 %770, %91
  br i1 %exitcond617.not.i, label %._crit_edge536.i, label %.lr.ph535.split.us.i, !llvm.loop !215

.lr.ph535.split.i:                                ; preds = %.lr.ph535.i, %830
  %.2295533.i = phi i32 [ %832, %830 ], [ %.1294540.i, %.lr.ph535.i ]
  %.3305532.i = phi ptr [ %831, %830 ], [ %.2304538.i, %.lr.ph535.i ]
  %771 = load i32, ptr %.3305532.i, align 4, !tbaa !104
  %772 = icmp eq i32 %771, %734
  br i1 %772, label %773, label %792

773:                                              ; preds = %.lr.ph535.split.i
  %774 = load i32, ptr %725, align 4, !tbaa !104
  %775 = icmp ugt i32 %774, 2
  %776 = select i1 %775, i32 3, i32 2
  %777 = icmp ugt i32 %774, 10
  %778 = zext i1 %777 to i32
  %779 = add nuw nsw i32 %776, %778
  %780 = load i32, ptr %729, align 4, !tbaa !104
  %781 = sub nsw i32 5, %780
  %782 = shl i32 %779, %781
  %783 = call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %738)
  %784 = icmp sgt i32 %783, -1
  br i1 %784, label %785, label %788

785:                                              ; preds = %773
  %786 = shl i32 %782, %.fr.i
  %787 = add i32 %786, %783
  br label %830

788:                                              ; preds = %773
  %789 = add i32 %782, -1
  %790 = shl i32 %789, %.fr.i
  %791 = sub i32 %783, %790
  br label %830

792:                                              ; preds = %.lr.ph535.split.i
  %793 = icmp ugt i32 %771, %734
  %794 = sext i1 %793 to i32
  %spec.select371.i = add nsw i32 %771, %794
  %795 = and i32 %spec.select371.i, 1
  %.not362.i = icmp eq i32 %795, 0
  %796 = sub nsw i32 0, %spec.select371.i
  %.3282.i = select i1 %.not362.i, i32 %spec.select371.i, i32 %796
  %797 = ashr i32 %.3282.i, 1
  %798 = shl i32 %797, %.fr.i
  %799 = load i32, ptr %13, align 8, !tbaa !99
  %800 = load i32, ptr %23, align 8, !tbaa !97
  %801 = load ptr, ptr %10, align 8, !tbaa !95
  %802 = lshr i32 %799, 3
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 %803
  %805 = load i32, ptr %804, align 1, !tbaa !108
  %806 = call i32 @llvm.bswap.i32(i32 %805)
  %807 = and i32 %799, 7
  %808 = shl i32 %806, %807
  br i1 %740, label %809, label %813

809:                                              ; preds = %792
  %810 = lshr i32 %808, %743
  %811 = add i32 %799, %.fr.i
  %812 = call i32 @llvm.umin.i32(i32 %800, i32 %811)
  br label %get_bits_long.exit.i

813:                                              ; preds = %792
  %814 = lshr i32 %808, 16
  %815 = add i32 %799, 16
  %816 = call i32 @llvm.umin.i32(i32 %800, i32 %815)
  store i32 %816, ptr %13, align 8, !tbaa !99
  %817 = shl i32 %814, %741
  %818 = lshr i32 %816, 3
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %801, i64 %819
  %821 = load i32, ptr %820, align 1, !tbaa !108
  %822 = call i32 @llvm.bswap.i32(i32 %821)
  %823 = and i32 %816, 7
  %824 = shl i32 %822, %823
  %825 = lshr i32 %824, %742
  %826 = add i32 %816, %741
  %827 = call i32 @llvm.umin.i32(i32 %800, i32 %826)
  %828 = or i32 %825, %817
  br label %get_bits_long.exit.i

get_bits_long.exit.i:                             ; preds = %813, %809
  %.sink.i = phi i32 [ %812, %809 ], [ %827, %813 ]
  %.0.i481.i = phi i32 [ %810, %809 ], [ %828, %813 ]
  store i32 %.sink.i, ptr %13, align 8, !tbaa !99
  %829 = or i32 %.0.i481.i, %798
  br label %830

830:                                              ; preds = %get_bits_long.exit.i, %788, %785
  %.1280.i = phi i32 [ %791, %788 ], [ %829, %get_bits_long.exit.i ], [ %787, %785 ]
  %831 = getelementptr inbounds nuw i8, ptr %.3305532.i, i64 4
  store i32 %.1280.i, ptr %.3305532.i, align 4, !tbaa !104
  %832 = add i32 %.2295533.i, 1
  %exitcond616.not.i = icmp eq i32 %832, %91
  br i1 %exitcond616.not.i, label %._crit_edge536.i, label %.lr.ph535.split.i, !llvm.loop !215

._crit_edge536.i:                                 ; preds = %830, %768, %724
  %.3305.lcssa.i = phi ptr [ %.2304538.i, %724 ], [ %769, %768 ], [ %831, %830 ]
  %indvars.iv.next619.i = add nuw nsw i64 %indvars.iv618.i, 1
  %exitcond622.not.i = icmp eq i64 %indvars.iv.next619.i, %wide.trip.count614.i
  br i1 %exitcond622.not.i, label %833, label %724, !llvm.loop !216

.thread490.i:                                     ; preds = %705, %679
  %.11.ph.i = phi i32 [ %696, %679 ], [ -1094995529, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_var_block_data.exit

833:                                              ; preds = %._crit_edge536.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_var_block_data.exit

834:                                              ; preds = %.thread485.i
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %836 = load ptr, ptr %835, align 8, !tbaa !123
  %837 = zext nneg i32 %.0293.i to i64
  %838 = getelementptr inbounds nuw [4 x i8], ptr %836, i64 %837
  %wide.trip.count628.i = zext nneg i32 %84 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge544.i, %834
  %indvars.iv624.i = phi i64 [ 0, %834 ], [ %indvars.iv.next625.i, %._crit_edge544.i ]
  %.3296548.i = phi i32 [ %.0293.i, %834 ], [ 0, %._crit_edge544.i ]
  %.4306546.i = phi ptr [ %838, %834 ], [ %.5307.lcssa.i, %._crit_edge544.i ]
  %839 = icmp ult i32 %.3296548.i, %91
  br i1 %839, label %.lr.ph543.i, label %._crit_edge544.i

.lr.ph543.i:                                      ; preds = %.preheader.i
  %840 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv624.i
  br label %841

841:                                              ; preds = %841, %.lr.ph543.i
  %.4297542.i = phi i32 [ %.3296548.i, %.lr.ph543.i ], [ %845, %841 ]
  %.5307541.i = phi ptr [ %.4306546.i, %.lr.ph543.i ], [ %844, %841 ]
  %842 = load i32, ptr %840, align 4, !tbaa !104
  %843 = tail call fastcc i32 @decode_rice(ptr noundef nonnull %10, i32 noundef %842)
  %844 = getelementptr inbounds nuw i8, ptr %.5307541.i, i64 4
  store i32 %843, ptr %.5307541.i, align 4, !tbaa !104
  %845 = add i32 %.4297542.i, 1
  %exitcond623.not.i = icmp eq i32 %845, %91
  br i1 %exitcond623.not.i, label %._crit_edge544.i, label %841, !llvm.loop !217

._crit_edge544.i:                                 ; preds = %841, %.preheader.i
  %.5307.lcssa.i = phi ptr [ %.4306546.i, %.preheader.i ], [ %844, %841 ]
  %indvars.iv.next625.i = add nuw nsw i64 %indvars.iv624.i, 1
  %exitcond629.not.i = icmp eq i64 %indvars.iv.next625.i, %wide.trip.count628.i
  br i1 %exitcond629.not.i, label %read_var_block_data.exit, label %.preheader.i, !llvm.loop !218

read_var_block_data.exit:                         ; preds = %._crit_edge544.i, %89, %187, %262, %.thread482.i, %.thread483.i, %654, %.thread490.i, %833
  %.0.i = phi i32 [ -1094995529, %89 ], [ -1094995529, %187 ], [ -1163346256, %654 ], [ -1094995529, %.thread483.i ], [ %.11.ph.i, %.thread490.i ], [ -1094995529, %.thread482.i ], [ -1094995529, %262 ], [ 0, %833 ], [ 0, %._crit_edge544.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %read_const_block_data.exit

846:                                              ; preds = %17
  %847 = load i32, ptr %1, align 8, !tbaa !124
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %read_const_block_data.exit, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %851 = load ptr, ptr %850, align 8, !tbaa !123
  store i32 0, ptr %851, align 4, !tbaa !104
  %852 = load i32, ptr %13, align 8, !tbaa !99
  %853 = lshr i32 %852, 3
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %18, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !108
  %857 = load i32, ptr %23, align 8, !tbaa !97
  %858 = icmp slt i32 %852, %857
  %859 = zext i1 %858 to i32
  %spec.select.i.i18 = add i32 %852, %859
  %860 = zext i8 %856 to i32
  %861 = and i32 %852, 7
  %862 = shl nuw nsw i32 %860, %861
  %863 = lshr i32 %862, 7
  store i32 %spec.select.i.i18, ptr %13, align 8, !tbaa !99
  %864 = and i32 %863, 1
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !113
  store i32 %864, ptr %866, align 4, !tbaa !104
  %867 = load i32, ptr %13, align 8, !tbaa !99
  %868 = lshr i32 %867, 3
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %18, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !108
  %872 = load i32, ptr %23, align 8, !tbaa !97
  %873 = icmp slt i32 %867, %872
  %874 = zext i1 %873 to i32
  %875 = zext i8 %871 to i32
  %876 = and i32 %867, 7
  %877 = shl nuw nsw i32 %875, %876
  %878 = lshr i32 %877, 7
  %879 = and i32 %878, 1
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %879, ptr %880, align 8, !tbaa !128
  %spec.select.i18.i = add i32 %867, 5
  %881 = add i32 %spec.select.i18.i, %874
  %882 = tail call i32 @llvm.umin.i32(i32 %872, i32 %881)
  store i32 %882, ptr %13, align 8, !tbaa !99
  %883 = load i32, ptr %866, align 4, !tbaa !104
  %.not.i19 = icmp eq i32 %883, 0
  br i1 %.not.i19, label %924, label %884

884:                                              ; preds = %849
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %886 = load i32, ptr %885, align 8, !tbaa !42
  %.not17.i = icmp eq i32 %886, 0
  br i1 %.not17.i, label %887, label %.thread.i20

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %31, i64 652
  %889 = load i32, ptr %888, align 4, !tbaa !44
  %.not.i.i22 = icmp eq i32 %889, 0
  br i1 %.not.i.i22, label %get_sbits_long.exit.i, label %.thread.i20

.thread.i20:                                      ; preds = %887, %884
  %890 = phi i32 [ %889, %887 ], [ 24, %884 ]
  %891 = icmp slt i32 %890, 26
  %892 = lshr i32 %882, 3
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %18, i64 %893
  %895 = load i32, ptr %894, align 1, !tbaa !108
  %896 = tail call i32 @llvm.bswap.i32(i32 %895)
  %897 = and i32 %882, 7
  %898 = shl i32 %896, %897
  br i1 %891, label %899, label %904

899:                                              ; preds = %.thread.i20
  %900 = sub i32 32, %890
  %901 = lshr i32 %898, %900
  %902 = add i32 %890, %882
  %903 = tail call i32 @llvm.umin.i32(i32 %872, i32 %902)
  br label %get_bits_long.exit.i.i

904:                                              ; preds = %.thread.i20
  %905 = lshr i32 %898, 16
  %906 = add i32 %882, 16
  %907 = tail call i32 @llvm.umin.i32(i32 %872, i32 %906)
  store i32 %907, ptr %13, align 8, !tbaa !99
  %908 = add nsw i32 %890, -16
  %909 = shl i32 %905, %908
  %910 = lshr i32 %907, 3
  %911 = zext nneg i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %18, i64 %911
  %913 = load i32, ptr %912, align 1, !tbaa !108
  %914 = tail call i32 @llvm.bswap.i32(i32 %913)
  %915 = and i32 %907, 7
  %916 = shl i32 %914, %915
  %917 = sub nsw i32 48, %890
  %918 = lshr i32 %916, %917
  %919 = add i32 %908, %907
  %920 = tail call i32 @llvm.umin.i32(i32 %872, i32 %919)
  %921 = or i32 %918, %909
  %.pre.i.i = sub nsw i32 32, %890
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %904, %899
  %.pre-phi.i.i = phi i32 [ %900, %899 ], [ %.pre.i.i, %904 ]
  %.sink.i.i = phi i32 [ %903, %899 ], [ %920, %904 ]
  %.0.i.i.i = phi i32 [ %901, %899 ], [ %921, %904 ]
  store i32 %.sink.i.i, ptr %13, align 8, !tbaa !99
  %922 = shl i32 %.0.i.i.i, %.pre-phi.i.i
  %923 = ashr exact i32 %922, %.pre-phi.i.i
  br label %get_sbits_long.exit.i

get_sbits_long.exit.i:                            ; preds = %get_bits_long.exit.i.i, %887
  %.0.i.i = phi i32 [ %923, %get_bits_long.exit.i.i ], [ 0, %887 ]
  store i32 %.0.i.i, ptr %851, align 4, !tbaa !104
  br label %924

924:                                              ; preds = %get_sbits_long.exit.i, %849
  store i32 1, ptr %866, align 4, !tbaa !104
  br label %read_const_block_data.exit

read_const_block_data.exit:                       ; preds = %924, %846, %read_var_block_data.exit
  %.013 = phi i32 [ %.0.i, %read_var_block_data.exit ], [ 0, %924 ], [ -1094995529, %846 ]
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %926 = load i32, ptr %925, align 4, !tbaa !49
  %.not14 = icmp eq i32 %926, 0
  br i1 %.not14, label %930, label %927

927:                                              ; preds = %read_const_block_data.exit
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %929 = load i32, ptr %928, align 8, !tbaa !107
  %.not15 = icmp eq i32 %929, 0
  br i1 %.not15, label %align_get_bits.exit, label %930

930:                                              ; preds = %927, %read_const_block_data.exit
  %.val.i = load i32, ptr %13, align 8, !tbaa !99
  %931 = sub nsw i32 0, %.val.i
  %932 = and i32 %931, 7
  %.not.i23 = icmp eq i32 %932, 0
  br i1 %.not.i23, label %align_get_bits.exit, label %933

933:                                              ; preds = %930
  %934 = load i32, ptr %23, align 8, !tbaa !97
  %935 = add i32 %932, %.val.i
  %936 = call i32 @llvm.umin.i32(i32 %934, i32 %935)
  store i32 %936, ptr %13, align 8, !tbaa !99
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %933, %930, %927, %2
  %.0 = phi i32 [ -1094995529, %2 ], [ %.013, %927 ], [ %.013, %930 ], [ %.013, %933 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1094995529, 1) i32 @revert_channel_correlation(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 356
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !219
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 %7
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
  %21 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %indvars.iv
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef nonnull @.str.27) #17
  br label %.critedge225.thread

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %7
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %7
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %7
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %49, ptr %50, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %7
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %7
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %7
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %63, ptr %64, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %7
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %68, ptr %69, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %7
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = zext i32 %4 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
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
  %89 = getelementptr inbounds [8 x i8], ptr %71, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %74
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef nonnull @.str.28, i64 noundef 1, i32 noundef %102) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef nonnull @.str.29, i64 noundef %85, i32 noundef %98) #17
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
  %131 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %80
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
  %144 = getelementptr inbounds [4 x i8], ptr %91, i64 %.
  %145 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.0197
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %.pre-phi274
  %148 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef %144, ptr noundef nonnull %147, ptr noundef %120, ptr noundef %148) #17
  br label %.critedge225.thread

149:                                              ; preds = %.lr.ph246, %149
  %.0199245 = phi i64 [ %.0198, %.lr.ph246 ], [ %166, %149 ]
  %150 = load i32, ptr %137, align 4, !tbaa !104
  %151 = sext i32 %150 to i64
  %152 = getelementptr [4 x i8], ptr %91, i64 %.0199245
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
  %167 = getelementptr inbounds [4 x i8], ptr %91, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !104
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %165
  %171 = add nsw i64 %163, %170
  %172 = load i32, ptr %140, align 4, !tbaa !104
  %173 = sext i32 %172 to i64
  %174 = getelementptr [4 x i8], ptr %153, i64 %.pre-phi
  %175 = load i32, ptr %174, align 4, !tbaa !104
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %173
  %178 = add nsw i64 %171, %177
  %179 = load i32, ptr %141, align 4, !tbaa !104
  %180 = sext i32 %179 to i64
  %181 = getelementptr [4 x i8], ptr %152, i64 %.pre-phi
  %182 = load i32, ptr %181, align 4, !tbaa !104
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %180
  %185 = add nsw i64 %178, %184
  %186 = load i32, ptr %142, align 4, !tbaa !104
  %187 = sext i32 %186 to i64
  %188 = getelementptr [4 x i8], ptr %167, i64 %.pre-phi
  %189 = load i32, ptr %188, align 4, !tbaa !104
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %187
  %192 = add nsw i64 %185, %191
  %193 = lshr i64 %192, 7
  %194 = getelementptr inbounds [4 x i8], ptr %75, i64 %.0199245
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
  %205 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %80
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
  %215 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %85
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef %91, ptr noundef nonnull %216, ptr noundef %199, ptr noundef %217) #17
  br label %.critedge225.thread

218:                                              ; preds = %.lr.ph248, %218
  %.1200247 = phi i64 [ 1, %.lr.ph248 ], [ %235, %218 ]
  %219 = load i32, ptr %210, align 4, !tbaa !104
  %220 = sext i32 %219 to i64
  %221 = getelementptr [4 x i8], ptr %91, i64 %.1200247
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
  %236 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !104
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %234
  %240 = add nsw i64 %232, %239
  %241 = lshr i64 %240, 7
  %242 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.1200247
  %243 = load i32, ptr %242, align 4, !tbaa !104
  %244 = trunc i64 %241 to i32
  %245 = add i32 %243, %244
  store i32 %245, ptr %242, align 4, !tbaa !104
  %exitcond271.not = icmp eq i64 %235, %85
  br i1 %exitcond271.not, label %.critedge225, label %218, !llvm.loop !222

.critedge225:                                     ; preds = %149, %218, %.preheader227, %.preheader, %81
  %246 = add i32 %.1204250, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !134
  %.not219 = icmp eq i32 %249, 0
  br i1 %.not219, label %81, label %.critedge225.thread, !llvm.loop !223

.critedge225.thread:                              ; preds = %.critedge225, %30, %104, %split, %112, %213, %6, %.critedge.thread
  %.0196 = phi i32 [ 0, %6 ], [ -1094995529, %.critedge.thread ], [ -1094995529, %104 ], [ -1094995529, %213 ], [ -1094995529, %112 ], [ -1094995529, %split ], [ 0, %30 ], [ 0, %.critedge225 ]
  ret i32 %.0196
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
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
  %53 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv214.i
  %54 = load i32, ptr %53, align 4, !tbaa !104
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv.i
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
  %64 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv219.i
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv222.i
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv227.i
  %87 = zext nneg i32 %.02930.i.i to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next36.i.i, %88 ]
  %indvars.iv.i.i = phi i64 [ %87, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %88 ]
  %89 = load i32, ptr %86, align 4, !tbaa !104
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !104
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %90
  %95 = add nsw i64 %94, 524288
  %96 = lshr i64 %95, 20
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv35.i.i
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv227.i
  %114 = load i32, ptr %113, align 4, !tbaa !104
  %115 = sext i32 %114 to i64
  %116 = sext i32 %.0.lcssa.i.i to i64
  %117 = getelementptr inbounds [4 x i8], ptr %17, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !104
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %115
  %121 = add nsw i64 %120, 524288
  %122 = lshr i64 %121, 20
  %123 = zext nneg i32 %.0.lcssa.i.i to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %123
  %125 = trunc i64 %122 to i32
  %126 = add i32 %118, %125
  store i32 %126, ptr %124, align 4, !tbaa !104
  br label %parcor_to_lpc.exit.i

parcor_to_lpc.exit.i:                             ; preds = %.preheader162.i, %112, %._crit_edge.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.0132177.i, i64 4
  %128 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv227.i
  %129 = load i32, ptr %128, align 4, !tbaa !104
  %130 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv227.i
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
  %133 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv232.i
  %134 = zext nneg i32 %.02930.i148.i to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i152.i
  %indvars.iv35.i153.i = phi i64 [ 0, %.lr.ph.i152.i ], [ %indvars.iv.next36.i155.i, %135 ]
  %indvars.iv.i154.i = phi i64 [ %134, %.lr.ph.i152.i ], [ %indvars.iv.next.i156.i, %135 ]
  %136 = load i32, ptr %133, align 4, !tbaa !104
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv.i154.i
  %139 = load i32, ptr %138, align 4, !tbaa !104
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %137
  %142 = add nsw i64 %141, 524288
  %143 = lshr i64 %142, 20
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv35.i153.i
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
  %160 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv232.i
  %161 = load i32, ptr %160, align 4, !tbaa !104
  %162 = sext i32 %161 to i64
  %163 = sext i32 %.0.lcssa.i150.i to i64
  %164 = getelementptr inbounds [4 x i8], ptr %17, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !104
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %162
  %168 = add nsw i64 %167, 524288
  %169 = lshr i64 %168, 20
  %170 = zext nneg i32 %.0.lcssa.i150.i to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %170
  %172 = trunc i64 %169 to i32
  %173 = add i32 %165, %172
  store i32 %173, ptr %171, align 4, !tbaa !104
  br label %parcor_to_lpc.exit158.i

parcor_to_lpc.exit158.i:                          ; preds = %159, %._crit_edge.i149.i
  %174 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv232.i
  %175 = load i32, ptr %174, align 4, !tbaa !104
  %176 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv232.i
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
  %187 = getelementptr inbounds [4 x i8], ptr %19, i64 %186
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
  %199 = getelementptr inbounds [4 x i8], ptr %.147.i, i64 %indvars.iv237.i
  %200 = load i32, ptr %199, align 4, !tbaa !104
  %201 = getelementptr inbounds [4 x i8], ptr %..i, i64 %indvars.iv237.i
  %202 = load i32, ptr %201, align 4, !tbaa !104
  %203 = sub i32 %200, %202
  %204 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv237.i
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
  %214 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv240.i
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
  %.1.i = phi i64 [ 0, %.preheader.i ], [ 0, %.loopexit160.i ], [ 0, %.lr.ph189.i ], [ 0, %.preheader163.i ], [ %wide.trip.count230.i, %parcor_to_lpc.exit.i ]
  %220 = sext i32 %13 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %17, i64 %220
  %222 = icmp sgt i32 %13, 0
  br i1 %222, label %.lr.ph192.preheader.i, label %._crit_edge193.thread.i

.lr.ph192.preheader.i:                            ; preds = %.loopexit.i
  %wide.trip.count246.i = zext nneg i32 %13 to i64
  br label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.lr.ph192.i, %.lr.ph192.preheader.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph192.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph192.i ]
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %223 = xor i64 %indvars.iv243.i, -1
  %224 = getelementptr inbounds [4 x i8], ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !104
  %226 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv243.i
  store i32 %225, ptr %226, align 4, !tbaa !104
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i, label %._crit_edge193.i, label %.lr.ph192.i, !llvm.loop !233

._crit_edge193.i:                                 ; preds = %.lr.ph192.i
  %227 = load ptr, ptr %18, align 8, !tbaa !123
  %228 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %.1.i
  %229 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %220
  %.not266.i = icmp ult ptr %228, %21
  br i1 %.not266.i, label %.lr.ph197.us.preheader.i, label %._crit_edge203.i

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
  %234 = getelementptr inbounds [4 x i8], ptr %229, i64 %indvars.iv248.i
  %235 = load i32, ptr %234, align 4, !tbaa !104
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %.1133200.us.i, i64 %indvars.iv248.i
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
  %249 = phi ptr [ %230, %._crit_edge193.thread.i ], [ %227, %._crit_edge193.i ], [ %227, %._crit_edge198.us.i ]
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
  %258 = getelementptr inbounds [4 x i8], ptr %249, i64 %257
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
  %269 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv
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

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

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
