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
  br label %633

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
  br label %633

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
  br i1 %65, label %633, label %66

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
  %92 = phi i32 [ %628, %._crit_edge ], [ %68, %.preheader86.lr.ph ]
  %93 = phi i32 [ %629, %._crit_edge ], [ %90, %.preheader86.lr.ph ]
  %.053124 = phi i32 [ %630, %._crit_edge ], [ 0, %.preheader86.lr.ph ]
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
  %98 = phi i32 [ %93, %.lr.ph ], [ %626, %.loopexit84 ]
  %.054120 = phi i32 [ 0, %.lr.ph ], [ %625, %.loopexit84 ]
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
  br label %633

110:                                              ; preds = %bytestream2_get_le16.exit
  %111 = zext i32 %.1119 to i64
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 %111
  %113 = load i32, ptr %79, align 4, !tbaa !41
  %114 = sub i32 %98, %.054120
  %..i = tail call i32 @llvm.smin.i32(i32 %113, i32 %114)
  br i1 %.not.i64, label %.thread.i, label %122

.thread.i:                                        ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.069)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.069)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
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
  %142 = phi ptr [ %131, %133 ], [ %120, %.thread.i ], [ %131, %122 ]
  %143 = phi ptr [ %130, %133 ], [ %119, %.thread.i ], [ %130, %122 ]
  %144 = phi ptr [ %129, %133 ], [ %118, %.thread.i ], [ %129, %122 ]
  %145 = phi ptr [ %128, %133 ], [ %117, %.thread.i ], [ %128, %122 ]
  %146 = phi ptr [ %127, %133 ], [ %116, %.thread.i ], [ %127, %122 ]
  %147 = phi ptr [ %126, %133 ], [ %115, %.thread.i ], [ %126, %122 ]
  %.095.i = phi i32 [ %137, %133 ], [ 0, %.thread.i ], [ %95, %122 ]
  %.094.i = phi i32 [ %140, %133 ], [ 0, %.thread.i ], [ %96, %122 ]
  %148 = load ptr, ptr %143, align 8, !tbaa !55
  %149 = shl nsw i32 %.054120, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !55
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !54
  %156 = mul nsw i32 %155, %.094.i
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  store ptr %158, ptr %.sroa.069, align 16, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = getelementptr inbounds i8, ptr %160, i64 %150
  %162 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !54
  %164 = mul nsw i32 %163, %.094.i
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  store ptr %166, ptr %.sroa.5, align 8, !tbaa !55
  %167 = shl nsw i32 %.054120, 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %148, i64 %168
  %170 = mul nsw i32 %.095.i, %141
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = shl nuw nsw i32 %104, 5
  %174 = or disjoint i32 %173, 8
  %175 = load ptr, ptr %84, align 16, !tbaa !43
  %176 = sext i32 %..i to i64
  %177 = mul nsw i64 %176, 768
  tail call void @llvm.memset.p0.i64(ptr align 2 %175, i8 0, i64 %177, i1 false)
  %178 = load i32, ptr %63, align 4, !tbaa !53
  %.not106.i = icmp eq i32 %178, 0
  %179 = zext i1 %.not106.i to i64
  %invariant.op.i = add nsw i32 %173, -5
  %180 = icmp sgt i32 %..i, 0
  br label %184

.preheader178.i:                                  ; preds = %aic_decode_coeffs.exit.i
  br i1 %180, label %.preheader.lr.ph.i, label %.loopexit84

.preheader.lr.ph.i:                               ; preds = %.preheader178.i
  %181 = shl nsw i32 %141, 1
  %182 = sext i32 %181 to i64
  %183 = sext i32 %141 to i64
  br label %.preheader.i

184:                                              ; preds = %aic_decode_coeffs.exit.i, %.critedge
  %indvars.iv228.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next229.i, %aic_decode_coeffs.exit.i ]
  %.sroa.5.0197.i = phi i32 [ 0, %.critedge ], [ %.sroa.5.10.i, %aic_decode_coeffs.exit.i ]
  %185 = getelementptr inbounds nuw [4 x ptr], ptr %80, i64 0, i64 %indvars.iv228.i
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw [4 x i8], ptr @aic_num_band_coeffs, i64 0, i64 %indvars.iv228.i
  %188 = load i8, ptr %187, align 1, !tbaa !33
  %189 = zext i8 %188 to i32
  %190 = or i64 %indvars.iv228.i, %179
  %191 = getelementptr inbounds nuw [4 x ptr], ptr @aic_scan, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = icmp sgt i32 %.sroa.5.0197.i, %invariant.op.i
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %184
  %195 = lshr i32 %.sroa.5.0197.i, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %112, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !33
  %spec.select.i.i.i = add nsw i32 %.sroa.5.0197.i, 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %.sroa.5.0197.i, 7
  %201 = lshr i32 %spec.select.i.i.i, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %112, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !33
  %205 = icmp slt i32 %spec.select.i.i.i, %174
  %206 = zext i1 %205 to i32
  %spec.select.i87.i.i = add i32 %spec.select.i.i.i, %206
  %207 = zext i8 %204 to i32
  %208 = and i32 %spec.select.i.i.i, 7
  %209 = shl nuw nsw i32 %207, %208
  %210 = lshr i32 %209, 7
  %211 = and i32 %210, 1
  %212 = lshr i32 %spec.select.i87.i.i, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %112, i64 %213
  %215 = load i32, ptr %214, align 1, !tbaa !33
  %216 = tail call i32 @llvm.bswap.i32(i32 %215)
  %217 = and i32 %spec.select.i87.i.i, 7
  %218 = shl i32 %216, %217
  %219 = lshr i32 %218, 29
  %220 = add i32 %spec.select.i87.i.i, 3
  %221 = tail call i32 @llvm.umin.i32(i32 %174, i32 %220)
  %222 = lshr exact i32 128, %200
  %223 = and i32 %222, %199
  %.not.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i, label %.preheader132.i.i, label %313

.preheader132.i.i:                                ; preds = %194
  br i1 %180, label %.preheader.us.preheader.i.i, label %aic_decode_coeffs.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader132.i.i
  %.not79.i.i = icmp eq i32 %211, 0
  %.not80.i.i = icmp ult i32 %218, 536870912
  %224 = zext i8 %188 to i64
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %189, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %umax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.promoted140.us.i.i = phi i32 [ %.promoted.us165.i.i, %._crit_edge.us.i.i ], [ %221, %.preheader.us.preheader.i.i ]
  %.168143.us.i.i = phi i32 [ %279, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.171141.us.i.i = phi ptr [ %278, %._crit_edge.us.i.i ], [ %186, %.preheader.us.preheader.i.i ]
  br i1 %.not79.i.i, label %.lr.ph.split.us.us.i.i, label %.lr.ph.split.us147.i.i

.lr.ph.split.us147.i.i:                           ; preds = %.preheader.us.i.i, %272
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %272 ], [ 0, %.preheader.us.i.i ]
  %225 = phi i32 [ %.sroa.5.7.i, %272 ], [ %.promoted140.us.i.i, %.preheader.us.i.i ]
  %226 = lshr i32 %225, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %112, i64 %227
  %229 = load i32, ptr %228, align 1, !tbaa !33
  %230 = tail call i32 @llvm.bswap.i32(i32 %229)
  %231 = and i32 %225, 7
  %232 = shl i32 %230, %231
  %233 = icmp ugt i32 %232, 134217727
  br i1 %233, label %249, label %234

234:                                              ; preds = %.lr.ph.split.us147.i.i
  %.not.i.i110.us.i.i = icmp samesign ult i32 %232, 65536
  %235 = lshr i32 %232, 16
  %spec.select.i.i111.us.i.i = select i1 %.not.i.i110.us.i.i, i32 %232, i32 %235
  %spec.select12.i.i112.us.i.i = select i1 %.not.i.i110.us.i.i, i32 0, i32 16
  %.not11.i.i113.us.i.i = icmp samesign ult i32 %spec.select.i.i111.us.i.i, 256
  %236 = lshr i32 %spec.select.i.i111.us.i.i, 8
  %237 = or disjoint i32 %spec.select12.i.i112.us.i.i, 8
  %.110.i.i114.us.i.i = select i1 %.not11.i.i113.us.i.i, i32 %spec.select.i.i111.us.i.i, i32 %236
  %.1.i.i115.us.i.i = select i1 %.not11.i.i113.us.i.i, i32 %spec.select12.i.i112.us.i.i, i32 %237
  %238 = zext nneg i32 %.110.i.i114.us.i.i to i64
  %239 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !33
  %241 = zext i8 %240 to i32
  %242 = add nuw nsw i32 %.1.i.i115.us.i.i, %241
  %243 = shl nuw nsw i32 %242, 1
  %244 = add nsw i32 %243, -31
  %reass.sub.i116.us.i.i = add i32 %225, 63
  %245 = sub i32 %reass.sub.i116.us.i.i, %243
  %.38.i117.us.i.i = tail call i32 @llvm.umin.i32(i32 %174, i32 %245)
  %246 = icmp samesign ult i32 %242, 19
  %247 = lshr i32 %232, %244
  %248 = add nsw i32 %247, -1
  %.1.i118.us.i.i = select i1 %246, i32 -1094995529, i32 %248
  br label %get_ue_golomb.exit121.us.i.i

249:                                              ; preds = %.lr.ph.split.us147.i.i
  %250 = lshr i32 %232, 23
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !33
  %254 = zext i8 %253 to i32
  %255 = add i32 %225, %254
  %..i120.us.i.i = tail call i32 @llvm.umin.i32(i32 %174, i32 %255)
  %256 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %251
  %257 = load i8, ptr %256, align 1, !tbaa !33
  %258 = zext i8 %257 to i32
  br label %get_ue_golomb.exit121.us.i.i

get_ue_golomb.exit121.us.i.i:                     ; preds = %249, %234
  %.sroa.5.6.i = phi i32 [ %..i120.us.i.i, %249 ], [ %.38.i117.us.i.i, %234 ]
  %.4.us.i.i = phi i32 [ %258, %249 ], [ %.1.i118.us.i.i, %234 ]
  br i1 %.not80.i.i, label %270, label %259

259:                                              ; preds = %get_ue_golomb.exit121.us.i.i
  %260 = lshr i32 %.sroa.5.6.i, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %112, i64 %261
  %263 = load i32, ptr %262, align 1, !tbaa !33
  %264 = tail call i32 @llvm.bswap.i32(i32 %263)
  %265 = and i32 %.sroa.5.6.i, 7
  %266 = shl i32 %264, %265
  %267 = add nuw nsw i32 %.sroa.5.6.i, %219
  %268 = tail call i32 @llvm.umin.i32(i32 %174, i32 %267)
  %269 = tail call i32 @llvm.fshl.i32(i32 %.4.us.i.i, i32 %266, i32 %219)
  br label %270

270:                                              ; preds = %259, %get_ue_golomb.exit121.us.i.i
  %.sroa.5.7.i = phi i32 [ %.sroa.5.6.i, %get_ue_golomb.exit121.us.i.i ], [ %268, %259 ]
  %.5.us145.i.i = phi i32 [ %.4.us.i.i, %get_ue_golomb.exit121.us.i.i ], [ %269, %259 ]
  %271 = icmp ugt i32 %.5.us145.i.i, 65535
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %270
  %273 = trunc nuw i32 %.5.us145.i.i to i16
  %274 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv.i.i
  %275 = load i8, ptr %274, align 1, !tbaa !33
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i16, ptr %.171141.us.i.i, i64 %276
  store i16 %273, ptr %277, align 2, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond156.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us147.i.i, !llvm.loop !56

._crit_edge.us.i.i:                               ; preds = %272, %307
  %.promoted.us165.i.i = phi i32 [ %.sroa.5.9.i, %307 ], [ %.sroa.5.7.i, %272 ]
  %278 = getelementptr inbounds nuw i16, ptr %.171141.us.i.i, i64 %224
  %279 = add nuw nsw i32 %.168143.us.i.i, 1
  %exitcond163.not.i.i = icmp eq i32 %279, %..i
  br i1 %exitcond163.not.i.i, label %aic_decode_coeffs.exit.i, label %.preheader.us.i.i, !llvm.loop !57

.lr.ph.split.us.us.i.i:                           ; preds = %.preheader.us.i.i, %307
  %indvars.iv157.i.i = phi i64 [ %indvars.iv.next158.i.i, %307 ], [ 0, %.preheader.us.i.i ]
  %280 = phi i32 [ %.sroa.5.9.i, %307 ], [ %.promoted140.us.i.i, %.preheader.us.i.i ]
  br label %281

281:                                              ; preds = %292, %.lr.ph.split.us.us.i.i
  %spec.select.i6.i123.us.us.i.i = phi i32 [ %280, %.lr.ph.split.us.us.i.i ], [ %spec.select.i.i125.us.us.i.i, %292 ]
  %.05.i124.us.us.i.i = phi i32 [ 0, %.lr.ph.split.us.us.i.i ], [ %293, %292 ]
  %282 = lshr i32 %spec.select.i6.i123.us.us.i.i, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %112, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !33
  %286 = icmp slt i32 %spec.select.i6.i123.us.us.i.i, %174
  %287 = zext i1 %286 to i32
  %spec.select.i.i125.us.us.i.i = add i32 %spec.select.i6.i123.us.us.i.i, %287
  %288 = zext i8 %285 to i32
  %289 = and i32 %spec.select.i6.i123.us.us.i.i, 7
  %290 = lshr exact i32 128, %289
  %291 = and i32 %290, %288
  %.not.not.i126.us.us.i.i = icmp eq i32 %291, 0
  br i1 %.not.not.i126.us.us.i.i, label %292, label %get_ue_golomb.exit121.loopexit.us.us.i.i

292:                                              ; preds = %281
  %293 = add nuw nsw i32 %.05.i124.us.us.i.i, 1
  %exitcond.not.i128.us.us.i.i = icmp eq i32 %293, 31
  br i1 %exitcond.not.i128.us.us.i.i, label %get_ue_golomb.exit121.loopexit.us.us.i.i, label %281, !llvm.loop !59

294:                                              ; preds = %get_ue_golomb.exit121.loopexit.us.us.i.i
  %295 = lshr i32 %spec.select.i.i125.us.us.i.i, 3
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %112, i64 %296
  %298 = load i32, ptr %297, align 1, !tbaa !33
  %299 = tail call i32 @llvm.bswap.i32(i32 %298)
  %300 = and i32 %spec.select.i.i125.us.us.i.i, 7
  %301 = shl i32 %299, %300
  %302 = add i32 %spec.select.i.i125.us.us.i.i, %219
  %303 = tail call i32 @llvm.umin.i32(i32 %174, i32 %302)
  %304 = tail call i32 @llvm.fshl.i32(i32 %.4.ph.us.us.i.i, i32 %301, i32 %219)
  br label %305

305:                                              ; preds = %get_ue_golomb.exit121.loopexit.us.us.i.i, %294
  %.sroa.5.9.i = phi i32 [ %spec.select.i.i125.us.us.i.i, %get_ue_golomb.exit121.loopexit.us.us.i.i ], [ %303, %294 ]
  %.5.us.us.i.i = phi i32 [ %.4.ph.us.us.i.i, %get_ue_golomb.exit121.loopexit.us.us.i.i ], [ %304, %294 ]
  %306 = icmp ugt i32 %.5.us.us.i.i, 65535
  br i1 %306, label %.loopexit, label %307

307:                                              ; preds = %305
  %308 = trunc nuw i32 %.5.us.us.i.i to i16
  %309 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv157.i.i
  %310 = load i8, ptr %309, align 1, !tbaa !33
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw i16, ptr %.171141.us.i.i, i64 %311
  store i16 %308, ptr %312, align 2, !tbaa !44
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond162.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.i, !llvm.loop !60

get_ue_golomb.exit121.loopexit.us.us.i.i:         ; preds = %292, %281
  %.4.ph.us.us.i.i = phi i32 [ %.05.i124.us.us.i.i, %281 ], [ 31, %292 ]
  br i1 %.not80.i.i, label %305, label %294

313:                                              ; preds = %194
  %314 = icmp ult i32 %220, %174
  %315 = zext i1 %314 to i32
  %spec.select.i88.i.i = add nuw nsw i32 %221, %315
  %316 = lshr i32 %spec.select.i88.i.i, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %112, i64 %317
  %319 = load i32, ptr %318, align 1, !tbaa !33
  %320 = tail call i32 @llvm.bswap.i32(i32 %319)
  %321 = and i32 %spec.select.i88.i.i, 7
  %322 = shl i32 %320, %321
  %323 = lshr i32 %322, 29
  %324 = add nuw nsw i32 %spec.select.i88.i.i, 3
  %325 = tail call i32 @llvm.umin.i32(i32 %174, i32 %324)
  br i1 %180, label %.preheader134.lr.ph.i.i, label %aic_decode_coeffs.exit.i

.preheader134.lr.ph.i.i:                          ; preds = %313
  %326 = lshr i32 %221, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %112, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !33
  %330 = and i32 %221, 7
  %331 = zext i8 %329 to i32
  %332 = lshr exact i32 128, %330
  %333 = and i32 %332, %331
  %.not81.i.i = icmp eq i32 %333, 0
  %.not82.i.i = icmp ult i32 %322, 536870912
  %.not84.i.i = icmp eq i32 %211, 0
  %.not85.i.i = icmp ult i32 %218, 536870912
  %334 = add nsw i32 %189, -1
  %335 = zext i8 %188 to i64
  br label %.preheader134.i.i

.preheader134.i.i:                                ; preds = %469, %.preheader134.lr.ph.i.i
  %336 = phi i32 [ %325, %.preheader134.lr.ph.i.i ], [ %.sroa.5.3.i, %469 ]
  %.067138.i.i = phi i32 [ 0, %.preheader134.lr.ph.i.i ], [ %471, %469 ]
  %.070137.i.i = phi ptr [ %186, %.preheader134.lr.ph.i.i ], [ %470, %469 ]
  br label %337

337:                                              ; preds = %461, %.preheader134.i.i
  %.promoted.i.i.i = phi i32 [ %.sroa.5.5.i, %461 ], [ %336, %.preheader134.i.i ]
  %.065.i.i = phi i32 [ %399, %461 ], [ -1, %.preheader134.i.i ]
  br i1 %.not81.i.i, label %.preheader180.i, label %338

338:                                              ; preds = %337
  %339 = lshr i32 %.promoted.i.i.i, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %112, i64 %340
  %342 = load i32, ptr %341, align 1, !tbaa !33
  %343 = tail call i32 @llvm.bswap.i32(i32 %342)
  %344 = and i32 %.promoted.i.i.i, 7
  %345 = shl i32 %343, %344
  %346 = icmp ugt i32 %345, 134217727
  br i1 %346, label %347, label %357

347:                                              ; preds = %338
  %348 = lshr i32 %345, 23
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !33
  %352 = zext i8 %351 to i32
  %353 = add i32 %.promoted.i.i.i, %352
  %..i.i.i = tail call i32 @llvm.umin.i32(i32 %174, i32 %353)
  %354 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %349
  %355 = load i8, ptr %354, align 1, !tbaa !33
  %356 = zext i8 %355 to i32
  br label %get_ue_golomb.exit.i.i

357:                                              ; preds = %338
  %.not.i.i.i.i = icmp samesign ult i32 %345, 65536
  %358 = lshr i32 %345, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %345, i32 %358
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %359 = lshr i32 %spec.select.i.i.i.i, 8
  %360 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %359
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %360
  %361 = zext nneg i32 %.110.i.i.i.i to i64
  %362 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !33
  %364 = zext i8 %363 to i32
  %365 = add nuw nsw i32 %.1.i.i.i.i, %364
  %366 = shl nuw nsw i32 %365, 1
  %367 = add nsw i32 %366, -31
  %reass.sub.i.i.i = add i32 %.promoted.i.i.i, 63
  %368 = sub i32 %reass.sub.i.i.i, %366
  %.38.i.i.i = tail call i32 @llvm.umin.i32(i32 %174, i32 %368)
  %369 = icmp samesign ult i32 %365, 19
  %370 = lshr i32 %345, %367
  %371 = add nsw i32 %370, -1
  %.1.i.i.i = select i1 %369, i32 -1094995529, i32 %371
  br label %get_ue_golomb.exit.i.i

.preheader180.i:                                  ; preds = %337, %382
  %spec.select.i6.i.i.i = phi i32 [ %spec.select.i.i89.i.i, %382 ], [ %.promoted.i.i.i, %337 ]
  %.05.i.i.i = phi i32 [ %383, %382 ], [ 0, %337 ]
  %372 = lshr i32 %spec.select.i6.i.i.i, 3
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %112, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !33
  %376 = icmp slt i32 %spec.select.i6.i.i.i, %174
  %377 = zext i1 %376 to i32
  %spec.select.i.i89.i.i = add i32 %spec.select.i6.i.i.i, %377
  %378 = zext i8 %375 to i32
  %379 = and i32 %spec.select.i6.i.i.i, 7
  %380 = lshr exact i32 128, %379
  %381 = and i32 %380, %378
  %.not.not.i.i.i = icmp eq i32 %381, 0
  br i1 %.not.not.i.i.i, label %382, label %get_ue_golomb.exit.i.i

382:                                              ; preds = %.preheader180.i
  %383 = add nuw nsw i32 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %383, 31
  br i1 %exitcond.not.i.i.i, label %get_ue_golomb.exit.i.i, label %.preheader180.i, !llvm.loop !59

get_ue_golomb.exit.i.i:                           ; preds = %382, %.preheader180.i, %357, %347
  %.sroa.5.1.i = phi i32 [ %..i.i.i, %347 ], [ %.38.i.i.i, %357 ], [ %spec.select.i.i89.i.i, %.preheader180.i ], [ %spec.select.i.i89.i.i, %382 ]
  %.0.i107.i = phi i32 [ %356, %347 ], [ %.1.i.i.i, %357 ], [ 31, %382 ], [ %.05.i.i.i, %.preheader180.i ]
  br i1 %.not82.i.i, label %395, label %384

384:                                              ; preds = %get_ue_golomb.exit.i.i
  %385 = lshr i32 %.sroa.5.1.i, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %112, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !33
  %389 = tail call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %.sroa.5.1.i, 7
  %391 = shl i32 %389, %390
  %392 = add i32 %.sroa.5.1.i, %323
  %393 = tail call i32 @llvm.umin.i32(i32 %174, i32 %392)
  %394 = tail call i32 @llvm.fshl.i32(i32 %.0.i107.i, i32 %391, i32 %323)
  br label %395

395:                                              ; preds = %384, %get_ue_golomb.exit.i.i
  %.sroa.5.2.i = phi i32 [ %.sroa.5.1.i, %get_ue_golomb.exit.i.i ], [ %393, %384 ]
  %.1.i.i = phi i32 [ %.0.i107.i, %get_ue_golomb.exit.i.i ], [ %394, %384 ]
  %396 = icmp ugt i32 %.1.i.i, 65535
  br i1 %396, label %.loopexit, label %397

397:                                              ; preds = %395
  %398 = add i32 %.065.i.i, 1
  %399 = add i32 %398, %.1.i.i
  %.not83.i.i = icmp slt i32 %399, %189
  br i1 %.not83.i.i, label %400, label %469

400:                                              ; preds = %397
  br i1 %.not84.i.i, label %.preheader179.i, label %401

401:                                              ; preds = %400
  %402 = lshr i32 %.sroa.5.2.i, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %112, i64 %403
  %405 = load i32, ptr %404, align 1, !tbaa !33
  %406 = tail call i32 @llvm.bswap.i32(i32 %405)
  %407 = and i32 %.sroa.5.2.i, 7
  %408 = shl i32 %406, %407
  %409 = icmp ugt i32 %408, 134217727
  br i1 %409, label %410, label %420

410:                                              ; preds = %401
  %411 = lshr i32 %408, 23
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !33
  %415 = zext i8 %414 to i32
  %416 = add i32 %.sroa.5.2.i, %415
  %..i100.i.i = tail call i32 @llvm.umin.i32(i32 %174, i32 %416)
  %417 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %412
  %418 = load i8, ptr %417, align 1, !tbaa !33
  %419 = zext i8 %418 to i32
  br label %get_ue_golomb.exit101.i.i

420:                                              ; preds = %401
  %.not.i.i90.i.i = icmp samesign ult i32 %408, 65536
  %421 = lshr i32 %408, 16
  %spec.select.i.i91.i.i = select i1 %.not.i.i90.i.i, i32 %408, i32 %421
  %spec.select12.i.i92.i.i = select i1 %.not.i.i90.i.i, i32 0, i32 16
  %.not11.i.i93.i.i = icmp samesign ult i32 %spec.select.i.i91.i.i, 256
  %422 = lshr i32 %spec.select.i.i91.i.i, 8
  %423 = or disjoint i32 %spec.select12.i.i92.i.i, 8
  %.110.i.i94.i.i = select i1 %.not11.i.i93.i.i, i32 %spec.select.i.i91.i.i, i32 %422
  %.1.i.i95.i.i = select i1 %.not11.i.i93.i.i, i32 %spec.select12.i.i92.i.i, i32 %423
  %424 = zext nneg i32 %.110.i.i94.i.i to i64
  %425 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !33
  %427 = zext i8 %426 to i32
  %428 = add nuw nsw i32 %.1.i.i95.i.i, %427
  %429 = shl nuw nsw i32 %428, 1
  %430 = add nsw i32 %429, -31
  %reass.sub.i96.i.i = add i32 %.sroa.5.2.i, 63
  %431 = sub i32 %reass.sub.i96.i.i, %429
  %.38.i97.i.i = tail call i32 @llvm.umin.i32(i32 %174, i32 %431)
  %432 = icmp samesign ult i32 %428, 19
  %433 = lshr i32 %408, %430
  %434 = add nsw i32 %433, -1
  %.1.i98.i.i = select i1 %432, i32 -1094995529, i32 %434
  br label %get_ue_golomb.exit101.i.i

.preheader179.i:                                  ; preds = %400, %445
  %spec.select.i6.i103.i.i = phi i32 [ %spec.select.i.i105.i.i, %445 ], [ %.sroa.5.2.i, %400 ]
  %.05.i104.i.i = phi i32 [ %446, %445 ], [ 0, %400 ]
  %435 = lshr i32 %spec.select.i6.i103.i.i, 3
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %112, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !33
  %439 = icmp slt i32 %spec.select.i6.i103.i.i, %174
  %440 = zext i1 %439 to i32
  %spec.select.i.i105.i.i = add i32 %spec.select.i6.i103.i.i, %440
  %441 = zext i8 %438 to i32
  %442 = and i32 %spec.select.i6.i103.i.i, 7
  %443 = lshr exact i32 128, %442
  %444 = and i32 %443, %441
  %.not.not.i106.i.i = icmp eq i32 %444, 0
  br i1 %.not.not.i106.i.i, label %445, label %get_ue_golomb.exit101.i.i

445:                                              ; preds = %.preheader179.i
  %446 = add nuw nsw i32 %.05.i104.i.i, 1
  %exitcond.not.i108.i.i = icmp eq i32 %446, 31
  br i1 %exitcond.not.i108.i.i, label %get_ue_golomb.exit101.i.i, label %.preheader179.i, !llvm.loop !59

get_ue_golomb.exit101.i.i:                        ; preds = %445, %.preheader179.i, %420, %410
  %.sroa.5.4.i = phi i32 [ %..i100.i.i, %410 ], [ %.38.i97.i.i, %420 ], [ %spec.select.i.i105.i.i, %.preheader179.i ], [ %spec.select.i.i105.i.i, %445 ]
  %.2.i.i = phi i32 [ %419, %410 ], [ %.1.i98.i.i, %420 ], [ 31, %445 ], [ %.05.i104.i.i, %.preheader179.i ]
  br i1 %.not85.i.i, label %458, label %447

447:                                              ; preds = %get_ue_golomb.exit101.i.i
  %448 = lshr i32 %.sroa.5.4.i, 3
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %112, i64 %449
  %451 = load i32, ptr %450, align 1, !tbaa !33
  %452 = tail call i32 @llvm.bswap.i32(i32 %451)
  %453 = and i32 %.sroa.5.4.i, 7
  %454 = shl i32 %452, %453
  %455 = add i32 %.sroa.5.4.i, %219
  %456 = tail call i32 @llvm.umin.i32(i32 %174, i32 %455)
  %457 = tail call i32 @llvm.fshl.i32(i32 %.2.i.i, i32 %454, i32 %219)
  br label %458

458:                                              ; preds = %447, %get_ue_golomb.exit101.i.i
  %.sroa.5.5.i = phi i32 [ %.sroa.5.4.i, %get_ue_golomb.exit101.i.i ], [ %456, %447 ]
  %.3.i.i = phi i32 [ %.2.i.i, %get_ue_golomb.exit101.i.i ], [ %457, %447 ]
  %459 = add i32 %.3.i.i, 1
  %460 = icmp ugt i32 %459, 65535
  br i1 %460, label %.loopexit, label %461

461:                                              ; preds = %458
  %462 = trunc nuw i32 %459 to i16
  %463 = zext nneg i32 %399 to i64
  %464 = getelementptr inbounds nuw i8, ptr %192, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !33
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw i16, ptr %.070137.i.i, i64 %466
  store i16 %462, ptr %467, align 2, !tbaa !44
  %468 = icmp slt i32 %399, %334
  br i1 %468, label %337, label %469, !llvm.loop !61

469:                                              ; preds = %461, %397
  %.sroa.5.3.i = phi i32 [ %.sroa.5.5.i, %461 ], [ %.sroa.5.2.i, %397 ]
  %470 = getelementptr inbounds nuw i16, ptr %.070137.i.i, i64 %335
  %471 = add nuw nsw i32 %.067138.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %471, %..i
  br i1 %exitcond.not.i.i, label %aic_decode_coeffs.exit.i, label %.preheader134.i.i, !llvm.loop !62

aic_decode_coeffs.exit.i:                         ; preds = %469, %._crit_edge.us.i.i, %313, %.preheader132.i.i
  %.sroa.5.10.i = phi i32 [ %221, %.preheader132.i.i ], [ %325, %313 ], [ %.promoted.us165.i.i, %._crit_edge.us.i.i ], [ %.sroa.5.3.i, %469 ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next229.i, 4
  br i1 %exitcond.not.i, label %.preheader178.i, label %184, !llvm.loop !63

.preheader.i:                                     ; preds = %621, %.preheader.lr.ph.i
  %.093210.i = phi ptr [ %172, %.preheader.lr.ph.i ], [ %622, %621 ]
  %.097209.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %623, %621 ]
  %.0159208.i = phi ptr [ %144, %.preheader.lr.ph.i ], [ %594, %621 ]
  %.0161207.i = phi ptr [ %145, %.preheader.lr.ph.i ], [ %.2163.i, %621 ]
  %.0164206.i = phi ptr [ %146, %.preheader.lr.ph.i ], [ %583, %621 ]
  %.0167205.i = phi ptr [ %147, %.preheader.lr.ph.i ], [ %.2169.i, %621 ]
  br label %472

472:                                              ; preds = %566, %.preheader.i
  %.098201.i = phi i32 [ 0, %.preheader.i ], [ %567, %566 ]
  %.1162200.i = phi ptr [ %.0161207.i, %.preheader.i ], [ %.2163.i, %566 ]
  %.1168199.i = phi ptr [ %.0167205.i, %.preheader.i ], [ %.2169.i, %566 ]
  %473 = load i32, ptr %63, align 4, !tbaa !53
  %.not104.i = icmp eq i32 %473, 0
  br i1 %.not104.i, label %.preheader34.i.i, label %500

.preheader34.i.i:                                 ; preds = %472, %487
  %.3170.i = phi ptr [ %488, %487 ], [ %.1168199.i, %472 ]
  %.3.i = phi ptr [ %489, %487 ], [ %.1162200.i, %472 ]
  %indvars.iv45.i.i = phi i64 [ %indvars.iv.next46.i.i, %487 ], [ 0, %472 ]
  %474 = shl nuw nsw i64 %indvars.iv45.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %88, i64 %474
  br label %475

475:                                              ; preds = %475, %.preheader34.i.i
  %indvars.iv.i108.i = phi i64 [ 0, %.preheader34.i.i ], [ %indvars.iv.next.i109.i, %475 ]
  %476 = getelementptr inbounds nuw i16, ptr %.3170.i, i64 %indvars.iv.i108.i
  %477 = load i16, ptr %476, align 2, !tbaa !44
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i108.i
  %478 = load i8, ptr %gep.i.i, align 1, !tbaa !33
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw i16, ptr %85, i64 %479
  store i16 %477, ptr %480, align 2, !tbaa !44
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i110.i = icmp eq i64 %indvars.iv.next.i109.i, 4
  br i1 %exitcond.not.i110.i, label %.preheader33.i.i, label %475, !llvm.loop !64

.preheader33.i.i:                                 ; preds = %475, %.preheader33.i.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %.preheader33.i.i ], [ 0, %475 ]
  %481 = getelementptr inbounds nuw i16, ptr %.3.i, i64 %indvars.iv41.i.i
  %482 = load i16, ptr %481, align 2, !tbaa !44
  %gep58.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv41.i.i
  %483 = getelementptr inbounds nuw i8, ptr %gep58.i.i, i64 4
  %484 = load i8, ptr %483, align 1, !tbaa !33
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw i16, ptr %85, i64 %485
  store i16 %482, ptr %486, align 2, !tbaa !44
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 4
  br i1 %exitcond44.not.i.i, label %487, label %.preheader33.i.i, !llvm.loop !65

487:                                              ; preds = %.preheader33.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.3170.i, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 4
  br i1 %exitcond48.not.i.i, label %.preheader.i.i, label %.preheader34.i.i, !llvm.loop !66

.preheader.i.i:                                   ; preds = %487, %498
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %498 ], [ 4, %487 ]
  %490 = phi ptr [ %499, %498 ], [ %489, %487 ]
  %491 = shl nuw nsw i64 %indvars.iv53.i.i, 3
  %invariant.gep60.i.i = getelementptr inbounds nuw i8, ptr %88, i64 %491
  br label %492

492:                                              ; preds = %492, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %492 ]
  %493 = getelementptr inbounds nuw i16, ptr %490, i64 %indvars.iv49.i.i
  %494 = load i16, ptr %493, align 2, !tbaa !44
  %gep61.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep60.i.i, i64 %indvars.iv49.i.i
  %495 = load i8, ptr %gep61.i.i, align 1, !tbaa !33
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw i16, ptr %85, i64 %496
  store i16 %494, ptr %497, align 2, !tbaa !44
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, 8
  br i1 %exitcond52.not.i.i, label %498, label %492, !llvm.loop !67

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 8
  br i1 %exitcond56.not.i.i, label %recombine_block.exit.i, label %.preheader.i.i, !llvm.loop !68

500:                                              ; preds = %472
  %501 = icmp samesign ult i32 %.098201.i, 2
  br i1 %501, label %.preheader30.i.i, label %.preheader32.i.i

.preheader30.i.i:                                 ; preds = %500, %515
  %.4171.i = phi ptr [ %516, %515 ], [ %.1168199.i, %500 ]
  %.4.i = phi ptr [ %517, %515 ], [ %.1162200.i, %500 ]
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %515 ], [ 0, %500 ]
  %502 = shl nuw nsw i64 %indvars.iv46.i.i, 3
  %invariant.gep.i114.i = getelementptr inbounds nuw i8, ptr %88, i64 %502
  br label %503

503:                                              ; preds = %503, %.preheader30.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader30.i.i ], [ %indvars.iv.next39.i.i, %503 ]
  %504 = getelementptr inbounds nuw i16, ptr %.4171.i, i64 %indvars.iv38.i.i
  %505 = load i16, ptr %504, align 2, !tbaa !44
  %gep.i115.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i114.i, i64 %indvars.iv38.i.i
  %506 = load i8, ptr %gep.i115.i, align 1, !tbaa !33
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds nuw i16, ptr %85, i64 %507
  store i16 %505, ptr %508, align 2, !tbaa !44
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 4
  br i1 %exitcond41.not.i.i, label %.preheader.i116.i, label %503, !llvm.loop !69

.preheader.i116.i:                                ; preds = %503, %.preheader.i116.i
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %.preheader.i116.i ], [ 0, %503 ]
  %509 = getelementptr inbounds nuw i16, ptr %.4.i, i64 %indvars.iv42.i.i
  %510 = load i16, ptr %509, align 2, !tbaa !44
  %gep51.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i114.i, i64 %indvars.iv42.i.i
  %511 = getelementptr inbounds nuw i8, ptr %gep51.i.i, i64 4
  %512 = load i8, ptr %511, align 1, !tbaa !33
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw i16, ptr %85, i64 %513
  store i16 %510, ptr %514, align 2, !tbaa !44
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 4
  br i1 %exitcond45.not.i.i, label %515, label %.preheader.i116.i, !llvm.loop !70

515:                                              ; preds = %.preheader.i116.i
  %516 = getelementptr inbounds nuw i8, ptr %.4171.i, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 8
  br i1 %exitcond49.not.i.i, label %recombine_block.exit.i, label %.preheader30.i.i, !llvm.loop !71

.preheader32.i.i:                                 ; preds = %500, %.preheader32.i.i
  %indvars.iv.i111.i = phi i64 [ %indvars.iv.next.i112.i, %.preheader32.i.i ], [ 0, %500 ]
  %518 = getelementptr inbounds nuw i16, ptr %.1162200.i, i64 %indvars.iv.i111.i
  %519 = load i16, ptr %518, align 2, !tbaa !44
  %520 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.i111.i
  %521 = load i8, ptr %520, align 1, !tbaa !33
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds nuw i16, ptr %85, i64 %522
  store i16 %519, ptr %523, align 2, !tbaa !44
  %indvars.iv.next.i112.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i113.i = icmp eq i64 %indvars.iv.next.i112.i, 64
  br i1 %exitcond.not.i113.i, label %524, label %.preheader32.i.i, !llvm.loop !72

524:                                              ; preds = %.preheader32.i.i
  %525 = getelementptr inbounds nuw i8, ptr %.1162200.i, i64 128
  br label %recombine_block.exit.i

recombine_block.exit.i:                           ; preds = %515, %498, %524
  %.2169.i = phi ptr [ %.1168199.i, %524 ], [ %488, %498 ], [ %516, %515 ]
  %.2163.i = phi ptr [ %525, %524 ], [ %499, %498 ], [ %517, %515 ]
  %526 = load i32, ptr %58, align 8, !tbaa !52
  br label %527

527:                                              ; preds = %527, %recombine_block.exit.i
  %indvars.iv.i117.i = phi i64 [ 0, %recombine_block.exit.i ], [ %indvars.iv.next.i118.i, %527 ]
  %528 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv.i117.i
  %529 = load i16, ptr %528, align 2, !tbaa !44
  %530 = zext i16 %529 to i32
  %531 = and i32 %530, 1
  %532 = lshr i32 %530, 1
  %533 = sub nsw i32 0, %531
  %534 = xor i32 %532, %533
  %535 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i117.i
  %536 = load i8, ptr %535, align 1, !tbaa !33
  %537 = zext i8 %536 to i32
  %538 = mul i32 %526, %537
  %539 = mul i32 %538, %534
  %540 = lshr i32 %539, 4
  %541 = add nuw nsw i32 %540, %531
  %542 = trunc i32 %541 to i16
  store i16 %542, ptr %528, align 2, !tbaa !44
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i119.i = icmp eq i64 %indvars.iv.next.i118.i, 64
  br i1 %exitcond.not.i119.i, label %unquant_block.exit.i, label %527, !llvm.loop !73

unquant_block.exit.i:                             ; preds = %527
  %543 = load ptr, ptr %87, align 8, !tbaa !74
  tail call void %543(ptr noundef nonnull %85) #7
  %544 = load i32, ptr %63, align 4, !tbaa !53
  %.not105.i = icmp eq i32 %544, 0
  br i1 %.not105.i, label %545, label %556

545:                                              ; preds = %unquant_block.exit.i
  %546 = shl nuw nsw i32 %.098201.i, 2
  %547 = and i32 %546, 8
  %548 = mul nsw i32 %547, %141
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %.093210.i, i64 %549
  %551 = shl nuw nsw i32 %.098201.i, 3
  %552 = and i32 %551, 8
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 %553
  %555 = load ptr, ptr %89, align 8, !tbaa !75
  tail call void %555(ptr noundef nonnull %85, ptr noundef %554, i64 noundef %183) #7
  br label %566

556:                                              ; preds = %unquant_block.exit.i
  %557 = shl nuw nsw i32 %.098201.i, 3
  %558 = and i32 %557, 8
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %.093210.i, i64 %559
  %561 = lshr i32 %.098201.i, 1
  %562 = mul nuw nsw i32 %561, %141
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  %565 = load ptr, ptr %89, align 8, !tbaa !75
  tail call void %565(ptr noundef nonnull %85, ptr noundef %564, i64 noundef %182) #7
  br label %566

566:                                              ; preds = %556, %545
  %567 = add nuw nsw i32 %.098201.i, 1
  %exitcond231.not.i = icmp eq i32 %567, 4
  br i1 %exitcond231.not.i, label %.preheader, label %472, !llvm.loop !76

.preheader:                                       ; preds = %566, %unquant_block.exit149.i
  %568 = phi i1 [ false, %unquant_block.exit149.i ], [ true, %566 ]
  %indvars.iv232.i.sroa.phi = phi ptr [ %.sroa.5, %unquant_block.exit149.i ], [ %.sroa.069, %566 ]
  %indvars.iv232.i = phi i64 [ 2, %unquant_block.exit149.i ], [ 1, %566 ]
  %.1160203.i = phi ptr [ %594, %unquant_block.exit149.i ], [ %.0159208.i, %566 ]
  %.1165202.i = phi ptr [ %583, %unquant_block.exit149.i ], [ %.0164206.i, %566 ]
  br label %.preheader34.i120.i

.preheader34.i120.i:                              ; preds = %582, %.preheader
  %.2166.i = phi ptr [ %.1165202.i, %.preheader ], [ %583, %582 ]
  %.2.i = phi ptr [ %.1160203.i, %.preheader ], [ %584, %582 ]
  %indvars.iv45.i121.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next46.i133.i, %582 ]
  %569 = shl nuw nsw i64 %indvars.iv45.i121.i, 3
  %invariant.gep.i122.i = getelementptr inbounds nuw i8, ptr %88, i64 %569
  br label %570

570:                                              ; preds = %570, %.preheader34.i120.i
  %indvars.iv.i123.i = phi i64 [ 0, %.preheader34.i120.i ], [ %indvars.iv.next.i125.i, %570 ]
  %571 = getelementptr inbounds nuw i16, ptr %.2166.i, i64 %indvars.iv.i123.i
  %572 = load i16, ptr %571, align 2, !tbaa !44
  %gep.i124.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i122.i, i64 %indvars.iv.i123.i
  %573 = load i8, ptr %gep.i124.i, align 1, !tbaa !33
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw i16, ptr %85, i64 %574
  store i16 %572, ptr %575, align 2, !tbaa !44
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, 4
  br i1 %exitcond.not.i126.i, label %.preheader33.i127.i, label %570, !llvm.loop !64

.preheader33.i127.i:                              ; preds = %570, %.preheader33.i127.i
  %indvars.iv41.i129.i = phi i64 [ %indvars.iv.next42.i131.i, %.preheader33.i127.i ], [ 0, %570 ]
  %576 = getelementptr inbounds nuw i16, ptr %.2.i, i64 %indvars.iv41.i129.i
  %577 = load i16, ptr %576, align 2, !tbaa !44
  %gep58.i130.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i122.i, i64 %indvars.iv41.i129.i
  %578 = getelementptr inbounds nuw i8, ptr %gep58.i130.i, i64 4
  %579 = load i8, ptr %578, align 1, !tbaa !33
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds nuw i16, ptr %85, i64 %580
  store i16 %577, ptr %581, align 2, !tbaa !44
  %indvars.iv.next42.i131.i = add nuw nsw i64 %indvars.iv41.i129.i, 1
  %exitcond44.not.i132.i = icmp eq i64 %indvars.iv.next42.i131.i, 4
  br i1 %exitcond44.not.i132.i, label %582, label %.preheader33.i127.i, !llvm.loop !65

582:                                              ; preds = %.preheader33.i127.i
  %583 = getelementptr inbounds nuw i8, ptr %.2166.i, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %indvars.iv.next46.i133.i = add nuw nsw i64 %indvars.iv45.i121.i, 1
  %exitcond48.not.i134.i = icmp eq i64 %indvars.iv.next46.i133.i, 4
  br i1 %exitcond48.not.i134.i, label %.preheader.i136.i, label %.preheader34.i120.i, !llvm.loop !66

.preheader.i136.i:                                ; preds = %582, %593
  %indvars.iv53.i137.i = phi i64 [ %indvars.iv.next54.i143.i, %593 ], [ 4, %582 ]
  %585 = phi ptr [ %594, %593 ], [ %584, %582 ]
  %586 = shl nuw nsw i64 %indvars.iv53.i137.i, 3
  %invariant.gep60.i138.i = getelementptr inbounds nuw i8, ptr %88, i64 %586
  br label %587

587:                                              ; preds = %587, %.preheader.i136.i
  %indvars.iv49.i139.i = phi i64 [ 0, %.preheader.i136.i ], [ %indvars.iv.next50.i141.i, %587 ]
  %588 = getelementptr inbounds nuw i16, ptr %585, i64 %indvars.iv49.i139.i
  %589 = load i16, ptr %588, align 2, !tbaa !44
  %gep61.i140.i = getelementptr inbounds nuw i8, ptr %invariant.gep60.i138.i, i64 %indvars.iv49.i139.i
  %590 = load i8, ptr %gep61.i140.i, align 1, !tbaa !33
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw i16, ptr %85, i64 %591
  store i16 %589, ptr %592, align 2, !tbaa !44
  %indvars.iv.next50.i141.i = add nuw nsw i64 %indvars.iv49.i139.i, 1
  %exitcond52.not.i142.i = icmp eq i64 %indvars.iv.next50.i141.i, 8
  br i1 %exitcond52.not.i142.i, label %593, label %587, !llvm.loop !67

593:                                              ; preds = %587
  %594 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %indvars.iv.next54.i143.i = add nuw nsw i64 %indvars.iv53.i137.i, 1
  %exitcond56.not.i144.i = icmp eq i64 %indvars.iv.next54.i143.i, 8
  br i1 %exitcond56.not.i144.i, label %recombine_block.exit145.i, label %.preheader.i136.i, !llvm.loop !68

recombine_block.exit145.i:                        ; preds = %593
  %595 = load i32, ptr %58, align 8, !tbaa !52
  br label %596

596:                                              ; preds = %596, %recombine_block.exit145.i
  %indvars.iv.i146.i = phi i64 [ 0, %recombine_block.exit145.i ], [ %indvars.iv.next.i147.i, %596 ]
  %597 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv.i146.i
  %598 = load i16, ptr %597, align 2, !tbaa !44
  %599 = zext i16 %598 to i32
  %600 = and i32 %599, 1
  %601 = lshr i32 %599, 1
  %602 = sub nsw i32 0, %600
  %603 = xor i32 %601, %602
  %604 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i146.i
  %605 = load i8, ptr %604, align 1, !tbaa !33
  %606 = zext i8 %605 to i32
  %607 = mul i32 %595, %606
  %608 = mul i32 %607, %603
  %609 = lshr i32 %608, 4
  %610 = add nuw nsw i32 %609, %600
  %611 = trunc i32 %610 to i16
  store i16 %611, ptr %597, align 2, !tbaa !44
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i148.i = icmp eq i64 %indvars.iv.next.i147.i, 64
  br i1 %exitcond.not.i148.i, label %unquant_block.exit149.i, label %596, !llvm.loop !73

unquant_block.exit149.i:                          ; preds = %596
  %612 = load ptr, ptr %87, align 8, !tbaa !74
  tail call void %612(ptr noundef nonnull %85) #7
  %613 = load ptr, ptr %89, align 8, !tbaa !75
  %614 = load ptr, ptr %indvars.iv232.i.sroa.phi, align 8, !tbaa !55
  %615 = load ptr, ptr %11, align 8, !tbaa !51
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 64
  %617 = getelementptr inbounds nuw [8 x i32], ptr %616, i64 0, i64 %indvars.iv232.i
  %618 = load i32, ptr %617, align 4, !tbaa !54
  %619 = sext i32 %618 to i64
  tail call void %613(ptr noundef nonnull %85, ptr noundef %614, i64 noundef %619) #7
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %620, ptr %indvars.iv232.i.sroa.phi, align 8, !tbaa !55
  br i1 %568, label %.preheader, label %621, !llvm.loop !77

621:                                              ; preds = %unquant_block.exit149.i
  %622 = getelementptr inbounds nuw i8, ptr %.093210.i, i64 16
  %623 = add nuw nsw i32 %.097209.i, 1
  %exitcond235.not.i = icmp eq i32 %623, %..i
  br i1 %exitcond235.not.i, label %.loopexit84, label %.preheader.i, !llvm.loop !78

.loopexit:                                        ; preds = %184, %395, %458, %270, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.069)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.054120, i32 noundef %.053124) #7
  br label %633

.loopexit84:                                      ; preds = %621, %.preheader178.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.069)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  %624 = load i32, ptr %79, align 4, !tbaa !41
  %625 = add nsw i32 %624, %.054120
  %626 = load i32, ptr %77, align 16, !tbaa !37
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %97, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %.loopexit84
  %.pre = load i32, ptr %14, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader86
  %628 = phi i32 [ %92, %.preheader86 ], [ %.pre, %._crit_edge.loopexit ]
  %629 = phi i32 [ %93, %.preheader86 ], [ %626, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0122, %.preheader86 ], [ %102, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.055123, %.preheader86 ], [ %106, %._crit_edge.loopexit ]
  %630 = add nuw nsw i32 %.053124, 1
  %631 = icmp slt i32 %630, %628
  br i1 %631, label %.preheader86, label %._crit_edge125, !llvm.loop !80

._crit_edge125:                                   ; preds = %._crit_edge, %.preheader86.lr.ph, %bytestream2_init.exit
  store i32 1, ptr %2, align 4, !tbaa !54
  %632 = load i32, ptr %9, align 8, !tbaa !50
  br label %633

633:                                              ; preds = %54, %._crit_edge125, %.loopexit, %bytestream2_get_le16.exit.thread, %53, %21
  %.0 = phi i32 [ -1094995529, %21 ], [ -1094995529, %53 ], [ -1094995529, %.loopexit ], [ -1094995529, %bytestream2_get_le16.exit.thread ], [ %632, %._crit_edge125 ], [ %64, %54 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_freep(ptr noundef) local_unnamed_addr #3

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
