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
  %187 = phi i32 [ %646, %._crit_edge.i.i ], [ %168, %.preheader.lr.ph.i31.i ]
  %188 = phi i32 [ %647, %._crit_edge.i.i ], [ %185, %.preheader.lr.ph.i31.i ]
  %.04494.i.i = phi i32 [ %648, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i31.i ]
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i33.i, label %._crit_edge.i.i

.lr.ph.i33.i:                                     ; preds = %.preheader.i32.i, %encode_block.exit.i.i
  %190 = phi i32 [ %644, %encode_block.exit.i.i ], [ %188, %.preheader.i32.i ]
  %.04593.i.i = phi i32 [ %643, %encode_block.exit.i.i ], [ 0, %.preheader.i32.i ]
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
  br i1 %.not.i.i, label %516, label %249

249:                                              ; preds = %222
  br i1 %.not.i40.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %249
  %250 = icmp eq i8 %240, 0
  br i1 %250, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.preheader.i.i.i.i

.lr.ph.split.preheader.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i
  %251 = sext i32 %227 to i64
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i
  %252 = zext i8 %223 to i32
  br label %._crit_edge.i.i.i.i

.lr.ph.splitthread-pre-split.i.i.i.i:             ; preds = %encode_15_7_sl.exit.i.i.i.i
  %.pr.i.i.i.i = load i8, ptr %239, align 1, !tbaa !72
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.splitthread-pre-split.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i
  %253 = phi i8 [ %.pr.i.i.i.i, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %240, %.lr.ph.split.preheader.i.i.i.i ]
  %254 = phi i8 [ %328, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %223, %.lr.ph.split.preheader.i.i.i.i ]
  %indvars.iv.i.i.i.i49 = phi i64 [ %indvars.iv.next.i.i.i.i50, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ 0, %.lr.ph.split.preheader.i.i.i.i ]
  %.0108.i.i.i.i = phi ptr [ %329, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %247, %.lr.ph.split.preheader.i.i.i.i ]
  %255 = mul nsw i64 %indvars.iv.i.i.i.i49, %251
  %256 = getelementptr inbounds i8, ptr %237, i64 %255
  %.not.i.i.i.i.i = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i, label %encode_15_7_sl.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext i8 %253 to i64
  br label %257

257:                                              ; preds = %write_pixel_15_7.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %write_pixel_15_7.exit.i.i.i.i.i ]
  %.01020.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %326, %write_pixel_15_7.exit.i.i.i.i.i ]
  %258 = zext nneg i32 %.01020.i.i.i.i.i to i64
  %259 = getelementptr inbounds nuw i8, ptr %.0108.i.i.i.i, i64 %258
  %260 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i, 3
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !59
  %263 = lshr i8 %262, 3
  %264 = zext nneg i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !59
  %267 = and i8 %266, -8
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 2
  %270 = or disjoint i32 %269, %264
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !59
  %273 = and i8 %272, -8
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 7
  %276 = or disjoint i32 %270, %275
  %277 = load i16, ptr %261, align 1
  %278 = zext i16 %277 to i32
  %279 = zext i8 %272 to i32
  %280 = and i32 %279, 248
  %281 = and i32 %278, 255
  %282 = lshr i32 %278, 8
  %283 = and i32 %278, 248
  %284 = and i32 %282, 248
  %.neg16.i.i.i.i.i.i.i = add nuw nsw i32 %281, %279
  %.neg17.i.i.i.i.i.i.i = add nuw nsw i32 %.neg16.i.i.i.i.i.i.i, %282
  %285 = add nuw nsw i32 %283, %280
  %286 = add nuw nsw i32 %285, %284
  %287 = sub nsw i32 %.neg17.i.i.i.i.i.i.i, %286
  %288 = tail call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = and i32 %278, 7
  %290 = and i32 %282, 7
  %291 = and i32 %279, 7
  %292 = zext nneg i32 %276 to i64
  %293 = getelementptr inbounds nuw [32768 x i8], ptr %180, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !59
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw [128 x i32], ptr %177, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !56
  %298 = and i32 %297, 255
  %299 = lshr i32 %297, 8
  %300 = and i32 %299, 255
  %301 = lshr i32 %297, 16
  %302 = and i32 %301, 255
  %303 = add nuw nsw i32 %300, %298
  %304 = add nuw nsw i32 %303, %302
  %305 = sub nsw i32 %.neg17.i.i.i.i.i.i.i, %304
  %306 = tail call i32 @llvm.abs.i32(i32 %305, i1 true)
  %307 = sub nsw i32 %281, %298
  %308 = tail call i32 @llvm.abs.i32(i32 %307, i1 true)
  %309 = sub nsw i32 %282, %300
  %310 = tail call i32 @llvm.abs.i32(i32 %309, i1 true)
  %311 = sub nsw i32 %279, %302
  %312 = tail call i32 @llvm.abs.i32(i32 %311, i1 true)
  %313 = add nuw nsw i32 %310, %308
  %314 = add nuw nsw i32 %313, %312
  %315 = add nuw nsw i32 %314, %306
  %316 = add i32 %291, %238
  %317 = add i32 %316, %289
  %318 = add i32 %317, %290
  %319 = add i32 %318, %288
  %.not.i.i.i.i.i.i = icmp slt i32 %319, %315
  br i1 %.not.i.i.i.i.i.i, label %320, label %write_pixel_15_7.exit.i.i.i.i.i

320:                                              ; preds = %257
  %321 = lshr i32 %276, 8
  %322 = trunc nuw nsw i32 %321 to i8
  %323 = or disjoint i8 %322, -128
  %324 = trunc i32 %270 to i8
  %325 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store i8 %324, ptr %325, align 1, !tbaa !59
  br label %write_pixel_15_7.exit.i.i.i.i.i

write_pixel_15_7.exit.i.i.i.i.i:                  ; preds = %320, %257
  %.sink.i.i.i.i.i.i = phi i8 [ %323, %320 ], [ %294, %257 ]
  %.0.i.i.i.i.i.i = phi i32 [ 2, %320 ], [ 1, %257 ]
  store i8 %.sink.i.i.i.i.i.i, ptr %259, align 1, !tbaa !59
  %326 = add nuw nsw i32 %.0.i.i.i.i.i.i, %.01020.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %encode_15_7_sl.exit.loopexit.i.i.i.i, label %257, !llvm.loop !85

encode_15_7_sl.exit.loopexit.i.i.i.i:             ; preds = %write_pixel_15_7.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i8, ptr %248, align 8, !tbaa !76
  %327 = zext nneg i32 %326 to i64
  br label %encode_15_7_sl.exit.i.i.i.i

encode_15_7_sl.exit.i.i.i.i:                      ; preds = %encode_15_7_sl.exit.loopexit.i.i.i.i, %.lr.ph.split.i.i.i.i
  %328 = phi i8 [ %254, %.lr.ph.split.i.i.i.i ], [ %.pre.i.i.i.i, %encode_15_7_sl.exit.loopexit.i.i.i.i ]
  %.010.lcssa.i.i.i.i.i = phi i64 [ 0, %.lr.ph.split.i.i.i.i ], [ %327, %encode_15_7_sl.exit.loopexit.i.i.i.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.0108.i.i.i.i, i64 %.010.lcssa.i.i.i.i.i
  %indvars.iv.next.i.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i.i49, 1
  %330 = zext i8 %328 to i64
  %331 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i50, %330
  br i1 %331, label %.lr.ph.splitthread-pre-split.i.i.i.i, label %._crit_edge.loopexit129.i.i.i.i, !llvm.loop !86

._crit_edge.loopexit129.i.i.i.i:                  ; preds = %encode_15_7_sl.exit.i.i.i.i
  %332 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.i50 to i32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit129.i.i.i.i, %.lr.ph.split.us.i.i.i.i, %249
  %333 = phi i8 [ %223, %.lr.ph.split.us.i.i.i.i ], [ %328, %._crit_edge.loopexit129.i.i.i.i ], [ 0, %249 ]
  %.042.lcssa.i.i.i.i = phi i32 [ %252, %.lr.ph.split.us.i.i.i.i ], [ %332, %._crit_edge.loopexit129.i.i.i.i ], [ 0, %249 ]
  %.0.lcssa.i.i.i.i = phi ptr [ %247, %.lr.ph.split.us.i.i.i.i ], [ %329, %._crit_edge.loopexit129.i.i.i.i ], [ %247, %249 ]
  %334 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %334, align 8, !tbaa !87
  %335 = getelementptr inbounds nuw i8, ptr %195, i64 49
  %336 = zext i8 %333 to i32
  %337 = load i8, ptr %335, align 1, !tbaa !75
  %338 = zext i8 %337 to i32
  %339 = add nuw nsw i32 %338, %336
  %340 = icmp samesign ult i32 %.042.lcssa.i.i.i.i, %339
  br i1 %340, label %.lr.ph114.i.i.i.i, label %._crit_edge115.i.i.i.i

.lr.ph114.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i
  %341 = load i8, ptr %239, align 1, !tbaa !72
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %._crit_edge115.i.i.i.i, label %.lr.ph114.split.preheader.i.i.i.i

.lr.ph114.split.preheader.i.i.i.i:                ; preds = %.lr.ph114.i.i.i.i
  %343 = zext nneg i32 %.042.lcssa.i.i.i.i to i64
  %344 = sext i32 %227 to i64
  br label %.lr.ph114.split.i.i.i.i

.lr.ph114.splitthread-pre-split.i.i.i.i:          ; preds = %encode_15_7_sl.exit59.i.i.i.i
  %.pr154.i.i.i.i = load i8, ptr %239, align 1, !tbaa !72
  br label %.lr.ph114.split.i.i.i.i

.lr.ph114.split.i.i.i.i:                          ; preds = %.lr.ph114.splitthread-pre-split.i.i.i.i, %.lr.ph114.split.preheader.i.i.i.i
  %345 = phi i8 [ %.pr154.i.i.i.i, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %341, %.lr.ph114.split.preheader.i.i.i.i ]
  %346 = phi i8 [ %421, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %337, %.lr.ph114.split.preheader.i.i.i.i ]
  %347 = phi i8 [ %422, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %333, %.lr.ph114.split.preheader.i.i.i.i ]
  %indvars.iv140.i.i.i.i = phi i64 [ %indvars.iv.next141.i.i.i.i, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %343, %.lr.ph114.split.preheader.i.i.i.i ]
  %.1112.i.i.i.i = phi ptr [ %423, %.lr.ph114.splitthread-pre-split.i.i.i.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph114.split.preheader.i.i.i.i ]
  %348 = mul nsw i64 %indvars.iv140.i.i.i.i, %344
  %349 = getelementptr inbounds i8, ptr %237, i64 %348
  %.not.i45.i.i.i.i = icmp eq i8 %345, 0
  br i1 %.not.i45.i.i.i.i, label %encode_15_7_sl.exit59.i.i.i.i, label %.lr.ph.i46.i.i.i.i

.lr.ph.i46.i.i.i.i:                               ; preds = %.lr.ph114.split.i.i.i.i
  %wide.trip.count.i47.i.i.i.i = zext i8 %345 to i64
  br label %350

350:                                              ; preds = %write_pixel_15_7.exit.i53.i.i.i.i, %.lr.ph.i46.i.i.i.i
  %indvars.iv.i48.i.i.i.i = phi i64 [ 0, %.lr.ph.i46.i.i.i.i ], [ %indvars.iv.next.i56.i.i.i.i, %write_pixel_15_7.exit.i53.i.i.i.i ]
  %.01020.i49.i.i.i.i = phi i32 [ 0, %.lr.ph.i46.i.i.i.i ], [ %419, %write_pixel_15_7.exit.i53.i.i.i.i ]
  %351 = zext nneg i32 %.01020.i49.i.i.i.i to i64
  %352 = getelementptr inbounds nuw i8, ptr %.1112.i.i.i.i, i64 %351
  %353 = mul nuw nsw i64 %indvars.iv.i48.i.i.i.i, 3
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !59
  %356 = lshr i8 %355, 3
  %357 = zext nneg i8 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !59
  %360 = and i8 %359, -8
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 2
  %363 = or disjoint i32 %362, %357
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 2
  %365 = load i8, ptr %364, align 1, !tbaa !59
  %366 = and i8 %365, -8
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 7
  %369 = or disjoint i32 %363, %368
  %370 = load i16, ptr %354, align 1
  %371 = zext i16 %370 to i32
  %372 = zext i8 %365 to i32
  %373 = and i32 %372, 248
  %374 = and i32 %371, 255
  %375 = lshr i32 %371, 8
  %376 = and i32 %371, 248
  %377 = and i32 %375, 248
  %.neg16.i.i.i50.i.i.i.i = add nuw nsw i32 %374, %372
  %.neg17.i.i.i51.i.i.i.i = add nuw nsw i32 %.neg16.i.i.i50.i.i.i.i, %375
  %378 = add nuw nsw i32 %376, %373
  %379 = add nuw nsw i32 %378, %377
  %380 = sub nsw i32 %.neg17.i.i.i51.i.i.i.i, %379
  %381 = tail call i32 @llvm.abs.i32(i32 %380, i1 true)
  %382 = and i32 %371, 7
  %383 = and i32 %375, 7
  %384 = and i32 %372, 7
  %385 = zext nneg i32 %369 to i64
  %386 = getelementptr inbounds nuw [32768 x i8], ptr %180, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !59
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [128 x i32], ptr %177, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !56
  %391 = and i32 %390, 255
  %392 = lshr i32 %390, 8
  %393 = and i32 %392, 255
  %394 = lshr i32 %390, 16
  %395 = and i32 %394, 255
  %396 = add nuw nsw i32 %393, %391
  %397 = add nuw nsw i32 %396, %395
  %398 = sub nsw i32 %.neg17.i.i.i51.i.i.i.i, %397
  %399 = tail call i32 @llvm.abs.i32(i32 %398, i1 true)
  %400 = sub nsw i32 %374, %391
  %401 = tail call i32 @llvm.abs.i32(i32 %400, i1 true)
  %402 = sub nsw i32 %375, %393
  %403 = tail call i32 @llvm.abs.i32(i32 %402, i1 true)
  %404 = sub nsw i32 %372, %395
  %405 = tail call i32 @llvm.abs.i32(i32 %404, i1 true)
  %406 = add nuw nsw i32 %403, %401
  %407 = add nuw nsw i32 %406, %405
  %408 = add nuw nsw i32 %407, %399
  %409 = add i32 %384, %238
  %410 = add i32 %409, %382
  %411 = add i32 %410, %383
  %412 = add i32 %411, %381
  %.not.i.i52.i.i.i.i = icmp slt i32 %412, %408
  br i1 %.not.i.i52.i.i.i.i, label %413, label %write_pixel_15_7.exit.i53.i.i.i.i

413:                                              ; preds = %350
  %414 = lshr i32 %369, 8
  %415 = trunc nuw nsw i32 %414 to i8
  %416 = or disjoint i8 %415, -128
  %417 = trunc i32 %363 to i8
  %418 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store i8 %417, ptr %418, align 1, !tbaa !59
  br label %write_pixel_15_7.exit.i53.i.i.i.i

write_pixel_15_7.exit.i53.i.i.i.i:                ; preds = %413, %350
  %.sink.i.i54.i.i.i.i = phi i8 [ %416, %413 ], [ %387, %350 ]
  %.0.i.i55.i.i.i.i = phi i32 [ 2, %413 ], [ 1, %350 ]
  store i8 %.sink.i.i54.i.i.i.i, ptr %352, align 1, !tbaa !59
  %419 = add nuw nsw i32 %.0.i.i55.i.i.i.i, %.01020.i49.i.i.i.i
  %indvars.iv.next.i56.i.i.i.i = add nuw nsw i64 %indvars.iv.i48.i.i.i.i, 1
  %exitcond.not.i57.i.i.i.i = icmp eq i64 %indvars.iv.next.i56.i.i.i.i, %wide.trip.count.i47.i.i.i.i
  br i1 %exitcond.not.i57.i.i.i.i, label %encode_15_7_sl.exit59.loopexit.i.i.i.i, label %350, !llvm.loop !85

encode_15_7_sl.exit59.loopexit.i.i.i.i:           ; preds = %write_pixel_15_7.exit.i53.i.i.i.i
  %.pre147.i.i.i.i = load i8, ptr %248, align 8, !tbaa !76
  %.pre148.i.i.i.i = load i8, ptr %335, align 1, !tbaa !75
  %420 = zext nneg i32 %419 to i64
  br label %encode_15_7_sl.exit59.i.i.i.i

encode_15_7_sl.exit59.i.i.i.i:                    ; preds = %encode_15_7_sl.exit59.loopexit.i.i.i.i, %.lr.ph114.split.i.i.i.i
  %421 = phi i8 [ %346, %.lr.ph114.split.i.i.i.i ], [ %.pre148.i.i.i.i, %encode_15_7_sl.exit59.loopexit.i.i.i.i ]
  %422 = phi i8 [ %347, %.lr.ph114.split.i.i.i.i ], [ %.pre147.i.i.i.i, %encode_15_7_sl.exit59.loopexit.i.i.i.i ]
  %.010.lcssa.i58.i.i.i.i = phi i64 [ 0, %.lr.ph114.split.i.i.i.i ], [ %420, %encode_15_7_sl.exit59.loopexit.i.i.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.1112.i.i.i.i, i64 %.010.lcssa.i58.i.i.i.i
  %indvars.iv.next141.i.i.i.i = add nuw nsw i64 %indvars.iv140.i.i.i.i, 1
  %424 = zext i8 %422 to i64
  %425 = zext i8 %421 to i64
  %426 = add nuw nsw i64 %424, %425
  %427 = icmp samesign ult i64 %indvars.iv.next141.i.i.i.i, %426
  br i1 %427, label %.lr.ph114.splitthread-pre-split.i.i.i.i, label %._crit_edge115.loopexit128.i.i.i.i, !llvm.loop !88

._crit_edge115.loopexit128.i.i.i.i:               ; preds = %encode_15_7_sl.exit59.i.i.i.i
  %428 = trunc nuw nsw i64 %indvars.iv.next141.i.i.i.i to i32
  br label %._crit_edge115.i.i.i.i

._crit_edge115.i.i.i.i:                           ; preds = %._crit_edge115.loopexit128.i.i.i.i, %.lr.ph114.i.i.i.i, %._crit_edge.i.i.i.i
  %.143.lcssa.i.i.i.i = phi i32 [ %.042.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %428, %._crit_edge115.loopexit128.i.i.i.i ], [ %339, %.lr.ph114.i.i.i.i ]
  %.1.lcssa.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %423, %._crit_edge115.loopexit128.i.i.i.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph114.i.i.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %.1.lcssa.i.i.i.i, ptr %429, align 8, !tbaa !89
  %430 = load i8, ptr %242, align 2, !tbaa !81
  %431 = zext i8 %430 to i32
  %432 = icmp samesign ult i32 %.143.lcssa.i.i.i.i, %431
  br i1 %432, label %.lr.ph123.i.i.i.i, label %encode_15_7.exit.i.i.i

.lr.ph123.i.i.i.i:                                ; preds = %._crit_edge115.i.i.i.i
  %433 = load i8, ptr %239, align 1, !tbaa !72
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %encode_15_7.exit.i.i.i, label %.lr.ph123.split.preheader.i.i.i.i

.lr.ph123.split.preheader.i.i.i.i:                ; preds = %.lr.ph123.i.i.i.i
  %435 = zext nneg i32 %.143.lcssa.i.i.i.i to i64
  %436 = sext i32 %227 to i64
  br label %.lr.ph123.split.i.i.i.i

.lr.ph123.splitthread-pre-split.i.i.i.i:          ; preds = %encode_15_7_sl.exit74.i.i.i.i
  %.pr155.i.i.i.i = load i8, ptr %239, align 1, !tbaa !72
  br label %.lr.ph123.split.i.i.i.i

.lr.ph123.split.i.i.i.i:                          ; preds = %.lr.ph123.splitthread-pre-split.i.i.i.i, %.lr.ph123.split.preheader.i.i.i.i
  %437 = phi i8 [ %.pr155.i.i.i.i, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %433, %.lr.ph123.split.preheader.i.i.i.i ]
  %438 = phi i8 [ %512, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %430, %.lr.ph123.split.preheader.i.i.i.i ]
  %indvars.iv144.i.i.i.i = phi i64 [ %indvars.iv.next145.i.i.i.i, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %435, %.lr.ph123.split.preheader.i.i.i.i ]
  %.2121.i.i.i.i = phi ptr [ %513, %.lr.ph123.splitthread-pre-split.i.i.i.i ], [ %.1.lcssa.i.i.i.i, %.lr.ph123.split.preheader.i.i.i.i ]
  %439 = mul nsw i64 %indvars.iv144.i.i.i.i, %436
  %440 = getelementptr inbounds i8, ptr %237, i64 %439
  %.not.i60.i.i.i.i = icmp eq i8 %437, 0
  br i1 %.not.i60.i.i.i.i, label %encode_15_7_sl.exit74.i.i.i.i, label %.lr.ph.i61.i.i.i.i

.lr.ph.i61.i.i.i.i:                               ; preds = %.lr.ph123.split.i.i.i.i
  %wide.trip.count.i62.i.i.i.i = zext i8 %437 to i64
  br label %441

441:                                              ; preds = %write_pixel_15_7.exit.i68.i.i.i.i, %.lr.ph.i61.i.i.i.i
  %indvars.iv.i63.i.i.i.i = phi i64 [ 0, %.lr.ph.i61.i.i.i.i ], [ %indvars.iv.next.i71.i.i.i.i, %write_pixel_15_7.exit.i68.i.i.i.i ]
  %.01020.i64.i.i.i.i = phi i32 [ 0, %.lr.ph.i61.i.i.i.i ], [ %510, %write_pixel_15_7.exit.i68.i.i.i.i ]
  %442 = zext nneg i32 %.01020.i64.i.i.i.i to i64
  %443 = getelementptr inbounds nuw i8, ptr %.2121.i.i.i.i, i64 %442
  %444 = mul nuw nsw i64 %indvars.iv.i63.i.i.i.i, 3
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !59
  %447 = lshr i8 %446, 3
  %448 = zext nneg i8 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !59
  %451 = and i8 %450, -8
  %452 = zext i8 %451 to i32
  %453 = shl nuw nsw i32 %452, 2
  %454 = or disjoint i32 %453, %448
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 2
  %456 = load i8, ptr %455, align 1, !tbaa !59
  %457 = and i8 %456, -8
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %458, 7
  %460 = or disjoint i32 %454, %459
  %461 = load i16, ptr %445, align 1
  %462 = zext i16 %461 to i32
  %463 = zext i8 %456 to i32
  %464 = and i32 %463, 248
  %465 = and i32 %462, 255
  %466 = lshr i32 %462, 8
  %467 = and i32 %462, 248
  %468 = and i32 %466, 248
  %.neg16.i.i.i65.i.i.i.i = add nuw nsw i32 %465, %463
  %.neg17.i.i.i66.i.i.i.i = add nuw nsw i32 %.neg16.i.i.i65.i.i.i.i, %466
  %469 = add nuw nsw i32 %467, %464
  %470 = add nuw nsw i32 %469, %468
  %471 = sub nsw i32 %.neg17.i.i.i66.i.i.i.i, %470
  %472 = tail call i32 @llvm.abs.i32(i32 %471, i1 true)
  %473 = and i32 %462, 7
  %474 = and i32 %466, 7
  %475 = and i32 %463, 7
  %476 = zext nneg i32 %460 to i64
  %477 = getelementptr inbounds nuw [32768 x i8], ptr %180, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !59
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [128 x i32], ptr %177, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !56
  %482 = and i32 %481, 255
  %483 = lshr i32 %481, 8
  %484 = and i32 %483, 255
  %485 = lshr i32 %481, 16
  %486 = and i32 %485, 255
  %487 = add nuw nsw i32 %484, %482
  %488 = add nuw nsw i32 %487, %486
  %489 = sub nsw i32 %.neg17.i.i.i66.i.i.i.i, %488
  %490 = tail call i32 @llvm.abs.i32(i32 %489, i1 true)
  %491 = sub nsw i32 %465, %482
  %492 = tail call i32 @llvm.abs.i32(i32 %491, i1 true)
  %493 = sub nsw i32 %466, %484
  %494 = tail call i32 @llvm.abs.i32(i32 %493, i1 true)
  %495 = sub nsw i32 %463, %486
  %496 = tail call i32 @llvm.abs.i32(i32 %495, i1 true)
  %497 = add nuw nsw i32 %494, %492
  %498 = add nuw nsw i32 %497, %496
  %499 = add nuw nsw i32 %498, %490
  %500 = add i32 %475, %238
  %501 = add i32 %500, %473
  %502 = add i32 %501, %474
  %503 = add i32 %502, %472
  %.not.i.i67.i.i.i.i = icmp slt i32 %503, %499
  br i1 %.not.i.i67.i.i.i.i, label %504, label %write_pixel_15_7.exit.i68.i.i.i.i

504:                                              ; preds = %441
  %505 = lshr i32 %460, 8
  %506 = trunc nuw nsw i32 %505 to i8
  %507 = or disjoint i8 %506, -128
  %508 = trunc i32 %454 to i8
  %509 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store i8 %508, ptr %509, align 1, !tbaa !59
  br label %write_pixel_15_7.exit.i68.i.i.i.i

write_pixel_15_7.exit.i68.i.i.i.i:                ; preds = %504, %441
  %.sink.i.i69.i.i.i.i = phi i8 [ %507, %504 ], [ %478, %441 ]
  %.0.i.i70.i.i.i.i = phi i32 [ 2, %504 ], [ 1, %441 ]
  store i8 %.sink.i.i69.i.i.i.i, ptr %443, align 1, !tbaa !59
  %510 = add nuw nsw i32 %.0.i.i70.i.i.i.i, %.01020.i64.i.i.i.i
  %indvars.iv.next.i71.i.i.i.i = add nuw nsw i64 %indvars.iv.i63.i.i.i.i, 1
  %exitcond.not.i72.i.i.i.i = icmp eq i64 %indvars.iv.next.i71.i.i.i.i, %wide.trip.count.i62.i.i.i.i
  br i1 %exitcond.not.i72.i.i.i.i, label %encode_15_7_sl.exit74.loopexit.i.i.i.i, label %441, !llvm.loop !85

encode_15_7_sl.exit74.loopexit.i.i.i.i:           ; preds = %write_pixel_15_7.exit.i68.i.i.i.i
  %.pre149.i.i.i.i = load i8, ptr %242, align 2, !tbaa !81
  %511 = zext nneg i32 %510 to i64
  br label %encode_15_7_sl.exit74.i.i.i.i

encode_15_7_sl.exit74.i.i.i.i:                    ; preds = %encode_15_7_sl.exit74.loopexit.i.i.i.i, %.lr.ph123.split.i.i.i.i
  %512 = phi i8 [ %438, %.lr.ph123.split.i.i.i.i ], [ %.pre149.i.i.i.i, %encode_15_7_sl.exit74.loopexit.i.i.i.i ]
  %.010.lcssa.i73.i.i.i.i = phi i64 [ 0, %.lr.ph123.split.i.i.i.i ], [ %511, %encode_15_7_sl.exit74.loopexit.i.i.i.i ]
  %513 = getelementptr inbounds nuw i8, ptr %.2121.i.i.i.i, i64 %.010.lcssa.i73.i.i.i.i
  %indvars.iv.next145.i.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i.i, 1
  %514 = zext i8 %512 to i64
  %515 = icmp samesign ult i64 %indvars.iv.next145.i.i.i.i, %514
  br i1 %515, label %.lr.ph123.splitthread-pre-split.i.i.i.i, label %encode_15_7.exit.i.i.i, !llvm.loop !90

516:                                              ; preds = %222
  br i1 %.not.i40.i.i.i, label %._crit_edge.i44.i.i.i, label %.lr.ph.i41.i.i.i

.lr.ph.i41.i.i.i:                                 ; preds = %516
  %517 = sext i32 %227 to i64
  br label %518

518:                                              ; preds = %518, %.lr.ph.i41.i.i.i
  %indvars.iv.i42.i.i.i = phi i64 [ 0, %.lr.ph.i41.i.i.i ], [ %indvars.iv.next.i43.i.i.i, %518 ]
  %519 = load i8, ptr %239, align 1, !tbaa !72
  %520 = zext i8 %519 to i32
  %521 = trunc nuw nsw i64 %indvars.iv.i42.i.i.i to i32
  %522 = mul nuw nsw i32 %520, 3
  %523 = mul nuw nsw i32 %522, %521
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %247, i64 %524
  %526 = mul nsw i64 %indvars.iv.i42.i.i.i, %517
  %527 = getelementptr inbounds i8, ptr %237, i64 %526
  %528 = zext nneg i32 %522 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr readonly align 1 %527, i64 %528, i1 false)
  %indvars.iv.next.i43.i.i.i = add nuw nsw i64 %indvars.iv.i42.i.i.i, 1
  %529 = load i8, ptr %248, align 8, !tbaa !76
  %530 = zext i8 %529 to i64
  %531 = icmp samesign ult i64 %indvars.iv.next.i43.i.i.i, %530
  br i1 %531, label %518, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !91

._crit_edge.loopexit.i.i.i.i:                     ; preds = %518
  %532 = trunc nuw nsw i64 %indvars.iv.next.i43.i.i.i to i32
  %533 = zext i8 %529 to i32
  %.pre.i.i34.i = load i8, ptr %239, align 1, !tbaa !72
  %.pre108.i.i.i = zext i8 %.pre.i.i34.i to i32
  br label %._crit_edge.i44.i.i.i

._crit_edge.i44.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i, %516
  %.pre-phi.i.i.i = phi i32 [ %.pre108.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %241, %516 ]
  %534 = phi i32 [ %533, %._crit_edge.loopexit.i.i.i.i ], [ 0, %516 ]
  %.0.lcssa.i45.i.i.i = phi i32 [ %532, %._crit_edge.loopexit.i.i.i.i ], [ 0, %516 ]
  %535 = mul nuw nsw i32 %.pre-phi.i.i.i, 3
  %536 = mul nuw nsw i32 %535, %.0.lcssa.i45.i.i.i
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %247, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %538, ptr %539, align 8, !tbaa !87
  %540 = getelementptr inbounds nuw i8, ptr %195, i64 49
  %541 = load i8, ptr %540, align 1, !tbaa !75
  %542 = zext i8 %541 to i32
  %543 = add nuw nsw i32 %534, %542
  %544 = icmp samesign ult i32 %.0.lcssa.i45.i.i.i, %543
  br i1 %544, label %.lr.ph48.preheader.i.i.i.i, label %._crit_edge49.i.i.i.i

.lr.ph48.preheader.i.i.i.i:                       ; preds = %._crit_edge.i44.i.i.i
  %545 = zext nneg i32 %.0.lcssa.i45.i.i.i to i64
  %546 = sext i32 %227 to i64
  br label %.lr.ph48.i.i.i.i

.lr.ph48.i.i.i.i:                                 ; preds = %.lr.ph48.i.i.i.i, %.lr.ph48.preheader.i.i.i.i
  %indvars.iv59.i.i.i.i = phi i64 [ %545, %.lr.ph48.preheader.i.i.i.i ], [ %indvars.iv.next60.i.i.i.i, %.lr.ph48.i.i.i.i ]
  %547 = load i8, ptr %239, align 1, !tbaa !72
  %548 = zext i8 %547 to i32
  %549 = trunc nuw nsw i64 %indvars.iv59.i.i.i.i to i32
  %550 = mul nuw nsw i32 %548, 3
  %551 = mul nuw nsw i32 %550, %549
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %247, i64 %552
  %554 = mul nsw i64 %indvars.iv59.i.i.i.i, %546
  %555 = getelementptr inbounds i8, ptr %237, i64 %554
  %556 = zext nneg i32 %550 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %553, ptr readonly align 1 %555, i64 %556, i1 false)
  %indvars.iv.next60.i.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i.i, 1
  %557 = load i8, ptr %248, align 8, !tbaa !76
  %558 = zext i8 %557 to i64
  %559 = load i8, ptr %540, align 1, !tbaa !75
  %560 = zext i8 %559 to i64
  %561 = add nuw nsw i64 %560, %558
  %562 = icmp samesign ult i64 %indvars.iv.next60.i.i.i.i, %561
  br i1 %562, label %.lr.ph48.i.i.i.i, label %._crit_edge49.loopexit.i.i.i.i, !llvm.loop !92

._crit_edge49.loopexit.i.i.i.i:                   ; preds = %.lr.ph48.i.i.i.i
  %563 = trunc nuw nsw i64 %indvars.iv.next60.i.i.i.i to i32
  %.pre.i47.i.i.i = load i8, ptr %239, align 1, !tbaa !72
  %.pre66.i.i.i.i = zext i8 %.pre.i47.i.i.i to i64
  %.pre67.i.i.i.i = mul nuw nsw i64 %indvars.iv.next60.i.i.i.i, 3
  %.pre69.i.i.i.i = mul nuw nsw i64 %.pre67.i.i.i.i, %.pre66.i.i.i.i
  br label %._crit_edge49.i.i.i.i

._crit_edge49.i.i.i.i:                            ; preds = %._crit_edge49.loopexit.i.i.i.i, %._crit_edge.i44.i.i.i
  %.pre-phi72.i.i.i.i = phi i64 [ %.pre69.i.i.i.i, %._crit_edge49.loopexit.i.i.i.i ], [ %537, %._crit_edge.i44.i.i.i ]
  %.1.lcssa.i46.i.i.i = phi i32 [ %563, %._crit_edge49.loopexit.i.i.i.i ], [ %.0.lcssa.i45.i.i.i, %._crit_edge.i44.i.i.i ]
  %564 = getelementptr inbounds nuw i8, ptr %247, i64 %.pre-phi72.i.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %564, ptr %565, align 8, !tbaa !89
  %566 = load i8, ptr %242, align 2, !tbaa !81
  %567 = zext i8 %566 to i32
  %568 = icmp samesign ult i32 %.1.lcssa.i46.i.i.i, %567
  br i1 %568, label %.lr.ph53.preheader.i.i.i.i, label %encode_bgr.exit.i.i.i

.lr.ph53.preheader.i.i.i.i:                       ; preds = %._crit_edge49.i.i.i.i
  %569 = zext nneg i32 %.1.lcssa.i46.i.i.i to i64
  %570 = sext i32 %227 to i64
  br label %.lr.ph53.i.i.i.i

.lr.ph53.i.i.i.i:                                 ; preds = %.lr.ph53.i.i.i.i, %.lr.ph53.preheader.i.i.i.i
  %indvars.iv62.i.i.i.i = phi i64 [ %569, %.lr.ph53.preheader.i.i.i.i ], [ %indvars.iv.next63.i.i.i.i, %.lr.ph53.i.i.i.i ]
  %571 = load i8, ptr %239, align 1, !tbaa !72
  %572 = zext i8 %571 to i32
  %573 = trunc nuw nsw i64 %indvars.iv62.i.i.i.i to i32
  %574 = mul nuw nsw i32 %572, 3
  %575 = mul nuw nsw i32 %574, %573
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %247, i64 %576
  %578 = mul nsw i64 %indvars.iv62.i.i.i.i, %570
  %579 = getelementptr inbounds i8, ptr %237, i64 %578
  %580 = zext nneg i32 %574 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr readonly align 1 %579, i64 %580, i1 false)
  %indvars.iv.next63.i.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i.i, 1
  %581 = load i8, ptr %242, align 2, !tbaa !81
  %582 = zext i8 %581 to i64
  %583 = icmp samesign ult i64 %indvars.iv.next63.i.i.i.i, %582
  br i1 %583, label %.lr.ph53.i.i.i.i, label %._crit_edge54.loopexit.i.i.i.i, !llvm.loop !93

._crit_edge54.loopexit.i.i.i.i:                   ; preds = %.lr.ph53.i.i.i.i
  %.pre65.i.i.i.i = load i8, ptr %239, align 1, !tbaa !72
  %.pre73.i.i.i.i = zext i8 %.pre65.i.i.i.i to i64
  %.pre75.i.i.i.i = mul nuw nsw i64 %indvars.iv.next63.i.i.i.i, 3
  %.pre77.i.i.i.i = mul nuw nsw i64 %.pre75.i.i.i.i, %.pre73.i.i.i.i
  br label %encode_bgr.exit.i.i.i

encode_bgr.exit.i.i.i:                            ; preds = %._crit_edge54.loopexit.i.i.i.i, %._crit_edge49.i.i.i.i
  %.pre-phi80.i.i.i.i = phi i64 [ %.pre77.i.i.i.i, %._crit_edge54.loopexit.i.i.i.i ], [ %.pre-phi72.i.i.i.i, %._crit_edge49.i.i.i.i ]
  %584 = getelementptr inbounds nuw i8, ptr %247, i64 %.pre-phi80.i.i.i.i
  br label %encode_15_7.exit.i.i.i

encode_15_7.exit.i.i.i:                           ; preds = %encode_15_7_sl.exit74.i.i.i.i, %encode_bgr.exit.i.i.i, %.lr.ph123.i.i.i.i, %._crit_edge115.i.i.i.i
  %.sink129.i.i.i = phi ptr [ %584, %encode_bgr.exit.i.i.i ], [ %.1.lcssa.i.i.i.i, %._crit_edge115.i.i.i.i ], [ %.1.lcssa.i.i.i.i, %.lr.ph123.i.i.i.i ], [ %513, %encode_15_7_sl.exit74.i.i.i.i ]
  %585 = load ptr, ptr %195, align 8, !tbaa !84
  %586 = ptrtoint ptr %.sink129.i.i.i to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = trunc i64 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i32 %589, ptr %590, align 8, !tbaa !94
  %591 = getelementptr inbounds nuw i8, ptr %195, i64 49
  %592 = load i8, ptr %591, align 1, !tbaa !75
  %.not36.i.i.i = icmp eq i8 %592, 0
  br i1 %.not36.i.i.i, label %641, label %593

593:                                              ; preds = %encode_15_7.exit.i.i.i
  %594 = zext nneg i32 %245 to i64
  %595 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i64 %594, ptr %595, align 8, !tbaa !82
  %596 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !95
  %598 = tail call i32 @deflateReset(ptr noundef nonnull %181) #9
  %.not.i48.i.i.i = icmp eq i32 %598, 0
  br i1 %.not.i48.i.i.i, label %599, label %write_bitstream.exit

599:                                              ; preds = %593
  store ptr %597, ptr %182, align 8, !tbaa !96
  %600 = load i64, ptr %595, align 8, !tbaa !97
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %183, align 8, !tbaa !98
  %602 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !87
  store ptr %603, ptr %181, align 8, !tbaa !99
  %604 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !89
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %603 to i64
  %608 = sub i64 %606, %607
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %184, align 8, !tbaa !100
  %610 = tail call i32 @deflate(ptr noundef nonnull %181, i32 noundef 4) #9
  %.not14.i.i.i.i = icmp eq i32 %610, 1
  br i1 %.not14.i.i.i.i, label %611, label %write_bitstream.exit

611:                                              ; preds = %599
  %612 = load i32, ptr %183, align 8, !tbaa !98
  %613 = zext i32 %612 to i64
  %614 = load i64, ptr %595, align 8, !tbaa !97
  %615 = sub i64 %614, %613
  store i64 %615, ptr %595, align 8, !tbaa !97
  br i1 %.not415863, label %616, label %encode_block.exit.i.i

616:                                              ; preds = %611
  %617 = tail call i32 @deflateReset(ptr noundef nonnull %181) #9
  %.not.i49.i.i.i = icmp eq i32 %617, 0
  br i1 %.not.i49.i.i.i, label %618, label %write_bitstream.exit.thread

618:                                              ; preds = %616
  %619 = load ptr, ptr %197, align 8, !tbaa !84
  store ptr %619, ptr %181, align 8, !tbaa !99
  %620 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %621 = load i32, ptr %620, align 8, !tbaa !94
  store i32 %621, ptr %184, align 8, !tbaa !100
  %.not2527.i.i.i.i = icmp eq i32 %621, 0
  br i1 %.not2527.i.i.i.i, label %encode_zlibprime.exit.i.i.i, label %.lr.ph.i51.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %.lr.ph.i51.i.i.i
  %.pr.i52.i.i.i = load i32, ptr %184, align 8, !tbaa !100
  %.not25.i.i.i.i = icmp eq i32 %.pr.i52.i.i.i, 0
  br i1 %.not25.i.i.i.i, label %encode_zlibprime.exit.i.i.i, label %.lr.ph.i51.i.i.i

.lr.ph.i51.i.i.i:                                 ; preds = %618, %thread-pre-split.i.i.i.i
  store ptr %246, ptr %182, align 8, !tbaa !96
  store i32 %245, ptr %183, align 8, !tbaa !98
  %622 = tail call i32 @deflate(ptr noundef nonnull %181, i32 noundef 2) #9
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %write_bitstream.exit, label %thread-pre-split.i.i.i.i, !llvm.loop !101

encode_zlibprime.exit.i.i.i:                      ; preds = %thread-pre-split.i.i.i.i, %618
  %624 = load ptr, ptr %602, align 8, !tbaa !87
  store ptr %624, ptr %181, align 8, !tbaa !99
  %625 = load ptr, ptr %604, align 8, !tbaa !89
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %624 to i64
  %628 = sub i64 %626, %627
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %184, align 8, !tbaa !100
  store ptr %246, ptr %182, align 8, !tbaa !96
  store i32 %245, ptr %183, align 8, !tbaa !98
  %630 = tail call i32 @deflate(ptr noundef nonnull %181, i32 noundef 4) #9
  %.not26.i.not.i.i.i = icmp eq i32 %630, 1
  br i1 %.not26.i.not.i.i.i, label %631, label %write_bitstream.exit

631:                                              ; preds = %encode_zlibprime.exit.i.i.i
  %632 = load i32, ptr %183, align 8, !tbaa !98
  %633 = sub i32 %245, %632
  %634 = zext i32 %633 to i64
  %635 = load i64, ptr %595, align 8, !tbaa !82
  %636 = icmp ugt i64 %635, %634
  br i1 %636, label %637, label %encode_block.exit.i.i

637:                                              ; preds = %631
  store i64 %634, ptr %595, align 8, !tbaa !82
  %638 = load ptr, ptr %596, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %246, i64 %634, i1 false)
  %639 = load i8, ptr %200, align 1, !tbaa !80
  %640 = or i8 %639, 1
  store i8 %640, ptr %200, align 1, !tbaa !80
  br label %encode_block.exit.i.i

641:                                              ; preds = %encode_15_7.exit.i.i.i
  %642 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i64 0, ptr %642, align 8, !tbaa !82
  br label %encode_block.exit.i.i

encode_block.exit.i.i:                            ; preds = %641, %637, %631, %611, %210
  %643 = add nuw nsw i32 %.04593.i.i, 1
  %644 = load i32, ptr %170, align 8, !tbaa !68
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %.lr.ph.i33.i, label %._crit_edge.loopexit.i.i, !llvm.loop !102

._crit_edge.loopexit.i.i:                         ; preds = %encode_block.exit.i.i
  %.pre105.i.i = load i32, ptr %167, align 4, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i32.i
  %646 = phi i32 [ %.pre105.i.i, %._crit_edge.loopexit.i.i ], [ %187, %.preheader.i32.i ]
  %647 = phi i32 [ %644, %._crit_edge.loopexit.i.i ], [ %188, %.preheader.i32.i ]
  %648 = add nuw nsw i32 %.04494.i.i, 1
  %649 = icmp slt i32 %648, %646
  br i1 %649, label %.preheader.i32.i, label %encode_all_blocks.exit.i, !llvm.loop !103

encode_all_blocks.exit.i:                         ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i31.i, %mark_all_blocks.exit.i
  %650 = icmp slt i32 %100, 5
  br i1 %650, label %write_bitstream.exit, label %put_bits.exit26.i.i

put_bits.exit26.i.i:                              ; preds = %encode_all_blocks.exit.i
  %651 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %652 = load i32, ptr %651, align 8, !tbaa !52
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %654 = load i32, ptr %653, align 8, !tbaa !40
  %655 = shl i32 %652, 8
  %656 = and i32 %655, 61440
  %657 = add nuw nsw i32 %656, 61440
  %658 = or i32 %657, %654
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %660 = load i32, ptr %659, align 4, !tbaa !53
  %661 = load i32, ptr %101, align 4, !tbaa !41
  %662 = shl i32 %658, 16
  %663 = shl i32 %660, 8
  %664 = and i32 %663, -4096
  %665 = add i32 %664, -4096
  %666 = or i32 %665, %661
  %667 = or i32 %666, %662
  %668 = tail call i32 @llvm.bswap.i32(i32 %667)
  store i32 %668, ptr %98, align 1, !tbaa !59
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %670 = load i8, ptr %669, align 8, !tbaa !104
  %671 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i8 %670, ptr %671, align 1, !tbaa !59
  %672 = and i8 %670, 1
  %.not.i35.i = icmp eq i8 %672, 0
  br i1 %.not.i35.i, label %write_header.exit.i, label %write_bitstream.exit

write_header.exit.i:                              ; preds = %put_bits.exit26.i.i
  %673 = getelementptr inbounds nuw i8, ptr %98, i64 5
  %674 = add nsw i32 %100, -5
  %675 = load i32, ptr %167, align 4, !tbaa !78
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %.preheader.lr.ph.i39.i, label %write_bitstream.exit

.preheader.lr.ph.i39.i:                           ; preds = %write_header.exit.i
  %677 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %679 = load i32, ptr %677, align 8, !tbaa !68
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.preheader.i40.i, label %write_bitstream.exit

.preheader.i40.i:                                 ; preds = %.preheader.lr.ph.i39.i, %._crit_edge.i41.i
  %681 = phi i32 [ %759, %._crit_edge.i41.i ], [ %675, %.preheader.lr.ph.i39.i ]
  %682 = phi i32 [ %760, %._crit_edge.i41.i ], [ %679, %.preheader.lr.ph.i39.i ]
  %.02343.i.i = phi i32 [ %761, %._crit_edge.i41.i ], [ 0, %.preheader.lr.ph.i39.i ]
  %.02442.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i41.i ], [ 0, %.preheader.lr.ph.i39.i ]
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph.i42.i, label %._crit_edge.i41.i

.lr.ph.i42.i:                                     ; preds = %.preheader.i40.i, %753
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i45.i, %753 ], [ 0, %.preheader.i40.i ]
  %684 = phi i32 [ %756, %753 ], [ %682, %.preheader.i40.i ]
  %.141.i.i = phi i32 [ %755, %753 ], [ %.02442.i.i, %.preheader.i40.i ]
  %685 = load ptr, ptr %678, align 8, !tbaa !71
  %686 = mul nsw i32 %684, %.02343.i.i
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.Block, ptr %685, i64 %687
  %689 = getelementptr inbounds nuw %struct.Block, ptr %688, i64 %indvars.iv.i43.i
  %690 = zext nneg i32 %.141.i.i to i64
  %691 = getelementptr inbounds nuw i8, ptr %673, i64 %690
  %692 = sub i32 %674, %.141.i.i
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 40
  %694 = load i64, ptr %693, align 8, !tbaa !82
  %695 = trunc i64 %694 to i32
  %696 = getelementptr inbounds nuw i8, ptr %689, i64 55
  %697 = load i8, ptr %696, align 1, !tbaa !80
  %698 = lshr i8 %697, 1
  %699 = and i8 %698, 2
  %700 = zext nneg i8 %699 to i32
  %701 = and i8 %697, 2
  %702 = zext nneg i8 %701 to i32
  %spec.select.i.i.i = add i32 %702, %695
  %.1.i.i.i = add i32 %spec.select.i.i.i, %700
  %.not45.i.i.i = icmp eq i32 %.1.i.i.i, 0
  %703 = add i32 %.1.i.i.i, 1
  %.2.i.i.i = select i1 %.not45.i.i.i, i32 0, i32 %703
  %704 = add i32 %.2.i.i.i, 2
  %705 = icmp ult i32 %692, %704
  br i1 %705, label %write_block.exit.thread.i.i, label %709

write_block.exit.thread.i.i:                      ; preds = %.lr.ph.i42.i
  %706 = getelementptr inbounds nuw i8, ptr %689, i64 50
  store i8 0, ptr %706, align 2, !tbaa !74
  %707 = getelementptr inbounds nuw i8, ptr %689, i64 49
  store i8 0, ptr %707, align 1, !tbaa !75
  %708 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store i8 0, ptr %708, align 8, !tbaa !76
  br i1 %.not415863, label %write_bitstream.exit.thread, label %765

709:                                              ; preds = %.lr.ph.i42.i
  %710 = lshr i32 %.2.i.i.i, 8
  %711 = trunc i32 %710 to i8
  store i8 %711, ptr %691, align 1, !tbaa !59
  %712 = trunc i32 %.2.i.i.i to i8
  %713 = getelementptr inbounds nuw i8, ptr %691, i64 1
  store i8 %712, ptr %713, align 1, !tbaa !59
  %714 = icmp eq i32 %.2.i.i.i, 0
  br i1 %714, label %write_block.exit.thread30.i.i, label %718

write_block.exit.thread30.i.i:                    ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %689, i64 50
  store i8 0, ptr %715, align 2, !tbaa !74
  %716 = getelementptr inbounds nuw i8, ptr %689, i64 49
  store i8 0, ptr %716, align 1, !tbaa !75
  %717 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store i8 0, ptr %717, align 8, !tbaa !76
  br label %753

718:                                              ; preds = %709
  %719 = load i8, ptr %696, align 1, !tbaa !80
  %720 = getelementptr inbounds nuw i8, ptr %691, i64 2
  store i8 %719, ptr %720, align 1, !tbaa !59
  %721 = and i8 %719, 4
  %.not46.i.i.i = icmp eq i8 %721, 0
  br i1 %.not46.i.i.i, label %729, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %724 = load i8, ptr %723, align 8, !tbaa !76
  %725 = getelementptr inbounds nuw i8, ptr %691, i64 3
  store i8 %724, ptr %725, align 1, !tbaa !59
  %726 = getelementptr inbounds nuw i8, ptr %689, i64 49
  %727 = load i8, ptr %726, align 1, !tbaa !75
  %728 = getelementptr inbounds nuw i8, ptr %691, i64 4
  store i8 %727, ptr %728, align 1, !tbaa !59
  %.pre.i.i44.i = load i8, ptr %696, align 1, !tbaa !80
  br label %729

729:                                              ; preds = %722, %718
  %730 = phi i8 [ %.pre.i.i44.i, %722 ], [ %719, %718 ]
  %.041.i.i.i = phi i32 [ 5, %722 ], [ 3, %718 ]
  %731 = and i8 %730, 2
  %.not47.i.i.i = icmp eq i8 %731, 0
  br i1 %.not47.i.i.i, label %write_block.exit.i.i, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %689, i64 51
  %734 = load i8, ptr %733, align 1, !tbaa !105
  %735 = zext nneg i32 %.041.i.i.i to i64
  %736 = getelementptr inbounds nuw i8, ptr %691, i64 %735
  store i8 %734, ptr %736, align 1, !tbaa !59
  %737 = getelementptr inbounds nuw i8, ptr %689, i64 52
  %738 = load i8, ptr %737, align 4, !tbaa !106
  %739 = add nuw nsw i32 %.041.i.i.i, 2
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 1
  store i8 %738, ptr %740, align 1, !tbaa !59
  br label %write_block.exit.i.i

write_block.exit.i.i:                             ; preds = %732, %729
  %.142.i.i.i = phi i32 [ %739, %732 ], [ %.041.i.i.i, %729 ]
  %741 = zext nneg i32 %.142.i.i.i to i64
  %742 = getelementptr inbounds nuw i8, ptr %691, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !95
  %745 = load i64, ptr %693, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %742, ptr align 1 %744, i64 %745, i1 false)
  %746 = load i64, ptr %693, align 8, !tbaa !82
  %747 = trunc i64 %746 to i32
  %748 = add i32 %.142.i.i.i, %747
  %749 = getelementptr inbounds nuw i8, ptr %689, i64 50
  store i8 0, ptr %749, align 2, !tbaa !74
  %750 = getelementptr inbounds nuw i8, ptr %689, i64 49
  store i8 0, ptr %750, align 1, !tbaa !75
  %751 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store i8 0, ptr %751, align 8, !tbaa !76
  %752 = icmp slt i32 %748, 0
  br i1 %752, label %write_bitstream.exit, label %753

753:                                              ; preds = %write_block.exit.i.i, %write_block.exit.thread30.i.i
  %.043.i32.i.i = phi i32 [ 2, %write_block.exit.thread30.i.i ], [ %748, %write_block.exit.i.i ]
  %754 = add nuw nsw i32 %.043.i32.i.i, %.141.i.i
  %755 = freeze i32 %754
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %756 = load i32, ptr %677, align 8, !tbaa !68
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %indvars.iv.next.i45.i, %757
  br i1 %758, label %.lr.ph.i42.i, label %._crit_edge.loopexit.i46.i, !llvm.loop !107

._crit_edge.loopexit.i46.i:                       ; preds = %753
  %.pre.i47.i = load i32, ptr %167, align 4, !tbaa !78
  br label %._crit_edge.i41.i

._crit_edge.i41.i:                                ; preds = %._crit_edge.loopexit.i46.i, %.preheader.i40.i
  %759 = phi i32 [ %681, %.preheader.i40.i ], [ %.pre.i47.i, %._crit_edge.loopexit.i46.i ]
  %760 = phi i32 [ %682, %.preheader.i40.i ], [ %756, %._crit_edge.loopexit.i46.i ]
  %.1.lcssa.i.i = phi i32 [ %.02442.i.i, %.preheader.i40.i ], [ %755, %._crit_edge.loopexit.i46.i ]
  %761 = add nuw nsw i32 %.02343.i.i, 1
  %762 = icmp slt i32 %761, %759
  br i1 %762, label %.preheader.i40.i, label %write_all_blocks.exit.i, !llvm.loop !108

write_all_blocks.exit.i:                          ; preds = %._crit_edge.i41.i
  %763 = icmp slt i32 %.1.lcssa.i.i, 0
  %764 = add nuw nsw i32 %.1.lcssa.i.i, 5
  %spec.select.i48 = select i1 %763, i32 %.1.lcssa.i.i, i32 %764
  br i1 %.not415863, label %write_bitstream.exit.thread, label %765

write_bitstream.exit:                             ; preds = %593, %599, %encode_zlibprime.exit.i.i.i, %.lr.ph.i51.i.i.i, %write_block.exit.i.i, %encode_all_blocks.exit.i, %put_bits.exit26.i.i, %write_header.exit.i, %.preheader.lr.ph.i39.i
  %.0.i47 = phi i32 [ -1, %encode_all_blocks.exit.i ], [ -1, %put_bits.exit26.i.i ], [ 5, %write_header.exit.i ], [ 5, %.preheader.lr.ph.i39.i ], [ %748, %write_block.exit.i.i ], [ -1, %.lr.ph.i51.i.i.i ], [ -542398533, %599 ], [ -542398533, %593 ], [ -1, %encode_zlibprime.exit.i.i.i ]
  br i1 %.not415863, label %write_bitstream.exit.thread, label %765

765:                                              ; preds = %write_all_blocks.exit.i, %write_block.exit.thread.i.i, %write_bitstream.exit
  %.0.i4775 = phi i32 [ -1, %write_block.exit.thread.i.i ], [ %.0.i47, %write_bitstream.exit ], [ %spec.select.i48, %write_all_blocks.exit.i ]
  %766 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %767 = load ptr, ptr %766, align 8, !tbaa !79
  %768 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %769 = load ptr, ptr %768, align 8, !tbaa !71
  %770 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %771 = load i32, ptr %770, align 4, !tbaa !109
  %772 = sext i32 %771 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %769, i64 %772, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !47
  %775 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !46
  %777 = load i32, ptr %7, align 8, !tbaa !42
  %778 = sext i32 %777 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr align 1 %776, i64 %778, i1 false)
  %779 = load i32, ptr %167, align 4, !tbaa !78
  %780 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %781 = load i32, ptr %780, align 8, !tbaa !68
  %782 = mul nsw i32 %781, %779
  %783 = icmp sgt i32 %782, 0
  %784 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %785 = load ptr, ptr %784, align 8, !tbaa !44
  %786 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !43
  br i1 %783, label %.lr.ph.i, label %new_key_frame.exit

.lr.ph.i:                                         ; preds = %765
  %788 = ptrtoint ptr %785 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = load ptr, ptr %766, align 8, !tbaa !79
  %wide.trip.count.i = zext nneg i32 %782 to i64
  br label %792

792:                                              ; preds = %792, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %792 ]
  %793 = getelementptr inbounds nuw %struct.Block, ptr %791, i64 %indvars.iv.i
  %794 = load ptr, ptr %793, align 8, !tbaa !84
  %795 = getelementptr inbounds i8, ptr %794, i64 %790
  store ptr %795, ptr %793, align 8, !tbaa !84
  %796 = getelementptr inbounds nuw %struct.Block, ptr %791, i64 %indvars.iv.i, i32 1
  %797 = getelementptr inbounds nuw %struct.Block, ptr %791, i64 %indvars.iv.i, i32 4
  store ptr null, ptr %797, align 8, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %796, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i, label %new_key_frame.exit, label %792, !llvm.loop !110

new_key_frame.exit:                               ; preds = %792, %765
  %798 = load i32, ptr %7, align 8, !tbaa !42
  %799 = sext i32 %798 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %785, ptr align 1 %787, i64 %799, i1 false)
  %800 = load i64, ptr %14, align 8, !tbaa !50
  %801 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %800, ptr %801, align 8, !tbaa !39
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %803 = load i32, ptr %802, align 8, !tbaa !111
  %804 = or i32 %803, 1
  store i32 %804, ptr %802, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, i64 noundef %800) #9
  br label %write_bitstream.exit.thread

write_bitstream.exit.thread:                      ; preds = %616, %write_all_blocks.exit.i, %write_block.exit.thread.i.i, %new_key_frame.exit, %write_bitstream.exit
  %.0.i4774 = phi i32 [ %.0.i4775, %new_key_frame.exit ], [ %.0.i47, %write_bitstream.exit ], [ -1, %write_block.exit.thread.i.i ], [ %spec.select.i48, %write_all_blocks.exit.i ], [ -542398533, %616 ]
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
  %gep = getelementptr inbounds nuw %struct.Block, ptr %invariant.gep, i64 %28
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
  %invariant.gep = getelementptr inbounds nuw %struct.Block, ptr %1, i64 %indvars.iv74
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
  %invariant.gep86 = getelementptr inbounds nuw %struct.Block, ptr %1, i64 %indvars.iv74
  br label %66

66:                                               ; preds = %78, %.lr.ph.split.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %78 ], [ 0, %.lr.ph.split.us.us ]
  %.147.us.us = phi ptr [ %90, %78 ], [ %.053.us, %.lr.ph.split.us.us ]
  %.14445.us.us = phi ptr [ %94, %78 ], [ %.04350.us, %.lr.ph.split.us.us ]
  %67 = mul nuw nsw i64 %indvars.iv69, %22
  %gep87 = getelementptr inbounds nuw %struct.Block, ptr %invariant.gep86, i64 %67
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
