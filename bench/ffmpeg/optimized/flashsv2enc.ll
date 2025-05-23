; ModuleID = 'bench/ffmpeg/original/flashsv2enc.ll'
source_filename = "bench/ffmpeg/original/flashsv2enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.Block = type { ptr, ptr, ptr, i32, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8 }

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
  %.0 = phi i32 [ -22, %8 ], [ -22, %17 ], [ -22, %21 ], [ %70, %67 ], [ -12, %66 ], [ %23, %22 ], [ %28, %25 ]
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

.preheader19.i.i.i:                               ; preds = %87, %45
  %indvars.iv27.i.i.i = phi i64 [ 4, %45 ], [ %indvars.iv.next28.i.i.i, %87 ]
  %48 = shl nuw nsw i64 %indvars.iv27.i.i.i, 7
  %49 = and i64 %48, 31744
  %50 = trunc nuw nsw i64 %indvars.iv27.i.i.i to i32
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader19.i.i.i
  %indvars.iv24.i.i.i = phi i64 [ 4, %.preheader19.i.i.i ], [ %indvars.iv.next25.i.i.i, %85 ]
  %51 = shl nuw nsw i64 %indvars.iv24.i.i.i, 2
  %52 = and i64 %51, 992
  %53 = or disjoint i64 %52, %49
  %54 = add nuw nsw i64 %indvars.iv24.i.i.i, %indvars.iv27.i.i.i
  %55 = trunc nuw nsw i64 %indvars.iv24.i.i.i to i32
  br label %56

56:                                               ; preds = %pixel_color7_slow.exit.i.i.i, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 4, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %pixel_color7_slow.exit.i.i.i ]
  %57 = add nuw nsw i64 %54, %indvars.iv.i.i.i
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %60

60:                                               ; preds = %60, %56
  %indvars.iv.i.i.i.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i.i.i, %60 ]
  %.01020.i.i.i.i = phi i32 [ 2147483647, %56 ], [ %spec.select14.i.i.i.i, %60 ]
  %.01119.i.i.i.i = phi i8 [ -1, %56 ], [ %spec.select.i.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw [128 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = and i32 %62, 255
  %64 = lshr i32 %62, 8
  %65 = and i32 %64, 255
  %66 = lshr i32 %62, 16
  %67 = and i32 %66, 255
  %.neg16.i.i.i.i.i = sub i32 %63, %58
  %.neg17.i.i.i.i.i = add nsw i32 %.neg16.i.i.i.i.i, %65
  %68 = add nsw i32 %.neg17.i.i.i.i.i, %67
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = sub nsw i32 %63, %59
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = sub nsw i32 %65, %55
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = sub nsw i32 %67, %50
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = add nuw nsw i32 %73, %71
  %77 = add nuw nsw i32 %76, %75
  %78 = add nuw nsw i32 %77, %69
  %79 = icmp samesign ult i32 %78, %.01020.i.i.i.i
  %80 = trunc i64 %indvars.iv.i.i.i.i to i8
  %spec.select.i.i.i.i = select i1 %79, i8 %80, i8 %.01119.i.i.i.i
  %spec.select14.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %78, i32 %.01020.i.i.i.i)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 128
  br i1 %exitcond.not.i.i.i.i, label %pixel_color7_slow.exit.i.i.i, label %60, !llvm.loop !57

pixel_color7_slow.exit.i.i.i:                     ; preds = %60
  %81 = lshr i64 %indvars.iv.i.i.i, 3
  %82 = or disjoint i64 %53, %81
  %83 = getelementptr inbounds nuw [32768 x i8], ptr %47, i64 0, i64 %82
  store i8 %spec.select.i.i.i.i, ptr %83, align 1, !tbaa !59
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 8
  %84 = icmp samesign ult i64 %indvars.iv.i.i.i, 248
  br i1 %84, label %56, label %85, !llvm.loop !60

85:                                               ; preds = %pixel_color7_slow.exit.i.i.i
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 8
  %86 = icmp samesign ult i64 %indvars.iv24.i.i.i, 248
  br i1 %86, label %.preheader.i.i.i, label %87, !llvm.loop !61

87:                                               ; preds = %85
  %indvars.iv.next28.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i, 8
  %88 = icmp samesign ult i64 %indvars.iv27.i.i.i, 248
  br i1 %88, label %.preheader19.i.i.i, label %generate_default_palette.exit.i, !llvm.loop !62

generate_default_palette.exit.i:                  ; preds = %87
  store i8 0, ptr %42, align 2, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.val.i, i32 noundef 48, ptr noundef nonnull @.str.10) #9
  br label %.thread65

reconfigure_at_keyframe.exit:                     ; preds = %39
  %.not42.i.not = icmp eq i8 %43, 1
  br i1 %.not42.i.not, label %.thread65, label %reconfigure_at_keyframe.exit.thread69

.thread65:                                        ; preds = %25, %20, %34, %44, %generate_default_palette.exit.i, %reconfigure_at_keyframe.exit
  %.not415863 = phi i1 [ false, %reconfigure_at_keyframe.exit ], [ false, %generate_default_palette.exit.i ], [ false, %44 ], [ false, %34 ], [ true, %20 ], [ true, %25 ]
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %.not45 = icmp eq i32 %90, 0
  br i1 %.not45, label %93, label %91

91:                                               ; preds = %.thread65
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 15, ptr %92, align 4, !tbaa !63
  br label %93

93:                                               ; preds = %91, %.thread65
  %94 = load ptr, ptr %2, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.preheader.lr.ph.i.i, label %mark_all_blocks.exit.i

.preheader.lr.ph.i.i:                             ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load i32, ptr %104, align 8, !tbaa !68
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader.i.i, label %mark_all_blocks.exit.i

.loopexit.i.i:                                    ; preds = %compare_sl.exit.i.i, %.preheader.i.i
  %113 = phi i32 [ %115, %.preheader.i.i ], [ %164, %compare_sl.exit.i.i ]
  %114 = icmp sgt i32 %.0.in35.i.i, 1
  br i1 %114, label %.preheader.i.i, label %mark_all_blocks.exit.i, !llvm.loop !69

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %.loopexit.i.i
  %115 = phi i32 [ %113, %.loopexit.i.i ], [ %111, %.preheader.lr.ph.i.i ]
  %.0.in35.i.i = phi i32 [ %.036.i.i, %.loopexit.i.i ], [ %102, %.preheader.lr.ph.i.i ]
  %.036.i.i = add nsw i32 %.0.in35.i.i, -1
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %117 = mul nsw i32 %.036.i.i, %96
  br label %118

118:                                              ; preds = %compare_sl.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %compare_sl.exit.i.i ]
  %119 = phi i32 [ %115, %.lr.ph.i.i ], [ %164, %compare_sl.exit.i.i ]
  %120 = load i32, ptr %101, align 4, !tbaa !41
  %121 = sub i32 %120, %.0.in35.i.i
  %122 = load ptr, ptr %105, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw %struct.Block, ptr %122, i64 %indvars.iv.i.i
  %124 = load i32, ptr %106, align 4, !tbaa !53
  %125 = sdiv i32 %121, %124
  %126 = mul nsw i32 %125, %119
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Block, ptr %123, i64 %127
  %129 = load i32, ptr %107, align 8, !tbaa !52
  %130 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %131 = mul nsw i32 %129, %130
  %132 = mul nsw i32 %131, 3
  %133 = add nsw i32 %132, %117
  %134 = load i32, ptr %108, align 8, !tbaa !40
  %135 = mul nsw i32 %134, %121
  %136 = add i32 %135, %131
  %137 = mul i32 %136, 3
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds i8, ptr %94, i64 %138
  %140 = load ptr, ptr %109, align 8, !tbaa !46
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load ptr, ptr %110, align 8, !tbaa !47
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  %145 = srem i32 %121, %124
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 53
  %147 = load i8, ptr %146, align 1, !tbaa !72
  %148 = zext i8 %147 to i64
  %149 = mul nuw nsw i64 %148, 3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %139, ptr %142, i64 %149)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %152, label %150

150:                                              ; preds = %118
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 50
  store i8 1, ptr %151, align 2, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr readonly align 1 %139, i64 %149, i1 false)
  %.pre.i.i.i = load i8, ptr %146, align 1, !tbaa !72
  %.pre2.i.i.i = zext i8 %.pre.i.i.i to i64
  %.pre3.i.i.i = mul nuw nsw i64 %.pre2.i.i.i, 3
  br label %152

152:                                              ; preds = %150, %118
  %.pre-phi4.i.i.i = phi i64 [ %.pre3.i.i.i, %150 ], [ %149, %118 ]
  %bcmp15.i.i.i = tail call i32 @bcmp(ptr readonly %139, ptr readonly %144, i64 %.pre-phi4.i.i.i)
  %.not16.i.i.i = icmp eq i32 %bcmp15.i.i.i, 0
  br i1 %.not16.i.i.i, label %compare_sl.exit.i.i, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 49
  %155 = load i8, ptr %154, align 1, !tbaa !75
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %153
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 48
  %.pre1.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !76
  %.pre5.i.i.i = trunc i32 %145 to i8
  br label %160

157:                                              ; preds = %153
  %158 = trunc i32 %145 to i8
  %159 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i8 %158, ptr %159, align 8, !tbaa !76
  br label %160

160:                                              ; preds = %157, %._crit_edge.i.i.i
  %.pre-phi6.i.i.i = phi i8 [ %.pre5.i.i.i, %._crit_edge.i.i.i ], [ %158, %157 ]
  %161 = phi i8 [ %.pre1.i.i.i, %._crit_edge.i.i.i ], [ %158, %157 ]
  %162 = add i8 %.pre-phi6.i.i.i, 1
  %163 = sub i8 %162, %161
  store i8 %163, ptr %154, align 1, !tbaa !75
  br label %compare_sl.exit.i.i

compare_sl.exit.i.i:                              ; preds = %160, %152
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %164 = load i32, ptr %104, align 8, !tbaa !68
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i.i, %165
  br i1 %166, label %118, label %.loopexit.i.i, !llvm.loop !77

mark_all_blocks.exit.i:                           ; preds = %.loopexit.i.i, %.preheader.lr.ph.i.i, %93
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %168 = load i32, ptr %167, align 4, !tbaa !78
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.preheader.lr.ph.i31.i, label %encode_all_blocks.exit.i

.preheader.lr.ph.i31.i:                           ; preds = %mark_all_blocks.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 652
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 33424
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 33448
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 33456
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 33432
  %185 = load i32, ptr %170, align 8, !tbaa !68
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.preheader.i32.i, label %encode_all_blocks.exit.i

.preheader.i32.i:                                 ; preds = %.preheader.lr.ph.i31.i, %._crit_edge.i.i
  %187 = phi i32 [ %645, %._crit_edge.i.i ], [ %168, %.preheader.lr.ph.i31.i ]
  %188 = phi i32 [ %646, %._crit_edge.i.i ], [ %185, %.preheader.lr.ph.i31.i ]
  %.04494.i.i = phi i32 [ %647, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i31.i ]
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i33.i, label %._crit_edge.i.i

.lr.ph.i33.i:                                     ; preds = %.preheader.i32.i, %encode_block.exit.i.i
  %190 = phi i32 [ %643, %encode_block.exit.i.i ], [ %188, %.preheader.i32.i ]
  %.04593.i.i = phi i32 [ %642, %encode_block.exit.i.i ], [ 0, %.preheader.i32.i ]
  %191 = load ptr, ptr %171, align 8, !tbaa !71
  %192 = mul nsw i32 %190, %.04494.i.i
  %193 = add nsw i32 %192, %.04593.i.i
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Block, ptr %191, i64 %194
  %196 = load ptr, ptr %172, align 8, !tbaa !79
  %197 = getelementptr inbounds %struct.Block, ptr %196, i64 %194
  %198 = load i32, ptr %89, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %198, 0
  %199 = select i1 %.not.i.i, i8 0, i8 16
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 55
  store i8 %199, ptr %200, align 1, !tbaa !80
  br i1 %.not415863, label %206, label %201

201:                                              ; preds = %.lr.ph.i33.i
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 48
  store i8 0, ptr %202, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 54
  %204 = load i8, ptr %203, align 2, !tbaa !81
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 49
  store i8 %204, ptr %205, align 1, !tbaa !75
  br label %222

206:                                              ; preds = %.lr.ph.i33.i
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 50
  %208 = load i8, ptr %207, align 2, !tbaa !74
  %.not49.i.i = icmp eq i8 %208, 0
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 48
  br i1 %.not49.i.i, label %210, label %213

210:                                              ; preds = %206
  store i8 0, ptr %209, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 49
  store i8 0, ptr %211, align 1, !tbaa !75
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i64 0, ptr %212, align 8, !tbaa !82
  br label %encode_block.exit.i.i

213:                                              ; preds = %206
  %214 = load i8, ptr %209, align 8, !tbaa !76
  %.not50.i.i = icmp eq i8 %214, 0
  br i1 %.not50.i.i, label %215, label %._crit_edge106.i.i

._crit_edge106.i.i:                               ; preds = %213
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %195, i64 54
  %.pre.pre.i.i = load i8, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 2, !tbaa !81
  br label %220

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 49
  %217 = load i8, ptr %216, align 1, !tbaa !75
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 54
  %219 = load i8, ptr %218, align 2, !tbaa !81
  %.not51.i.i = icmp eq i8 %217, %219
  br i1 %.not51.i.i, label %222, label %220

220:                                              ; preds = %215, %._crit_edge106.i.i
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %._crit_edge106.i.i ], [ %219, %215 ]
  %221 = or disjoint i8 %199, 4
  store i8 %221, ptr %200, align 1, !tbaa !80
  br label %222

222:                                              ; preds = %220, %215, %201
  %223 = phi i8 [ %214, %220 ], [ 0, %215 ], [ 0, %201 ]
  %224 = phi i8 [ %.pre.i.i, %220 ], [ %217, %215 ], [ %204, %201 ]
  %225 = load ptr, ptr %173, align 8, !tbaa !46
  %226 = load i32, ptr %174, align 8, !tbaa !40
  %227 = mul nsw i32 %226, 3
  %228 = load i32, ptr %175, align 4, !tbaa !53
  %229 = mul i32 %228, %.04494.i.i
  %230 = mul i32 %229, %227
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %225, i64 %231
  %233 = load i32, ptr %176, align 8, !tbaa !52
  %234 = mul i32 %.04593.i.i, 3
  %235 = mul i32 %234, %233
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = load i32, ptr %178, align 4, !tbaa !63
  %239 = getelementptr inbounds nuw i8, ptr %195, i64 53
  %240 = load i8, ptr %239, align 1, !tbaa !72
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %195, i64 54
  %243 = zext i8 %224 to i32
  %244 = mul nuw nsw i32 %243, 6
  %245 = mul nuw nsw i32 %244, %241
  %246 = load ptr, ptr %179, align 8, !tbaa !83
  %247 = load ptr, ptr %195, align 8, !tbaa !84
  %248 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %.not.i40.i.i.i = icmp eq i8 %223, 0
  br i1 %.not.i.i, label %515, label %249

249:                                              ; preds = %222
  br i1 %.not.i40.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %249
  %250 = icmp eq i8 %240, 0
  br i1 %250, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.preheader.i.i.i.i

.lr.ph.split.preheader.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i
  %251 = sext i32 %227 to i64
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i
  %umax.i.i.i.i = zext i8 %223 to i32
  br label %._crit_edge.i.i.i.i

.lr.ph.splitthread-pre-split.i.i.i.i:             ; preds = %encode_15_7_sl.exit.i.i.i.i
  %.pr.i.i.i.i = load i8, ptr %239, align 1, !tbaa !72
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.splitthread-pre-split.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i
  %252 = phi i8 [ %.pr.i.i.i.i, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %240, %.lr.ph.split.preheader.i.i.i.i ]
  %253 = phi i8 [ %327, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %223, %.lr.ph.split.preheader.i.i.i.i ]
  %indvars.iv.i.i.i.i49 = phi i64 [ %indvars.iv.next.i.i.i.i50, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ 0, %.lr.ph.split.preheader.i.i.i.i ]
  %.0108.i.i.i.i = phi ptr [ %328, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %247, %.lr.ph.split.preheader.i.i.i.i ]
  %254 = mul nsw i64 %indvars.iv.i.i.i.i49, %251
  %255 = getelementptr inbounds i8, ptr %237, i64 %254
  %.not.i.i.i.i.i = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i, label %encode_15_7_sl.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext i8 %252 to i64
  br label %256

256:                                              ; preds = %write_pixel_15_7.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %write_pixel_15_7.exit.i.i.i.i.i ]
  %.01020.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %325, %write_pixel_15_7.exit.i.i.i.i.i ]
  %257 = zext nneg i32 %.01020.i.i.i.i.i to i64
  %258 = getelementptr inbounds nuw i8, ptr %.0108.i.i.i.i, i64 %257
  %259 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i, 3
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !59
  %262 = lshr i8 %261, 3
  %263 = zext nneg i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !59
  %266 = and i8 %265, -8
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 2
  %269 = or disjoint i32 %268, %263
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %271 = load i8, ptr %270, align 1, !tbaa !59
  %272 = and i8 %271, -8
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 7
  %275 = or disjoint i32 %269, %274
  %276 = load i16, ptr %260, align 1
  %277 = zext i16 %276 to i32
  %278 = zext i8 %271 to i32
  %279 = and i32 %278, 248
  %280 = and i32 %277, 255
  %281 = lshr i32 %277, 8
  %282 = and i32 %277, 248
  %283 = and i32 %281, 248
  %.neg16.i.i.i.i.i.i.i = add nuw nsw i32 %280, %278
  %.neg17.i.i.i.i.i.i.i = add nuw nsw i32 %.neg16.i.i.i.i.i.i.i, %281
  %284 = add nuw nsw i32 %282, %279
  %285 = add nuw nsw i32 %284, %283
  %286 = sub nsw i32 %.neg17.i.i.i.i.i.i.i, %285
  %287 = tail call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = and i32 %277, 7
  %289 = and i32 %281, 7
  %290 = and i32 %278, 7
  %291 = zext nneg i32 %275 to i64
  %292 = getelementptr inbounds nuw [32768 x i8], ptr %180, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !59
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [128 x i32], ptr %177, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !56
  %297 = and i32 %296, 255
  %298 = lshr i32 %296, 8
  %299 = and i32 %298, 255
  %300 = lshr i32 %296, 16
  %301 = and i32 %300, 255
  %302 = add nuw nsw i32 %299, %297
  %303 = add nuw nsw i32 %302, %301
  %304 = sub nsw i32 %.neg17.i.i.i.i.i.i.i, %303
  %305 = tail call i32 @llvm.abs.i32(i32 %304, i1 true)
  %306 = sub nsw i32 %280, %297
  %307 = tail call i32 @llvm.abs.i32(i32 %306, i1 true)
  %308 = sub nsw i32 %281, %299
  %309 = tail call i32 @llvm.abs.i32(i32 %308, i1 true)
  %310 = sub nsw i32 %278, %301
  %311 = tail call i32 @llvm.abs.i32(i32 %310, i1 true)
  %312 = add nuw nsw i32 %309, %307
  %313 = add nuw nsw i32 %312, %311
  %314 = add nuw nsw i32 %313, %305
  %315 = add i32 %290, %238
  %316 = add i32 %315, %288
  %317 = add i32 %316, %289
  %318 = add i32 %317, %287
  %.not.i.i.i.i.i.i = icmp slt i32 %318, %314
  br i1 %.not.i.i.i.i.i.i, label %319, label %write_pixel_15_7.exit.i.i.i.i.i

319:                                              ; preds = %256
  %320 = lshr i32 %275, 8
  %321 = trunc nuw nsw i32 %320 to i8
  %322 = or disjoint i8 %321, -128
  %323 = trunc i32 %269 to i8
  %324 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store i8 %323, ptr %324, align 1, !tbaa !59
  br label %write_pixel_15_7.exit.i.i.i.i.i

write_pixel_15_7.exit.i.i.i.i.i:                  ; preds = %319, %256
  %.sink.i.i.i.i.i.i = phi i8 [ %322, %319 ], [ %293, %256 ]
  %.0.i.i.i.i.i.i = phi i32 [ 2, %319 ], [ 1, %256 ]
  store i8 %.sink.i.i.i.i.i.i, ptr %258, align 1, !tbaa !59
  %325 = add nuw nsw i32 %.0.i.i.i.i.i.i, %.01020.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %encode_15_7_sl.exit.loopexit.i.i.i.i, label %256, !llvm.loop !85

encode_15_7_sl.exit.loopexit.i.i.i.i:             ; preds = %write_pixel_15_7.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i8, ptr %248, align 8, !tbaa !76
  %326 = zext nneg i32 %325 to i64
  br label %encode_15_7_sl.exit.i.i.i.i

encode_15_7_sl.exit.i.i.i.i:                      ; preds = %encode_15_7_sl.exit.loopexit.i.i.i.i, %.lr.ph.split.i.i.i.i
  %327 = phi i8 [ %253, %.lr.ph.split.i.i.i.i ], [ %.pre.i.i.i.i, %encode_15_7_sl.exit.loopexit.i.i.i.i ]
  %.010.lcssa.i.i.i.i.i = phi i64 [ 0, %.lr.ph.split.i.i.i.i ], [ %326, %encode_15_7_sl.exit.loopexit.i.i.i.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.0108.i.i.i.i, i64 %.010.lcssa.i.i.i.i.i
  %indvars.iv.next.i.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i.i49, 1
  %329 = zext i8 %327 to i64
  %330 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i50, %329
  br i1 %330, label %.lr.ph.splitthread-pre-split.i.i.i.i, label %._crit_edge.loopexit129.i.i.i.i, !llvm.loop !86

._crit_edge.loopexit129.i.i.i.i:                  ; preds = %encode_15_7_sl.exit.i.i.i.i
  %331 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.i50 to i32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit129.i.i.i.i, %.lr.ph.split.us.i.i.i.i, %249
  %332 = phi i8 [ %223, %.lr.ph.split.us.i.i.i.i ], [ %327, %._crit_edge.loopexit129.i.i.i.i ], [ 0, %249 ]
  %.042.lcssa.i.i.i.i = phi i32 [ %umax.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %331, %._crit_edge.loopexit129.i.i.i.i ], [ 0, %249 ]
  %.0.lcssa.i.i.i.i = phi ptr [ %247, %.lr.ph.split.us.i.i.i.i ], [ %328, %._crit_edge.loopexit129.i.i.i.i ], [ %247, %249 ]
  %333 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %333, align 8, !tbaa !87
  %334 = getelementptr inbounds nuw i8, ptr %195, i64 49
  %335 = zext i8 %332 to i32
  %336 = load i8, ptr %334, align 1, !tbaa !75
  %337 = zext i8 %336 to i32
  %338 = add nuw nsw i32 %337, %335
  %339 = icmp samesign ult i32 %.042.lcssa.i.i.i.i, %338
  br i1 %339, label %.lr.ph114.i.i.i.i, label %._crit_edge115.i.i.i.i

.lr.ph114.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i
  %340 = load i8, ptr %239, align 1, !tbaa !72
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %._crit_edge115.i.i.i.i, label %.lr.ph114.split.preheader.i.i.i.i

.lr.ph114.split.preheader.i.i.i.i:                ; preds = %.lr.ph114.i.i.i.i
  %342 = zext nneg i32 %.042.lcssa.i.i.i.i to i64
  %343 = sext i32 %227 to i64
  br label %.lr.ph114.split.i.i.i.i

.lr.ph114.splitthread-pre-split.i.i.i.i:          ; preds = %encode_15_7_sl.exit59.i.i.i.i
  %.pr150.i.i.i.i = load i8, ptr %239, align 1, !tbaa !72
  br label %.lr.ph114.split.i.i.i.i

.lr.ph114.split.i.i.i.i:                          ; preds = %.lr.ph114.splitthread-pre-split.i.i.i.i, %.lr.ph114.split.preheader.i.i.i.i
  %344 = phi i8 [ %.pr150.i.i.i.i, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %340, %.lr.ph114.split.preheader.i.i.i.i ]
  %345 = phi i8 [ %420, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %336, %.lr.ph114.split.preheader.i.i.i.i ]
  %346 = phi i8 [ %421, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %332, %.lr.ph114.split.preheader.i.i.i.i ]
  %indvars.iv140.i.i.i.i = phi i64 [ %indvars.iv.next141.i.i.i.i, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %342, %.lr.ph114.split.preheader.i.i.i.i ]
  %.1112.i.i.i.i = phi ptr [ %422, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph114.split.preheader.i.i.i.i ]
  %347 = mul nsw i64 %indvars.iv140.i.i.i.i, %343
  %348 = getelementptr inbounds i8, ptr %237, i64 %347
  %.not.i45.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not.i45.i.i.i.i, label %encode_15_7_sl.exit59.i.i.i.i, label %.lr.ph.i46.i.i.i.i

.lr.ph.i46.i.i.i.i:                               ; preds = %.lr.ph114.split.i.i.i.i
  %wide.trip.count.i47.i.i.i.i = zext i8 %344 to i64
  br label %349

349:                                              ; preds = %write_pixel_15_7.exit.i53.i.i.i.i, %.lr.ph.i46.i.i.i.i
  %indvars.iv.i48.i.i.i.i = phi i64 [ 0, %.lr.ph.i46.i.i.i.i ], [ %indvars.iv.next.i56.i.i.i.i, %write_pixel_15_7.exit.i53.i.i.i.i ]
  %.01020.i49.i.i.i.i = phi i32 [ 0, %.lr.ph.i46.i.i.i.i ], [ %418, %write_pixel_15_7.exit.i53.i.i.i.i ]
  %350 = zext nneg i32 %.01020.i49.i.i.i.i to i64
  %351 = getelementptr inbounds nuw i8, ptr %.1112.i.i.i.i, i64 %350
  %352 = mul nuw nsw i64 %indvars.iv.i48.i.i.i.i, 3
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !59
  %355 = lshr i8 %354, 3
  %356 = zext nneg i8 %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !59
  %359 = and i8 %358, -8
  %360 = zext i8 %359 to i32
  %361 = shl nuw nsw i32 %360, 2
  %362 = or disjoint i32 %361, %356
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %364 = load i8, ptr %363, align 1, !tbaa !59
  %365 = and i8 %364, -8
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 7
  %368 = or disjoint i32 %362, %367
  %369 = load i16, ptr %353, align 1
  %370 = zext i16 %369 to i32
  %371 = zext i8 %364 to i32
  %372 = and i32 %371, 248
  %373 = and i32 %370, 255
  %374 = lshr i32 %370, 8
  %375 = and i32 %370, 248
  %376 = and i32 %374, 248
  %.neg16.i.i.i50.i.i.i.i = add nuw nsw i32 %373, %371
  %.neg17.i.i.i51.i.i.i.i = add nuw nsw i32 %.neg16.i.i.i50.i.i.i.i, %374
  %377 = add nuw nsw i32 %375, %372
  %378 = add nuw nsw i32 %377, %376
  %379 = sub nsw i32 %.neg17.i.i.i51.i.i.i.i, %378
  %380 = tail call i32 @llvm.abs.i32(i32 %379, i1 true)
  %381 = and i32 %370, 7
  %382 = and i32 %374, 7
  %383 = and i32 %371, 7
  %384 = zext nneg i32 %368 to i64
  %385 = getelementptr inbounds nuw [32768 x i8], ptr %180, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !59
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw [128 x i32], ptr %177, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !56
  %390 = and i32 %389, 255
  %391 = lshr i32 %389, 8
  %392 = and i32 %391, 255
  %393 = lshr i32 %389, 16
  %394 = and i32 %393, 255
  %395 = add nuw nsw i32 %392, %390
  %396 = add nuw nsw i32 %395, %394
  %397 = sub nsw i32 %.neg17.i.i.i51.i.i.i.i, %396
  %398 = tail call i32 @llvm.abs.i32(i32 %397, i1 true)
  %399 = sub nsw i32 %373, %390
  %400 = tail call i32 @llvm.abs.i32(i32 %399, i1 true)
  %401 = sub nsw i32 %374, %392
  %402 = tail call i32 @llvm.abs.i32(i32 %401, i1 true)
  %403 = sub nsw i32 %371, %394
  %404 = tail call i32 @llvm.abs.i32(i32 %403, i1 true)
  %405 = add nuw nsw i32 %402, %400
  %406 = add nuw nsw i32 %405, %404
  %407 = add nuw nsw i32 %406, %398
  %408 = add i32 %383, %238
  %409 = add i32 %408, %381
  %410 = add i32 %409, %382
  %411 = add i32 %410, %380
  %.not.i.i52.i.i.i.i = icmp slt i32 %411, %407
  br i1 %.not.i.i52.i.i.i.i, label %412, label %write_pixel_15_7.exit.i53.i.i.i.i

412:                                              ; preds = %349
  %413 = lshr i32 %368, 8
  %414 = trunc nuw nsw i32 %413 to i8
  %415 = or disjoint i8 %414, -128
  %416 = trunc i32 %362 to i8
  %417 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store i8 %416, ptr %417, align 1, !tbaa !59
  br label %write_pixel_15_7.exit.i53.i.i.i.i

write_pixel_15_7.exit.i53.i.i.i.i:                ; preds = %412, %349
  %.sink.i.i54.i.i.i.i = phi i8 [ %415, %412 ], [ %386, %349 ]
  %.0.i.i55.i.i.i.i = phi i32 [ 2, %412 ], [ 1, %349 ]
  store i8 %.sink.i.i54.i.i.i.i, ptr %351, align 1, !tbaa !59
  %418 = add nuw nsw i32 %.0.i.i55.i.i.i.i, %.01020.i49.i.i.i.i
  %indvars.iv.next.i56.i.i.i.i = add nuw nsw i64 %indvars.iv.i48.i.i.i.i, 1
  %exitcond.not.i57.i.i.i.i = icmp eq i64 %indvars.iv.next.i56.i.i.i.i, %wide.trip.count.i47.i.i.i.i
  br i1 %exitcond.not.i57.i.i.i.i, label %encode_15_7_sl.exit59.loopexit.i.i.i.i, label %349, !llvm.loop !85

encode_15_7_sl.exit59.loopexit.i.i.i.i:           ; preds = %write_pixel_15_7.exit.i53.i.i.i.i
  %.pre147.i.i.i.i = load i8, ptr %248, align 8, !tbaa !76
  %.pre148.i.i.i.i = load i8, ptr %334, align 1, !tbaa !75
  %419 = zext nneg i32 %418 to i64
  br label %encode_15_7_sl.exit59.i.i.i.i

encode_15_7_sl.exit59.i.i.i.i:                    ; preds = %encode_15_7_sl.exit59.loopexit.i.i.i.i, %.lr.ph114.split.i.i.i.i
  %420 = phi i8 [ %345, %.lr.ph114.split.i.i.i.i ], [ %.pre148.i.i.i.i, %encode_15_7_sl.exit59.loopexit.i.i.i.i ]
  %421 = phi i8 [ %346, %.lr.ph114.split.i.i.i.i ], [ %.pre147.i.i.i.i, %encode_15_7_sl.exit59.loopexit.i.i.i.i ]
  %.010.lcssa.i58.i.i.i.i = phi i64 [ 0, %.lr.ph114.split.i.i.i.i ], [ %419, %encode_15_7_sl.exit59.loopexit.i.i.i.i ]
  %422 = getelementptr inbounds nuw i8, ptr %.1112.i.i.i.i, i64 %.010.lcssa.i58.i.i.i.i
  %indvars.iv.next141.i.i.i.i = add nuw nsw i64 %indvars.iv140.i.i.i.i, 1
  %423 = zext i8 %421 to i64
  %424 = zext i8 %420 to i64
  %425 = add nuw nsw i64 %423, %424
  %426 = icmp samesign ult i64 %indvars.iv.next141.i.i.i.i, %425
  br i1 %426, label %.lr.ph114.splitthread-pre-split.i.i.i.i, label %._crit_edge115.loopexit128.i.i.i.i, !llvm.loop !88

._crit_edge115.loopexit128.i.i.i.i:               ; preds = %encode_15_7_sl.exit59.i.i.i.i
  %427 = trunc nuw nsw i64 %indvars.iv.next141.i.i.i.i to i32
  br label %._crit_edge115.i.i.i.i

._crit_edge115.i.i.i.i:                           ; preds = %._crit_edge115.loopexit128.i.i.i.i, %.lr.ph114.i.i.i.i, %._crit_edge.i.i.i.i
  %.143.lcssa.i.i.i.i = phi i32 [ %.042.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %427, %._crit_edge115.loopexit128.i.i.i.i ], [ %338, %.lr.ph114.i.i.i.i ]
  %.1.lcssa.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %422, %._crit_edge115.loopexit128.i.i.i.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph114.i.i.i.i ]
  %428 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %.1.lcssa.i.i.i.i, ptr %428, align 8, !tbaa !89
  %429 = load i8, ptr %242, align 2, !tbaa !81
  %430 = zext i8 %429 to i32
  %431 = icmp samesign ult i32 %.143.lcssa.i.i.i.i, %430
  br i1 %431, label %.lr.ph123.i.i.i.i, label %encode_15_7.exit.i.i.i

.lr.ph123.i.i.i.i:                                ; preds = %._crit_edge115.i.i.i.i
  %432 = load i8, ptr %239, align 1, !tbaa !72
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %encode_15_7.exit.i.i.i, label %.lr.ph123.split.preheader.i.i.i.i

.lr.ph123.split.preheader.i.i.i.i:                ; preds = %.lr.ph123.i.i.i.i
  %434 = zext nneg i32 %.143.lcssa.i.i.i.i to i64
  %435 = sext i32 %227 to i64
  br label %.lr.ph123.split.i.i.i.i

.lr.ph123.splitthread-pre-split.i.i.i.i:          ; preds = %encode_15_7_sl.exit74.i.i.i.i
  %.pr151.i.i.i.i = load i8, ptr %239, align 1, !tbaa !72
  br label %.lr.ph123.split.i.i.i.i

.lr.ph123.split.i.i.i.i:                          ; preds = %.lr.ph123.splitthread-pre-split.i.i.i.i, %.lr.ph123.split.preheader.i.i.i.i
  %436 = phi i8 [ %.pr151.i.i.i.i, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %432, %.lr.ph123.split.preheader.i.i.i.i ]
  %437 = phi i8 [ %511, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %429, %.lr.ph123.split.preheader.i.i.i.i ]
  %indvars.iv144.i.i.i.i = phi i64 [ %indvars.iv.next145.i.i.i.i, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %434, %.lr.ph123.split.preheader.i.i.i.i ]
  %.2121.i.i.i.i = phi ptr [ %512, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %.1.lcssa.i.i.i.i, %.lr.ph123.split.preheader.i.i.i.i ]
  %438 = mul nsw i64 %indvars.iv144.i.i.i.i, %435
  %439 = getelementptr inbounds i8, ptr %237, i64 %438
  %.not.i60.i.i.i.i = icmp eq i8 %436, 0
  br i1 %.not.i60.i.i.i.i, label %encode_15_7_sl.exit74.i.i.i.i, label %.lr.ph.i61.i.i.i.i

.lr.ph.i61.i.i.i.i:                               ; preds = %.lr.ph123.split.i.i.i.i
  %wide.trip.count.i62.i.i.i.i = zext i8 %436 to i64
  br label %440

440:                                              ; preds = %write_pixel_15_7.exit.i68.i.i.i.i, %.lr.ph.i61.i.i.i.i
  %indvars.iv.i63.i.i.i.i = phi i64 [ 0, %.lr.ph.i61.i.i.i.i ], [ %indvars.iv.next.i71.i.i.i.i, %write_pixel_15_7.exit.i68.i.i.i.i ]
  %.01020.i64.i.i.i.i = phi i32 [ 0, %.lr.ph.i61.i.i.i.i ], [ %509, %write_pixel_15_7.exit.i68.i.i.i.i ]
  %441 = zext nneg i32 %.01020.i64.i.i.i.i to i64
  %442 = getelementptr inbounds nuw i8, ptr %.2121.i.i.i.i, i64 %441
  %443 = mul nuw nsw i64 %indvars.iv.i63.i.i.i.i, 3
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !59
  %446 = lshr i8 %445, 3
  %447 = zext nneg i8 %446 to i32
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !59
  %450 = and i8 %449, -8
  %451 = zext i8 %450 to i32
  %452 = shl nuw nsw i32 %451, 2
  %453 = or disjoint i32 %452, %447
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 2
  %455 = load i8, ptr %454, align 1, !tbaa !59
  %456 = and i8 %455, -8
  %457 = zext i8 %456 to i32
  %458 = shl nuw nsw i32 %457, 7
  %459 = or disjoint i32 %453, %458
  %460 = load i16, ptr %444, align 1
  %461 = zext i16 %460 to i32
  %462 = zext i8 %455 to i32
  %463 = and i32 %462, 248
  %464 = and i32 %461, 255
  %465 = lshr i32 %461, 8
  %466 = and i32 %461, 248
  %467 = and i32 %465, 248
  %.neg16.i.i.i65.i.i.i.i = add nuw nsw i32 %464, %462
  %.neg17.i.i.i66.i.i.i.i = add nuw nsw i32 %.neg16.i.i.i65.i.i.i.i, %465
  %468 = add nuw nsw i32 %466, %463
  %469 = add nuw nsw i32 %468, %467
  %470 = sub nsw i32 %.neg17.i.i.i66.i.i.i.i, %469
  %471 = tail call i32 @llvm.abs.i32(i32 %470, i1 true)
  %472 = and i32 %461, 7
  %473 = and i32 %465, 7
  %474 = and i32 %462, 7
  %475 = zext nneg i32 %459 to i64
  %476 = getelementptr inbounds nuw [32768 x i8], ptr %180, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !59
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw [128 x i32], ptr %177, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !56
  %481 = and i32 %480, 255
  %482 = lshr i32 %480, 8
  %483 = and i32 %482, 255
  %484 = lshr i32 %480, 16
  %485 = and i32 %484, 255
  %486 = add nuw nsw i32 %483, %481
  %487 = add nuw nsw i32 %486, %485
  %488 = sub nsw i32 %.neg17.i.i.i66.i.i.i.i, %487
  %489 = tail call i32 @llvm.abs.i32(i32 %488, i1 true)
  %490 = sub nsw i32 %464, %481
  %491 = tail call i32 @llvm.abs.i32(i32 %490, i1 true)
  %492 = sub nsw i32 %465, %483
  %493 = tail call i32 @llvm.abs.i32(i32 %492, i1 true)
  %494 = sub nsw i32 %462, %485
  %495 = tail call i32 @llvm.abs.i32(i32 %494, i1 true)
  %496 = add nuw nsw i32 %493, %491
  %497 = add nuw nsw i32 %496, %495
  %498 = add nuw nsw i32 %497, %489
  %499 = add i32 %474, %238
  %500 = add i32 %499, %472
  %501 = add i32 %500, %473
  %502 = add i32 %501, %471
  %.not.i.i67.i.i.i.i = icmp slt i32 %502, %498
  br i1 %.not.i.i67.i.i.i.i, label %503, label %write_pixel_15_7.exit.i68.i.i.i.i

503:                                              ; preds = %440
  %504 = lshr i32 %459, 8
  %505 = trunc nuw nsw i32 %504 to i8
  %506 = or disjoint i8 %505, -128
  %507 = trunc i32 %453 to i8
  %508 = getelementptr inbounds nuw i8, ptr %442, i64 1
  store i8 %507, ptr %508, align 1, !tbaa !59
  br label %write_pixel_15_7.exit.i68.i.i.i.i

write_pixel_15_7.exit.i68.i.i.i.i:                ; preds = %503, %440
  %.sink.i.i69.i.i.i.i = phi i8 [ %506, %503 ], [ %477, %440 ]
  %.0.i.i70.i.i.i.i = phi i32 [ 2, %503 ], [ 1, %440 ]
  store i8 %.sink.i.i69.i.i.i.i, ptr %442, align 1, !tbaa !59
  %509 = add nuw nsw i32 %.0.i.i70.i.i.i.i, %.01020.i64.i.i.i.i
  %indvars.iv.next.i71.i.i.i.i = add nuw nsw i64 %indvars.iv.i63.i.i.i.i, 1
  %exitcond.not.i72.i.i.i.i = icmp eq i64 %indvars.iv.next.i71.i.i.i.i, %wide.trip.count.i62.i.i.i.i
  br i1 %exitcond.not.i72.i.i.i.i, label %encode_15_7_sl.exit74.loopexit.i.i.i.i, label %440, !llvm.loop !85

encode_15_7_sl.exit74.loopexit.i.i.i.i:           ; preds = %write_pixel_15_7.exit.i68.i.i.i.i
  %.pre149.i.i.i.i = load i8, ptr %242, align 2, !tbaa !81
  %510 = zext nneg i32 %509 to i64
  br label %encode_15_7_sl.exit74.i.i.i.i

encode_15_7_sl.exit74.i.i.i.i:                    ; preds = %encode_15_7_sl.exit74.loopexit.i.i.i.i, %.lr.ph123.split.i.i.i.i
  %511 = phi i8 [ %437, %.lr.ph123.split.i.i.i.i ], [ %.pre149.i.i.i.i, %encode_15_7_sl.exit74.loopexit.i.i.i.i ]
  %.010.lcssa.i73.i.i.i.i = phi i64 [ 0, %.lr.ph123.split.i.i.i.i ], [ %510, %encode_15_7_sl.exit74.loopexit.i.i.i.i ]
  %512 = getelementptr inbounds nuw i8, ptr %.2121.i.i.i.i, i64 %.010.lcssa.i73.i.i.i.i
  %indvars.iv.next145.i.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i.i, 1
  %513 = zext i8 %511 to i64
  %514 = icmp samesign ult i64 %indvars.iv.next145.i.i.i.i, %513
  br i1 %514, label %.lr.ph123.splitthread-pre-split.i.i.i.i, label %encode_15_7.exit.i.i.i, !llvm.loop !90

515:                                              ; preds = %222
  br i1 %.not.i40.i.i.i, label %._crit_edge.i44.i.i.i, label %.lr.ph.i41.i.i.i

.lr.ph.i41.i.i.i:                                 ; preds = %515
  %516 = sext i32 %227 to i64
  br label %517

517:                                              ; preds = %517, %.lr.ph.i41.i.i.i
  %indvars.iv.i42.i.i.i = phi i64 [ 0, %.lr.ph.i41.i.i.i ], [ %indvars.iv.next.i43.i.i.i, %517 ]
  %518 = load i8, ptr %239, align 1, !tbaa !72
  %519 = zext i8 %518 to i32
  %520 = trunc nuw nsw i64 %indvars.iv.i42.i.i.i to i32
  %521 = mul nuw nsw i32 %519, 3
  %522 = mul nuw nsw i32 %521, %520
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %247, i64 %523
  %525 = mul nsw i64 %indvars.iv.i42.i.i.i, %516
  %526 = getelementptr inbounds i8, ptr %237, i64 %525
  %527 = zext nneg i32 %521 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr readonly align 1 %526, i64 %527, i1 false)
  %indvars.iv.next.i43.i.i.i = add nuw nsw i64 %indvars.iv.i42.i.i.i, 1
  %528 = load i8, ptr %248, align 8, !tbaa !76
  %529 = zext i8 %528 to i64
  %530 = icmp samesign ult i64 %indvars.iv.next.i43.i.i.i, %529
  br i1 %530, label %517, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !91

._crit_edge.loopexit.i.i.i.i:                     ; preds = %517
  %531 = trunc nuw nsw i64 %indvars.iv.next.i43.i.i.i to i32
  %532 = zext i8 %528 to i32
  %.pre.i.i34.i = load i8, ptr %239, align 1, !tbaa !72
  %.pre108.i.i.i = zext i8 %.pre.i.i34.i to i32
  br label %._crit_edge.i44.i.i.i

._crit_edge.i44.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i, %515
  %.pre-phi.i.i.i = phi i32 [ %.pre108.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %241, %515 ]
  %533 = phi i32 [ %532, %._crit_edge.loopexit.i.i.i.i ], [ 0, %515 ]
  %.0.lcssa.i45.i.i.i = phi i32 [ %531, %._crit_edge.loopexit.i.i.i.i ], [ 0, %515 ]
  %534 = mul nuw nsw i32 %.pre-phi.i.i.i, 3
  %535 = mul nuw nsw i32 %534, %.0.lcssa.i45.i.i.i
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %247, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %537, ptr %538, align 8, !tbaa !87
  %539 = getelementptr inbounds nuw i8, ptr %195, i64 49
  %540 = load i8, ptr %539, align 1, !tbaa !75
  %541 = zext i8 %540 to i32
  %542 = add nuw nsw i32 %533, %541
  %543 = icmp samesign ult i32 %.0.lcssa.i45.i.i.i, %542
  br i1 %543, label %.lr.ph48.preheader.i.i.i.i, label %._crit_edge49.i.i.i.i

.lr.ph48.preheader.i.i.i.i:                       ; preds = %._crit_edge.i44.i.i.i
  %544 = zext nneg i32 %.0.lcssa.i45.i.i.i to i64
  %545 = sext i32 %227 to i64
  br label %.lr.ph48.i.i.i.i

.lr.ph48.i.i.i.i:                                 ; preds = %.lr.ph48.i.i.i.i, %.lr.ph48.preheader.i.i.i.i
  %indvars.iv59.i.i.i.i = phi i64 [ %544, %.lr.ph48.preheader.i.i.i.i ], [ %indvars.iv.next60.i.i.i.i, %.lr.ph48.i.i.i.i ]
  %546 = load i8, ptr %239, align 1, !tbaa !72
  %547 = zext i8 %546 to i32
  %548 = trunc nuw nsw i64 %indvars.iv59.i.i.i.i to i32
  %549 = mul nuw nsw i32 %547, 3
  %550 = mul nuw nsw i32 %549, %548
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %247, i64 %551
  %553 = mul nsw i64 %indvars.iv59.i.i.i.i, %545
  %554 = getelementptr inbounds i8, ptr %237, i64 %553
  %555 = zext nneg i32 %549 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr readonly align 1 %554, i64 %555, i1 false)
  %indvars.iv.next60.i.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i.i, 1
  %556 = load i8, ptr %248, align 8, !tbaa !76
  %557 = zext i8 %556 to i64
  %558 = load i8, ptr %539, align 1, !tbaa !75
  %559 = zext i8 %558 to i64
  %560 = add nuw nsw i64 %559, %557
  %561 = icmp samesign ult i64 %indvars.iv.next60.i.i.i.i, %560
  br i1 %561, label %.lr.ph48.i.i.i.i, label %._crit_edge49.loopexit.i.i.i.i, !llvm.loop !92

._crit_edge49.loopexit.i.i.i.i:                   ; preds = %.lr.ph48.i.i.i.i
  %562 = trunc nuw nsw i64 %indvars.iv.next60.i.i.i.i to i32
  %.pre.i47.i.i.i = load i8, ptr %239, align 1, !tbaa !72
  %.pre66.i.i.i.i = zext i8 %.pre.i47.i.i.i to i64
  %.pre67.i.i.i.i = mul nuw nsw i64 %indvars.iv.next60.i.i.i.i, 3
  %.pre69.i.i.i.i = mul nuw nsw i64 %.pre67.i.i.i.i, %.pre66.i.i.i.i
  br label %._crit_edge49.i.i.i.i

._crit_edge49.i.i.i.i:                            ; preds = %._crit_edge49.loopexit.i.i.i.i, %._crit_edge.i44.i.i.i
  %.pre-phi72.i.i.i.i = phi i64 [ %.pre69.i.i.i.i, %._crit_edge49.loopexit.i.i.i.i ], [ %536, %._crit_edge.i44.i.i.i ]
  %.1.lcssa.i46.i.i.i = phi i32 [ %562, %._crit_edge49.loopexit.i.i.i.i ], [ %.0.lcssa.i45.i.i.i, %._crit_edge.i44.i.i.i ]
  %563 = getelementptr inbounds nuw i8, ptr %247, i64 %.pre-phi72.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %563, ptr %564, align 8, !tbaa !89
  %565 = load i8, ptr %242, align 2, !tbaa !81
  %566 = zext i8 %565 to i32
  %567 = icmp samesign ult i32 %.1.lcssa.i46.i.i.i, %566
  br i1 %567, label %.lr.ph53.preheader.i.i.i.i, label %encode_bgr.exit.i.i.i

.lr.ph53.preheader.i.i.i.i:                       ; preds = %._crit_edge49.i.i.i.i
  %568 = zext nneg i32 %.1.lcssa.i46.i.i.i to i64
  %569 = sext i32 %227 to i64
  br label %.lr.ph53.i.i.i.i

.lr.ph53.i.i.i.i:                                 ; preds = %.lr.ph53.i.i.i.i, %.lr.ph53.preheader.i.i.i.i
  %indvars.iv62.i.i.i.i = phi i64 [ %568, %.lr.ph53.preheader.i.i.i.i ], [ %indvars.iv.next63.i.i.i.i, %.lr.ph53.i.i.i.i ]
  %570 = load i8, ptr %239, align 1, !tbaa !72
  %571 = zext i8 %570 to i32
  %572 = trunc nuw nsw i64 %indvars.iv62.i.i.i.i to i32
  %573 = mul nuw nsw i32 %571, 3
  %574 = mul nuw nsw i32 %573, %572
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %247, i64 %575
  %577 = mul nsw i64 %indvars.iv62.i.i.i.i, %569
  %578 = getelementptr inbounds i8, ptr %237, i64 %577
  %579 = zext nneg i32 %573 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr readonly align 1 %578, i64 %579, i1 false)
  %indvars.iv.next63.i.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i.i, 1
  %580 = load i8, ptr %242, align 2, !tbaa !81
  %581 = zext i8 %580 to i64
  %582 = icmp samesign ult i64 %indvars.iv.next63.i.i.i.i, %581
  br i1 %582, label %.lr.ph53.i.i.i.i, label %._crit_edge54.loopexit.i.i.i.i, !llvm.loop !93

._crit_edge54.loopexit.i.i.i.i:                   ; preds = %.lr.ph53.i.i.i.i
  %.pre65.i.i.i.i = load i8, ptr %239, align 1, !tbaa !72
  %.pre73.i.i.i.i = zext i8 %.pre65.i.i.i.i to i64
  %.pre75.i.i.i.i = mul nuw nsw i64 %indvars.iv.next63.i.i.i.i, 3
  %.pre77.i.i.i.i = mul nuw nsw i64 %.pre75.i.i.i.i, %.pre73.i.i.i.i
  br label %encode_bgr.exit.i.i.i

encode_bgr.exit.i.i.i:                            ; preds = %._crit_edge54.loopexit.i.i.i.i, %._crit_edge49.i.i.i.i
  %.pre-phi80.i.i.i.i = phi i64 [ %.pre77.i.i.i.i, %._crit_edge54.loopexit.i.i.i.i ], [ %.pre-phi72.i.i.i.i, %._crit_edge49.i.i.i.i ]
  %583 = getelementptr inbounds nuw i8, ptr %247, i64 %.pre-phi80.i.i.i.i
  br label %encode_15_7.exit.i.i.i

encode_15_7.exit.i.i.i:                           ; preds = %encode_15_7_sl.exit74.i.i.i.i, %encode_bgr.exit.i.i.i, %.lr.ph123.i.i.i.i, %._crit_edge115.i.i.i.i
  %.sink120.i.i.i = phi ptr [ %583, %encode_bgr.exit.i.i.i ], [ %.1.lcssa.i.i.i.i, %._crit_edge115.i.i.i.i ], [ %.1.lcssa.i.i.i.i, %.lr.ph123.i.i.i.i ], [ %512, %encode_15_7_sl.exit74.i.i.i.i ]
  %584 = load ptr, ptr %195, align 8, !tbaa !84
  %585 = ptrtoint ptr %.sink120.i.i.i to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = trunc i64 %587 to i32
  %589 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i32 %588, ptr %589, align 8, !tbaa !94
  %590 = getelementptr inbounds nuw i8, ptr %195, i64 49
  %591 = load i8, ptr %590, align 1, !tbaa !75
  %.not36.i.i.i = icmp eq i8 %591, 0
  br i1 %.not36.i.i.i, label %640, label %592

592:                                              ; preds = %encode_15_7.exit.i.i.i
  %593 = zext nneg i32 %245 to i64
  %594 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i64 %593, ptr %594, align 8, !tbaa !82
  %595 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !95
  %597 = tail call i32 @deflateReset(ptr noundef nonnull %181) #9
  %.not.i48.i.i.i = icmp eq i32 %597, 0
  br i1 %.not.i48.i.i.i, label %598, label %write_bitstream.exit

598:                                              ; preds = %592
  store ptr %596, ptr %182, align 8, !tbaa !96
  %599 = load i64, ptr %594, align 8, !tbaa !97
  %600 = trunc i64 %599 to i32
  store i32 %600, ptr %183, align 8, !tbaa !98
  %601 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !87
  store ptr %602, ptr %181, align 8, !tbaa !99
  %603 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !89
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %602 to i64
  %607 = sub i64 %605, %606
  %608 = trunc i64 %607 to i32
  store i32 %608, ptr %184, align 8, !tbaa !100
  %609 = tail call i32 @deflate(ptr noundef nonnull %181, i32 noundef 4) #9
  %.not14.i.i.i.i = icmp eq i32 %609, 1
  br i1 %.not14.i.i.i.i, label %610, label %write_bitstream.exit

610:                                              ; preds = %598
  %611 = load i32, ptr %183, align 8, !tbaa !98
  %612 = zext i32 %611 to i64
  %613 = load i64, ptr %594, align 8, !tbaa !97
  %614 = sub i64 %613, %612
  store i64 %614, ptr %594, align 8, !tbaa !97
  br i1 %.not415863, label %615, label %encode_block.exit.i.i

615:                                              ; preds = %610
  %616 = tail call i32 @deflateReset(ptr noundef nonnull %181) #9
  %.not.i49.i.i.i = icmp eq i32 %616, 0
  br i1 %.not.i49.i.i.i, label %617, label %write_bitstream.exit.thread

617:                                              ; preds = %615
  %618 = load ptr, ptr %197, align 8, !tbaa !84
  store ptr %618, ptr %181, align 8, !tbaa !99
  %619 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %620 = load i32, ptr %619, align 8, !tbaa !94
  store i32 %620, ptr %184, align 8, !tbaa !100
  %.not2527.i.i.i.i = icmp eq i32 %620, 0
  br i1 %.not2527.i.i.i.i, label %encode_zlibprime.exit.i.i.i, label %.lr.ph.i51.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %.lr.ph.i51.i.i.i
  %.pr.i52.i.i.i = load i32, ptr %184, align 8, !tbaa !100
  %.not25.i.i.i.i = icmp eq i32 %.pr.i52.i.i.i, 0
  br i1 %.not25.i.i.i.i, label %encode_zlibprime.exit.i.i.i, label %.lr.ph.i51.i.i.i

.lr.ph.i51.i.i.i:                                 ; preds = %617, %thread-pre-split.i.i.i.i
  store ptr %246, ptr %182, align 8, !tbaa !96
  store i32 %245, ptr %183, align 8, !tbaa !98
  %621 = tail call i32 @deflate(ptr noundef nonnull %181, i32 noundef 2) #9
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %write_bitstream.exit, label %thread-pre-split.i.i.i.i, !llvm.loop !101

encode_zlibprime.exit.i.i.i:                      ; preds = %thread-pre-split.i.i.i.i, %617
  %623 = load ptr, ptr %601, align 8, !tbaa !87
  store ptr %623, ptr %181, align 8, !tbaa !99
  %624 = load ptr, ptr %603, align 8, !tbaa !89
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %623 to i64
  %627 = sub i64 %625, %626
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %184, align 8, !tbaa !100
  store ptr %246, ptr %182, align 8, !tbaa !96
  store i32 %245, ptr %183, align 8, !tbaa !98
  %629 = tail call i32 @deflate(ptr noundef nonnull %181, i32 noundef 4) #9
  %.not26.i.not.i.i.i = icmp eq i32 %629, 1
  br i1 %.not26.i.not.i.i.i, label %630, label %write_bitstream.exit

630:                                              ; preds = %encode_zlibprime.exit.i.i.i
  %631 = load i32, ptr %183, align 8, !tbaa !98
  %632 = sub i32 %245, %631
  %633 = zext i32 %632 to i64
  %634 = load i64, ptr %594, align 8, !tbaa !82
  %635 = icmp ugt i64 %634, %633
  br i1 %635, label %636, label %encode_block.exit.i.i

636:                                              ; preds = %630
  store i64 %633, ptr %594, align 8, !tbaa !82
  %637 = load ptr, ptr %595, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %637, ptr align 1 %246, i64 %633, i1 false)
  %638 = load i8, ptr %200, align 1, !tbaa !80
  %639 = or i8 %638, 1
  store i8 %639, ptr %200, align 1, !tbaa !80
  br label %encode_block.exit.i.i

640:                                              ; preds = %encode_15_7.exit.i.i.i
  %641 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i64 0, ptr %641, align 8, !tbaa !82
  br label %encode_block.exit.i.i

encode_block.exit.i.i:                            ; preds = %640, %636, %630, %610, %210
  %642 = add nuw nsw i32 %.04593.i.i, 1
  %643 = load i32, ptr %170, align 8, !tbaa !68
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %.lr.ph.i33.i, label %._crit_edge.loopexit.i.i, !llvm.loop !102

._crit_edge.loopexit.i.i:                         ; preds = %encode_block.exit.i.i
  %.pre105.i.i = load i32, ptr %167, align 4, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i32.i
  %645 = phi i32 [ %.pre105.i.i, %._crit_edge.loopexit.i.i ], [ %187, %.preheader.i32.i ]
  %646 = phi i32 [ %643, %._crit_edge.loopexit.i.i ], [ %188, %.preheader.i32.i ]
  %647 = add nuw nsw i32 %.04494.i.i, 1
  %648 = icmp slt i32 %647, %645
  br i1 %648, label %.preheader.i32.i, label %encode_all_blocks.exit.i, !llvm.loop !103

encode_all_blocks.exit.i:                         ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i31.i, %mark_all_blocks.exit.i
  %649 = icmp slt i32 %100, 5
  br i1 %649, label %write_bitstream.exit, label %put_bits.exit26.i.i

put_bits.exit26.i.i:                              ; preds = %encode_all_blocks.exit.i
  %650 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %651 = load i32, ptr %650, align 8, !tbaa !52
  %652 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %653 = load i32, ptr %652, align 8, !tbaa !40
  %654 = shl i32 %651, 8
  %655 = and i32 %654, 61440
  %656 = add nuw nsw i32 %655, 61440
  %657 = or i32 %656, %653
  %658 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %659 = load i32, ptr %658, align 4, !tbaa !53
  %660 = load i32, ptr %101, align 4, !tbaa !41
  %661 = shl i32 %657, 16
  %662 = shl i32 %659, 8
  %663 = and i32 %662, -4096
  %664 = add i32 %663, -4096
  %665 = or i32 %664, %660
  %666 = or i32 %665, %661
  %667 = tail call i32 @llvm.bswap.i32(i32 %666)
  store i32 %667, ptr %98, align 1, !tbaa !59
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %669 = load i8, ptr %668, align 8, !tbaa !104
  %670 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i8 %669, ptr %670, align 1, !tbaa !59
  %671 = and i8 %669, 1
  %.not.i35.i = icmp eq i8 %671, 0
  br i1 %.not.i35.i, label %write_header.exit.i, label %write_bitstream.exit

write_header.exit.i:                              ; preds = %put_bits.exit26.i.i
  %672 = getelementptr inbounds nuw i8, ptr %98, i64 5
  %673 = add nsw i32 %100, -5
  %674 = load i32, ptr %167, align 4, !tbaa !78
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %.preheader.lr.ph.i39.i, label %write_bitstream.exit

.preheader.lr.ph.i39.i:                           ; preds = %write_header.exit.i
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %677 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %678 = load i32, ptr %676, align 8, !tbaa !68
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %.preheader.i40.i, label %write_bitstream.exit

.preheader.i40.i:                                 ; preds = %.preheader.lr.ph.i39.i, %._crit_edge.i41.i
  %680 = phi i32 [ %758, %._crit_edge.i41.i ], [ %674, %.preheader.lr.ph.i39.i ]
  %681 = phi i32 [ %759, %._crit_edge.i41.i ], [ %678, %.preheader.lr.ph.i39.i ]
  %.02343.i.i = phi i32 [ %760, %._crit_edge.i41.i ], [ 0, %.preheader.lr.ph.i39.i ]
  %.02442.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i41.i ], [ 0, %.preheader.lr.ph.i39.i ]
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph.i42.i, label %._crit_edge.i41.i

.lr.ph.i42.i:                                     ; preds = %.preheader.i40.i, %752
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i45.i, %752 ], [ 0, %.preheader.i40.i ]
  %683 = phi i32 [ %755, %752 ], [ %681, %.preheader.i40.i ]
  %.141.i.i = phi i32 [ %754, %752 ], [ %.02442.i.i, %.preheader.i40.i ]
  %684 = load ptr, ptr %677, align 8, !tbaa !71
  %685 = mul nsw i32 %683, %.02343.i.i
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.Block, ptr %684, i64 %686
  %688 = getelementptr inbounds nuw %struct.Block, ptr %687, i64 %indvars.iv.i43.i
  %689 = zext nneg i32 %.141.i.i to i64
  %690 = getelementptr inbounds nuw i8, ptr %672, i64 %689
  %691 = sub i32 %673, %.141.i.i
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %693 = load i64, ptr %692, align 8, !tbaa !82
  %694 = trunc i64 %693 to i32
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 55
  %696 = load i8, ptr %695, align 1, !tbaa !80
  %697 = lshr i8 %696, 1
  %698 = and i8 %697, 2
  %699 = zext nneg i8 %698 to i32
  %700 = and i8 %696, 2
  %701 = zext nneg i8 %700 to i32
  %spec.select.i.i.i = add i32 %701, %694
  %.1.i.i.i = add i32 %spec.select.i.i.i, %699
  %.not45.i.i.i = icmp eq i32 %.1.i.i.i, 0
  %702 = add i32 %.1.i.i.i, 1
  %.2.i.i.i = select i1 %.not45.i.i.i, i32 0, i32 %702
  %703 = add i32 %.2.i.i.i, 2
  %704 = icmp ult i32 %691, %703
  br i1 %704, label %write_block.exit.thread.i.i, label %708

write_block.exit.thread.i.i:                      ; preds = %.lr.ph.i42.i
  %705 = getelementptr inbounds nuw i8, ptr %688, i64 50
  store i8 0, ptr %705, align 2, !tbaa !74
  %706 = getelementptr inbounds nuw i8, ptr %688, i64 49
  store i8 0, ptr %706, align 1, !tbaa !75
  %707 = getelementptr inbounds nuw i8, ptr %688, i64 48
  store i8 0, ptr %707, align 8, !tbaa !76
  br i1 %.not415863, label %write_bitstream.exit.thread, label %764

708:                                              ; preds = %.lr.ph.i42.i
  %709 = lshr i32 %.2.i.i.i, 8
  %710 = trunc i32 %709 to i8
  store i8 %710, ptr %690, align 1, !tbaa !59
  %711 = trunc i32 %.2.i.i.i to i8
  %712 = getelementptr inbounds nuw i8, ptr %690, i64 1
  store i8 %711, ptr %712, align 1, !tbaa !59
  %713 = icmp eq i32 %.2.i.i.i, 0
  br i1 %713, label %write_block.exit.thread30.i.i, label %717

write_block.exit.thread30.i.i:                    ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %688, i64 50
  store i8 0, ptr %714, align 2, !tbaa !74
  %715 = getelementptr inbounds nuw i8, ptr %688, i64 49
  store i8 0, ptr %715, align 1, !tbaa !75
  %716 = getelementptr inbounds nuw i8, ptr %688, i64 48
  store i8 0, ptr %716, align 8, !tbaa !76
  br label %752

717:                                              ; preds = %708
  %718 = load i8, ptr %695, align 1, !tbaa !80
  %719 = getelementptr inbounds nuw i8, ptr %690, i64 2
  store i8 %718, ptr %719, align 1, !tbaa !59
  %720 = and i8 %718, 4
  %.not46.i.i.i = icmp eq i8 %720, 0
  br i1 %.not46.i.i.i, label %728, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %723 = load i8, ptr %722, align 8, !tbaa !76
  %724 = getelementptr inbounds nuw i8, ptr %690, i64 3
  store i8 %723, ptr %724, align 1, !tbaa !59
  %725 = getelementptr inbounds nuw i8, ptr %688, i64 49
  %726 = load i8, ptr %725, align 1, !tbaa !75
  %727 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store i8 %726, ptr %727, align 1, !tbaa !59
  %.pre.i.i44.i = load i8, ptr %695, align 1, !tbaa !80
  br label %728

728:                                              ; preds = %721, %717
  %729 = phi i8 [ %.pre.i.i44.i, %721 ], [ %718, %717 ]
  %.041.i.i.i = phi i32 [ 5, %721 ], [ 3, %717 ]
  %730 = and i8 %729, 2
  %.not47.i.i.i = icmp eq i8 %730, 0
  br i1 %.not47.i.i.i, label %write_block.exit.i.i, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %688, i64 51
  %733 = load i8, ptr %732, align 1, !tbaa !105
  %734 = zext nneg i32 %.041.i.i.i to i64
  %735 = getelementptr inbounds nuw i8, ptr %690, i64 %734
  store i8 %733, ptr %735, align 1, !tbaa !59
  %736 = getelementptr inbounds nuw i8, ptr %688, i64 52
  %737 = load i8, ptr %736, align 4, !tbaa !106
  %738 = add nuw nsw i32 %.041.i.i.i, 2
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 1
  store i8 %737, ptr %739, align 1, !tbaa !59
  br label %write_block.exit.i.i

write_block.exit.i.i:                             ; preds = %731, %728
  %.142.i.i.i = phi i32 [ %738, %731 ], [ %.041.i.i.i, %728 ]
  %740 = zext nneg i32 %.142.i.i.i to i64
  %741 = getelementptr inbounds nuw i8, ptr %690, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !95
  %744 = load i64, ptr %692, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %741, ptr align 1 %743, i64 %744, i1 false)
  %745 = load i64, ptr %692, align 8, !tbaa !82
  %746 = trunc i64 %745 to i32
  %747 = add i32 %.142.i.i.i, %746
  %748 = getelementptr inbounds nuw i8, ptr %688, i64 50
  store i8 0, ptr %748, align 2, !tbaa !74
  %749 = getelementptr inbounds nuw i8, ptr %688, i64 49
  store i8 0, ptr %749, align 1, !tbaa !75
  %750 = getelementptr inbounds nuw i8, ptr %688, i64 48
  store i8 0, ptr %750, align 8, !tbaa !76
  %751 = icmp slt i32 %747, 0
  br i1 %751, label %write_bitstream.exit, label %752

752:                                              ; preds = %write_block.exit.i.i, %write_block.exit.thread30.i.i
  %.043.i32.i.i = phi i32 [ 2, %write_block.exit.thread30.i.i ], [ %747, %write_block.exit.i.i ]
  %753 = add nuw nsw i32 %.043.i32.i.i, %.141.i.i
  %754 = freeze i32 %753
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %755 = load i32, ptr %676, align 8, !tbaa !68
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %indvars.iv.next.i45.i, %756
  br i1 %757, label %.lr.ph.i42.i, label %._crit_edge.loopexit.i46.i, !llvm.loop !107

._crit_edge.loopexit.i46.i:                       ; preds = %752
  %.pre.i47.i = load i32, ptr %167, align 4, !tbaa !78
  br label %._crit_edge.i41.i

._crit_edge.i41.i:                                ; preds = %._crit_edge.loopexit.i46.i, %.preheader.i40.i
  %758 = phi i32 [ %680, %.preheader.i40.i ], [ %.pre.i47.i, %._crit_edge.loopexit.i46.i ]
  %759 = phi i32 [ %681, %.preheader.i40.i ], [ %755, %._crit_edge.loopexit.i46.i ]
  %.1.lcssa.i.i = phi i32 [ %.02442.i.i, %.preheader.i40.i ], [ %754, %._crit_edge.loopexit.i46.i ]
  %760 = add nuw nsw i32 %.02343.i.i, 1
  %761 = icmp slt i32 %760, %758
  br i1 %761, label %.preheader.i40.i, label %write_all_blocks.exit.i, !llvm.loop !108

write_all_blocks.exit.i:                          ; preds = %._crit_edge.i41.i
  %762 = icmp slt i32 %.1.lcssa.i.i, 0
  %763 = add nuw nsw i32 %.1.lcssa.i.i, 5
  %spec.select.i48 = select i1 %762, i32 %.1.lcssa.i.i, i32 %763
  br i1 %.not415863, label %write_bitstream.exit.thread, label %764

write_bitstream.exit:                             ; preds = %592, %598, %encode_zlibprime.exit.i.i.i, %.lr.ph.i51.i.i.i, %write_block.exit.i.i, %encode_all_blocks.exit.i, %put_bits.exit26.i.i, %write_header.exit.i, %.preheader.lr.ph.i39.i
  %.0.i47 = phi i32 [ -1, %encode_all_blocks.exit.i ], [ -1, %put_bits.exit26.i.i ], [ 5, %write_header.exit.i ], [ 5, %.preheader.lr.ph.i39.i ], [ %747, %write_block.exit.i.i ], [ -1, %.lr.ph.i51.i.i.i ], [ -542398533, %598 ], [ -542398533, %592 ], [ -1, %encode_zlibprime.exit.i.i.i ]
  br i1 %.not415863, label %write_bitstream.exit.thread, label %764

764:                                              ; preds = %write_all_blocks.exit.i, %write_block.exit.thread.i.i, %write_bitstream.exit
  %.0.i4775 = phi i32 [ -1, %write_block.exit.thread.i.i ], [ %.0.i47, %write_bitstream.exit ], [ %spec.select.i48, %write_all_blocks.exit.i ]
  %765 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %766 = load ptr, ptr %765, align 8, !tbaa !79
  %767 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %768 = load ptr, ptr %767, align 8, !tbaa !71
  %769 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %770 = load i32, ptr %769, align 4, !tbaa !109
  %771 = sext i32 %770 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %766, ptr align 8 %768, i64 %771, i1 false)
  %772 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !47
  %774 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !46
  %776 = load i32, ptr %7, align 8, !tbaa !42
  %777 = sext i32 %776 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %773, ptr align 1 %775, i64 %777, i1 false)
  %778 = load i32, ptr %167, align 4, !tbaa !78
  %779 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %780 = load i32, ptr %779, align 8, !tbaa !68
  %781 = mul nsw i32 %780, %778
  %782 = icmp sgt i32 %781, 0
  %783 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !44
  %785 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %786 = load ptr, ptr %785, align 8, !tbaa !43
  br i1 %782, label %.lr.ph.i, label %new_key_frame.exit

.lr.ph.i:                                         ; preds = %764
  %787 = ptrtoint ptr %784 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = load ptr, ptr %765, align 8, !tbaa !79
  %wide.trip.count.i = zext nneg i32 %781 to i64
  br label %791

791:                                              ; preds = %791, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %791 ]
  %792 = getelementptr inbounds nuw %struct.Block, ptr %790, i64 %indvars.iv.i
  %793 = load ptr, ptr %792, align 8, !tbaa !84
  %794 = getelementptr inbounds i8, ptr %793, i64 %789
  store ptr %794, ptr %792, align 8, !tbaa !84
  %795 = getelementptr inbounds nuw %struct.Block, ptr %790, i64 %indvars.iv.i, i32 1
  %796 = getelementptr inbounds nuw %struct.Block, ptr %790, i64 %indvars.iv.i, i32 4
  store ptr null, ptr %796, align 8, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %795, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i, label %new_key_frame.exit, label %791, !llvm.loop !110

new_key_frame.exit:                               ; preds = %791, %764
  %797 = load i32, ptr %7, align 8, !tbaa !42
  %798 = sext i32 %797 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %784, ptr align 1 %786, i64 %798, i1 false)
  %799 = load i64, ptr %14, align 8, !tbaa !50
  %800 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %799, ptr %800, align 8, !tbaa !39
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %802 = load i32, ptr %801, align 8, !tbaa !111
  %803 = or i32 %802, 1
  store i32 %803, ptr %801, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, i64 noundef %799) #9
  br label %write_bitstream.exit.thread

write_bitstream.exit.thread:                      ; preds = %615, %write_all_blocks.exit.i, %write_block.exit.thread.i.i, %new_key_frame.exit, %write_bitstream.exit
  %.0.i4774 = phi i32 [ %.0.i4775, %new_key_frame.exit ], [ %.0.i47, %write_bitstream.exit ], [ -1, %write_block.exit.thread.i.i ], [ %spec.select.i48, %write_all_blocks.exit.i ], [ -542398533, %615 ]
  store i32 %.0.i4774, ptr %99, align 8, !tbaa !67
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
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !78
  %15 = icmp sgt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge59

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %20 = add nsw i32 %14, -1
  %21 = add nsw i32 %12, -1
  %22 = zext nneg i32 %12 to i64
  %23 = zext nneg i32 %20 to i64
  %24 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %wide.trip.count77 = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv79 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next80, %._crit_edge.us ]
  %.058.us = phi ptr [ %2, %.preheader.us.preheader ], [ %.us-phi49.us, %._crit_edge.us ]
  %.04355.us = phi ptr [ %3, %.preheader.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %25 = icmp samesign ult i64 %indvars.iv79, %24
  %26 = trunc i64 %indvars.iv79 to i8
  br i1 %25, label %.lr.ph.split.us.us, label %.lr.ph.split.us67

27:                                               ; preds = %.lr.ph.split.us67, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us67 ], [ %indvars.iv.next, %39 ]
  %.147.us60 = phi ptr [ %.058.us, %.lr.ph.split.us67 ], [ %49, %39 ]
  %.14445.us62 = phi ptr [ %.04355.us, %.lr.ph.split.us67 ], [ %52, %39 ]
  %28 = mul nuw nsw i64 %indvars.iv, %22
  %gep = getelementptr inbounds nuw %struct.Block, ptr %invariant.gep, i64 %28
  %29 = getelementptr inbounds nuw i8, ptr %gep, i64 53
  store i8 %58, ptr %29, align 1, !tbaa !72
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
  %.pre84 = trunc nuw nsw i64 %indvars.iv to i32
  br label %39

39:                                               ; preds = %37, %31
  %.pre-phi85 = phi i32 [ %.pre84, %37 ], [ %34, %31 ]
  %40 = phi i32 [ %38, %37 ], [ %36, %31 ]
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %gep, i64 54
  store i8 %41, ptr %42, align 2, !tbaa !81
  %43 = trunc i32 %.pre-phi85 to i8
  %44 = getelementptr inbounds nuw i8, ptr %gep, i64 52
  store i8 %43, ptr %44, align 4, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %gep, i64 51
  store i8 %26, ptr %45, align 1, !tbaa !105
  store ptr %.147.us60, ptr %gep, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %gep, i64 32
  store ptr %.14445.us62, ptr %46, align 8, !tbaa !95
  %47 = and i32 %40, 255
  %.reass50.us = mul nuw nsw i32 %47, %factor.op.mul.us
  %.reass.us = mul nuw nsw i32 %47, %invariant.op.us
  %48 = zext nneg i32 %.reass.us to i64
  %49 = getelementptr inbounds nuw i8, ptr %.147.us60, i64 %48
  %.not.us63 = icmp eq ptr %.14445.us62, null
  %50 = zext nneg i32 %.reass50.us to i64
  %51 = getelementptr inbounds nuw i8, ptr %.14445.us62, i64 %50
  %52 = select i1 %.not.us63, ptr null, ptr %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !112

.lr.ph.split.us67:                                ; preds = %.preheader.us
  %53 = trunc nuw nsw i64 %indvars.iv79 to i32
  %54 = load i32, ptr %16, align 8, !tbaa !40
  %55 = load i32, ptr %17, align 8, !tbaa !52
  %56 = mul nsw i32 %55, %53
  %57 = sub nsw i32 %54, %56
  %58 = trunc i32 %57 to i8
  %59 = and i32 %57, 255
  %invariant.op.us = mul nuw nsw i32 %59, 3
  %factor.op.mul.us = mul nuw nsw i32 %59, 6
  %invariant.gep = getelementptr inbounds nuw %struct.Block, ptr %1, i64 %indvars.iv79
  br label %27

._crit_edge.us:                                   ; preds = %39, %75
  %.us-phi.us = phi ptr [ %88, %75 ], [ %52, %39 ]
  %.us-phi49.us = phi ptr [ %85, %75 ], [ %49, %39 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %22
  br i1 %exitcond83.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !113

.lr.ph.split.us.us:                               ; preds = %.preheader.us
  %60 = load i32, ptr %17, align 8, !tbaa !52
  %61 = trunc i32 %60 to i8
  %62 = and i32 %60, 255
  %invariant.op51.us = mul nuw nsw i32 %62, 3
  %factor.op.mul53.us = mul nuw nsw i32 %62, 6
  %invariant.gep90 = getelementptr inbounds nuw %struct.Block, ptr %1, i64 %indvars.iv79
  br label %63

63:                                               ; preds = %75, %.lr.ph.split.us.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %75 ], [ 0, %.lr.ph.split.us.us ]
  %.147.us.us = phi ptr [ %85, %75 ], [ %.058.us, %.lr.ph.split.us.us ]
  %.14445.us.us = phi ptr [ %88, %75 ], [ %.04355.us, %.lr.ph.split.us.us ]
  %64 = mul nuw nsw i64 %indvars.iv74, %22
  %gep91 = getelementptr inbounds nuw %struct.Block, ptr %invariant.gep90, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %gep91, i64 53
  store i8 %61, ptr %65, align 1, !tbaa !72
  %66 = icmp samesign ult i64 %indvars.iv74, %23
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %18, align 4, !tbaa !41
  %69 = load i32, ptr %19, align 4, !tbaa !53
  %70 = trunc nuw nsw i64 %indvars.iv74 to i32
  %71 = mul nsw i32 %69, %70
  %72 = sub nsw i32 %68, %71
  br label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %19, align 4, !tbaa !53
  %.pre = trunc nuw nsw i64 %indvars.iv74 to i32
  br label %75

75:                                               ; preds = %73, %67
  %.pre-phi = phi i32 [ %.pre, %73 ], [ %70, %67 ]
  %76 = phi i32 [ %74, %73 ], [ %72, %67 ]
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %gep91, i64 54
  store i8 %77, ptr %78, align 2, !tbaa !81
  %79 = trunc i32 %.pre-phi to i8
  %80 = getelementptr inbounds nuw i8, ptr %gep91, i64 52
  store i8 %79, ptr %80, align 4, !tbaa !106
  %81 = getelementptr inbounds nuw i8, ptr %gep91, i64 51
  store i8 %26, ptr %81, align 1, !tbaa !105
  store ptr %.147.us.us, ptr %gep91, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %gep91, i64 32
  store ptr %.14445.us.us, ptr %82, align 8, !tbaa !95
  %83 = and i32 %76, 255
  %.reass54.us = mul nuw nsw i32 %83, %factor.op.mul53.us
  %.reass52.us = mul nuw nsw i32 %83, %invariant.op51.us
  %84 = zext nneg i32 %.reass52.us to i64
  %85 = getelementptr inbounds nuw i8, ptr %.147.us.us, i64 %84
  %.not.us.us = icmp eq ptr %.14445.us.us, null
  %86 = zext nneg i32 %.reass54.us to i64
  %87 = getelementptr inbounds nuw i8, ptr %.14445.us.us, i64 %86
  %88 = select i1 %.not.us.us, ptr null, ptr %87
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge.us, label %63, !llvm.loop !112

._crit_edge59:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
