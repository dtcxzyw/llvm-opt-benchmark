; ModuleID = 'bench/ffmpeg/original/flashsv2enc.ll'
source_filename = "bench/ffmpeg/original/flashsv2enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"flashsv2\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Flash Screen Video Version 2\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_flashsv2_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 131, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 33544, ptr null, ptr null, ptr null, ptr @flashsv2_encode_init, %union.anon { ptr @flashsv2_encode_frame }, ptr @flashsv2_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Compression level should be 0-9, not %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Input dimensions too large, input must be max 4095x4095 !\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Input dimensions too small, input must be at least 16x16 !\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Memory allocation failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Could not allocate block buffer.\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Inserting key frame at frame %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Generated default palette\0A\00", align 1
@default_screen_video_v2_palette = internal unnamed_addr constant [128 x i32] [i32 0, i32 3355443, i32 6710886, i32 10066329, i32 13421772, i32 16777215, i32 3342336, i32 6684672, i32 10027008, i32 13369344, i32 16711680, i32 13056, i32 26112, i32 39168, i32 52224, i32 65280, i32 51, i32 102, i32 153, i32 204, i32 255, i32 3355392, i32 6710784, i32 10066176, i32 13421568, i32 16776960, i32 13107, i32 26214, i32 39321, i32 52428, i32 65535, i32 3342387, i32 6684774, i32 10027161, i32 13369548, i32 16711935, i32 16777011, i32 16777062, i32 16777113, i32 16777164, i32 16724991, i32 16738047, i32 16751103, i32 16764159, i32 3407871, i32 6750207, i32 10092543, i32 13434879, i32 13421619, i32 13421670, i32 13421721, i32 13421823, i32 13382604, i32 13395660, i32 13408716, i32 13434828, i32 3394764, i32 6737100, i32 10079436, i32 16764108, i32 10066227, i32 10066278, i32 10066380, i32 10066431, i32 10040217, i32 10053273, i32 10079385, i32 10092441, i32 3381657, i32 6723993, i32 13408665, i32 16751001, i32 6710835, i32 6710937, i32 6710988, i32 6711039, i32 6697830, i32 6723942, i32 6736998, i32 6750054, i32 3368550, i32 10053222, i32 13395558, i32 16737894, i32 3355494, i32 3355545, i32 3355596, i32 3355647, i32 3368499, i32 3381555, i32 3394611, i32 3407667, i32 6697779, i32 10040115, i32 13382451, i32 16724787, i32 13158, i32 3368448, i32 6684723, i32 26163, i32 3342438, i32 6697728, i32 3368601, i32 6723891, i32 10040166, i32 3381606, i32 6697881, i32 10053171, i32 6724044, i32 10079334, i32 13395609, i32 6737049, i32 10053324, i32 13408614, i32 10079487, i32 13434777, i32 16751052, i32 10092492, i32 13408767, i32 16764057, i32 1118481, i32 2236962, i32 4473924, i32 5592405, i32 11184810, i32 12303291, i32 14540253, i32 15658734], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @flashsv2_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = icmp eq i32 %5, -1
  %spec.select = select i1 %7, i32 9, i32 %5
  store i32 %spec.select, ptr %6, align 8, !tbaa !36
  %or.cond = icmp ugt i32 %spec.select, 9
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %spec.select) #9
  br label %71

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp sgt i32 %11, 4095
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp sgt i32 %15, 4095
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %71

18:                                               ; preds = %13
  %19 = icmp slt i32 %11, 16
  %20 = icmp slt i32 %15, 16
  %or.cond63 = or i1 %19, %20
  br i1 %or.cond63, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %71

22:                                               ; preds = %18
  %23 = tail call i32 @av_image_check_size(i32 noundef %11, i32 noundef %15, i32 noundef 0, ptr noundef nonnull %0) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %71, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 33424
  %27 = load i32, ptr %6, align 8, !tbaa !36
  %28 = tail call i32 @ff_deflate_init(ptr noundef nonnull %26, i32 noundef %27, ptr noundef nonnull %0) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %31, align 8, !tbaa !39
  %32 = load i32, ptr %10, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %32, ptr %33, align 8, !tbaa !40
  %34 = load i32, ptr %14, align 4, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 %34, ptr %35, align 4, !tbaa !41
  %36 = mul i32 %32, 3
  %37 = mul i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %37, ptr %38, align 8, !tbaa !42
  %39 = sext i32 %37 to i64
  %40 = tail call noalias ptr @av_mallocz(i64 noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !43
  %42 = load i32, ptr %38, align 8, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @av_mallocz(i64 noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !44
  %46 = load i32, ptr %38, align 8, !tbaa !42
  %47 = mul nsw i32 %46, 6
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @av_mallocz(i64 noundef %48) #9
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !45
  %51 = load i32, ptr %38, align 8, !tbaa !42
  %52 = sext i32 %51 to i64
  %53 = tail call noalias ptr @av_mallocz(i64 noundef %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !46
  %55 = load i32, ptr %38, align 8, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = tail call noalias ptr @av_mallocz(i64 noundef %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !47
  %59 = load ptr, ptr %41, align 8, !tbaa !43
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %66, label %60

60:                                               ; preds = %30
  %61 = load ptr, ptr %45, align 8, !tbaa !44
  %.not59 = icmp eq ptr %61, null
  br i1 %.not59, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %50, align 8, !tbaa !45
  %.not60 = icmp eq ptr %63, null
  br i1 %.not60, label %66, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %54, align 8, !tbaa !46
  %.not61 = icmp eq ptr %65, null
  %.not62 = icmp eq ptr %57, null
  %or.cond64 = select i1 %.not61, i1 true, i1 %.not62
  br i1 %or.cond64, label %66, label %67

66:                                               ; preds = %64, %62, %60, %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 137
  store i8 0, ptr %68, align 1, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 138
  store i8 -1, ptr %69, align 2, !tbaa !49
  %70 = tail call fastcc i32 @update_block_dimensions(ptr noundef nonnull %3)
  br label %71

71:                                               ; preds = %25, %22, %67, %66, %21, %17, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %17 ], [ -22, %21 ], [ -12, %66 ], [ %23, %22 ], [ %70, %67 ], [ %28, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @flashsv2_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = add nsw i32 %8, 16384
  %10 = sext i32 %9 to i64
  %11 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %10) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %reconfigure_at_keyframe.exit.thread69, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = icmp ne i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = zext nneg i32 %18 to i64
  %24 = add nsw i64 %22, %23
  %.not = icmp slt i64 %15, %24
  %or.cond = and i1 %16, %.not
  br i1 %or.cond, label %.thread65, label %.thread

25:                                               ; preds = %13
  br i1 %16, label %.thread65, label %.thread

.thread:                                          ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %.not.i = icmp eq i32 %27, 64
  br i1 %.not.i, label %28, label %31

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %.not39.i = icmp eq i32 %30, 64
  br i1 %.not39.i, label %34, label %31

31:                                               ; preds = %28, %.thread
  %32 = tail call fastcc i32 @update_block_dimensions(ptr noundef nonnull %6)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %reconfigure_at_keyframe.exit.thread69, label %34

34:                                               ; preds = %31, %28
  %.val.i = load ptr, ptr %6, align 8, !tbaa !27
  %35 = getelementptr i8, ptr %.val.i, i64 420
  %.val.val.i = load i32, ptr %35, align 4, !tbaa !54
  %36 = icmp eq i32 %.val.val.i, 0
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %37, ptr %38, align 8, !tbaa !55
  br i1 %36, label %39, label %.thread65

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 137
  %41 = load i8, ptr %40, align 1, !tbaa !48
  %.not41.i = icmp eq i8 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 138
  %43 = load i8, ptr %42, align 2, !tbaa !49
  br i1 %.not41.i, label %44, label %reconfigure_at_keyframe.exit

44:                                               ; preds = %39
  %.not44.i = icmp eq i8 %43, 0
  br i1 %.not44.i, label %.thread65, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %46, ptr noundef nonnull align 16 dereferenceable(512) @default_screen_video_v2_palette, i64 512, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 652
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %85, %45
  %indvars.iv27.i.i.i = phi i64 [ 4, %45 ], [ %indvars.iv.next28.i.i.i, %85 ]
  %48 = shl nuw nsw i64 %indvars.iv27.i.i.i, 7
  %49 = and i64 %48, 31744
  %50 = trunc nuw nsw i64 %indvars.iv27.i.i.i to i32
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %49
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %83, %.preheader19.i.i.i
  %indvars.iv24.i.i.i = phi i64 [ 4, %.preheader19.i.i.i ], [ %indvars.iv.next25.i.i.i, %83 ]
  %51 = shl nuw nsw i64 %indvars.iv24.i.i.i, 2
  %52 = and i64 %51, 992
  %53 = add nuw nsw i64 %indvars.iv24.i.i.i, %indvars.iv27.i.i.i
  %54 = trunc nuw nsw i64 %indvars.iv24.i.i.i to i32
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %52
  br label %55

55:                                               ; preds = %pixel_color7_slow.exit.i.i.i, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 4, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %pixel_color7_slow.exit.i.i.i ]
  %56 = add nuw nsw i64 %53, %indvars.iv.i.i.i
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %59

59:                                               ; preds = %59, %55
  %indvars.iv.i.i.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i.i.i, %59 ]
  %.01020.i.i.i.i = phi i32 [ 2147483647, %55 ], [ %spec.select14.i.i.i.i, %59 ]
  %.01119.i.i.i.i = phi i8 [ -1, %55 ], [ %spec.select.i.i.i.i, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !56
  %62 = and i32 %61, 255
  %63 = lshr i32 %61, 8
  %64 = and i32 %63, 255
  %65 = lshr i32 %61, 16
  %66 = and i32 %65, 255
  %.neg16.i.i.i.i.i = sub i32 %62, %57
  %.neg17.i.i.i.i.i = add nsw i32 %.neg16.i.i.i.i.i, %64
  %67 = add nsw i32 %.neg17.i.i.i.i.i, %66
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = sub nsw i32 %62, %58
  %70 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = sub nsw i32 %64, %54
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = sub nsw i32 %66, %50
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = add nuw nsw i32 %72, %70
  %76 = add nuw nsw i32 %75, %74
  %77 = add nuw nsw i32 %76, %68
  %78 = icmp samesign ult i32 %77, %.01020.i.i.i.i
  %79 = trunc i64 %indvars.iv.i.i.i.i to i8
  %spec.select.i.i.i.i = select i1 %78, i8 %79, i8 %.01119.i.i.i.i
  %spec.select14.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %77, i32 %.01020.i.i.i.i)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 128
  br i1 %exitcond.not.i.i.i.i, label %pixel_color7_slow.exit.i.i.i, label %59, !llvm.loop !57

pixel_color7_slow.exit.i.i.i:                     ; preds = %59
  %80 = lshr i64 %indvars.iv.i.i.i, 3
  %81 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 %80
  store i8 %spec.select.i.i.i.i, ptr %81, align 1, !tbaa !59
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 8
  %82 = icmp samesign ult i64 %indvars.iv.i.i.i, 248
  br i1 %82, label %55, label %83, !llvm.loop !60

83:                                               ; preds = %pixel_color7_slow.exit.i.i.i
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 8
  %84 = icmp samesign ult i64 %indvars.iv24.i.i.i, 248
  br i1 %84, label %.preheader.i.i.i, label %85, !llvm.loop !61

85:                                               ; preds = %83
  %indvars.iv.next28.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i, 8
  %86 = icmp samesign ult i64 %indvars.iv27.i.i.i, 248
  br i1 %86, label %.preheader19.i.i.i, label %generate_default_palette.exit.i, !llvm.loop !62

generate_default_palette.exit.i:                  ; preds = %85
  store i8 0, ptr %42, align 2, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.val.i, i32 noundef 48, ptr noundef nonnull @.str.10) #9
  br label %.thread65

reconfigure_at_keyframe.exit:                     ; preds = %39
  %.not42.i.not = icmp eq i8 %43, 1
  br i1 %.not42.i.not, label %.thread65, label %reconfigure_at_keyframe.exit.thread69

.thread65:                                        ; preds = %25, %20, %44, %generate_default_palette.exit.i, %34, %reconfigure_at_keyframe.exit
  %.not415863 = phi i1 [ false, %reconfigure_at_keyframe.exit ], [ false, %44 ], [ false, %generate_default_palette.exit.i ], [ false, %34 ], [ true, %20 ], [ true, %25 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %.not45 = icmp eq i32 %88, 0
  br i1 %.not45, label %91, label %89

89:                                               ; preds = %.thread65
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 15, ptr %90, align 4, !tbaa !63
  br label %91

91:                                               ; preds = %89, %.thread65
  %92 = load ptr, ptr %2, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = load i32, ptr %93, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader.lr.ph.i.i, label %mark_all_blocks.exit.i

.preheader.lr.ph.i.i:                             ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load i32, ptr %102, align 8, !tbaa !68
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader.i.i, label %mark_all_blocks.exit.i

.loopexit.i.i:                                    ; preds = %compare_sl.exit.i.i, %.preheader.i.i
  %111 = phi i32 [ %113, %.preheader.i.i ], [ %162, %compare_sl.exit.i.i ]
  %112 = icmp sgt i32 %.0.in35.i.i, 1
  br i1 %112, label %.preheader.i.i, label %mark_all_blocks.exit.i, !llvm.loop !69

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %.loopexit.i.i
  %113 = phi i32 [ %111, %.loopexit.i.i ], [ %109, %.preheader.lr.ph.i.i ]
  %.0.in35.i.i = phi i32 [ %.036.i.i, %.loopexit.i.i ], [ %100, %.preheader.lr.ph.i.i ]
  %.036.i.i = add nsw i32 %.0.in35.i.i, -1
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %115 = mul nsw i32 %.036.i.i, %94
  br label %116

116:                                              ; preds = %compare_sl.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %compare_sl.exit.i.i ]
  %117 = phi i32 [ %113, %.lr.ph.i.i ], [ %162, %compare_sl.exit.i.i ]
  %118 = load i32, ptr %99, align 4, !tbaa !41
  %119 = sub i32 %118, %.0.in35.i.i
  %120 = load ptr, ptr %103, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw [56 x i8], ptr %120, i64 %indvars.iv.i.i
  %122 = load i32, ptr %104, align 4, !tbaa !53
  %123 = sdiv i32 %119, %122
  %124 = mul nsw i32 %123, %117
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [56 x i8], ptr %121, i64 %125
  %127 = load i32, ptr %105, align 8, !tbaa !52
  %128 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %129 = mul nsw i32 %127, %128
  %130 = mul nsw i32 %129, 3
  %131 = add nsw i32 %130, %115
  %132 = load i32, ptr %106, align 8, !tbaa !40
  %133 = mul nsw i32 %132, %119
  %134 = add i32 %133, %129
  %135 = mul i32 %134, 3
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds i8, ptr %92, i64 %136
  %138 = load ptr, ptr %107, align 8, !tbaa !46
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load ptr, ptr %108, align 8, !tbaa !47
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  %143 = srem i32 %119, %122
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 53
  %145 = load i8, ptr %144, align 1, !tbaa !72
  %146 = zext i8 %145 to i64
  %147 = mul nuw nsw i64 %146, 3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %137, ptr %140, i64 %147)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %150, label %148

148:                                              ; preds = %116
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 50
  store i8 1, ptr %149, align 2, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr readonly align 1 %137, i64 %147, i1 false)
  %.pre.i.i.i = load i8, ptr %144, align 1, !tbaa !72
  %.pre2.i.i.i = zext i8 %.pre.i.i.i to i64
  %.pre3.i.i.i = mul nuw nsw i64 %.pre2.i.i.i, 3
  br label %150

150:                                              ; preds = %148, %116
  %.pre-phi4.i.i.i = phi i64 [ %.pre3.i.i.i, %148 ], [ %147, %116 ]
  %bcmp15.i.i.i = tail call i32 @bcmp(ptr readonly %137, ptr readonly %142, i64 %.pre-phi4.i.i.i)
  %.not16.i.i.i = icmp eq i32 %bcmp15.i.i.i, 0
  br i1 %.not16.i.i.i, label %compare_sl.exit.i.i, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 49
  %153 = load i8, ptr %152, align 1, !tbaa !75
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %151
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 48
  %.pre1.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !76
  %.pre5.i.i.i = trunc i32 %143 to i8
  br label %158

155:                                              ; preds = %151
  %156 = trunc i32 %143 to i8
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store i8 %156, ptr %157, align 8, !tbaa !76
  br label %158

158:                                              ; preds = %155, %._crit_edge.i.i.i
  %.pre-phi6.i.i.i = phi i8 [ %.pre5.i.i.i, %._crit_edge.i.i.i ], [ %156, %155 ]
  %159 = phi i8 [ %.pre1.i.i.i, %._crit_edge.i.i.i ], [ %156, %155 ]
  %160 = add i8 %.pre-phi6.i.i.i, 1
  %161 = sub i8 %160, %159
  store i8 %161, ptr %152, align 1, !tbaa !75
  br label %compare_sl.exit.i.i

compare_sl.exit.i.i:                              ; preds = %158, %150
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %162 = load i32, ptr %102, align 8, !tbaa !68
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next.i.i, %163
  br i1 %164, label %116, label %.loopexit.i.i, !llvm.loop !77

mark_all_blocks.exit.i:                           ; preds = %.loopexit.i.i, %.preheader.lr.ph.i.i, %91
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %166 = load i32, ptr %165, align 4, !tbaa !78
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.preheader.lr.ph.i31.i, label %encode_all_blocks.exit.i

.preheader.lr.ph.i31.i:                           ; preds = %mark_all_blocks.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 652
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 33424
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 33448
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 33456
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 33432
  %183 = load i32, ptr %168, align 8, !tbaa !68
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.preheader.i32.i, label %encode_all_blocks.exit.i

.preheader.i32.i:                                 ; preds = %.preheader.lr.ph.i31.i, %._crit_edge.i.i
  %185 = phi i32 [ %644, %._crit_edge.i.i ], [ %166, %.preheader.lr.ph.i31.i ]
  %186 = phi i32 [ %645, %._crit_edge.i.i ], [ %183, %.preheader.lr.ph.i31.i ]
  %.04494.i.i = phi i32 [ %646, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i31.i ]
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i33.i, label %._crit_edge.i.i

.lr.ph.i33.i:                                     ; preds = %.preheader.i32.i, %encode_block.exit.i.i
  %188 = phi i32 [ %642, %encode_block.exit.i.i ], [ %186, %.preheader.i32.i ]
  %.04593.i.i = phi i32 [ %641, %encode_block.exit.i.i ], [ 0, %.preheader.i32.i ]
  %189 = load ptr, ptr %169, align 8, !tbaa !71
  %190 = mul nsw i32 %188, %.04494.i.i
  %191 = add nsw i32 %190, %.04593.i.i
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [56 x i8], ptr %189, i64 %192
  %194 = load ptr, ptr %170, align 8, !tbaa !79
  %195 = getelementptr inbounds [56 x i8], ptr %194, i64 %192
  %196 = load i32, ptr %87, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %196, 0
  %197 = select i1 %.not.i.i, i8 0, i8 16
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 55
  store i8 %197, ptr %198, align 1, !tbaa !80
  br i1 %.not415863, label %204, label %199

199:                                              ; preds = %.lr.ph.i33.i
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i8 0, ptr %200, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 54
  %202 = load i8, ptr %201, align 2, !tbaa !81
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 49
  store i8 %202, ptr %203, align 1, !tbaa !75
  br label %220

204:                                              ; preds = %.lr.ph.i33.i
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 50
  %206 = load i8, ptr %205, align 2, !tbaa !74
  %.not49.i.i = icmp eq i8 %206, 0
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 48
  br i1 %.not49.i.i, label %208, label %211

208:                                              ; preds = %204
  store i8 0, ptr %207, align 8, !tbaa !76
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 49
  store i8 0, ptr %209, align 1, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i64 0, ptr %210, align 8, !tbaa !82
  br label %encode_block.exit.i.i

211:                                              ; preds = %204
  %212 = load i8, ptr %207, align 8, !tbaa !76
  %.not50.i.i = icmp eq i8 %212, 0
  br i1 %.not50.i.i, label %213, label %._crit_edge106.i.i

._crit_edge106.i.i:                               ; preds = %211
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %193, i64 54
  %.pre.pre.i.i = load i8, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 2, !tbaa !81
  br label %218

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 49
  %215 = load i8, ptr %214, align 1, !tbaa !75
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 54
  %217 = load i8, ptr %216, align 2, !tbaa !81
  %.not51.i.i = icmp eq i8 %215, %217
  br i1 %.not51.i.i, label %220, label %218

218:                                              ; preds = %213, %._crit_edge106.i.i
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %._crit_edge106.i.i ], [ %217, %213 ]
  %219 = or disjoint i8 %197, 4
  store i8 %219, ptr %198, align 1, !tbaa !80
  br label %220

220:                                              ; preds = %218, %213, %199
  %221 = phi i8 [ %212, %218 ], [ 0, %213 ], [ 0, %199 ]
  %222 = phi i8 [ %.pre.i.i, %218 ], [ %215, %213 ], [ %202, %199 ]
  %223 = load ptr, ptr %171, align 8, !tbaa !46
  %224 = load i32, ptr %172, align 8, !tbaa !40
  %225 = mul nsw i32 %224, 3
  %226 = load i32, ptr %173, align 4, !tbaa !53
  %227 = mul i32 %226, %.04494.i.i
  %228 = mul i32 %227, %225
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %223, i64 %229
  %231 = load i32, ptr %174, align 8, !tbaa !52
  %232 = mul i32 %.04593.i.i, 3
  %233 = mul i32 %232, %231
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = load i32, ptr %176, align 4, !tbaa !63
  %237 = getelementptr inbounds nuw i8, ptr %193, i64 53
  %238 = load i8, ptr %237, align 1, !tbaa !72
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %193, i64 54
  %241 = zext i8 %222 to i32
  %242 = mul nuw nsw i32 %241, 6
  %243 = mul nuw nsw i32 %242, %239
  %244 = load ptr, ptr %177, align 8, !tbaa !83
  %245 = load ptr, ptr %193, align 8, !tbaa !84
  %246 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %.not.i40.i.i.i = icmp eq i8 %221, 0
  br i1 %.not.i.i, label %514, label %247

247:                                              ; preds = %220
  br i1 %.not.i40.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %247
  %248 = icmp eq i8 %238, 0
  br i1 %248, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.preheader.i.i.i.i

.lr.ph.split.preheader.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i
  %249 = sext i32 %225 to i64
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i
  %250 = zext i8 %221 to i32
  br label %._crit_edge.i.i.i.i

.lr.ph.splitthread-pre-split.i.i.i.i:             ; preds = %encode_15_7_sl.exit.i.i.i.i
  %.pr.i.i.i.i = load i8, ptr %237, align 1, !tbaa !72
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.splitthread-pre-split.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i
  %251 = phi i8 [ %.pr.i.i.i.i, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %238, %.lr.ph.split.preheader.i.i.i.i ]
  %252 = phi i8 [ %326, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %221, %.lr.ph.split.preheader.i.i.i.i ]
  %indvars.iv.i.i.i.i49 = phi i64 [ %indvars.iv.next.i.i.i.i50, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ 0, %.lr.ph.split.preheader.i.i.i.i ]
  %.0108.i.i.i.i = phi ptr [ %327, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %245, %.lr.ph.split.preheader.i.i.i.i ]
  %253 = mul nsw i64 %indvars.iv.i.i.i.i49, %249
  %254 = getelementptr inbounds i8, ptr %235, i64 %253
  %.not.i.i.i.i.i = icmp eq i8 %251, 0
  br i1 %.not.i.i.i.i.i, label %encode_15_7_sl.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext i8 %251 to i64
  br label %255

255:                                              ; preds = %write_pixel_15_7.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %write_pixel_15_7.exit.i.i.i.i.i ]
  %.01020.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %324, %write_pixel_15_7.exit.i.i.i.i.i ]
  %256 = zext nneg i32 %.01020.i.i.i.i.i to i64
  %257 = getelementptr inbounds nuw i8, ptr %.0108.i.i.i.i, i64 %256
  %258 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i, 3
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !59
  %261 = lshr i8 %260, 3
  %262 = zext nneg i8 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !59
  %265 = and i8 %264, -8
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 2
  %268 = or disjoint i32 %267, %262
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %270 = load i8, ptr %269, align 1, !tbaa !59
  %271 = and i8 %270, -8
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 7
  %274 = or disjoint i32 %268, %273
  %275 = load i16, ptr %259, align 1
  %276 = zext i16 %275 to i32
  %277 = zext i8 %270 to i32
  %278 = and i32 %277, 248
  %279 = and i32 %276, 255
  %280 = lshr i32 %276, 8
  %281 = and i32 %276, 248
  %282 = and i32 %280, 248
  %.neg16.i.i.i.i.i.i.i = add nuw nsw i32 %279, %277
  %.neg17.i.i.i.i.i.i.i = add nuw nsw i32 %.neg16.i.i.i.i.i.i.i, %280
  %283 = add nuw nsw i32 %281, %278
  %284 = add nuw nsw i32 %283, %282
  %285 = sub nsw i32 %.neg17.i.i.i.i.i.i.i, %284
  %286 = tail call i32 @llvm.abs.i32(i32 %285, i1 true)
  %287 = and i32 %276, 7
  %288 = and i32 %280, 7
  %289 = and i32 %277, 7
  %290 = zext nneg i32 %274 to i64
  %291 = getelementptr inbounds nuw i8, ptr %178, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !59
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !56
  %296 = and i32 %295, 255
  %297 = lshr i32 %295, 8
  %298 = and i32 %297, 255
  %299 = lshr i32 %295, 16
  %300 = and i32 %299, 255
  %301 = add nuw nsw i32 %298, %296
  %302 = add nuw nsw i32 %301, %300
  %303 = sub nsw i32 %.neg17.i.i.i.i.i.i.i, %302
  %304 = tail call i32 @llvm.abs.i32(i32 %303, i1 true)
  %305 = sub nsw i32 %279, %296
  %306 = tail call i32 @llvm.abs.i32(i32 %305, i1 true)
  %307 = sub nsw i32 %280, %298
  %308 = tail call i32 @llvm.abs.i32(i32 %307, i1 true)
  %309 = sub nsw i32 %277, %300
  %310 = tail call i32 @llvm.abs.i32(i32 %309, i1 true)
  %311 = add nuw nsw i32 %308, %306
  %312 = add nuw nsw i32 %311, %310
  %313 = add nuw nsw i32 %312, %304
  %314 = add i32 %289, %236
  %315 = add i32 %314, %287
  %316 = add i32 %315, %288
  %317 = add i32 %316, %286
  %.not.i.i.i.i.i.i = icmp slt i32 %317, %313
  br i1 %.not.i.i.i.i.i.i, label %318, label %write_pixel_15_7.exit.i.i.i.i.i

318:                                              ; preds = %255
  %319 = lshr i32 %274, 8
  %320 = trunc nuw nsw i32 %319 to i8
  %321 = or disjoint i8 %320, -128
  %322 = trunc i32 %268 to i8
  %323 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store i8 %322, ptr %323, align 1, !tbaa !59
  br label %write_pixel_15_7.exit.i.i.i.i.i

write_pixel_15_7.exit.i.i.i.i.i:                  ; preds = %318, %255
  %.sink.i.i.i.i.i.i = phi i8 [ %321, %318 ], [ %292, %255 ]
  %.0.i.i.i.i.i.i = phi i32 [ 2, %318 ], [ 1, %255 ]
  store i8 %.sink.i.i.i.i.i.i, ptr %257, align 1, !tbaa !59
  %324 = add nuw nsw i32 %.0.i.i.i.i.i.i, %.01020.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %encode_15_7_sl.exit.loopexit.i.i.i.i, label %255, !llvm.loop !85

encode_15_7_sl.exit.loopexit.i.i.i.i:             ; preds = %write_pixel_15_7.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i8, ptr %246, align 8, !tbaa !76
  %325 = zext nneg i32 %324 to i64
  br label %encode_15_7_sl.exit.i.i.i.i

encode_15_7_sl.exit.i.i.i.i:                      ; preds = %encode_15_7_sl.exit.loopexit.i.i.i.i, %.lr.ph.split.i.i.i.i
  %326 = phi i8 [ %252, %.lr.ph.split.i.i.i.i ], [ %.pre.i.i.i.i, %encode_15_7_sl.exit.loopexit.i.i.i.i ]
  %.010.lcssa.i.i.i.i.i = phi i64 [ 0, %.lr.ph.split.i.i.i.i ], [ %325, %encode_15_7_sl.exit.loopexit.i.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.0108.i.i.i.i, i64 %.010.lcssa.i.i.i.i.i
  %indvars.iv.next.i.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i.i49, 1
  %328 = zext i8 %326 to i64
  %329 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i50, %328
  br i1 %329, label %.lr.ph.splitthread-pre-split.i.i.i.i, label %._crit_edge.loopexit129.i.i.i.i, !llvm.loop !86

._crit_edge.loopexit129.i.i.i.i:                  ; preds = %encode_15_7_sl.exit.i.i.i.i
  %330 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.i50 to i32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit129.i.i.i.i, %.lr.ph.split.us.i.i.i.i, %247
  %331 = phi i8 [ %326, %._crit_edge.loopexit129.i.i.i.i ], [ %221, %.lr.ph.split.us.i.i.i.i ], [ 0, %247 ]
  %.042.lcssa.i.i.i.i = phi i32 [ %330, %._crit_edge.loopexit129.i.i.i.i ], [ %250, %.lr.ph.split.us.i.i.i.i ], [ 0, %247 ]
  %.0.lcssa.i.i.i.i = phi ptr [ %327, %._crit_edge.loopexit129.i.i.i.i ], [ %245, %.lr.ph.split.us.i.i.i.i ], [ %245, %247 ]
  %332 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %332, align 8, !tbaa !87
  %333 = getelementptr inbounds nuw i8, ptr %193, i64 49
  %334 = zext i8 %331 to i32
  %335 = load i8, ptr %333, align 1, !tbaa !75
  %336 = zext i8 %335 to i32
  %337 = add nuw nsw i32 %336, %334
  %338 = icmp samesign ult i32 %.042.lcssa.i.i.i.i, %337
  br i1 %338, label %.lr.ph114.i.i.i.i, label %._crit_edge115.i.i.i.i

.lr.ph114.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i
  %339 = load i8, ptr %237, align 1, !tbaa !72
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %._crit_edge115.i.i.i.i, label %.lr.ph114.split.preheader.i.i.i.i

.lr.ph114.split.preheader.i.i.i.i:                ; preds = %.lr.ph114.i.i.i.i
  %341 = zext nneg i32 %.042.lcssa.i.i.i.i to i64
  %342 = sext i32 %225 to i64
  br label %.lr.ph114.split.i.i.i.i

.lr.ph114.splitthread-pre-split.i.i.i.i:          ; preds = %encode_15_7_sl.exit59.i.i.i.i
  %.pr154.i.i.i.i = load i8, ptr %237, align 1, !tbaa !72
  br label %.lr.ph114.split.i.i.i.i

.lr.ph114.split.i.i.i.i:                          ; preds = %.lr.ph114.splitthread-pre-split.i.i.i.i, %.lr.ph114.split.preheader.i.i.i.i
  %343 = phi i8 [ %.pr154.i.i.i.i, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %339, %.lr.ph114.split.preheader.i.i.i.i ]
  %344 = phi i8 [ %419, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %335, %.lr.ph114.split.preheader.i.i.i.i ]
  %345 = phi i8 [ %420, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %331, %.lr.ph114.split.preheader.i.i.i.i ]
  %indvars.iv140.i.i.i.i = phi i64 [ %indvars.iv.next141.i.i.i.i, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %341, %.lr.ph114.split.preheader.i.i.i.i ]
  %.1112.i.i.i.i = phi ptr [ %421, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph114.split.preheader.i.i.i.i ]
  %346 = mul nsw i64 %indvars.iv140.i.i.i.i, %342
  %347 = getelementptr inbounds i8, ptr %235, i64 %346
  %.not.i45.i.i.i.i = icmp eq i8 %343, 0
  br i1 %.not.i45.i.i.i.i, label %encode_15_7_sl.exit59.i.i.i.i, label %.lr.ph.i46.i.i.i.i

.lr.ph.i46.i.i.i.i:                               ; preds = %.lr.ph114.split.i.i.i.i
  %wide.trip.count.i47.i.i.i.i = zext i8 %343 to i64
  br label %348

348:                                              ; preds = %write_pixel_15_7.exit.i53.i.i.i.i, %.lr.ph.i46.i.i.i.i
  %indvars.iv.i48.i.i.i.i = phi i64 [ 0, %.lr.ph.i46.i.i.i.i ], [ %indvars.iv.next.i56.i.i.i.i, %write_pixel_15_7.exit.i53.i.i.i.i ]
  %.01020.i49.i.i.i.i = phi i32 [ 0, %.lr.ph.i46.i.i.i.i ], [ %417, %write_pixel_15_7.exit.i53.i.i.i.i ]
  %349 = zext nneg i32 %.01020.i49.i.i.i.i to i64
  %350 = getelementptr inbounds nuw i8, ptr %.1112.i.i.i.i, i64 %349
  %351 = mul nuw nsw i64 %indvars.iv.i48.i.i.i.i, 3
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !59
  %354 = lshr i8 %353, 3
  %355 = zext nneg i8 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !59
  %358 = and i8 %357, -8
  %359 = zext i8 %358 to i32
  %360 = shl nuw nsw i32 %359, 2
  %361 = or disjoint i32 %360, %355
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 2
  %363 = load i8, ptr %362, align 1, !tbaa !59
  %364 = and i8 %363, -8
  %365 = zext i8 %364 to i32
  %366 = shl nuw nsw i32 %365, 7
  %367 = or disjoint i32 %361, %366
  %368 = load i16, ptr %352, align 1
  %369 = zext i16 %368 to i32
  %370 = zext i8 %363 to i32
  %371 = and i32 %370, 248
  %372 = and i32 %369, 255
  %373 = lshr i32 %369, 8
  %374 = and i32 %369, 248
  %375 = and i32 %373, 248
  %.neg16.i.i.i50.i.i.i.i = add nuw nsw i32 %372, %370
  %.neg17.i.i.i51.i.i.i.i = add nuw nsw i32 %.neg16.i.i.i50.i.i.i.i, %373
  %376 = add nuw nsw i32 %374, %371
  %377 = add nuw nsw i32 %376, %375
  %378 = sub nsw i32 %.neg17.i.i.i51.i.i.i.i, %377
  %379 = tail call i32 @llvm.abs.i32(i32 %378, i1 true)
  %380 = and i32 %369, 7
  %381 = and i32 %373, 7
  %382 = and i32 %370, 7
  %383 = zext nneg i32 %367 to i64
  %384 = getelementptr inbounds nuw i8, ptr %178, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !59
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !56
  %389 = and i32 %388, 255
  %390 = lshr i32 %388, 8
  %391 = and i32 %390, 255
  %392 = lshr i32 %388, 16
  %393 = and i32 %392, 255
  %394 = add nuw nsw i32 %391, %389
  %395 = add nuw nsw i32 %394, %393
  %396 = sub nsw i32 %.neg17.i.i.i51.i.i.i.i, %395
  %397 = tail call i32 @llvm.abs.i32(i32 %396, i1 true)
  %398 = sub nsw i32 %372, %389
  %399 = tail call i32 @llvm.abs.i32(i32 %398, i1 true)
  %400 = sub nsw i32 %373, %391
  %401 = tail call i32 @llvm.abs.i32(i32 %400, i1 true)
  %402 = sub nsw i32 %370, %393
  %403 = tail call i32 @llvm.abs.i32(i32 %402, i1 true)
  %404 = add nuw nsw i32 %401, %399
  %405 = add nuw nsw i32 %404, %403
  %406 = add nuw nsw i32 %405, %397
  %407 = add i32 %382, %236
  %408 = add i32 %407, %380
  %409 = add i32 %408, %381
  %410 = add i32 %409, %379
  %.not.i.i52.i.i.i.i = icmp slt i32 %410, %406
  br i1 %.not.i.i52.i.i.i.i, label %411, label %write_pixel_15_7.exit.i53.i.i.i.i

411:                                              ; preds = %348
  %412 = lshr i32 %367, 8
  %413 = trunc nuw nsw i32 %412 to i8
  %414 = or disjoint i8 %413, -128
  %415 = trunc i32 %361 to i8
  %416 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store i8 %415, ptr %416, align 1, !tbaa !59
  br label %write_pixel_15_7.exit.i53.i.i.i.i

write_pixel_15_7.exit.i53.i.i.i.i:                ; preds = %411, %348
  %.sink.i.i54.i.i.i.i = phi i8 [ %414, %411 ], [ %385, %348 ]
  %.0.i.i55.i.i.i.i = phi i32 [ 2, %411 ], [ 1, %348 ]
  store i8 %.sink.i.i54.i.i.i.i, ptr %350, align 1, !tbaa !59
  %417 = add nuw nsw i32 %.0.i.i55.i.i.i.i, %.01020.i49.i.i.i.i
  %indvars.iv.next.i56.i.i.i.i = add nuw nsw i64 %indvars.iv.i48.i.i.i.i, 1
  %exitcond.not.i57.i.i.i.i = icmp eq i64 %indvars.iv.next.i56.i.i.i.i, %wide.trip.count.i47.i.i.i.i
  br i1 %exitcond.not.i57.i.i.i.i, label %encode_15_7_sl.exit59.loopexit.i.i.i.i, label %348, !llvm.loop !85

encode_15_7_sl.exit59.loopexit.i.i.i.i:           ; preds = %write_pixel_15_7.exit.i53.i.i.i.i
  %.pre147.i.i.i.i = load i8, ptr %246, align 8, !tbaa !76
  %.pre148.i.i.i.i = load i8, ptr %333, align 1, !tbaa !75
  %418 = zext nneg i32 %417 to i64
  br label %encode_15_7_sl.exit59.i.i.i.i

encode_15_7_sl.exit59.i.i.i.i:                    ; preds = %encode_15_7_sl.exit59.loopexit.i.i.i.i, %.lr.ph114.split.i.i.i.i
  %419 = phi i8 [ %344, %.lr.ph114.split.i.i.i.i ], [ %.pre148.i.i.i.i, %encode_15_7_sl.exit59.loopexit.i.i.i.i ]
  %420 = phi i8 [ %345, %.lr.ph114.split.i.i.i.i ], [ %.pre147.i.i.i.i, %encode_15_7_sl.exit59.loopexit.i.i.i.i ]
  %.010.lcssa.i58.i.i.i.i = phi i64 [ 0, %.lr.ph114.split.i.i.i.i ], [ %418, %encode_15_7_sl.exit59.loopexit.i.i.i.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.1112.i.i.i.i, i64 %.010.lcssa.i58.i.i.i.i
  %indvars.iv.next141.i.i.i.i = add nuw nsw i64 %indvars.iv140.i.i.i.i, 1
  %422 = zext i8 %420 to i64
  %423 = zext i8 %419 to i64
  %424 = add nuw nsw i64 %422, %423
  %425 = icmp samesign ult i64 %indvars.iv.next141.i.i.i.i, %424
  br i1 %425, label %.lr.ph114.splitthread-pre-split.i.i.i.i, label %._crit_edge115.loopexit128.i.i.i.i, !llvm.loop !88

._crit_edge115.loopexit128.i.i.i.i:               ; preds = %encode_15_7_sl.exit59.i.i.i.i
  %426 = trunc nuw nsw i64 %indvars.iv.next141.i.i.i.i to i32
  br label %._crit_edge115.i.i.i.i

._crit_edge115.i.i.i.i:                           ; preds = %._crit_edge115.loopexit128.i.i.i.i, %.lr.ph114.i.i.i.i, %._crit_edge.i.i.i.i
  %.143.lcssa.i.i.i.i = phi i32 [ %.042.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %426, %._crit_edge115.loopexit128.i.i.i.i ], [ %337, %.lr.ph114.i.i.i.i ]
  %.1.lcssa.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %421, %._crit_edge115.loopexit128.i.i.i.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph114.i.i.i.i ]
  %427 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %.1.lcssa.i.i.i.i, ptr %427, align 8, !tbaa !89
  %428 = load i8, ptr %240, align 2, !tbaa !81
  %429 = zext i8 %428 to i32
  %430 = icmp samesign ult i32 %.143.lcssa.i.i.i.i, %429
  br i1 %430, label %.lr.ph123.i.i.i.i, label %encode_15_7.exit.i.i.i

.lr.ph123.i.i.i.i:                                ; preds = %._crit_edge115.i.i.i.i
  %431 = load i8, ptr %237, align 1, !tbaa !72
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %encode_15_7.exit.i.i.i, label %.lr.ph123.split.preheader.i.i.i.i

.lr.ph123.split.preheader.i.i.i.i:                ; preds = %.lr.ph123.i.i.i.i
  %433 = zext nneg i32 %.143.lcssa.i.i.i.i to i64
  %434 = sext i32 %225 to i64
  br label %.lr.ph123.split.i.i.i.i

.lr.ph123.splitthread-pre-split.i.i.i.i:          ; preds = %encode_15_7_sl.exit74.i.i.i.i
  %.pr155.i.i.i.i = load i8, ptr %237, align 1, !tbaa !72
  br label %.lr.ph123.split.i.i.i.i

.lr.ph123.split.i.i.i.i:                          ; preds = %.lr.ph123.splitthread-pre-split.i.i.i.i, %.lr.ph123.split.preheader.i.i.i.i
  %435 = phi i8 [ %.pr155.i.i.i.i, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %431, %.lr.ph123.split.preheader.i.i.i.i ]
  %436 = phi i8 [ %510, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %428, %.lr.ph123.split.preheader.i.i.i.i ]
  %indvars.iv144.i.i.i.i = phi i64 [ %indvars.iv.next145.i.i.i.i, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %433, %.lr.ph123.split.preheader.i.i.i.i ]
  %.2121.i.i.i.i = phi ptr [ %511, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %.1.lcssa.i.i.i.i, %.lr.ph123.split.preheader.i.i.i.i ]
  %437 = mul nsw i64 %indvars.iv144.i.i.i.i, %434
  %438 = getelementptr inbounds i8, ptr %235, i64 %437
  %.not.i60.i.i.i.i = icmp eq i8 %435, 0
  br i1 %.not.i60.i.i.i.i, label %encode_15_7_sl.exit74.i.i.i.i, label %.lr.ph.i61.i.i.i.i

.lr.ph.i61.i.i.i.i:                               ; preds = %.lr.ph123.split.i.i.i.i
  %wide.trip.count.i62.i.i.i.i = zext i8 %435 to i64
  br label %439

439:                                              ; preds = %write_pixel_15_7.exit.i68.i.i.i.i, %.lr.ph.i61.i.i.i.i
  %indvars.iv.i63.i.i.i.i = phi i64 [ 0, %.lr.ph.i61.i.i.i.i ], [ %indvars.iv.next.i71.i.i.i.i, %write_pixel_15_7.exit.i68.i.i.i.i ]
  %.01020.i64.i.i.i.i = phi i32 [ 0, %.lr.ph.i61.i.i.i.i ], [ %508, %write_pixel_15_7.exit.i68.i.i.i.i ]
  %440 = zext nneg i32 %.01020.i64.i.i.i.i to i64
  %441 = getelementptr inbounds nuw i8, ptr %.2121.i.i.i.i, i64 %440
  %442 = mul nuw nsw i64 %indvars.iv.i63.i.i.i.i, 3
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !59
  %445 = lshr i8 %444, 3
  %446 = zext nneg i8 %445 to i32
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !59
  %449 = and i8 %448, -8
  %450 = zext i8 %449 to i32
  %451 = shl nuw nsw i32 %450, 2
  %452 = or disjoint i32 %451, %446
  %453 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %454 = load i8, ptr %453, align 1, !tbaa !59
  %455 = and i8 %454, -8
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %456, 7
  %458 = or disjoint i32 %452, %457
  %459 = load i16, ptr %443, align 1
  %460 = zext i16 %459 to i32
  %461 = zext i8 %454 to i32
  %462 = and i32 %461, 248
  %463 = and i32 %460, 255
  %464 = lshr i32 %460, 8
  %465 = and i32 %460, 248
  %466 = and i32 %464, 248
  %.neg16.i.i.i65.i.i.i.i = add nuw nsw i32 %463, %461
  %.neg17.i.i.i66.i.i.i.i = add nuw nsw i32 %.neg16.i.i.i65.i.i.i.i, %464
  %467 = add nuw nsw i32 %465, %462
  %468 = add nuw nsw i32 %467, %466
  %469 = sub nsw i32 %.neg17.i.i.i66.i.i.i.i, %468
  %470 = tail call i32 @llvm.abs.i32(i32 %469, i1 true)
  %471 = and i32 %460, 7
  %472 = and i32 %464, 7
  %473 = and i32 %461, 7
  %474 = zext nneg i32 %458 to i64
  %475 = getelementptr inbounds nuw i8, ptr %178, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !59
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !56
  %480 = and i32 %479, 255
  %481 = lshr i32 %479, 8
  %482 = and i32 %481, 255
  %483 = lshr i32 %479, 16
  %484 = and i32 %483, 255
  %485 = add nuw nsw i32 %482, %480
  %486 = add nuw nsw i32 %485, %484
  %487 = sub nsw i32 %.neg17.i.i.i66.i.i.i.i, %486
  %488 = tail call i32 @llvm.abs.i32(i32 %487, i1 true)
  %489 = sub nsw i32 %463, %480
  %490 = tail call i32 @llvm.abs.i32(i32 %489, i1 true)
  %491 = sub nsw i32 %464, %482
  %492 = tail call i32 @llvm.abs.i32(i32 %491, i1 true)
  %493 = sub nsw i32 %461, %484
  %494 = tail call i32 @llvm.abs.i32(i32 %493, i1 true)
  %495 = add nuw nsw i32 %492, %490
  %496 = add nuw nsw i32 %495, %494
  %497 = add nuw nsw i32 %496, %488
  %498 = add i32 %473, %236
  %499 = add i32 %498, %471
  %500 = add i32 %499, %472
  %501 = add i32 %500, %470
  %.not.i.i67.i.i.i.i = icmp slt i32 %501, %497
  br i1 %.not.i.i67.i.i.i.i, label %502, label %write_pixel_15_7.exit.i68.i.i.i.i

502:                                              ; preds = %439
  %503 = lshr i32 %458, 8
  %504 = trunc nuw nsw i32 %503 to i8
  %505 = or disjoint i8 %504, -128
  %506 = trunc i32 %452 to i8
  %507 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store i8 %506, ptr %507, align 1, !tbaa !59
  br label %write_pixel_15_7.exit.i68.i.i.i.i

write_pixel_15_7.exit.i68.i.i.i.i:                ; preds = %502, %439
  %.sink.i.i69.i.i.i.i = phi i8 [ %505, %502 ], [ %476, %439 ]
  %.0.i.i70.i.i.i.i = phi i32 [ 2, %502 ], [ 1, %439 ]
  store i8 %.sink.i.i69.i.i.i.i, ptr %441, align 1, !tbaa !59
  %508 = add nuw nsw i32 %.0.i.i70.i.i.i.i, %.01020.i64.i.i.i.i
  %indvars.iv.next.i71.i.i.i.i = add nuw nsw i64 %indvars.iv.i63.i.i.i.i, 1
  %exitcond.not.i72.i.i.i.i = icmp eq i64 %indvars.iv.next.i71.i.i.i.i, %wide.trip.count.i62.i.i.i.i
  br i1 %exitcond.not.i72.i.i.i.i, label %encode_15_7_sl.exit74.loopexit.i.i.i.i, label %439, !llvm.loop !85

encode_15_7_sl.exit74.loopexit.i.i.i.i:           ; preds = %write_pixel_15_7.exit.i68.i.i.i.i
  %.pre149.i.i.i.i = load i8, ptr %240, align 2, !tbaa !81
  %509 = zext nneg i32 %508 to i64
  br label %encode_15_7_sl.exit74.i.i.i.i

encode_15_7_sl.exit74.i.i.i.i:                    ; preds = %encode_15_7_sl.exit74.loopexit.i.i.i.i, %.lr.ph123.split.i.i.i.i
  %510 = phi i8 [ %436, %.lr.ph123.split.i.i.i.i ], [ %.pre149.i.i.i.i, %encode_15_7_sl.exit74.loopexit.i.i.i.i ]
  %.010.lcssa.i73.i.i.i.i = phi i64 [ 0, %.lr.ph123.split.i.i.i.i ], [ %509, %encode_15_7_sl.exit74.loopexit.i.i.i.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.2121.i.i.i.i, i64 %.010.lcssa.i73.i.i.i.i
  %indvars.iv.next145.i.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i.i, 1
  %512 = zext i8 %510 to i64
  %513 = icmp samesign ult i64 %indvars.iv.next145.i.i.i.i, %512
  br i1 %513, label %.lr.ph123.splitthread-pre-split.i.i.i.i, label %encode_15_7.exit.i.i.i, !llvm.loop !90

514:                                              ; preds = %220
  br i1 %.not.i40.i.i.i, label %._crit_edge.i44.i.i.i, label %.lr.ph.i41.i.i.i

.lr.ph.i41.i.i.i:                                 ; preds = %514
  %515 = sext i32 %225 to i64
  br label %516

516:                                              ; preds = %516, %.lr.ph.i41.i.i.i
  %indvars.iv.i42.i.i.i = phi i64 [ 0, %.lr.ph.i41.i.i.i ], [ %indvars.iv.next.i43.i.i.i, %516 ]
  %517 = load i8, ptr %237, align 1, !tbaa !72
  %518 = zext i8 %517 to i32
  %519 = trunc nuw nsw i64 %indvars.iv.i42.i.i.i to i32
  %520 = mul nuw nsw i32 %518, 3
  %521 = mul nuw nsw i32 %520, %519
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %245, i64 %522
  %524 = mul nsw i64 %indvars.iv.i42.i.i.i, %515
  %525 = getelementptr inbounds i8, ptr %235, i64 %524
  %526 = zext nneg i32 %520 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr readonly align 1 %525, i64 %526, i1 false)
  %indvars.iv.next.i43.i.i.i = add nuw nsw i64 %indvars.iv.i42.i.i.i, 1
  %527 = load i8, ptr %246, align 8, !tbaa !76
  %528 = zext i8 %527 to i64
  %529 = icmp samesign ult i64 %indvars.iv.next.i43.i.i.i, %528
  br i1 %529, label %516, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !91

._crit_edge.loopexit.i.i.i.i:                     ; preds = %516
  %530 = trunc nuw nsw i64 %indvars.iv.next.i43.i.i.i to i32
  %531 = zext i8 %527 to i32
  %.pre.i.i34.i = load i8, ptr %237, align 1, !tbaa !72
  %.pre108.i.i.i = zext i8 %.pre.i.i34.i to i32
  br label %._crit_edge.i44.i.i.i

._crit_edge.i44.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i, %514
  %.pre-phi.i.i.i = phi i32 [ %.pre108.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %239, %514 ]
  %532 = phi i32 [ %531, %._crit_edge.loopexit.i.i.i.i ], [ 0, %514 ]
  %.0.lcssa.i45.i.i.i = phi i32 [ %530, %._crit_edge.loopexit.i.i.i.i ], [ 0, %514 ]
  %533 = mul nuw nsw i32 %.pre-phi.i.i.i, 3
  %534 = mul nuw nsw i32 %533, %.0.lcssa.i45.i.i.i
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %245, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %536, ptr %537, align 8, !tbaa !87
  %538 = getelementptr inbounds nuw i8, ptr %193, i64 49
  %539 = load i8, ptr %538, align 1, !tbaa !75
  %540 = zext i8 %539 to i32
  %541 = add nuw nsw i32 %532, %540
  %542 = icmp samesign ult i32 %.0.lcssa.i45.i.i.i, %541
  br i1 %542, label %.lr.ph48.preheader.i.i.i.i, label %._crit_edge49.i.i.i.i

.lr.ph48.preheader.i.i.i.i:                       ; preds = %._crit_edge.i44.i.i.i
  %543 = zext nneg i32 %.0.lcssa.i45.i.i.i to i64
  %544 = sext i32 %225 to i64
  br label %.lr.ph48.i.i.i.i

.lr.ph48.i.i.i.i:                                 ; preds = %.lr.ph48.i.i.i.i, %.lr.ph48.preheader.i.i.i.i
  %indvars.iv59.i.i.i.i = phi i64 [ %543, %.lr.ph48.preheader.i.i.i.i ], [ %indvars.iv.next60.i.i.i.i, %.lr.ph48.i.i.i.i ]
  %545 = load i8, ptr %237, align 1, !tbaa !72
  %546 = zext i8 %545 to i32
  %547 = trunc nuw nsw i64 %indvars.iv59.i.i.i.i to i32
  %548 = mul nuw nsw i32 %546, 3
  %549 = mul nuw nsw i32 %548, %547
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %245, i64 %550
  %552 = mul nsw i64 %indvars.iv59.i.i.i.i, %544
  %553 = getelementptr inbounds i8, ptr %235, i64 %552
  %554 = zext nneg i32 %548 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr readonly align 1 %553, i64 %554, i1 false)
  %indvars.iv.next60.i.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i.i, 1
  %555 = load i8, ptr %246, align 8, !tbaa !76
  %556 = zext i8 %555 to i64
  %557 = load i8, ptr %538, align 1, !tbaa !75
  %558 = zext i8 %557 to i64
  %559 = add nuw nsw i64 %558, %556
  %560 = icmp samesign ult i64 %indvars.iv.next60.i.i.i.i, %559
  br i1 %560, label %.lr.ph48.i.i.i.i, label %._crit_edge49.loopexit.i.i.i.i, !llvm.loop !92

._crit_edge49.loopexit.i.i.i.i:                   ; preds = %.lr.ph48.i.i.i.i
  %561 = trunc nuw nsw i64 %indvars.iv.next60.i.i.i.i to i32
  %.pre.i47.i.i.i = load i8, ptr %237, align 1, !tbaa !72
  %.pre66.i.i.i.i = zext i8 %.pre.i47.i.i.i to i64
  %.pre67.i.i.i.i = mul nuw nsw i64 %indvars.iv.next60.i.i.i.i, 3
  %.pre69.i.i.i.i = mul nuw nsw i64 %.pre67.i.i.i.i, %.pre66.i.i.i.i
  br label %._crit_edge49.i.i.i.i

._crit_edge49.i.i.i.i:                            ; preds = %._crit_edge49.loopexit.i.i.i.i, %._crit_edge.i44.i.i.i
  %.pre-phi72.i.i.i.i = phi i64 [ %.pre69.i.i.i.i, %._crit_edge49.loopexit.i.i.i.i ], [ %535, %._crit_edge.i44.i.i.i ]
  %.1.lcssa.i46.i.i.i = phi i32 [ %561, %._crit_edge49.loopexit.i.i.i.i ], [ %.0.lcssa.i45.i.i.i, %._crit_edge.i44.i.i.i ]
  %562 = getelementptr inbounds nuw i8, ptr %245, i64 %.pre-phi72.i.i.i.i
  %563 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %562, ptr %563, align 8, !tbaa !89
  %564 = load i8, ptr %240, align 2, !tbaa !81
  %565 = zext i8 %564 to i32
  %566 = icmp samesign ult i32 %.1.lcssa.i46.i.i.i, %565
  br i1 %566, label %.lr.ph53.preheader.i.i.i.i, label %encode_bgr.exit.i.i.i

.lr.ph53.preheader.i.i.i.i:                       ; preds = %._crit_edge49.i.i.i.i
  %567 = zext nneg i32 %.1.lcssa.i46.i.i.i to i64
  %568 = sext i32 %225 to i64
  br label %.lr.ph53.i.i.i.i

.lr.ph53.i.i.i.i:                                 ; preds = %.lr.ph53.i.i.i.i, %.lr.ph53.preheader.i.i.i.i
  %indvars.iv62.i.i.i.i = phi i64 [ %567, %.lr.ph53.preheader.i.i.i.i ], [ %indvars.iv.next63.i.i.i.i, %.lr.ph53.i.i.i.i ]
  %569 = load i8, ptr %237, align 1, !tbaa !72
  %570 = zext i8 %569 to i32
  %571 = trunc nuw nsw i64 %indvars.iv62.i.i.i.i to i32
  %572 = mul nuw nsw i32 %570, 3
  %573 = mul nuw nsw i32 %572, %571
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %245, i64 %574
  %576 = mul nsw i64 %indvars.iv62.i.i.i.i, %568
  %577 = getelementptr inbounds i8, ptr %235, i64 %576
  %578 = zext nneg i32 %572 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %575, ptr readonly align 1 %577, i64 %578, i1 false)
  %indvars.iv.next63.i.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i.i, 1
  %579 = load i8, ptr %240, align 2, !tbaa !81
  %580 = zext i8 %579 to i64
  %581 = icmp samesign ult i64 %indvars.iv.next63.i.i.i.i, %580
  br i1 %581, label %.lr.ph53.i.i.i.i, label %._crit_edge54.loopexit.i.i.i.i, !llvm.loop !93

._crit_edge54.loopexit.i.i.i.i:                   ; preds = %.lr.ph53.i.i.i.i
  %.pre65.i.i.i.i = load i8, ptr %237, align 1, !tbaa !72
  %.pre73.i.i.i.i = zext i8 %.pre65.i.i.i.i to i64
  %.pre75.i.i.i.i = mul nuw nsw i64 %indvars.iv.next63.i.i.i.i, 3
  %.pre77.i.i.i.i = mul nuw nsw i64 %.pre75.i.i.i.i, %.pre73.i.i.i.i
  br label %encode_bgr.exit.i.i.i

encode_bgr.exit.i.i.i:                            ; preds = %._crit_edge54.loopexit.i.i.i.i, %._crit_edge49.i.i.i.i
  %.pre-phi80.i.i.i.i = phi i64 [ %.pre77.i.i.i.i, %._crit_edge54.loopexit.i.i.i.i ], [ %.pre-phi72.i.i.i.i, %._crit_edge49.i.i.i.i ]
  %582 = getelementptr inbounds nuw i8, ptr %245, i64 %.pre-phi80.i.i.i.i
  br label %encode_15_7.exit.i.i.i

encode_15_7.exit.i.i.i:                           ; preds = %encode_15_7_sl.exit74.i.i.i.i, %encode_bgr.exit.i.i.i, %.lr.ph123.i.i.i.i, %._crit_edge115.i.i.i.i
  %.sink129.i.i.i = phi ptr [ %582, %encode_bgr.exit.i.i.i ], [ %.1.lcssa.i.i.i.i, %._crit_edge115.i.i.i.i ], [ %.1.lcssa.i.i.i.i, %.lr.ph123.i.i.i.i ], [ %511, %encode_15_7_sl.exit74.i.i.i.i ]
  %583 = load ptr, ptr %193, align 8, !tbaa !84
  %584 = ptrtoint ptr %.sink129.i.i.i to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = trunc i64 %586 to i32
  %588 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i32 %587, ptr %588, align 8, !tbaa !94
  %589 = getelementptr inbounds nuw i8, ptr %193, i64 49
  %590 = load i8, ptr %589, align 1, !tbaa !75
  %.not36.i.i.i = icmp eq i8 %590, 0
  br i1 %.not36.i.i.i, label %639, label %591

591:                                              ; preds = %encode_15_7.exit.i.i.i
  %592 = zext nneg i32 %243 to i64
  %593 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i64 %592, ptr %593, align 8, !tbaa !82
  %594 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !95
  %596 = tail call i32 @deflateReset(ptr noundef nonnull %179) #9
  %.not.i48.i.i.i = icmp eq i32 %596, 0
  br i1 %.not.i48.i.i.i, label %597, label %write_bitstream.exit

597:                                              ; preds = %591
  store ptr %595, ptr %180, align 8, !tbaa !96
  %598 = load i64, ptr %593, align 8, !tbaa !97
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %181, align 8, !tbaa !98
  %600 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !87
  store ptr %601, ptr %179, align 8, !tbaa !99
  %602 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !89
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %182, align 8, !tbaa !100
  %608 = tail call i32 @deflate(ptr noundef nonnull %179, i32 noundef 4) #9
  %.not14.i.i.i.i = icmp eq i32 %608, 1
  br i1 %.not14.i.i.i.i, label %609, label %write_bitstream.exit

609:                                              ; preds = %597
  %610 = load i32, ptr %181, align 8, !tbaa !98
  %611 = zext i32 %610 to i64
  %612 = load i64, ptr %593, align 8, !tbaa !97
  %613 = sub i64 %612, %611
  store i64 %613, ptr %593, align 8, !tbaa !97
  br i1 %.not415863, label %614, label %encode_block.exit.i.i

614:                                              ; preds = %609
  %615 = tail call i32 @deflateReset(ptr noundef nonnull %179) #9
  %.not.i49.i.i.i = icmp eq i32 %615, 0
  br i1 %.not.i49.i.i.i, label %616, label %write_bitstream.exit.thread

616:                                              ; preds = %614
  %617 = load ptr, ptr %195, align 8, !tbaa !84
  store ptr %617, ptr %179, align 8, !tbaa !99
  %618 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %619 = load i32, ptr %618, align 8, !tbaa !94
  store i32 %619, ptr %182, align 8, !tbaa !100
  %.not2527.i.i.i.i = icmp eq i32 %619, 0
  br i1 %.not2527.i.i.i.i, label %encode_zlibprime.exit.i.i.i, label %.lr.ph.i51.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %.lr.ph.i51.i.i.i
  %.pr.i52.i.i.i = load i32, ptr %182, align 8, !tbaa !100
  %.not25.i.i.i.i = icmp eq i32 %.pr.i52.i.i.i, 0
  br i1 %.not25.i.i.i.i, label %encode_zlibprime.exit.i.i.i, label %.lr.ph.i51.i.i.i

.lr.ph.i51.i.i.i:                                 ; preds = %616, %thread-pre-split.i.i.i.i
  store ptr %244, ptr %180, align 8, !tbaa !96
  store i32 %243, ptr %181, align 8, !tbaa !98
  %620 = tail call i32 @deflate(ptr noundef nonnull %179, i32 noundef 2) #9
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %write_bitstream.exit, label %thread-pre-split.i.i.i.i, !llvm.loop !101

encode_zlibprime.exit.i.i.i:                      ; preds = %thread-pre-split.i.i.i.i, %616
  %622 = load ptr, ptr %600, align 8, !tbaa !87
  store ptr %622, ptr %179, align 8, !tbaa !99
  %623 = load ptr, ptr %602, align 8, !tbaa !89
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %622 to i64
  %626 = sub i64 %624, %625
  %627 = trunc i64 %626 to i32
  store i32 %627, ptr %182, align 8, !tbaa !100
  store ptr %244, ptr %180, align 8, !tbaa !96
  store i32 %243, ptr %181, align 8, !tbaa !98
  %628 = tail call i32 @deflate(ptr noundef nonnull %179, i32 noundef 4) #9
  %.not26.i.not.i.i.i = icmp eq i32 %628, 1
  br i1 %.not26.i.not.i.i.i, label %629, label %write_bitstream.exit

629:                                              ; preds = %encode_zlibprime.exit.i.i.i
  %630 = load i32, ptr %181, align 8, !tbaa !98
  %631 = sub i32 %243, %630
  %632 = zext i32 %631 to i64
  %633 = load i64, ptr %593, align 8, !tbaa !82
  %634 = icmp ugt i64 %633, %632
  br i1 %634, label %635, label %encode_block.exit.i.i

635:                                              ; preds = %629
  store i64 %632, ptr %593, align 8, !tbaa !82
  %636 = load ptr, ptr %594, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %244, i64 %632, i1 false)
  %637 = load i8, ptr %198, align 1, !tbaa !80
  %638 = or i8 %637, 1
  store i8 %638, ptr %198, align 1, !tbaa !80
  br label %encode_block.exit.i.i

639:                                              ; preds = %encode_15_7.exit.i.i.i
  %640 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i64 0, ptr %640, align 8, !tbaa !82
  br label %encode_block.exit.i.i

encode_block.exit.i.i:                            ; preds = %639, %635, %629, %609, %208
  %641 = add nuw nsw i32 %.04593.i.i, 1
  %642 = load i32, ptr %168, align 8, !tbaa !68
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %.lr.ph.i33.i, label %._crit_edge.loopexit.i.i, !llvm.loop !102

._crit_edge.loopexit.i.i:                         ; preds = %encode_block.exit.i.i
  %.pre105.i.i = load i32, ptr %165, align 4, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i32.i
  %644 = phi i32 [ %.pre105.i.i, %._crit_edge.loopexit.i.i ], [ %185, %.preheader.i32.i ]
  %645 = phi i32 [ %642, %._crit_edge.loopexit.i.i ], [ %186, %.preheader.i32.i ]
  %646 = add nuw nsw i32 %.04494.i.i, 1
  %647 = icmp slt i32 %646, %644
  br i1 %647, label %.preheader.i32.i, label %encode_all_blocks.exit.i, !llvm.loop !103

encode_all_blocks.exit.i:                         ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i31.i, %mark_all_blocks.exit.i
  %648 = icmp slt i32 %98, 5
  br i1 %648, label %write_bitstream.exit, label %put_bits.exit26.i.i

put_bits.exit26.i.i:                              ; preds = %encode_all_blocks.exit.i
  %649 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %650 = load i32, ptr %649, align 8, !tbaa !52
  %651 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %652 = load i32, ptr %651, align 8, !tbaa !40
  %653 = shl i32 %650, 8
  %654 = and i32 %653, 61440
  %655 = add nuw nsw i32 %654, 61440
  %656 = or i32 %655, %652
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %658 = load i32, ptr %657, align 4, !tbaa !53
  %659 = load i32, ptr %99, align 4, !tbaa !41
  %660 = shl i32 %656, 16
  %661 = shl i32 %658, 8
  %662 = and i32 %661, -4096
  %663 = add i32 %662, -4096
  %664 = or i32 %663, %659
  %665 = or i32 %664, %660
  %666 = tail call i32 @llvm.bswap.i32(i32 %665)
  store i32 %666, ptr %96, align 1, !tbaa !59
  %667 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %668 = load i8, ptr %667, align 8, !tbaa !104
  %669 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i8 %668, ptr %669, align 1, !tbaa !59
  %670 = and i8 %668, 1
  %.not.i35.i = icmp eq i8 %670, 0
  br i1 %.not.i35.i, label %write_header.exit.i, label %write_bitstream.exit

write_header.exit.i:                              ; preds = %put_bits.exit26.i.i
  %671 = getelementptr inbounds nuw i8, ptr %96, i64 5
  %672 = add nsw i32 %98, -5
  %673 = load i32, ptr %165, align 4, !tbaa !78
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %.preheader.lr.ph.i39.i, label %write_bitstream.exit

.preheader.lr.ph.i39.i:                           ; preds = %write_header.exit.i
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %677 = load i32, ptr %675, align 8, !tbaa !68
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.preheader.i40.i, label %write_bitstream.exit

.preheader.i40.i:                                 ; preds = %.preheader.lr.ph.i39.i, %._crit_edge.i41.i
  %679 = phi i32 [ %757, %._crit_edge.i41.i ], [ %673, %.preheader.lr.ph.i39.i ]
  %680 = phi i32 [ %758, %._crit_edge.i41.i ], [ %677, %.preheader.lr.ph.i39.i ]
  %.02343.i.i = phi i32 [ %759, %._crit_edge.i41.i ], [ 0, %.preheader.lr.ph.i39.i ]
  %.02442.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i41.i ], [ 0, %.preheader.lr.ph.i39.i ]
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.lr.ph.i42.i, label %._crit_edge.i41.i

.lr.ph.i42.i:                                     ; preds = %.preheader.i40.i, %751
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i45.i, %751 ], [ 0, %.preheader.i40.i ]
  %682 = phi i32 [ %754, %751 ], [ %680, %.preheader.i40.i ]
  %.141.i.i = phi i32 [ %753, %751 ], [ %.02442.i.i, %.preheader.i40.i ]
  %683 = load ptr, ptr %676, align 8, !tbaa !71
  %684 = mul nsw i32 %682, %.02343.i.i
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [56 x i8], ptr %683, i64 %685
  %687 = getelementptr inbounds nuw [56 x i8], ptr %686, i64 %indvars.iv.i43.i
  %688 = zext nneg i32 %.141.i.i to i64
  %689 = getelementptr inbounds nuw i8, ptr %671, i64 %688
  %690 = sub i32 %672, %.141.i.i
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 40
  %692 = load i64, ptr %691, align 8, !tbaa !82
  %693 = trunc i64 %692 to i32
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 55
  %695 = load i8, ptr %694, align 1, !tbaa !80
  %696 = lshr i8 %695, 1
  %697 = and i8 %696, 2
  %698 = zext nneg i8 %697 to i32
  %699 = and i8 %695, 2
  %700 = zext nneg i8 %699 to i32
  %spec.select.i.i.i = add i32 %700, %693
  %.1.i.i.i = add i32 %spec.select.i.i.i, %698
  %.not45.i.i.i = icmp eq i32 %.1.i.i.i, 0
  %701 = add i32 %.1.i.i.i, 1
  %.2.i.i.i = select i1 %.not45.i.i.i, i32 0, i32 %701
  %702 = add i32 %.2.i.i.i, 2
  %703 = icmp ult i32 %690, %702
  br i1 %703, label %write_block.exit.thread.i.i, label %707

write_block.exit.thread.i.i:                      ; preds = %.lr.ph.i42.i
  %704 = getelementptr inbounds nuw i8, ptr %687, i64 50
  store i8 0, ptr %704, align 2, !tbaa !74
  %705 = getelementptr inbounds nuw i8, ptr %687, i64 49
  store i8 0, ptr %705, align 1, !tbaa !75
  %706 = getelementptr inbounds nuw i8, ptr %687, i64 48
  store i8 0, ptr %706, align 8, !tbaa !76
  br i1 %.not415863, label %write_bitstream.exit.thread, label %763

707:                                              ; preds = %.lr.ph.i42.i
  %708 = lshr i32 %.2.i.i.i, 8
  %709 = trunc i32 %708 to i8
  store i8 %709, ptr %689, align 1, !tbaa !59
  %710 = trunc i32 %.2.i.i.i to i8
  %711 = getelementptr inbounds nuw i8, ptr %689, i64 1
  store i8 %710, ptr %711, align 1, !tbaa !59
  %712 = icmp eq i32 %.2.i.i.i, 0
  br i1 %712, label %write_block.exit.thread30.i.i, label %716

write_block.exit.thread30.i.i:                    ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %687, i64 50
  store i8 0, ptr %713, align 2, !tbaa !74
  %714 = getelementptr inbounds nuw i8, ptr %687, i64 49
  store i8 0, ptr %714, align 1, !tbaa !75
  %715 = getelementptr inbounds nuw i8, ptr %687, i64 48
  store i8 0, ptr %715, align 8, !tbaa !76
  br label %751

716:                                              ; preds = %707
  %717 = load i8, ptr %694, align 1, !tbaa !80
  %718 = getelementptr inbounds nuw i8, ptr %689, i64 2
  store i8 %717, ptr %718, align 1, !tbaa !59
  %719 = and i8 %717, 4
  %.not46.i.i.i = icmp eq i8 %719, 0
  br i1 %.not46.i.i.i, label %727, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %722 = load i8, ptr %721, align 8, !tbaa !76
  %723 = getelementptr inbounds nuw i8, ptr %689, i64 3
  store i8 %722, ptr %723, align 1, !tbaa !59
  %724 = getelementptr inbounds nuw i8, ptr %687, i64 49
  %725 = load i8, ptr %724, align 1, !tbaa !75
  %726 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i8 %725, ptr %726, align 1, !tbaa !59
  %.pre.i.i44.i = load i8, ptr %694, align 1, !tbaa !80
  br label %727

727:                                              ; preds = %720, %716
  %728 = phi i8 [ %.pre.i.i44.i, %720 ], [ %717, %716 ]
  %.041.i.i.i = phi i32 [ 5, %720 ], [ 3, %716 ]
  %729 = and i8 %728, 2
  %.not47.i.i.i = icmp eq i8 %729, 0
  br i1 %.not47.i.i.i, label %write_block.exit.i.i, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %687, i64 51
  %732 = load i8, ptr %731, align 1, !tbaa !105
  %733 = zext nneg i32 %.041.i.i.i to i64
  %734 = getelementptr inbounds nuw i8, ptr %689, i64 %733
  store i8 %732, ptr %734, align 1, !tbaa !59
  %735 = getelementptr inbounds nuw i8, ptr %687, i64 52
  %736 = load i8, ptr %735, align 4, !tbaa !106
  %737 = add nuw nsw i32 %.041.i.i.i, 2
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 1
  store i8 %736, ptr %738, align 1, !tbaa !59
  br label %write_block.exit.i.i

write_block.exit.i.i:                             ; preds = %730, %727
  %.142.i.i.i = phi i32 [ %737, %730 ], [ %.041.i.i.i, %727 ]
  %739 = zext nneg i32 %.142.i.i.i to i64
  %740 = getelementptr inbounds nuw i8, ptr %689, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %742 = load ptr, ptr %741, align 8, !tbaa !95
  %743 = load i64, ptr %691, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %740, ptr align 1 %742, i64 %743, i1 false)
  %744 = load i64, ptr %691, align 8, !tbaa !82
  %745 = trunc i64 %744 to i32
  %746 = add i32 %.142.i.i.i, %745
  %747 = getelementptr inbounds nuw i8, ptr %687, i64 50
  store i8 0, ptr %747, align 2, !tbaa !74
  %748 = getelementptr inbounds nuw i8, ptr %687, i64 49
  store i8 0, ptr %748, align 1, !tbaa !75
  %749 = getelementptr inbounds nuw i8, ptr %687, i64 48
  store i8 0, ptr %749, align 8, !tbaa !76
  %750 = icmp slt i32 %746, 0
  br i1 %750, label %write_bitstream.exit, label %751

751:                                              ; preds = %write_block.exit.i.i, %write_block.exit.thread30.i.i
  %.043.i32.i.i = phi i32 [ 2, %write_block.exit.thread30.i.i ], [ %746, %write_block.exit.i.i ]
  %752 = add nuw nsw i32 %.043.i32.i.i, %.141.i.i
  %753 = freeze i32 %752
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %754 = load i32, ptr %675, align 8, !tbaa !68
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %indvars.iv.next.i45.i, %755
  br i1 %756, label %.lr.ph.i42.i, label %._crit_edge.loopexit.i46.i, !llvm.loop !107

._crit_edge.loopexit.i46.i:                       ; preds = %751
  %.pre.i47.i = load i32, ptr %165, align 4, !tbaa !78
  br label %._crit_edge.i41.i

._crit_edge.i41.i:                                ; preds = %._crit_edge.loopexit.i46.i, %.preheader.i40.i
  %757 = phi i32 [ %679, %.preheader.i40.i ], [ %.pre.i47.i, %._crit_edge.loopexit.i46.i ]
  %758 = phi i32 [ %680, %.preheader.i40.i ], [ %754, %._crit_edge.loopexit.i46.i ]
  %.1.lcssa.i.i = phi i32 [ %.02442.i.i, %.preheader.i40.i ], [ %753, %._crit_edge.loopexit.i46.i ]
  %759 = add nuw nsw i32 %.02343.i.i, 1
  %760 = icmp slt i32 %759, %757
  br i1 %760, label %.preheader.i40.i, label %write_all_blocks.exit.i, !llvm.loop !108

write_all_blocks.exit.i:                          ; preds = %._crit_edge.i41.i
  %761 = icmp slt i32 %.1.lcssa.i.i, 0
  %762 = add nuw nsw i32 %.1.lcssa.i.i, 5
  %spec.select.i48 = select i1 %761, i32 %.1.lcssa.i.i, i32 %762
  br i1 %.not415863, label %write_bitstream.exit.thread, label %763

write_bitstream.exit:                             ; preds = %591, %597, %encode_zlibprime.exit.i.i.i, %.lr.ph.i51.i.i.i, %write_block.exit.i.i, %encode_all_blocks.exit.i, %put_bits.exit26.i.i, %write_header.exit.i, %.preheader.lr.ph.i39.i
  %.0.i47 = phi i32 [ 5, %write_header.exit.i ], [ -1, %.lr.ph.i51.i.i.i ], [ 5, %.preheader.lr.ph.i39.i ], [ %746, %write_block.exit.i.i ], [ -1, %put_bits.exit26.i.i ], [ -1, %encode_all_blocks.exit.i ], [ -1, %encode_zlibprime.exit.i.i.i ], [ -542398533, %591 ], [ -542398533, %597 ]
  br i1 %.not415863, label %write_bitstream.exit.thread, label %763

763:                                              ; preds = %write_all_blocks.exit.i, %write_block.exit.thread.i.i, %write_bitstream.exit
  %.0.i4775 = phi i32 [ -1, %write_block.exit.thread.i.i ], [ %.0.i47, %write_bitstream.exit ], [ %spec.select.i48, %write_all_blocks.exit.i ]
  %764 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %765 = load ptr, ptr %764, align 8, !tbaa !79
  %766 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %767 = load ptr, ptr %766, align 8, !tbaa !71
  %768 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %769 = load i32, ptr %768, align 4, !tbaa !109
  %770 = sext i32 %769 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %765, ptr align 8 %767, i64 %770, i1 false)
  %771 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !47
  %773 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !46
  %775 = load i32, ptr %7, align 8, !tbaa !42
  %776 = sext i32 %775 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %772, ptr align 1 %774, i64 %776, i1 false)
  %777 = load i32, ptr %165, align 4, !tbaa !78
  %778 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %779 = load i32, ptr %778, align 8, !tbaa !68
  %780 = mul nsw i32 %779, %777
  %781 = icmp sgt i32 %780, 0
  %782 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %783 = load ptr, ptr %782, align 8, !tbaa !44
  %784 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %785 = load ptr, ptr %784, align 8, !tbaa !43
  br i1 %781, label %.lr.ph.i, label %new_key_frame.exit

.lr.ph.i:                                         ; preds = %763
  %786 = ptrtoint ptr %783 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = load ptr, ptr %764, align 8, !tbaa !79
  %wide.trip.count.i = zext nneg i32 %780 to i64
  br label %790

790:                                              ; preds = %790, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %790 ]
  %791 = getelementptr inbounds nuw [56 x i8], ptr %789, i64 %indvars.iv.i
  %792 = load ptr, ptr %791, align 8, !tbaa !84
  %793 = getelementptr inbounds i8, ptr %792, i64 %788
  store ptr %793, ptr %791, align 8, !tbaa !84
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 32
  store ptr null, ptr %795, align 8, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %794, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i, label %new_key_frame.exit, label %790, !llvm.loop !110

new_key_frame.exit:                               ; preds = %790, %763
  %796 = load i32, ptr %7, align 8, !tbaa !42
  %797 = sext i32 %796 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %783, ptr align 1 %785, i64 %797, i1 false)
  %798 = load i64, ptr %14, align 8, !tbaa !50
  %799 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %798, ptr %799, align 8, !tbaa !39
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %801 = load i32, ptr %800, align 8, !tbaa !111
  %802 = or i32 %801, 1
  store i32 %802, ptr %800, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, i64 noundef %798) #9
  br label %write_bitstream.exit.thread

write_bitstream.exit.thread:                      ; preds = %614, %write_all_blocks.exit.i, %write_block.exit.thread.i.i, %new_key_frame.exit, %write_bitstream.exit
  %.0.i4774 = phi i32 [ %spec.select.i48, %write_all_blocks.exit.i ], [ %.0.i4775, %new_key_frame.exit ], [ %.0.i47, %write_bitstream.exit ], [ -1, %write_block.exit.thread.i.i ], [ -542398533, %614 ]
  store i32 %.0.i4774, ptr %97, align 8, !tbaa !67
  store i32 1, ptr %3, align 4, !tbaa !56
  br label %reconfigure_at_keyframe.exit.thread69

reconfigure_at_keyframe.exit.thread69:            ; preds = %31, %reconfigure_at_keyframe.exit, %4, %write_bitstream.exit.thread
  %.0 = phi i32 [ 0, %write_bitstream.exit.thread ], [ %11, %4 ], [ -1, %reconfigure_at_keyframe.exit ], [ %32, %31 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @flashsv2_encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @cleanup(ptr noundef %3) #10
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_deflate_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @update_block_dimensions(ptr noundef initializes((100, 108), (128, 136)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 64, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 64, ptr %3, align 4, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = add nsw i32 %5, 63
  %7 = sdiv i32 %6, 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %7, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = add nsw i32 %10, 63
  %12 = sdiv i32 %11, 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %12, ptr %13, align 8, !tbaa !68
  %14 = mul nsw i32 %12, %7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !109
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %18, 56
  %20 = icmp ult i64 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  br i1 %20, label %23, label %._crit_edge

23:                                               ; preds = %1
  %24 = sext i32 %7 to i64
  %narrow = mul nsw i32 %12, 56
  %25 = sext i32 %narrow to i64
  %26 = tail call ptr @av_realloc_array(ptr noundef %22, i64 noundef %24, i64 noundef %25) #9
  store ptr %26, ptr %21, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %13, align 8, !tbaa !68
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %8, align 4, !tbaa !78
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 56
  %34 = tail call ptr @av_realloc_array(ptr noundef %28, i64 noundef %30, i64 noundef %33) #9
  store ptr %34, ptr %27, align 8, !tbaa !79
  %35 = load ptr, ptr %21, align 8, !tbaa !71
  %.not = icmp eq ptr %35, null
  %.not42 = icmp eq ptr %34, null
  %or.cond = select i1 %.not, i1 true, i1 %.not42
  br i1 %or.cond, label %.sink.split, label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %8, align 4, !tbaa !78
  %38 = load i32, ptr %13, align 8, !tbaa !68
  %39 = mul i32 %37, 56
  %40 = mul i32 %39, %38
  store i32 %40, ptr %16, align 4, !tbaa !109
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %36
  %41 = phi ptr [ %35, %36 ], [ %22, %1 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  tail call fastcc void @init_blocks(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  tail call fastcc void @init_blocks(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %49, ptr noundef null)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_fast_malloc(ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef 24576) #9
  %52 = load ptr, ptr %50, align 8, !tbaa !83
  %.not43 = icmp eq ptr %52, null
  br i1 %.not43, label %.sink.split, label %54

.sink.split:                                      ; preds = %._crit_edge, %23
  %.str.6.sink = phi ptr [ @.str.5, %23 ], [ @.str.6, %._crit_edge ]
  %53 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef nonnull %.str.6.sink) #9
  br label %54

54:                                               ; preds = %.sink.split, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %.sink.split ]
  ret i32 %.0
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @init_blocks(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %11, i1 false)
  %12 = load i32, ptr %5, align 8, !tbaa !68
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !78
  %15 = icmp sgt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge54

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %20 = add nsw i32 %14, -1
  %21 = add nsw i32 %12, -1
  %22 = zext nneg i32 %12 to i64
  %23 = zext nneg i32 %20 to i64
  %24 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %wide.trip.count72 = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv74 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next75, %._crit_edge.us ]
  %.053.us = phi ptr [ %2, %.preheader.us.preheader ], [ %.us-phi49.us, %._crit_edge.us ]
  %.04350.us = phi ptr [ %3, %.preheader.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %25 = icmp samesign ult i64 %indvars.iv74, %24
  %26 = trunc i64 %indvars.iv74 to i8
  br i1 %25, label %.lr.ph.split.us.us, label %.lr.ph.split.us62

27:                                               ; preds = %.lr.ph.split.us62, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us62 ], [ %indvars.iv.next, %39 ]
  %.147.us55 = phi ptr [ %.053.us, %.lr.ph.split.us62 ], [ %51, %39 ]
  %.14445.us57 = phi ptr [ %.04350.us, %.lr.ph.split.us62 ], [ %55, %39 ]
  %28 = mul nuw nsw i64 %indvars.iv, %22
  %gep = getelementptr inbounds nuw [56 x i8], ptr %invariant.gep, i64 %28
  %29 = getelementptr inbounds nuw i8, ptr %gep, i64 53
  store i8 %61, ptr %29, align 1, !tbaa !72
  %30 = icmp samesign ult i64 %indvars.iv, %23
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %18, align 4, !tbaa !41
  %33 = load i32, ptr %19, align 4, !tbaa !53
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = mul nsw i32 %33, %34
  %36 = sub nsw i32 %32, %35
  br label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %19, align 4, !tbaa !53
  %.pre79 = trunc nuw nsw i64 %indvars.iv to i32
  br label %39

39:                                               ; preds = %37, %31
  %.pre-phi80 = phi i32 [ %.pre79, %37 ], [ %34, %31 ]
  %40 = phi i32 [ %38, %37 ], [ %36, %31 ]
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %gep, i64 54
  store i8 %41, ptr %42, align 2, !tbaa !81
  %43 = trunc i32 %.pre-phi80 to i8
  %44 = getelementptr inbounds nuw i8, ptr %gep, i64 52
  store i8 %43, ptr %44, align 4, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %gep, i64 51
  store i8 %26, ptr %45, align 1, !tbaa !105
  store ptr %.147.us55, ptr %gep, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %gep, i64 32
  store ptr %.14445.us57, ptr %46, align 8, !tbaa !95
  %47 = and i32 %40, 255
  %48 = mul nuw nsw i32 %47, %62
  %49 = mul nuw nsw i32 %48, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.147.us55, i64 %50
  %.not.us58 = icmp eq ptr %.14445.us57, null
  %52 = mul nuw nsw i32 %48, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.14445.us57, i64 %53
  %55 = select i1 %.not.us58, ptr null, ptr %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !112

.lr.ph.split.us62:                                ; preds = %.preheader.us
  %56 = trunc nuw nsw i64 %indvars.iv74 to i32
  %57 = load i32, ptr %16, align 8, !tbaa !40
  %58 = load i32, ptr %17, align 8, !tbaa !52
  %59 = mul nsw i32 %58, %56
  %60 = sub nsw i32 %57, %59
  %61 = trunc i32 %60 to i8
  %62 = and i32 %60, 255
  %invariant.gep = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv74
  br label %27

._crit_edge.us:                                   ; preds = %39, %78
  %.us-phi.us = phi ptr [ %94, %78 ], [ %55, %39 ]
  %.us-phi49.us = phi ptr [ %90, %78 ], [ %51, %39 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %22
  br i1 %exitcond78.not, label %._crit_edge54, label %.preheader.us, !llvm.loop !113

.lr.ph.split.us.us:                               ; preds = %.preheader.us
  %63 = load i32, ptr %17, align 8, !tbaa !52
  %64 = trunc i32 %63 to i8
  %65 = and i32 %63, 255
  %invariant.gep86 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv74
  br label %66

66:                                               ; preds = %78, %.lr.ph.split.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %78 ], [ 0, %.lr.ph.split.us.us ]
  %.147.us.us = phi ptr [ %90, %78 ], [ %.053.us, %.lr.ph.split.us.us ]
  %.14445.us.us = phi ptr [ %94, %78 ], [ %.04350.us, %.lr.ph.split.us.us ]
  %67 = mul nuw nsw i64 %indvars.iv69, %22
  %gep87 = getelementptr inbounds nuw [56 x i8], ptr %invariant.gep86, i64 %67
  %68 = getelementptr inbounds nuw i8, ptr %gep87, i64 53
  store i8 %64, ptr %68, align 1, !tbaa !72
  %69 = icmp samesign ult i64 %indvars.iv69, %23
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %18, align 4, !tbaa !41
  %72 = load i32, ptr %19, align 4, !tbaa !53
  %73 = trunc nuw nsw i64 %indvars.iv69 to i32
  %74 = mul nsw i32 %72, %73
  %75 = sub nsw i32 %71, %74
  br label %78

76:                                               ; preds = %66
  %77 = load i32, ptr %19, align 4, !tbaa !53
  %.pre = trunc nuw nsw i64 %indvars.iv69 to i32
  br label %78

78:                                               ; preds = %76, %70
  %.pre-phi = phi i32 [ %.pre, %76 ], [ %73, %70 ]
  %79 = phi i32 [ %77, %76 ], [ %75, %70 ]
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %gep87, i64 54
  store i8 %80, ptr %81, align 2, !tbaa !81
  %82 = trunc i32 %.pre-phi to i8
  %83 = getelementptr inbounds nuw i8, ptr %gep87, i64 52
  store i8 %82, ptr %83, align 4, !tbaa !106
  %84 = getelementptr inbounds nuw i8, ptr %gep87, i64 51
  store i8 %26, ptr %84, align 1, !tbaa !105
  store ptr %.147.us.us, ptr %gep87, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %gep87, i64 32
  store ptr %.14445.us.us, ptr %85, align 8, !tbaa !95
  %86 = and i32 %79, 255
  %87 = mul nuw nsw i32 %86, %65
  %88 = mul nuw nsw i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.147.us.us, i64 %89
  %.not.us.us = icmp eq ptr %.14445.us.us, null
  %91 = mul nuw nsw i32 %87, 6
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.14445.us.us, i64 %92
  %94 = select i1 %.not.us.us, ptr null, ptr %93
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge.us, label %66, !llvm.loop !112

._crit_edge54:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @cleanup(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_freep(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_freep(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 33424
  tail call void @ff_deflate_end(ptr noundef nonnull %10) #9
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_deflate_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

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
!28 = !{!"FlashSV2Context", !29, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !30, i64 64, !30, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !13, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !8, i64 136, !8, i64 137, !8, i64 138, !31, i64 140, !32, i64 33424}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS5Block", !7, i64 0}
!31 = !{!"Palette", !8, i64 0, !8, i64 512}
!32 = !{!"FFZStream", !33, i64 0, !10, i64 112}
!33 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !34, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!34 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!35 = !{!5, !10, i64 424}
!36 = !{!28, !10, i64 96}
!37 = !{!5, !10, i64 112}
!38 = !{!5, !10, i64 116}
!39 = !{!28, !13, i64 112}
!40 = !{!28, !10, i64 120}
!41 = !{!28, !10, i64 124}
!42 = !{!28, !10, i64 80}
!43 = !{!28, !14, i64 24}
!44 = !{!28, !14, i64 32}
!45 = !{!28, !14, i64 40}
!46 = !{!28, !14, i64 8}
!47 = !{!28, !14, i64 16}
!48 = !{!28, !8, i64 137}
!49 = !{!28, !8, i64 138}
!50 = !{!5, !13, i64 824}
!51 = !{!5, !10, i64 332}
!52 = !{!28, !10, i64 128}
!53 = !{!28, !10, i64 132}
!54 = !{!5, !10, i64 420}
!55 = !{!28, !10, i64 88}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = !{!28, !10, i64 92}
!64 = !{!14, !14, i64 0}
!65 = !{!66, !14, i64 24}
!66 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!67 = !{!66, !10, i64 32}
!68 = !{!28, !10, i64 104}
!69 = distinct !{!69, !58, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = !{!28, !30, i64 64}
!72 = !{!73, !8, i64 53}
!73 = !{!"Block", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !14, i64 32, !13, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55}
!74 = !{!73, !8, i64 50}
!75 = !{!73, !8, i64 49}
!76 = !{!73, !8, i64 48}
!77 = distinct !{!77, !58}
!78 = !{!28, !10, i64 100}
!79 = !{!28, !30, i64 72}
!80 = !{!73, !8, i64 55}
!81 = !{!73, !8, i64 54}
!82 = !{!73, !13, i64 40}
!83 = !{!28, !14, i64 48}
!84 = !{!73, !14, i64 0}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58, !70}
!87 = !{!73, !14, i64 8}
!88 = distinct !{!88, !58, !70}
!89 = !{!73, !14, i64 16}
!90 = distinct !{!90, !58, !70}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = !{!73, !10, i64 24}
!95 = !{!73, !14, i64 32}
!96 = !{!33, !14, i64 24}
!97 = !{!13, !13, i64 0}
!98 = !{!33, !10, i64 32}
!99 = !{!33, !14, i64 0}
!100 = !{!33, !10, i64 8}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58, !70}
!104 = !{!28, !8, i64 136}
!105 = !{!73, !8, i64 51}
!106 = !{!73, !8, i64 52}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58, !70}
!109 = !{!28, !10, i64 84}
!110 = distinct !{!110, !58}
!111 = !{!66, !10, i64 40}
!112 = distinct !{!112, !58}
!113 = distinct !{!113, !58}
