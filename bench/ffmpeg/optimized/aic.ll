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
  %9 = getelementptr inbounds nuw i8, ptr @aic_quant_matrix, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
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
  %45 = getelementptr inbounds nuw i16, ptr @aic_band_off, i64 %indvars.iv54
  %46 = load i16, ptr %45, align 2, !tbaa !44
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %41, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %39, i64 %49
  %51 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv54
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
  br label %657

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
  br label %657

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
  br i1 %65, label %657, label %66

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
  br i1 %72, label %.preheader87.lr.ph, label %._crit_edge126

.preheader87.lr.ph:                               ; preds = %bytestream2_init.exit
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
  br i1 %91, label %.preheader87, label %._crit_edge126

.preheader87:                                     ; preds = %.preheader87.lr.ph, %._crit_edge
  %92 = phi i32 [ %652, %._crit_edge ], [ %68, %.preheader87.lr.ph ]
  %93 = phi i32 [ %653, %._crit_edge ], [ %90, %.preheader87.lr.ph ]
  %.053125 = phi i32 [ %654, %._crit_edge ], [ 0, %.preheader87.lr.ph ]
  %.055124 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %19, %.preheader87.lr.ph ]
  %.sroa.0.0123 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge ], [ %73, %.preheader87.lr.ph ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader87
  %.not.i64 = icmp eq i32 %.053125, 0
  %95 = shl nsw i32 %.053125, 4
  %96 = shl nsw i32 %.053125, 3
  br label %97

97:                                               ; preds = %.lr.ph, %.loopexit85
  %98 = phi i32 [ %93, %.lr.ph ], [ %650, %.loopexit85 ]
  %.054121 = phi i32 [ 0, %.lr.ph ], [ %649, %.loopexit85 ]
  %.1120 = phi i32 [ %.055124, %.lr.ph ], [ %106, %.loopexit85 ]
  %.sroa.0.1119 = phi ptr [ %.sroa.0.0123, %.lr.ph ], [ %102, %.loopexit85 ]
  %99 = ptrtoint ptr %.sroa.0.1119 to i64
  %100 = sub i64 %78, %99
  %101 = icmp slt i64 %100, 2
  br i1 %101, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1119, i64 2
  %103 = load i16, ptr %.sroa.0.1119, align 1, !tbaa !33
  %104 = zext i16 %103 to i32
  %105 = shl nuw nsw i32 %104, 2
  %106 = add i32 %105, %.1120
  %107 = icmp ule i32 %106, %10
  %108 = icmp ne i16 %103, 0
  %or.cond = and i1 %108, %107
  br i1 %or.cond, label %110, label %bytestream2_get_le16.exit.thread

bytestream2_get_le16.exit.thread:                 ; preds = %97, %bytestream2_get_le16.exit
  %109 = phi i32 [ %105, %bytestream2_get_le16.exit ], [ 0, %97 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %109, i32 noundef %.054121, i32 noundef %.053125) #7
  br label %657

110:                                              ; preds = %bytestream2_get_le16.exit
  %111 = zext i32 %.1120 to i64
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 %111
  %113 = load i32, ptr %79, align 4, !tbaa !41
  %114 = sub i32 %98, %.054121
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
  %125 = icmp eq i32 %.053125, %124
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
  %148 = shl nsw i32 %.054121, 3
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
  %166 = shl nsw i32 %.054121, 4
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

.preheader179.i:                                  ; preds = %.loopexit.i
  br i1 %179, label %.preheader.lr.ph.i, label %.loopexit85

.preheader.lr.ph.i:                               ; preds = %.preheader179.i
  %180 = shl nsw i32 %141, 1
  %181 = sext i32 %180 to i64
  %182 = sext i32 %141 to i64
  br label %.preheader.i

183:                                              ; preds = %.loopexit.i, %.critedge
  %indvars.iv232.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next233.i, %.loopexit.i ]
  %.sroa.5.0200.i = phi i32 [ 0, %.critedge ], [ %.sroa.5.8.ph.i, %.loopexit.i ]
  %184 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv232.i
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr @aic_num_band_coeffs, i64 %indvars.iv232.i
  %187 = load i8, ptr %186, align 1, !tbaa !33
  %188 = zext i8 %187 to i32
  %189 = or i64 %indvars.iv232.i, %178
  %190 = getelementptr inbounds nuw ptr, ptr @aic_scan, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  %192 = icmp sgt i32 %.sroa.5.0200.i, %invariant.op.i
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %183
  %194 = lshr i32 %.sroa.5.0200.i, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %112, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !33
  %spec.select.i.i.i = add nsw i32 %.sroa.5.0200.i, 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %.sroa.5.0200.i, 7
  %200 = lshr i32 %spec.select.i.i.i, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %112, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !33
  %204 = icmp slt i32 %spec.select.i.i.i, %173
  %205 = zext i1 %204 to i32
  %spec.select.i87.i.i = add nsw i32 %spec.select.i.i.i, %205
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
  %219 = add nsw i32 %spec.select.i87.i.i, 3
  %220 = tail call i32 @llvm.umin.i32(i32 %173, i32 %219)
  %221 = lshr exact i32 128, %199
  %222 = and i32 %221, %198
  %.not.i.i = icmp eq i32 %222, 0
  br i1 %.not.i.i, label %.preheader132.i.i, label %337

.preheader132.i.i:                                ; preds = %193
  br i1 %179, label %.preheader.lr.ph.split.us.i.i, label %.loopexit.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader132.i.i
  %.not80.i.i = icmp ult i32 %217, 536870912
  %223 = zext i8 %187 to i64
  %.not79.i.i = icmp eq i32 %210, 0
  br i1 %.not79.i.i, label %.preheader.lr.ph.split.us.split.us.i.i, label %.preheader.lr.ph.split.us.split.i.i

.preheader.lr.ph.split.us.split.us.i.i:           ; preds = %.preheader.lr.ph.split.us.i.i
  br i1 %.not80.i.i, label %.preheader.us.us.us.preheader.i.i, label %.preheader.us.us.preheader.i.i

.preheader.us.us.preheader.i.i:                   ; preds = %.preheader.lr.ph.split.us.split.us.i.i
  %umax184.i.i = tail call i32 @llvm.umax.i32(i32 %188, i32 1)
  %wide.trip.count185.i.i = zext nneg i32 %umax184.i.i to i64
  br label %.preheader.us.us.i.i

.preheader.us.us.us.preheader.i.i:                ; preds = %.preheader.lr.ph.split.us.split.us.i.i
  %umax191.i.i = tail call i64 @llvm.umax.i64(i64 %223, i64 1)
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.split.us.split.us.us.us.us.i.i, %.preheader.us.us.us.preheader.i.i
  %spec.select.i.i125.us.us.us.us162.us.i.i = phi i32 [ %spec.select.i.i125.us.us.us.us.us.i.i, %._crit_edge.split.us.split.us.us.us.us.i.i ], [ %220, %.preheader.us.us.us.preheader.i.i ]
  %.168144.us.us.us.i.i = phi i32 [ %246, %._crit_edge.split.us.split.us.us.us.us.i.i ], [ 0, %.preheader.us.us.us.preheader.i.i ]
  %.171141.us.us.us.i.i = phi ptr [ %245, %._crit_edge.split.us.split.us.us.us.us.i.i ], [ %185, %.preheader.us.us.us.preheader.i.i ]
  br label %224

224:                                              ; preds = %239, %.preheader.us.us.us.i.i
  %indvars.iv188.i.i = phi i64 [ %indvars.iv.next189.i.i, %239 ], [ 0, %.preheader.us.us.us.i.i ]
  %225 = phi i32 [ %spec.select.i.i125.us.us.us.us.us.i.i, %239 ], [ %spec.select.i.i125.us.us.us.us162.us.i.i, %.preheader.us.us.us.i.i ]
  br label %226

226:                                              ; preds = %237, %224
  %spec.select.i6.i123.us.us.us.us.us.i.i = phi i32 [ %225, %224 ], [ %spec.select.i.i125.us.us.us.us.us.i.i, %237 ]
  %.05.i124.us.us.us.us.us.i.i = phi i32 [ 0, %224 ], [ %238, %237 ]
  %227 = lshr i32 %spec.select.i6.i123.us.us.us.us.us.i.i, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %112, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !33
  %231 = icmp slt i32 %spec.select.i6.i123.us.us.us.us.us.i.i, %173
  %232 = zext i1 %231 to i32
  %spec.select.i.i125.us.us.us.us.us.i.i = add i32 %spec.select.i6.i123.us.us.us.us.us.i.i, %232
  %233 = zext i8 %230 to i32
  %234 = and i32 %spec.select.i6.i123.us.us.us.us.us.i.i, 7
  %235 = lshr exact i32 128, %234
  %236 = and i32 %235, %233
  %.not.not.i126.us.us.us.us.us.i.i = icmp eq i32 %236, 0
  br i1 %.not.not.i126.us.us.us.us.us.i.i, label %237, label %239

237:                                              ; preds = %226
  %238 = add nuw nsw i32 %.05.i124.us.us.us.us.us.i.i, 1
  %exitcond.not.i128.us.us.us.us.us.i.i = icmp eq i32 %238, 31
  br i1 %exitcond.not.i128.us.us.us.us.us.i.i, label %239, label %226, !llvm.loop !56

239:                                              ; preds = %237, %226
  %.4.ph.us.us.us.us.us.i.i = phi i32 [ %.05.i124.us.us.us.us.us.i.i, %226 ], [ 31, %237 ]
  %240 = trunc nuw i32 %.4.ph.us.us.us.us.us.i.i to i16
  %241 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv188.i.i
  %242 = load i8, ptr %241, align 1, !tbaa !33
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i16, ptr %.171141.us.us.us.i.i, i64 %243
  store i16 %240, ptr %244, align 2, !tbaa !44
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %exitcond192.not.i.i = icmp eq i64 %indvars.iv.next189.i.i, %umax191.i.i
  br i1 %exitcond192.not.i.i, label %._crit_edge.split.us.split.us.us.us.us.i.i, label %224, !llvm.loop !57

._crit_edge.split.us.split.us.us.us.us.i.i:       ; preds = %239
  %245 = getelementptr inbounds nuw i16, ptr %.171141.us.us.us.i.i, i64 %223
  %246 = add nuw nsw i32 %.168144.us.us.us.i.i, 1
  %exitcond193.not.i.i = icmp eq i32 %246, %..i
  br i1 %exitcond193.not.i.i, label %.loopexit.i, label %.preheader.us.us.us.i.i, !llvm.loop !58

.preheader.us.us.i.i:                             ; preds = %._crit_edge.split.us.split.us157.us.i.i, %.preheader.us.us.preheader.i.i
  %spec.select.i.i125.us.us.us.us162.i.i = phi i32 [ %264, %._crit_edge.split.us.split.us157.us.i.i ], [ %220, %.preheader.us.us.preheader.i.i ]
  %.168144.us.us.i.i = phi i32 [ %280, %._crit_edge.split.us.split.us157.us.i.i ], [ 0, %.preheader.us.us.preheader.i.i ]
  %.171141.us.us.i.i = phi ptr [ %279, %._crit_edge.split.us.split.us157.us.i.i ], [ %185, %.preheader.us.us.preheader.i.i ]
  br label %247

247:                                              ; preds = %262, %.preheader.us.us.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.preheader.us.us.i.i ], [ %indvars.iv.next182.i.i, %262 ]
  %248 = phi i32 [ %spec.select.i.i125.us.us.us.us162.i.i, %.preheader.us.us.i.i ], [ %264, %262 ]
  br label %249

249:                                              ; preds = %260, %247
  %spec.select.i6.i123.us.us149.us.i.i = phi i32 [ %248, %247 ], [ %spec.select.i.i125.us.us151.us.i.i, %260 ]
  %.05.i124.us.us150.us.i.i = phi i32 [ 0, %247 ], [ %261, %260 ]
  %250 = lshr i32 %spec.select.i6.i123.us.us149.us.i.i, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %112, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !33
  %254 = icmp slt i32 %spec.select.i6.i123.us.us149.us.i.i, %173
  %255 = zext i1 %254 to i32
  %spec.select.i.i125.us.us151.us.i.i = add i32 %spec.select.i6.i123.us.us149.us.i.i, %255
  %256 = zext i8 %253 to i32
  %257 = and i32 %spec.select.i6.i123.us.us149.us.i.i, 7
  %258 = lshr exact i32 128, %257
  %259 = and i32 %258, %256
  %.not.not.i126.us.us152.us.i.i = icmp eq i32 %259, 0
  br i1 %.not.not.i126.us.us152.us.i.i, label %260, label %get_ue_golomb.exit121.loopexit.us.us154.us.i.i

260:                                              ; preds = %249
  %261 = add nuw nsw i32 %.05.i124.us.us150.us.i.i, 1
  %exitcond.not.i128.us.us153.us.i.i = icmp eq i32 %261, 31
  br i1 %exitcond.not.i128.us.us153.us.i.i, label %get_ue_golomb.exit121.loopexit.us.us154.us.i.i, label %249, !llvm.loop !56

262:                                              ; preds = %get_ue_golomb.exit121.loopexit.us.us154.us.i.i
  %263 = add i32 %spec.select.i.i125.us.us151.us.i.i, %218
  %264 = tail call i32 @llvm.umin.i32(i32 %173, i32 %263)
  %265 = trunc nuw i32 %277 to i16
  %266 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv181.i.i
  %267 = load i8, ptr %266, align 1, !tbaa !33
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i16, ptr %.171141.us.us.i.i, i64 %268
  store i16 %265, ptr %269, align 2, !tbaa !44
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond186.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count185.i.i
  br i1 %exitcond186.not.i.i, label %._crit_edge.split.us.split.us157.us.i.i, label %247, !llvm.loop !57

get_ue_golomb.exit121.loopexit.us.us154.us.i.i:   ; preds = %260, %249
  %.4.ph.us.us156.us.i.i = phi i32 [ %.05.i124.us.us150.us.i.i, %249 ], [ 31, %260 ]
  %270 = lshr i32 %spec.select.i.i125.us.us151.us.i.i, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %112, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !33
  %274 = tail call i32 @llvm.bswap.i32(i32 %273)
  %275 = and i32 %spec.select.i.i125.us.us151.us.i.i, 7
  %276 = shl i32 %274, %275
  %277 = tail call i32 @llvm.fshl.i32(i32 %.4.ph.us.us156.us.i.i, i32 %276, i32 %218)
  %278 = icmp ugt i32 %277, 65535
  br i1 %278, label %.loopexit, label %262

._crit_edge.split.us.split.us157.us.i.i:          ; preds = %262
  %279 = getelementptr inbounds nuw i16, ptr %.171141.us.us.i.i, i64 %223
  %280 = add nuw nsw i32 %.168144.us.us.i.i, 1
  %exitcond187.not.i.i = icmp eq i32 %280, %..i
  br i1 %exitcond187.not.i.i, label %.loopexit.i, label %.preheader.us.us.i.i, !llvm.loop !58

.preheader.lr.ph.split.us.split.i.i:              ; preds = %.preheader.lr.ph.split.us.i.i
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %188, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %umax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.split.us146.i.i, %.preheader.lr.ph.split.us.split.i.i
  %.promoted.us159.i.i = phi i32 [ %220, %.preheader.lr.ph.split.us.split.i.i ], [ %.sroa.5.7.i, %._crit_edge.split.us146.i.i ]
  %.168144.us.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.split.i.i ], [ %336, %._crit_edge.split.us146.i.i ]
  %.171141.us.i.i = phi ptr [ %185, %.preheader.lr.ph.split.us.split.i.i ], [ %335, %._crit_edge.split.us146.i.i ]
  br label %281

281:                                              ; preds = %329, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %329 ]
  %282 = phi i32 [ %.promoted.us159.i.i, %.preheader.us.i.i ], [ %.sroa.5.7.i, %329 ]
  %283 = lshr i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %112, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !33
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %282, 7
  %289 = shl i32 %287, %288
  %290 = icmp ugt i32 %289, 134217727
  br i1 %290, label %306, label %291

291:                                              ; preds = %281
  %.not.i.i110.us.i.i = icmp samesign ult i32 %289, 65536
  %292 = lshr i32 %289, 16
  %spec.select.i.i111.us.i.i = select i1 %.not.i.i110.us.i.i, i32 %289, i32 %292
  %spec.select12.i.i112.us.i.i = select i1 %.not.i.i110.us.i.i, i32 0, i32 16
  %.not11.i.i113.us.i.i = icmp samesign ult i32 %spec.select.i.i111.us.i.i, 256
  %293 = lshr i32 %spec.select.i.i111.us.i.i, 8
  %294 = or disjoint i32 %spec.select12.i.i112.us.i.i, 8
  %.110.i.i114.us.i.i = select i1 %.not11.i.i113.us.i.i, i32 %spec.select.i.i111.us.i.i, i32 %293
  %.1.i.i115.us.i.i = select i1 %.not11.i.i113.us.i.i, i32 %spec.select12.i.i112.us.i.i, i32 %294
  %295 = zext nneg i32 %.110.i.i114.us.i.i to i64
  %296 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !33
  %298 = zext i8 %297 to i32
  %299 = add nuw nsw i32 %.1.i.i115.us.i.i, %298
  %300 = shl nuw nsw i32 %299, 1
  %301 = add nsw i32 %300, -31
  %reass.sub.i116.us.i.i = add nuw nsw i32 %282, 63
  %302 = sub nsw i32 %reass.sub.i116.us.i.i, %300
  %.38.i117.us.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %302)
  %303 = icmp samesign ult i32 %299, 19
  %304 = lshr i32 %289, %301
  %305 = add nsw i32 %304, -1
  %.1.i118.us.i.i = select i1 %303, i32 -1094995529, i32 %305
  br label %get_ue_golomb.exit121.us.i.i

306:                                              ; preds = %281
  %307 = lshr i32 %289, 23
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !33
  %311 = zext i8 %310 to i32
  %312 = add nuw nsw i32 %282, %311
  %..i120.us.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %312)
  %313 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %308
  %314 = load i8, ptr %313, align 1, !tbaa !33
  %315 = zext i8 %314 to i32
  br label %get_ue_golomb.exit121.us.i.i

get_ue_golomb.exit121.us.i.i:                     ; preds = %306, %291
  %.sroa.5.6.i = phi i32 [ %..i120.us.i.i, %306 ], [ %.38.i117.us.i.i, %291 ]
  %.4.us.i.i = phi i32 [ %315, %306 ], [ %.1.i118.us.i.i, %291 ]
  br i1 %.not80.i.i, label %327, label %316

316:                                              ; preds = %get_ue_golomb.exit121.us.i.i
  %317 = lshr i32 %.sroa.5.6.i, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %112, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !33
  %321 = tail call i32 @llvm.bswap.i32(i32 %320)
  %322 = and i32 %.sroa.5.6.i, 7
  %323 = shl i32 %321, %322
  %324 = add nuw nsw i32 %.sroa.5.6.i, %218
  %325 = tail call i32 @llvm.umin.i32(i32 %173, i32 %324)
  %326 = tail call i32 @llvm.fshl.i32(i32 %.4.us.i.i, i32 %323, i32 %218)
  br label %327

327:                                              ; preds = %316, %get_ue_golomb.exit121.us.i.i
  %.sroa.5.7.i = phi i32 [ %.sroa.5.6.i, %get_ue_golomb.exit121.us.i.i ], [ %325, %316 ]
  %.5.us.i.i = phi i32 [ %.4.us.i.i, %get_ue_golomb.exit121.us.i.i ], [ %326, %316 ]
  %328 = icmp ugt i32 %.5.us.i.i, 65535
  br i1 %328, label %.loopexit, label %329

329:                                              ; preds = %327
  %330 = trunc nuw i32 %.5.us.i.i to i16
  %331 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv.i.i
  %332 = load i8, ptr %331, align 1, !tbaa !33
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw i16, ptr %.171141.us.i.i, i64 %333
  store i16 %330, ptr %334, align 2, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond179.not.i.i, label %._crit_edge.split.us146.i.i, label %281, !llvm.loop !57

._crit_edge.split.us146.i.i:                      ; preds = %329
  %335 = getelementptr inbounds nuw i16, ptr %.171141.us.i.i, i64 %223
  %336 = add nuw nsw i32 %.168144.us.i.i, 1
  %exitcond180.not.i.i = icmp eq i32 %336, %..i
  br i1 %exitcond180.not.i.i, label %.loopexit.i, label %.preheader.us.i.i, !llvm.loop !58

337:                                              ; preds = %193
  %338 = icmp ult i32 %219, %173
  %339 = zext i1 %338 to i32
  %spec.select.i88.i.i = add nuw nsw i32 %220, %339
  %340 = lshr i32 %spec.select.i88.i.i, 3
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %112, i64 %341
  %343 = load i32, ptr %342, align 1, !tbaa !33
  %344 = tail call i32 @llvm.bswap.i32(i32 %343)
  %345 = and i32 %spec.select.i88.i.i, 7
  %346 = shl i32 %344, %345
  %347 = lshr i32 %346, 29
  %348 = add nuw nsw i32 %spec.select.i88.i.i, 3
  %349 = tail call i32 @llvm.umin.i32(i32 %173, i32 %348)
  br i1 %179, label %.preheader134.lr.ph.i.i, label %.loopexit.i

.preheader134.lr.ph.i.i:                          ; preds = %337
  %350 = lshr i32 %220, 3
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %112, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !33
  %354 = and i32 %220, 7
  %355 = zext i8 %353 to i32
  %356 = lshr exact i32 128, %354
  %357 = and i32 %356, %355
  %.not81.i.i = icmp eq i32 %357, 0
  %.not82.i.i = icmp ult i32 %346, 536870912
  %.not84.i.i = icmp eq i32 %210, 0
  %.not85.i.i = icmp ult i32 %217, 536870912
  %358 = add nsw i32 %188, -1
  %359 = zext i8 %187 to i64
  br label %.preheader134.i.i

.preheader134.i.i:                                ; preds = %493, %.preheader134.lr.ph.i.i
  %360 = phi i32 [ %349, %.preheader134.lr.ph.i.i ], [ %.sroa.5.3.i, %493 ]
  %.067138.i.i = phi i32 [ 0, %.preheader134.lr.ph.i.i ], [ %495, %493 ]
  %.070137.i.i = phi ptr [ %185, %.preheader134.lr.ph.i.i ], [ %494, %493 ]
  br label %361

361:                                              ; preds = %485, %.preheader134.i.i
  %.promoted.i.i.i = phi i32 [ %.sroa.5.5.i, %485 ], [ %360, %.preheader134.i.i ]
  %.065.i.i = phi i32 [ %423, %485 ], [ -1, %.preheader134.i.i ]
  br i1 %.not81.i.i, label %.preheader181.i, label %362

362:                                              ; preds = %361
  %363 = lshr i32 %.promoted.i.i.i, 3
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %112, i64 %364
  %366 = load i32, ptr %365, align 1, !tbaa !33
  %367 = tail call i32 @llvm.bswap.i32(i32 %366)
  %368 = and i32 %.promoted.i.i.i, 7
  %369 = shl i32 %367, %368
  %370 = icmp ugt i32 %369, 134217727
  br i1 %370, label %371, label %381

371:                                              ; preds = %362
  %372 = lshr i32 %369, 23
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !33
  %376 = zext i8 %375 to i32
  %377 = add i32 %.promoted.i.i.i, %376
  %..i.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %377)
  %378 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %373
  %379 = load i8, ptr %378, align 1, !tbaa !33
  %380 = zext i8 %379 to i32
  br label %get_ue_golomb.exit.i.i

381:                                              ; preds = %362
  %.not.i.i.i.i = icmp samesign ult i32 %369, 65536
  %382 = lshr i32 %369, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %369, i32 %382
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %383 = lshr i32 %spec.select.i.i.i.i, 8
  %384 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %383
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %384
  %385 = zext nneg i32 %.110.i.i.i.i to i64
  %386 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !33
  %388 = zext i8 %387 to i32
  %389 = add nuw nsw i32 %.1.i.i.i.i, %388
  %390 = shl nuw nsw i32 %389, 1
  %391 = add nsw i32 %390, -31
  %reass.sub.i.i.i = add i32 %.promoted.i.i.i, 63
  %392 = sub i32 %reass.sub.i.i.i, %390
  %.38.i.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %392)
  %393 = icmp samesign ult i32 %389, 19
  %394 = lshr i32 %369, %391
  %395 = add nsw i32 %394, -1
  %.1.i.i.i = select i1 %393, i32 -1094995529, i32 %395
  br label %get_ue_golomb.exit.i.i

.preheader181.i:                                  ; preds = %361, %406
  %spec.select.i6.i.i.i = phi i32 [ %spec.select.i.i89.i.i, %406 ], [ %.promoted.i.i.i, %361 ]
  %.05.i.i.i = phi i32 [ %407, %406 ], [ 0, %361 ]
  %396 = lshr i32 %spec.select.i6.i.i.i, 3
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %112, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !33
  %400 = icmp slt i32 %spec.select.i6.i.i.i, %173
  %401 = zext i1 %400 to i32
  %spec.select.i.i89.i.i = add i32 %spec.select.i6.i.i.i, %401
  %402 = zext i8 %399 to i32
  %403 = and i32 %spec.select.i6.i.i.i, 7
  %404 = lshr exact i32 128, %403
  %405 = and i32 %404, %402
  %.not.not.i.i.i = icmp eq i32 %405, 0
  br i1 %.not.not.i.i.i, label %406, label %get_ue_golomb.exit.i.i

406:                                              ; preds = %.preheader181.i
  %407 = add nuw nsw i32 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %407, 31
  br i1 %exitcond.not.i.i.i, label %get_ue_golomb.exit.i.i, label %.preheader181.i, !llvm.loop !56

get_ue_golomb.exit.i.i:                           ; preds = %406, %.preheader181.i, %381, %371
  %.sroa.5.1.i = phi i32 [ %..i.i.i, %371 ], [ %.38.i.i.i, %381 ], [ %spec.select.i.i89.i.i, %.preheader181.i ], [ %spec.select.i.i89.i.i, %406 ]
  %.0.i107.i = phi i32 [ %380, %371 ], [ %.1.i.i.i, %381 ], [ 31, %406 ], [ %.05.i.i.i, %.preheader181.i ]
  br i1 %.not82.i.i, label %419, label %408

408:                                              ; preds = %get_ue_golomb.exit.i.i
  %409 = lshr i32 %.sroa.5.1.i, 3
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %112, i64 %410
  %412 = load i32, ptr %411, align 1, !tbaa !33
  %413 = tail call i32 @llvm.bswap.i32(i32 %412)
  %414 = and i32 %.sroa.5.1.i, 7
  %415 = shl i32 %413, %414
  %416 = add i32 %.sroa.5.1.i, %347
  %417 = tail call i32 @llvm.umin.i32(i32 %173, i32 %416)
  %418 = tail call i32 @llvm.fshl.i32(i32 %.0.i107.i, i32 %415, i32 %347)
  br label %419

419:                                              ; preds = %408, %get_ue_golomb.exit.i.i
  %.sroa.5.2.i = phi i32 [ %.sroa.5.1.i, %get_ue_golomb.exit.i.i ], [ %417, %408 ]
  %.1.i.i = phi i32 [ %.0.i107.i, %get_ue_golomb.exit.i.i ], [ %418, %408 ]
  %420 = icmp ugt i32 %.1.i.i, 65535
  br i1 %420, label %.loopexit, label %421

421:                                              ; preds = %419
  %422 = add nsw i32 %.065.i.i, 1
  %423 = add nuw nsw i32 %422, %.1.i.i
  %.not83.i.i = icmp slt i32 %423, %188
  br i1 %.not83.i.i, label %424, label %493

424:                                              ; preds = %421
  br i1 %.not84.i.i, label %.preheader180.i, label %425

425:                                              ; preds = %424
  %426 = lshr i32 %.sroa.5.2.i, 3
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %112, i64 %427
  %429 = load i32, ptr %428, align 1, !tbaa !33
  %430 = tail call i32 @llvm.bswap.i32(i32 %429)
  %431 = and i32 %.sroa.5.2.i, 7
  %432 = shl i32 %430, %431
  %433 = icmp ugt i32 %432, 134217727
  br i1 %433, label %434, label %444

434:                                              ; preds = %425
  %435 = lshr i32 %432, 23
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !33
  %439 = zext i8 %438 to i32
  %440 = add i32 %.sroa.5.2.i, %439
  %..i100.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %440)
  %441 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %436
  %442 = load i8, ptr %441, align 1, !tbaa !33
  %443 = zext i8 %442 to i32
  br label %get_ue_golomb.exit101.i.i

444:                                              ; preds = %425
  %.not.i.i90.i.i = icmp samesign ult i32 %432, 65536
  %445 = lshr i32 %432, 16
  %spec.select.i.i91.i.i = select i1 %.not.i.i90.i.i, i32 %432, i32 %445
  %spec.select12.i.i92.i.i = select i1 %.not.i.i90.i.i, i32 0, i32 16
  %.not11.i.i93.i.i = icmp samesign ult i32 %spec.select.i.i91.i.i, 256
  %446 = lshr i32 %spec.select.i.i91.i.i, 8
  %447 = or disjoint i32 %spec.select12.i.i92.i.i, 8
  %.110.i.i94.i.i = select i1 %.not11.i.i93.i.i, i32 %spec.select.i.i91.i.i, i32 %446
  %.1.i.i95.i.i = select i1 %.not11.i.i93.i.i, i32 %spec.select12.i.i92.i.i, i32 %447
  %448 = zext nneg i32 %.110.i.i94.i.i to i64
  %449 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !33
  %451 = zext i8 %450 to i32
  %452 = add nuw nsw i32 %.1.i.i95.i.i, %451
  %453 = shl nuw nsw i32 %452, 1
  %454 = add nsw i32 %453, -31
  %reass.sub.i96.i.i = add i32 %.sroa.5.2.i, 63
  %455 = sub i32 %reass.sub.i96.i.i, %453
  %.38.i97.i.i = tail call i32 @llvm.umin.i32(i32 %173, i32 %455)
  %456 = icmp samesign ult i32 %452, 19
  %457 = lshr i32 %432, %454
  %458 = add nsw i32 %457, -1
  %.1.i98.i.i = select i1 %456, i32 -1094995529, i32 %458
  br label %get_ue_golomb.exit101.i.i

.preheader180.i:                                  ; preds = %424, %469
  %spec.select.i6.i103.i.i = phi i32 [ %spec.select.i.i105.i.i, %469 ], [ %.sroa.5.2.i, %424 ]
  %.05.i104.i.i = phi i32 [ %470, %469 ], [ 0, %424 ]
  %459 = lshr i32 %spec.select.i6.i103.i.i, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %112, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !33
  %463 = icmp slt i32 %spec.select.i6.i103.i.i, %173
  %464 = zext i1 %463 to i32
  %spec.select.i.i105.i.i = add i32 %spec.select.i6.i103.i.i, %464
  %465 = zext i8 %462 to i32
  %466 = and i32 %spec.select.i6.i103.i.i, 7
  %467 = lshr exact i32 128, %466
  %468 = and i32 %467, %465
  %.not.not.i106.i.i = icmp eq i32 %468, 0
  br i1 %.not.not.i106.i.i, label %469, label %get_ue_golomb.exit101.i.i

469:                                              ; preds = %.preheader180.i
  %470 = add nuw nsw i32 %.05.i104.i.i, 1
  %exitcond.not.i108.i.i = icmp eq i32 %470, 31
  br i1 %exitcond.not.i108.i.i, label %get_ue_golomb.exit101.i.i, label %.preheader180.i, !llvm.loop !56

get_ue_golomb.exit101.i.i:                        ; preds = %469, %.preheader180.i, %444, %434
  %.sroa.5.4.i = phi i32 [ %..i100.i.i, %434 ], [ %.38.i97.i.i, %444 ], [ %spec.select.i.i105.i.i, %.preheader180.i ], [ %spec.select.i.i105.i.i, %469 ]
  %.2.i.i = phi i32 [ %443, %434 ], [ %.1.i98.i.i, %444 ], [ 31, %469 ], [ %.05.i104.i.i, %.preheader180.i ]
  br i1 %.not85.i.i, label %482, label %471

471:                                              ; preds = %get_ue_golomb.exit101.i.i
  %472 = lshr i32 %.sroa.5.4.i, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %112, i64 %473
  %475 = load i32, ptr %474, align 1, !tbaa !33
  %476 = tail call i32 @llvm.bswap.i32(i32 %475)
  %477 = and i32 %.sroa.5.4.i, 7
  %478 = shl i32 %476, %477
  %479 = add i32 %.sroa.5.4.i, %218
  %480 = tail call i32 @llvm.umin.i32(i32 %173, i32 %479)
  %481 = tail call i32 @llvm.fshl.i32(i32 %.2.i.i, i32 %478, i32 %218)
  br label %482

482:                                              ; preds = %471, %get_ue_golomb.exit101.i.i
  %.sroa.5.5.i = phi i32 [ %.sroa.5.4.i, %get_ue_golomb.exit101.i.i ], [ %480, %471 ]
  %.3.i.i = phi i32 [ %.2.i.i, %get_ue_golomb.exit101.i.i ], [ %481, %471 ]
  %483 = add i32 %.3.i.i, 1
  %484 = icmp ugt i32 %483, 65535
  br i1 %484, label %.loopexit, label %485

485:                                              ; preds = %482
  %486 = trunc nuw i32 %483 to i16
  %487 = zext nneg i32 %423 to i64
  %488 = getelementptr inbounds nuw i8, ptr %191, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !33
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw i16, ptr %.070137.i.i, i64 %490
  store i16 %486, ptr %491, align 2, !tbaa !44
  %492 = icmp slt i32 %423, %358
  br i1 %492, label %361, label %493, !llvm.loop !59

493:                                              ; preds = %485, %421
  %.sroa.5.3.i = phi i32 [ %.sroa.5.5.i, %485 ], [ %.sroa.5.2.i, %421 ]
  %494 = getelementptr inbounds nuw i16, ptr %.070137.i.i, i64 %359
  %495 = add nuw nsw i32 %.067138.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %495, %..i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader134.i.i, !llvm.loop !60

.loopexit.i:                                      ; preds = %493, %._crit_edge.split.us146.i.i, %._crit_edge.split.us.split.us157.us.i.i, %._crit_edge.split.us.split.us.us.us.us.i.i, %337, %.preheader132.i.i
  %.sroa.5.8.ph.i = phi i32 [ %349, %337 ], [ %220, %.preheader132.i.i ], [ %spec.select.i.i125.us.us.us.us.us.i.i, %._crit_edge.split.us.split.us.us.us.us.i.i ], [ %264, %._crit_edge.split.us.split.us157.us.i.i ], [ %.sroa.5.7.i, %._crit_edge.split.us146.i.i ], [ %.sroa.5.3.i, %493 ]
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next233.i, 4
  br i1 %exitcond.not.i, label %.preheader179.i, label %183, !llvm.loop !61

.preheader.i:                                     ; preds = %645, %.preheader.lr.ph.i
  %.093213.i = phi ptr [ %171, %.preheader.lr.ph.i ], [ %646, %645 ]
  %.097212.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %647, %645 ]
  %.0159211.i = phi ptr [ %143, %.preheader.lr.ph.i ], [ %618, %645 ]
  %.0161210.i = phi ptr [ %144, %.preheader.lr.ph.i ], [ %.2163.i, %645 ]
  %.0164209.i = phi ptr [ %145, %.preheader.lr.ph.i ], [ %607, %645 ]
  %.0167208.i = phi ptr [ %146, %.preheader.lr.ph.i ], [ %.2169.i, %645 ]
  br label %496

496:                                              ; preds = %590, %.preheader.i
  %.098204.i = phi i32 [ 0, %.preheader.i ], [ %591, %590 ]
  %.1162203.i = phi ptr [ %.0161210.i, %.preheader.i ], [ %.2163.i, %590 ]
  %.1168202.i = phi ptr [ %.0167208.i, %.preheader.i ], [ %.2169.i, %590 ]
  %497 = load i32, ptr %63, align 4, !tbaa !53
  %.not104.i = icmp eq i32 %497, 0
  br i1 %.not104.i, label %.preheader34.i.i, label %524

.preheader34.i.i:                                 ; preds = %496, %511
  %.3170.i = phi ptr [ %512, %511 ], [ %.1168202.i, %496 ]
  %.3.i = phi ptr [ %513, %511 ], [ %.1162203.i, %496 ]
  %indvars.iv45.i.i = phi i64 [ %indvars.iv.next46.i.i, %511 ], [ 0, %496 ]
  %498 = shl nuw nsw i64 %indvars.iv45.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %88, i64 %498
  br label %499

499:                                              ; preds = %499, %.preheader34.i.i
  %indvars.iv.i108.i = phi i64 [ 0, %.preheader34.i.i ], [ %indvars.iv.next.i109.i, %499 ]
  %500 = getelementptr inbounds nuw i16, ptr %.3170.i, i64 %indvars.iv.i108.i
  %501 = load i16, ptr %500, align 2, !tbaa !44
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i108.i
  %502 = load i8, ptr %gep.i.i, align 1, !tbaa !33
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw i16, ptr %85, i64 %503
  store i16 %501, ptr %504, align 2, !tbaa !44
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i110.i = icmp eq i64 %indvars.iv.next.i109.i, 4
  br i1 %exitcond.not.i110.i, label %.preheader33.i.i, label %499, !llvm.loop !62

.preheader33.i.i:                                 ; preds = %499, %.preheader33.i.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %.preheader33.i.i ], [ 0, %499 ]
  %505 = getelementptr inbounds nuw i16, ptr %.3.i, i64 %indvars.iv41.i.i
  %506 = load i16, ptr %505, align 2, !tbaa !44
  %gep58.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv41.i.i
  %507 = getelementptr inbounds nuw i8, ptr %gep58.i.i, i64 4
  %508 = load i8, ptr %507, align 1, !tbaa !33
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw i16, ptr %85, i64 %509
  store i16 %506, ptr %510, align 2, !tbaa !44
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 4
  br i1 %exitcond44.not.i.i, label %511, label %.preheader33.i.i, !llvm.loop !63

511:                                              ; preds = %.preheader33.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.3170.i, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 4
  br i1 %exitcond48.not.i.i, label %.preheader.i.i, label %.preheader34.i.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %511, %522
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %522 ], [ 4, %511 ]
  %514 = phi ptr [ %523, %522 ], [ %513, %511 ]
  %515 = shl nuw nsw i64 %indvars.iv53.i.i, 3
  %invariant.gep60.i.i = getelementptr inbounds nuw i8, ptr %88, i64 %515
  br label %516

516:                                              ; preds = %516, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %516 ]
  %517 = getelementptr inbounds nuw i16, ptr %514, i64 %indvars.iv49.i.i
  %518 = load i16, ptr %517, align 2, !tbaa !44
  %gep61.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep60.i.i, i64 %indvars.iv49.i.i
  %519 = load i8, ptr %gep61.i.i, align 1, !tbaa !33
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw i16, ptr %85, i64 %520
  store i16 %518, ptr %521, align 2, !tbaa !44
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, 8
  br i1 %exitcond52.not.i.i, label %522, label %516, !llvm.loop !65

522:                                              ; preds = %516
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 8
  br i1 %exitcond56.not.i.i, label %recombine_block.exit.i, label %.preheader.i.i, !llvm.loop !66

524:                                              ; preds = %496
  %525 = icmp samesign ult i32 %.098204.i, 2
  br i1 %525, label %.preheader30.i.i, label %.preheader32.i.i

.preheader30.i.i:                                 ; preds = %524, %539
  %.4171.i = phi ptr [ %540, %539 ], [ %.1168202.i, %524 ]
  %.4.i = phi ptr [ %541, %539 ], [ %.1162203.i, %524 ]
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %539 ], [ 0, %524 ]
  %526 = shl nuw nsw i64 %indvars.iv46.i.i, 3
  %invariant.gep.i114.i = getelementptr inbounds nuw i8, ptr %88, i64 %526
  br label %527

527:                                              ; preds = %527, %.preheader30.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader30.i.i ], [ %indvars.iv.next39.i.i, %527 ]
  %528 = getelementptr inbounds nuw i16, ptr %.4171.i, i64 %indvars.iv38.i.i
  %529 = load i16, ptr %528, align 2, !tbaa !44
  %gep.i115.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i114.i, i64 %indvars.iv38.i.i
  %530 = load i8, ptr %gep.i115.i, align 1, !tbaa !33
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds nuw i16, ptr %85, i64 %531
  store i16 %529, ptr %532, align 2, !tbaa !44
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 4
  br i1 %exitcond41.not.i.i, label %.preheader.i116.i, label %527, !llvm.loop !67

.preheader.i116.i:                                ; preds = %527, %.preheader.i116.i
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %.preheader.i116.i ], [ 0, %527 ]
  %533 = getelementptr inbounds nuw i16, ptr %.4.i, i64 %indvars.iv42.i.i
  %534 = load i16, ptr %533, align 2, !tbaa !44
  %gep51.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i114.i, i64 %indvars.iv42.i.i
  %535 = getelementptr inbounds nuw i8, ptr %gep51.i.i, i64 4
  %536 = load i8, ptr %535, align 1, !tbaa !33
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw i16, ptr %85, i64 %537
  store i16 %534, ptr %538, align 2, !tbaa !44
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 4
  br i1 %exitcond45.not.i.i, label %539, label %.preheader.i116.i, !llvm.loop !68

539:                                              ; preds = %.preheader.i116.i
  %540 = getelementptr inbounds nuw i8, ptr %.4171.i, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 8
  br i1 %exitcond49.not.i.i, label %recombine_block.exit.i, label %.preheader30.i.i, !llvm.loop !69

.preheader32.i.i:                                 ; preds = %524, %.preheader32.i.i
  %indvars.iv.i111.i = phi i64 [ %indvars.iv.next.i112.i, %.preheader32.i.i ], [ 0, %524 ]
  %542 = getelementptr inbounds nuw i16, ptr %.1162203.i, i64 %indvars.iv.i111.i
  %543 = load i16, ptr %542, align 2, !tbaa !44
  %544 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.i111.i
  %545 = load i8, ptr %544, align 1, !tbaa !33
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw i16, ptr %85, i64 %546
  store i16 %543, ptr %547, align 2, !tbaa !44
  %indvars.iv.next.i112.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i113.i = icmp eq i64 %indvars.iv.next.i112.i, 64
  br i1 %exitcond.not.i113.i, label %548, label %.preheader32.i.i, !llvm.loop !70

548:                                              ; preds = %.preheader32.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.1162203.i, i64 128
  br label %recombine_block.exit.i

recombine_block.exit.i:                           ; preds = %539, %522, %548
  %.2169.i = phi ptr [ %.1168202.i, %548 ], [ %512, %522 ], [ %540, %539 ]
  %.2163.i = phi ptr [ %549, %548 ], [ %523, %522 ], [ %541, %539 ]
  %550 = load i32, ptr %58, align 8, !tbaa !52
  br label %551

551:                                              ; preds = %551, %recombine_block.exit.i
  %indvars.iv.i117.i = phi i64 [ 0, %recombine_block.exit.i ], [ %indvars.iv.next.i118.i, %551 ]
  %552 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv.i117.i
  %553 = load i16, ptr %552, align 2, !tbaa !44
  %554 = zext i16 %553 to i32
  %555 = and i32 %554, 1
  %556 = lshr i32 %554, 1
  %557 = sub nsw i32 0, %555
  %558 = xor i32 %556, %557
  %559 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i117.i
  %560 = load i8, ptr %559, align 1, !tbaa !33
  %561 = zext i8 %560 to i32
  %562 = mul i32 %550, %561
  %563 = mul i32 %562, %558
  %564 = lshr i32 %563, 4
  %565 = add nuw nsw i32 %564, %555
  %566 = trunc i32 %565 to i16
  store i16 %566, ptr %552, align 2, !tbaa !44
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i119.i = icmp eq i64 %indvars.iv.next.i118.i, 64
  br i1 %exitcond.not.i119.i, label %unquant_block.exit.i, label %551, !llvm.loop !71

unquant_block.exit.i:                             ; preds = %551
  %567 = load ptr, ptr %87, align 8, !tbaa !72
  tail call void %567(ptr noundef nonnull %85) #7
  %568 = load i32, ptr %63, align 4, !tbaa !53
  %.not105.i = icmp eq i32 %568, 0
  br i1 %.not105.i, label %569, label %580

569:                                              ; preds = %unquant_block.exit.i
  %570 = shl nuw nsw i32 %.098204.i, 2
  %571 = and i32 %570, 8
  %572 = mul nsw i32 %571, %141
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %.093213.i, i64 %573
  %575 = shl nuw nsw i32 %.098204.i, 3
  %576 = and i32 %575, 8
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 %577
  %579 = load ptr, ptr %89, align 8, !tbaa !73
  tail call void %579(ptr noundef nonnull %85, ptr noundef %578, i64 noundef %182) #7
  br label %590

580:                                              ; preds = %unquant_block.exit.i
  %581 = shl nuw nsw i32 %.098204.i, 3
  %582 = and i32 %581, 8
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %.093213.i, i64 %583
  %585 = lshr i32 %.098204.i, 1
  %586 = mul nuw nsw i32 %585, %141
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  %589 = load ptr, ptr %89, align 8, !tbaa !73
  tail call void %589(ptr noundef nonnull %85, ptr noundef %588, i64 noundef %181) #7
  br label %590

590:                                              ; preds = %580, %569
  %591 = add nuw nsw i32 %.098204.i, 1
  %exitcond235.not.i = icmp eq i32 %591, 4
  br i1 %exitcond235.not.i, label %.preheader, label %496, !llvm.loop !74

.preheader:                                       ; preds = %590, %unquant_block.exit149.i
  %592 = phi i1 [ false, %unquant_block.exit149.i ], [ true, %590 ]
  %indvars.iv236.i.sroa.phi = phi ptr [ %.sroa.5, %unquant_block.exit149.i ], [ %.sroa.069, %590 ]
  %indvars.iv236.i = phi i64 [ 1, %unquant_block.exit149.i ], [ 0, %590 ]
  %.1160206.i = phi ptr [ %618, %unquant_block.exit149.i ], [ %.0159211.i, %590 ]
  %.1165205.i = phi ptr [ %607, %unquant_block.exit149.i ], [ %.0164209.i, %590 ]
  br label %.preheader34.i120.i

.preheader34.i120.i:                              ; preds = %606, %.preheader
  %.2166.i = phi ptr [ %.1165205.i, %.preheader ], [ %607, %606 ]
  %.2.i = phi ptr [ %.1160206.i, %.preheader ], [ %608, %606 ]
  %indvars.iv45.i121.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next46.i133.i, %606 ]
  %593 = shl nuw nsw i64 %indvars.iv45.i121.i, 3
  %invariant.gep.i122.i = getelementptr inbounds nuw i8, ptr %88, i64 %593
  br label %594

594:                                              ; preds = %594, %.preheader34.i120.i
  %indvars.iv.i123.i = phi i64 [ 0, %.preheader34.i120.i ], [ %indvars.iv.next.i125.i, %594 ]
  %595 = getelementptr inbounds nuw i16, ptr %.2166.i, i64 %indvars.iv.i123.i
  %596 = load i16, ptr %595, align 2, !tbaa !44
  %gep.i124.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i122.i, i64 %indvars.iv.i123.i
  %597 = load i8, ptr %gep.i124.i, align 1, !tbaa !33
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds nuw i16, ptr %85, i64 %598
  store i16 %596, ptr %599, align 2, !tbaa !44
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, 4
  br i1 %exitcond.not.i126.i, label %.preheader33.i127.i, label %594, !llvm.loop !62

.preheader33.i127.i:                              ; preds = %594, %.preheader33.i127.i
  %indvars.iv41.i129.i = phi i64 [ %indvars.iv.next42.i131.i, %.preheader33.i127.i ], [ 0, %594 ]
  %600 = getelementptr inbounds nuw i16, ptr %.2.i, i64 %indvars.iv41.i129.i
  %601 = load i16, ptr %600, align 2, !tbaa !44
  %gep58.i130.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i122.i, i64 %indvars.iv41.i129.i
  %602 = getelementptr inbounds nuw i8, ptr %gep58.i130.i, i64 4
  %603 = load i8, ptr %602, align 1, !tbaa !33
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds nuw i16, ptr %85, i64 %604
  store i16 %601, ptr %605, align 2, !tbaa !44
  %indvars.iv.next42.i131.i = add nuw nsw i64 %indvars.iv41.i129.i, 1
  %exitcond44.not.i132.i = icmp eq i64 %indvars.iv.next42.i131.i, 4
  br i1 %exitcond44.not.i132.i, label %606, label %.preheader33.i127.i, !llvm.loop !63

606:                                              ; preds = %.preheader33.i127.i
  %607 = getelementptr inbounds nuw i8, ptr %.2166.i, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %indvars.iv.next46.i133.i = add nuw nsw i64 %indvars.iv45.i121.i, 1
  %exitcond48.not.i134.i = icmp eq i64 %indvars.iv.next46.i133.i, 4
  br i1 %exitcond48.not.i134.i, label %.preheader.i136.i, label %.preheader34.i120.i, !llvm.loop !64

.preheader.i136.i:                                ; preds = %606, %617
  %indvars.iv53.i137.i = phi i64 [ %indvars.iv.next54.i143.i, %617 ], [ 4, %606 ]
  %609 = phi ptr [ %618, %617 ], [ %608, %606 ]
  %610 = shl nuw nsw i64 %indvars.iv53.i137.i, 3
  %invariant.gep60.i138.i = getelementptr inbounds nuw i8, ptr %88, i64 %610
  br label %611

611:                                              ; preds = %611, %.preheader.i136.i
  %indvars.iv49.i139.i = phi i64 [ 0, %.preheader.i136.i ], [ %indvars.iv.next50.i141.i, %611 ]
  %612 = getelementptr inbounds nuw i16, ptr %609, i64 %indvars.iv49.i139.i
  %613 = load i16, ptr %612, align 2, !tbaa !44
  %gep61.i140.i = getelementptr inbounds nuw i8, ptr %invariant.gep60.i138.i, i64 %indvars.iv49.i139.i
  %614 = load i8, ptr %gep61.i140.i, align 1, !tbaa !33
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds nuw i16, ptr %85, i64 %615
  store i16 %613, ptr %616, align 2, !tbaa !44
  %indvars.iv.next50.i141.i = add nuw nsw i64 %indvars.iv49.i139.i, 1
  %exitcond52.not.i142.i = icmp eq i64 %indvars.iv.next50.i141.i, 8
  br i1 %exitcond52.not.i142.i, label %617, label %611, !llvm.loop !65

617:                                              ; preds = %611
  %618 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %indvars.iv.next54.i143.i = add nuw nsw i64 %indvars.iv53.i137.i, 1
  %exitcond56.not.i144.i = icmp eq i64 %indvars.iv.next54.i143.i, 8
  br i1 %exitcond56.not.i144.i, label %recombine_block.exit145.i, label %.preheader.i136.i, !llvm.loop !66

recombine_block.exit145.i:                        ; preds = %617
  %619 = load i32, ptr %58, align 8, !tbaa !52
  br label %620

620:                                              ; preds = %620, %recombine_block.exit145.i
  %indvars.iv.i146.i = phi i64 [ 0, %recombine_block.exit145.i ], [ %indvars.iv.next.i147.i, %620 ]
  %621 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv.i146.i
  %622 = load i16, ptr %621, align 2, !tbaa !44
  %623 = zext i16 %622 to i32
  %624 = and i32 %623, 1
  %625 = lshr i32 %623, 1
  %626 = sub nsw i32 0, %624
  %627 = xor i32 %625, %626
  %628 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i146.i
  %629 = load i8, ptr %628, align 1, !tbaa !33
  %630 = zext i8 %629 to i32
  %631 = mul i32 %619, %630
  %632 = mul i32 %631, %627
  %633 = lshr i32 %632, 4
  %634 = add nuw nsw i32 %633, %624
  %635 = trunc i32 %634 to i16
  store i16 %635, ptr %621, align 2, !tbaa !44
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i148.i = icmp eq i64 %indvars.iv.next.i147.i, 64
  br i1 %exitcond.not.i148.i, label %unquant_block.exit149.i, label %620, !llvm.loop !71

unquant_block.exit149.i:                          ; preds = %620
  %636 = load ptr, ptr %87, align 8, !tbaa !72
  tail call void %636(ptr noundef nonnull %85) #7
  %637 = load ptr, ptr %89, align 8, !tbaa !73
  %638 = load ptr, ptr %indvars.iv236.i.sroa.phi, align 8, !tbaa !55
  %639 = load ptr, ptr %11, align 8, !tbaa !51
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 68
  %641 = getelementptr inbounds nuw i32, ptr %640, i64 %indvars.iv236.i
  %642 = load i32, ptr %641, align 4, !tbaa !54
  %643 = sext i32 %642 to i64
  tail call void %637(ptr noundef nonnull %85, ptr noundef %638, i64 noundef %643) #7
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store ptr %644, ptr %indvars.iv236.i.sroa.phi, align 8, !tbaa !55
  br i1 %592, label %.preheader, label %645, !llvm.loop !75

645:                                              ; preds = %unquant_block.exit149.i
  %646 = getelementptr inbounds nuw i8, ptr %.093213.i, i64 16
  %647 = add nuw nsw i32 %.097212.i, 1
  %exitcond239.not.i = icmp eq i32 %647, %..i
  br i1 %exitcond239.not.i, label %.loopexit85, label %.preheader.i, !llvm.loop !76

.loopexit:                                        ; preds = %183, %419, %482, %327, %get_ue_golomb.exit121.loopexit.us.us154.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.069)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.054121, i32 noundef %.053125) #7
  br label %657

.loopexit85:                                      ; preds = %645, %.preheader179.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.069)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %648 = load i32, ptr %79, align 4, !tbaa !41
  %649 = add nsw i32 %648, %.054121
  %650 = load i32, ptr %77, align 16, !tbaa !37
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %97, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %.loopexit85
  %.pre = load i32, ptr %14, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader87
  %652 = phi i32 [ %92, %.preheader87 ], [ %.pre, %._crit_edge.loopexit ]
  %653 = phi i32 [ %93, %.preheader87 ], [ %650, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0123, %.preheader87 ], [ %102, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.055124, %.preheader87 ], [ %106, %._crit_edge.loopexit ]
  %654 = add nuw nsw i32 %.053125, 1
  %655 = icmp slt i32 %654, %652
  br i1 %655, label %.preheader87, label %._crit_edge126, !llvm.loop !78

._crit_edge126:                                   ; preds = %._crit_edge, %.preheader87.lr.ph, %bytestream2_init.exit
  store i32 1, ptr %2, align 4, !tbaa !54
  %656 = load i32, ptr %9, align 8, !tbaa !50
  br label %657

657:                                              ; preds = %54, %._crit_edge126, %.loopexit, %bytestream2_get_le16.exit.thread, %53, %21
  %.0 = phi i32 [ -1094995529, %21 ], [ -1094995529, %53 ], [ -1094995529, %.loopexit ], [ -1094995529, %bytestream2_get_le16.exit.thread ], [ %656, %._crit_edge126 ], [ %64, %54 ]
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
declare i64 @llvm.umax.i64(i64, i64) #6

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
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
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
!72 = !{!28, !7, i64 40}
!73 = !{!28, !7, i64 24}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
