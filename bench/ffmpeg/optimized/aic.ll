; ModuleID = 'bench/ffmpeg/original/aic.ll'
source_filename = "bench/ffmpeg/original/aic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"aic\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Apple Intermediate Codec\00", align 1
@ff_aic_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 168, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 400, ptr null, ptr null, ptr null, ptr @aic_decode_init, %union.anon { ptr @aic_decode_frame }, ptr @aic_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aic_quant_matrix = internal unnamed_addr constant [64 x i8] c"\08\10\13\16\16\1A\1A\1B\10\10\16\16\1A\1B\1B\1D\13\16\1A\1A\1B\1D\1D#\16\18\1B\1B\1D \22&\1A\1B\1D\1D #&.\1B\1D\22\22#(.8\1D\22\22%(08E\22%&(0:ES", align 16
@.str.2 = private unnamed_addr constant [31 x i8] c"Error allocating slice buffer\0A\00", align 1
@aic_band_off = internal unnamed_addr constant [4 x i16] [i16 0, i16 64, i16 96, i16 288], align 2
@.str.3 = private unnamed_addr constant [17 x i8] c"Too small frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Invalid header\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Incorrect slice size %d at %d.%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Error decoding slice at %d.%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Invalid version %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Invalid header size %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Frame size should be %u got %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Picture dimension changed: old: %d x %d, new: %d x %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@aic_num_band_coeffs = internal unnamed_addr constant [4 x i8] c"@ \C0`", align 1
@aic_scan = internal unnamed_addr constant [4 x ptr] [ptr @aic_y_scan, ptr @aic_c_scan, ptr @aic_y_ext_scan, ptr @aic_c_ext_scan], align 16
@aic_y_scan = internal constant [64 x i8] c"\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F/+.-*'#&),(%\22!$ \10\14\11\12\15\18\1C\19\16\13\17\1A\1D\1E\1B\1F?;>=:7369<852140", align 16
@aic_c_scan = internal constant [64 x i8] c"\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F\1F\1B\1E\1D\1A\17\13\16\19\1C\18\15\12\11\14\10 $!\22%(,)&#'*-.+/?;>=:7369<852140", align 16
@aic_y_ext_scan = internal constant [192 x i8] c"@HABIPXQJCKRYZS[\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F\10\14\11\12\15\18\1C\19\16\13\17\1A\1D\1E\1B\1F\9B\93\9A\99\92\8B\83\8A\91\98\90\89\82\81\88\80/+.-*'#&),(%\22!$ ?;>=:7369<852140`habipxqjckryzs{DLEFMT\\UNGOV]^W_dlefmt|ungov}~w\7F\BB\B3\BA\B9\B2\AB\A3\AA\B1\B8\B0\A9\A2\A1\A8\A0\9F\97\9E\9D\96\8F\87\8E\95\9C\94\8D\86\85\8C\84\BF\B7\BE\BD\B6\AF\A7\AE\B5\BC\B4\AD\A6\A5\AC\A4", align 16
@aic_c_ext_scan = internal constant [192 x i8] c"\10\18\11\12\19 (!\1A\13\1B\22)*#+\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F\14\1C\15\16\1D$,%\1E\17\1F&-.'/_W^]VOGNU\\TMFELD?;>=:7369<852140[SZYRKCJQXPIBAH@pxqry\80\88\81zs{\82\89\8A\83\8B`dabehlifcgjmnkot|uv}\84\8C\85~w\7F\86\8D\8E\87\8F\BF\B7\BE\BD\B6\AF\A7\AE\B5\BC\B4\AD\A6\A5\AC\A4\9F\9B\9E\9D\9A\97\93\96\99\9C\98\95\92\91\94\90\BB\B3\BA\B9\B2\AB\A3\AA\B1\B8\B0\A9\A2\A1\A8\A0", align 16
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @aic_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_idctdsp_init(ptr noundef nonnull %5, ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %8

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [64 x i8], ptr @aic_quant_matrix, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %13
  store i8 %10, ptr %14, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !34

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = add nsw i32 %17, 15
  %19 = ashr i32 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %19, ptr %20, align 16, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = add nsw i32 %22, 15
  %24 = ashr i32 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %24, ptr %25, align 4, !tbaa !39
  %26 = add nsw i32 %19, 15
  %27 = ashr i32 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %27, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 16, ptr %29, align 4, !tbaa !41
  %30 = icmp sgt i32 %19, 1
  br i1 %30, label %.lr.ph, label %.loopexit46

.lr.ph:                                           ; preds = %15, %36
  %.149 = phi i32 [ %37, %36 ], [ 1, %15 ]
  %31 = urem i32 %19, %.149
  %32 = udiv i32 %19, %.149
  %.not = icmp eq i32 %31, 0
  %33 = icmp slt i32 %32, 33
  %or.cond = and i1 %.not, %33
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %.lr.ph
  store i32 %32, ptr %29, align 4, !tbaa !41
  store i32 %.149, ptr %28, align 8, !tbaa !40
  %35 = zext nneg i32 %32 to i64
  br label %.loopexit46

36:                                               ; preds = %.lr.ph
  %37 = add nuw nsw i32 %.149, 1
  %exitcond53.not = icmp eq i32 %37, %19
  br i1 %exitcond53.not, label %.loopexit46, label %.lr.ph, !llvm.loop !42

.loopexit46:                                      ; preds = %36, %15, %34
  %38 = phi i64 [ 16, %15 ], [ %35, %34 ], [ 16, %36 ]
  %39 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 768) #7
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %39, ptr %40, align 16, !tbaa !43
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %43, label %.preheader

.preheader:                                       ; preds = %.loopexit46
  %41 = load i32, ptr %29, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 168
  br label %44

43:                                               ; preds = %.loopexit46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

44:                                               ; preds = %.preheader, %44
  %indvars.iv54 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next55, %44 ]
  %45 = getelementptr inbounds nuw [4 x i16], ptr @aic_band_off, i64 0, i64 %indvars.iv54
  %46 = load i16, ptr %45, align 2, !tbaa !44
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %41, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %39, i64 %49
  %51 = getelementptr inbounds nuw [4 x ptr], ptr %42, i64 0, i64 %indvars.iv54
  store ptr %50, ptr %51, align 8, !tbaa !46
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %.loopexit, label %44, !llvm.loop !47

.loopexit:                                        ; preds = %44, %43
  %.042 = phi i32 [ -12, %43 ], [ 0, %44 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal i32 @aic_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %.sroa.069 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = shl i32 %13, 1
  %17 = mul i32 %16, %15
  %18 = add nsw i32 %17, 27
  %19 = and i32 %18, -4
  %20 = icmp ult i32 %10, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %632

22:                                               ; preds = %4
  %23 = load i8, ptr %8, align 1, !tbaa !33
  %.not.i = icmp eq i8 %23, 1
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %22
  %25 = zext i8 %23 to i32
  %26 = load ptr, ptr %6, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %25) #7
  br label %53

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %.not31.i = icmp eq i8 %29, 22
  br i1 %.not31.i, label %33, label %30

30:                                               ; preds = %27
  %31 = zext i8 %29 to i32
  %32 = load ptr, ptr %6, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %31) #7
  br label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %35 = load i32, ptr %34, align 1, !tbaa !33
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %38 = load i16, ptr %37, align 1, !tbaa !33
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i16, ptr %41, align 1, !tbaa !33
  %43 = tail call i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %45 = icmp ugt i32 %36, %10
  %46 = load ptr, ptr %6, align 16, !tbaa !27
  br i1 %45, label %47, label %48

47:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %36, i32 noundef %10) #7
  br label %53

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %50 = load i32, ptr %49, align 8, !tbaa !36
  %.not32.i = icmp eq i32 %50, %40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %.not33.i = icmp eq i32 %52, %44
  %or.cond.i = select i1 %.not32.i, i1 %.not33.i, i1 false
  br i1 %or.cond.i, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %50, i32 noundef %52, i32 noundef %40, i32 noundef %44) #7
  br label %53

53:                                               ; preds = %24, %30, %47, %._crit_edge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %632

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 %57, ptr %58, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %.mask.i = and i8 %60, -16
  %61 = icmp eq i8 %.mask.i, 48
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 %62, ptr %63, align 4, !tbaa !53
  %64 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %632, label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %12, align 8, !tbaa !40
  %68 = load i32, ptr %14, align 4, !tbaa !39
  %69 = mul nsw i32 %68, %67
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %bytestream2_init.exit, label %71

71:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %66
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.preheader86.lr.ph, label %._crit_edge125

.preheader86.lr.ph:                               ; preds = %bytestream2_init.exit
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = shl nuw nsw i32 %69, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %78 = ptrtoint ptr %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %90 = load i32, ptr %77, align 16, !tbaa !37
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader86, label %._crit_edge125

.preheader86:                                     ; preds = %.preheader86.lr.ph, %._crit_edge
  %92 = phi i32 [ %627, %._crit_edge ], [ %68, %.preheader86.lr.ph ]
  %93 = phi i32 [ %628, %._crit_edge ], [ %90, %.preheader86.lr.ph ]
  %.053124 = phi i32 [ %629, %._crit_edge ], [ 0, %.preheader86.lr.ph ]
  %.055123 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %19, %.preheader86.lr.ph ]
  %.sroa.0.0122 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge ], [ %73, %.preheader86.lr.ph ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader86
  %.not.i64 = icmp eq i32 %.053124, 0
  %95 = shl nsw i32 %.053124, 4
  %96 = shl nsw i32 %.053124, 3
  br label %97

97:                                               ; preds = %.lr.ph, %.loopexit84
  %98 = phi i32 [ %93, %.lr.ph ], [ %625, %.loopexit84 ]
  %.054120 = phi i32 [ 0, %.lr.ph ], [ %624, %.loopexit84 ]
  %.1119 = phi i32 [ %.055123, %.lr.ph ], [ %106, %.loopexit84 ]
  %.sroa.0.1118 = phi ptr [ %.sroa.0.0122, %.lr.ph ], [ %102, %.loopexit84 ]
  %99 = ptrtoint ptr %.sroa.0.1118 to i64
  %100 = sub i64 %78, %99
  %101 = icmp slt i64 %100, 2
  br i1 %101, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1118, i64 2
  %103 = load i16, ptr %.sroa.0.1118, align 1, !tbaa !33
  %104 = zext i16 %103 to i32
  %105 = shl nuw nsw i32 %104, 2
  %106 = add i32 %105, %.1119
  %107 = icmp ule i32 %106, %10
  %108 = icmp ne i16 %103, 0
  %or.cond = and i1 %108, %107
  br i1 %or.cond, label %110, label %bytestream2_get_le16.exit.thread

bytestream2_get_le16.exit.thread:                 ; preds = %97, %bytestream2_get_le16.exit
  %109 = phi i32 [ %105, %bytestream2_get_le16.exit ], [ 0, %97 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %109, i32 noundef %.054120, i32 noundef %.053124) #7
  br label %632

110:                                              ; preds = %bytestream2_get_le16.exit
  %111 = zext i32 %.1119 to i64
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 %111
  %113 = load i32, ptr %79, align 4, !tbaa !41
  %114 = sub i32 %98, %.054120
  %..i = tail call i32 @llvm.smin.i32(i32 %113, i32 %114)
  br i1 %.not.i64, label %.thread.i, label %122

.thread.i:                                        ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.069)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %115 = load ptr, ptr %80, align 8, !tbaa !46
  %116 = load ptr, ptr %81, align 8, !tbaa !46
  %117 = load ptr, ptr %82, align 8, !tbaa !46
  %118 = load ptr, ptr %83, align 8, !tbaa !46
  %119 = load ptr, ptr %11, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load i32, ptr %120, align 8, !tbaa !54
  br label %.critedge

122:                                              ; preds = %110
  %123 = load i32, ptr %14, align 4, !tbaa !39
  %124 = add nsw i32 %123, -1
  %125 = icmp eq i32 %.053124, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.069)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %126 = load ptr, ptr %80, align 8, !tbaa !46
  %127 = load ptr, ptr %81, align 8, !tbaa !46
  %128 = load ptr, ptr %82, align 8, !tbaa !46
  %129 = load ptr, ptr %83, align 8, !tbaa !46
  %130 = load ptr, ptr %11, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !54
  br i1 %125, label %133, label %.critedge

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 16, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 116
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = add nsw i32 %136, -16
  %138 = add nsw i32 %136, 1
  %139 = sdiv i32 %138, 2
  %140 = add nsw i32 %139, -8
  br label %.critedge

.critedge:                                        ; preds = %.thread.i, %122, %133
  %141 = phi i32 [ %132, %133 ], [ %121, %.thread.i ], [ %132, %122 ]
  %142 = phi ptr [ %130, %133 ], [ %119, %.thread.i ], [ %130, %122 ]
  %143 = phi ptr [ %129, %133 ], [ %118, %.thread.i ], [ %129, %122 ]
  %144 = phi ptr [ %128, %133 ], [ %117, %.thread.i ], [ %128, %122 ]
  %145 = phi ptr [ %127, %133 ], [ %116, %.thread.i ], [ %127, %122 ]
  %146 = phi ptr [ %126, %133 ], [ %115, %.thread.i ], [ %126, %122 ]
  %.095.i = phi i32 [ %137, %133 ], [ 0, %.thread.i ], [ %95, %122 ]
  %.094.i = phi i32 [ %140, %133 ], [ 0, %.thread.i ], [ %96, %122 ]
  %147 = load ptr, ptr %142, align 8, !tbaa !55
  %148 = shl nsw i32 %.054120, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = getelementptr inbounds i8, ptr %151, i64 %149
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 68
  %154 = load i32, ptr %153, align 4, !tbaa !54
  %155 = mul nsw i32 %154, %.094.i
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  store ptr %157, ptr %.sroa.069, align 16, !tbaa !55
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = getelementptr inbounds i8, ptr %159, i64 %149
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %162 = load i32, ptr %161, align 8, !tbaa !54
  %163 = mul nsw i32 %162, %.094.i
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  store ptr %165, ptr %.sroa.5, align 8, !tbaa !55
  %166 = shl nsw i32 %.054120, 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %147, i64 %167
  %169 = mul nsw i32 %.095.i, %141
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = shl nuw nsw i32 %104, 5
  %173 = or disjoint i32 %172, 8
  %174 = load ptr, ptr %84, align 16, !tbaa !43
  %175 = sext i32 %..i to i64
  %176 = mul nsw i64 %175, 768
  tail call void @llvm.memset.p0.i64(ptr align 2 %174, i8 0, i64 %176, i1 false)
  %177 = load i32, ptr %63, align 4, !tbaa !53
  %.not106.i = icmp eq i32 %177, 0
  %178 = zext i1 %.not106.i to i64
  %invariant.op.i = add nsw i32 %172, -5
  %179 = icmp sgt i32 %..i, 0
  br label %183

.preheader178.i:                                  ; preds = %aic_decode_coeffs.exit.i
  br i1 %179, label %.preheader.lr.ph.i, label %.loopexit84

.preheader.lr.ph.i:                               ; preds = %.preheader178.i
  %180 = shl nsw i32 %141, 1
  %181 = sext i32 %180 to i64
  %182 = sext i32 %141 to i64
  br label %.preheader.i

183:                                              ; preds = %aic_decode_coeffs.exit.i, %.critedge
  %indvars.iv228.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next229.i, %aic_decode_coeffs.exit.i ]
  %.sroa.5.0197.i = phi i32 [ 0, %.critedge ], [ %.sroa.5.10.i, %aic_decode_coeffs.exit.i ]
  %184 = getelementptr inbounds nuw [4 x ptr], ptr %80, i64 0, i64 %indvars.iv228.i
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw [4 x i8], ptr @aic_num_band_coeffs, i64 0, i64 %indvars.iv228.i
  %187 = load i8, ptr %186, align 1, !tbaa !33
  %188 = zext i8 %187 to i32
  %189 = or i64 %indvars.iv228.i, %178
  %190 = getelementptr inbounds nuw [4 x ptr], ptr @aic_scan, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  %192 = icmp sgt i32 %.sroa.5.0197.i, %invariant.op.i
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %183
  %194 = lshr i32 %.sroa.5.0197.i, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %112, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !33
  %spec.select.i.i.i = add nsw i32 %.sroa.5.0197.i, 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %.sroa.5.0197.i, 7
  %200 = lshr i32 %spec.select.i.i.i, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %112, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !33
  %204 = icmp slt i32 %spec.select.i.i.i, %173
  %205 = zext i1 %204 to i32
  %spec.select.i87.i.i = add i32 %spec.select.i.i.i, %205
  %206 = zext i8 %203 to i32
  %207 = and i32 %spec.select.i.i.i, 7
  %208 = shl nuw nsw i32 %206, %207
  %209 = lshr i32 %208, 7
  %210 = and i32 %209, 1
  %211 = lshr i32 %spec.select.i87.i.i, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %112, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !33
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %spec.select.i87.i.i, 7
  %217 = shl i32 %215, %216
  %218 = lshr i32 %217, 29
  %219 = add i32 %spec.select.i87.i.i, 3
  %220 = tail call i32 @llvm.umin.i32(i32 %173, i32 %219)
  %221 = lshr exact i32 128, %199
  %222 = and i32 %221, %198
  %.not.i.i = icmp eq i32 %222, 0
  br i1 %.not.i.i, label %.preheader132.i.i, label %312

.preheader132.i.i:                                ; preds = %193
  br i1 %179, label %.preheader.us.preheader.i.i, label %aic_decode_coeffs.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader132.i.i
  %.not79.i.i = icmp eq i32 %210, 0
  %.not80.i.i = icmp ult i32 %217, 536870912
  %223 = zext i8 %187 to i64
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %188, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %umax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.promoted140.us.i.i = phi i32 [ %.promoted.us165.i.i, %._crit_edge.us.i.i ], [ %220, %.preheader.us.preheader.i.i ]
  %.168143.us.i.i = phi i32 [ %278, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.171141.us.i.i = phi ptr [ %277, %._crit_edge.us.i.i ], [ %185, %.preheader.us.preheader.i.i ]
  br i1 %.not79.i.i, label %.lr.ph.split.us.us.i.i, label %.lr.ph.split.us147.i.i

.lr.ph.split.us147.i.i:                           ; preds = %.preheader.us.i.i, %271
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %271 ], [ 0, %.preheader.us.i.i ]
  %224 = phi i32 [ %.sroa.5.7.i, %271 ], [ %.promoted140.us.i.i, %.preheader.us.i.i ]
  %225 = lshr i32 %224, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %112, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !33
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %224, 7
  %231 = shl i32 %229, %230
  %232 = icmp ugt i32 %231, 134217727
  br i1 %232, label %248, label %233

233:                                              ; preds = %.lr.ph.split.us147.i.i
  %.not.i.i110.us.i.i = icmp samesign ult i32 %231, 65536
  %234 = lshr i32 %231, 16
  %spec.select.i.i111.us.i.i = select i1 %.not.i.i110.us.i.i, i32 %231, i32 %234
  %spec.select12.i.i112.us.i.i = select i1 %.not.i.i110.us.i.i, i32 0, i32 16
  %.not11.i.i113.us.i.i = icmp samesign ult i32 %spec.select.i.i111.us.i.i, 256
  %235 = lshr i32 %spec.select.i.i111.us.i.i, 8
  %236 = or disjoint i32 %spec.select12.i.i112.us.i.i, 8
  %.110.i.i114.us.i.i = select i1 %.not11.i.i113.us.i.i, i32 %spec.select.i.i111.us.i.i, i32 %235
  %.1.i.i115.us.i.i = select i1 %.not11.i.i113.us.i.i, i32 %spec.select12.i.i112.us.i.i, i32 %236
  %237 = zext nneg i32 %.110.i.i114.us.i.i to i64
  %238 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !33
  %240 = zext i8 %239 to i32
  %241 = add nuw nsw i32 %.1.i.i115.us.i.i, %240
  %242 = shl nuw nsw i32 %241, 1
  %243 = add nsw i32 %242, -31
  %reass.sub.i116.us.i.i = add i32 %224, 63
  %244 = sub i32 %reass.sub.i116.us.i.i, %242
  %.38.i117.us.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %244)
  %245 = icmp samesign ult i32 %241, 19
  %246 = lshr i32 %231, %243
  %247 = add nsw i32 %246, -1
  %.1.i118.us.i.i = select i1 %245, i32 -1094995529, i32 %247
  br label %get_ue_golomb.exit121.us.i.i

248:                                              ; preds = %.lr.ph.split.us147.i.i
  %249 = lshr i32 %231, 23
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !33
  %253 = zext i8 %252 to i32
  %254 = add i32 %224, %253
  %..i120.us.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %254)
  %255 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %250
  %256 = load i8, ptr %255, align 1, !tbaa !33
  %257 = zext i8 %256 to i32
  br label %get_ue_golomb.exit121.us.i.i

get_ue_golomb.exit121.us.i.i:                     ; preds = %248, %233
  %.sroa.5.6.i = phi i32 [ %..i120.us.i.i, %248 ], [ %.38.i117.us.i.i, %233 ]
  %.4.us.i.i = phi i32 [ %257, %248 ], [ %.1.i118.us.i.i, %233 ]
  br i1 %.not80.i.i, label %269, label %258

258:                                              ; preds = %get_ue_golomb.exit121.us.i.i
  %259 = lshr i32 %.sroa.5.6.i, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %112, i64 %260
  %262 = load i32, ptr %261, align 1, !tbaa !33
  %263 = tail call i32 @llvm.bswap.i32(i32 %262)
  %264 = and i32 %.sroa.5.6.i, 7
  %265 = shl i32 %263, %264
  %266 = add nuw nsw i32 %.sroa.5.6.i, %218
  %267 = tail call i32 @llvm.umin.i32(i32 %173, i32 %266)
  %268 = tail call i32 @llvm.fshl.i32(i32 %.4.us.i.i, i32 %265, i32 %218)
  br label %269

269:                                              ; preds = %258, %get_ue_golomb.exit121.us.i.i
  %.sroa.5.7.i = phi i32 [ %.sroa.5.6.i, %get_ue_golomb.exit121.us.i.i ], [ %267, %258 ]
  %.5.us145.i.i = phi i32 [ %.4.us.i.i, %get_ue_golomb.exit121.us.i.i ], [ %268, %258 ]
  %270 = icmp ugt i32 %.5.us145.i.i, 65535
  br i1 %270, label %.loopexit, label %271

271:                                              ; preds = %269
  %272 = trunc nuw i32 %.5.us145.i.i to i16
  %273 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv.i.i
  %274 = load i8, ptr %273, align 1, !tbaa !33
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw i16, ptr %.171141.us.i.i, i64 %275
  store i16 %272, ptr %276, align 2, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond156.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us147.i.i, !llvm.loop !56

._crit_edge.us.i.i:                               ; preds = %271, %306
  %.promoted.us165.i.i = phi i32 [ %.sroa.5.9.i, %306 ], [ %.sroa.5.7.i, %271 ]
  %277 = getelementptr inbounds nuw i16, ptr %.171141.us.i.i, i64 %223
  %278 = add nuw nsw i32 %.168143.us.i.i, 1
  %exitcond163.not.i.i = icmp eq i32 %278, %..i
  br i1 %exitcond163.not.i.i, label %aic_decode_coeffs.exit.i, label %.preheader.us.i.i, !llvm.loop !57

.lr.ph.split.us.us.i.i:                           ; preds = %.preheader.us.i.i, %306
  %indvars.iv157.i.i = phi i64 [ %indvars.iv.next158.i.i, %306 ], [ 0, %.preheader.us.i.i ]
  %279 = phi i32 [ %.sroa.5.9.i, %306 ], [ %.promoted140.us.i.i, %.preheader.us.i.i ]
  br label %280

280:                                              ; preds = %291, %.lr.ph.split.us.us.i.i
  %spec.select.i6.i123.us.us.i.i = phi i32 [ %279, %.lr.ph.split.us.us.i.i ], [ %spec.select.i.i125.us.us.i.i, %291 ]
  %.05.i124.us.us.i.i = phi i32 [ 0, %.lr.ph.split.us.us.i.i ], [ %292, %291 ]
  %281 = lshr i32 %spec.select.i6.i123.us.us.i.i, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %112, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !33
  %285 = icmp slt i32 %spec.select.i6.i123.us.us.i.i, %173
  %286 = zext i1 %285 to i32
  %spec.select.i.i125.us.us.i.i = add i32 %spec.select.i6.i123.us.us.i.i, %286
  %287 = zext i8 %284 to i32
  %288 = and i32 %spec.select.i6.i123.us.us.i.i, 7
  %289 = lshr exact i32 128, %288
  %290 = and i32 %289, %287
  %.not.not.i126.us.us.i.i = icmp eq i32 %290, 0
  br i1 %.not.not.i126.us.us.i.i, label %291, label %get_ue_golomb.exit121.loopexit.us.us.i.i

291:                                              ; preds = %280
  %292 = add nuw nsw i32 %.05.i124.us.us.i.i, 1
  %exitcond.not.i128.us.us.i.i = icmp eq i32 %292, 31
  br i1 %exitcond.not.i128.us.us.i.i, label %get_ue_golomb.exit121.loopexit.us.us.i.i, label %280, !llvm.loop !59

293:                                              ; preds = %get_ue_golomb.exit121.loopexit.us.us.i.i
  %294 = lshr i32 %spec.select.i.i125.us.us.i.i, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %112, i64 %295
  %297 = load i32, ptr %296, align 1, !tbaa !33
  %298 = tail call i32 @llvm.bswap.i32(i32 %297)
  %299 = and i32 %spec.select.i.i125.us.us.i.i, 7
  %300 = shl i32 %298, %299
  %301 = add i32 %spec.select.i.i125.us.us.i.i, %218
  %302 = tail call i32 @llvm.umin.i32(i32 %173, i32 %301)
  %303 = tail call i32 @llvm.fshl.i32(i32 %.4.ph.us.us.i.i, i32 %300, i32 %218)
  br label %304

304:                                              ; preds = %get_ue_golomb.exit121.loopexit.us.us.i.i, %293
  %.sroa.5.9.i = phi i32 [ %spec.select.i.i125.us.us.i.i, %get_ue_golomb.exit121.loopexit.us.us.i.i ], [ %302, %293 ]
  %.5.us.us.i.i = phi i32 [ %.4.ph.us.us.i.i, %get_ue_golomb.exit121.loopexit.us.us.i.i ], [ %303, %293 ]
  %305 = icmp ugt i32 %.5.us.us.i.i, 65535
  br i1 %305, label %.loopexit, label %306

306:                                              ; preds = %304
  %307 = trunc nuw i32 %.5.us.us.i.i to i16
  %308 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv157.i.i
  %309 = load i8, ptr %308, align 1, !tbaa !33
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw i16, ptr %.171141.us.i.i, i64 %310
  store i16 %307, ptr %311, align 2, !tbaa !44
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond162.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.i, !llvm.loop !60

get_ue_golomb.exit121.loopexit.us.us.i.i:         ; preds = %291, %280
  %.4.ph.us.us.i.i = phi i32 [ %.05.i124.us.us.i.i, %280 ], [ 31, %291 ]
  br i1 %.not80.i.i, label %304, label %293

312:                                              ; preds = %193
  %313 = icmp ult i32 %219, %173
  %314 = zext i1 %313 to i32
  %spec.select.i88.i.i = add nuw nsw i32 %220, %314
  %315 = lshr i32 %spec.select.i88.i.i, 3
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %112, i64 %316
  %318 = load i32, ptr %317, align 1, !tbaa !33
  %319 = tail call i32 @llvm.bswap.i32(i32 %318)
  %320 = and i32 %spec.select.i88.i.i, 7
  %321 = shl i32 %319, %320
  %322 = lshr i32 %321, 29
  %323 = add nuw nsw i32 %spec.select.i88.i.i, 3
  %324 = tail call i32 @llvm.umin.i32(i32 %173, i32 %323)
  br i1 %179, label %.preheader134.lr.ph.i.i, label %aic_decode_coeffs.exit.i

.preheader134.lr.ph.i.i:                          ; preds = %312
  %325 = lshr i32 %220, 3
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %112, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !33
  %329 = and i32 %220, 7
  %330 = zext i8 %328 to i32
  %331 = lshr exact i32 128, %329
  %332 = and i32 %331, %330
  %.not81.i.i = icmp eq i32 %332, 0
  %.not82.i.i = icmp ult i32 %321, 536870912
  %.not84.i.i = icmp eq i32 %210, 0
  %.not85.i.i = icmp ult i32 %217, 536870912
  %333 = add nsw i32 %188, -1
  %334 = zext i8 %187 to i64
  br label %.preheader134.i.i

.preheader134.i.i:                                ; preds = %468, %.preheader134.lr.ph.i.i
  %335 = phi i32 [ %324, %.preheader134.lr.ph.i.i ], [ %.sroa.5.3.i, %468 ]
  %.067138.i.i = phi i32 [ 0, %.preheader134.lr.ph.i.i ], [ %470, %468 ]
  %.070137.i.i = phi ptr [ %185, %.preheader134.lr.ph.i.i ], [ %469, %468 ]
  br label %336

336:                                              ; preds = %460, %.preheader134.i.i
  %.promoted.i.i.i = phi i32 [ %.sroa.5.5.i, %460 ], [ %335, %.preheader134.i.i ]
  %.065.i.i = phi i32 [ %398, %460 ], [ -1, %.preheader134.i.i ]
  br i1 %.not81.i.i, label %.preheader180.i, label %337

337:                                              ; preds = %336
  %338 = lshr i32 %.promoted.i.i.i, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %112, i64 %339
  %341 = load i32, ptr %340, align 1, !tbaa !33
  %342 = tail call i32 @llvm.bswap.i32(i32 %341)
  %343 = and i32 %.promoted.i.i.i, 7
  %344 = shl i32 %342, %343
  %345 = icmp ugt i32 %344, 134217727
  br i1 %345, label %346, label %356

346:                                              ; preds = %337
  %347 = lshr i32 %344, 23
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !33
  %351 = zext i8 %350 to i32
  %352 = add i32 %.promoted.i.i.i, %351
  %..i.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %352)
  %353 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %348
  %354 = load i8, ptr %353, align 1, !tbaa !33
  %355 = zext i8 %354 to i32
  br label %get_ue_golomb.exit.i.i

356:                                              ; preds = %337
  %.not.i.i.i.i = icmp samesign ult i32 %344, 65536
  %357 = lshr i32 %344, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %344, i32 %357
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %358 = lshr i32 %spec.select.i.i.i.i, 8
  %359 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %358
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %359
  %360 = zext nneg i32 %.110.i.i.i.i to i64
  %361 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !33
  %363 = zext i8 %362 to i32
  %364 = add nuw nsw i32 %.1.i.i.i.i, %363
  %365 = shl nuw nsw i32 %364, 1
  %366 = add nsw i32 %365, -31
  %reass.sub.i.i.i = add i32 %.promoted.i.i.i, 63
  %367 = sub i32 %reass.sub.i.i.i, %365
  %.38.i.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %367)
  %368 = icmp samesign ult i32 %364, 19
  %369 = lshr i32 %344, %366
  %370 = add nsw i32 %369, -1
  %.1.i.i.i = select i1 %368, i32 -1094995529, i32 %370
  br label %get_ue_golomb.exit.i.i

.preheader180.i:                                  ; preds = %336, %381
  %spec.select.i6.i.i.i = phi i32 [ %spec.select.i.i89.i.i, %381 ], [ %.promoted.i.i.i, %336 ]
  %.05.i.i.i = phi i32 [ %382, %381 ], [ 0, %336 ]
  %371 = lshr i32 %spec.select.i6.i.i.i, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %112, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !33
  %375 = icmp slt i32 %spec.select.i6.i.i.i, %173
  %376 = zext i1 %375 to i32
  %spec.select.i.i89.i.i = add i32 %spec.select.i6.i.i.i, %376
  %377 = zext i8 %374 to i32
  %378 = and i32 %spec.select.i6.i.i.i, 7
  %379 = lshr exact i32 128, %378
  %380 = and i32 %379, %377
  %.not.not.i.i.i = icmp eq i32 %380, 0
  br i1 %.not.not.i.i.i, label %381, label %get_ue_golomb.exit.i.i

381:                                              ; preds = %.preheader180.i
  %382 = add nuw nsw i32 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %382, 31
  br i1 %exitcond.not.i.i.i, label %get_ue_golomb.exit.i.i, label %.preheader180.i, !llvm.loop !59

get_ue_golomb.exit.i.i:                           ; preds = %381, %.preheader180.i, %356, %346
  %.sroa.5.1.i = phi i32 [ %..i.i.i, %346 ], [ %.38.i.i.i, %356 ], [ %spec.select.i.i89.i.i, %.preheader180.i ], [ %spec.select.i.i89.i.i, %381 ]
  %.0.i107.i = phi i32 [ %355, %346 ], [ %.1.i.i.i, %356 ], [ 31, %381 ], [ %.05.i.i.i, %.preheader180.i ]
  br i1 %.not82.i.i, label %394, label %383

383:                                              ; preds = %get_ue_golomb.exit.i.i
  %384 = lshr i32 %.sroa.5.1.i, 3
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %112, i64 %385
  %387 = load i32, ptr %386, align 1, !tbaa !33
  %388 = tail call i32 @llvm.bswap.i32(i32 %387)
  %389 = and i32 %.sroa.5.1.i, 7
  %390 = shl i32 %388, %389
  %391 = add i32 %.sroa.5.1.i, %322
  %392 = tail call i32 @llvm.umin.i32(i32 %173, i32 %391)
  %393 = tail call i32 @llvm.fshl.i32(i32 %.0.i107.i, i32 %390, i32 %322)
  br label %394

394:                                              ; preds = %383, %get_ue_golomb.exit.i.i
  %.sroa.5.2.i = phi i32 [ %.sroa.5.1.i, %get_ue_golomb.exit.i.i ], [ %392, %383 ]
  %.1.i.i = phi i32 [ %.0.i107.i, %get_ue_golomb.exit.i.i ], [ %393, %383 ]
  %395 = icmp ugt i32 %.1.i.i, 65535
  br i1 %395, label %.loopexit, label %396

396:                                              ; preds = %394
  %397 = add i32 %.065.i.i, 1
  %398 = add i32 %397, %.1.i.i
  %.not83.i.i = icmp slt i32 %398, %188
  br i1 %.not83.i.i, label %399, label %468

399:                                              ; preds = %396
  br i1 %.not84.i.i, label %.preheader179.i, label %400

400:                                              ; preds = %399
  %401 = lshr i32 %.sroa.5.2.i, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %112, i64 %402
  %404 = load i32, ptr %403, align 1, !tbaa !33
  %405 = tail call i32 @llvm.bswap.i32(i32 %404)
  %406 = and i32 %.sroa.5.2.i, 7
  %407 = shl i32 %405, %406
  %408 = icmp ugt i32 %407, 134217727
  br i1 %408, label %409, label %419

409:                                              ; preds = %400
  %410 = lshr i32 %407, 23
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !33
  %414 = zext i8 %413 to i32
  %415 = add i32 %.sroa.5.2.i, %414
  %..i100.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %415)
  %416 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %411
  %417 = load i8, ptr %416, align 1, !tbaa !33
  %418 = zext i8 %417 to i32
  br label %get_ue_golomb.exit101.i.i

419:                                              ; preds = %400
  %.not.i.i90.i.i = icmp samesign ult i32 %407, 65536
  %420 = lshr i32 %407, 16
  %spec.select.i.i91.i.i = select i1 %.not.i.i90.i.i, i32 %407, i32 %420
  %spec.select12.i.i92.i.i = select i1 %.not.i.i90.i.i, i32 0, i32 16
  %.not11.i.i93.i.i = icmp samesign ult i32 %spec.select.i.i91.i.i, 256
  %421 = lshr i32 %spec.select.i.i91.i.i, 8
  %422 = or disjoint i32 %spec.select12.i.i92.i.i, 8
  %.110.i.i94.i.i = select i1 %.not11.i.i93.i.i, i32 %spec.select.i.i91.i.i, i32 %421
  %.1.i.i95.i.i = select i1 %.not11.i.i93.i.i, i32 %spec.select12.i.i92.i.i, i32 %422
  %423 = zext nneg i32 %.110.i.i94.i.i to i64
  %424 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !33
  %426 = zext i8 %425 to i32
  %427 = add nuw nsw i32 %.1.i.i95.i.i, %426
  %428 = shl nuw nsw i32 %427, 1
  %429 = add nsw i32 %428, -31
  %reass.sub.i96.i.i = add i32 %.sroa.5.2.i, 63
  %430 = sub i32 %reass.sub.i96.i.i, %428
  %.38.i97.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %430)
  %431 = icmp samesign ult i32 %427, 19
  %432 = lshr i32 %407, %429
  %433 = add nsw i32 %432, -1
  %.1.i98.i.i = select i1 %431, i32 -1094995529, i32 %433
  br label %get_ue_golomb.exit101.i.i

.preheader179.i:                                  ; preds = %399, %444
  %spec.select.i6.i103.i.i = phi i32 [ %spec.select.i.i105.i.i, %444 ], [ %.sroa.5.2.i, %399 ]
  %.05.i104.i.i = phi i32 [ %445, %444 ], [ 0, %399 ]
  %434 = lshr i32 %spec.select.i6.i103.i.i, 3
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %112, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !33
  %438 = icmp slt i32 %spec.select.i6.i103.i.i, %173
  %439 = zext i1 %438 to i32
  %spec.select.i.i105.i.i = add i32 %spec.select.i6.i103.i.i, %439
  %440 = zext i8 %437 to i32
  %441 = and i32 %spec.select.i6.i103.i.i, 7
  %442 = lshr exact i32 128, %441
  %443 = and i32 %442, %440
  %.not.not.i106.i.i = icmp eq i32 %443, 0
  br i1 %.not.not.i106.i.i, label %444, label %get_ue_golomb.exit101.i.i

444:                                              ; preds = %.preheader179.i
  %445 = add nuw nsw i32 %.05.i104.i.i, 1
  %exitcond.not.i108.i.i = icmp eq i32 %445, 31
  br i1 %exitcond.not.i108.i.i, label %get_ue_golomb.exit101.i.i, label %.preheader179.i, !llvm.loop !59

get_ue_golomb.exit101.i.i:                        ; preds = %444, %.preheader179.i, %419, %409
  %.sroa.5.4.i = phi i32 [ %..i100.i.i, %409 ], [ %.38.i97.i.i, %419 ], [ %spec.select.i.i105.i.i, %.preheader179.i ], [ %spec.select.i.i105.i.i, %444 ]
  %.2.i.i = phi i32 [ %418, %409 ], [ %.1.i98.i.i, %419 ], [ 31, %444 ], [ %.05.i104.i.i, %.preheader179.i ]
  br i1 %.not85.i.i, label %457, label %446

446:                                              ; preds = %get_ue_golomb.exit101.i.i
  %447 = lshr i32 %.sroa.5.4.i, 3
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %112, i64 %448
  %450 = load i32, ptr %449, align 1, !tbaa !33
  %451 = tail call i32 @llvm.bswap.i32(i32 %450)
  %452 = and i32 %.sroa.5.4.i, 7
  %453 = shl i32 %451, %452
  %454 = add i32 %.sroa.5.4.i, %218
  %455 = tail call i32 @llvm.umin.i32(i32 %173, i32 %454)
  %456 = tail call i32 @llvm.fshl.i32(i32 %.2.i.i, i32 %453, i32 %218)
  br label %457

457:                                              ; preds = %446, %get_ue_golomb.exit101.i.i
  %.sroa.5.5.i = phi i32 [ %.sroa.5.4.i, %get_ue_golomb.exit101.i.i ], [ %455, %446 ]
  %.3.i.i = phi i32 [ %.2.i.i, %get_ue_golomb.exit101.i.i ], [ %456, %446 ]
  %458 = add i32 %.3.i.i, 1
  %459 = icmp ugt i32 %458, 65535
  br i1 %459, label %.loopexit, label %460

460:                                              ; preds = %457
  %461 = trunc nuw i32 %458 to i16
  %462 = zext nneg i32 %398 to i64
  %463 = getelementptr inbounds nuw i8, ptr %191, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !33
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw i16, ptr %.070137.i.i, i64 %465
  store i16 %461, ptr %466, align 2, !tbaa !44
  %467 = icmp slt i32 %398, %333
  br i1 %467, label %336, label %468, !llvm.loop !61

468:                                              ; preds = %460, %396
  %.sroa.5.3.i = phi i32 [ %.sroa.5.5.i, %460 ], [ %.sroa.5.2.i, %396 ]
  %469 = getelementptr inbounds nuw i16, ptr %.070137.i.i, i64 %334
  %470 = add nuw nsw i32 %.067138.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %470, %..i
  br i1 %exitcond.not.i.i, label %aic_decode_coeffs.exit.i, label %.preheader134.i.i, !llvm.loop !62

aic_decode_coeffs.exit.i:                         ; preds = %468, %._crit_edge.us.i.i, %312, %.preheader132.i.i
  %.sroa.5.10.i = phi i32 [ %220, %.preheader132.i.i ], [ %324, %312 ], [ %.promoted.us165.i.i, %._crit_edge.us.i.i ], [ %.sroa.5.3.i, %468 ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next229.i, 4
  br i1 %exitcond.not.i, label %.preheader178.i, label %183, !llvm.loop !63

.preheader.i:                                     ; preds = %620, %.preheader.lr.ph.i
  %.093210.i = phi ptr [ %171, %.preheader.lr.ph.i ], [ %621, %620 ]
  %.097209.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %622, %620 ]
  %.0159208.i = phi ptr [ %143, %.preheader.lr.ph.i ], [ %593, %620 ]
  %.0161207.i = phi ptr [ %144, %.preheader.lr.ph.i ], [ %.2163.i, %620 ]
  %.0164206.i = phi ptr [ %145, %.preheader.lr.ph.i ], [ %582, %620 ]
  %.0167205.i = phi ptr [ %146, %.preheader.lr.ph.i ], [ %.2169.i, %620 ]
  br label %471

471:                                              ; preds = %565, %.preheader.i
  %.098201.i = phi i32 [ 0, %.preheader.i ], [ %566, %565 ]
  %.1162200.i = phi ptr [ %.0161207.i, %.preheader.i ], [ %.2163.i, %565 ]
  %.1168199.i = phi ptr [ %.0167205.i, %.preheader.i ], [ %.2169.i, %565 ]
  %472 = load i32, ptr %63, align 4, !tbaa !53
  %.not104.i = icmp eq i32 %472, 0
  br i1 %.not104.i, label %.preheader34.i.i, label %499

.preheader34.i.i:                                 ; preds = %471, %486
  %.3170.i = phi ptr [ %487, %486 ], [ %.1168199.i, %471 ]
  %.3.i = phi ptr [ %488, %486 ], [ %.1162200.i, %471 ]
  %indvars.iv45.i.i = phi i64 [ %indvars.iv.next46.i.i, %486 ], [ 0, %471 ]
  %473 = shl nuw nsw i64 %indvars.iv45.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %88, i64 %473
  br label %474

474:                                              ; preds = %474, %.preheader34.i.i
  %indvars.iv.i108.i = phi i64 [ 0, %.preheader34.i.i ], [ %indvars.iv.next.i109.i, %474 ]
  %475 = getelementptr inbounds nuw i16, ptr %.3170.i, i64 %indvars.iv.i108.i
  %476 = load i16, ptr %475, align 2, !tbaa !44
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i108.i
  %477 = load i8, ptr %gep.i.i, align 1, !tbaa !33
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw i16, ptr %85, i64 %478
  store i16 %476, ptr %479, align 2, !tbaa !44
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i110.i = icmp eq i64 %indvars.iv.next.i109.i, 4
  br i1 %exitcond.not.i110.i, label %.preheader33.i.i, label %474, !llvm.loop !64

.preheader33.i.i:                                 ; preds = %474, %.preheader33.i.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %.preheader33.i.i ], [ 0, %474 ]
  %480 = getelementptr inbounds nuw i16, ptr %.3.i, i64 %indvars.iv41.i.i
  %481 = load i16, ptr %480, align 2, !tbaa !44
  %gep58.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv41.i.i
  %482 = getelementptr inbounds nuw i8, ptr %gep58.i.i, i64 4
  %483 = load i8, ptr %482, align 1, !tbaa !33
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw i16, ptr %85, i64 %484
  store i16 %481, ptr %485, align 2, !tbaa !44
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 4
  br i1 %exitcond44.not.i.i, label %486, label %.preheader33.i.i, !llvm.loop !65

486:                                              ; preds = %.preheader33.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.3170.i, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 4
  br i1 %exitcond48.not.i.i, label %.preheader.i.i, label %.preheader34.i.i, !llvm.loop !66

.preheader.i.i:                                   ; preds = %486, %497
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %497 ], [ 4, %486 ]
  %489 = phi ptr [ %498, %497 ], [ %488, %486 ]
  %490 = shl nuw nsw i64 %indvars.iv53.i.i, 3
  %invariant.gep60.i.i = getelementptr inbounds nuw i8, ptr %88, i64 %490
  br label %491

491:                                              ; preds = %491, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %491 ]
  %492 = getelementptr inbounds nuw i16, ptr %489, i64 %indvars.iv49.i.i
  %493 = load i16, ptr %492, align 2, !tbaa !44
  %gep61.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep60.i.i, i64 %indvars.iv49.i.i
  %494 = load i8, ptr %gep61.i.i, align 1, !tbaa !33
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds nuw i16, ptr %85, i64 %495
  store i16 %493, ptr %496, align 2, !tbaa !44
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, 8
  br i1 %exitcond52.not.i.i, label %497, label %491, !llvm.loop !67

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 8
  br i1 %exitcond56.not.i.i, label %recombine_block.exit.i, label %.preheader.i.i, !llvm.loop !68

499:                                              ; preds = %471
  %500 = icmp samesign ult i32 %.098201.i, 2
  br i1 %500, label %.preheader30.i.i, label %.preheader32.i.i

.preheader30.i.i:                                 ; preds = %499, %514
  %.4171.i = phi ptr [ %515, %514 ], [ %.1168199.i, %499 ]
  %.4.i = phi ptr [ %516, %514 ], [ %.1162200.i, %499 ]
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %514 ], [ 0, %499 ]
  %501 = shl nuw nsw i64 %indvars.iv46.i.i, 3
  %invariant.gep.i114.i = getelementptr inbounds nuw i8, ptr %88, i64 %501
  br label %502

502:                                              ; preds = %502, %.preheader30.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader30.i.i ], [ %indvars.iv.next39.i.i, %502 ]
  %503 = getelementptr inbounds nuw i16, ptr %.4171.i, i64 %indvars.iv38.i.i
  %504 = load i16, ptr %503, align 2, !tbaa !44
  %gep.i115.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i114.i, i64 %indvars.iv38.i.i
  %505 = load i8, ptr %gep.i115.i, align 1, !tbaa !33
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds nuw i16, ptr %85, i64 %506
  store i16 %504, ptr %507, align 2, !tbaa !44
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 4
  br i1 %exitcond41.not.i.i, label %.preheader.i116.i, label %502, !llvm.loop !69

.preheader.i116.i:                                ; preds = %502, %.preheader.i116.i
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %.preheader.i116.i ], [ 0, %502 ]
  %508 = getelementptr inbounds nuw i16, ptr %.4.i, i64 %indvars.iv42.i.i
  %509 = load i16, ptr %508, align 2, !tbaa !44
  %gep51.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i114.i, i64 %indvars.iv42.i.i
  %510 = getelementptr inbounds nuw i8, ptr %gep51.i.i, i64 4
  %511 = load i8, ptr %510, align 1, !tbaa !33
  %512 = zext i8 %511 to i64
  %513 = getelementptr inbounds nuw i16, ptr %85, i64 %512
  store i16 %509, ptr %513, align 2, !tbaa !44
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 4
  br i1 %exitcond45.not.i.i, label %514, label %.preheader.i116.i, !llvm.loop !70

514:                                              ; preds = %.preheader.i116.i
  %515 = getelementptr inbounds nuw i8, ptr %.4171.i, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 8
  br i1 %exitcond49.not.i.i, label %recombine_block.exit.i, label %.preheader30.i.i, !llvm.loop !71

.preheader32.i.i:                                 ; preds = %499, %.preheader32.i.i
  %indvars.iv.i111.i = phi i64 [ %indvars.iv.next.i112.i, %.preheader32.i.i ], [ 0, %499 ]
  %517 = getelementptr inbounds nuw i16, ptr %.1162200.i, i64 %indvars.iv.i111.i
  %518 = load i16, ptr %517, align 2, !tbaa !44
  %519 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.i111.i
  %520 = load i8, ptr %519, align 1, !tbaa !33
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw i16, ptr %85, i64 %521
  store i16 %518, ptr %522, align 2, !tbaa !44
  %indvars.iv.next.i112.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i113.i = icmp eq i64 %indvars.iv.next.i112.i, 64
  br i1 %exitcond.not.i113.i, label %523, label %.preheader32.i.i, !llvm.loop !72

523:                                              ; preds = %.preheader32.i.i
  %524 = getelementptr inbounds nuw i8, ptr %.1162200.i, i64 128
  br label %recombine_block.exit.i

recombine_block.exit.i:                           ; preds = %514, %497, %523
  %.2169.i = phi ptr [ %.1168199.i, %523 ], [ %487, %497 ], [ %515, %514 ]
  %.2163.i = phi ptr [ %524, %523 ], [ %498, %497 ], [ %516, %514 ]
  %525 = load i32, ptr %58, align 8, !tbaa !52
  br label %526

526:                                              ; preds = %526, %recombine_block.exit.i
  %indvars.iv.i117.i = phi i64 [ 0, %recombine_block.exit.i ], [ %indvars.iv.next.i118.i, %526 ]
  %527 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv.i117.i
  %528 = load i16, ptr %527, align 2, !tbaa !44
  %529 = zext i16 %528 to i32
  %530 = and i32 %529, 1
  %531 = lshr i32 %529, 1
  %532 = sub nsw i32 0, %530
  %533 = xor i32 %531, %532
  %534 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i117.i
  %535 = load i8, ptr %534, align 1, !tbaa !33
  %536 = zext i8 %535 to i32
  %537 = mul i32 %525, %536
  %538 = mul i32 %537, %533
  %539 = lshr i32 %538, 4
  %540 = add nuw nsw i32 %539, %530
  %541 = trunc i32 %540 to i16
  store i16 %541, ptr %527, align 2, !tbaa !44
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i119.i = icmp eq i64 %indvars.iv.next.i118.i, 64
  br i1 %exitcond.not.i119.i, label %unquant_block.exit.i, label %526, !llvm.loop !73

unquant_block.exit.i:                             ; preds = %526
  %542 = load ptr, ptr %87, align 8, !tbaa !74
  tail call void %542(ptr noundef nonnull %85) #7
  %543 = load i32, ptr %63, align 4, !tbaa !53
  %.not105.i = icmp eq i32 %543, 0
  br i1 %.not105.i, label %544, label %555

544:                                              ; preds = %unquant_block.exit.i
  %545 = shl nuw nsw i32 %.098201.i, 2
  %546 = and i32 %545, 8
  %547 = mul nsw i32 %546, %141
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %.093210.i, i64 %548
  %550 = shl nuw nsw i32 %.098201.i, 3
  %551 = and i32 %550, 8
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 %552
  %554 = load ptr, ptr %89, align 8, !tbaa !75
  tail call void %554(ptr noundef nonnull %85, ptr noundef %553, i64 noundef %182) #7
  br label %565

555:                                              ; preds = %unquant_block.exit.i
  %556 = shl nuw nsw i32 %.098201.i, 3
  %557 = and i32 %556, 8
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %.093210.i, i64 %558
  %560 = lshr i32 %.098201.i, 1
  %561 = mul nuw nsw i32 %560, %141
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %559, i64 %562
  %564 = load ptr, ptr %89, align 8, !tbaa !75
  tail call void %564(ptr noundef nonnull %85, ptr noundef %563, i64 noundef %181) #7
  br label %565

565:                                              ; preds = %555, %544
  %566 = add nuw nsw i32 %.098201.i, 1
  %exitcond231.not.i = icmp eq i32 %566, 4
  br i1 %exitcond231.not.i, label %.preheader, label %471, !llvm.loop !76

.preheader:                                       ; preds = %565, %unquant_block.exit149.i
  %567 = phi i1 [ false, %unquant_block.exit149.i ], [ true, %565 ]
  %indvars.iv232.i.sroa.phi = phi ptr [ %.sroa.5, %unquant_block.exit149.i ], [ %.sroa.069, %565 ]
  %indvars.iv232.i = phi i64 [ 2, %unquant_block.exit149.i ], [ 1, %565 ]
  %.1160203.i = phi ptr [ %593, %unquant_block.exit149.i ], [ %.0159208.i, %565 ]
  %.1165202.i = phi ptr [ %582, %unquant_block.exit149.i ], [ %.0164206.i, %565 ]
  br label %.preheader34.i120.i

.preheader34.i120.i:                              ; preds = %581, %.preheader
  %.2166.i = phi ptr [ %.1165202.i, %.preheader ], [ %582, %581 ]
  %.2.i = phi ptr [ %.1160203.i, %.preheader ], [ %583, %581 ]
  %indvars.iv45.i121.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next46.i133.i, %581 ]
  %568 = shl nuw nsw i64 %indvars.iv45.i121.i, 3
  %invariant.gep.i122.i = getelementptr inbounds nuw i8, ptr %88, i64 %568
  br label %569

569:                                              ; preds = %569, %.preheader34.i120.i
  %indvars.iv.i123.i = phi i64 [ 0, %.preheader34.i120.i ], [ %indvars.iv.next.i125.i, %569 ]
  %570 = getelementptr inbounds nuw i16, ptr %.2166.i, i64 %indvars.iv.i123.i
  %571 = load i16, ptr %570, align 2, !tbaa !44
  %gep.i124.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i122.i, i64 %indvars.iv.i123.i
  %572 = load i8, ptr %gep.i124.i, align 1, !tbaa !33
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i16, ptr %85, i64 %573
  store i16 %571, ptr %574, align 2, !tbaa !44
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, 4
  br i1 %exitcond.not.i126.i, label %.preheader33.i127.i, label %569, !llvm.loop !64

.preheader33.i127.i:                              ; preds = %569, %.preheader33.i127.i
  %indvars.iv41.i129.i = phi i64 [ %indvars.iv.next42.i131.i, %.preheader33.i127.i ], [ 0, %569 ]
  %575 = getelementptr inbounds nuw i16, ptr %.2.i, i64 %indvars.iv41.i129.i
  %576 = load i16, ptr %575, align 2, !tbaa !44
  %gep58.i130.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i122.i, i64 %indvars.iv41.i129.i
  %577 = getelementptr inbounds nuw i8, ptr %gep58.i130.i, i64 4
  %578 = load i8, ptr %577, align 1, !tbaa !33
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw i16, ptr %85, i64 %579
  store i16 %576, ptr %580, align 2, !tbaa !44
  %indvars.iv.next42.i131.i = add nuw nsw i64 %indvars.iv41.i129.i, 1
  %exitcond44.not.i132.i = icmp eq i64 %indvars.iv.next42.i131.i, 4
  br i1 %exitcond44.not.i132.i, label %581, label %.preheader33.i127.i, !llvm.loop !65

581:                                              ; preds = %.preheader33.i127.i
  %582 = getelementptr inbounds nuw i8, ptr %.2166.i, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %indvars.iv.next46.i133.i = add nuw nsw i64 %indvars.iv45.i121.i, 1
  %exitcond48.not.i134.i = icmp eq i64 %indvars.iv.next46.i133.i, 4
  br i1 %exitcond48.not.i134.i, label %.preheader.i136.i, label %.preheader34.i120.i, !llvm.loop !66

.preheader.i136.i:                                ; preds = %581, %592
  %indvars.iv53.i137.i = phi i64 [ %indvars.iv.next54.i143.i, %592 ], [ 4, %581 ]
  %584 = phi ptr [ %593, %592 ], [ %583, %581 ]
  %585 = shl nuw nsw i64 %indvars.iv53.i137.i, 3
  %invariant.gep60.i138.i = getelementptr inbounds nuw i8, ptr %88, i64 %585
  br label %586

586:                                              ; preds = %586, %.preheader.i136.i
  %indvars.iv49.i139.i = phi i64 [ 0, %.preheader.i136.i ], [ %indvars.iv.next50.i141.i, %586 ]
  %587 = getelementptr inbounds nuw i16, ptr %584, i64 %indvars.iv49.i139.i
  %588 = load i16, ptr %587, align 2, !tbaa !44
  %gep61.i140.i = getelementptr inbounds nuw i8, ptr %invariant.gep60.i138.i, i64 %indvars.iv49.i139.i
  %589 = load i8, ptr %gep61.i140.i, align 1, !tbaa !33
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw i16, ptr %85, i64 %590
  store i16 %588, ptr %591, align 2, !tbaa !44
  %indvars.iv.next50.i141.i = add nuw nsw i64 %indvars.iv49.i139.i, 1
  %exitcond52.not.i142.i = icmp eq i64 %indvars.iv.next50.i141.i, 8
  br i1 %exitcond52.not.i142.i, label %592, label %586, !llvm.loop !67

592:                                              ; preds = %586
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %indvars.iv.next54.i143.i = add nuw nsw i64 %indvars.iv53.i137.i, 1
  %exitcond56.not.i144.i = icmp eq i64 %indvars.iv.next54.i143.i, 8
  br i1 %exitcond56.not.i144.i, label %recombine_block.exit145.i, label %.preheader.i136.i, !llvm.loop !68

recombine_block.exit145.i:                        ; preds = %592
  %594 = load i32, ptr %58, align 8, !tbaa !52
  br label %595

595:                                              ; preds = %595, %recombine_block.exit145.i
  %indvars.iv.i146.i = phi i64 [ 0, %recombine_block.exit145.i ], [ %indvars.iv.next.i147.i, %595 ]
  %596 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv.i146.i
  %597 = load i16, ptr %596, align 2, !tbaa !44
  %598 = zext i16 %597 to i32
  %599 = and i32 %598, 1
  %600 = lshr i32 %598, 1
  %601 = sub nsw i32 0, %599
  %602 = xor i32 %600, %601
  %603 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i146.i
  %604 = load i8, ptr %603, align 1, !tbaa !33
  %605 = zext i8 %604 to i32
  %606 = mul i32 %594, %605
  %607 = mul i32 %606, %602
  %608 = lshr i32 %607, 4
  %609 = add nuw nsw i32 %608, %599
  %610 = trunc i32 %609 to i16
  store i16 %610, ptr %596, align 2, !tbaa !44
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i148.i = icmp eq i64 %indvars.iv.next.i147.i, 64
  br i1 %exitcond.not.i148.i, label %unquant_block.exit149.i, label %595, !llvm.loop !73

unquant_block.exit149.i:                          ; preds = %595
  %611 = load ptr, ptr %87, align 8, !tbaa !74
  tail call void %611(ptr noundef nonnull %85) #7
  %612 = load ptr, ptr %89, align 8, !tbaa !75
  %613 = load ptr, ptr %indvars.iv232.i.sroa.phi, align 8, !tbaa !55
  %614 = load ptr, ptr %11, align 8, !tbaa !51
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 64
  %616 = getelementptr inbounds nuw [8 x i32], ptr %615, i64 0, i64 %indvars.iv232.i
  %617 = load i32, ptr %616, align 4, !tbaa !54
  %618 = sext i32 %617 to i64
  tail call void %612(ptr noundef nonnull %85, ptr noundef %613, i64 noundef %618) #7
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store ptr %619, ptr %indvars.iv232.i.sroa.phi, align 8, !tbaa !55
  br i1 %567, label %.preheader, label %620, !llvm.loop !77

620:                                              ; preds = %unquant_block.exit149.i
  %621 = getelementptr inbounds nuw i8, ptr %.093210.i, i64 16
  %622 = add nuw nsw i32 %.097209.i, 1
  %exitcond235.not.i = icmp eq i32 %622, %..i
  br i1 %exitcond235.not.i, label %.loopexit84, label %.preheader.i, !llvm.loop !78

.loopexit:                                        ; preds = %183, %394, %457, %269, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.069)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.054120, i32 noundef %.053124) #7
  br label %632

.loopexit84:                                      ; preds = %620, %.preheader178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.069)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %623 = load i32, ptr %79, align 4, !tbaa !41
  %624 = add nsw i32 %623, %.054120
  %625 = load i32, ptr %77, align 16, !tbaa !37
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %97, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %.loopexit84
  %.pre = load i32, ptr %14, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader86
  %627 = phi i32 [ %92, %.preheader86 ], [ %.pre, %._crit_edge.loopexit ]
  %628 = phi i32 [ %93, %.preheader86 ], [ %625, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0122, %.preheader86 ], [ %102, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.055123, %.preheader86 ], [ %106, %._crit_edge.loopexit ]
  %629 = add nuw nsw i32 %.053124, 1
  %630 = icmp slt i32 %629, %627
  br i1 %630, label %.preheader86, label %._crit_edge125, !llvm.loop !80

._crit_edge125:                                   ; preds = %._crit_edge, %.preheader86.lr.ph, %bytestream2_init.exit
  store i32 1, ptr %2, align 4, !tbaa !54
  %631 = load i32, ptr %9, align 8, !tbaa !50
  br label %632

632:                                              ; preds = %54, %._crit_edge125, %.loopexit, %bytestream2_get_le16.exit.thread, %53, %21
  %.0 = phi i32 [ -1094995529, %21 ], [ -1094995529, %53 ], [ -1094995529, %.loopexit ], [ -1094995529, %bytestream2_get_le16.exit.thread ], [ %631, %._crit_edge125 ], [ %64, %54 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @aic_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret i32 0
}

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!28 = !{!"AICContext", !29, i64 0, !30, i64 8, !31, i64 16, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !17, i64 160, !8, i64 168, !8, i64 208, !8, i64 336}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!32 = !{!5, !10, i64 136}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!5, !10, i64 112}
!37 = !{!28, !10, i64 144}
!38 = !{!5, !10, i64 116}
!39 = !{!28, !10, i64 148}
!40 = !{!28, !10, i64 136}
!41 = !{!28, !10, i64 140}
!42 = distinct !{!42, !35}
!43 = !{!28, !17, i64 160}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !8, i64 0}
!46 = !{!17, !17, i64 0}
!47 = distinct !{!47, !35}
!48 = !{!49, !14, i64 24}
!49 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!50 = !{!49, !10, i64 32}
!51 = !{!28, !30, i64 8}
!52 = !{!28, !10, i64 152}
!53 = !{!28, !10, i64 156}
!54 = !{!10, !10, i64 0}
!55 = !{!14, !14, i64 0}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35, !58}
!58 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35, !58}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!28, !7, i64 40}
!75 = !{!28, !7, i64 24}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
