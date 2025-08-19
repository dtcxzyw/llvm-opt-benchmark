; ModuleID = 'bench/ffmpeg/original/mss3.ll'
source_filename = "bench/ffmpeg/original/mss3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.DCTBlockCoder = type { ptr, i64, i32, i32, [64 x i16], %struct.Model, %struct.Model2, %struct.Model256 }
%struct.Model = type { [16 x i32], [16 x i32], i32, i32, i32, i32, i32 }
%struct.Model2 = type { i32, i32, i32, i32, i32, i32 }
%struct.Model256 = type { [256 x i32], [256 x i32], i32, [68 x i32], i32, i32, i32, i32 }
%struct.BlockTypeContext = type { i32, [5 x %struct.Model] }
%struct.HaarBlockCoder = type { i32, i32, %struct.Model256, %struct.Model }
%struct.ImageBlockCoder = type { %struct.Model256, %struct.Model256, %struct.Model, [125 x %struct.Model] }
%struct.FillBlockCoder = type { i32, %struct.Model }

@.str = private unnamed_addr constant [5 x i8] c"msa1\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MS ATC Screen\00", align 1
@ff_msa1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 162, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 89488, ptr null, ptr null, ptr null, ptr @mss3_decode_init, %union.anon { ptr @mss3_decode_frame }, ptr @mss3_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Image dimensions should be a multiple of 16.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Cannot allocate buffer\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Frame should have at least %d bytes, got %d instead\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Invalid frame type %X\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Invalid frame dimensions %dx%d +%d,%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Invalid quality setting %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Keyframe without data found\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Error decoding block %d,%d\0A\00", align 1
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @mss3_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = and i32 %5, 15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = and i32 %9, 15
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %12, label %11

11:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72728
  br label %.critedge

15:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %30, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %12, %15
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %15 ]
  %16 = load i32, ptr %4, align 8, !tbaa !32
  %.not35 = icmp eq i64 %indvars.iv, 0
  %17 = select i1 %.not35, i32 2, i32 3
  %18 = ashr i32 %16, %17
  %19 = load i32, ptr %8, align 4, !tbaa !33
  %20 = ashr i32 %19, %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds nuw [3 x %struct.DCTBlockCoder], ptr %14, i64 0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %20, ptr %24, align 8, !tbaa !42
  %25 = shl nsw i64 %21, 2
  %26 = sext i32 %20 to i64
  %27 = mul nsw i64 %25, %26
  %28 = tail call noalias ptr @av_malloc(i64 noundef %27) #9
  store ptr %28, ptr %22, align 8, !tbaa !43
  %.not36.not = icmp eq ptr %28, null
  br i1 %.not36.not, label %29, label %15

29:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %35

30:                                               ; preds = %15
  %31 = tail call ptr @av_frame_alloc() #9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !44
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %34, align 8, !tbaa !45
  tail call fastcc void @init_coders(ptr noundef nonnull %3) #10
  br label %35

35:                                               ; preds = %29, %30, %33, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -12, %29 ], [ 0, %33 ], [ -12, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 27, 0) i32 @mss3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp slt i32 %9, 27
  br i1 %13, label %14, label %bytestream2_get_be32.exit

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef 27, i32 noundef %9) #9
  br label %240

bytestream2_get_be32.exit:                        ; preds = %4
  %15 = zext nneg i32 %9 to i64
  %16 = load i32, ptr %7, align 1, !tbaa !49
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = and i32 %17, -770
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %bytestream2_get_be16.exit156, label %19

19:                                               ; preds = %bytestream2_get_be32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %17) #9
  br label %240

bytestream2_get_be16.exit156:                     ; preds = %bytestream2_get_be32.exit
  %20 = and i32 %17, 1
  %.not144 = icmp eq i32 %20, 0
  %21 = getelementptr i8, ptr %7, i64 10
  %22 = getelementptr i8, ptr %7, i64 12
  %23 = load i16, ptr %21, align 1, !tbaa !49
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %22, align 1, !tbaa !49
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %29 = getelementptr i8, ptr %7, i64 14
  %30 = getelementptr i8, ptr %7, i64 16
  %31 = load i16, ptr %29, align 1, !tbaa !49
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %30, align 1, !tbaa !49
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %33, %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %bytestream2_get_be16.exit156
  %42 = add nuw nsw i32 %36, %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = or i32 %36, %33
  %48 = and i32 %47, 15
  %.not145 = icmp eq i32 %48, 0
  br i1 %.not145, label %bytestream2_get_byte.exit, label %49

49:                                               ; preds = %46, %41, %bytestream2_get_be16.exit156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %33, i32 noundef %36, i32 noundef %25, i32 noundef %28) #9
  br label %240

bytestream2_get_byte.exit:                        ; preds = %46
  %50 = tail call i64 @llvm.smin.i64(i64 %15, i64 22)
  %51 = getelementptr i8, ptr %7, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !49
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -101
  %or.cond = icmp ult i32 %54, -100
  br i1 %or.cond, label %bytestream2_get_byte.exit.thread, label %55

bytestream2_get_byte.exit.thread:                 ; preds = %bytestream2_get_byte.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %53) #9
  br label %240

55:                                               ; preds = %bytestream2_get_byte.exit
  %.neg = xor i64 %50, -1
  %gepdiff = add nsw i64 %.neg, %15
  %..i153 = tail call i64 @llvm.smin.i64(i64 %gepdiff, i64 4)
  %56 = add nsw i64 %..i153, 1
  br i1 %.not144, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = add i64 %50, %56
  %gepdiff237 = sub i64 %15, %58
  %59 = and i64 %gepdiff237, 4294967295
  %.not146 = icmp eq i64 %59, 0
  br i1 %.not146, label %60, label %63

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #9
  br label %240

.critedge:                                        ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %.not147 = icmp eq i32 %62, 0
  br i1 %.not147, label %63, label %240

63:                                               ; preds = %57, %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %66, i32 noundef 0) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %240, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %65, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 276
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = and i32 %72, -3
  %masksel = select i1 %.not144, i32 2, i32 0
  %.sink = or disjoint i32 %73, %masksel
  store i32 %.sink, ptr %71, align 4, !tbaa !50
  %74 = add nuw nsw i32 %20, 1
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store i32 %74, ptr %75, align 8, !tbaa !55
  %76 = add i64 %50, %56
  %gepdiff238 = sub i64 %15, %76
  %77 = and i64 %gepdiff238, 4294967295
  %.not148 = icmp eq i64 %77, 0
  br i1 %.not148, label %78, label %82

78:                                               ; preds = %69
  %79 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %70) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %240, label %81

81:                                               ; preds = %78
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %240

82:                                               ; preds = %69
  tail call fastcc void @reset_coders(ptr noundef nonnull %11, i32 noundef %53)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %84 = add nsw i32 %9, -27
  store ptr %83, ptr %12, align 8, !tbaa !57
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %86, ptr %87, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %88, align 4, !tbaa !59
  %89 = tail call i32 @llvm.umin.i32(i32 range(i32 0, 2147483621) %84, i32 4)
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %rac_init.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %90 = phi ptr [ %93, %.lr.ph.i ], [ %83, %82 ]
  %91 = phi i32 [ %96, %.lr.ph.i ], [ 0, %82 ]
  %.014.i = phi i32 [ %97, %.lr.ph.i ], [ 0, %82 ]
  %92 = shl i32 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %93, ptr %12, align 8, !tbaa !57
  %94 = load i8, ptr %90, align 1, !tbaa !49
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  store i32 %96, ptr %88, align 4, !tbaa !59
  %97 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %97, %89
  br i1 %exitcond.not.i, label %rac_init.exit, label %.lr.ph.i, !llvm.loop !60

rac_init.exit:                                    ; preds = %.lr.ph.i, %82
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 -1, ptr %98, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %99, align 8, !tbaa !62
  %100 = lshr i32 %33, 4
  %101 = lshr i32 %36, 4
  %102 = load ptr, ptr %65, align 8, !tbaa !44
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = zext i16 %24 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %107 = load i32, ptr %106, align 8, !tbaa !56
  %108 = mul i32 %107, %28
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  store ptr %110, ptr %5, align 16, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = lshr i32 %25, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = lshr i32 %28, 1
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %118 = load i32, ptr %117, align 4, !tbaa !56
  %119 = mul i32 %118, %116
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %114
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %127 = load i32, ptr %126, align 8, !tbaa !56
  %128 = mul i32 %127, %116
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %130, ptr %131, align 16, !tbaa !63
  %.not211 = icmp ult i16 %35, 16
  br i1 %.not211, label %._crit_edge207, label %.preheader201.lr.ph

.preheader201.lr.ph:                              ; preds = %rac_init.exit
  %.not212 = icmp ult i16 %32, 16
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 80720
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 88464
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 72728
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 88208
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 2744
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  br i1 %.not212, label %._crit_edge207, label %.preheader201.us

.preheader201.us:                                 ; preds = %.preheader201.lr.ph, %._crit_edge.us
  %139 = phi ptr [ %224, %._crit_edge.us ], [ %110, %.preheader201.lr.ph ]
  %140 = phi ptr [ %229, %._crit_edge.us ], [ %121, %.preheader201.lr.ph ]
  %141 = phi ptr [ %234, %._crit_edge.us ], [ %130, %.preheader201.lr.ph ]
  %.0137206.us = phi i32 [ %235, %._crit_edge.us ], [ 0, %.preheader201.lr.ph ]
  br label %.preheader.us

142:                                              ; preds = %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %143, label %145, !llvm.loop !64

143:                                              ; preds = %142
  %144 = add nuw nsw i32 %.0136205.us, 1
  %exitcond218.not = icmp eq i32 %144, %100
  br i1 %exitcond218.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !65

145:                                              ; preds = %.preheader.us, %142
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %142 ]
  %.not149.us = icmp eq i64 %indvars.iv, 0
  %146 = zext i1 %.not149.us to i32
  %147 = shl nuw nsw i32 8, %146
  %148 = getelementptr inbounds nuw %struct.BlockTypeContext, ptr %132, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %148, align 4, !tbaa !66
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x %struct.Model], ptr %149, i64 0, i64 %151
  %153 = tail call fastcc i32 @rac_get_model_sym(ptr noundef nonnull %12, ptr noundef nonnull %152)
  store i32 %153, ptr %148, align 4, !tbaa !66
  switch i32 %153, label %decode_fill_block.exit.us [
    i32 0, label %193
    i32 1, label %180
    i32 2, label %167
    i32 3, label %154
  ]

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw %struct.HaarBlockCoder, ptr %133, i64 %indvars.iv
  %156 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %158 = select i1 %.not149.us, i32 4, i32 3
  %159 = shl i32 %.0136205.us, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load ptr, ptr %65, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = getelementptr inbounds nuw [8 x i32], ptr %163, i64 0, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !56
  %166 = sext i32 %165 to i64
  tail call fastcc void @decode_haar_block(ptr noundef nonnull %12, ptr noundef nonnull %155, ptr noundef %161, i64 noundef %166, i32 noundef %147, ptr noundef nonnull %134)
  br label %decode_fill_block.exit.us

167:                                              ; preds = %145
  %168 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %135, i64 %indvars.iv
  %169 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %171 = select i1 %.not149.us, i32 4, i32 3
  %172 = shl i32 %.0136205.us, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load ptr, ptr %65, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = getelementptr inbounds nuw [8 x i32], ptr %176, i64 0, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !56
  %179 = sext i32 %178 to i64
  tail call fastcc void @decode_dct_block(ptr noundef nonnull %12, ptr noundef nonnull %168, ptr noundef %174, i64 noundef %179, i32 noundef %147, ptr noundef nonnull %136, i32 noundef %.0136205.us, i32 noundef %.0137206.us)
  br label %decode_fill_block.exit.us

180:                                              ; preds = %145
  %181 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %137, i64 %indvars.iv
  %182 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8, !tbaa !63
  %184 = select i1 %.not149.us, i32 4, i32 3
  %185 = shl i32 %.0136205.us, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load ptr, ptr %65, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = getelementptr inbounds nuw [8 x i32], ptr %189, i64 0, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4, !tbaa !56
  %192 = sext i32 %191 to i64
  tail call fastcc void @decode_image_block(ptr noundef nonnull %12, ptr noundef nonnull %181, ptr noundef %187, i64 noundef %192, i32 noundef %147)
  br label %decode_fill_block.exit.us

193:                                              ; preds = %145
  %194 = getelementptr inbounds nuw %struct.FillBlockCoder, ptr %138, i64 %indvars.iv
  %195 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %197 = select i1 %.not149.us, i32 4, i32 3
  %198 = shl i32 %.0136205.us, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = load ptr, ptr %65, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %203 = getelementptr inbounds nuw [8 x i32], ptr %202, i64 0, i64 %indvars.iv
  %204 = load i32, ptr %203, align 4, !tbaa !56
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %207 = tail call fastcc i32 @decode_coeff(ptr noundef nonnull %12, ptr noundef nonnull %206)
  %208 = load i32, ptr %194, align 4, !tbaa !68
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %194, align 4, !tbaa !68
  %210 = zext nneg i32 %147 to i64
  br label %211

211:                                              ; preds = %211, %193
  %.013.i.us = phi i32 [ 0, %193 ], [ %214, %211 ]
  %.01012.i.us = phi ptr [ %200, %193 ], [ %215, %211 ]
  %212 = load i32, ptr %194, align 4, !tbaa !68
  %213 = trunc i32 %212 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.01012.i.us, i8 %213, i64 %210, i1 false)
  %214 = add nuw nsw i32 %.013.i.us, 1
  %215 = getelementptr inbounds i8, ptr %.01012.i.us, i64 %205
  %exitcond.not.i162.us = icmp eq i32 %214, %147
  br i1 %exitcond.not.i162.us, label %decode_fill_block.exit.us, label %211, !llvm.loop !70

decode_fill_block.exit.us:                        ; preds = %211, %180, %167, %154, %145
  %216 = load i32, ptr %64, align 8, !tbaa !34
  %.not150.us = icmp eq i32 %216, 0
  br i1 %.not150.us, label %217, label %.split.us

217:                                              ; preds = %decode_fill_block.exit.us
  %218 = load i32, ptr %99, align 8, !tbaa !62
  %.not151.us = icmp eq i32 %218, 0
  br i1 %.not151.us, label %142, label %.split.us

.preheader.us:                                    ; preds = %.preheader201.us, %143
  %.0136205.us = phi i32 [ 0, %.preheader201.us ], [ %144, %143 ]
  br label %145

._crit_edge.us:                                   ; preds = %143
  %219 = load ptr, ptr %65, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %221 = load i32, ptr %220, align 8, !tbaa !56
  %222 = shl nsw i32 %221, 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %139, i64 %223
  store ptr %224, ptr %5, align 16, !tbaa !63
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 68
  %226 = load i32, ptr %225, align 4, !tbaa !56
  %227 = shl nsw i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %140, i64 %228
  store ptr %229, ptr %122, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %231 = load i32, ptr %230, align 8, !tbaa !56
  %232 = shl nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %141, i64 %233
  store ptr %234, ptr %131, align 16, !tbaa !63
  %235 = add nuw nsw i32 %.0137206.us, 1
  %exitcond219.not = icmp eq i32 %235, %101
  br i1 %exitcond219.not, label %._crit_edge207, label %.preheader201.us, !llvm.loop !71

.split.us:                                        ; preds = %decode_fill_block.exit.us, %217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %.0136205.us, i32 noundef %.0137206.us) #9
  store i32 1, ptr %64, align 8, !tbaa !34
  br label %240

._crit_edge207:                                   ; preds = %._crit_edge.us, %.preheader201.lr.ph, %rac_init.exit
  %236 = phi ptr [ %102, %rac_init.exit ], [ %102, %.preheader201.lr.ph ], [ %219, %._crit_edge.us ]
  %237 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %236) #9
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %._crit_edge207
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %240

240:                                              ; preds = %._crit_edge207, %78, %63, %.critedge, %239, %.split.us, %81, %60, %bytestream2_get_byte.exit.thread, %49, %19, %14
  %.0 = phi i32 [ -1094995529, %14 ], [ -1094995529, %19 ], [ -1094995529, %49 ], [ -1094995529, %bytestream2_get_byte.exit.thread ], [ -1094995529, %.split.us ], [ %9, %239 ], [ %9, %81 ], [ -1094995529, %60 ], [ %9, %.critedge ], [ %67, %63 ], [ %79, %78 ], [ %237, %._crit_edge207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mss3_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72728
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [3 x %struct.DCTBlockCoder], ptr %5, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %7) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %6, !llvm.loop !72

8:                                                ; preds = %6
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @init_coders(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72728
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80720
  br label %.preheader

.preheader:                                       ; preds = %1, %28
  %indvars.iv37 = phi i64 [ 0, %1 ], [ %indvars.iv.next38, %28 ]
  %7 = mul nuw nsw i64 %indvars.iv37, 744
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [5 x %struct.Model], ptr %9, i64 0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 5, ptr %12, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 140
  store i32 88, ptr %13, align 4, !tbaa !74
  tail call fastcc void @model_reset(ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %14, label %10, !llvm.loop !75

14:                                               ; preds = %10
  %.idx = mul nuw nsw i64 %indvars.iv37, 152
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 12, ptr %16, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 140
  store i32 144, ptr %17, align 4, !tbaa !74
  tail call fastcc void @model_reset(ptr noundef nonnull %15)
  %18 = getelementptr inbounds nuw [3 x %struct.ImageBlockCoder], ptr %4, i64 0, i64 %indvars.iv37
  tail call fastcc void @model256_init(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2340
  tail call fastcc void @model256_init(ptr noundef nonnull %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4680
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4808
  store i32 3, ptr %21, align 4, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4820
  store i32 72, ptr %22, align 4, !tbaa !74
  tail call fastcc void @model_reset(ptr noundef nonnull %20)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4828
  br label %24

24:                                               ; preds = %14, %24
  %indvars.iv33 = phi i64 [ 0, %14 ], [ %indvars.iv.next34, %24 ]
  %25 = getelementptr inbounds nuw [125 x %struct.Model], ptr %23, i64 0, i64 %indvars.iv33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i32 5, ptr %26, align 4, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 140
  store i32 88, ptr %27, align 4, !tbaa !74
  tail call fastcc void @model_reset(ptr noundef nonnull %25)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 125
  br i1 %exitcond36.not, label %28, label %24, !llvm.loop !76

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw [3 x %struct.DCTBlockCoder], ptr %5, i64 0, i64 %indvars.iv37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 280
  store i32 12, ptr %31, align 4, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 292
  store i32 144, ptr %32, align 4, !tbaa !74
  tail call fastcc void @model_reset(ptr noundef nonnull %30)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 324
  tail call fastcc void @model256_init(ptr noundef nonnull %33) #10
  %34 = getelementptr inbounds nuw [3 x %struct.HaarBlockCoder], ptr %6, i64 0, i64 %indvars.iv37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2348
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 2476
  store i32 12, ptr %36, align 4, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2488
  store i32 144, ptr %37, align 4, !tbaa !74
  tail call fastcc void @model_reset(ptr noundef nonnull %35)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call fastcc void @model256_init(ptr noundef nonnull %38) #10
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond41.not, label %39, label %.preheader, !llvm.loop !77

39:                                               ; preds = %28
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @model256_init(ptr noundef captures(none) initializes((2324, 2328), (2332, 2336)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2332
  store i32 2096, ptr %2, align 4, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  store i32 66, ptr %3, align 4, !tbaa !79
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %5, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 255
  br i1 %exitcond.not.i, label %model256_reset.exit, label %4, !llvm.loop !80

model256_reset.exit:                              ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 0, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %7, align 4, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  store i32 256, ptr %8, align 4, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store i32 1, ptr %9, align 4, !tbaa !83
  tail call fastcc void @model256_update(ptr noundef nonnull %0, i32 noundef 255)
  store i32 131, ptr %8, align 4, !tbaa !82
  store i32 131, ptr %9, align 4, !tbaa !83
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @model_reset(ptr noundef captures(none) initializes((132, 136)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %2, align 4, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %6 = add nsw i32 %4, -1
  %.pre23 = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [16 x i32], ptr %0, i64 0, i64 %indvars.iv
  store i32 1, ptr %7, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre23, %.._crit_edge_crit_edge ], [ %10, %.lr.ph ]
  %12 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %.pre-phi
  store i32 0, ptr %12, align 4, !tbaa !56
  %13 = load i32, ptr %3, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %13, ptr %14, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %15, align 4, !tbaa !87
  %16 = add nsw i32 %13, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !56
  %21 = load i32, ptr %15, align 4, !tbaa !87
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %15, align 4, !tbaa !87
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %._crit_edge.model_update.exit_crit_edge

._crit_edge.model_update.exit_crit_edge:          ; preds = %._crit_edge
  %.pre = load i32, ptr %3, align 4, !tbaa !73
  br label %model_update.exit

23:                                               ; preds = %._crit_edge
  %24 = load i32, ptr %14, align 4, !tbaa !86
  %25 = load i32, ptr %2, align 4, !tbaa !84
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %2, align 4, !tbaa !84
  %27 = icmp sgt i32 %26, 32768
  br i1 %27, label %28, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %23
  %.pre.i = load i32, ptr %3, align 4, !tbaa !73
  br label %.loopexit.i

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4, !tbaa !84
  %29 = load i32, ptr %3, align 4, !tbaa !73
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %model_update.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw [16 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %31, align 4, !tbaa !56
  %35 = load i32, ptr %2, align 4, !tbaa !84
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %2, align 4, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %3, align 4, !tbaa !73
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !88

.loopexit.i:                                      ; preds = %.lr.ph.i, %..loopexit_crit_edge.i
  %40 = phi i32 [ %.pre.i, %..loopexit_crit_edge.i ], [ %37, %.lr.ph.i ]
  %41 = phi i32 [ %26, %..loopexit_crit_edge.i ], [ %36, %.lr.ph.i ]
  %42 = udiv i32 -2147483648, %41
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.lr.ph41.i, label %model_update.exit

.lr.ph41.i:                                       ; preds = %.loopexit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

45:                                               ; preds = %45, %.lr.ph41.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph41.i ], [ %indvars.iv.next44.i, %45 ]
  %.03639.i = phi i32 [ 0, %.lr.ph41.i ], [ %51, %45 ]
  %46 = mul i32 %.03639.i, %42
  %47 = lshr i32 %46, 16
  %48 = getelementptr inbounds nuw [16 x i32], ptr %44, i64 0, i64 %indvars.iv43.i
  store i32 %47, ptr %48, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw [16 x i32], ptr %0, i64 0, i64 %indvars.iv43.i
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = add nsw i32 %50, %.03639.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %52 = load i32, ptr %3, align 4, !tbaa !73
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next44.i, %53
  br i1 %54, label %45, label %model_update.exit, !llvm.loop !89

model_update.exit:                                ; preds = %45, %28, %.loopexit.i, %._crit_edge.model_update.exit_crit_edge
  %55 = phi i32 [ %.pre, %._crit_edge.model_update.exit_crit_edge ], [ %40, %.loopexit.i ], [ %29, %28 ], [ %52, %45 ]
  %56 = add nsw i32 %55, 6
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !86
  store i32 %57, ptr %15, align 4, !tbaa !87
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @model256_update(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [256 x i32], ptr %0, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !83
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %57

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !81
  %16 = icmp sgt i32 %15, 32768
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %10
  store i32 0, ptr %13, align 4, !tbaa !81
  br label %18

18:                                               ; preds = %17, %18
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = add nsw i32 %20, 1
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %19, align 4, !tbaa !56
  %23 = load i32, ptr %13, align 4, !tbaa !81
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %13, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !90

.loopexit:                                        ; preds = %18, %10
  %25 = phi i32 [ %15, %10 ], [ %24, %18 ]
  %26 = udiv i32 -2147483648, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2052
  store i32 0, ptr %27, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %33

.preheader:                                       ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = icmp slt i32 %.1.lcssa, %30
  br i1 %31, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %.preheader
  %32 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph58

33:                                               ; preds = %.loopexit, %._crit_edge
  %indvars.iv64 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next65, %._crit_edge ]
  %.056 = phi i32 [ 1, %.loopexit ], [ %.1.lcssa, %._crit_edge ]
  %.04854 = phi i32 [ 0, %.loopexit ], [ %39, %._crit_edge ]
  %34 = mul i32 %.04854, %26
  %35 = lshr i32 %34, 16
  %36 = getelementptr inbounds nuw [256 x i32], ptr %28, i64 0, i64 %indvars.iv64
  store i32 %35, ptr %36, align 4, !tbaa !56
  %37 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %indvars.iv64
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = add nsw i32 %38, %.04854
  %40 = lshr i32 %34, 25
  %.not5052 = icmp sgt i32 %.056, %40
  br i1 %.not5052, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %41 = sext i32 %.056 to i64
  %42 = zext nneg i32 %40 to i64
  %43 = trunc i64 %indvars.iv64 to i32
  %44 = add i32 %43, -1
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv61 = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next62, %45 ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %46 = getelementptr inbounds [68 x i32], ptr %27, i64 0, i64 %indvars.iv61
  store i32 %44, ptr %46, align 4, !tbaa !56
  %.not50.not = icmp slt i64 %indvars.iv61, %42
  br i1 %.not50.not, label %45, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %45
  %47 = trunc nuw nsw i64 %indvars.iv.next62 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %.1.lcssa = phi i32 [ %.056, %33 ], [ %47, %._crit_edge.loopexit ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 256
  br i1 %exitcond67.not, label %.preheader, label %33, !llvm.loop !92

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv69 = phi i64 [ %32, %.lr.ph58.preheader ], [ %indvars.iv.next70, %.lr.ph58 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %48 = getelementptr inbounds nuw [68 x i32], ptr %27, i64 0, i64 %indvars.iv69
  store i32 255, ptr %48, align 4, !tbaa !56
  %49 = load i32, ptr %29, align 4, !tbaa !79
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next70, %50
  br i1 %51, label %.lr.ph58, label %._crit_edge59, !llvm.loop !93

._crit_edge59:                                    ; preds = %.lr.ph58, %.preheader
  %52 = load i32, ptr %11, align 4, !tbaa !82
  %53 = ashr i32 %52, 2
  %54 = add nsw i32 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2332
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %54, i32 %56)
  store i32 %spec.store.select, ptr %11, align 4
  store i32 %spec.store.select, ptr %7, align 4, !tbaa !83
  br label %57

57:                                               ; preds = %2, %._crit_edge59
  ret void
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_coders(ptr noundef %0, i32 noundef range(i32 1, 101) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72728
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80720
  %8 = trunc nuw nsw i32 %1 to i16
  %.lhs.trunc = mul nuw nsw i16 %8, 7
  %9 = udiv i16 %.lhs.trunc, 50
  %.zext = zext nneg i16 %9 to i32
  %10 = sub nuw nsw i32 17, %.zext
  br label %11

11:                                               ; preds = %2, %model256_reset.exit97
  %indvars.iv120 = phi i64 [ 0, %2 ], [ %indvars.iv.next121, %model256_reset.exit97 ]
  %12 = getelementptr inbounds nuw [3 x %struct.BlockTypeContext], ptr %3, i64 0, i64 %indvars.iv120
  store i32 4, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %14

14:                                               ; preds = %11, %model_reset.exit
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %model_reset.exit ]
  %15 = getelementptr inbounds nuw [5 x %struct.Model], ptr %13, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 0, ptr %16, align 4, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %14
  %20 = add nsw i32 %18, -1
  %.pre23.i = sext i32 %20 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %14 ]
  %21 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %21, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %17, align 4, !tbaa !73
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre23.i, %.._crit_edge_crit_edge.i ], [ %24, %.lr.ph.i ]
  %26 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %.pre-phi.i
  store i32 0, ptr %26, align 4, !tbaa !56
  %27 = load i32, ptr %17, align 4, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i32 %27, ptr %28, align 4, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 1, ptr %29, align 4, !tbaa !87
  %30 = add nsw i32 %27, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = load i32, ptr %29, align 4, !tbaa !87
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %29, align 4, !tbaa !87
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %._crit_edge.model_update.exit_crit_edge.i

._crit_edge.model_update.exit_crit_edge.i:        ; preds = %._crit_edge.i
  %.pre.i = load i32, ptr %17, align 4, !tbaa !73
  br label %model_reset.exit

37:                                               ; preds = %._crit_edge.i
  %38 = load i32, ptr %28, align 4, !tbaa !86
  %39 = load i32, ptr %16, align 4, !tbaa !84
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %16, align 4, !tbaa !84
  %41 = icmp sgt i32 %40, 32768
  br i1 %41, label %42, label %..loopexit_crit_edge.i.i

..loopexit_crit_edge.i.i:                         ; preds = %37
  %.pre.i.i = load i32, ptr %17, align 4, !tbaa !73
  br label %.loopexit.i.i

42:                                               ; preds = %37
  store i32 0, ptr %16, align 4, !tbaa !84
  %43 = load i32, ptr %17, align 4, !tbaa !73
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i, label %model_reset.exit

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = add nsw i32 %46, 1
  %48 = ashr i32 %47, 1
  store i32 %48, ptr %45, align 4, !tbaa !56
  %49 = load i32, ptr %16, align 4, !tbaa !84
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %16, align 4, !tbaa !84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = load i32, ptr %17, align 4, !tbaa !73
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i.i, %52
  br i1 %53, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !88

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %..loopexit_crit_edge.i.i
  %54 = phi i32 [ %.pre.i.i, %..loopexit_crit_edge.i.i ], [ %51, %.lr.ph.i.i ]
  %55 = phi i32 [ %40, %..loopexit_crit_edge.i.i ], [ %50, %.lr.ph.i.i ]
  %56 = udiv i32 -2147483648, %55
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.lr.ph41.i.i, label %model_reset.exit

.lr.ph41.i.i:                                     ; preds = %.loopexit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %59

59:                                               ; preds = %59, %.lr.ph41.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph41.i.i ], [ %indvars.iv.next44.i.i, %59 ]
  %.03639.i.i = phi i32 [ 0, %.lr.ph41.i.i ], [ %65, %59 ]
  %60 = mul i32 %.03639.i.i, %56
  %61 = lshr i32 %60, 16
  %62 = getelementptr inbounds nuw [16 x i32], ptr %58, i64 0, i64 %indvars.iv43.i.i
  store i32 %61, ptr %62, align 4, !tbaa !56
  %63 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %indvars.iv43.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = add nsw i32 %64, %.03639.i.i
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %66 = load i32, ptr %17, align 4, !tbaa !73
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next44.i.i, %67
  br i1 %68, label %59, label %model_reset.exit, !llvm.loop !89

model_reset.exit:                                 ; preds = %59, %._crit_edge.model_update.exit_crit_edge.i, %42, %.loopexit.i.i
  %69 = phi i32 [ %.pre.i, %._crit_edge.model_update.exit_crit_edge.i ], [ %54, %.loopexit.i.i ], [ %43, %42 ], [ %66, %59 ]
  %70 = add nsw i32 %69, 6
  %71 = ashr i32 %70, 1
  store i32 %71, ptr %28, align 4, !tbaa !86
  store i32 %71, ptr %29, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %72, label %14, !llvm.loop !94

72:                                               ; preds = %model_reset.exit
  %73 = getelementptr inbounds nuw [3 x %struct.FillBlockCoder], ptr %4, i64 0, i64 %indvars.iv120
  store i32 0, ptr %73, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  tail call fastcc void @model_reset(ptr noundef nonnull %74)
  %75 = getelementptr inbounds nuw [3 x %struct.ImageBlockCoder], ptr %5, i64 0, i64 %indvars.iv120
  br label %76

76:                                               ; preds = %76, %72
  %indvars.iv.i63 = phi i64 [ 0, %72 ], [ %indvars.iv.next.i64, %76 ]
  %77 = getelementptr inbounds nuw [256 x i32], ptr %75, i64 0, i64 %indvars.iv.i63
  store i32 1, ptr %77, align 4, !tbaa !56
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i64, 255
  br i1 %exitcond.not.i, label %model256_reset.exit, label %76, !llvm.loop !80

model256_reset.exit:                              ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1020
  store i32 0, ptr %78, align 4, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 2048
  store i32 0, ptr %79, align 4, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 2328
  store i32 256, ptr %80, align 4, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 2336
  store i32 1, ptr %81, align 4, !tbaa !83
  tail call fastcc void @model256_update(ptr noundef nonnull %75, i32 noundef 255)
  store i32 131, ptr %80, align 4, !tbaa !82
  store i32 131, ptr %81, align 4, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 2340
  br label %83

83:                                               ; preds = %83, %model256_reset.exit
  %indvars.iv.i65 = phi i64 [ 0, %model256_reset.exit ], [ %indvars.iv.next.i66, %83 ]
  %84 = getelementptr inbounds nuw [256 x i32], ptr %82, i64 0, i64 %indvars.iv.i65
  store i32 1, ptr %84, align 4, !tbaa !56
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 255
  br i1 %exitcond.not.i67, label %model256_reset.exit68, label %83, !llvm.loop !80

model256_reset.exit68:                            ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 3360
  store i32 0, ptr %85, align 4, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 4388
  store i32 0, ptr %86, align 4, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 4668
  store i32 256, ptr %87, align 4, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 4676
  store i32 1, ptr %88, align 4, !tbaa !83
  tail call fastcc void @model256_update(ptr noundef nonnull %82, i32 noundef 255)
  store i32 131, ptr %87, align 4, !tbaa !82
  store i32 131, ptr %88, align 4, !tbaa !83
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 4680
  tail call fastcc void @model_reset(ptr noundef nonnull %89)
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 4828
  br label %91

91:                                               ; preds = %model256_reset.exit68, %model_reset.exit89
  %indvars.iv116 = phi i64 [ 0, %model256_reset.exit68 ], [ %indvars.iv.next117, %model_reset.exit89 ]
  %92 = getelementptr inbounds nuw [125 x %struct.Model], ptr %90, i64 0, i64 %indvars.iv116
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 132
  store i32 0, ptr %93, align 4, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %95 = load i32, ptr %94, align 4, !tbaa !73
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph.i86, label %.._crit_edge_crit_edge.i69

.._crit_edge_crit_edge.i69:                       ; preds = %91
  %97 = add nsw i32 %95, -1
  %.pre23.i70 = sext i32 %97 to i64
  br label %._crit_edge.i71

.lr.ph.i86:                                       ; preds = %91, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %.lr.ph.i86 ], [ 0, %91 ]
  %98 = getelementptr inbounds nuw [16 x i32], ptr %92, i64 0, i64 %indvars.iv.i87
  store i32 1, ptr %98, align 4, !tbaa !56
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %99 = load i32, ptr %94, align 4, !tbaa !73
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i88, %101
  br i1 %102, label %.lr.ph.i86, label %._crit_edge.i71, !llvm.loop !85

._crit_edge.i71:                                  ; preds = %.lr.ph.i86, %.._crit_edge_crit_edge.i69
  %.pre-phi.i72 = phi i64 [ %.pre23.i70, %.._crit_edge_crit_edge.i69 ], [ %101, %.lr.ph.i86 ]
  %103 = getelementptr inbounds [16 x i32], ptr %92, i64 0, i64 %.pre-phi.i72
  store i32 0, ptr %103, align 4, !tbaa !56
  %104 = load i32, ptr %94, align 4, !tbaa !73
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 136
  store i32 %104, ptr %105, align 4, !tbaa !86
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 144
  store i32 1, ptr %106, align 4, !tbaa !87
  %107 = add nsw i32 %104, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %92, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !56
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !56
  %112 = load i32, ptr %106, align 4, !tbaa !87
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %106, align 4, !tbaa !87
  %.not.i.i73 = icmp eq i32 %113, 0
  br i1 %.not.i.i73, label %114, label %._crit_edge.model_update.exit_crit_edge.i74

._crit_edge.model_update.exit_crit_edge.i74:      ; preds = %._crit_edge.i71
  %.pre.i75 = load i32, ptr %94, align 4, !tbaa !73
  br label %model_reset.exit89

114:                                              ; preds = %._crit_edge.i71
  %115 = load i32, ptr %105, align 4, !tbaa !86
  %116 = load i32, ptr %93, align 4, !tbaa !84
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %93, align 4, !tbaa !84
  %118 = icmp sgt i32 %117, 32768
  br i1 %118, label %119, label %..loopexit_crit_edge.i.i76

..loopexit_crit_edge.i.i76:                       ; preds = %114
  %.pre.i.i77 = load i32, ptr %94, align 4, !tbaa !73
  br label %.loopexit.i.i78

119:                                              ; preds = %114
  store i32 0, ptr %93, align 4, !tbaa !84
  %120 = load i32, ptr %94, align 4, !tbaa !73
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i.i83, label %model_reset.exit89

.lr.ph.i.i83:                                     ; preds = %119, %.lr.ph.i.i83
  %indvars.iv.i.i84 = phi i64 [ %indvars.iv.next.i.i85, %.lr.ph.i.i83 ], [ 0, %119 ]
  %122 = getelementptr inbounds nuw [16 x i32], ptr %92, i64 0, i64 %indvars.iv.i.i84
  %123 = load i32, ptr %122, align 4, !tbaa !56
  %124 = add nsw i32 %123, 1
  %125 = ashr i32 %124, 1
  store i32 %125, ptr %122, align 4, !tbaa !56
  %126 = load i32, ptr %93, align 4, !tbaa !84
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %93, align 4, !tbaa !84
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %128 = load i32, ptr %94, align 4, !tbaa !73
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i.i85, %129
  br i1 %130, label %.lr.ph.i.i83, label %.loopexit.i.i78, !llvm.loop !88

.loopexit.i.i78:                                  ; preds = %.lr.ph.i.i83, %..loopexit_crit_edge.i.i76
  %131 = phi i32 [ %.pre.i.i77, %..loopexit_crit_edge.i.i76 ], [ %128, %.lr.ph.i.i83 ]
  %132 = phi i32 [ %117, %..loopexit_crit_edge.i.i76 ], [ %127, %.lr.ph.i.i83 ]
  %133 = udiv i32 -2147483648, %132
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %.lr.ph41.i.i79, label %model_reset.exit89

.lr.ph41.i.i79:                                   ; preds = %.loopexit.i.i78
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 64
  br label %136

136:                                              ; preds = %136, %.lr.ph41.i.i79
  %indvars.iv43.i.i80 = phi i64 [ 0, %.lr.ph41.i.i79 ], [ %indvars.iv.next44.i.i82, %136 ]
  %.03639.i.i81 = phi i32 [ 0, %.lr.ph41.i.i79 ], [ %142, %136 ]
  %137 = mul i32 %.03639.i.i81, %133
  %138 = lshr i32 %137, 16
  %139 = getelementptr inbounds nuw [16 x i32], ptr %135, i64 0, i64 %indvars.iv43.i.i80
  store i32 %138, ptr %139, align 4, !tbaa !56
  %140 = getelementptr inbounds nuw [16 x i32], ptr %92, i64 0, i64 %indvars.iv43.i.i80
  %141 = load i32, ptr %140, align 4, !tbaa !56
  %142 = add nsw i32 %141, %.03639.i.i81
  %indvars.iv.next44.i.i82 = add nuw nsw i64 %indvars.iv43.i.i80, 1
  %143 = load i32, ptr %94, align 4, !tbaa !73
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next44.i.i82, %144
  br i1 %145, label %136, label %model_reset.exit89, !llvm.loop !89

model_reset.exit89:                               ; preds = %136, %._crit_edge.model_update.exit_crit_edge.i74, %119, %.loopexit.i.i78
  %146 = phi i32 [ %.pre.i75, %._crit_edge.model_update.exit_crit_edge.i74 ], [ %131, %.loopexit.i.i78 ], [ %120, %119 ], [ %143, %136 ]
  %147 = add nsw i32 %146, 6
  %148 = ashr i32 %147, 1
  store i32 %148, ptr %105, align 4, !tbaa !86
  store i32 %148, ptr %106, align 4, !tbaa !87
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 125
  br i1 %exitcond119.not, label %149, label %91, !llvm.loop !95

149:                                              ; preds = %model_reset.exit89
  %150 = getelementptr inbounds nuw [3 x %struct.DCTBlockCoder], ptr %6, i64 0, i64 %indvars.iv120
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %152 = load i32, ptr %151, align 4, !tbaa !96
  %.not = icmp eq i32 %152, %1
  br i1 %.not, label %156, label %153

153:                                              ; preds = %149
  store i32 %1, ptr %151, align 4, !tbaa !96
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %.not61 = icmp eq i64 %indvars.iv120, 0
  %155 = zext i1 %.not61 to i32
  tail call void @ff_mss34_gen_quant_mat(ptr noundef nonnull %154, i32 noundef %1, i32 noundef %155) #9
  br label %156

156:                                              ; preds = %153, %149
  %157 = load ptr, ptr %150, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !37
  %160 = shl i64 %159, 2
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !42
  %163 = sext i32 %162 to i64
  %164 = mul i64 %160, %163
  tail call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 %164, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 152
  tail call fastcc void @model_reset(ptr noundef nonnull %165)
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 300
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 312
  store i32 1, ptr %167, align 8, !tbaa !97
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 320
  store i32 2, ptr %168, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 308
  store i32 4096, ptr %169, align 4, !tbaa !99
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 316
  store i32 8192, ptr %170, align 4, !tbaa !100
  store i32 4, ptr %166, align 4, !tbaa !101
  %171 = getelementptr inbounds nuw i8, ptr %150, i64 304
  store i32 4, ptr %171, align 8, !tbaa !102
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 324
  br label %173

173:                                              ; preds = %173, %156
  %indvars.iv.i90 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i91, %173 ]
  %174 = getelementptr inbounds nuw [256 x i32], ptr %172, i64 0, i64 %indvars.iv.i90
  store i32 1, ptr %174, align 4, !tbaa !56
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 255
  br i1 %exitcond.not.i92, label %model256_reset.exit93, label %173, !llvm.loop !80

model256_reset.exit93:                            ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %150, i64 1344
  store i32 0, ptr %175, align 4, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %150, i64 2372
  store i32 0, ptr %176, align 4, !tbaa !81
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 2652
  store i32 256, ptr %177, align 4, !tbaa !82
  %178 = getelementptr inbounds nuw i8, ptr %150, i64 2660
  store i32 1, ptr %178, align 4, !tbaa !83
  tail call fastcc void @model256_update(ptr noundef nonnull %172, i32 noundef 255)
  store i32 131, ptr %177, align 4, !tbaa !82
  store i32 131, ptr %178, align 4, !tbaa !83
  %179 = getelementptr inbounds nuw [3 x %struct.HaarBlockCoder], ptr %7, i64 0, i64 %indvars.iv120
  %180 = load i32, ptr %179, align 8, !tbaa !103
  %.not62 = icmp eq i32 %180, %1
  br i1 %.not62, label %183, label %181

181:                                              ; preds = %model256_reset.exit93
  store i32 %1, ptr %179, align 8, !tbaa !103
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 %10, ptr %182, align 4, !tbaa !105
  br label %183

183:                                              ; preds = %181, %model256_reset.exit93
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 2348
  tail call fastcc void @model_reset(ptr noundef nonnull %184)
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  br label %186

186:                                              ; preds = %186, %183
  %indvars.iv.i94 = phi i64 [ 0, %183 ], [ %indvars.iv.next.i95, %186 ]
  %187 = getelementptr inbounds nuw [256 x i32], ptr %185, i64 0, i64 %indvars.iv.i94
  store i32 1, ptr %187, align 4, !tbaa !56
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 255
  br i1 %exitcond.not.i96, label %model256_reset.exit97, label %186, !llvm.loop !80

model256_reset.exit97:                            ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 1028
  store i32 0, ptr %188, align 4, !tbaa !56
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 2056
  store i32 0, ptr %189, align 4, !tbaa !81
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 2336
  store i32 256, ptr %190, align 4, !tbaa !82
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 2344
  store i32 1, ptr %191, align 4, !tbaa !83
  tail call fastcc void @model256_update(ptr noundef nonnull %185, i32 noundef 255)
  store i32 131, ptr %190, align 4, !tbaa !82
  store i32 131, ptr %191, align 4, !tbaa !83
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 3
  br i1 %exitcond123.not, label %192, label %11, !llvm.loop !106

192:                                              ; preds = %model256_reset.exit97
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_image_block(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i32 noundef range(i32 8, 17) %4) unnamed_addr #5 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4680
  %9 = tail call fastcc i32 @rac_get_model_sym(ptr noundef %0, ptr noundef nonnull %8)
  %10 = icmp sgt i32 %9, -2
  br i1 %10, label %.lr.ph, label %.lr.ph57.preheader

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2340
  %12 = add nsw i32 %9, 2
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %18

.preheader51:                                     ; preds = %18
  %13 = icmp samesign ult i32 %12, 4
  br i1 %13, label %.lr.ph57.preheader, label %._crit_edge

.lr.ph57.preheader:                               ; preds = %5, %.preheader51
  %.037.lcssa95 = phi i32 [ %12, %.preheader51 ], [ 0, %5 ]
  %14 = shl nuw nsw i32 %.037.lcssa95, 2
  %15 = zext nneg i32 %14 to i64
  %scevgep = getelementptr i8, ptr %6, i64 %15
  %16 = shl nuw nsw i32 %.037.lcssa95, 2
  %narrow = sub nuw nsw i32 16, %16
  %17 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %17, i1 false), !tbaa !56
  br label %._crit_edge

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = tail call fastcc i32 @rac_get_model256_sym(ptr noundef %0, ptr noundef nonnull %11)
  %20 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader51, label %18, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph57.preheader, %.preheader51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4828
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2052
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2328
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2324
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2332
  %wide.trip.count74 = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %241
  %.062 = phi ptr [ %2, %._crit_edge ], [ %242, %241 ]
  %.03861 = phi i32 [ 0, %._crit_edge ], [ %243, %241 ]
  br label %33

33:                                               ; preds = %.preheader, %model256_update.exit
  %indvars.iv71 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next72, %model256_update.exit ]
  %.03560 = phi i32 [ 0, %.preheader ], [ %35, %model256_update.exit ]
  %.03659 = phi i32 [ 0, %.preheader ], [ %.0..032.i, %model256_update.exit ]
  %34 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv71
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = mul nsw i32 %35, 5
  %37 = mul nsw i32 %.03560, 25
  %38 = add i32 %37, %.03659
  %39 = add i32 %38, %36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [125 x %struct.Model], ptr %21, i64 0, i64 %40
  %42 = load i32, ptr %22, align 8, !tbaa !61
  %43 = lshr i32 %42, 15
  store i32 %43, ptr %22, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = ashr i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %48 = load i32, ptr %23, align 4, !tbaa !59
  br label %49

49:                                               ; preds = %49, %33
  %.032.i = phi i32 [ %46, %33 ], [ %55, %49 ]
  %.030.i = phi i32 [ %45, %33 ], [ %.032..030.i, %49 ]
  %.028.i = phi i32 [ 0, %33 ], [ %.028..i, %49 ]
  %.026.i = phi i32 [ %42, %33 ], [ %..026.i, %49 ]
  %.0.i = phi i32 [ 0, %33 ], [ %.0..032.i, %49 ]
  %50 = sext i32 %.032.i to i64
  %51 = getelementptr inbounds [16 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = mul i32 %52, %43
  %.not.i = icmp ugt i32 %53, %48
  %.032..030.i = select i1 %.not.i, i32 %.032.i, i32 %.030.i
  %.028..i = select i1 %.not.i, i32 %.028.i, i32 %53
  %..026.i = select i1 %.not.i, i32 %53, i32 %.026.i
  %.0..032.i = select i1 %.not.i, i32 %.0.i, i32 %.032.i
  %54 = add nsw i32 %.032..030.i, %.0..032.i
  %55 = ashr i32 %54, 1
  %.not36.i = icmp eq i32 %55, %.0..032.i
  br i1 %.not36.i, label %56, label %49, !llvm.loop !108

56:                                               ; preds = %49
  %57 = sub i32 %48, %.028..i
  store i32 %57, ptr %23, align 4, !tbaa !59
  %58 = sub i32 %..026.i, %.028..i
  store i32 %58, ptr %22, align 8, !tbaa !61
  %59 = icmp ult i32 %58, 16777216
  br i1 %59, label %60, label %rac_normalise.exit.i

60:                                               ; preds = %56
  %61 = load ptr, ptr %24, align 8, !tbaa !58
  %.promoted15.i.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %62

62:                                               ; preds = %81, %60
  %63 = phi ptr [ %77, %81 ], [ %.promoted15.i.i, %60 ]
  %64 = phi i32 [ %82, %81 ], [ %57, %60 ]
  %65 = phi i32 [ %66, %81 ], [ %58, %60 ]
  %66 = shl nuw i32 %65, 8
  store i32 %66, ptr %22, align 8, !tbaa !61
  %67 = shl i32 %64, 8
  store i32 %67, ptr %23, align 4, !tbaa !59
  %68 = icmp ult ptr %63, %61
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %70, ptr %0, align 8, !tbaa !57
  %71 = load i8, ptr %63, align 1, !tbaa !49
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %67, %72
  br label %.sink.split.i.i

74:                                               ; preds = %62
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %75, label %76

75:                                               ; preds = %74
  store i32 1, ptr %25, align 8, !tbaa !62
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %75, %69
  %.sink.i.i = phi i32 [ 1, %75 ], [ %73, %69 ]
  %.ph.i.i = phi ptr [ %63, %75 ], [ %70, %69 ]
  store i32 %.sink.i.i, ptr %23, align 4, !tbaa !59
  br label %76

76:                                               ; preds = %.sink.split.i.i, %74
  %77 = phi ptr [ %63, %74 ], [ %.ph.i.i, %.sink.split.i.i ]
  %78 = phi i32 [ %67, %74 ], [ %.sink.i.i, %.sink.split.i.i ]
  %79 = icmp ugt i32 %78, %66
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %25, align 8, !tbaa !62
  store i32 1, ptr %23, align 4, !tbaa !59
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ 1, %80 ], [ %78, %76 ]
  %83 = icmp ugt i32 %65, 65535
  br i1 %83, label %rac_normalise.exit.i, label %62

rac_normalise.exit.i:                             ; preds = %81, %56
  %84 = sext i32 %.0..032.i to i64
  %85 = getelementptr inbounds [16 x i32], ptr %41, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %89 = load i32, ptr %88, align 4, !tbaa !87
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !87
  %.not.i37.i = icmp eq i32 %90, 0
  br i1 %.not.i37.i, label %91, label %rac_get_model_sym.exit

91:                                               ; preds = %rac_normalise.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %93 = load i32, ptr %92, align 4, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %95 = load i32, ptr %94, align 4, !tbaa !84
  %96 = add nsw i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !84
  %97 = icmp sgt i32 %96, 32768
  br i1 %97, label %98, label %..loopexit_crit_edge.i.i

..loopexit_crit_edge.i.i:                         ; preds = %91
  %.pre.i.i = load i32, ptr %44, align 4, !tbaa !73
  br label %.loopexit.i.i

98:                                               ; preds = %91
  store i32 0, ptr %94, align 4, !tbaa !84
  %99 = load i32, ptr %44, align 4, !tbaa !73
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %98, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %98 ]
  %101 = getelementptr inbounds nuw [16 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = add nsw i32 %102, 1
  %104 = ashr i32 %103, 1
  store i32 %104, ptr %101, align 4, !tbaa !56
  %105 = load i32, ptr %94, align 4, !tbaa !84
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %94, align 4, !tbaa !84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %107 = load i32, ptr %44, align 4, !tbaa !73
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i.i, %108
  br i1 %109, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !88

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %..loopexit_crit_edge.i.i
  %110 = phi i32 [ %.pre.i.i, %..loopexit_crit_edge.i.i ], [ %107, %.lr.ph.i.i ]
  %111 = phi i32 [ %96, %..loopexit_crit_edge.i.i ], [ %106, %.lr.ph.i.i ]
  %112 = udiv i32 -2147483648, %111
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %.lr.ph41.i.i, label %._crit_edge.i.i

.lr.ph41.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph41.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.lr.ph41.i.i ], [ 0, %.loopexit.i.i ]
  %.03639.i.i = phi i32 [ %119, %.lr.ph41.i.i ], [ 0, %.loopexit.i.i ]
  %114 = mul i32 %.03639.i.i, %112
  %115 = lshr i32 %114, 16
  %116 = getelementptr inbounds nuw [16 x i32], ptr %47, i64 0, i64 %indvars.iv43.i.i
  store i32 %115, ptr %116, align 4, !tbaa !56
  %117 = getelementptr inbounds nuw [16 x i32], ptr %41, i64 0, i64 %indvars.iv43.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !56
  %119 = add nsw i32 %118, %.03639.i.i
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %120 = load i32, ptr %44, align 4, !tbaa !73
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next44.i.i, %121
  br i1 %122, label %.lr.ph41.i.i, label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %.lr.ph41.i.i, %.loopexit.i.i, %98
  %123 = load i32, ptr %92, align 4, !tbaa !86
  %124 = ashr i32 %123, 2
  %125 = add nsw i32 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 140
  %127 = load i32, ptr %126, align 4, !tbaa !74
  %spec.store.select.i.i = tail call i32 @llvm.smin.i32(i32 %125, i32 %127)
  store i32 %spec.store.select.i.i, ptr %92, align 4
  store i32 %spec.store.select.i.i, ptr %88, align 4, !tbaa !87
  br label %rac_get_model_sym.exit

rac_get_model_sym.exit:                           ; preds = %rac_normalise.exit.i, %._crit_edge.i.i
  store i32 %.0..032.i, ptr %34, align 4, !tbaa !56
  %128 = icmp slt i32 %.0..032.i, 4
  br i1 %128, label %129, label %132

129:                                              ; preds = %rac_get_model_sym.exit
  %130 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %84
  %131 = load i32, ptr %130, align 4, !tbaa !56
  br label %model256_update.exit

132:                                              ; preds = %rac_get_model_sym.exit
  %133 = load i32, ptr %22, align 8, !tbaa !61
  %134 = lshr i32 %133, 15
  store i32 %134, ptr %22, align 8, !tbaa !61
  %135 = load i32, ptr %23, align 4, !tbaa !59
  %136 = udiv i32 %135, %134
  %137 = lshr i32 %136, 9
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [68 x i32], ptr %26, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !56
  %141 = add nuw nsw i32 %137, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [68 x i32], ptr %26, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !56
  %145 = add nsw i32 %140, 1
  %146 = icmp sgt i32 %144, %140
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %132
  %147 = add nsw i32 %144, 1
  br label %148

148:                                              ; preds = %148, %.lr.ph.i
  %.045.i = phi i32 [ %140, %.lr.ph.i ], [ %.0..i, %148 ]
  %.04044.i = phi i32 [ %147, %.lr.ph.i ], [ %..040.i, %148 ]
  %149 = add nsw i32 %.04044.i, %.045.i
  %150 = ashr i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !56
  %.not43.i = icmp ugt i32 %153, %136
  %..040.i = select i1 %.not43.i, i32 %150, i32 %.04044.i
  %.0..i = select i1 %.not43.i, i32 %.045.i, i32 %150
  %154 = add nsw i32 %.0..i, 1
  %155 = icmp sgt i32 %..040.i, %154
  br i1 %155, label %148, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %148, %132
  %.0.lcssa.i = phi i32 [ %140, %132 ], [ %.0..i, %148 ]
  %.lcssa.i = phi i32 [ %145, %132 ], [ %154, %148 ]
  %156 = sext i32 %.0.lcssa.i to i64
  %157 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !56
  %159 = mul i32 %158, %134
  %.not.i41 = icmp eq i32 %.0.lcssa.i, 255
  br i1 %.not.i41, label %165, label %160

160:                                              ; preds = %._crit_edge.i
  %161 = sext i32 %.lcssa.i to i64
  %162 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !56
  %164 = mul i32 %163, %134
  br label %165

165:                                              ; preds = %160, %._crit_edge.i
  %.037.i = phi i32 [ %164, %160 ], [ %133, %._crit_edge.i ]
  %166 = sub i32 %135, %159
  store i32 %166, ptr %23, align 4, !tbaa !59
  %167 = sub i32 %.037.i, %159
  store i32 %167, ptr %22, align 8, !tbaa !61
  %168 = icmp ult i32 %167, 16777216
  br i1 %168, label %169, label %rac_get_model256_sym.exit

169:                                              ; preds = %165
  %170 = load ptr, ptr %24, align 8, !tbaa !58
  %.promoted15.i.i43 = load ptr, ptr %0, align 8, !tbaa !57
  br label %171

171:                                              ; preds = %190, %169
  %172 = phi ptr [ %186, %190 ], [ %.promoted15.i.i43, %169 ]
  %173 = phi i32 [ %191, %190 ], [ %166, %169 ]
  %174 = phi i32 [ %175, %190 ], [ %167, %169 ]
  %175 = shl nuw i32 %174, 8
  store i32 %175, ptr %22, align 8, !tbaa !61
  %176 = shl i32 %173, 8
  store i32 %176, ptr %23, align 4, !tbaa !59
  %177 = icmp ult ptr %172, %170
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %179, ptr %0, align 8, !tbaa !57
  %180 = load i8, ptr %172, align 1, !tbaa !49
  %181 = zext i8 %180 to i32
  %182 = or disjoint i32 %176, %181
  br label %.sink.split.i.i45

183:                                              ; preds = %171
  %.not.i.i44 = icmp eq i32 %176, 0
  br i1 %.not.i.i44, label %184, label %185

184:                                              ; preds = %183
  store i32 1, ptr %25, align 8, !tbaa !62
  br label %.sink.split.i.i45

.sink.split.i.i45:                                ; preds = %184, %178
  %.sink.i.i46 = phi i32 [ 1, %184 ], [ %182, %178 ]
  %.ph.i.i47 = phi ptr [ %172, %184 ], [ %179, %178 ]
  store i32 %.sink.i.i46, ptr %23, align 4, !tbaa !59
  br label %185

185:                                              ; preds = %.sink.split.i.i45, %183
  %186 = phi ptr [ %172, %183 ], [ %.ph.i.i47, %.sink.split.i.i45 ]
  %187 = phi i32 [ %176, %183 ], [ %.sink.i.i46, %.sink.split.i.i45 ]
  %188 = icmp ugt i32 %187, %175
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 1, ptr %25, align 8, !tbaa !62
  store i32 1, ptr %23, align 4, !tbaa !59
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi i32 [ 1, %189 ], [ %187, %185 ]
  %192 = icmp ugt i32 %174, 65535
  br i1 %192, label %rac_get_model256_sym.exit, label %171

rac_get_model256_sym.exit:                        ; preds = %190, %165
  %193 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %156
  %194 = load i32, ptr %193, align 4, !tbaa !56
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !56
  %196 = load i32, ptr %28, align 4, !tbaa !83
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %28, align 4, !tbaa !83
  %.not.i48 = icmp eq i32 %197, 0
  br i1 %.not.i48, label %198, label %model256_update.exit

198:                                              ; preds = %rac_get_model256_sym.exit
  %199 = load i32, ptr %29, align 4, !tbaa !82
  %200 = load i32, ptr %30, align 4, !tbaa !81
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %30, align 4, !tbaa !81
  %202 = icmp sgt i32 %201, 32768
  br i1 %202, label %203, label %.loopexit.i

203:                                              ; preds = %198
  store i32 0, ptr %30, align 4, !tbaa !81
  br label %204

204:                                              ; preds = %204, %203
  %indvars.iv.i = phi i64 [ 0, %203 ], [ %indvars.iv.next.i, %204 ]
  %205 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %indvars.iv.i
  %206 = load i32, ptr %205, align 4, !tbaa !56
  %207 = add nsw i32 %206, 1
  %208 = ashr i32 %207, 1
  store i32 %208, ptr %205, align 4, !tbaa !56
  %209 = load i32, ptr %30, align 4, !tbaa !81
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %30, align 4, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.loopexit.i, label %204, !llvm.loop !90

.loopexit.i:                                      ; preds = %204, %198
  %211 = phi i32 [ %201, %198 ], [ %210, %204 ]
  %212 = udiv i32 -2147483648, %211
  store i32 0, ptr %26, align 4, !tbaa !56
  br label %216

.preheader.i:                                     ; preds = %._crit_edge.i50
  %213 = load i32, ptr %31, align 4, !tbaa !79
  %214 = icmp slt i32 %.1.lcssa.i, %213
  br i1 %214, label %.lr.ph58.preheader.i, label %._crit_edge59.i

.lr.ph58.preheader.i:                             ; preds = %.preheader.i
  %215 = zext nneg i32 %.1.lcssa.i to i64
  br label %.lr.ph58.i

216:                                              ; preds = %._crit_edge.i50, %.loopexit.i
  %indvars.iv64.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next65.i, %._crit_edge.i50 ]
  %.056.i = phi i32 [ 1, %.loopexit.i ], [ %.1.lcssa.i, %._crit_edge.i50 ]
  %.04854.i = phi i32 [ 0, %.loopexit.i ], [ %222, %._crit_edge.i50 ]
  %217 = mul i32 %.04854.i, %212
  %218 = lshr i32 %217, 16
  %219 = getelementptr inbounds nuw [256 x i32], ptr %27, i64 0, i64 %indvars.iv64.i
  store i32 %218, ptr %219, align 4, !tbaa !56
  %220 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %indvars.iv64.i
  %221 = load i32, ptr %220, align 4, !tbaa !56
  %222 = add nsw i32 %221, %.04854.i
  %223 = lshr i32 %217, 25
  %.not5052.i = icmp sgt i32 %.056.i, %223
  br i1 %.not5052.i, label %._crit_edge.i50, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %216
  %224 = sext i32 %.056.i to i64
  %225 = zext nneg i32 %223 to i64
  %226 = trunc i64 %indvars.iv64.i to i32
  %227 = add i32 %226, -1
  br label %228

228:                                              ; preds = %228, %.lr.ph.i49
  %indvars.iv61.i = phi i64 [ %224, %.lr.ph.i49 ], [ %indvars.iv.next62.i, %228 ]
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, 1
  %229 = getelementptr inbounds [68 x i32], ptr %26, i64 0, i64 %indvars.iv61.i
  store i32 %227, ptr %229, align 4, !tbaa !56
  %.not50.not.i = icmp slt i64 %indvars.iv61.i, %225
  br i1 %.not50.not.i, label %228, label %._crit_edge.loopexit.i, !llvm.loop !91

._crit_edge.loopexit.i:                           ; preds = %228
  %230 = trunc nuw nsw i64 %indvars.iv.next62.i to i32
  br label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %._crit_edge.loopexit.i, %216
  %.1.lcssa.i = phi i32 [ %.056.i, %216 ], [ %230, %._crit_edge.loopexit.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 256
  br i1 %exitcond67.not.i, label %.preheader.i, label %216, !llvm.loop !92

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv69.i = phi i64 [ %215, %.lr.ph58.preheader.i ], [ %indvars.iv.next70.i, %.lr.ph58.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %231 = getelementptr inbounds nuw [68 x i32], ptr %26, i64 0, i64 %indvars.iv69.i
  store i32 255, ptr %231, align 4, !tbaa !56
  %232 = load i32, ptr %31, align 4, !tbaa !79
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next70.i, %233
  br i1 %234, label %.lr.ph58.i, label %._crit_edge59.i, !llvm.loop !93

._crit_edge59.i:                                  ; preds = %.lr.ph58.i, %.preheader.i
  %235 = load i32, ptr %29, align 4, !tbaa !82
  %236 = ashr i32 %235, 2
  %237 = add nsw i32 %236, %235
  %238 = load i32, ptr %32, align 4, !tbaa !78
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %237, i32 %238)
  store i32 %spec.store.select.i, ptr %29, align 4
  store i32 %spec.store.select.i, ptr %28, align 4, !tbaa !83
  br label %model256_update.exit

model256_update.exit:                             ; preds = %._crit_edge59.i, %rac_get_model256_sym.exit, %129
  %.sink100 = phi i32 [ %131, %129 ], [ %.0.lcssa.i, %rac_get_model256_sym.exit ], [ %.0.lcssa.i, %._crit_edge59.i ]
  %239 = trunc i32 %.sink100 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.062, i64 %indvars.iv71
  store i8 %239, ptr %240, align 1, !tbaa !49
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %241, label %33, !llvm.loop !110

241:                                              ; preds = %model256_update.exit
  %242 = getelementptr inbounds i8, ptr %.062, i64 %3
  %243 = add nuw nsw i32 %.03861, 1
  %exitcond76.not = icmp eq i32 %243, %4
  br i1 %exitcond76.not, label %244, label %.preheader, !llvm.loop !111

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_dct_block(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i32 noundef range(i32 8, 17) %4, ptr noundef initializes((0, 256)) %5, i32 noundef range(i32 -2147483648, 4095) %6, i32 noundef range(i32 -2147483648, 4095) %7) unnamed_addr #1 {
.preheader.lr.ph:
  %8 = lshr i32 %4, 3
  %9 = mul nsw i32 %7, %8
  %10 = mul nsw i32 %6, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2376
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1348
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2660
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2652
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2372
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2648
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2656
  %32 = shl nsw i64 %3, 3
  %33 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %309
  %.045 = phi ptr [ %2, %.preheader.lr.ph ], [ %310, %309 ]
  %.02544 = phi i32 [ 0, %.preheader.lr.ph ], [ %311, %309 ]
  %34 = add nsw i32 %.02544, %9
  %.not.i = icmp eq i32 %34, 0
  br label %35

35:                                               ; preds = %.preheader, %decode_dct.exit.thread33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %decode_dct.exit.thread33 ]
  %36 = add nsw i64 %indvars.iv, %33
  %37 = load i64, ptr %11, align 8, !tbaa !37
  %38 = trunc i64 %37 to i32
  %39 = mul i32 %34, %38
  %40 = trunc nsw i64 %36 to i32
  %41 = add i32 %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %42 = tail call fastcc i32 @decode_coeff(ptr noundef %0, ptr noundef nonnull %12)
  %.not87.i = icmp eq i64 %36, 0
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !43
  br i1 %.not.i, label %68, label %43

43:                                               ; preds = %35
  br i1 %.not87.i, label %61, label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %41, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.pre.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = load i64, ptr %11, align 8, !tbaa !37
  %50 = sub nsw i64 %46, %49
  %51 = getelementptr inbounds i32, ptr %.pre.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = sext i32 %41 to i64
  %54 = sub nsw i64 %53, %49
  %55 = getelementptr inbounds i32, ptr %.pre.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = sub nsw i32 %56, %52
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = sub nsw i32 %48, %52
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %.not89.i = icmp samesign ugt i32 %58, %60
  %.pn.i = select i1 %.not89.i, i32 %56, i32 %48
  %.077.i = add nsw i32 %.pn.i, %42
  br label %74

61:                                               ; preds = %43
  %62 = sext i32 %41 to i64
  %63 = load i64, ptr %11, align 8, !tbaa !37
  %64 = sub nsw i64 %62, %63
  %65 = getelementptr inbounds i32, ptr %.pre.i, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = add nsw i32 %66, %42
  br label %74

68:                                               ; preds = %35
  br i1 %.not87.i, label %74, label %69

69:                                               ; preds = %68
  %70 = getelementptr i32, ptr %.pre.i, i64 %36
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %73 = add nsw i32 %72, %42
  br label %74

74:                                               ; preds = %69, %68, %61, %44
  %.178.i = phi i32 [ %.077.i, %44 ], [ %67, %61 ], [ %73, %69 ], [ %42, %68 ]
  %75 = sext i32 %41 to i64
  %76 = getelementptr inbounds i32, ptr %.pre.i, i64 %75
  store i32 %.178.i, ptr %76, align 4, !tbaa !56
  %77 = load i16, ptr %13, align 8, !tbaa !112
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %.178.i, %78
  store i32 %79, ptr %5, align 4, !tbaa !56
  br label %80

80:                                               ; preds = %.backedge.i, %74
  %.076102.i = phi i32 [ 1, %74 ], [ %.076.be.i, %.backedge.i ]
  %81 = load i32, ptr %17, align 8, !tbaa !61
  %82 = lshr i32 %81, 15
  store i32 %82, ptr %17, align 8, !tbaa !61
  %83 = load i32, ptr %18, align 4, !tbaa !59
  %84 = udiv i32 %83, %82
  %85 = lshr i32 %84, 9
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [68 x i32], ptr %25, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = add nuw nsw i32 %85, 1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [68 x i32], ptr %25, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = add nsw i32 %88, 1
  %94 = icmp sgt i32 %92, %88
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %80
  %95 = add nsw i32 %92, 1
  br label %96

96:                                               ; preds = %96, %.lr.ph.i
  %.045.i = phi i32 [ %88, %.lr.ph.i ], [ %.0..i, %96 ]
  %.04044.i = phi i32 [ %95, %.lr.ph.i ], [ %..040.i, %96 ]
  %97 = add nsw i32 %.04044.i, %.045.i
  %98 = ashr i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %.not43.i = icmp ugt i32 %101, %84
  %..040.i = select i1 %.not43.i, i32 %98, i32 %.04044.i
  %.0..i = select i1 %.not43.i, i32 %.045.i, i32 %98
  %102 = add nsw i32 %.0..i, 1
  %103 = icmp sgt i32 %..040.i, %102
  br i1 %103, label %96, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %96, %80
  %.0.lcssa.i = phi i32 [ %88, %80 ], [ %.0..i, %96 ]
  %.lcssa.i = phi i32 [ %93, %80 ], [ %102, %96 ]
  %104 = sext i32 %.0.lcssa.i to i64
  %105 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !56
  %107 = mul i32 %106, %82
  %.not.i27 = icmp eq i32 %.0.lcssa.i, 255
  br i1 %.not.i27, label %113, label %108

108:                                              ; preds = %._crit_edge.i
  %109 = sext i32 %.lcssa.i to i64
  %110 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !56
  %112 = mul i32 %111, %82
  br label %113

113:                                              ; preds = %108, %._crit_edge.i
  %.037.i = phi i32 [ %112, %108 ], [ %81, %._crit_edge.i ]
  %114 = sub i32 %83, %107
  store i32 %114, ptr %18, align 4, !tbaa !59
  %115 = sub i32 %.037.i, %107
  store i32 %115, ptr %17, align 8, !tbaa !61
  %116 = icmp ult i32 %115, 16777216
  br i1 %116, label %117, label %rac_get_model256_sym.exit

117:                                              ; preds = %113
  %118 = load ptr, ptr %19, align 8, !tbaa !58
  %.promoted15.i.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %119

119:                                              ; preds = %138, %117
  %120 = phi ptr [ %134, %138 ], [ %.promoted15.i.i, %117 ]
  %121 = phi i32 [ %139, %138 ], [ %114, %117 ]
  %122 = phi i32 [ %123, %138 ], [ %115, %117 ]
  %123 = shl nuw i32 %122, 8
  store i32 %123, ptr %17, align 8, !tbaa !61
  %124 = shl i32 %121, 8
  store i32 %124, ptr %18, align 4, !tbaa !59
  %125 = icmp ult ptr %120, %118
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %127, ptr %0, align 8, !tbaa !57
  %128 = load i8, ptr %120, align 1, !tbaa !49
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %124, %129
  br label %.sink.split.i.i

131:                                              ; preds = %119
  %.not.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i, label %132, label %133

132:                                              ; preds = %131
  store i32 1, ptr %20, align 8, !tbaa !62
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %132, %126
  %.sink.i.i = phi i32 [ 1, %132 ], [ %130, %126 ]
  %.ph.i.i = phi ptr [ %120, %132 ], [ %127, %126 ]
  store i32 %.sink.i.i, ptr %18, align 4, !tbaa !59
  br label %133

133:                                              ; preds = %.sink.split.i.i, %131
  %134 = phi ptr [ %120, %131 ], [ %.ph.i.i, %.sink.split.i.i ]
  %135 = phi i32 [ %124, %131 ], [ %.sink.i.i, %.sink.split.i.i ]
  %136 = icmp ugt i32 %135, %123
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 1, ptr %20, align 8, !tbaa !62
  store i32 1, ptr %18, align 4, !tbaa !59
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi i32 [ 1, %137 ], [ %135, %133 ]
  %140 = icmp ugt i32 %122, 65535
  br i1 %140, label %rac_get_model256_sym.exit, label %119

rac_get_model256_sym.exit:                        ; preds = %138, %113
  %141 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %104
  %142 = load i32, ptr %141, align 4, !tbaa !56
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !56
  %144 = load i32, ptr %27, align 4, !tbaa !83
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %27, align 4, !tbaa !83
  %.not.i28 = icmp eq i32 %145, 0
  br i1 %.not.i28, label %146, label %model256_update.exit

146:                                              ; preds = %rac_get_model256_sym.exit
  %147 = load i32, ptr %28, align 4, !tbaa !82
  %148 = load i32, ptr %29, align 4, !tbaa !81
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %29, align 4, !tbaa !81
  %150 = icmp sgt i32 %149, 32768
  br i1 %150, label %151, label %.loopexit.i

151:                                              ; preds = %146
  store i32 0, ptr %29, align 4, !tbaa !81
  br label %152

152:                                              ; preds = %152, %151
  %indvars.iv.i = phi i64 [ 0, %151 ], [ %indvars.iv.next.i, %152 ]
  %153 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4, !tbaa !56
  %155 = add nsw i32 %154, 1
  %156 = ashr i32 %155, 1
  store i32 %156, ptr %153, align 4, !tbaa !56
  %157 = load i32, ptr %29, align 4, !tbaa !81
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %29, align 4, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.loopexit.i, label %152, !llvm.loop !90

.loopexit.i:                                      ; preds = %152, %146
  %159 = phi i32 [ %149, %146 ], [ %158, %152 ]
  %160 = udiv i32 -2147483648, %159
  store i32 0, ptr %25, align 4, !tbaa !56
  br label %164

.preheader.i:                                     ; preds = %._crit_edge.i30
  %161 = load i32, ptr %30, align 4, !tbaa !79
  %162 = icmp slt i32 %.1.lcssa.i, %161
  br i1 %162, label %.lr.ph58.preheader.i, label %._crit_edge59.i

.lr.ph58.preheader.i:                             ; preds = %.preheader.i
  %163 = zext nneg i32 %.1.lcssa.i to i64
  br label %.lr.ph58.i

164:                                              ; preds = %._crit_edge.i30, %.loopexit.i
  %indvars.iv64.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next65.i, %._crit_edge.i30 ]
  %.056.i = phi i32 [ 1, %.loopexit.i ], [ %.1.lcssa.i, %._crit_edge.i30 ]
  %.04854.i = phi i32 [ 0, %.loopexit.i ], [ %170, %._crit_edge.i30 ]
  %165 = mul i32 %.04854.i, %160
  %166 = lshr i32 %165, 16
  %167 = getelementptr inbounds nuw [256 x i32], ptr %26, i64 0, i64 %indvars.iv64.i
  store i32 %166, ptr %167, align 4, !tbaa !56
  %168 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %indvars.iv64.i
  %169 = load i32, ptr %168, align 4, !tbaa !56
  %170 = add nsw i32 %169, %.04854.i
  %171 = lshr i32 %165, 25
  %.not5052.i = icmp sgt i32 %.056.i, %171
  br i1 %.not5052.i, label %._crit_edge.i30, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %164
  %172 = sext i32 %.056.i to i64
  %173 = zext nneg i32 %171 to i64
  %174 = trunc i64 %indvars.iv64.i to i32
  %175 = add i32 %174, -1
  br label %176

176:                                              ; preds = %176, %.lr.ph.i29
  %indvars.iv61.i = phi i64 [ %172, %.lr.ph.i29 ], [ %indvars.iv.next62.i, %176 ]
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, 1
  %177 = getelementptr inbounds [68 x i32], ptr %25, i64 0, i64 %indvars.iv61.i
  store i32 %175, ptr %177, align 4, !tbaa !56
  %.not50.not.i = icmp slt i64 %indvars.iv61.i, %173
  br i1 %.not50.not.i, label %176, label %._crit_edge.loopexit.i, !llvm.loop !91

._crit_edge.loopexit.i:                           ; preds = %176
  %178 = trunc nuw nsw i64 %indvars.iv.next62.i to i32
  br label %._crit_edge.i30

._crit_edge.i30:                                  ; preds = %._crit_edge.loopexit.i, %164
  %.1.lcssa.i = phi i32 [ %.056.i, %164 ], [ %178, %._crit_edge.loopexit.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 256
  br i1 %exitcond67.not.i, label %.preheader.i, label %164, !llvm.loop !92

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv69.i = phi i64 [ %163, %.lr.ph58.preheader.i ], [ %indvars.iv.next70.i, %.lr.ph58.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %179 = getelementptr inbounds nuw [68 x i32], ptr %25, i64 0, i64 %indvars.iv69.i
  store i32 255, ptr %179, align 4, !tbaa !56
  %180 = load i32, ptr %30, align 4, !tbaa !79
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next70.i, %181
  br i1 %182, label %.lr.ph58.i, label %._crit_edge59.i, !llvm.loop !93

._crit_edge59.i:                                  ; preds = %.lr.ph58.i, %.preheader.i
  %183 = load i32, ptr %28, align 4, !tbaa !82
  %184 = ashr i32 %183, 2
  %185 = add nsw i32 %184, %183
  %186 = load i32, ptr %31, align 4, !tbaa !78
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %185, i32 %186)
  store i32 %spec.store.select.i, ptr %28, align 4
  store i32 %spec.store.select.i, ptr %27, align 4, !tbaa !83
  br label %model256_update.exit

model256_update.exit:                             ; preds = %rac_get_model256_sym.exit, %._crit_edge59.i
  switch i32 %.0.lcssa.i, label %190 [
    i32 0, label %decode_dct.exit.thread33
    i32 240, label %187
  ]

187:                                              ; preds = %model256_update.exit
  %188 = add nsw i32 %.076102.i, 16
  br label %.backedge.i

.backedge.i:                                      ; preds = %295, %187
  %.076.be.i = phi i32 [ %188, %187 ], [ %306, %295 ]
  %189 = icmp slt i32 %.076.be.i, 64
  br i1 %189, label %80, label %decode_dct.exit, !llvm.loop !114

190:                                              ; preds = %model256_update.exit
  %191 = and i32 %.0.lcssa.i, 15
  %.not91.i = icmp eq i32 %191, 0
  br i1 %.not91.i, label %decode_dct.exit.thread, label %192

192:                                              ; preds = %190
  %193 = ashr i32 %.0.lcssa.i, 4
  %194 = add nsw i32 %193, %.076102.i
  %195 = icmp sgt i32 %194, 63
  br i1 %195, label %decode_dct.exit.thread, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %16, align 4, !tbaa !99
  %198 = load i32, ptr %17, align 8, !tbaa !61
  %199 = lshr i32 %198, 13
  %200 = mul i32 %199, %197
  %201 = load i32, ptr %18, align 4, !tbaa !59
  %.not100.i = icmp ult i32 %201, %200
  br i1 %.not100.i, label %205, label %202

202:                                              ; preds = %196
  %203 = sub nuw i32 %201, %200
  store i32 %203, ptr %18, align 4, !tbaa !59
  %204 = sub i32 %198, %200
  br label %205

205:                                              ; preds = %202, %196
  %.promoted14.i.i.i = phi i32 [ %203, %202 ], [ %201, %196 ]
  %storemerge.i.i = phi i32 [ %204, %202 ], [ %200, %196 ]
  store i32 %storemerge.i.i, ptr %17, align 8, !tbaa !61
  %206 = icmp ult i32 %storemerge.i.i, 16777216
  br i1 %206, label %207, label %rac_normalise.exit.i.i

207:                                              ; preds = %205
  %208 = load ptr, ptr %19, align 8, !tbaa !58
  %.promoted15.i.i.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %209

209:                                              ; preds = %228, %207
  %210 = phi ptr [ %224, %228 ], [ %.promoted15.i.i.i, %207 ]
  %211 = phi i32 [ %229, %228 ], [ %.promoted14.i.i.i, %207 ]
  %212 = phi i32 [ %213, %228 ], [ %storemerge.i.i, %207 ]
  %213 = shl nuw i32 %212, 8
  store i32 %213, ptr %17, align 8, !tbaa !61
  %214 = shl i32 %211, 8
  store i32 %214, ptr %18, align 4, !tbaa !59
  %215 = icmp ult ptr %210, %208
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %217, ptr %0, align 8, !tbaa !57
  %218 = load i8, ptr %210, align 1, !tbaa !49
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %214, %219
  br label %.sink.split.i.i.i

221:                                              ; preds = %209
  %.not.i.i.i = icmp eq i32 %214, 0
  br i1 %.not.i.i.i, label %222, label %223

222:                                              ; preds = %221
  store i32 1, ptr %20, align 8, !tbaa !62
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %222, %216
  %.sink.i.i.i = phi i32 [ 1, %222 ], [ %220, %216 ]
  %.ph.i.i.i = phi ptr [ %210, %222 ], [ %217, %216 ]
  store i32 %.sink.i.i.i, ptr %18, align 4, !tbaa !59
  br label %223

223:                                              ; preds = %.sink.split.i.i.i, %221
  %224 = phi ptr [ %210, %221 ], [ %.ph.i.i.i, %.sink.split.i.i.i ]
  %225 = phi i32 [ %214, %221 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %226 = icmp ugt i32 %225, %213
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 1, ptr %20, align 8, !tbaa !62
  store i32 1, ptr %18, align 4, !tbaa !59
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi i32 [ 1, %227 ], [ %225, %223 ]
  %230 = icmp ugt i32 %212, 65535
  br i1 %230, label %rac_normalise.exit.i.i, label %209

rac_normalise.exit.i.i:                           ; preds = %228, %205
  %231 = phi i32 [ %.promoted14.i.i.i, %205 ], [ %229, %228 ]
  %232 = phi i32 [ %storemerge.i.i, %205 ], [ %213, %228 ]
  br i1 %.not100.i, label %233, label %236

233:                                              ; preds = %rac_normalise.exit.i.i
  %234 = load i32, ptr %21, align 4, !tbaa !97
  %235 = add i32 %234, 1
  store i32 %235, ptr %21, align 4, !tbaa !97
  br label %236

236:                                              ; preds = %233, %rac_normalise.exit.i.i
  %237 = load i32, ptr %22, align 4, !tbaa !102
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %22, align 4, !tbaa !102
  %.not28.i.i.i = icmp eq i32 %238, 0
  br i1 %.not28.i.i.i, label %239, label %rac_get_model2_sym.exit.i

239:                                              ; preds = %236
  %240 = load i32, ptr %15, align 4, !tbaa !101
  %241 = load i32, ptr %23, align 4, !tbaa !98
  %242 = add i32 %241, %240
  store i32 %242, ptr %23, align 4, !tbaa !98
  %243 = icmp ugt i32 %242, 8192
  br i1 %243, label %244, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %239
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !97
  br label %253

244:                                              ; preds = %239
  %245 = add i32 %242, 1
  %246 = lshr i32 %245, 1
  store i32 %246, ptr %23, align 4, !tbaa !98
  %247 = load i32, ptr %21, align 4, !tbaa !97
  %248 = add i32 %247, 1
  %249 = lshr i32 %248, 1
  store i32 %249, ptr %21, align 4, !tbaa !97
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = add nuw i32 %246, 1
  store i32 %252, ptr %23, align 4, !tbaa !98
  br label %253

253:                                              ; preds = %251, %244, %._crit_edge.i.i.i
  %254 = phi i32 [ %249, %244 ], [ %246, %251 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %255 = phi i32 [ %246, %244 ], [ %252, %251 ], [ %242, %._crit_edge.i.i.i ]
  %256 = ashr i32 %240, 2
  %257 = add nsw i32 %256, %240
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %257, i32 64)
  store i32 %spec.select.i.i.i, ptr %15, align 4, !tbaa !101
  %258 = udiv i32 -2147483648, %255
  %259 = mul i32 %258, %254
  %260 = lshr i32 %259, 18
  store i32 %260, ptr %16, align 4, !tbaa !99
  %261 = mul i32 %258, %255
  %262 = lshr i32 %261, 18
  store i32 %262, ptr %24, align 4, !tbaa !100
  store i32 %spec.select.i.i.i, ptr %22, align 4, !tbaa !102
  br label %rac_get_model2_sym.exit.i

rac_get_model2_sym.exit.i:                        ; preds = %253, %236
  %.not92.i = icmp eq i32 %191, 1
  br i1 %.not92.i, label %295, label %263

263:                                              ; preds = %rac_get_model2_sym.exit.i
  %264 = add nsw i32 %191, -1
  %265 = shl nuw nsw i32 1, %264
  %266 = lshr i32 %232, %264
  store i32 %266, ptr %17, align 8, !tbaa !61
  %267 = udiv i32 %231, %266
  %268 = mul i32 %267, %266
  %.recomposed = urem i32 %231, %266
  store i32 %.recomposed, ptr %18, align 4, !tbaa !59
  %269 = icmp samesign ult i32 %266, 16777216
  br i1 %269, label %270, label %rac_get_bits.exit.i

270:                                              ; preds = %263
  %271 = load ptr, ptr %19, align 8, !tbaa !58
  %.promoted15.i.i95.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %272

272:                                              ; preds = %291, %270
  %273 = phi ptr [ %287, %291 ], [ %.promoted15.i.i95.i, %270 ]
  %274 = phi i32 [ %292, %291 ], [ %.recomposed, %270 ]
  %275 = phi i32 [ %276, %291 ], [ %266, %270 ]
  %276 = shl nuw i32 %275, 8
  store i32 %276, ptr %17, align 8, !tbaa !61
  %277 = shl i32 %274, 8
  store i32 %277, ptr %18, align 4, !tbaa !59
  %278 = icmp ult ptr %273, %271
  br i1 %278, label %279, label %284

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %280, ptr %0, align 8, !tbaa !57
  %281 = load i8, ptr %273, align 1, !tbaa !49
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %277, %282
  br label %.sink.split.i.i97.i

284:                                              ; preds = %272
  %.not.i.i96.i = icmp eq i32 %277, 0
  br i1 %.not.i.i96.i, label %285, label %286

285:                                              ; preds = %284
  store i32 1, ptr %20, align 8, !tbaa !62
  br label %.sink.split.i.i97.i

.sink.split.i.i97.i:                              ; preds = %285, %279
  %.sink.i.i98.i = phi i32 [ 1, %285 ], [ %283, %279 ]
  %.ph.i.i99.i = phi ptr [ %273, %285 ], [ %280, %279 ]
  store i32 %.sink.i.i98.i, ptr %18, align 4, !tbaa !59
  br label %286

286:                                              ; preds = %.sink.split.i.i97.i, %284
  %287 = phi ptr [ %273, %284 ], [ %.ph.i.i99.i, %.sink.split.i.i97.i ]
  %288 = phi i32 [ %277, %284 ], [ %.sink.i.i98.i, %.sink.split.i.i97.i ]
  %289 = icmp ugt i32 %288, %276
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i32 1, ptr %20, align 8, !tbaa !62
  store i32 1, ptr %18, align 4, !tbaa !59
  br label %291

291:                                              ; preds = %290, %286
  %292 = phi i32 [ 1, %290 ], [ %288, %286 ]
  %293 = icmp ugt i32 %275, 65535
  br i1 %293, label %rac_get_bits.exit.i, label %272

rac_get_bits.exit.i:                              ; preds = %291, %263
  %294 = add nsw i32 %267, %265
  br label %295

295:                                              ; preds = %rac_get_bits.exit.i, %rac_get_model2_sym.exit.i
  %.075.i = phi i32 [ %294, %rac_get_bits.exit.i ], [ 1, %rac_get_model2_sym.exit.i ]
  %296 = sub nsw i32 0, %.075.i
  %spec.select.i = select i1 %.not100.i, i32 %296, i32 %.075.i
  %297 = sext i32 %194 to i64
  %298 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !49
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [64 x i16], ptr %13, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !112
  %303 = zext i16 %302 to i32
  %304 = mul nsw i32 %spec.select.i, %303
  %305 = getelementptr inbounds nuw i32, ptr %5, i64 %300
  store i32 %304, ptr %305, align 4, !tbaa !56
  %306 = add nsw i32 %194, 1
  br label %.backedge.i

decode_dct.exit:                                  ; preds = %.backedge.i
  %.not36 = icmp eq i32 %.076.be.i, 64
  br i1 %.not36, label %decode_dct.exit.thread33, label %decode_dct.exit.thread

decode_dct.exit.thread:                           ; preds = %decode_dct.exit, %190, %192
  store i32 1, ptr %20, align 8, !tbaa !62
  br label %.loopexit

decode_dct.exit.thread33:                         ; preds = %model256_update.exit, %decode_dct.exit
  %307 = shl nuw nsw i64 %indvars.iv, 3
  %308 = getelementptr inbounds nuw i8, ptr %.045, i64 %307
  tail call void @ff_mss34_dct_put(ptr noundef %308, i64 noundef %3, ptr noundef nonnull %5) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %309, label %35, !llvm.loop !115

309:                                              ; preds = %decode_dct.exit.thread33
  %310 = getelementptr inbounds i8, ptr %.045, i64 %32
  %311 = add nuw nsw i32 %.02544, 1
  %exitcond51.not = icmp eq i32 %311, %8
  br i1 %exitcond51.not, label %.loopexit, label %.preheader, !llvm.loop !116

.loopexit:                                        ; preds = %309, %decode_dct.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_haar_block(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i32 noundef range(i32 8, 17) %4, ptr noundef captures(none) %5) unnamed_addr #5 {
  %7 = lshr i32 %4, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2348
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2476
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2412
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2492
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2484
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2480
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2060
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2332
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2340
  %28 = zext nneg i32 %4 to i64
  %29 = zext nneg i32 %7 to i64
  br label %.preheader106

.preheader106:                                    ; preds = %6, %292
  %.0114 = phi i32 [ 0, %6 ], [ %294, %292 ]
  %.079113 = phi ptr [ %5, %6 ], [ %293, %292 ]
  %30 = icmp samesign ult i32 %.0114, %7
  br label %31

31:                                               ; preds = %.preheader106, %model256_update.exit
  %indvars.iv = phi i64 [ 0, %.preheader106 ], [ %indvars.iv.next, %model256_update.exit ]
  %32 = icmp samesign ult i64 %indvars.iv, %29
  %or.cond = select i1 %32, i1 %30, i1 false
  %33 = load i32, ptr %10, align 8, !tbaa !61
  %34 = lshr i32 %33, 15
  store i32 %34, ptr %10, align 8, !tbaa !61
  br i1 %or.cond, label %35, label %140

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4, !tbaa !59
  %37 = udiv i32 %36, %34
  %38 = lshr i32 %37, 9
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [68 x i32], ptr %21, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = add nuw nsw i32 %38, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [68 x i32], ptr %21, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = add nsw i32 %41, 1
  %47 = icmp sgt i32 %45, %41
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35
  %48 = add nsw i32 %45, 1
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.045.i = phi i32 [ %41, %.lr.ph.i ], [ %.0..i, %49 ]
  %.04044.i = phi i32 [ %48, %.lr.ph.i ], [ %..040.i, %49 ]
  %50 = add nsw i32 %.04044.i, %.045.i
  %51 = ashr i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %.not43.i = icmp ugt i32 %54, %37
  %..040.i = select i1 %.not43.i, i32 %51, i32 %.04044.i
  %.0..i = select i1 %.not43.i, i32 %.045.i, i32 %51
  %55 = add nsw i32 %.0..i, 1
  %56 = icmp sgt i32 %..040.i, %55
  br i1 %56, label %49, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %49, %35
  %.0.lcssa.i = phi i32 [ %41, %35 ], [ %.0..i, %49 ]
  %.lcssa.i = phi i32 [ %46, %35 ], [ %55, %49 ]
  %57 = sext i32 %.0.lcssa.i to i64
  %58 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = mul i32 %59, %34
  %.not.i93 = icmp eq i32 %.0.lcssa.i, 255
  br i1 %.not.i93, label %66, label %61

61:                                               ; preds = %._crit_edge.i
  %62 = sext i32 %.lcssa.i to i64
  %63 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = mul i32 %64, %34
  br label %66

66:                                               ; preds = %61, %._crit_edge.i
  %.037.i = phi i32 [ %65, %61 ], [ %33, %._crit_edge.i ]
  %67 = sub i32 %36, %60
  store i32 %67, ptr %13, align 4, !tbaa !59
  %68 = sub i32 %.037.i, %60
  store i32 %68, ptr %10, align 8, !tbaa !61
  %69 = icmp ult i32 %68, 16777216
  br i1 %69, label %70, label %rac_get_model256_sym.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8, !tbaa !58
  %.promoted15.i.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %72

72:                                               ; preds = %91, %70
  %73 = phi ptr [ %87, %91 ], [ %.promoted15.i.i, %70 ]
  %74 = phi i32 [ %92, %91 ], [ %67, %70 ]
  %75 = phi i32 [ %76, %91 ], [ %68, %70 ]
  %76 = shl nuw i32 %75, 8
  store i32 %76, ptr %10, align 8, !tbaa !61
  %77 = shl i32 %74, 8
  store i32 %77, ptr %13, align 4, !tbaa !59
  %78 = icmp ult ptr %73, %71
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %80, ptr %0, align 8, !tbaa !57
  %81 = load i8, ptr %73, align 1, !tbaa !49
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %77, %82
  br label %.sink.split.i.i

84:                                               ; preds = %72
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %85, label %86

85:                                               ; preds = %84
  store i32 1, ptr %15, align 8, !tbaa !62
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %85, %79
  %.sink.i.i = phi i32 [ 1, %85 ], [ %83, %79 ]
  %.ph.i.i = phi ptr [ %73, %85 ], [ %80, %79 ]
  store i32 %.sink.i.i, ptr %13, align 4, !tbaa !59
  br label %86

86:                                               ; preds = %.sink.split.i.i, %84
  %87 = phi ptr [ %73, %84 ], [ %.ph.i.i, %.sink.split.i.i ]
  %88 = phi i32 [ %77, %84 ], [ %.sink.i.i, %.sink.split.i.i ]
  %89 = icmp ugt i32 %88, %76
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 1, ptr %15, align 8, !tbaa !62
  store i32 1, ptr %13, align 4, !tbaa !59
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ 1, %90 ], [ %88, %86 ]
  %93 = icmp ugt i32 %75, 65535
  br i1 %93, label %rac_get_model256_sym.exit, label %72

rac_get_model256_sym.exit:                        ; preds = %91, %66
  %94 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 %57
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !56
  %97 = load i32, ptr %23, align 4, !tbaa !83
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %23, align 4, !tbaa !83
  %.not.i96 = icmp eq i32 %98, 0
  br i1 %.not.i96, label %99, label %model256_update.exit

99:                                               ; preds = %rac_get_model256_sym.exit
  %100 = load i32, ptr %24, align 4, !tbaa !82
  %101 = load i32, ptr %25, align 4, !tbaa !81
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %25, align 4, !tbaa !81
  %103 = icmp sgt i32 %102, 32768
  br i1 %103, label %104, label %.loopexit.i

104:                                              ; preds = %99
  store i32 0, ptr %25, align 4, !tbaa !81
  br label %105

105:                                              ; preds = %105, %104
  %indvars.iv.i = phi i64 [ 0, %104 ], [ %indvars.iv.next.i, %105 ]
  %106 = getelementptr inbounds nuw [256 x i32], ptr %20, i64 0, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4, !tbaa !56
  %108 = add nsw i32 %107, 1
  %109 = ashr i32 %108, 1
  store i32 %109, ptr %106, align 4, !tbaa !56
  %110 = load i32, ptr %25, align 4, !tbaa !81
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %25, align 4, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.loopexit.i, label %105, !llvm.loop !90

.loopexit.i:                                      ; preds = %105, %99
  %112 = phi i32 [ %102, %99 ], [ %111, %105 ]
  %113 = udiv i32 -2147483648, %112
  store i32 0, ptr %21, align 4, !tbaa !56
  br label %117

.preheader.i:                                     ; preds = %._crit_edge.i98
  %114 = load i32, ptr %26, align 4, !tbaa !79
  %115 = icmp slt i32 %.1.lcssa.i, %114
  br i1 %115, label %.lr.ph58.preheader.i, label %._crit_edge59.i

.lr.ph58.preheader.i:                             ; preds = %.preheader.i
  %116 = zext nneg i32 %.1.lcssa.i to i64
  br label %.lr.ph58.i

117:                                              ; preds = %._crit_edge.i98, %.loopexit.i
  %indvars.iv64.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next65.i, %._crit_edge.i98 ]
  %.056.i = phi i32 [ 1, %.loopexit.i ], [ %.1.lcssa.i, %._crit_edge.i98 ]
  %.04854.i = phi i32 [ 0, %.loopexit.i ], [ %123, %._crit_edge.i98 ]
  %118 = mul i32 %.04854.i, %113
  %119 = lshr i32 %118, 16
  %120 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %indvars.iv64.i
  store i32 %119, ptr %120, align 4, !tbaa !56
  %121 = getelementptr inbounds nuw [256 x i32], ptr %20, i64 0, i64 %indvars.iv64.i
  %122 = load i32, ptr %121, align 4, !tbaa !56
  %123 = add nsw i32 %122, %.04854.i
  %124 = lshr i32 %118, 25
  %.not5052.i = icmp sgt i32 %.056.i, %124
  br i1 %.not5052.i, label %._crit_edge.i98, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %117
  %125 = sext i32 %.056.i to i64
  %126 = zext nneg i32 %124 to i64
  %127 = trunc i64 %indvars.iv64.i to i32
  %128 = add i32 %127, -1
  br label %129

129:                                              ; preds = %129, %.lr.ph.i97
  %indvars.iv61.i = phi i64 [ %125, %.lr.ph.i97 ], [ %indvars.iv.next62.i, %129 ]
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, 1
  %130 = getelementptr inbounds [68 x i32], ptr %21, i64 0, i64 %indvars.iv61.i
  store i32 %128, ptr %130, align 4, !tbaa !56
  %.not50.not.i = icmp slt i64 %indvars.iv61.i, %126
  br i1 %.not50.not.i, label %129, label %._crit_edge.loopexit.i, !llvm.loop !91

._crit_edge.loopexit.i:                           ; preds = %129
  %131 = trunc nuw nsw i64 %indvars.iv.next62.i to i32
  br label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %._crit_edge.loopexit.i, %117
  %.1.lcssa.i = phi i32 [ %.056.i, %117 ], [ %131, %._crit_edge.loopexit.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 256
  br i1 %exitcond67.not.i, label %.preheader.i, label %117, !llvm.loop !92

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv69.i = phi i64 [ %116, %.lr.ph58.preheader.i ], [ %indvars.iv.next70.i, %.lr.ph58.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %132 = getelementptr inbounds nuw [68 x i32], ptr %21, i64 0, i64 %indvars.iv69.i
  store i32 255, ptr %132, align 4, !tbaa !56
  %133 = load i32, ptr %26, align 4, !tbaa !79
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next70.i, %134
  br i1 %135, label %.lr.ph58.i, label %._crit_edge59.i, !llvm.loop !93

._crit_edge59.i:                                  ; preds = %.lr.ph58.i, %.preheader.i
  %136 = load i32, ptr %24, align 4, !tbaa !82
  %137 = ashr i32 %136, 2
  %138 = add nsw i32 %137, %136
  %139 = load i32, ptr %27, align 4, !tbaa !78
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %138, i32 %139)
  store i32 %spec.store.select.i, ptr %24, align 4
  store i32 %spec.store.select.i, ptr %23, align 4, !tbaa !83
  br label %model256_update.exit

140:                                              ; preds = %31
  %141 = load i32, ptr %11, align 4, !tbaa !73
  %142 = ashr i32 %141, 1
  %143 = load i32, ptr %13, align 4, !tbaa !59
  br label %144

144:                                              ; preds = %144, %140
  %.032.i = phi i32 [ %142, %140 ], [ %150, %144 ]
  %.030.i = phi i32 [ %141, %140 ], [ %.032..030.i, %144 ]
  %.028.i = phi i32 [ 0, %140 ], [ %.028..i, %144 ]
  %.026.i = phi i32 [ %33, %140 ], [ %..026.i, %144 ]
  %.0.i99 = phi i32 [ 0, %140 ], [ %.0..032.i, %144 ]
  %145 = sext i32 %.032.i to i64
  %146 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !56
  %148 = mul i32 %147, %34
  %.not.i100 = icmp ugt i32 %148, %143
  %.032..030.i = select i1 %.not.i100, i32 %.032.i, i32 %.030.i
  %.028..i = select i1 %.not.i100, i32 %.028.i, i32 %148
  %..026.i = select i1 %.not.i100, i32 %148, i32 %.026.i
  %.0..032.i = select i1 %.not.i100, i32 %.0.i99, i32 %.032.i
  %149 = add nsw i32 %.032..030.i, %.0..032.i
  %150 = ashr i32 %149, 1
  %.not36.i = icmp eq i32 %150, %.0..032.i
  br i1 %.not36.i, label %151, label %144, !llvm.loop !108

151:                                              ; preds = %144
  %152 = sub i32 %143, %.028..i
  store i32 %152, ptr %13, align 4, !tbaa !59
  %153 = sub i32 %..026.i, %.028..i
  store i32 %153, ptr %10, align 8, !tbaa !61
  %154 = icmp ult i32 %153, 16777216
  br i1 %154, label %155, label %rac_normalise.exit.i

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8, !tbaa !58
  %.promoted15.i.i101 = load ptr, ptr %0, align 8, !tbaa !57
  br label %157

157:                                              ; preds = %176, %155
  %158 = phi ptr [ %172, %176 ], [ %.promoted15.i.i101, %155 ]
  %159 = phi i32 [ %177, %176 ], [ %152, %155 ]
  %160 = phi i32 [ %161, %176 ], [ %153, %155 ]
  %161 = shl nuw i32 %160, 8
  store i32 %161, ptr %10, align 8, !tbaa !61
  %162 = shl i32 %159, 8
  store i32 %162, ptr %13, align 4, !tbaa !59
  %163 = icmp ult ptr %158, %156
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %165, ptr %0, align 8, !tbaa !57
  %166 = load i8, ptr %158, align 1, !tbaa !49
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %162, %167
  br label %.sink.split.i.i103

169:                                              ; preds = %157
  %.not.i.i102 = icmp eq i32 %162, 0
  br i1 %.not.i.i102, label %170, label %171

170:                                              ; preds = %169
  store i32 1, ptr %15, align 8, !tbaa !62
  br label %.sink.split.i.i103

.sink.split.i.i103:                               ; preds = %170, %164
  %.sink.i.i104 = phi i32 [ 1, %170 ], [ %168, %164 ]
  %.ph.i.i105 = phi ptr [ %158, %170 ], [ %165, %164 ]
  store i32 %.sink.i.i104, ptr %13, align 4, !tbaa !59
  br label %171

171:                                              ; preds = %.sink.split.i.i103, %169
  %172 = phi ptr [ %158, %169 ], [ %.ph.i.i105, %.sink.split.i.i103 ]
  %173 = phi i32 [ %162, %169 ], [ %.sink.i.i104, %.sink.split.i.i103 ]
  %174 = icmp ugt i32 %173, %161
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 1, ptr %15, align 8, !tbaa !62
  store i32 1, ptr %13, align 4, !tbaa !59
  br label %176

176:                                              ; preds = %175, %171
  %177 = phi i32 [ 1, %175 ], [ %173, %171 ]
  %178 = icmp ugt i32 %160, 65535
  br i1 %178, label %rac_normalise.exit.i, label %157

rac_normalise.exit.i:                             ; preds = %176, %151
  %179 = sext i32 %.0..032.i to i64
  %180 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !56
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !56
  %183 = load i32, ptr %16, align 4, !tbaa !87
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %16, align 4, !tbaa !87
  %.not.i37.i = icmp eq i32 %184, 0
  br i1 %.not.i37.i, label %185, label %rac_get_model_sym.exit

185:                                              ; preds = %rac_normalise.exit.i
  %186 = load i32, ptr %17, align 4, !tbaa !86
  %187 = load i32, ptr %18, align 4, !tbaa !84
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %18, align 4, !tbaa !84
  %189 = icmp sgt i32 %188, 32768
  br i1 %189, label %190, label %..loopexit_crit_edge.i.i

..loopexit_crit_edge.i.i:                         ; preds = %185
  %.pre.i.i = load i32, ptr %11, align 4, !tbaa !73
  br label %.loopexit.i.i

190:                                              ; preds = %185
  store i32 0, ptr %18, align 4, !tbaa !84
  %191 = load i32, ptr %11, align 4, !tbaa !73
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %190, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %190 ]
  %193 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i
  %194 = load i32, ptr %193, align 4, !tbaa !56
  %195 = add nsw i32 %194, 1
  %196 = ashr i32 %195, 1
  store i32 %196, ptr %193, align 4, !tbaa !56
  %197 = load i32, ptr %18, align 4, !tbaa !84
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %18, align 4, !tbaa !84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %199 = load i32, ptr %11, align 4, !tbaa !73
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next.i.i, %200
  br i1 %201, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !88

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %..loopexit_crit_edge.i.i
  %202 = phi i32 [ %.pre.i.i, %..loopexit_crit_edge.i.i ], [ %199, %.lr.ph.i.i ]
  %203 = phi i32 [ %188, %..loopexit_crit_edge.i.i ], [ %198, %.lr.ph.i.i ]
  %204 = udiv i32 -2147483648, %203
  %205 = icmp sgt i32 %202, 0
  br i1 %205, label %.lr.ph41.i.i, label %._crit_edge.i.i

.lr.ph41.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph41.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.lr.ph41.i.i ], [ 0, %.loopexit.i.i ]
  %.03639.i.i = phi i32 [ %211, %.lr.ph41.i.i ], [ 0, %.loopexit.i.i ]
  %206 = mul i32 %.03639.i.i, %204
  %207 = lshr i32 %206, 16
  %208 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %indvars.iv43.i.i
  store i32 %207, ptr %208, align 4, !tbaa !56
  %209 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv43.i.i
  %210 = load i32, ptr %209, align 4, !tbaa !56
  %211 = add nsw i32 %210, %.03639.i.i
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %212 = load i32, ptr %11, align 4, !tbaa !73
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next44.i.i, %213
  br i1 %214, label %.lr.ph41.i.i, label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %.lr.ph41.i.i, %.loopexit.i.i, %190
  %215 = load i32, ptr %17, align 4, !tbaa !86
  %216 = ashr i32 %215, 2
  %217 = add nsw i32 %216, %215
  %218 = load i32, ptr %19, align 4, !tbaa !74
  %spec.store.select.i.i = tail call i32 @llvm.smin.i32(i32 %217, i32 %218)
  store i32 %spec.store.select.i.i, ptr %17, align 4
  store i32 %spec.store.select.i.i, ptr %16, align 4, !tbaa !87
  br label %rac_get_model_sym.exit

rac_get_model_sym.exit:                           ; preds = %rac_normalise.exit.i, %._crit_edge.i.i
  %.not.i94 = icmp eq i32 %.0..032.i, 0
  br i1 %.not.i94, label %model256_update.exit, label %219

219:                                              ; preds = %rac_get_model_sym.exit
  %220 = load i32, ptr %10, align 8, !tbaa !61
  %221 = lshr i32 %220, 1
  store i32 %221, ptr %10, align 8, !tbaa !61
  %222 = load i32, ptr %13, align 4, !tbaa !59
  %.not19.i = icmp ugt i32 %221, %222
  br i1 %.not19.i, label %225, label %223

223:                                              ; preds = %219
  %224 = sub nuw i32 %222, %221
  store i32 %224, ptr %13, align 4, !tbaa !59
  br label %225

225:                                              ; preds = %223, %219
  %.promoted14.i.i.i = phi i32 [ %224, %223 ], [ %222, %219 ]
  %226 = icmp ult i32 %220, 33554432
  br i1 %226, label %227, label %rac_get_bit.exit.i

227:                                              ; preds = %225
  %228 = load ptr, ptr %14, align 8, !tbaa !58
  %.promoted15.i.i.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %229

229:                                              ; preds = %248, %227
  %230 = phi ptr [ %244, %248 ], [ %.promoted15.i.i.i, %227 ]
  %231 = phi i32 [ %249, %248 ], [ %.promoted14.i.i.i, %227 ]
  %232 = phi i32 [ %233, %248 ], [ %221, %227 ]
  %233 = shl nuw i32 %232, 8
  store i32 %233, ptr %10, align 8, !tbaa !61
  %234 = shl i32 %231, 8
  store i32 %234, ptr %13, align 4, !tbaa !59
  %235 = icmp ult ptr %230, %228
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %237, ptr %0, align 8, !tbaa !57
  %238 = load i8, ptr %230, align 1, !tbaa !49
  %239 = zext i8 %238 to i32
  %240 = or disjoint i32 %234, %239
  br label %.sink.split.i.i.i

241:                                              ; preds = %229
  %.not.i.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i.i, label %242, label %243

242:                                              ; preds = %241
  store i32 1, ptr %15, align 8, !tbaa !62
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %242, %236
  %.sink.i.i.i = phi i32 [ 1, %242 ], [ %240, %236 ]
  %.ph.i.i.i = phi ptr [ %230, %242 ], [ %237, %236 ]
  store i32 %.sink.i.i.i, ptr %13, align 4, !tbaa !59
  br label %243

243:                                              ; preds = %.sink.split.i.i.i, %241
  %244 = phi ptr [ %230, %241 ], [ %.ph.i.i.i, %.sink.split.i.i.i ]
  %245 = phi i32 [ %234, %241 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %246 = icmp ugt i32 %245, %233
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i32 1, ptr %15, align 8, !tbaa !62
  store i32 1, ptr %13, align 4, !tbaa !59
  br label %248

248:                                              ; preds = %247, %243
  %249 = phi i32 [ 1, %247 ], [ %245, %243 ]
  %250 = icmp ugt i32 %232, 65535
  br i1 %250, label %rac_get_bit.exit.i, label %229

rac_get_bit.exit.i:                               ; preds = %248, %225
  %251 = phi i32 [ %.promoted14.i.i.i, %225 ], [ %249, %248 ]
  %252 = phi i32 [ %221, %225 ], [ %233, %248 ]
  %253 = icmp sgt i32 %.0..032.i, 1
  br i1 %253, label %254, label %286

254:                                              ; preds = %rac_get_bit.exit.i
  %255 = add nsw i32 %.0..032.i, -1
  %256 = shl nuw i32 1, %255
  %257 = lshr i32 %252, %255
  store i32 %257, ptr %10, align 8, !tbaa !61
  %258 = udiv i32 %251, %257
  %259 = mul i32 %258, %257
  %.recomposed = urem i32 %251, %257
  store i32 %.recomposed, ptr %13, align 4, !tbaa !59
  %260 = icmp samesign ult i32 %257, 16777216
  br i1 %260, label %261, label %rac_get_bits.exit.i

261:                                              ; preds = %254
  %262 = load ptr, ptr %14, align 8, !tbaa !58
  %.promoted15.i.i14.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %263

263:                                              ; preds = %282, %261
  %264 = phi ptr [ %278, %282 ], [ %.promoted15.i.i14.i, %261 ]
  %265 = phi i32 [ %283, %282 ], [ %.recomposed, %261 ]
  %266 = phi i32 [ %267, %282 ], [ %257, %261 ]
  %267 = shl nuw i32 %266, 8
  store i32 %267, ptr %10, align 8, !tbaa !61
  %268 = shl i32 %265, 8
  store i32 %268, ptr %13, align 4, !tbaa !59
  %269 = icmp ult ptr %264, %262
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %271, ptr %0, align 8, !tbaa !57
  %272 = load i8, ptr %264, align 1, !tbaa !49
  %273 = zext i8 %272 to i32
  %274 = or disjoint i32 %268, %273
  br label %.sink.split.i.i16.i

275:                                              ; preds = %263
  %.not.i.i15.i = icmp eq i32 %268, 0
  br i1 %.not.i.i15.i, label %276, label %277

276:                                              ; preds = %275
  store i32 1, ptr %15, align 8, !tbaa !62
  br label %.sink.split.i.i16.i

.sink.split.i.i16.i:                              ; preds = %276, %270
  %.sink.i.i17.i = phi i32 [ 1, %276 ], [ %274, %270 ]
  %.ph.i.i18.i = phi ptr [ %264, %276 ], [ %271, %270 ]
  store i32 %.sink.i.i17.i, ptr %13, align 4, !tbaa !59
  br label %277

277:                                              ; preds = %.sink.split.i.i16.i, %275
  %278 = phi ptr [ %264, %275 ], [ %.ph.i.i18.i, %.sink.split.i.i16.i ]
  %279 = phi i32 [ %268, %275 ], [ %.sink.i.i17.i, %.sink.split.i.i16.i ]
  %280 = icmp ugt i32 %279, %267
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i32 1, ptr %15, align 8, !tbaa !62
  store i32 1, ptr %13, align 4, !tbaa !59
  br label %282

282:                                              ; preds = %281, %277
  %283 = phi i32 [ 1, %281 ], [ %279, %277 ]
  %284 = icmp ugt i32 %266, 65535
  br i1 %284, label %rac_get_bits.exit.i, label %263

rac_get_bits.exit.i:                              ; preds = %282, %254
  %285 = add nsw i32 %258, %256
  br label %286

286:                                              ; preds = %rac_get_bits.exit.i, %rac_get_bit.exit.i
  %.1.i = phi i32 [ %285, %rac_get_bits.exit.i ], [ %.0..032.i, %rac_get_bit.exit.i ]
  %287 = sub nsw i32 0, %.1.i
  %spec.select.i = select i1 %.not19.i, i32 %287, i32 %.1.i
  br label %model256_update.exit

model256_update.exit:                             ; preds = %286, %rac_get_model_sym.exit, %._crit_edge59.i, %rac_get_model256_sym.exit
  %.0.i95.sink = phi i32 [ %.0.lcssa.i, %rac_get_model256_sym.exit ], [ %.0.lcssa.i, %._crit_edge59.i ], [ 0, %rac_get_model_sym.exit ], [ %spec.select.i, %286 ]
  %288 = getelementptr inbounds nuw i32, ptr %.079113, i64 %indvars.iv
  store i32 %.0.i95.sink, ptr %288, align 4, !tbaa !56
  %289 = load i32, ptr %8, align 4, !tbaa !105
  %290 = getelementptr inbounds nuw i32, ptr %.079113, i64 %indvars.iv
  %291 = mul nsw i32 %.0.i95.sink, %289
  store i32 %291, ptr %290, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %292, label %31, !llvm.loop !117

292:                                              ; preds = %model256_update.exit
  %293 = getelementptr inbounds nuw i32, ptr %.079113, i64 %28
  %294 = add nuw nsw i32 %.0114, 1
  %exitcond126.not = icmp eq i32 %294, %4
  br i1 %exitcond126.not, label %.preheader.lr.ph, label %.preheader106, !llvm.loop !118

.preheader.lr.ph:                                 ; preds = %292
  %295 = mul nuw nsw i32 %4, %4
  %296 = zext nneg i32 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds i32, ptr %293, i64 %297
  %299 = mul nuw nsw i32 %7, %4
  %300 = shl nsw i64 %3, 1
  %301 = zext nneg i32 %299 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %333
  %.1118 = phi i32 [ 0, %.preheader.lr.ph ], [ %336, %333 ]
  %.078117 = phi ptr [ %2, %.preheader.lr.ph ], [ %335, %333 ]
  %.180116 = phi ptr [ %298, %.preheader.lr.ph ], [ %334, %333 ]
  %302 = getelementptr i8, ptr %.078117, i64 %3
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.180116, i64 %29
  %invariant.gep170 = getelementptr inbounds nuw i32, ptr %.180116, i64 %29
  br label %303

303:                                              ; preds = %.preheader, %303
  %indvars.iv127 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next128, %303 ]
  %304 = getelementptr inbounds nuw i32, ptr %.180116, i64 %indvars.iv127
  %305 = load i32, ptr %304, align 4, !tbaa !56
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv127
  %306 = load i32, ptr %gep, align 4, !tbaa !56
  %307 = add nuw nsw i64 %indvars.iv127, %301
  %308 = getelementptr inbounds nuw i32, ptr %.180116, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !56
  %gep171 = getelementptr inbounds nuw i32, ptr %invariant.gep170, i64 %307
  %310 = load i32, ptr %gep171, align 4, !tbaa !56
  %311 = sub nsw i32 %305, %306
  %312 = sub nsw i32 %309, %310
  %313 = add nsw i32 %306, %305
  %314 = add nsw i32 %310, %309
  %315 = sub nsw i32 %311, %312
  %.not.i = icmp ult i32 %315, 256
  %isnotneg.i = icmp sgt i32 %315, -1
  %316 = sext i1 %isnotneg.i to i8
  %317 = trunc nuw i32 %315 to i8
  %.0.i = select i1 %.not.i, i8 %317, i8 %316
  %318 = shl nuw nsw i64 %indvars.iv127, 1
  %319 = getelementptr inbounds nuw i8, ptr %.078117, i64 %318
  store i8 %.0.i, ptr %319, align 1, !tbaa !49
  %320 = add nsw i32 %312, %311
  %.not.i84 = icmp ult i32 %320, 256
  %isnotneg.i85 = icmp sgt i32 %320, -1
  %321 = sext i1 %isnotneg.i85 to i8
  %322 = trunc nuw i32 %320 to i8
  %.0.i86 = select i1 %.not.i84, i8 %322, i8 %321
  %323 = getelementptr i8, ptr %302, i64 %318
  store i8 %.0.i86, ptr %323, align 1, !tbaa !49
  %324 = sub nsw i32 %313, %314
  %.not.i87 = icmp ult i32 %324, 256
  %isnotneg.i88 = icmp sgt i32 %324, -1
  %325 = sext i1 %isnotneg.i88 to i8
  %326 = trunc nuw i32 %324 to i8
  %.0.i89 = select i1 %.not.i87, i8 %326, i8 %325
  %327 = or disjoint i64 %318, 1
  %328 = getelementptr inbounds nuw i8, ptr %.078117, i64 %327
  store i8 %.0.i89, ptr %328, align 1, !tbaa !49
  %329 = add nsw i32 %314, %313
  %.not.i90 = icmp ult i32 %329, 256
  %isnotneg.i91 = icmp sgt i32 %329, -1
  %330 = sext i1 %isnotneg.i91 to i8
  %331 = trunc nuw i32 %329 to i8
  %.0.i92 = select i1 %.not.i90, i8 %331, i8 %330
  %332 = getelementptr i8, ptr %302, i64 %327
  store i8 %.0.i92, ptr %332, align 1, !tbaa !49
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %29
  br i1 %exitcond131.not, label %333, label %303, !llvm.loop !119

333:                                              ; preds = %303
  %334 = getelementptr inbounds nuw i32, ptr %.180116, i64 %28
  %335 = getelementptr inbounds i8, ptr %.078117, i64 %300
  %336 = add nuw nsw i32 %.1118, 1
  %exitcond132.not = icmp eq i32 %336, %7
  br i1 %exitcond132.not, label %._crit_edge, label %.preheader, !llvm.loop !120

._crit_edge:                                      ; preds = %333
  ret void
}

declare void @ff_mss34_gen_quant_mat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1073741824, 1073741824) i32 @rac_get_model_sym(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = lshr i32 %4, 15
  store i32 %5, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = ashr i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !59
  br label %12

12:                                               ; preds = %12, %2
  %.032 = phi i32 [ %8, %2 ], [ %18, %12 ]
  %.030 = phi i32 [ %7, %2 ], [ %.032..030, %12 ]
  %.028 = phi i32 [ 0, %2 ], [ %.028., %12 ]
  %.026 = phi i32 [ %4, %2 ], [ %..026, %12 ]
  %.0 = phi i32 [ 0, %2 ], [ %.0..032, %12 ]
  %13 = sext i32 %.032 to i64
  %14 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = mul i32 %15, %5
  %.not = icmp ugt i32 %16, %11
  %.032..030 = select i1 %.not, i32 %.032, i32 %.030
  %.028. = select i1 %.not, i32 %.028, i32 %16
  %..026 = select i1 %.not, i32 %16, i32 %.026
  %.0..032 = select i1 %.not, i32 %.0, i32 %.032
  %17 = add nsw i32 %.032..030, %.0..032
  %18 = ashr i32 %17, 1
  %.not36 = icmp eq i32 %18, %.0..032
  br i1 %.not36, label %19, label %12, !llvm.loop !108

19:                                               ; preds = %12
  %20 = sub i32 %11, %.028.
  store i32 %20, ptr %10, align 4, !tbaa !59
  %21 = sub i32 %..026, %.028.
  store i32 %21, ptr %3, align 8, !tbaa !61
  %22 = icmp ult i32 %21, 16777216
  br i1 %22, label %23, label %rac_normalise.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %.promoted15.i = load ptr, ptr %0, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %46, %23
  %28 = phi ptr [ %42, %46 ], [ %.promoted15.i, %23 ]
  %29 = phi i32 [ %47, %46 ], [ %20, %23 ]
  %30 = phi i32 [ %31, %46 ], [ %21, %23 ]
  %31 = shl nuw i32 %30, 8
  store i32 %31, ptr %3, align 8, !tbaa !61
  %32 = shl i32 %29, 8
  store i32 %32, ptr %10, align 4, !tbaa !59
  %33 = icmp ult ptr %28, %25
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %35, ptr %0, align 8, !tbaa !57
  %36 = load i8, ptr %28, align 1, !tbaa !49
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %32, %37
  br label %.sink.split.i

39:                                               ; preds = %27
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %40, label %41

40:                                               ; preds = %39
  store i32 1, ptr %26, align 8, !tbaa !62
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %40, %34
  %.sink.i = phi i32 [ 1, %40 ], [ %38, %34 ]
  %.ph.i = phi ptr [ %28, %40 ], [ %35, %34 ]
  store i32 %.sink.i, ptr %10, align 4, !tbaa !59
  br label %41

41:                                               ; preds = %.sink.split.i, %39
  %42 = phi ptr [ %28, %39 ], [ %.ph.i, %.sink.split.i ]
  %43 = phi i32 [ %32, %39 ], [ %.sink.i, %.sink.split.i ]
  %44 = icmp ugt i32 %43, %31
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %26, align 8, !tbaa !62
  store i32 1, ptr %10, align 4, !tbaa !59
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ 1, %45 ], [ %43, %41 ]
  %48 = icmp ugt i32 %30, 65535
  br i1 %48, label %rac_normalise.exit, label %27

rac_normalise.exit:                               ; preds = %46, %19
  %49 = sext i32 %.0..032 to i64
  %50 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %54 = load i32, ptr %53, align 4, !tbaa !87
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !87
  %.not.i37 = icmp eq i32 %55, 0
  br i1 %.not.i37, label %56, label %model_update.exit

56:                                               ; preds = %rac_normalise.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %58 = load i32, ptr %57, align 4, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = add nsw i32 %60, %58
  store i32 %61, ptr %59, align 4, !tbaa !84
  %62 = icmp sgt i32 %61, 32768
  br i1 %62, label %63, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %56
  %.pre.i = load i32, ptr %6, align 4, !tbaa !73
  br label %.loopexit.i

63:                                               ; preds = %56
  store i32 0, ptr %59, align 4, !tbaa !84
  %64 = load i32, ptr %6, align 4, !tbaa !73
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %63 ]
  %66 = getelementptr inbounds nuw [16 x i32], ptr %1, i64 0, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = add nsw i32 %67, 1
  %69 = ashr i32 %68, 1
  store i32 %69, ptr %66, align 4, !tbaa !56
  %70 = load i32, ptr %59, align 4, !tbaa !84
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %59, align 4, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %6, align 4, !tbaa !73
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !88

.loopexit.i:                                      ; preds = %.lr.ph.i, %..loopexit_crit_edge.i
  %75 = phi i32 [ %.pre.i, %..loopexit_crit_edge.i ], [ %72, %.lr.ph.i ]
  %76 = phi i32 [ %61, %..loopexit_crit_edge.i ], [ %71, %.lr.ph.i ]
  %77 = udiv i32 -2147483648, %76
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph41.i, label %._crit_edge.i

.lr.ph41.i:                                       ; preds = %.loopexit.i, %.lr.ph41.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph41.i ], [ 0, %.loopexit.i ]
  %.03639.i = phi i32 [ %84, %.lr.ph41.i ], [ 0, %.loopexit.i ]
  %79 = mul i32 %.03639.i, %77
  %80 = lshr i32 %79, 16
  %81 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv43.i
  store i32 %80, ptr %81, align 4, !tbaa !56
  %82 = getelementptr inbounds nuw [16 x i32], ptr %1, i64 0, i64 %indvars.iv43.i
  %83 = load i32, ptr %82, align 4, !tbaa !56
  %84 = add nsw i32 %83, %.03639.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %85 = load i32, ptr %6, align 4, !tbaa !73
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next44.i, %86
  br i1 %87, label %.lr.ph41.i, label %._crit_edge.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %.lr.ph41.i, %.loopexit.i, %63
  %88 = load i32, ptr %57, align 4, !tbaa !86
  %89 = ashr i32 %88, 2
  %90 = add nsw i32 %89, %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %92 = load i32, ptr %91, align 4, !tbaa !74
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %90, i32 %92)
  store i32 %spec.store.select.i, ptr %57, align 4
  store i32 %spec.store.select.i, ptr %53, align 4, !tbaa !87
  br label %model_update.exit

model_update.exit:                                ; preds = %rac_normalise.exit, %._crit_edge.i
  ret i32 %.0..032
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @decode_coeff(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = tail call fastcc i32 @rac_get_model_sym(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %79, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = lshr i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %.not19 = icmp ugt i32 %7, %9
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %4
  %11 = sub nuw i32 %9, %7
  store i32 %11, ptr %8, align 4, !tbaa !59
  br label %12

12:                                               ; preds = %10, %4
  %.promoted14.i.i = phi i32 [ %11, %10 ], [ %9, %4 ]
  %13 = icmp ult i32 %6, 33554432
  br i1 %13, label %14, label %rac_get_bit.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %.promoted15.i.i = load ptr, ptr %0, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %37, %14
  %19 = phi ptr [ %33, %37 ], [ %.promoted15.i.i, %14 ]
  %20 = phi i32 [ %38, %37 ], [ %.promoted14.i.i, %14 ]
  %21 = phi i32 [ %22, %37 ], [ %7, %14 ]
  %22 = shl nuw i32 %21, 8
  store i32 %22, ptr %5, align 8, !tbaa !61
  %23 = shl i32 %20, 8
  store i32 %23, ptr %8, align 4, !tbaa !59
  %24 = icmp ult ptr %19, %16
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %26, ptr %0, align 8, !tbaa !57
  %27 = load i8, ptr %19, align 1, !tbaa !49
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %23, %28
  br label %.sink.split.i.i

30:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %31, label %32

31:                                               ; preds = %30
  store i32 1, ptr %17, align 8, !tbaa !62
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %31, %25
  %.sink.i.i = phi i32 [ 1, %31 ], [ %29, %25 ]
  %.ph.i.i = phi ptr [ %19, %31 ], [ %26, %25 ]
  store i32 %.sink.i.i, ptr %8, align 4, !tbaa !59
  br label %32

32:                                               ; preds = %.sink.split.i.i, %30
  %33 = phi ptr [ %19, %30 ], [ %.ph.i.i, %.sink.split.i.i ]
  %34 = phi i32 [ %23, %30 ], [ %.sink.i.i, %.sink.split.i.i ]
  %35 = icmp ugt i32 %34, %22
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %17, align 8, !tbaa !62
  store i32 1, ptr %8, align 4, !tbaa !59
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ 1, %36 ], [ %34, %32 ]
  %39 = icmp ugt i32 %21, 65535
  br i1 %39, label %rac_get_bit.exit, label %18

rac_get_bit.exit:                                 ; preds = %37, %12
  %40 = phi i32 [ %.promoted14.i.i, %12 ], [ %38, %37 ]
  %41 = phi i32 [ %7, %12 ], [ %22, %37 ]
  %42 = icmp sgt i32 %3, 1
  br i1 %42, label %43, label %77

43:                                               ; preds = %rac_get_bit.exit
  %44 = add nsw i32 %3, -1
  %45 = shl nuw i32 1, %44
  %46 = lshr i32 %41, %44
  store i32 %46, ptr %5, align 8, !tbaa !61
  %47 = udiv i32 %40, %46
  %48 = mul i32 %47, %46
  %.recomposed = urem i32 %40, %46
  store i32 %.recomposed, ptr %8, align 4, !tbaa !59
  %49 = icmp samesign ult i32 %46, 16777216
  br i1 %49, label %50, label %rac_get_bits.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %.promoted15.i.i14 = load ptr, ptr %0, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %54

54:                                               ; preds = %73, %50
  %55 = phi ptr [ %69, %73 ], [ %.promoted15.i.i14, %50 ]
  %56 = phi i32 [ %74, %73 ], [ %.recomposed, %50 ]
  %57 = phi i32 [ %58, %73 ], [ %46, %50 ]
  %58 = shl nuw i32 %57, 8
  store i32 %58, ptr %5, align 8, !tbaa !61
  %59 = shl i32 %56, 8
  store i32 %59, ptr %8, align 4, !tbaa !59
  %60 = icmp ult ptr %55, %52
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %62, ptr %0, align 8, !tbaa !57
  %63 = load i8, ptr %55, align 1, !tbaa !49
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %59, %64
  br label %.sink.split.i.i16

66:                                               ; preds = %54
  %.not.i.i15 = icmp eq i32 %59, 0
  br i1 %.not.i.i15, label %67, label %68

67:                                               ; preds = %66
  store i32 1, ptr %53, align 8, !tbaa !62
  br label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %67, %61
  %.sink.i.i17 = phi i32 [ 1, %67 ], [ %65, %61 ]
  %.ph.i.i18 = phi ptr [ %55, %67 ], [ %62, %61 ]
  store i32 %.sink.i.i17, ptr %8, align 4, !tbaa !59
  br label %68

68:                                               ; preds = %.sink.split.i.i16, %66
  %69 = phi ptr [ %55, %66 ], [ %.ph.i.i18, %.sink.split.i.i16 ]
  %70 = phi i32 [ %59, %66 ], [ %.sink.i.i17, %.sink.split.i.i16 ]
  %71 = icmp ugt i32 %70, %58
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %53, align 8, !tbaa !62
  store i32 1, ptr %8, align 4, !tbaa !59
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ 1, %72 ], [ %70, %68 ]
  %75 = icmp ugt i32 %57, 65535
  br i1 %75, label %rac_get_bits.exit, label %54

rac_get_bits.exit:                                ; preds = %73, %43
  %76 = add nsw i32 %47, %45
  br label %77

77:                                               ; preds = %rac_get_bits.exit, %rac_get_bit.exit
  %.1 = phi i32 [ %76, %rac_get_bits.exit ], [ %3, %rac_get_bit.exit ]
  %78 = sub nsw i32 0, %.1
  %spec.select = select i1 %.not19, i32 %78, i32 %.1
  br label %79

79:                                               ; preds = %77, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %77 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @rac_get_model256_sym(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = lshr i32 %4, 15
  store i32 %5, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = udiv i32 %7, %5
  %9 = lshr i32 %8, 9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2052
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [68 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = add nuw nsw i32 %9, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [68 x i32], ptr %10, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %17, %13
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %20 = add nsw i32 %17, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.045 = phi i32 [ %13, %.lr.ph ], [ %.0., %22 ]
  %.04044 = phi i32 [ %20, %.lr.ph ], [ %..040, %22 ]
  %23 = add nsw i32 %.045, %.04044
  %24 = ashr i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %.not43 = icmp ugt i32 %27, %8
  %..040 = select i1 %.not43, i32 %24, i32 %.04044
  %.0. = select i1 %.not43, i32 %.045, i32 %24
  %28 = add nsw i32 %.0., 1
  %29 = icmp sgt i32 %..040, %28
  br i1 %29, label %22, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi i32 [ %13, %2 ], [ %.0., %22 ]
  %.lcssa = phi i32 [ %18, %2 ], [ %28, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %31 = sext i32 %.0.lcssa to i64
  %32 = getelementptr inbounds [256 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = mul i32 %33, %5
  %.not = icmp eq i32 %.0.lcssa, 255
  br i1 %.not, label %40, label %35

35:                                               ; preds = %._crit_edge
  %36 = sext i32 %.lcssa to i64
  %37 = getelementptr inbounds [256 x i32], ptr %30, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = mul i32 %38, %5
  br label %40

40:                                               ; preds = %35, %._crit_edge
  %.037 = phi i32 [ %39, %35 ], [ %4, %._crit_edge ]
  %41 = sub i32 %7, %34
  store i32 %41, ptr %6, align 4, !tbaa !59
  %42 = sub i32 %.037, %34
  store i32 %42, ptr %3, align 8, !tbaa !61
  %43 = icmp ult i32 %42, 16777216
  br i1 %43, label %44, label %rac_normalise.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %.promoted15.i = load ptr, ptr %0, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

48:                                               ; preds = %67, %44
  %49 = phi ptr [ %63, %67 ], [ %.promoted15.i, %44 ]
  %50 = phi i32 [ %68, %67 ], [ %41, %44 ]
  %51 = phi i32 [ %52, %67 ], [ %42, %44 ]
  %52 = shl nuw i32 %51, 8
  store i32 %52, ptr %3, align 8, !tbaa !61
  %53 = shl i32 %50, 8
  store i32 %53, ptr %6, align 4, !tbaa !59
  %54 = icmp ult ptr %49, %46
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %56, ptr %0, align 8, !tbaa !57
  %57 = load i8, ptr %49, align 1, !tbaa !49
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %53, %58
  br label %.sink.split.i

60:                                               ; preds = %48
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %61, label %62

61:                                               ; preds = %60
  store i32 1, ptr %47, align 8, !tbaa !62
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %61, %55
  %.sink.i = phi i32 [ 1, %61 ], [ %59, %55 ]
  %.ph.i = phi ptr [ %49, %61 ], [ %56, %55 ]
  store i32 %.sink.i, ptr %6, align 4, !tbaa !59
  br label %62

62:                                               ; preds = %.sink.split.i, %60
  %63 = phi ptr [ %49, %60 ], [ %.ph.i, %.sink.split.i ]
  %64 = phi i32 [ %53, %60 ], [ %.sink.i, %.sink.split.i ]
  %65 = icmp ugt i32 %64, %52
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 1, ptr %47, align 8, !tbaa !62
  store i32 1, ptr %6, align 4, !tbaa !59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ 1, %66 ], [ %64, %62 ]
  %69 = icmp ugt i32 %51, 65535
  br i1 %69, label %rac_normalise.exit, label %48

rac_normalise.exit:                               ; preds = %67, %40
  tail call fastcc void @model256_update(ptr noundef %1, i32 noundef %.0.lcssa)
  ret i32 %.0.lcssa
}

declare void @ff_mss34_dct_put(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!28 = !{!"MSS3Context", !29, i64 0, !30, i64 8, !10, i64 16, !31, i64 24, !8, i64 56, !8, i64 2288, !8, i64 2744, !8, i64 72728, !8, i64 80720, !8, i64 88208, !8, i64 88464}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"RangeCoder", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!5, !10, i64 112}
!33 = !{!5, !10, i64 116}
!34 = !{!28, !10, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !13, i64 8}
!38 = !{!"DCTBlockCoder", !24, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !39, i64 152, !40, i64 300, !41, i64 324}
!39 = !{!"Model", !8, i64 0, !8, i64 64, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144}
!40 = !{!"Model2", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!41 = !{!"Model256", !8, i64 0, !8, i64 1024, !10, i64 2048, !8, i64 2052, !10, i64 2324, !10, i64 2328, !10, i64 2332, !10, i64 2336}
!42 = !{!38, !10, i64 16}
!43 = !{!38, !24, i64 0}
!44 = !{!28, !30, i64 8}
!45 = !{!5, !10, i64 136}
!46 = !{!47, !14, i64 24}
!47 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!48 = !{!47, !10, i64 32}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !10, i64 276}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !53, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !54, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!52 = !{!"p2 omnipotent char", !26, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!51, !10, i64 120}
!56 = !{!10, !10, i64 0}
!57 = !{!31, !14, i64 0}
!58 = !{!31, !14, i64 8}
!59 = !{!31, !10, i64 20}
!60 = distinct !{!60, !36}
!61 = !{!31, !10, i64 16}
!62 = !{!31, !10, i64 24}
!63 = !{!14, !14, i64 0}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = !{!67, !10, i64 0}
!67 = !{!"BlockTypeContext", !10, i64 0, !8, i64 4}
!68 = !{!69, !10, i64 0}
!69 = !{!"FillBlockCoder", !10, i64 0, !39, i64 4}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = !{!39, !10, i64 128}
!74 = !{!39, !10, i64 140}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = !{!41, !10, i64 2332}
!79 = !{!41, !10, i64 2324}
!80 = distinct !{!80, !36}
!81 = !{!41, !10, i64 2048}
!82 = !{!41, !10, i64 2328}
!83 = !{!41, !10, i64 2336}
!84 = !{!39, !10, i64 132}
!85 = distinct !{!85, !36}
!86 = !{!39, !10, i64 136}
!87 = !{!39, !10, i64 144}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!38, !10, i64 20}
!97 = !{!40, !10, i64 12}
!98 = !{!40, !10, i64 20}
!99 = !{!40, !10, i64 8}
!100 = !{!40, !10, i64 16}
!101 = !{!40, !10, i64 0}
!102 = !{!40, !10, i64 4}
!103 = !{!104, !10, i64 0}
!104 = !{!"HaarBlockCoder", !10, i64 0, !10, i64 4, !41, i64 8, !39, i64 2348}
!105 = !{!104, !10, i64 4}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = !{!113, !113, i64 0}
!113 = !{!"short", !8, i64 0}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
