; ModuleID = 'bench/ffmpeg/original/ansi.ll'
source_filename = "bench/ffmpeg/original/ansi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ASCII/ANSI art\00", align 1
@ansi_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.2, ptr @.str.3 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_ansi_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 141, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 80, ptr null, ptr null, ptr @ansi_defaults, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"max_pixels\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"640*480\00", align 1
@avpriv_vga16_font = external constant [4096 x i8], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Invalid dimensions %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"args overflow (%i)\0A\00", align 1
@ff_cga_palette = external local_unnamed_addr constant [16 x i32], align 16
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"Unsupported screen mode\00", align 1
@ansi_to_cga = internal unnamed_addr constant [16 x i8] c"\00\04\02\06\01\05\03\07\08\0C\0A\0E\09\0D\0B\0F", align 16
@.str.7 = private unnamed_addr constant [32 x i8] c"Unsupported rendition parameter\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unknown escape code\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @avpriv_vga16_font, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 16, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 7, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %17

14:                                               ; preds = %11, %1
  %15 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef 640, i32 noundef 400) #7
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %22, label %24

17:                                               ; preds = %11
  %18 = and i32 %10, 7
  %19 = and i32 %13, 15
  %20 = or i32 %19, %18
  %or.cond = icmp eq i32 %20, 0
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %10, i32 noundef %13) #7
  br label %24

22:                                               ; preds = %17, %14
  %23 = tail call ptr @av_frame_alloc() #7
  store ptr %23, ptr %3, align 8, !tbaa !36
  %.not26 = icmp eq ptr %23, null
  %. = select i1 %.not26, i32 -12, i32 0
  br label %24

24:                                               ; preds = %22, %14, %21
  %.1 = phi i32 [ -22, %21 ], [ %15, %14 ], [ %., %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %13, i32 noundef 0) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %execute_code.exit.thread, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.preheader, label %39

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.085122 = phi i32 [ 0, %.lr.ph ], [ %33, %23 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = mul nsw i32 %27, %.085122
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i32, ptr %22, align 8, !tbaa !34
  %32 = sext i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %32, i1 false)
  %33 = add nuw nsw i32 %.085122, 1
  %34 = load i32, ptr %19, align 4, !tbaa !35
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %23, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %23, %.preheader
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %38, i8 0, i64 1024, i1 false)
  br label %39

39:                                               ; preds = %._crit_edge, %16
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store i32 1, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 16 dereferenceable(64) @ff_cga_palette, i64 64, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  br label %.preheader22.i

.preheader22.i:                                   ; preds = %56, %39
  %.01828.i = phi i32 [ 0, %39 ], [ %57, %56 ]
  %.01927.i = phi ptr [ %44, %39 ], [ %52, %56 ]
  %45 = mul nuw nsw i32 %.01828.i, 2621440
  %46 = add nuw nsw i32 %45, 3604480
  %invariant.op197 = or i32 %46, -16777216
  br label %.preheader21.i

.preheader21.i:                                   ; preds = %54, %.preheader22.i
  %.01726.i = phi i32 [ 0, %.preheader22.i ], [ %55, %54 ]
  %.12025.i = phi ptr [ %.01927.i, %.preheader22.i ], [ %52, %54 ]
  %47 = mul nuw nsw i32 %.01726.i, 10240
  %48 = add nuw nsw i32 %47, 14080
  %invariant.op.reass = or i32 %48, %invariant.op197
  br label %49

49:                                               ; preds = %49, %.preheader21.i
  %.024.i = phi i32 [ 0, %.preheader21.i ], [ %53, %49 ]
  %.223.i = phi ptr [ %.12025.i, %.preheader21.i ], [ %52, %49 ]
  %50 = mul nuw nsw i32 %.024.i, 40
  %51 = add nuw nsw i32 %50, 55
  %.reass.i.reass = or i32 %51, %invariant.op.reass
  %52 = getelementptr inbounds nuw i8, ptr %.223.i, i64 4
  store i32 %.reass.i.reass, ptr %.223.i, align 4, !tbaa !42
  %53 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %53, 6
  br i1 %exitcond.not.i, label %54, label %49, !llvm.loop !50

54:                                               ; preds = %49
  %55 = add nuw nsw i32 %.01726.i, 1
  %exitcond31.not.i = icmp eq i32 %55, 6
  br i1 %exitcond31.not.i, label %56, label %.preheader21.i, !llvm.loop !51

56:                                               ; preds = %54
  %57 = add nuw nsw i32 %.01828.i, 1
  %exitcond32.not.i = icmp eq i32 %57, 6
  br i1 %exitcond32.not.i, label %.preheader.i, label %.preheader22.i, !llvm.loop !52

.preheader.i:                                     ; preds = %56, %.preheader.i
  %.130.i = phi i32 [ %66, %.preheader.i ], [ 0, %56 ]
  %.329.i = phi ptr [ %65, %.preheader.i ], [ %52, %56 ]
  %58 = mul nuw nsw i32 %.130.i, 10
  %59 = add nuw nsw i32 %58, 8
  %60 = shl nuw nsw i32 %59, 16
  %61 = shl nuw nsw i32 %59, 8
  %62 = or i32 %60, %61
  %63 = or i32 %62, %59
  %64 = or i32 %63, -16777216
  %65 = getelementptr inbounds nuw i8, ptr %.329.i, i64 4
  store i32 %64, ptr %.329.i, align 4, !tbaa !42
  %66 = add nuw nsw i32 %.130.i, 1
  %exitcond33.not.i = icmp eq i32 %66, 24
  br i1 %exitcond33.not.i, label %set_palette.exit, label %.preheader.i, !llvm.loop !53

set_palette.exit:                                 ; preds = %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %.not98 = icmp eq i32 %68, 0
  br i1 %.not98, label %69, label %90

69:                                               ; preds = %set_palette.exit
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %erase_screen.exit

.lr.ph.i:                                         ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %75

75:                                               ; preds = %75, %.lr.ph.i
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %85, %75 ]
  %76 = load ptr, ptr %70, align 8, !tbaa !36
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = mul nsw i32 %79, %.09.i
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i32, ptr %74, align 8, !tbaa !34
  %84 = sext i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %84, i1 false)
  %85 = add nuw nsw i32 %.09.i, 1
  %86 = load i32, ptr %71, align 4, !tbaa !35
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %75, label %erase_screen.exit, !llvm.loop !55

erase_screen.exit:                                ; preds = %75, %69
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %88, align 4, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %89, align 8, !tbaa !57
  store i32 1, ptr %67, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %erase_screen.exit, %set_palette.exit
  %91 = icmp sgt i32 %10, 0
  br i1 %91, label %.lr.ph123.lr.ph, label %.outer._crit_edge

.lr.ph123.lr.ph:                                  ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph123.split.us.preheader

.lr.ph123.split.us.preheader:                     ; preds = %.thread, %.lr.ph123.lr.ph
  %.086.ph139 = phi ptr [ %8, %.lr.ph123.lr.ph ], [ %680, %.thread ]
  br label %.lr.ph123.split.us

.lr.ph123.split.us:                               ; preds = %.lr.ph123.split.us.preheader, %102
  %98 = load i32, ptr %92, align 4, !tbaa !58
  switch i32 %98, label %.thread [
    i32 0, label %.split.us
    i32 1, label %99
    i32 2, label %.split126.us
    i32 3, label %.split129.us
  ]

99:                                               ; preds = %.lr.ph123.split.us
  %100 = load i8, ptr %.086.ph139, align 1, !tbaa !59
  %101 = icmp eq i8 %100, 91
  br i1 %101, label %.split132.us, label %102

102:                                              ; preds = %99
  store i32 0, ptr %92, align 4, !tbaa !58
  tail call fastcc void @draw_char(ptr noundef %0, i32 noundef 27)
  br label %.lr.ph123.split.us

.split.us:                                        ; preds = %.lr.ph123.split.us
  %103 = load i8, ptr %.086.ph139, align 1, !tbaa !59
  switch i8 %103, label %176 [
    i8 0, label %.thread
    i8 7, label %.thread
    i8 26, label %.thread
    i8 8, label %104
    i8 9, label %.lr.ph138.preheader
    i8 10, label %112
    i8 13, label %hscroll.exit
    i8 12, label %157
    i8 27, label %175
  ]

104:                                              ; preds = %.split.us
  %105 = load i32, ptr %97, align 8, !tbaa !57
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 1)
  %spec.select = add nsw i32 %106, -1
  store i32 %spec.select, ptr %97, align 8, !tbaa !57
  br label %.thread

.lr.ph138.preheader:                              ; preds = %.split.us
  %107 = load i32, ptr %97, align 8, !tbaa !57
  %108 = sdiv i32 %107, 8
  %109 = and i32 %108, 7
  %110 = sub nuw nsw i32 8, %109
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %.1136 = phi i32 [ %111, %.lr.ph138 ], [ 0, %.lr.ph138.preheader ]
  tail call fastcc void @draw_char(ptr noundef %0, i32 noundef 32)
  %111 = add nuw nsw i32 %.1136, 1
  %exitcond.not = icmp eq i32 %111, %110
  br i1 %exitcond.not, label %.thread, label %.lr.ph138, !llvm.loop !60

112:                                              ; preds = %.split.us
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !56
  %116 = load i32, ptr %96, align 4, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !31
  %119 = shl nsw i32 %118, 1
  %120 = sub nsw i32 %116, %119
  %.not.i = icmp sgt i32 %115, %120
  br i1 %.not.i, label %.preheader25.i, label %122

.preheader25.i:                                   ; preds = %112
  %121 = icmp sgt i32 %116, %118
  br i1 %121, label %.lr.ph.i101, label %.preheader.i100

122:                                              ; preds = %112
  %123 = add nsw i32 %118, %115
  store i32 %123, ptr %114, align 4, !tbaa !56
  br label %hscroll.exit

.preheader.i100:                                  ; preds = %.lr.ph.i101, %.preheader25.i
  %124 = phi i32 [ %116, %.preheader25.i ], [ %141, %.lr.ph.i101 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader25.i ], [ %140, %.lr.ph.i101 ]
  %125 = icmp slt i32 %.0.lcssa.i, %124
  br i1 %125, label %.lr.ph28.i, label %hscroll.exit

.lr.ph.i101:                                      ; preds = %.preheader25.i, %.lr.ph.i101
  %126 = phi i32 [ %142, %.lr.ph.i101 ], [ %118, %.preheader25.i ]
  %.026.i = phi i32 [ %140, %.lr.ph.i101 ], [ 0, %.preheader25.i ]
  %127 = load ptr, ptr %113, align 8, !tbaa !36
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %130 = load i32, ptr %129, align 8, !tbaa !42
  %131 = mul nsw i32 %130, %.026.i
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = add nsw i32 %.026.i, %126
  %135 = mul nsw i32 %130, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %128, i64 %136
  %138 = load i32, ptr %95, align 8, !tbaa !34
  %139 = sext i32 %138 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %137, i64 %139, i1 false)
  %140 = add nuw nsw i32 %.026.i, 1
  %141 = load i32, ptr %96, align 4, !tbaa !35
  %142 = load i32, ptr %117, align 8, !tbaa !31
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %.lr.ph.i101, label %.preheader.i100, !llvm.loop !61

.lr.ph28.i:                                       ; preds = %.preheader.i100, %.lr.ph28.i
  %.127.i = phi i32 [ %154, %.lr.ph28.i ], [ %.0.lcssa.i, %.preheader.i100 ]
  %145 = load ptr, ptr %113, align 8, !tbaa !36
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %148 = load i32, ptr %147, align 8, !tbaa !42
  %149 = mul nsw i32 %148, %.127.i
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i32, ptr %95, align 8, !tbaa !34
  %153 = sext i32 %152 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %151, i8 0, i64 %153, i1 false)
  %154 = add nuw nsw i32 %.127.i, 1
  %155 = load i32, ptr %96, align 4, !tbaa !35
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph28.i, label %hscroll.exit, !llvm.loop !62

hscroll.exit:                                     ; preds = %.lr.ph28.i, %.preheader.i100, %122, %.split.us
  store i32 0, ptr %97, align 8, !tbaa !57
  br label %.thread

157:                                              ; preds = %.split.us
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = load i32, ptr %96, align 4, !tbaa !35
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i102, label %erase_screen.exit104

.lr.ph.i102:                                      ; preds = %157, %.lr.ph.i102
  %.09.i103 = phi i32 [ %170, %.lr.ph.i102 ], [ 0, %157 ]
  %161 = load ptr, ptr %158, align 8, !tbaa !36
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %164 = load i32, ptr %163, align 8, !tbaa !42
  %165 = mul nsw i32 %164, %.09.i103
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i32, ptr %95, align 8, !tbaa !34
  %169 = sext i32 %168 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %167, i8 0, i64 %169, i1 false)
  %170 = add nuw nsw i32 %.09.i103, 1
  %171 = load i32, ptr %96, align 4, !tbaa !35
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %.lr.ph.i102, label %erase_screen.exit104, !llvm.loop !55

erase_screen.exit104:                             ; preds = %.lr.ph.i102, %157
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 0, ptr %173, align 4, !tbaa !56
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 0, ptr %174, align 8, !tbaa !57
  br label %.thread

175:                                              ; preds = %.split.us
  store i32 1, ptr %92, align 4, !tbaa !58
  br label %.thread

176:                                              ; preds = %.split.us
  %177 = zext i8 %103 to i32
  tail call fastcc void @draw_char(ptr noundef %0, i32 noundef %177)
  br label %.thread

.split132.us:                                     ; preds = %99
  store i32 2, ptr %92, align 4, !tbaa !58
  store i32 0, ptr %93, align 8, !tbaa !63
  store i32 -1, ptr %94, align 8, !tbaa !42
  br label %.thread

.split126.us:                                     ; preds = %.lr.ph123.split.us
  %.pre149 = load i8, ptr %.086.ph139, align 1, !tbaa !59
  switch i8 %.pre149, label %200 [
    i8 48, label %178
    i8 49, label %178
    i8 50, label %178
    i8 51, label %178
    i8 52, label %178
    i8 53, label %178
    i8 54, label %178
    i8 55, label %178
    i8 56, label %178
    i8 57, label %178
    i8 59, label %191
    i8 77, label %199
    i8 61, label %.thread
    i8 63, label %.thread
  ]

178:                                              ; preds = %.split126.us, %.split126.us, %.split126.us, %.split126.us, %.split126.us, %.split126.us, %.split126.us, %.split126.us, %.split126.us, %.split126.us
  %179 = load i32, ptr %93, align 8, !tbaa !63
  %180 = icmp slt i32 %179, 4
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %178
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %94, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = icmp slt i32 %184, 6553
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %181
  %187 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %spec.select99 = mul nuw nsw i32 %187, 10
  %188 = zext nneg i8 %.pre149 to i32
  %189 = add nsw i32 %188, -48
  %190 = add nuw nsw i32 %189, %spec.select99
  store i32 %190, ptr %183, align 4, !tbaa !42
  br label %.thread

191:                                              ; preds = %.split126.us
  %192 = load i32, ptr %93, align 8, !tbaa !63
  %193 = icmp slt i32 %192, 4
  br i1 %193, label %194, label %.thread

194:                                              ; preds = %191
  %195 = add nsw i32 %192, 1
  store i32 %195, ptr %93, align 8, !tbaa !63
  %.not109 = icmp eq i32 %192, 3
  br i1 %.not109, label %.thread, label %196

196:                                              ; preds = %194
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %94, i64 %197
  store i32 0, ptr %198, align 4, !tbaa !42
  br label %.thread

199:                                              ; preds = %.split126.us
  store i32 3, ptr %92, align 4, !tbaa !58
  br label %.thread

200:                                              ; preds = %.split126.us
  %201 = load i32, ptr %93, align 8, !tbaa !63
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %201) #7
  %.pr = load i32, ptr %93, align 8, !tbaa !63
  br label %204

204:                                              ; preds = %203, %200
  %205 = phi i32 [ %.pr, %203 ], [ %201, %200 ]
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %94, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !42
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = add nsw i32 %205, 1
  store i32 %213, ptr %93, align 8, !tbaa !63
  br label %214

214:                                              ; preds = %212, %207, %204
  %215 = load i8, ptr %.086.ph139, align 1, !tbaa !59
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = load i32, ptr %95, align 8, !tbaa !34
  %218 = load i32, ptr %96, align 4, !tbaa !35
  switch i8 %215, label %666 [
    i8 65, label %219
    i8 66, label %239
    i8 67, label %261
    i8 68, label %279
    i8 72, label %295
    i8 102, label %295
    i8 104, label %320
    i8 108, label %320
    i8 74, label %412
    i8 75, label %489
    i8 109, label %556
    i8 110, label %.loopexit
    i8 82, label %.loopexit
    i8 115, label %646
    i8 117, label %653
  ]

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !56
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %223 = load i32, ptr %222, align 8, !tbaa !63
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %.thread.i

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %227 = load i32, ptr %226, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %229 = load i32, ptr %228, align 8, !tbaa !31
  %230 = mul nsw i32 %229, %227
  %231 = icmp sgt i32 %221, %230
  br i1 %231, label %.thread277.i, label %237

.thread.i:                                        ; preds = %219
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %233 = load i32, ptr %232, align 8, !tbaa !31
  %234 = icmp sgt i32 %221, %233
  br i1 %234, label %.thread277.i, label %237

.thread277.i:                                     ; preds = %.thread.i, %225
  %235 = phi i32 [ %230, %225 ], [ %233, %.thread.i ]
  %236 = sub nsw i32 %221, %235
  br label %237

237:                                              ; preds = %.thread277.i, %.thread.i, %225
  %238 = phi i32 [ %236, %.thread277.i ], [ 0, %225 ], [ 0, %.thread.i ]
  store i32 %238, ptr %220, align 4, !tbaa !56
  br label %.loopexit

239:                                              ; preds = %214
  %240 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !56
  %242 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %243 = load i32, ptr %242, align 8, !tbaa !63
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %.thread278.i

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %247 = load i32, ptr %246, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !31
  %250 = mul nsw i32 %249, %247
  %251 = add nsw i32 %250, %241
  %252 = sub nsw i32 %218, %249
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %259, label %.thread279.i

.thread278.i:                                     ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %255 = load i32, ptr %254, align 8, !tbaa !31
  %256 = add nsw i32 %255, %241
  %257 = sub nsw i32 %218, %255
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %.thread279.i

.thread279.i:                                     ; preds = %.thread278.i, %245
  %.pre-phi.i = phi i32 [ %256, %.thread278.i ], [ %251, %245 ]
  br label %259

259:                                              ; preds = %.thread279.i, %.thread278.i, %245
  %260 = phi i32 [ %.pre-phi.i, %.thread279.i ], [ %252, %245 ], [ %257, %.thread278.i ]
  store i32 %260, ptr %240, align 4, !tbaa !56
  br label %.loopexit

261:                                              ; preds = %214
  %262 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !57
  %264 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %265 = load i32, ptr %264, align 8, !tbaa !63
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %.thread280.i

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %269 = load i32, ptr %268, align 8, !tbaa !42
  %270 = shl nsw i32 %269, 3
  %271 = add nsw i32 %270, %263
  %272 = add nsw i32 %217, -8
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %277, label %.thread281.i

.thread280.i:                                     ; preds = %261
  %274 = add nsw i32 %263, 8
  %275 = add nsw i32 %217, -8
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %.thread281.i

.thread281.i:                                     ; preds = %.thread280.i, %267
  %.pre-phi300.i = phi i32 [ %274, %.thread280.i ], [ %271, %267 ]
  br label %277

277:                                              ; preds = %.thread281.i, %.thread280.i, %267
  %278 = phi i32 [ %.pre-phi300.i, %.thread281.i ], [ %272, %267 ], [ %275, %.thread280.i ]
  store i32 %278, ptr %262, align 8, !tbaa !57
  br label %.loopexit

279:                                              ; preds = %214
  %280 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !57
  %282 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %283 = load i32, ptr %282, align 8, !tbaa !63
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %.thread282.i

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %287 = load i32, ptr %286, align 8, !tbaa !42
  %288 = shl nsw i32 %287, 3
  %289 = icmp sgt i32 %281, %288
  br i1 %289, label %.thread283.i, label %293

.thread282.i:                                     ; preds = %279
  %290 = icmp sgt i32 %281, 8
  br i1 %290, label %.thread283.i, label %293

.thread283.i:                                     ; preds = %.thread282.i, %285
  %291 = phi i32 [ 8, %.thread282.i ], [ %288, %285 ]
  %292 = sub nsw i32 %281, %291
  br label %293

293:                                              ; preds = %.thread283.i, %.thread282.i, %285
  %294 = phi i32 [ %292, %.thread283.i ], [ 0, %285 ], [ 0, %.thread282.i ]
  store i32 %294, ptr %280, align 8, !tbaa !57
  br label %.loopexit

295:                                              ; preds = %214, %214
  %296 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %297 = load i32, ptr %296, align 8, !tbaa !63
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %300, label %.thread284.i

.thread284.i:                                     ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %299, align 4, !tbaa !56
  br label %317

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %302 = load i32, ptr %301, align 8, !tbaa !42
  %303 = add nsw i32 %302, -1
  %304 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %305 = load i32, ptr %304, align 8, !tbaa !31
  %306 = mul nsw i32 %303, %305
  %307 = sub nsw i32 %218, %305
  %308 = icmp slt i32 %306, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %306, i32 %307)
  %.0.i.i = select i1 %308, i32 0, i32 %..i.i
  %309 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %.0.i.i, ptr %309, align 4, !tbaa !56
  %.not288.i = icmp eq i32 %297, 1
  br i1 %.not288.i, label %317, label %310

310:                                              ; preds = %300
  %311 = getelementptr inbounds nuw i8, ptr %216, i64 60
  %312 = load i32, ptr %311, align 4, !tbaa !42
  %313 = shl i32 %312, 3
  %314 = add i32 %313, -8
  %315 = add nsw i32 %217, -8
  %316 = icmp slt i32 %314, 0
  %..i246.i = tail call i32 @llvm.smin.i32(i32 %314, i32 %315)
  %.0.i247.i = select i1 %316, i32 0, i32 %..i246.i
  br label %317

317:                                              ; preds = %310, %300, %.thread284.i
  %318 = phi i32 [ %.0.i247.i, %310 ], [ 0, %300 ], [ 0, %.thread284.i ]
  %319 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %318, ptr %319, align 8, !tbaa !57
  br label %.loopexit

320:                                              ; preds = %214, %214
  %321 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %322 = load i32, ptr %321, align 8, !tbaa !63
  %323 = icmp slt i32 %322, 2
  %324 = getelementptr inbounds nuw i8, ptr %216, i64 56
  br i1 %323, label %.thread328.i, label %325

.thread328.i:                                     ; preds = %320
  store i32 3, ptr %324, align 8, !tbaa !42
  br label %329

325:                                              ; preds = %320
  %.pre299.i = load i32, ptr %324, align 8, !tbaa !42
  switch i32 %.pre299.i, label %341 [
    i32 0, label %326
    i32 1, label %326
    i32 4, label %326
    i32 5, label %326
    i32 13, label %326
    i32 19, label %326
    i32 2, label %329
    i32 3, label %329
    i32 6, label %332
    i32 14, label %332
    i32 7, label %342
    i32 15, label %335
    i32 16, label %335
    i32 17, label %338
    i32 18, label %338
  ]

326:                                              ; preds = %325, %325, %325, %325, %325, %325
  %327 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr @avpriv_cga_font, ptr %327, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i32 8, ptr %328, align 8, !tbaa !31
  br label %342

329:                                              ; preds = %325, %325, %.thread328.i
  %330 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr @avpriv_vga16_font, ptr %330, align 8, !tbaa !28
  %331 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i32 16, ptr %331, align 8, !tbaa !31
  br label %342

332:                                              ; preds = %325, %325
  %333 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr @avpriv_cga_font, ptr %333, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i32 8, ptr %334, align 8, !tbaa !31
  br label %342

335:                                              ; preds = %325, %325
  %336 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr @avpriv_cga_font, ptr %336, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i32 8, ptr %337, align 8, !tbaa !31
  br label %342

338:                                              ; preds = %325, %325
  %339 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr @avpriv_cga_font, ptr %339, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i32 8, ptr %340, align 8, !tbaa !31
  br label %342

341:                                              ; preds = %325
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #7
  br label %342

342:                                              ; preds = %341, %338, %335, %332, %329, %326, %325
  %.0228.i = phi i32 [ %217, %341 ], [ 320, %326 ], [ 640, %329 ], [ 640, %332 ], [ %217, %325 ], [ 640, %335 ], [ 640, %338 ]
  %.0227.i = phi i32 [ %218, %341 ], [ 200, %326 ], [ 400, %329 ], [ 200, %332 ], [ %218, %325 ], [ 344, %335 ], [ 960, %338 ]
  %343 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !57
  %345 = add nsw i32 %.0228.i, -8
  %346 = icmp slt i32 %344, 0
  %..i248.i = tail call i32 @llvm.smin.i32(i32 %344, i32 %345)
  %.0.i249.i = select i1 %346, i32 0, i32 %..i248.i
  store i32 %.0.i249.i, ptr %343, align 8, !tbaa !57
  %347 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !56
  %349 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %350 = load i32, ptr %349, align 8, !tbaa !31
  %351 = sub nsw i32 %.0227.i, %350
  %352 = icmp slt i32 %348, 0
  %..i250.i = tail call i32 @llvm.smin.i32(i32 %348, i32 %351)
  %.0.i251.i = select i1 %352, i32 0, i32 %..i250.i
  store i32 %.0.i251.i, ptr %347, align 4, !tbaa !56
  %353 = load i32, ptr %95, align 8, !tbaa !34
  %.not.i106 = icmp eq i32 %.0228.i, %353
  br i1 %.not.i106, label %354, label %356

354:                                              ; preds = %342
  %355 = load i32, ptr %96, align 4, !tbaa !35
  %.not243.i = icmp eq i32 %.0227.i, %355
  br i1 %.not243.i, label %409, label %356

356:                                              ; preds = %354, %342
  %357 = load ptr, ptr %216, align 8, !tbaa !36
  tail call void @av_frame_unref(ptr noundef %357) #7
  %358 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0228.i, i32 noundef %.0227.i) #7
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %execute_code.exit.thread, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %216, align 8, !tbaa !36
  %362 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %361, i32 noundef 1) #7
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %execute_code.exit.thread, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %216, align 8, !tbaa !36
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 120
  store i32 1, ptr %366, align 8, !tbaa !45
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %368, ptr noundef nonnull align 16 dereferenceable(64) @ff_cga_palette, i64 64, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 64
  br label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %381, %364
  %.01828.i.i = phi i32 [ 0, %364 ], [ %382, %381 ]
  %.01927.i.i = phi ptr [ %369, %364 ], [ %377, %381 ]
  %370 = mul nuw nsw i32 %.01828.i.i, 2621440
  %371 = add nuw nsw i32 %370, 3604480
  %invariant.op198 = or i32 %371, -16777216
  br label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %379, %.preheader22.i.i
  %.01726.i.i = phi i32 [ 0, %.preheader22.i.i ], [ %380, %379 ]
  %.12025.i.i = phi ptr [ %.01927.i.i, %.preheader22.i.i ], [ %377, %379 ]
  %372 = mul nuw nsw i32 %.01726.i.i, 10240
  %373 = add nuw nsw i32 %372, 14080
  %invariant.op.reass199 = or i32 %373, %invariant.op198
  br label %374

374:                                              ; preds = %374, %.preheader21.i.i
  %.024.i.i = phi i32 [ 0, %.preheader21.i.i ], [ %378, %374 ]
  %.223.i.i = phi ptr [ %.12025.i.i, %.preheader21.i.i ], [ %377, %374 ]
  %375 = mul nuw nsw i32 %.024.i.i, 40
  %376 = add nuw nsw i32 %375, 55
  %.reass.i.reass.i.reass = or i32 %376, %invariant.op.reass199
  %377 = getelementptr inbounds nuw i8, ptr %.223.i.i, i64 4
  store i32 %.reass.i.reass.i.reass, ptr %.223.i.i, align 4, !tbaa !42
  %378 = add nuw nsw i32 %.024.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %378, 6
  br i1 %exitcond.not.i.i, label %379, label %374, !llvm.loop !50

379:                                              ; preds = %374
  %380 = add nuw nsw i32 %.01726.i.i, 1
  %exitcond31.not.i.i = icmp eq i32 %380, 6
  br i1 %exitcond31.not.i.i, label %381, label %.preheader21.i.i, !llvm.loop !51

381:                                              ; preds = %379
  %382 = add nuw nsw i32 %.01828.i.i, 1
  %exitcond32.not.i.i = icmp eq i32 %382, 6
  br i1 %exitcond32.not.i.i, label %.preheader.i.i, label %.preheader22.i.i, !llvm.loop !52

.preheader.i.i:                                   ; preds = %381, %.preheader.i.i
  %.130.i.i = phi i32 [ %391, %.preheader.i.i ], [ 0, %381 ]
  %.329.i.i = phi ptr [ %390, %.preheader.i.i ], [ %377, %381 ]
  %383 = mul nuw nsw i32 %.130.i.i, 10
  %384 = add nuw nsw i32 %383, 8
  %385 = shl nuw nsw i32 %384, 16
  %386 = shl nuw nsw i32 %384, 8
  %387 = or i32 %386, %385
  %388 = or i32 %387, %384
  %389 = or i32 %388, -16777216
  %390 = getelementptr inbounds nuw i8, ptr %.329.i.i, i64 4
  store i32 %389, ptr %.329.i.i, align 4, !tbaa !42
  %391 = add nuw nsw i32 %.130.i.i, 1
  %exitcond33.not.i.i = icmp eq i32 %391, 24
  br i1 %exitcond33.not.i.i, label %set_palette.exit.i, label %.preheader.i.i, !llvm.loop !53

set_palette.exit.i:                               ; preds = %.preheader.i.i
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = load i32, ptr %96, align 4, !tbaa !35
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph.i.i, label %erase_screen.exit.i

.lr.ph.i.i:                                       ; preds = %set_palette.exit.i, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %404, %.lr.ph.i.i ], [ 0, %set_palette.exit.i ]
  %395 = load ptr, ptr %392, align 8, !tbaa !36
  %396 = load ptr, ptr %395, align 8, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 64
  %398 = load i32, ptr %397, align 8, !tbaa !42
  %399 = mul nsw i32 %398, %.09.i.i
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  %402 = load i32, ptr %95, align 8, !tbaa !34
  %403 = sext i32 %402 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %401, i8 0, i64 %403, i1 false)
  %404 = add nuw nsw i32 %.09.i.i, 1
  %405 = load i32, ptr %96, align 4, !tbaa !35
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %.lr.ph.i.i, label %erase_screen.exit.i, !llvm.loop !55

erase_screen.exit.i:                              ; preds = %.lr.ph.i.i, %set_palette.exit.i
  %407 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 0, ptr %407, align 4, !tbaa !56
  %408 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 0, ptr %408, align 8, !tbaa !57
  br label %.loopexit

409:                                              ; preds = %354
  %410 = icmp eq i8 %215, 108
  br i1 %410, label %411, label %.loopexit

411:                                              ; preds = %409
  tail call fastcc void @erase_screen(ptr noundef nonnull %0)
  br label %.loopexit

412:                                              ; preds = %214
  %413 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %414 = load i32, ptr %413, align 8, !tbaa !42
  switch i32 %414, label %.loopexit [
    i32 0, label %415
    i32 1, label %457
    i32 2, label %488
  ]

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %417 = load i32, ptr %416, align 8, !tbaa !31
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph.i264.i, label %erase_line.exit.i

.lr.ph.i264.i:                                    ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !57
  %421 = sub nsw i32 %217, %420
  %422 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %423 = sext i32 %420 to i64
  %424 = sext i32 %421 to i64
  br label %425

425:                                              ; preds = %425, %.lr.ph.i264.i
  %.01.i.i = phi i32 [ 0, %.lr.ph.i264.i ], [ %436, %425 ]
  %426 = load ptr, ptr %216, align 8, !tbaa !36
  %427 = load ptr, ptr %426, align 8, !tbaa !41
  %428 = load i32, ptr %422, align 4, !tbaa !56
  %429 = add nsw i32 %428, %.01.i.i
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %431 = load i32, ptr %430, align 8, !tbaa !42
  %432 = mul nsw i32 %429, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %427, i64 %433
  %435 = getelementptr inbounds i8, ptr %434, i64 %423
  tail call void @llvm.memset.p0.i64(ptr align 1 %435, i8 0, i64 %424, i1 false)
  %436 = add nuw nsw i32 %.01.i.i, 1
  %437 = load i32, ptr %416, align 8, !tbaa !31
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %425, label %erase_line.exit.loopexit.i, !llvm.loop !64

erase_line.exit.loopexit.i:                       ; preds = %425
  %.pre298.i = load i32, ptr %96, align 4, !tbaa !35
  br label %erase_line.exit.i

erase_line.exit.i:                                ; preds = %erase_line.exit.loopexit.i, %415
  %439 = phi i32 [ %437, %erase_line.exit.loopexit.i ], [ %417, %415 ]
  %440 = phi i32 [ %.pre298.i, %erase_line.exit.loopexit.i ], [ %218, %415 ]
  %441 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !56
  %443 = sub nsw i32 %440, %439
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %.loopexit

445:                                              ; preds = %erase_line.exit.i
  %446 = load ptr, ptr %216, align 8, !tbaa !36
  %447 = load ptr, ptr %446, align 8, !tbaa !41
  %448 = add i32 %442, %439
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 64
  %450 = load i32, ptr %449, align 8, !tbaa !42
  %451 = mul nsw i32 %450, %448
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %447, i64 %452
  %454 = sub i32 %440, %448
  %455 = mul nsw i32 %450, %454
  %456 = sext i32 %455 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %453, i8 0, i64 %456, i1 false)
  br label %.loopexit

457:                                              ; preds = %412
  %458 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %459 = load i32, ptr %458, align 8, !tbaa !31
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph.i265.i, label %erase_line.exit267.i

.lr.ph.i265.i:                                    ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !57
  %463 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %464 = sext i32 %462 to i64
  br label %465

465:                                              ; preds = %465, %.lr.ph.i265.i
  %.01.i266.i = phi i32 [ 0, %.lr.ph.i265.i ], [ %475, %465 ]
  %466 = load ptr, ptr %216, align 8, !tbaa !36
  %467 = load ptr, ptr %466, align 8, !tbaa !41
  %468 = load i32, ptr %463, align 4, !tbaa !56
  %469 = add nsw i32 %468, %.01.i266.i
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 64
  %471 = load i32, ptr %470, align 8, !tbaa !42
  %472 = mul nsw i32 %469, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %467, i64 %473
  tail call void @llvm.memset.p0.i64(ptr align 1 %474, i8 0, i64 %464, i1 false)
  %475 = add nuw nsw i32 %.01.i266.i, 1
  %476 = load i32, ptr %458, align 8, !tbaa !31
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %465, label %erase_line.exit267.i, !llvm.loop !64

erase_line.exit267.i:                             ; preds = %465, %457
  %478 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !56
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %.loopexit

481:                                              ; preds = %erase_line.exit267.i
  %482 = load ptr, ptr %216, align 8, !tbaa !36
  %483 = load ptr, ptr %482, align 8, !tbaa !41
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 64
  %485 = load i32, ptr %484, align 8, !tbaa !42
  %486 = mul nsw i32 %485, %479
  %487 = sext i32 %486 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %483, i8 0, i64 %487, i1 false)
  br label %.loopexit

488:                                              ; preds = %412
  tail call fastcc void @erase_screen(ptr noundef nonnull %0)
  br label %.loopexit

489:                                              ; preds = %214
  %490 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %491 = load i32, ptr %490, align 8, !tbaa !42
  switch i32 %491, label %.loopexit [
    i32 0, label %492
    i32 1, label %516
    i32 2, label %537
  ]

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %494 = load i32, ptr %493, align 8, !tbaa !31
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph.i268.i, label %.loopexit

.lr.ph.i268.i:                                    ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !57
  %498 = sub nsw i32 %217, %497
  %499 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %500 = sext i32 %497 to i64
  %501 = sext i32 %498 to i64
  br label %502

502:                                              ; preds = %502, %.lr.ph.i268.i
  %.01.i269.i = phi i32 [ 0, %.lr.ph.i268.i ], [ %513, %502 ]
  %503 = load ptr, ptr %216, align 8, !tbaa !36
  %504 = load ptr, ptr %503, align 8, !tbaa !41
  %505 = load i32, ptr %499, align 4, !tbaa !56
  %506 = add nsw i32 %505, %.01.i269.i
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %508 = load i32, ptr %507, align 8, !tbaa !42
  %509 = mul nsw i32 %506, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %504, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 %500
  tail call void @llvm.memset.p0.i64(ptr align 1 %512, i8 0, i64 %501, i1 false)
  %513 = add nuw nsw i32 %.01.i269.i, 1
  %514 = load i32, ptr %493, align 8, !tbaa !31
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %502, label %.loopexit, !llvm.loop !64

516:                                              ; preds = %489
  %517 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %518 = load i32, ptr %517, align 8, !tbaa !31
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph.i271.i, label %.loopexit

.lr.ph.i271.i:                                    ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !57
  %522 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %523 = sext i32 %521 to i64
  br label %524

524:                                              ; preds = %524, %.lr.ph.i271.i
  %.01.i272.i = phi i32 [ 0, %.lr.ph.i271.i ], [ %534, %524 ]
  %525 = load ptr, ptr %216, align 8, !tbaa !36
  %526 = load ptr, ptr %525, align 8, !tbaa !41
  %527 = load i32, ptr %522, align 4, !tbaa !56
  %528 = add nsw i32 %527, %.01.i272.i
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %530 = load i32, ptr %529, align 8, !tbaa !42
  %531 = mul nsw i32 %528, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %526, i64 %532
  tail call void @llvm.memset.p0.i64(ptr align 1 %533, i8 0, i64 %523, i1 false)
  %534 = add nuw nsw i32 %.01.i272.i, 1
  %535 = load i32, ptr %517, align 8, !tbaa !31
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %524, label %.loopexit, !llvm.loop !64

537:                                              ; preds = %489
  %538 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %539 = load i32, ptr %538, align 8, !tbaa !31
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph.i274.i, label %.loopexit

.lr.ph.i274.i:                                    ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %542 = sext i32 %217 to i64
  br label %543

543:                                              ; preds = %543, %.lr.ph.i274.i
  %.01.i275.i = phi i32 [ 0, %.lr.ph.i274.i ], [ %553, %543 ]
  %544 = load ptr, ptr %216, align 8, !tbaa !36
  %545 = load ptr, ptr %544, align 8, !tbaa !41
  %546 = load i32, ptr %541, align 4, !tbaa !56
  %547 = add nsw i32 %546, %.01.i275.i
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 64
  %549 = load i32, ptr %548, align 8, !tbaa !42
  %550 = mul nsw i32 %547, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %545, i64 %551
  tail call void @llvm.memset.p0.i64(ptr align 1 %552, i8 0, i64 %542, i1 false)
  %553 = add nuw nsw i32 %.01.i275.i, 1
  %554 = load i32, ptr %538, align 8, !tbaa !31
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %543, label %.loopexit, !llvm.loop !64

556:                                              ; preds = %214
  %557 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %558 = load i32, ptr %557, align 8, !tbaa !63
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %.thread329.i, label %561

.thread329.i:                                     ; preds = %556
  store i32 1, ptr %557, align 8, !tbaa !63
  %560 = getelementptr inbounds nuw i8, ptr %216, i64 56
  store i32 0, ptr %560, align 8, !tbaa !42
  br label %.lr.ph.i105

561:                                              ; preds = %556
  %562 = icmp sgt i32 %558, 0
  br i1 %562, label %.lr.ph.i105, label %.loopexit

.lr.ph.i105:                                      ; preds = %561, %.thread329.i
  %563 = phi i32 [ 1, %.thread329.i ], [ %558, %561 ]
  %564 = tail call i32 @llvm.umin.i32(i32 %563, i32 4)
  %565 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %566 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %567 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %568 = getelementptr inbounds nuw i8, ptr %216, i64 44
  br label %569

569:                                              ; preds = %642, %.lr.ph.i105
  %570 = phi i32 [ %563, %.lr.ph.i105 ], [ %643, %642 ]
  %spec.select294.i = phi i32 [ %564, %.lr.ph.i105 ], [ %spec.select.i, %642 ]
  %.0226293.i = phi i32 [ 0, %.lr.ph.i105 ], [ %644, %642 ]
  %571 = zext nneg i32 %.0226293.i to i64
  %572 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !42
  switch i32 %573, label %580 [
    i32 0, label %574
    i32 8, label %575
    i32 7, label %575
    i32 5, label %575
    i32 4, label %575
    i32 3, label %575
    i32 2, label %575
    i32 1, label %575
  ]

574:                                              ; preds = %569
  store i32 0, ptr %566, align 4, !tbaa !65
  store i32 7, ptr %567, align 8, !tbaa !32
  store i32 0, ptr %568, align 4, !tbaa !33
  br label %642

575:                                              ; preds = %569, %569, %569, %569, %569, %569, %569
  %576 = add nsw i32 %573, -1
  %577 = shl nuw nsw i32 1, %576
  %578 = load i32, ptr %566, align 4, !tbaa !65
  %579 = or i32 %578, %577
  store i32 %579, ptr %566, align 4, !tbaa !65
  br label %642

580:                                              ; preds = %569
  %581 = add i32 %573, -30
  %or.cond13.i = icmp ult i32 %581, 8
  br i1 %or.cond13.i, label %582, label %588

582:                                              ; preds = %580
  %583 = zext nneg i32 %573 to i64
  %584 = getelementptr i8, ptr @ansi_to_cga, i64 %583
  %585 = getelementptr i8, ptr %584, i64 -30
  %586 = load i8, ptr %585, align 1, !tbaa !59
  %587 = zext i8 %586 to i32
  store i32 %587, ptr %567, align 8, !tbaa !32
  br label %642

588:                                              ; preds = %580
  switch i32 %573, label %611 [
    i32 38, label %589
    i32 39, label %610
  ]

589:                                              ; preds = %588
  %590 = add nuw nsw i32 %.0226293.i, 2
  %591 = icmp slt i32 %590, %spec.select294.i
  br i1 %591, label %592, label %.thread287.i

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !42
  %595 = icmp eq i32 %594, 5
  br i1 %595, label %596, label %.thread287.i

596:                                              ; preds = %592
  %597 = zext nneg i32 %590 to i64
  %598 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !42
  %600 = icmp slt i32 %599, 256
  br i1 %600, label %601, label %.thread287.i

601:                                              ; preds = %596
  %602 = icmp slt i32 %599, 16
  br i1 %602, label %603, label %608

603:                                              ; preds = %601
  %604 = sext i32 %599 to i64
  %605 = getelementptr inbounds i8, ptr @ansi_to_cga, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !59
  %607 = zext i8 %606 to i32
  br label %608

608:                                              ; preds = %603, %601
  %609 = phi i32 [ %607, %603 ], [ %599, %601 ]
  store i32 %609, ptr %567, align 8, !tbaa !32
  br label %642

610:                                              ; preds = %588
  store i32 7, ptr %567, align 8, !tbaa !32
  br label %642

611:                                              ; preds = %588
  %612 = and i32 %573, -8
  %or.cond15.i = icmp eq i32 %612, 40
  br i1 %or.cond15.i, label %613, label %619

613:                                              ; preds = %611
  %614 = zext nneg i32 %573 to i64
  %615 = getelementptr i8, ptr @ansi_to_cga, i64 %614
  %616 = getelementptr i8, ptr %615, i64 -40
  %617 = load i8, ptr %616, align 1, !tbaa !59
  %618 = zext i8 %617 to i32
  store i32 %618, ptr %568, align 4, !tbaa !33
  br label %642

619:                                              ; preds = %611
  switch i32 %573, label %.thread287.i [
    i32 48, label %620
    i32 49, label %641
  ]

620:                                              ; preds = %619
  %621 = add nuw nsw i32 %.0226293.i, 2
  %622 = icmp slt i32 %621, %spec.select294.i
  br i1 %622, label %623, label %.thread287.i

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !42
  %626 = icmp eq i32 %625, 5
  br i1 %626, label %627, label %.thread287.i

627:                                              ; preds = %623
  %628 = zext nneg i32 %621 to i64
  %629 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !42
  %631 = icmp slt i32 %630, 256
  br i1 %631, label %632, label %.thread287.i

632:                                              ; preds = %627
  %633 = icmp slt i32 %630, 16
  br i1 %633, label %634, label %639

634:                                              ; preds = %632
  %635 = sext i32 %630 to i64
  %636 = getelementptr inbounds i8, ptr @ansi_to_cga, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !59
  %638 = zext i8 %637 to i32
  br label %639

639:                                              ; preds = %634, %632
  %640 = phi i32 [ %638, %634 ], [ %630, %632 ]
  store i32 %640, ptr %568, align 4, !tbaa !33
  br label %642

641:                                              ; preds = %619
  store i32 0, ptr %568, align 4, !tbaa !33
  br label %642

.thread287.i:                                     ; preds = %627, %623, %620, %619, %596, %592, %589
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  %.pre.i = load i32, ptr %557, align 8, !tbaa !63
  br label %642

642:                                              ; preds = %.thread287.i, %641, %639, %613, %610, %608, %582, %575, %574
  %643 = phi i32 [ %570, %574 ], [ %570, %575 ], [ %570, %582 ], [ %570, %608 ], [ %570, %610 ], [ %570, %613 ], [ %570, %639 ], [ %570, %641 ], [ %.pre.i, %.thread287.i ]
  %.1.i = phi i32 [ %.0226293.i, %574 ], [ %.0226293.i, %575 ], [ %.0226293.i, %582 ], [ %590, %608 ], [ %.0226293.i, %610 ], [ %.0226293.i, %613 ], [ %621, %639 ], [ %.0226293.i, %641 ], [ %.0226293.i, %.thread287.i ]
  %644 = add nuw nsw i32 %.1.i, 1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %643, i32 4)
  %645 = icmp slt i32 %644, %spec.select.i
  br i1 %645, label %569, label %.loopexit, !llvm.loop !66

646:                                              ; preds = %214
  %647 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !57
  %649 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i32 %648, ptr %649, align 8, !tbaa !67
  %650 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %651 = load i32, ptr %650, align 4, !tbaa !56
  %652 = getelementptr inbounds nuw i8, ptr %216, i64 20
  store i32 %651, ptr %652, align 4, !tbaa !68
  br label %.loopexit

653:                                              ; preds = %214
  %654 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %655 = load i32, ptr %654, align 8, !tbaa !67
  %656 = add nsw i32 %217, -8
  %657 = icmp slt i32 %655, 0
  %..i252.i = tail call i32 @llvm.smin.i32(i32 %655, i32 %656)
  %.0.i253.i = select i1 %657, i32 0, i32 %..i252.i
  %658 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %.0.i253.i, ptr %658, align 8, !tbaa !57
  %659 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %660 = load i32, ptr %659, align 4, !tbaa !68
  %661 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %662 = load i32, ptr %661, align 8, !tbaa !31
  %663 = sub nsw i32 %218, %662
  %664 = icmp slt i32 %660, 0
  %..i254.i = tail call i32 @llvm.smin.i32(i32 %660, i32 %663)
  %.0.i255.i = select i1 %664, i32 0, i32 %..i254.i
  %665 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %.0.i255.i, ptr %665, align 4, !tbaa !56
  br label %.loopexit

666:                                              ; preds = %214
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #7
  br label %.loopexit

.loopexit:                                        ; preds = %642, %543, %524, %502, %666, %653, %646, %561, %537, %516, %492, %489, %488, %481, %erase_line.exit267.i, %445, %erase_line.exit.i, %412, %411, %409, %erase_screen.exit.i, %317, %293, %277, %259, %237, %214, %214
  %667 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %668 = load i32, ptr %667, align 8, !tbaa !57
  %669 = load i32, ptr %95, align 8, !tbaa !34
  %670 = add nsw i32 %669, -8
  %671 = icmp slt i32 %668, 0
  %..i256.i = tail call i32 @llvm.smin.i32(i32 %668, i32 %670)
  %.0.i257.i = select i1 %671, i32 0, i32 %..i256.i
  store i32 %.0.i257.i, ptr %667, align 8, !tbaa !57
  %672 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %673 = load i32, ptr %672, align 4, !tbaa !56
  %674 = load i32, ptr %96, align 4, !tbaa !35
  %675 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %676 = load i32, ptr %675, align 8, !tbaa !31
  %677 = sub nsw i32 %674, %676
  %678 = icmp slt i32 %673, 0
  %..i258.i = tail call i32 @llvm.smin.i32(i32 %673, i32 %677)
  %.0.i259.i = select i1 %678, i32 0, i32 %..i258.i
  store i32 %.0.i259.i, ptr %672, align 4, !tbaa !56
  store i32 0, ptr %92, align 4, !tbaa !58
  br label %.thread

.split129.us:                                     ; preds = %.lr.ph123.split.us
  %.pre = load i8, ptr %.086.ph139, align 1, !tbaa !59
  switch i8 %.pre, label %.thread [
    i8 14, label %679
    i8 27, label %679
  ]

679:                                              ; preds = %.split129.us, %.split129.us
  store i32 0, ptr %92, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %.lr.ph123.split.us, %.lr.ph138, %191, %.split129.us, %679, %199, %.loopexit, %186, %181, %178, %196, %194, %.split126.us, %.split126.us, %104, %hscroll.exit, %erase_screen.exit104, %175, %176, %.split.us, %.split.us, %.split.us, %.split132.us
  %680 = getelementptr inbounds nuw i8, ptr %.086.ph139, i64 1
  %681 = icmp ult ptr %680, %12
  br i1 %681, label %.lr.ph123.split.us.preheader, label %.outer._crit_edge, !llvm.loop !69

.outer._crit_edge:                                ; preds = %.thread, %90
  store i32 1, ptr %2, align 4, !tbaa !42
  %682 = load ptr, ptr %6, align 8, !tbaa !36
  %683 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %682) #7
  %684 = icmp slt i32 %683, 0
  %. = select i1 %684, i32 %683, i32 %10
  br label %execute_code.exit.thread

execute_code.exit.thread:                         ; preds = %360, %356, %.outer._crit_edge, %4
  %.0 = phi i32 [ %., %.outer._crit_edge ], [ %14, %4 ], [ %358, %356 ], [ %362, %360 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #7
  ret i32 0
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @erase_screen(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.09 = phi i32 [ 0, %.lr.ph ], [ %18, %8 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = mul nsw i32 %12, %.09
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = load i32, ptr %7, align 8, !tbaa !34
  %17 = sext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  %18 = add nuw nsw i32 %.09, 1
  %19 = load i32, ptr %4, align 4, !tbaa !35
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %8, %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %21, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %22, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_char(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = shl i32 %10, 3
  %12 = and i32 %11, 8
  %spec.select = add nsw i32 %12, %6
  %13 = lshr i32 %10, 1
  %14 = and i32 %13, 8
  %.027 = add nsw i32 %14, %8
  %15 = and i32 %10, 64
  %.not30 = icmp eq i32 %15, 0
  %.128 = select i1 %.not30, i32 %.027, i32 %spec.select
  %.1 = select i1 %.not30, i32 %spec.select, i32 %.027
  %16 = and i32 %10, 128
  %.not31 = icmp eq i32 %16, 0
  %.2 = select i1 %.not31, i32 %.1, i32 %.128
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = mul nsw i32 %22, %20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !31
  tail call void @ff_draw_pc_font(ptr noundef %29, i32 noundef %22, ptr noundef %31, i32 noundef %33, i32 noundef %1, i32 noundef %.2, i32 noundef %.128) #7
  %34 = load i32, ptr %26, align 8, !tbaa !57
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %26, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = add nsw i32 %37, -8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %hscroll.exit

40:                                               ; preds = %2
  store i32 0, ptr %26, align 8, !tbaa !57
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = shl nsw i32 %47, 1
  %49 = sub nsw i32 %45, %48
  %.not.i = icmp sgt i32 %43, %49
  br i1 %.not.i, label %.preheader25.i, label %51

.preheader25.i:                                   ; preds = %40
  %50 = icmp sgt i32 %45, %47
  br i1 %50, label %.lr.ph.i, label %.preheader.i

51:                                               ; preds = %40
  %52 = add nsw i32 %47, %43
  store i32 %52, ptr %42, align 4, !tbaa !56
  br label %hscroll.exit

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader25.i
  %53 = phi i32 [ %45, %.preheader25.i ], [ %70, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader25.i ], [ %69, %.lr.ph.i ]
  %54 = icmp slt i32 %.0.lcssa.i, %53
  br i1 %54, label %.lr.ph28.i, label %hscroll.exit

.lr.ph.i:                                         ; preds = %.preheader25.i, %.lr.ph.i
  %55 = phi i32 [ %71, %.lr.ph.i ], [ %47, %.preheader25.i ]
  %.026.i = phi i32 [ %69, %.lr.ph.i ], [ 0, %.preheader25.i ]
  %56 = load ptr, ptr %41, align 8, !tbaa !36
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = mul nsw i32 %59, %.026.i
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = add nsw i32 %.026.i, %55
  %64 = mul nsw i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  %67 = load i32, ptr %36, align 8, !tbaa !34
  %68 = sext i32 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %66, i64 %68, i1 false)
  %69 = add nuw nsw i32 %.026.i, 1
  %70 = load i32, ptr %44, align 4, !tbaa !35
  %71 = load i32, ptr %46, align 8, !tbaa !31
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %.lr.ph.i, label %.preheader.i, !llvm.loop !61

.lr.ph28.i:                                       ; preds = %.preheader.i, %.lr.ph28.i
  %.127.i = phi i32 [ %83, %.lr.ph28.i ], [ %.0.lcssa.i, %.preheader.i ]
  %74 = load ptr, ptr %41, align 8, !tbaa !36
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = mul nsw i32 %77, %.127.i
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i32, ptr %36, align 8, !tbaa !34
  %82 = sext i32 %81 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %82, i1 false)
  %83 = add nuw nsw i32 %.127.i, 1
  %84 = load i32, ptr %44, align 4, !tbaa !35
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph28.i, label %hscroll.exit, !llvm.loop !62

hscroll.exit:                                     ; preds = %.lr.ph28.i, %.preheader.i, %51, %2
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ff_draw_pc_font(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!29, !14, i64 24}
!29 = !{!"AnsiContext", !30, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !10, i64 72}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!29, !10, i64 32}
!32 = !{!29, !10, i64 40}
!33 = !{!29, !10, i64 44}
!34 = !{!5, !10, i64 112}
!35 = !{!5, !10, i64 116}
!36 = !{!29, !30, i64 0}
!37 = !{!38, !14, i64 24}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!38, !10, i64 32}
!40 = !{!5, !13, i64 824}
!41 = !{!14, !14, i64 0}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !10, i64 120}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !48, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !49, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!47 = !{!"p2 omnipotent char", !26, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = !{!29, !10, i64 48}
!55 = distinct !{!55, !44}
!56 = !{!29, !10, i64 12}
!57 = !{!29, !10, i64 8}
!58 = !{!29, !10, i64 52}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = !{!29, !10, i64 72}
!64 = distinct !{!64, !44}
!65 = !{!29, !10, i64 36}
!66 = distinct !{!66, !44}
!67 = !{!29, !10, i64 16}
!68 = !{!29, !10, i64 20}
!69 = distinct !{!69, !44}
