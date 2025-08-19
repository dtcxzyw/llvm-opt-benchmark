; ModuleID = 'bench/ffmpeg/original/kmvc.ll'
source_filename = "bench/ffmpeg/original/kmvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"kmvc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Karl Morton's video codec\00", align 1
@ff_kmvc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 85, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 129080, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"KMVC supports frames <= 320x200\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Extradata missing, decoding may not work properly...\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"KMVC palette too large\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Block size = %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Unknown compression method %i\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Data overrun\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Invalid MV\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp sgt i32 %5, 320
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp sgt i32 %9, 200
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %53

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 65080
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %18

18:                                               ; preds = %12, %18
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [256 x i32], ptr %17, i64 0, i64 %indvars.iv
  %20 = trunc i64 %indvars.iv to i32
  %21 = mul i32 %20, 65793
  %22 = add i32 %21, -16777216
  store i32 %22, ptr %19, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %23, label %18, !llvm.loop !36

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = icmp slt i32 %25, 12
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3) #7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 127, ptr %28, align 4, !tbaa !39
  %.pre = load i32, ptr %24, align 8, !tbaa !38
  br label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %33 = load i16, ptr %32, align 1, !tbaa !41
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %34, ptr %35, align 4, !tbaa !39
  %36 = icmp ugt i16 %33, 255
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 127, ptr %35, align 4, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %53

38:                                               ; preds = %29, %27
  %39 = phi i32 [ %25, %29 ], [ %.pre, %27 ]
  %40 = icmp eq i32 %39, 1036
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  br label %45

45:                                               ; preds = %41, %45
  %indvars.iv39 = phi i64 [ 0, %41 ], [ %indvars.iv.next40, %45 ]
  %.037 = phi ptr [ %44, %41 ], [ %48, %45 ]
  %46 = load i32, ptr %.037, align 1, !tbaa !41
  %47 = getelementptr inbounds nuw [256 x i32], ptr %17, i64 0, i64 %indvars.iv39
  store i32 %46, ptr %47, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 256
  br i1 %exitcond42.not, label %49, label %45, !llvm.loop !42

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %50, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %49, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %52, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %51, %37, %11
  %.034 = phi i32 [ -22, %11 ], [ 0, %51 ], [ -1094995529, %37 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %bytestream2_init.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %7, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !49
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !50
  %18 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %875, label %20

20:                                               ; preds = %bytestream2_init.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = tail call i32 @ff_copy_palette(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %0) #7
  %23 = load ptr, ptr %17, align 8, !tbaa !50
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr %23, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %31, ptr %7, align 8, !tbaa !51
  %32 = load i8, ptr %24, align 1, !tbaa !41
  %33 = zext i8 %32 to i32
  %.pre156 = ptrtoint ptr %31 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %29, %30
  %.pre-phi = phi i64 [ %25, %29 ], [ %.pre156, %30 ]
  %34 = phi ptr [ %23, %29 ], [ %31, %30 ]
  %.0.i = phi i32 [ 0, %29 ], [ %33, %30 ]
  %35 = sub i64 %25, %.pre-phi
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %bytestream2_peek_byte.exit.thread, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %bytestream2_get_byte.exit
  %37 = load i8, ptr %34, align 1, !tbaa !41
  %38 = icmp eq i8 %37, 127
  br i1 %38, label %39, label %bytestream2_peek_byte.exit.thread

39:                                               ; preds = %bytestream2_peek_byte.exit
  %..i = tail call i64 @llvm.umin.i64(i64 %35, i64 3)
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %..i
  %41 = and i32 %.0.i, 129
  %42 = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %bytestream2_get_be24.exit
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %bytestream2_get_be24.exit ]
  %44 = phi ptr [ %40, %39 ], [ %67, %bytestream2_get_be24.exit ]
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %25, %45
  %47 = icmp slt i64 %46, 3
  br i1 %47, label %bytestream2_get_be24.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store ptr %49, ptr %7, align 8, !tbaa !51
  %50 = load i8, ptr %44, align 1, !tbaa !41
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !41
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %52, %56
  %61 = or disjoint i32 %60, %59
  %62 = or disjoint i32 %61, -16777216
  %.pre157 = ptrtoint ptr %49 to i64
  br label %bytestream2_get_be24.exit

bytestream2_get_be24.exit:                        ; preds = %43, %48
  %.pre-phi158 = phi i64 [ %.pre157, %48 ], [ %25, %43 ]
  %63 = phi ptr [ %49, %48 ], [ %23, %43 ]
  %.0.i85 = phi i32 [ %62, %48 ], [ -16777216, %43 ]
  %64 = add nuw nsw i64 %indvars.iv, %42
  %65 = getelementptr inbounds nuw [256 x i32], ptr %21, i64 0, i64 %64
  store i32 %.0.i85, ptr %65, align 4, !tbaa !35
  %66 = sub i64 %25, %.pre-phi158
  %..i84 = tail call i64 @llvm.smin.i64(i64 %66, i64 1)
  %67 = getelementptr inbounds i8, ptr %63, i64 %..i84
  store ptr %67, ptr %7, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 127
  br i1 %exitcond.not, label %68, label %43, !llvm.loop !52

68:                                               ; preds = %bytestream2_get_be24.exit
  %69 = load ptr, ptr %14, align 8, !tbaa !49
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %.neg.i = sub i64 %71, %70
  %72 = trunc i64 %.neg.i to i32
  %73 = sub i64 %25, %70
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %72, -511
  %..i88 = tail call i32 @llvm.smin.i32(i32 %74, i32 -511)
  %.0.i89 = select i1 %75, i32 %72, i32 %..i88
  %76 = sext i32 %.0.i89 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !48
  br label %bytestream2_peek_byte.exit.thread

bytestream2_peek_byte.exit.thread:                ; preds = %bytestream2_get_byte.exit, %68, %bytestream2_peek_byte.exit
  %.promoted127 = phi ptr [ %34, %bytestream2_get_byte.exit ], [ %77, %68 ], [ %34, %bytestream2_peek_byte.exit ]
  %.not = icmp samesign ult i32 %.0.i, 128
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = and i32 %79, -3
  %masksel = select i1 %.not, i32 0, i32 2
  %.sink197 = or disjoint i32 %80, %masksel
  %.sink = select i1 %.not, i32 2, i32 1
  store i32 %.sink197, ptr %78, align 4, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.sink, ptr %81, align 8, !tbaa !58
  %82 = and i32 %.0.i, 64
  %.not78 = icmp eq i32 %82, 0
  br i1 %.not78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %bytestream2_peek_byte.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %.not79125 = icmp slt i32 %84, 1
  br i1 %.not79125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %85 = zext nneg i32 %84 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %bytestream2_get_be24.exit87
  %indvars.iv145 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next146, %bytestream2_get_be24.exit87 ]
  %87 = phi ptr [ %.promoted127, %.lr.ph ], [ %107, %bytestream2_get_be24.exit87 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %25, %88
  %90 = icmp slt i64 %89, 3
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store ptr %23, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_be24.exit87

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store ptr %93, ptr %7, align 8, !tbaa !51
  %94 = load i8, ptr %87, align 1, !tbaa !41
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !41
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !41
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %96, %100
  %105 = or disjoint i32 %104, %103
  %106 = or disjoint i32 %105, -16777216
  br label %bytestream2_get_be24.exit87

bytestream2_get_be24.exit87:                      ; preds = %91, %92
  %107 = phi ptr [ %23, %91 ], [ %93, %92 ]
  %.0.i86 = phi i32 [ -16777216, %91 ], [ %106, %92 ]
  %108 = getelementptr inbounds nuw [256 x i32], ptr %21, i64 0, i64 %indvars.iv145
  store i32 %.0.i86, ptr %108, align 4, !tbaa !35
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.not79.not = icmp samesign ult i64 %indvars.iv145, %85
  br i1 %.not79.not, label %86, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %bytestream2_get_be24.exit87, %.preheader, %bytestream2_peek_byte.exit.thread
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %.not80 = icmp eq i32 %110, 0
  br i1 %.not80, label %112, label %111

111:                                              ; preds = %.loopexit
  store i32 0, ptr %109, align 8, !tbaa !43
  br label %112

112:                                              ; preds = %111, %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %114, ptr noundef nonnull align 8 dereferenceable(1024) %21, i64 1024, i1 false)
  %115 = load ptr, ptr %17, align 8, !tbaa !50
  %116 = load ptr, ptr %7, align 8, !tbaa !48
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp slt i64 %119, 1
  br i1 %120, label %bytestream2_get_byte.exit82.thread, label %bytestream2_get_byte.exit82

bytestream2_get_byte.exit82.thread:               ; preds = %112
  store ptr %115, ptr %7, align 8, !tbaa !48
  br label %124

bytestream2_get_byte.exit82:                      ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %121, ptr %7, align 8, !tbaa !51
  %122 = load i8, ptr %116, align 1, !tbaa !41
  %123 = zext i8 %122 to i32
  switch i8 %122, label %124 [
    i8 127, label %125
    i8 8, label %125
  ]

124:                                              ; preds = %bytestream2_get_byte.exit82.thread, %bytestream2_get_byte.exit82
  %.0.i81111 = phi i32 [ 0, %bytestream2_get_byte.exit82.thread ], [ %123, %bytestream2_get_byte.exit82 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.0.i81111) #7
  br label %875

125:                                              ; preds = %bytestream2_get_byte.exit82, %bytestream2_get_byte.exit82
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64000) %127, i8 0, i64 64000, i1 false)
  %128 = and i32 %.0.i, 15
  switch i32 %128, label %853 [
    i32 0, label %129
    i32 1, label %129
    i32 3, label %133
    i32 4, label %470
  ]

129:                                              ; preds = %125, %125
  %130 = load ptr, ptr %126, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64000) %130, ptr noundef nonnull align 1 dereferenceable(64000) %132, i64 64000, i1 false)
  br label %kmvc_decode_intra_8x8.exit

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %135 = load i32, ptr %134, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = load ptr, ptr %17, align 8, !tbaa !50
  %139 = load ptr, ptr %7, align 8, !tbaa !48
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp slt i64 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  store ptr %138, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit219.i

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %146, ptr %7, align 8, !tbaa !51
  %147 = load i8, ptr %139, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  br label %bytestream2_get_byte.exit219.i

bytestream2_get_byte.exit219.i:                   ; preds = %145, %144
  %.0.i218.i = phi i32 [ 0, %144 ], [ %148, %145 ]
  %149 = icmp sgt i32 %137, 0
  %150 = icmp sgt i32 %135, 0
  %or.cond = select i1 %149, i1 %150, i1 false
  br i1 %or.cond, label %.preheader265.us.i, label %kmvc_decode_intra_8x8.exit

.preheader265.us.i:                               ; preds = %bytestream2_get_byte.exit219.i, %._crit_edge.us.i
  %.sroa.28.0294.us.i = phi i32 [ %.sroa.28.11.us.i, %._crit_edge.us.i ], [ %.0.i218.i, %bytestream2_get_byte.exit219.i ]
  %.sroa.0.0293.us.i = phi i32 [ %.sroa.0.11.us.i, %._crit_edge.us.i ], [ 7, %bytestream2_get_byte.exit219.i ]
  %.0174292.us.i = phi i32 [ %467, %._crit_edge.us.i ], [ 0, %bytestream2_get_byte.exit219.i ]
  br label %151

151:                                              ; preds = %.loopexit262.us.i, %.preheader265.us.i
  %.sroa.28.1290.us.i = phi i32 [ %.sroa.28.0294.us.i, %.preheader265.us.i ], [ %.sroa.28.11.us.i, %.loopexit262.us.i ]
  %.sroa.0.1289.us.i = phi i32 [ %.sroa.0.0293.us.i, %.preheader265.us.i ], [ %.sroa.0.11.us.i, %.loopexit262.us.i ]
  %.0175288.us.i = phi i32 [ 0, %.preheader265.us.i ], [ %454, %.loopexit262.us.i ]
  %152 = load ptr, ptr %17, align 8, !tbaa !50
  %153 = load ptr, ptr %7, align 8, !tbaa !48
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = and i64 %156, 4294967295
  %.not.us.i = icmp eq i64 %157, 0
  br i1 %.not.us.i, label %.loopexit266.sink.split.i, label %158

158:                                              ; preds = %151
  %159 = shl nuw i32 1, %.sroa.0.1289.us.i
  %160 = and i32 %159, %.sroa.28.1290.us.i
  %.not186.us.i = icmp eq i32 %160, 0
  %161 = add nsw i32 %.sroa.0.1289.us.i, -1
  %162 = icmp eq i32 %.sroa.0.1289.us.i, 0
  br i1 %162, label %163, label %bytestream2_get_byte.exit217.us.i

163:                                              ; preds = %158
  %164 = icmp slt i64 %156, 1
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %166, ptr %7, align 8, !tbaa !51
  %167 = load i8, ptr %153, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  br label %bytestream2_get_byte.exit217.us.i

169:                                              ; preds = %163
  store ptr %152, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit217.us.i

bytestream2_get_byte.exit217.us.i:                ; preds = %169, %165, %158
  %170 = phi ptr [ %153, %158 ], [ %152, %169 ], [ %166, %165 ]
  %.sroa.0.2.us.i = phi i32 [ %161, %158 ], [ 7, %169 ], [ 7, %165 ]
  %.sroa.28.2.us.i = phi i32 [ %.sroa.28.1290.us.i, %158 ], [ 0, %169 ], [ %168, %165 ]
  br i1 %.not186.us.i, label %446, label %.preheader263.us.i

.preheader263.us.i:                               ; preds = %bytestream2_get_byte.exit217.us.i, %.loopexit.us.i
  %.sroa.28.3286.us.i = phi i32 [ %.sroa.28.10.us.i, %.loopexit.us.i ], [ %.sroa.28.2.us.i, %bytestream2_get_byte.exit217.us.i ]
  %.sroa.0.3285.us.i = phi i32 [ %.sroa.0.10.us.i, %.loopexit.us.i ], [ %.sroa.0.2.us.i, %bytestream2_get_byte.exit217.us.i ]
  %.1178284.us.i = phi i32 [ %434, %.loopexit.us.i ], [ 0, %bytestream2_get_byte.exit217.us.i ]
  %171 = shl nuw nsw i32 %.1178284.us.i, 2
  %172 = and i32 %171, 4
  %173 = or disjoint i32 %172, %.0175288.us.i
  %174 = shl nuw nsw i32 %.1178284.us.i, 1
  %175 = and i32 %174, 4
  %176 = or disjoint i32 %175, %.0174292.us.i
  %177 = shl nuw i32 1, %.sroa.0.3285.us.i
  %178 = and i32 %177, %.sroa.28.3286.us.i
  %.not187.us.i = icmp eq i32 %178, 0
  %179 = add nsw i32 %.sroa.0.3285.us.i, -1
  %180 = icmp eq i32 %.sroa.0.3285.us.i, 0
  br i1 %180, label %181, label %bytestream2_get_byte.exit213.us.i

181:                                              ; preds = %.preheader263.us.i
  %182 = load ptr, ptr %17, align 8, !tbaa !50
  %183 = load ptr, ptr %7, align 8, !tbaa !48
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp slt i64 %186, 1
  br i1 %187, label %192, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %189, ptr %7, align 8, !tbaa !51
  %190 = load i8, ptr %183, align 1, !tbaa !41
  %191 = zext i8 %190 to i32
  br label %bytestream2_get_byte.exit213.us.i

192:                                              ; preds = %181
  store ptr %182, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit213.us.i

bytestream2_get_byte.exit213.us.i:                ; preds = %192, %188, %.preheader263.us.i
  %.sroa.0.4.us.i = phi i32 [ %179, %.preheader263.us.i ], [ 7, %192 ], [ 7, %188 ]
  %.sroa.28.4.us.i = phi i32 [ %.sroa.28.3286.us.i, %.preheader263.us.i ], [ 0, %192 ], [ %191, %188 ]
  br i1 %.not187.us.i, label %379, label %.preheader260.us.i

.preheader260.us.i:                               ; preds = %bytestream2_get_byte.exit213.us.i, %374
  %.sroa.28.6281.us.i = phi i32 [ %.sroa.28.9.us.i, %374 ], [ %.sroa.28.4.us.i, %bytestream2_get_byte.exit213.us.i ]
  %.sroa.0.6280.us.i = phi i32 [ %.sroa.0.9.us.i, %374 ], [ %.sroa.0.4.us.i, %bytestream2_get_byte.exit213.us.i ]
  %.2279.us.i = phi i32 [ %378, %374 ], [ 0, %bytestream2_get_byte.exit213.us.i ]
  %193 = shl nuw nsw i32 %.2279.us.i, 1
  %194 = and i32 %193, 2
  %195 = or disjoint i32 %194, %173
  %196 = and i32 %.2279.us.i, 2
  %197 = or disjoint i32 %196, %176
  %198 = shl nuw i32 1, %.sroa.0.6280.us.i
  %199 = and i32 %198, %.sroa.28.6281.us.i
  %.not189.us.i = icmp eq i32 %199, 0
  %200 = add nsw i32 %.sroa.0.6280.us.i, -1
  %201 = icmp eq i32 %.sroa.0.6280.us.i, 0
  br i1 %201, label %202, label %bytestream2_get_byte.exit205.us.i

202:                                              ; preds = %.preheader260.us.i
  %203 = load ptr, ptr %17, align 8, !tbaa !50
  %204 = load ptr, ptr %7, align 8, !tbaa !48
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp slt i64 %207, 1
  br i1 %208, label %213, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %210, ptr %7, align 8, !tbaa !51
  %211 = load i8, ptr %204, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  br label %bytestream2_get_byte.exit205.us.i

213:                                              ; preds = %202
  store ptr %203, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit205.us.i

bytestream2_get_byte.exit205.us.i:                ; preds = %213, %209, %.preheader260.us.i
  %.sroa.0.7.us.i = phi i32 [ %200, %.preheader260.us.i ], [ 7, %213 ], [ 7, %209 ]
  %.sroa.28.7.us.i = phi i32 [ %.sroa.28.6281.us.i, %.preheader260.us.i ], [ 0, %213 ], [ %212, %209 ]
  br i1 %.not189.us.i, label %275, label %214

214:                                              ; preds = %bytestream2_get_byte.exit205.us.i
  %215 = load ptr, ptr %17, align 8, !tbaa !50
  %216 = load ptr, ptr %7, align 8, !tbaa !48
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp slt i64 %219, 1
  br i1 %220, label %224, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %222, ptr %7, align 8, !tbaa !51
  %223 = load i8, ptr %216, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit197.us.i

224:                                              ; preds = %214
  store ptr %215, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit197.us.i

bytestream2_get_byte.exit197.us.i:                ; preds = %224, %221
  %.0.i196.us.i = phi i8 [ 0, %224 ], [ %223, %221 ]
  %225 = load ptr, ptr %126, align 8, !tbaa !33
  %226 = mul nuw nsw i32 %197, 320
  %227 = add nuw nsw i32 %195, %226
  %..i251.us.i = tail call i32 @llvm.umin.i32(i32 %227, i32 63999)
  %228 = zext nneg i32 %..i251.us.i to i64
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  store i8 %.0.i196.us.i, ptr %229, align 1, !tbaa !41
  %230 = load ptr, ptr %17, align 8, !tbaa !50
  %231 = load ptr, ptr %7, align 8, !tbaa !48
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp slt i64 %234, 1
  br i1 %235, label %239, label %236

236:                                              ; preds = %bytestream2_get_byte.exit197.us.i
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %237, ptr %7, align 8, !tbaa !51
  %238 = load i8, ptr %231, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit195.us.i

239:                                              ; preds = %bytestream2_get_byte.exit197.us.i
  store ptr %230, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit195.us.i

bytestream2_get_byte.exit195.us.i:                ; preds = %239, %236
  %.0.i194.us.i = phi i8 [ 0, %239 ], [ %238, %236 ]
  %240 = load ptr, ptr %126, align 8, !tbaa !33
  %241 = or disjoint i32 %195, 1
  %242 = add nuw nsw i32 %241, %226
  %..i253.us.i = tail call i32 @llvm.umin.i32(i32 %242, i32 63999)
  %243 = zext nneg i32 %..i253.us.i to i64
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  store i8 %.0.i194.us.i, ptr %244, align 1, !tbaa !41
  %245 = load ptr, ptr %17, align 8, !tbaa !50
  %246 = load ptr, ptr %7, align 8, !tbaa !48
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp slt i64 %249, 1
  br i1 %250, label %254, label %251

251:                                              ; preds = %bytestream2_get_byte.exit195.us.i
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %252, ptr %7, align 8, !tbaa !51
  %253 = load i8, ptr %246, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit193.us.i

254:                                              ; preds = %bytestream2_get_byte.exit195.us.i
  store ptr %245, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit193.us.i

bytestream2_get_byte.exit193.us.i:                ; preds = %254, %251
  %.0.i192.us.i = phi i8 [ 0, %254 ], [ %253, %251 ]
  %255 = load ptr, ptr %126, align 8, !tbaa !33
  %256 = add nuw i32 %226, 320
  %257 = add nsw i32 %256, %195
  %258 = tail call i32 @llvm.smax.i32(i32 %257, i32 0)
  %259 = tail call i32 @llvm.umin.i32(i32 %258, i32 63999)
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 %260
  store i8 %.0.i192.us.i, ptr %261, align 1, !tbaa !41
  %262 = load ptr, ptr %17, align 8, !tbaa !50
  %263 = load ptr, ptr %7, align 8, !tbaa !48
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp slt i64 %266, 1
  br i1 %267, label %271, label %268

268:                                              ; preds = %bytestream2_get_byte.exit193.us.i
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %269, ptr %7, align 8, !tbaa !51
  %270 = load i8, ptr %263, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit.us.i

271:                                              ; preds = %bytestream2_get_byte.exit193.us.i
  store ptr %262, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit.us.i

bytestream2_get_byte.exit.us.i:                   ; preds = %271, %268
  %.0.i.us.i = phi i8 [ 0, %271 ], [ %270, %268 ]
  %272 = load ptr, ptr %126, align 8, !tbaa !33
  %273 = add nsw i32 %241, %256
  %274 = tail call i32 @llvm.smax.i32(i32 %273, i32 0)
  br label %374

275:                                              ; preds = %bytestream2_get_byte.exit205.us.i
  %276 = shl nuw i32 1, %.sroa.0.7.us.i
  %277 = and i32 %.sroa.28.7.us.i, %276
  %.not190.us.i = icmp eq i32 %277, 0
  %278 = icmp eq i32 %.sroa.0.7.us.i, 0
  %.pre151 = load ptr, ptr %17, align 8, !tbaa !50
  %.pre152 = load ptr, ptr %7, align 8, !tbaa !48
  br i1 %278, label %280, label %.bytestream2_get_byte.exit203.us.i_crit_edge

.bytestream2_get_byte.exit203.us.i_crit_edge:     ; preds = %275
  %279 = add nsw i32 %.sroa.0.7.us.i, -1
  %.pre161 = ptrtoint ptr %.pre151 to i64
  br label %bytestream2_get_byte.exit203.us.i

280:                                              ; preds = %275
  %281 = ptrtoint ptr %.pre151 to i64
  %282 = ptrtoint ptr %.pre152 to i64
  %283 = sub i64 %281, %282
  %284 = icmp slt i64 %283, 1
  br i1 %284, label %289, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %.pre152, i64 1
  store ptr %286, ptr %7, align 8, !tbaa !51
  %287 = load i8, ptr %.pre152, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  br label %bytestream2_get_byte.exit203.us.i

289:                                              ; preds = %280
  store ptr %.pre151, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit203.us.i

bytestream2_get_byte.exit203.us.i:                ; preds = %.bytestream2_get_byte.exit203.us.i_crit_edge, %289, %285
  %.pre-phi162 = phi i64 [ %.pre161, %.bytestream2_get_byte.exit203.us.i_crit_edge ], [ %281, %289 ], [ %281, %285 ]
  %290 = phi ptr [ %.pre152, %.bytestream2_get_byte.exit203.us.i_crit_edge ], [ %.pre151, %289 ], [ %286, %285 ]
  %.sroa.0.8.us.i = phi i32 [ %279, %.bytestream2_get_byte.exit203.us.i_crit_edge ], [ 7, %289 ], [ 7, %285 ]
  %.sroa.28.8.us.i = phi i32 [ %.sroa.28.7.us.i, %.bytestream2_get_byte.exit203.us.i_crit_edge ], [ 0, %289 ], [ %288, %285 ]
  %291 = ptrtoint ptr %290 to i64
  %292 = sub i64 %.pre-phi162, %291
  %293 = icmp slt i64 %292, 1
  br i1 %.not190.us.i, label %349, label %294

294:                                              ; preds = %bytestream2_get_byte.exit203.us.i
  br i1 %293, label %299, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %296, ptr %7, align 8, !tbaa !51
  %297 = load i8, ptr %290, align 1, !tbaa !41
  %298 = zext i8 %297 to i32
  br label %bytestream2_get_byte.exit199.us.i

299:                                              ; preds = %294
  store ptr %.pre151, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit199.us.i

bytestream2_get_byte.exit199.us.i:                ; preds = %299, %295
  %.0.i198.us.i = phi i32 [ 0, %299 ], [ %298, %295 ]
  %300 = and i32 %.0.i198.us.i, 15
  %301 = lshr i32 %.0.i198.us.i, 4
  %302 = sub nsw i32 %195, %300
  %303 = sub nsw i32 %197, %301
  %304 = mul nsw i32 %303, 320
  %305 = add nsw i32 %304, %302
  %or.cond191.us.i = icmp ugt i32 %305, 63678
  br i1 %or.cond191.us.i, label %.loopexit266.sink.split.i, label %306

306:                                              ; preds = %bytestream2_get_byte.exit199.us.i
  %307 = load ptr, ptr %126, align 8, !tbaa !33
  %308 = zext nneg i32 %305 to i64
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !41
  %311 = mul nuw nsw i32 %197, 320
  %312 = add nuw nsw i32 %195, %311
  %..i237.us.i = tail call i32 @llvm.umin.i32(i32 %312, i32 63999)
  %313 = zext nneg i32 %..i237.us.i to i64
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 %313
  store i8 %310, ptr %314, align 1, !tbaa !41
  %315 = load ptr, ptr %126, align 8, !tbaa !33
  %316 = or disjoint i32 %195, 1
  %317 = sub nsw i32 %316, %300
  %318 = add nsw i32 %304, %317
  %319 = tail call i32 @llvm.smax.i32(i32 %318, i32 0)
  %320 = tail call i32 @llvm.umin.i32(i32 %319, i32 63999)
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !41
  %324 = add nuw nsw i32 %316, %311
  %..i241.us.i = tail call i32 @llvm.umin.i32(i32 %324, i32 63999)
  %325 = zext nneg i32 %..i241.us.i to i64
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 %325
  store i8 %323, ptr %326, align 1, !tbaa !41
  %327 = load ptr, ptr %126, align 8, !tbaa !33
  %328 = or disjoint i32 %197, 1
  %329 = sub nsw i32 %328, %301
  %330 = mul nsw i32 %329, 320
  %331 = add nsw i32 %330, %302
  %332 = tail call i32 @llvm.smax.i32(i32 %331, i32 0)
  %333 = tail call i32 @llvm.umin.i32(i32 %332, i32 63999)
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !41
  %337 = mul nuw nsw i32 %328, 320
  %338 = add nuw nsw i32 %337, %195
  %..i245.us.i = tail call i32 @llvm.umin.i32(i32 %338, i32 63999)
  %339 = zext nneg i32 %..i245.us.i to i64
  %340 = getelementptr inbounds nuw i8, ptr %327, i64 %339
  store i8 %336, ptr %340, align 1, !tbaa !41
  %341 = load ptr, ptr %126, align 8, !tbaa !33
  %342 = add nsw i32 %330, %317
  %343 = tail call i32 @llvm.smax.i32(i32 %342, i32 0)
  %344 = tail call i32 @llvm.umin.i32(i32 %343, i32 63999)
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !41
  %348 = add nuw nsw i32 %316, %337
  br label %374

349:                                              ; preds = %bytestream2_get_byte.exit203.us.i
  br i1 %293, label %353, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %351, ptr %7, align 8, !tbaa !51
  %352 = load i8, ptr %290, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit201.us.i

353:                                              ; preds = %349
  store ptr %.pre151, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit201.us.i

bytestream2_get_byte.exit201.us.i:                ; preds = %353, %350
  %.0.i200.us.i = phi i8 [ 0, %353 ], [ %352, %350 ]
  %354 = load ptr, ptr %126, align 8, !tbaa !33
  %355 = mul nuw nsw i32 %197, 320
  %356 = add nuw nsw i32 %195, %355
  %..i227.us.i = tail call i32 @llvm.umin.i32(i32 %356, i32 63999)
  %357 = zext nneg i32 %..i227.us.i to i64
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 %357
  store i8 %.0.i200.us.i, ptr %358, align 1, !tbaa !41
  %359 = load ptr, ptr %126, align 8, !tbaa !33
  %360 = or disjoint i32 %195, 1
  %361 = add nuw nsw i32 %360, %355
  %..i229.us.i = tail call i32 @llvm.umin.i32(i32 %361, i32 63999)
  %362 = zext nneg i32 %..i229.us.i to i64
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 %362
  store i8 %.0.i200.us.i, ptr %363, align 1, !tbaa !41
  %364 = load ptr, ptr %126, align 8, !tbaa !33
  %365 = add nuw i32 %355, 320
  %366 = add nsw i32 %365, %195
  %367 = tail call i32 @llvm.smax.i32(i32 %366, i32 0)
  %368 = tail call i32 @llvm.umin.i32(i32 %367, i32 63999)
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 %369
  store i8 %.0.i200.us.i, ptr %370, align 1, !tbaa !41
  %371 = load ptr, ptr %126, align 8, !tbaa !33
  %372 = add nsw i32 %360, %365
  %373 = tail call i32 @llvm.smax.i32(i32 %372, i32 0)
  br label %374

374:                                              ; preds = %bytestream2_get_byte.exit201.us.i, %306, %bytestream2_get_byte.exit.us.i
  %.sink198 = phi i32 [ %373, %bytestream2_get_byte.exit201.us.i ], [ %348, %306 ], [ %274, %bytestream2_get_byte.exit.us.i ]
  %.sink317.i = phi ptr [ %371, %bytestream2_get_byte.exit201.us.i ], [ %341, %306 ], [ %272, %bytestream2_get_byte.exit.us.i ]
  %.0.i200.us.sink.i = phi i8 [ %.0.i200.us.i, %bytestream2_get_byte.exit201.us.i ], [ %347, %306 ], [ %.0.i.us.i, %bytestream2_get_byte.exit.us.i ]
  %.sroa.0.9.us.i = phi i32 [ %.sroa.0.8.us.i, %bytestream2_get_byte.exit201.us.i ], [ %.sroa.0.8.us.i, %306 ], [ %.sroa.0.7.us.i, %bytestream2_get_byte.exit.us.i ]
  %.sroa.28.9.us.i = phi i32 [ %.sroa.28.8.us.i, %bytestream2_get_byte.exit201.us.i ], [ %.sroa.28.8.us.i, %306 ], [ %.sroa.28.7.us.i, %bytestream2_get_byte.exit.us.i ]
  %375 = tail call i32 @llvm.umin.i32(i32 %.sink198, i32 63999)
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %.sink317.i, i64 %376
  store i8 %.0.i200.us.sink.i, ptr %377, align 1, !tbaa !41
  %378 = add nuw nsw i32 %.2279.us.i, 1
  %exitcond.not.i = icmp eq i32 %378, 4
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %.preheader260.us.i, !llvm.loop !60

379:                                              ; preds = %bytestream2_get_byte.exit213.us.i
  %380 = shl nuw i32 1, %.sroa.0.4.us.i
  %381 = and i32 %.sroa.28.4.us.i, %380
  %.not188.us.i = icmp eq i32 %381, 0
  %382 = icmp eq i32 %.sroa.0.4.us.i, 0
  %.pre153 = load ptr, ptr %17, align 8, !tbaa !50
  %.pre154 = load ptr, ptr %7, align 8, !tbaa !48
  br i1 %382, label %384, label %.bytestream2_get_byte.exit211.us.i_crit_edge

.bytestream2_get_byte.exit211.us.i_crit_edge:     ; preds = %379
  %383 = add nsw i32 %.sroa.0.4.us.i, -1
  %.pre159 = ptrtoint ptr %.pre153 to i64
  br label %bytestream2_get_byte.exit211.us.i

384:                                              ; preds = %379
  %385 = ptrtoint ptr %.pre153 to i64
  %386 = ptrtoint ptr %.pre154 to i64
  %387 = sub i64 %385, %386
  %388 = icmp slt i64 %387, 1
  br i1 %388, label %393, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %.pre154, i64 1
  store ptr %390, ptr %7, align 8, !tbaa !51
  %391 = load i8, ptr %.pre154, align 1, !tbaa !41
  %392 = zext i8 %391 to i32
  br label %bytestream2_get_byte.exit211.us.i

393:                                              ; preds = %384
  store ptr %.pre153, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit211.us.i

bytestream2_get_byte.exit211.us.i:                ; preds = %.bytestream2_get_byte.exit211.us.i_crit_edge, %393, %389
  %.pre-phi160 = phi i64 [ %.pre159, %.bytestream2_get_byte.exit211.us.i_crit_edge ], [ %385, %393 ], [ %385, %389 ]
  %394 = phi ptr [ %.pre154, %.bytestream2_get_byte.exit211.us.i_crit_edge ], [ %.pre153, %393 ], [ %390, %389 ]
  %.sroa.0.5.us.i = phi i32 [ %383, %.bytestream2_get_byte.exit211.us.i_crit_edge ], [ 7, %393 ], [ 7, %389 ]
  %.sroa.28.5.us.i = phi i32 [ %.sroa.28.4.us.i, %.bytestream2_get_byte.exit211.us.i_crit_edge ], [ 0, %393 ], [ %392, %389 ]
  %395 = ptrtoint ptr %394 to i64
  %396 = sub i64 %.pre-phi160, %395
  %397 = icmp slt i64 %396, 1
  br i1 %.not188.us.i, label %429, label %398

398:                                              ; preds = %bytestream2_get_byte.exit211.us.i
  br i1 %397, label %403, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %400, ptr %7, align 8, !tbaa !51
  %401 = load i8, ptr %394, align 1, !tbaa !41
  %402 = zext i8 %401 to i32
  br label %bytestream2_get_byte.exit207.us.i

403:                                              ; preds = %398
  store ptr %.pre153, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit207.us.i

bytestream2_get_byte.exit207.us.i:                ; preds = %403, %399
  %.0.i206.us.i = phi i32 [ 0, %403 ], [ %402, %399 ]
  %404 = and i32 %.0.i206.us.i, 15
  %405 = lshr i32 %.0.i206.us.i, 4
  %406 = sub nsw i32 %173, %404
  %407 = sub nsw i32 %176, %405
  %408 = mul nsw i32 %407, 320
  %409 = add nsw i32 %406, %408
  %or.cond.us.i = icmp ugt i32 %409, 63036
  br i1 %or.cond.us.i, label %.loopexit266.sink.split.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %bytestream2_get_byte.exit207.us.i, %.preheader.us.i
  %.1282.us.i = phi i32 [ %428, %.preheader.us.i ], [ 0, %bytestream2_get_byte.exit207.us.i ]
  %410 = load ptr, ptr %126, align 8, !tbaa !33
  %411 = and i32 %.1282.us.i, 3
  %412 = or disjoint i32 %411, %173
  %413 = sub nsw i32 %412, %404
  %414 = lshr i32 %.1282.us.i, 2
  %415 = or disjoint i32 %414, %176
  %416 = sub nsw i32 %415, %405
  %417 = mul nsw i32 %416, 320
  %418 = add nsw i32 %413, %417
  %419 = tail call i32 @llvm.smax.i32(i32 %418, i32 0)
  %420 = tail call i32 @llvm.umin.i32(i32 %419, i32 63999)
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !41
  %424 = mul nuw nsw i32 %415, 320
  %425 = add nuw nsw i32 %424, %412
  %..i225.us.i = tail call i32 @llvm.umin.i32(i32 %425, i32 63999)
  %426 = zext nneg i32 %..i225.us.i to i64
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 %426
  store i8 %423, ptr %427, align 1, !tbaa !41
  %428 = add nuw nsw i32 %.1282.us.i, 1
  %exitcond303.not.i = icmp eq i32 %428, 16
  br i1 %exitcond303.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !61

429:                                              ; preds = %bytestream2_get_byte.exit211.us.i
  br i1 %397, label %433, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %431, ptr %7, align 8, !tbaa !51
  %432 = load i8, ptr %394, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit209.us.i

433:                                              ; preds = %429
  store ptr %.pre153, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit209.us.i

bytestream2_get_byte.exit209.us.i:                ; preds = %433, %430
  %.0.i208.us.i = phi i8 [ 0, %433 ], [ %432, %430 ]
  br label %435

.loopexit.us.i:                                   ; preds = %374, %.preheader.us.i, %435
  %.sroa.0.10.us.i = phi i32 [ %.sroa.0.5.us.i, %435 ], [ %.sroa.0.5.us.i, %.preheader.us.i ], [ %.sroa.0.9.us.i, %374 ]
  %.sroa.28.10.us.i = phi i32 [ %.sroa.28.5.us.i, %435 ], [ %.sroa.28.5.us.i, %.preheader.us.i ], [ %.sroa.28.9.us.i, %374 ]
  %434 = add nuw nsw i32 %.1178284.us.i, 1
  %exitcond305.not.i = icmp eq i32 %434, 4
  br i1 %exitcond305.not.i, label %.loopexit262.us.i, label %.preheader263.us.i, !llvm.loop !62

435:                                              ; preds = %435, %bytestream2_get_byte.exit209.us.i
  %.0176283.us.i = phi i32 [ 0, %bytestream2_get_byte.exit209.us.i ], [ %445, %435 ]
  %436 = load ptr, ptr %126, align 8, !tbaa !33
  %437 = and i32 %.0176283.us.i, 3
  %438 = or disjoint i32 %437, %173
  %439 = lshr i32 %.0176283.us.i, 2
  %440 = add nuw nsw i32 %439, %176
  %441 = mul nuw nsw i32 %440, 320
  %442 = add nuw nsw i32 %438, %441
  %..i221.us.i = tail call i32 @llvm.umin.i32(i32 %442, i32 63999)
  %443 = zext nneg i32 %..i221.us.i to i64
  %444 = getelementptr inbounds nuw i8, ptr %436, i64 %443
  store i8 %.0.i208.us.i, ptr %444, align 1, !tbaa !41
  %445 = add nuw nsw i32 %.0176283.us.i, 1
  %exitcond304.not.i = icmp eq i32 %445, 16
  br i1 %exitcond304.not.i, label %.loopexit.us.i, label %435, !llvm.loop !63

446:                                              ; preds = %bytestream2_get_byte.exit217.us.i
  %447 = ptrtoint ptr %170 to i64
  %448 = sub i64 %154, %447
  %449 = icmp slt i64 %448, 1
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %451, ptr %7, align 8, !tbaa !51
  %452 = load i8, ptr %170, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit215.us.i

453:                                              ; preds = %446
  store ptr %152, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit215.us.i

bytestream2_get_byte.exit215.us.i:                ; preds = %453, %450
  %.0.i214.us.i = phi i8 [ 0, %453 ], [ %452, %450 ]
  br label %456

.loopexit262.us.i:                                ; preds = %.loopexit.us.i, %456
  %.sroa.0.11.us.i = phi i32 [ %.sroa.0.2.us.i, %456 ], [ %.sroa.0.10.us.i, %.loopexit.us.i ]
  %.sroa.28.11.us.i = phi i32 [ %.sroa.28.2.us.i, %456 ], [ %.sroa.28.10.us.i, %.loopexit.us.i ]
  %454 = add nuw nsw i32 %.0175288.us.i, 8
  %455 = icmp slt i32 %454, %135
  br i1 %455, label %151, label %._crit_edge.us.i, !llvm.loop !64

456:                                              ; preds = %456, %bytestream2_get_byte.exit215.us.i
  %.0177287.us.i = phi i32 [ 0, %bytestream2_get_byte.exit215.us.i ], [ %466, %456 ]
  %457 = load ptr, ptr %126, align 8, !tbaa !33
  %458 = and i32 %.0177287.us.i, 7
  %459 = or disjoint i32 %458, %.0175288.us.i
  %460 = lshr i32 %.0177287.us.i, 3
  %461 = add nuw nsw i32 %460, %.0174292.us.i
  %462 = mul nuw nsw i32 %461, 320
  %463 = add nuw nsw i32 %459, %462
  %..i.us.i = tail call i32 @llvm.umin.i32(i32 %463, i32 63999)
  %464 = zext nneg i32 %..i.us.i to i64
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 %464
  store i8 %.0.i214.us.i, ptr %465, align 1, !tbaa !41
  %466 = add nuw nsw i32 %.0177287.us.i, 1
  %exitcond306.not.i = icmp eq i32 %466, 64
  br i1 %exitcond306.not.i, label %.loopexit262.us.i, label %456, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %.loopexit262.us.i
  %467 = add nuw nsw i32 %.0174292.us.i, 8
  %468 = icmp slt i32 %467, %137
  br i1 %468, label %.preheader265.us.i, label %kmvc_decode_intra_8x8.exit, !llvm.loop !66

.loopexit266.sink.split.i:                        ; preds = %151, %bytestream2_get_byte.exit207.us.i, %bytestream2_get_byte.exit199.us.i
  %.str.11.sink.i = phi ptr [ @.str.11, %bytestream2_get_byte.exit199.us.i ], [ @.str.11, %bytestream2_get_byte.exit207.us.i ], [ @.str.10, %151 ]
  %469 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %469, i32 noundef 16, ptr noundef nonnull %.str.11.sink.i) #7
  br label %kmvc_decode_intra_8x8.exit

470:                                              ; preds = %125
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %472 = load i32, ptr %471, align 8, !tbaa !31
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %474 = load i32, ptr %473, align 4, !tbaa !32
  %475 = load ptr, ptr %17, align 8, !tbaa !50
  %476 = load ptr, ptr %7, align 8, !tbaa !48
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp slt i64 %479, 1
  br i1 %480, label %481, label %482

481:                                              ; preds = %470
  store ptr %475, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit246.i

482:                                              ; preds = %470
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 1
  store ptr %483, ptr %7, align 8, !tbaa !51
  %484 = load i8, ptr %476, align 1, !tbaa !41
  %485 = zext i8 %484 to i32
  br label %bytestream2_get_byte.exit246.i

bytestream2_get_byte.exit246.i:                   ; preds = %482, %481
  %.0.i245.i = phi i32 [ 0, %481 ], [ %485, %482 ]
  %486 = icmp sgt i32 %474, 0
  br i1 %486, label %.preheader296.lr.ph.i, label %kmvc_decode_intra_8x8.exit

.preheader296.lr.ph.i:                            ; preds = %bytestream2_get_byte.exit246.i
  %487 = icmp sgt i32 %472, 0
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br i1 %487, label %.preheader296.us.i, label %kmvc_decode_intra_8x8.exit

.preheader296.us.i:                               ; preds = %.preheader296.lr.ph.i, %._crit_edge.us.i103
  %.sroa.33.0328.us.i = phi i32 [ %.sroa.33.12.us.i, %._crit_edge.us.i103 ], [ %.0.i245.i, %.preheader296.lr.ph.i ]
  %.sroa.0.0327.us.i = phi i32 [ %.sroa.0.12.us.i, %._crit_edge.us.i103 ], [ 7, %.preheader296.lr.ph.i ]
  %.0195326.us.i = phi i32 [ %850, %._crit_edge.us.i103 ], [ 0, %.preheader296.lr.ph.i ]
  br label %489

489:                                              ; preds = %.loopexit291.us.i, %.preheader296.us.i
  %.sroa.33.1324.us.i = phi i32 [ %.sroa.33.0328.us.i, %.preheader296.us.i ], [ %.sroa.33.12.us.i, %.loopexit291.us.i ]
  %.sroa.0.1323.us.i = phi i32 [ %.sroa.0.0327.us.i, %.preheader296.us.i ], [ %.sroa.0.12.us.i, %.loopexit291.us.i ]
  %.0196322.us.i = phi i32 [ 0, %.preheader296.us.i ], [ %837, %.loopexit291.us.i ]
  %490 = shl nuw i32 1, %.sroa.0.1323.us.i
  %491 = and i32 %490, %.sroa.33.1324.us.i
  %.not.us.i92 = icmp eq i32 %491, 0
  %492 = add nsw i32 %.sroa.0.1323.us.i, -1
  %493 = icmp eq i32 %.sroa.0.1323.us.i, 0
  br i1 %493, label %494, label %bytestream2_get_byte.exit244.us.i

494:                                              ; preds = %489
  %495 = load ptr, ptr %17, align 8, !tbaa !50
  %496 = load ptr, ptr %7, align 8, !tbaa !48
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = icmp slt i64 %499, 1
  br i1 %500, label %505, label %501

501:                                              ; preds = %494
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store ptr %502, ptr %7, align 8, !tbaa !51
  %503 = load i8, ptr %496, align 1, !tbaa !41
  %504 = zext i8 %503 to i32
  br label %bytestream2_get_byte.exit244.us.i

505:                                              ; preds = %494
  store ptr %495, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit244.us.i

bytestream2_get_byte.exit244.us.i:                ; preds = %505, %501, %489
  %.sroa.0.2.us.i93 = phi i32 [ %492, %489 ], [ 7, %505 ], [ 7, %501 ]
  %.sroa.33.2.us.i = phi i32 [ %.sroa.33.1324.us.i, %489 ], [ 0, %505 ], [ %504, %501 ]
  br i1 %.not.us.i92, label %794, label %506

506:                                              ; preds = %bytestream2_get_byte.exit244.us.i
  %507 = load ptr, ptr %17, align 8, !tbaa !50
  %508 = load ptr, ptr %7, align 8, !tbaa !48
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = and i64 %511, 4294967295
  %.not211.us.i = icmp eq i64 %512, 0
  br i1 %.not211.us.i, label %.loopexit297.sink.split.i, label %.preheader294.us.i

.preheader294.us.i:                               ; preds = %506, %.loopexit.us.i101
  %.sroa.33.4319.us.i = phi i32 [ %.sroa.33.11.us.i, %.loopexit.us.i101 ], [ %.sroa.33.2.us.i, %506 ]
  %.sroa.0.4318.us.i = phi i32 [ %.sroa.0.11.us.i102, %.loopexit.us.i101 ], [ %.sroa.0.2.us.i93, %506 ]
  %.2200317.us.i = phi i32 [ %782, %.loopexit.us.i101 ], [ 0, %506 ]
  %513 = shl nuw nsw i32 %.2200317.us.i, 2
  %514 = and i32 %513, 4
  %515 = or disjoint i32 %514, %.0196322.us.i
  %516 = shl nuw nsw i32 %.2200317.us.i, 1
  %517 = and i32 %516, 4
  %518 = or disjoint i32 %517, %.0195326.us.i
  %519 = shl nuw i32 1, %.sroa.0.4318.us.i
  %520 = and i32 %519, %.sroa.33.4319.us.i
  %.not212.us.i = icmp eq i32 %520, 0
  %521 = add nsw i32 %.sroa.0.4318.us.i, -1
  %522 = icmp eq i32 %.sroa.0.4318.us.i, 0
  br i1 %522, label %523, label %bytestream2_get_byte.exit238.us.i

523:                                              ; preds = %.preheader294.us.i
  %524 = load ptr, ptr %17, align 8, !tbaa !50
  %525 = load ptr, ptr %7, align 8, !tbaa !48
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp slt i64 %528, 1
  br i1 %529, label %534, label %530

530:                                              ; preds = %523
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 1
  store ptr %531, ptr %7, align 8, !tbaa !51
  %532 = load i8, ptr %525, align 1, !tbaa !41
  %533 = zext i8 %532 to i32
  br label %bytestream2_get_byte.exit238.us.i

534:                                              ; preds = %523
  store ptr %524, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit238.us.i

bytestream2_get_byte.exit238.us.i:                ; preds = %534, %530, %.preheader294.us.i
  %.sroa.0.5.us.i94 = phi i32 [ %521, %.preheader294.us.i ], [ 7, %534 ], [ 7, %530 ]
  %.sroa.33.5.us.i = phi i32 [ %.sroa.33.4319.us.i, %.preheader294.us.i ], [ 0, %534 ], [ %533, %530 ]
  br i1 %.not212.us.i, label %724, label %.preheader289.us.i

.preheader289.us.i:                               ; preds = %bytestream2_get_byte.exit238.us.i, %719
  %.sroa.33.7314.us.i = phi i32 [ %.sroa.33.10.us.i, %719 ], [ %.sroa.33.5.us.i, %bytestream2_get_byte.exit238.us.i ]
  %.sroa.0.7313.us.i = phi i32 [ %.sroa.0.10.us.i99, %719 ], [ %.sroa.0.5.us.i94, %bytestream2_get_byte.exit238.us.i ]
  %.2312.us.i = phi i32 [ %723, %719 ], [ 0, %bytestream2_get_byte.exit238.us.i ]
  %535 = shl nuw nsw i32 %.2312.us.i, 1
  %536 = and i32 %535, 2
  %537 = or disjoint i32 %536, %515
  %538 = and i32 %.2312.us.i, 2
  %539 = or disjoint i32 %538, %518
  %540 = shl nuw i32 1, %.sroa.0.7313.us.i
  %541 = and i32 %540, %.sroa.33.7314.us.i
  %.not214.us.i = icmp eq i32 %541, 0
  %542 = add nsw i32 %.sroa.0.7313.us.i, -1
  %543 = icmp eq i32 %.sroa.0.7313.us.i, 0
  br i1 %543, label %544, label %bytestream2_get_byte.exit230.us.i

544:                                              ; preds = %.preheader289.us.i
  %545 = load ptr, ptr %17, align 8, !tbaa !50
  %546 = load ptr, ptr %7, align 8, !tbaa !48
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp slt i64 %549, 1
  br i1 %550, label %555, label %551

551:                                              ; preds = %544
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 1
  store ptr %552, ptr %7, align 8, !tbaa !51
  %553 = load i8, ptr %546, align 1, !tbaa !41
  %554 = zext i8 %553 to i32
  br label %bytestream2_get_byte.exit230.us.i

555:                                              ; preds = %544
  store ptr %545, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit230.us.i

bytestream2_get_byte.exit230.us.i:                ; preds = %555, %551, %.preheader289.us.i
  %.sroa.0.8.us.i95 = phi i32 [ %542, %.preheader289.us.i ], [ 7, %555 ], [ 7, %551 ]
  %.sroa.33.8.us.i = phi i32 [ %.sroa.33.7314.us.i, %.preheader289.us.i ], [ 0, %555 ], [ %554, %551 ]
  br i1 %.not214.us.i, label %616, label %556

556:                                              ; preds = %bytestream2_get_byte.exit230.us.i
  %557 = load ptr, ptr %17, align 8, !tbaa !50
  %558 = load ptr, ptr %7, align 8, !tbaa !48
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = icmp slt i64 %561, 1
  br i1 %562, label %566, label %563

563:                                              ; preds = %556
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 1
  store ptr %564, ptr %7, align 8, !tbaa !51
  %565 = load i8, ptr %558, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit222.us.i

566:                                              ; preds = %556
  store ptr %557, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit222.us.i

bytestream2_get_byte.exit222.us.i:                ; preds = %566, %563
  %.0.i221.us.i = phi i8 [ 0, %566 ], [ %565, %563 ]
  %567 = load ptr, ptr %126, align 8, !tbaa !33
  %568 = mul nuw nsw i32 %539, 320
  %569 = add nuw nsw i32 %537, %568
  %..i280.us.i = tail call i32 @llvm.umin.i32(i32 %569, i32 63999)
  %570 = zext nneg i32 %..i280.us.i to i64
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 %570
  store i8 %.0.i221.us.i, ptr %571, align 1, !tbaa !41
  %572 = load ptr, ptr %17, align 8, !tbaa !50
  %573 = load ptr, ptr %7, align 8, !tbaa !48
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = icmp slt i64 %576, 1
  br i1 %577, label %581, label %578

578:                                              ; preds = %bytestream2_get_byte.exit222.us.i
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store ptr %579, ptr %7, align 8, !tbaa !51
  %580 = load i8, ptr %573, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit220.us.i

581:                                              ; preds = %bytestream2_get_byte.exit222.us.i
  store ptr %572, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit220.us.i

bytestream2_get_byte.exit220.us.i:                ; preds = %581, %578
  %.0.i219.us.i = phi i8 [ 0, %581 ], [ %580, %578 ]
  %582 = load ptr, ptr %126, align 8, !tbaa !33
  %583 = or disjoint i32 %537, 1
  %584 = add nuw nsw i32 %583, %568
  %..i282.us.i = tail call i32 @llvm.umin.i32(i32 %584, i32 63999)
  %585 = zext nneg i32 %..i282.us.i to i64
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 %585
  store i8 %.0.i219.us.i, ptr %586, align 1, !tbaa !41
  %587 = load ptr, ptr %17, align 8, !tbaa !50
  %588 = load ptr, ptr %7, align 8, !tbaa !48
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp slt i64 %591, 1
  br i1 %592, label %596, label %593

593:                                              ; preds = %bytestream2_get_byte.exit220.us.i
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %594, ptr %7, align 8, !tbaa !51
  %595 = load i8, ptr %588, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit218.us.i

596:                                              ; preds = %bytestream2_get_byte.exit220.us.i
  store ptr %587, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit218.us.i

bytestream2_get_byte.exit218.us.i:                ; preds = %596, %593
  %.0.i217.us.i = phi i8 [ 0, %596 ], [ %595, %593 ]
  %597 = load ptr, ptr %126, align 8, !tbaa !33
  %598 = add nuw i32 %568, 320
  %599 = add nsw i32 %598, %537
  %600 = tail call i32 @llvm.smax.i32(i32 %599, i32 0)
  %601 = tail call i32 @llvm.umin.i32(i32 %600, i32 63999)
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 %602
  store i8 %.0.i217.us.i, ptr %603, align 1, !tbaa !41
  %604 = load ptr, ptr %17, align 8, !tbaa !50
  %605 = load ptr, ptr %7, align 8, !tbaa !48
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp slt i64 %608, 1
  br i1 %609, label %613, label %610

610:                                              ; preds = %bytestream2_get_byte.exit218.us.i
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 1
  store ptr %611, ptr %7, align 8, !tbaa !51
  %612 = load i8, ptr %605, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit.us.i96

613:                                              ; preds = %bytestream2_get_byte.exit218.us.i
  store ptr %604, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit.us.i96

bytestream2_get_byte.exit.us.i96:                 ; preds = %613, %610
  %.0.i.us.i97 = phi i8 [ 0, %613 ], [ %612, %610 ]
  %614 = add nsw i32 %583, %598
  %615 = tail call i32 @llvm.smax.i32(i32 %614, i32 0)
  br label %719

616:                                              ; preds = %bytestream2_get_byte.exit230.us.i
  %617 = shl nuw i32 1, %.sroa.0.8.us.i95
  %618 = and i32 %.sroa.33.8.us.i, %617
  %.not215.us.i = icmp eq i32 %618, 0
  %619 = icmp eq i32 %.sroa.0.8.us.i95, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !50
  %.pre148 = load ptr, ptr %7, align 8, !tbaa !48
  br i1 %619, label %621, label %.bytestream2_get_byte.exit228.us.i_crit_edge

.bytestream2_get_byte.exit228.us.i_crit_edge:     ; preds = %616
  %620 = add nsw i32 %.sroa.0.8.us.i95, -1
  %.pre165 = ptrtoint ptr %.pre to i64
  br label %bytestream2_get_byte.exit228.us.i

621:                                              ; preds = %616
  %622 = ptrtoint ptr %.pre to i64
  %623 = ptrtoint ptr %.pre148 to i64
  %624 = sub i64 %622, %623
  %625 = icmp slt i64 %624, 1
  br i1 %625, label %630, label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %.pre148, i64 1
  store ptr %627, ptr %7, align 8, !tbaa !51
  %628 = load i8, ptr %.pre148, align 1, !tbaa !41
  %629 = zext i8 %628 to i32
  br label %bytestream2_get_byte.exit228.us.i

630:                                              ; preds = %621
  store ptr %.pre, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit228.us.i

bytestream2_get_byte.exit228.us.i:                ; preds = %.bytestream2_get_byte.exit228.us.i_crit_edge, %630, %626
  %.pre-phi166 = phi i64 [ %.pre165, %.bytestream2_get_byte.exit228.us.i_crit_edge ], [ %622, %630 ], [ %622, %626 ]
  %631 = phi ptr [ %.pre148, %.bytestream2_get_byte.exit228.us.i_crit_edge ], [ %.pre, %630 ], [ %627, %626 ]
  %.sroa.0.9.us.i104 = phi i32 [ %620, %.bytestream2_get_byte.exit228.us.i_crit_edge ], [ 7, %630 ], [ 7, %626 ]
  %.sroa.33.9.us.i = phi i32 [ %.sroa.33.8.us.i, %.bytestream2_get_byte.exit228.us.i_crit_edge ], [ 0, %630 ], [ %629, %626 ]
  %632 = ptrtoint ptr %631 to i64
  %633 = sub i64 %.pre-phi166, %632
  %634 = icmp slt i64 %633, 1
  br i1 %.not215.us.i, label %695, label %635

635:                                              ; preds = %bytestream2_get_byte.exit228.us.i
  br i1 %634, label %640, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 1
  store ptr %637, ptr %7, align 8, !tbaa !51
  %638 = load i8, ptr %631, align 1, !tbaa !41
  %639 = zext i8 %638 to i32
  br label %bytestream2_get_byte.exit224.us.i

640:                                              ; preds = %635
  store ptr %.pre, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit224.us.i

bytestream2_get_byte.exit224.us.i:                ; preds = %640, %636
  %.0.i223.us.i = phi i32 [ 0, %640 ], [ %639, %636 ]
  %641 = and i32 %.0.i223.us.i, 15
  %642 = add nsw i32 %641, -8
  %643 = lshr i32 %.0.i223.us.i, 4
  %644 = add nsw i32 %643, -8
  %645 = add nsw i32 %642, %537
  %646 = add nsw i32 %644, %539
  %647 = mul nsw i32 %646, 320
  %648 = add nsw i32 %647, %645
  %or.cond216.us.i = icmp ugt i32 %648, 63678
  br i1 %or.cond216.us.i, label %.loopexit297.sink.split.i, label %649

649:                                              ; preds = %bytestream2_get_byte.exit224.us.i
  %650 = load ptr, ptr %488, align 8, !tbaa !34
  %651 = zext nneg i32 %648 to i64
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !41
  %654 = load ptr, ptr %126, align 8, !tbaa !33
  %655 = mul nuw nsw i32 %539, 320
  %656 = add nuw nsw i32 %537, %655
  %..i266.us.i = tail call i32 @llvm.umin.i32(i32 %656, i32 63999)
  %657 = zext nneg i32 %..i266.us.i to i64
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 %657
  store i8 %653, ptr %658, align 1, !tbaa !41
  %659 = load ptr, ptr %488, align 8, !tbaa !34
  %660 = or disjoint i32 %537, 1
  %661 = add nsw i32 %642, %660
  %662 = add nsw i32 %647, %661
  %663 = tail call i32 @llvm.smax.i32(i32 %662, i32 0)
  %664 = tail call i32 @llvm.umin.i32(i32 %663, i32 63999)
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !41
  %668 = load ptr, ptr %126, align 8, !tbaa !33
  %669 = add nuw nsw i32 %660, %655
  %..i270.us.i = tail call i32 @llvm.umin.i32(i32 %669, i32 63999)
  %670 = zext nneg i32 %..i270.us.i to i64
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 %670
  store i8 %667, ptr %671, align 1, !tbaa !41
  %672 = load ptr, ptr %488, align 8, !tbaa !34
  %673 = or disjoint i32 %539, 1
  %674 = add nsw i32 %644, %673
  %675 = mul nsw i32 %674, 320
  %676 = add nsw i32 %675, %645
  %677 = tail call i32 @llvm.smax.i32(i32 %676, i32 0)
  %678 = tail call i32 @llvm.umin.i32(i32 %677, i32 63999)
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %672, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !41
  %682 = load ptr, ptr %126, align 8, !tbaa !33
  %683 = mul nuw nsw i32 %673, 320
  %684 = add nuw nsw i32 %683, %537
  %..i274.us.i = tail call i32 @llvm.umin.i32(i32 %684, i32 63999)
  %685 = zext nneg i32 %..i274.us.i to i64
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 %685
  store i8 %681, ptr %686, align 1, !tbaa !41
  %687 = load ptr, ptr %488, align 8, !tbaa !34
  %688 = add nsw i32 %675, %661
  %689 = tail call i32 @llvm.smax.i32(i32 %688, i32 0)
  %690 = tail call i32 @llvm.umin.i32(i32 %689, i32 63999)
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !41
  %694 = add nuw nsw i32 %660, %683
  br label %719

695:                                              ; preds = %bytestream2_get_byte.exit228.us.i
  br i1 %634, label %699, label %696

696:                                              ; preds = %695
  %697 = getelementptr inbounds nuw i8, ptr %631, i64 1
  store ptr %697, ptr %7, align 8, !tbaa !51
  %698 = load i8, ptr %631, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit226.us.i

699:                                              ; preds = %695
  store ptr %.pre, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit226.us.i

bytestream2_get_byte.exit226.us.i:                ; preds = %699, %696
  %.0.i225.us.i = phi i8 [ 0, %699 ], [ %698, %696 ]
  %700 = load ptr, ptr %126, align 8, !tbaa !33
  %701 = mul nuw nsw i32 %539, 320
  %702 = add nuw nsw i32 %537, %701
  %..i256.us.i = tail call i32 @llvm.umin.i32(i32 %702, i32 63999)
  %703 = zext nneg i32 %..i256.us.i to i64
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 %703
  store i8 %.0.i225.us.i, ptr %704, align 1, !tbaa !41
  %705 = load ptr, ptr %126, align 8, !tbaa !33
  %706 = or disjoint i32 %537, 1
  %707 = add nuw nsw i32 %706, %701
  %..i258.us.i = tail call i32 @llvm.umin.i32(i32 %707, i32 63999)
  %708 = zext nneg i32 %..i258.us.i to i64
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 %708
  store i8 %.0.i225.us.i, ptr %709, align 1, !tbaa !41
  %710 = load ptr, ptr %126, align 8, !tbaa !33
  %711 = add nuw i32 %701, 320
  %712 = add nsw i32 %711, %537
  %713 = tail call i32 @llvm.smax.i32(i32 %712, i32 0)
  %714 = tail call i32 @llvm.umin.i32(i32 %713, i32 63999)
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 %715
  store i8 %.0.i225.us.i, ptr %716, align 1, !tbaa !41
  %717 = add nsw i32 %706, %711
  %718 = tail call i32 @llvm.smax.i32(i32 %717, i32 0)
  br label %719

719:                                              ; preds = %bytestream2_get_byte.exit226.us.i, %649, %bytestream2_get_byte.exit.us.i96
  %.sink199 = phi i32 [ %718, %bytestream2_get_byte.exit226.us.i ], [ %694, %649 ], [ %615, %bytestream2_get_byte.exit.us.i96 ]
  %.0.i225.us.sink.i = phi i8 [ %.0.i225.us.i, %bytestream2_get_byte.exit226.us.i ], [ %693, %649 ], [ %.0.i.us.i97, %bytestream2_get_byte.exit.us.i96 ]
  %.sroa.0.10.us.i99 = phi i32 [ %.sroa.0.9.us.i104, %bytestream2_get_byte.exit226.us.i ], [ %.sroa.0.9.us.i104, %649 ], [ %.sroa.0.8.us.i95, %bytestream2_get_byte.exit.us.i96 ]
  %.sroa.33.10.us.i = phi i32 [ %.sroa.33.9.us.i, %bytestream2_get_byte.exit226.us.i ], [ %.sroa.33.9.us.i, %649 ], [ %.sroa.33.8.us.i, %bytestream2_get_byte.exit.us.i96 ]
  %720 = tail call i32 @llvm.umin.i32(i32 %.sink199, i32 63999)
  %.sink356.i = load ptr, ptr %126, align 8, !tbaa !33
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %.sink356.i, i64 %721
  store i8 %.0.i225.us.sink.i, ptr %722, align 1, !tbaa !41
  %723 = add nuw nsw i32 %.2312.us.i, 1
  %exitcond.not.i100 = icmp eq i32 %723, 4
  br i1 %exitcond.not.i100, label %.loopexit.us.i101, label %.preheader289.us.i, !llvm.loop !67

724:                                              ; preds = %bytestream2_get_byte.exit238.us.i
  %725 = shl nuw i32 1, %.sroa.0.5.us.i94
  %726 = and i32 %.sroa.33.5.us.i, %725
  %.not213.us.i = icmp eq i32 %726, 0
  %727 = icmp eq i32 %.sroa.0.5.us.i94, 0
  %.pre149 = load ptr, ptr %17, align 8, !tbaa !50
  %.pre150 = load ptr, ptr %7, align 8, !tbaa !48
  br i1 %727, label %729, label %.bytestream2_get_byte.exit236.us.i_crit_edge

.bytestream2_get_byte.exit236.us.i_crit_edge:     ; preds = %724
  %728 = add nsw i32 %.sroa.0.5.us.i94, -1
  %.pre163 = ptrtoint ptr %.pre149 to i64
  br label %bytestream2_get_byte.exit236.us.i

729:                                              ; preds = %724
  %730 = ptrtoint ptr %.pre149 to i64
  %731 = ptrtoint ptr %.pre150 to i64
  %732 = sub i64 %730, %731
  %733 = icmp slt i64 %732, 1
  br i1 %733, label %738, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %.pre150, i64 1
  store ptr %735, ptr %7, align 8, !tbaa !51
  %736 = load i8, ptr %.pre150, align 1, !tbaa !41
  %737 = zext i8 %736 to i32
  br label %bytestream2_get_byte.exit236.us.i

738:                                              ; preds = %729
  store ptr %.pre149, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit236.us.i

bytestream2_get_byte.exit236.us.i:                ; preds = %.bytestream2_get_byte.exit236.us.i_crit_edge, %738, %734
  %.pre-phi164 = phi i64 [ %.pre163, %.bytestream2_get_byte.exit236.us.i_crit_edge ], [ %730, %738 ], [ %730, %734 ]
  %739 = phi ptr [ %.pre150, %.bytestream2_get_byte.exit236.us.i_crit_edge ], [ %.pre149, %738 ], [ %735, %734 ]
  %.sroa.0.6.us.i = phi i32 [ %728, %.bytestream2_get_byte.exit236.us.i_crit_edge ], [ 7, %738 ], [ 7, %734 ]
  %.sroa.33.6.us.i = phi i32 [ %.sroa.33.5.us.i, %.bytestream2_get_byte.exit236.us.i_crit_edge ], [ 0, %738 ], [ %737, %734 ]
  %740 = ptrtoint ptr %739 to i64
  %741 = sub i64 %.pre-phi164, %740
  %742 = icmp slt i64 %741, 1
  br i1 %.not213.us.i, label %777, label %743

743:                                              ; preds = %bytestream2_get_byte.exit236.us.i
  br i1 %742, label %748, label %744

744:                                              ; preds = %743
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 1
  store ptr %745, ptr %7, align 8, !tbaa !51
  %746 = load i8, ptr %739, align 1, !tbaa !41
  %747 = zext i8 %746 to i32
  br label %bytestream2_get_byte.exit232.us.i

748:                                              ; preds = %743
  store ptr %.pre149, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit232.us.i

bytestream2_get_byte.exit232.us.i:                ; preds = %748, %744
  %.0.i231.us.i = phi i32 [ 0, %748 ], [ %747, %744 ]
  %749 = and i32 %.0.i231.us.i, 15
  %750 = add nsw i32 %749, -8
  %751 = lshr i32 %.0.i231.us.i, 4
  %752 = add nsw i32 %751, -8
  %753 = add nsw i32 %750, %515
  %754 = add nsw i32 %752, %518
  %755 = mul nsw i32 %754, 320
  %756 = add nsw i32 %753, %755
  %or.cond.us.i106 = icmp ugt i32 %756, 63036
  br i1 %or.cond.us.i106, label %.loopexit297.sink.split.i, label %.preheader.us.i107

.preheader.us.i107:                               ; preds = %bytestream2_get_byte.exit232.us.i, %.preheader.us.i107
  %.1315.us.i = phi i32 [ %776, %.preheader.us.i107 ], [ 0, %bytestream2_get_byte.exit232.us.i ]
  %757 = load ptr, ptr %488, align 8, !tbaa !34
  %758 = and i32 %.1315.us.i, 3
  %759 = or disjoint i32 %758, %515
  %760 = add nsw i32 %759, %750
  %761 = lshr i32 %.1315.us.i, 2
  %762 = or disjoint i32 %761, %518
  %763 = add nsw i32 %762, %752
  %764 = mul nsw i32 %763, 320
  %765 = add nsw i32 %760, %764
  %766 = tail call i32 @llvm.smax.i32(i32 %765, i32 0)
  %767 = tail call i32 @llvm.umin.i32(i32 %766, i32 63999)
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %757, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !41
  %771 = load ptr, ptr %126, align 8, !tbaa !33
  %772 = mul nuw nsw i32 %762, 320
  %773 = add nuw nsw i32 %772, %759
  %..i254.us.i = tail call i32 @llvm.umin.i32(i32 %773, i32 63999)
  %774 = zext nneg i32 %..i254.us.i to i64
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 %774
  store i8 %770, ptr %775, align 1, !tbaa !41
  %776 = add nuw nsw i32 %.1315.us.i, 1
  %exitcond340.not.i = icmp eq i32 %776, 16
  br i1 %exitcond340.not.i, label %.loopexit.us.i101, label %.preheader.us.i107, !llvm.loop !68

777:                                              ; preds = %bytestream2_get_byte.exit236.us.i
  br i1 %742, label %781, label %778

778:                                              ; preds = %777
  %779 = getelementptr inbounds nuw i8, ptr %739, i64 1
  store ptr %779, ptr %7, align 8, !tbaa !51
  %780 = load i8, ptr %739, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit234.us.i

781:                                              ; preds = %777
  store ptr %.pre149, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit234.us.i

bytestream2_get_byte.exit234.us.i:                ; preds = %781, %778
  %.0.i233.us.i = phi i8 [ 0, %781 ], [ %780, %778 ]
  br label %783

.loopexit.us.i101:                                ; preds = %719, %.preheader.us.i107, %783
  %.sroa.0.11.us.i102 = phi i32 [ %.sroa.0.6.us.i, %783 ], [ %.sroa.0.6.us.i, %.preheader.us.i107 ], [ %.sroa.0.10.us.i99, %719 ]
  %.sroa.33.11.us.i = phi i32 [ %.sroa.33.6.us.i, %783 ], [ %.sroa.33.6.us.i, %.preheader.us.i107 ], [ %.sroa.33.10.us.i, %719 ]
  %782 = add nuw nsw i32 %.2200317.us.i, 1
  %exitcond342.not.i = icmp eq i32 %782, 4
  br i1 %exitcond342.not.i, label %.loopexit291.us.i, label %.preheader294.us.i, !llvm.loop !69

783:                                              ; preds = %783, %bytestream2_get_byte.exit234.us.i
  %.0197316.us.i = phi i32 [ 0, %bytestream2_get_byte.exit234.us.i ], [ %793, %783 ]
  %784 = load ptr, ptr %126, align 8, !tbaa !33
  %785 = and i32 %.0197316.us.i, 3
  %786 = or disjoint i32 %785, %515
  %787 = lshr i32 %.0197316.us.i, 2
  %788 = add nuw nsw i32 %787, %518
  %789 = mul nuw nsw i32 %788, 320
  %790 = add nuw nsw i32 %786, %789
  %..i250.us.i = tail call i32 @llvm.umin.i32(i32 %790, i32 63999)
  %791 = zext nneg i32 %..i250.us.i to i64
  %792 = getelementptr inbounds nuw i8, ptr %784, i64 %791
  store i8 %.0.i233.us.i, ptr %792, align 1, !tbaa !41
  %793 = add nuw nsw i32 %.0197316.us.i, 1
  %exitcond341.not.i = icmp eq i32 %793, 16
  br i1 %exitcond341.not.i, label %.loopexit.us.i101, label %783, !llvm.loop !70

794:                                              ; preds = %bytestream2_get_byte.exit244.us.i
  %795 = shl nuw i32 1, %.sroa.0.2.us.i93
  %796 = and i32 %.sroa.33.2.us.i, %795
  %.not209.us.i = icmp eq i32 %796, 0
  %797 = add nsw i32 %.sroa.0.2.us.i93, -1
  %798 = icmp eq i32 %.sroa.0.2.us.i93, 0
  br i1 %798, label %799, label %bytestream2_get_byte.exit242.us.i

799:                                              ; preds = %794
  %800 = load ptr, ptr %17, align 8, !tbaa !50
  %801 = load ptr, ptr %7, align 8, !tbaa !48
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = icmp slt i64 %804, 1
  br i1 %805, label %810, label %806

806:                                              ; preds = %799
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 1
  store ptr %807, ptr %7, align 8, !tbaa !51
  %808 = load i8, ptr %801, align 1, !tbaa !41
  %809 = zext i8 %808 to i32
  br label %bytestream2_get_byte.exit242.us.i

810:                                              ; preds = %799
  store ptr %800, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit242.us.i

bytestream2_get_byte.exit242.us.i:                ; preds = %810, %806, %794
  %.sroa.0.3.us.i = phi i32 [ %797, %794 ], [ 7, %810 ], [ 7, %806 ]
  %.sroa.33.3.us.i = phi i32 [ %.sroa.33.2.us.i, %794 ], [ 0, %810 ], [ %809, %806 ]
  br i1 %.not209.us.i, label %824, label %.preheader292.us.i

.preheader292.us.i:                               ; preds = %bytestream2_get_byte.exit242.us.i, %.preheader292.us.i
  %.1199320.us.i = phi i32 [ %823, %.preheader292.us.i ], [ 0, %bytestream2_get_byte.exit242.us.i ]
  %811 = load ptr, ptr %488, align 8, !tbaa !34
  %812 = and i32 %.1199320.us.i, 7
  %813 = or disjoint i32 %812, %.0196322.us.i
  %814 = lshr i32 %.1199320.us.i, 3
  %815 = add nuw nsw i32 %814, %.0195326.us.i
  %816 = mul nuw nsw i32 %815, 320
  %817 = add nuw nsw i32 %813, %816
  %..i248.us.i = tail call i32 @llvm.umin.i32(i32 %817, i32 63999)
  %818 = zext nneg i32 %..i248.us.i to i64
  %819 = getelementptr inbounds nuw i8, ptr %811, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !41
  %821 = load ptr, ptr %126, align 8, !tbaa !33
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 %818
  store i8 %820, ptr %822, align 1, !tbaa !41
  %823 = add nuw nsw i32 %.1199320.us.i, 1
  %exitcond343.not.i = icmp eq i32 %823, 64
  br i1 %exitcond343.not.i, label %.loopexit291.us.i, label %.preheader292.us.i, !llvm.loop !71

824:                                              ; preds = %bytestream2_get_byte.exit242.us.i
  %825 = load ptr, ptr %17, align 8, !tbaa !50
  %826 = load ptr, ptr %7, align 8, !tbaa !48
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = and i64 %829, 4294967295
  %.not210.us.i = icmp eq i64 %830, 0
  br i1 %.not210.us.i, label %.loopexit297.sink.split.i, label %831

831:                                              ; preds = %824
  %832 = icmp slt i64 %829, 1
  br i1 %832, label %836, label %833

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %826, i64 1
  store ptr %834, ptr %7, align 8, !tbaa !51
  %835 = load i8, ptr %826, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit240.us.i

836:                                              ; preds = %831
  store ptr %825, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit240.us.i

bytestream2_get_byte.exit240.us.i:                ; preds = %836, %833
  %.0.i239.us.i = phi i8 [ 0, %836 ], [ %835, %833 ]
  br label %839

.loopexit291.us.i:                                ; preds = %.loopexit.us.i101, %.preheader292.us.i, %839
  %.sroa.0.12.us.i = phi i32 [ %.sroa.0.3.us.i, %839 ], [ %.sroa.0.3.us.i, %.preheader292.us.i ], [ %.sroa.0.11.us.i102, %.loopexit.us.i101 ]
  %.sroa.33.12.us.i = phi i32 [ %.sroa.33.3.us.i, %839 ], [ %.sroa.33.3.us.i, %.preheader292.us.i ], [ %.sroa.33.11.us.i, %.loopexit.us.i101 ]
  %837 = add nuw nsw i32 %.0196322.us.i, 8
  %838 = icmp slt i32 %837, %472
  br i1 %838, label %489, label %._crit_edge.us.i103, !llvm.loop !72

839:                                              ; preds = %839, %bytestream2_get_byte.exit240.us.i
  %.0198321.us.i = phi i32 [ 0, %bytestream2_get_byte.exit240.us.i ], [ %849, %839 ]
  %840 = load ptr, ptr %126, align 8, !tbaa !33
  %841 = and i32 %.0198321.us.i, 7
  %842 = or disjoint i32 %841, %.0196322.us.i
  %843 = lshr i32 %.0198321.us.i, 3
  %844 = add nuw nsw i32 %843, %.0195326.us.i
  %845 = mul nuw nsw i32 %844, 320
  %846 = add nuw nsw i32 %842, %845
  %..i.us.i108 = tail call i32 @llvm.umin.i32(i32 %846, i32 63999)
  %847 = zext nneg i32 %..i.us.i108 to i64
  %848 = getelementptr inbounds nuw i8, ptr %840, i64 %847
  store i8 %.0.i239.us.i, ptr %848, align 1, !tbaa !41
  %849 = add nuw nsw i32 %.0198321.us.i, 1
  %exitcond344.not.i = icmp eq i32 %849, 64
  br i1 %exitcond344.not.i, label %.loopexit291.us.i, label %839, !llvm.loop !73

._crit_edge.us.i103:                              ; preds = %.loopexit291.us.i
  %850 = add nuw nsw i32 %.0195326.us.i, 8
  %851 = icmp slt i32 %850, %474
  br i1 %851, label %.preheader296.us.i, label %kmvc_decode_intra_8x8.exit, !llvm.loop !74

.loopexit297.sink.split.i:                        ; preds = %824, %506, %bytestream2_get_byte.exit232.us.i, %bytestream2_get_byte.exit224.us.i
  %.str.11.sink.i105 = phi ptr [ @.str.11, %bytestream2_get_byte.exit224.us.i ], [ @.str.11, %bytestream2_get_byte.exit232.us.i ], [ @.str.10, %506 ], [ @.str.10, %824 ]
  %852 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %852, i32 noundef 16, ptr noundef nonnull %.str.11.sink.i105) #7
  br label %kmvc_decode_intra_8x8.exit

853:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %128) #7
  br label %875

kmvc_decode_intra_8x8.exit:                       ; preds = %._crit_edge.us.i103, %._crit_edge.us.i, %.loopexit297.sink.split.i, %.preheader296.lr.ph.i, %bytestream2_get_byte.exit246.i, %.loopexit266.sink.split.i, %bytestream2_get_byte.exit219.i, %129
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %855 = load i32, ptr %854, align 4, !tbaa !32
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %.lr.ph131, label %._crit_edge

.lr.ph131:                                        ; preds = %kmvc_decode_intra_8x8.exit
  %857 = load ptr, ptr %126, align 8, !tbaa !33
  %858 = load ptr, ptr %1, align 8, !tbaa !51
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %861

861:                                              ; preds = %.lr.ph131, %861
  %.073130 = phi ptr [ %858, %.lr.ph131 ], [ %867, %861 ]
  %.074129 = phi ptr [ %857, %.lr.ph131 ], [ %864, %861 ]
  %.2128 = phi i32 [ 0, %.lr.ph131 ], [ %868, %861 ]
  %862 = load i32, ptr %859, align 8, !tbaa !31
  %863 = sext i32 %862 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.073130, ptr align 1 %.074129, i64 %863, i1 false)
  %864 = getelementptr inbounds nuw i8, ptr %.074129, i64 320
  %865 = load i32, ptr %860, align 8, !tbaa !35
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr %.073130, i64 %866
  %868 = add nuw nsw i32 %.2128, 1
  %869 = load i32, ptr %854, align 4, !tbaa !32
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %861, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %861, %kmvc_decode_intra_8x8.exit
  %871 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %872 = load ptr, ptr %871, align 8, !tbaa !34
  %873 = load ptr, ptr %126, align 8, !tbaa !33
  store ptr %873, ptr %871, align 8, !tbaa !34
  store ptr %872, ptr %126, align 8, !tbaa !33
  store i32 1, ptr %2, align 4, !tbaa !35
  %874 = load i32, ptr %8, align 8, !tbaa !45
  br label %875

875:                                              ; preds = %bytestream2_init.exit, %._crit_edge, %853, %124
  %.0 = phi i32 [ -1094995529, %124 ], [ -1094995529, %853 ], [ %874, %._crit_edge ], [ %18, %bytestream2_init.exit ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = !{!"KmvcContext", !29, i64 0, !30, i64 8, !14, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !8, i64 56, !8, i64 1080, !8, i64 65080}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!5, !10, i64 112}
!32 = !{!5, !10, i64 116}
!33 = !{!28, !14, i64 32}
!34 = !{!28, !14, i64 40}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!5, !10, i64 80}
!39 = !{!28, !10, i64 52}
!40 = !{!5, !14, i64 72}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !37}
!43 = !{!28, !10, i64 48}
!44 = !{!5, !10, i64 136}
!45 = !{!46, !10, i64 32}
!46 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!47 = !{!46, !14, i64 24}
!48 = !{!30, !14, i64 0}
!49 = !{!30, !14, i64 16}
!50 = !{!30, !14, i64 8}
!51 = !{!14, !14, i64 0}
!52 = distinct !{!52, !37}
!53 = !{!54, !10, i64 276}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !56, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !57, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!55 = !{!"p2 omnipotent char", !26, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!54, !10, i64 120}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
