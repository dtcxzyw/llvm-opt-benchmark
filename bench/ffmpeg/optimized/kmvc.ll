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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv39
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
  br i1 %19, label %873, label %20

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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  br label %43

43:                                               ; preds = %39, %bytestream2_get_be24.exit
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %bytestream2_get_be24.exit ]
  %44 = phi ptr [ %40, %39 ], [ %65, %bytestream2_get_be24.exit ]
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
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %.0.i85, ptr %gep, align 4, !tbaa !35
  %64 = sub i64 %25, %.pre-phi158
  %..i84 = tail call i64 @llvm.smin.i64(i64 %64, i64 1)
  %65 = getelementptr inbounds i8, ptr %63, i64 %..i84
  store ptr %65, ptr %7, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 127
  br i1 %exitcond.not, label %66, label %43, !llvm.loop !52

66:                                               ; preds = %bytestream2_get_be24.exit
  %67 = load ptr, ptr %14, align 8, !tbaa !49
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %.neg.i = sub i64 %69, %68
  %70 = trunc i64 %.neg.i to i32
  %71 = sub i64 %25, %68
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %70, -511
  %..i88 = tail call i32 @llvm.smin.i32(i32 %72, i32 -511)
  %.0.i89 = select i1 %73, i32 %70, i32 %..i88
  %74 = sext i32 %.0.i89 to i64
  %75 = getelementptr inbounds i8, ptr %65, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !48
  br label %bytestream2_peek_byte.exit.thread

bytestream2_peek_byte.exit.thread:                ; preds = %bytestream2_get_byte.exit, %66, %bytestream2_peek_byte.exit
  %.promoted127 = phi ptr [ %34, %bytestream2_get_byte.exit ], [ %75, %66 ], [ %34, %bytestream2_peek_byte.exit ]
  %.not = icmp samesign ult i32 %.0.i, 128
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %77 = load i32, ptr %76, align 4, !tbaa !53
  %78 = and i32 %77, -3
  %masksel = select i1 %.not, i32 0, i32 2
  %.sink197 = or disjoint i32 %78, %masksel
  %.sink = select i1 %.not, i32 2, i32 1
  store i32 %.sink197, ptr %76, align 4, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.sink, ptr %79, align 8, !tbaa !58
  %80 = and i32 %.0.i, 64
  %.not78 = icmp eq i32 %80, 0
  br i1 %.not78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %bytestream2_peek_byte.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %.not79125 = icmp slt i32 %82, 1
  br i1 %.not79125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %83 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %bytestream2_get_be24.exit87
  %indvars.iv145 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next146, %bytestream2_get_be24.exit87 ]
  %85 = phi ptr [ %.promoted127, %.lr.ph ], [ %105, %bytestream2_get_be24.exit87 ]
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %25, %86
  %88 = icmp slt i64 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store ptr %23, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_be24.exit87

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 3
  store ptr %91, ptr %7, align 8, !tbaa !51
  %92 = load i8, ptr %85, align 1, !tbaa !41
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !41
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !41
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %94, %98
  %103 = or disjoint i32 %102, %101
  %104 = or disjoint i32 %103, -16777216
  br label %bytestream2_get_be24.exit87

bytestream2_get_be24.exit87:                      ; preds = %89, %90
  %105 = phi ptr [ %23, %89 ], [ %91, %90 ]
  %.0.i86 = phi i32 [ -16777216, %89 ], [ %104, %90 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv145
  store i32 %.0.i86, ptr %106, align 4, !tbaa !35
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.not79.not = icmp samesign ult i64 %indvars.iv145, %83
  br i1 %.not79.not, label %84, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %bytestream2_get_be24.exit87, %.preheader, %bytestream2_peek_byte.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !43
  %.not80 = icmp eq i32 %108, 0
  br i1 %.not80, label %110, label %109

109:                                              ; preds = %.loopexit
  store i32 0, ptr %107, align 8, !tbaa !43
  br label %110

110:                                              ; preds = %109, %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %112, ptr noundef nonnull align 8 dereferenceable(1024) %21, i64 1024, i1 false)
  %113 = load ptr, ptr %17, align 8, !tbaa !50
  %114 = load ptr, ptr %7, align 8, !tbaa !48
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %bytestream2_get_byte.exit82.thread, label %bytestream2_get_byte.exit82

bytestream2_get_byte.exit82.thread:               ; preds = %110
  store ptr %113, ptr %7, align 8, !tbaa !48
  br label %122

bytestream2_get_byte.exit82:                      ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %119, ptr %7, align 8, !tbaa !51
  %120 = load i8, ptr %114, align 1, !tbaa !41
  %121 = zext i8 %120 to i32
  switch i8 %120, label %122 [
    i8 127, label %123
    i8 8, label %123
  ]

122:                                              ; preds = %bytestream2_get_byte.exit82.thread, %bytestream2_get_byte.exit82
  %.0.i81111 = phi i32 [ 0, %bytestream2_get_byte.exit82.thread ], [ %121, %bytestream2_get_byte.exit82 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.0.i81111) #7
  br label %873

123:                                              ; preds = %bytestream2_get_byte.exit82, %bytestream2_get_byte.exit82
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64000) %125, i8 0, i64 64000, i1 false)
  %126 = and i32 %.0.i, 15
  switch i32 %126, label %851 [
    i32 0, label %127
    i32 1, label %127
    i32 3, label %131
    i32 4, label %468
  ]

127:                                              ; preds = %123, %123
  %128 = load ptr, ptr %124, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64000) %128, ptr noundef nonnull align 1 dereferenceable(64000) %130, i64 64000, i1 false)
  br label %kmvc_decode_intra_8x8.exit

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %133 = load i32, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = load ptr, ptr %17, align 8, !tbaa !50
  %137 = load ptr, ptr %7, align 8, !tbaa !48
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp slt i64 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  store ptr %136, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit219.i

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %144, ptr %7, align 8, !tbaa !51
  %145 = load i8, ptr %137, align 1, !tbaa !41
  %146 = zext i8 %145 to i32
  br label %bytestream2_get_byte.exit219.i

bytestream2_get_byte.exit219.i:                   ; preds = %143, %142
  %.0.i218.i = phi i32 [ 0, %142 ], [ %146, %143 ]
  %147 = icmp sgt i32 %135, 0
  %148 = icmp sgt i32 %133, 0
  %or.cond = select i1 %147, i1 %148, i1 false
  br i1 %or.cond, label %.preheader265.us.i, label %kmvc_decode_intra_8x8.exit

.preheader265.us.i:                               ; preds = %bytestream2_get_byte.exit219.i, %._crit_edge.us.i
  %.sroa.28.0294.us.i = phi i32 [ %.sroa.28.11.us.i, %._crit_edge.us.i ], [ %.0.i218.i, %bytestream2_get_byte.exit219.i ]
  %.sroa.0.0293.us.i = phi i32 [ %.sroa.0.11.us.i, %._crit_edge.us.i ], [ 7, %bytestream2_get_byte.exit219.i ]
  %.0174292.us.i = phi i32 [ %465, %._crit_edge.us.i ], [ 0, %bytestream2_get_byte.exit219.i ]
  br label %149

149:                                              ; preds = %.loopexit262.us.i, %.preheader265.us.i
  %.sroa.28.1290.us.i = phi i32 [ %.sroa.28.0294.us.i, %.preheader265.us.i ], [ %.sroa.28.11.us.i, %.loopexit262.us.i ]
  %.sroa.0.1289.us.i = phi i32 [ %.sroa.0.0293.us.i, %.preheader265.us.i ], [ %.sroa.0.11.us.i, %.loopexit262.us.i ]
  %.0175288.us.i = phi i32 [ 0, %.preheader265.us.i ], [ %452, %.loopexit262.us.i ]
  %150 = load ptr, ptr %17, align 8, !tbaa !50
  %151 = load ptr, ptr %7, align 8, !tbaa !48
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = and i64 %154, 4294967295
  %.not.us.i = icmp eq i64 %155, 0
  br i1 %.not.us.i, label %.loopexit266.sink.split.i, label %156

156:                                              ; preds = %149
  %157 = shl nuw i32 1, %.sroa.0.1289.us.i
  %158 = and i32 %157, %.sroa.28.1290.us.i
  %.not186.us.i = icmp eq i32 %158, 0
  %159 = add nsw i32 %.sroa.0.1289.us.i, -1
  %160 = icmp eq i32 %.sroa.0.1289.us.i, 0
  br i1 %160, label %161, label %bytestream2_get_byte.exit217.us.i

161:                                              ; preds = %156
  %162 = icmp slt i64 %154, 1
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store ptr %164, ptr %7, align 8, !tbaa !51
  %165 = load i8, ptr %151, align 1, !tbaa !41
  %166 = zext i8 %165 to i32
  br label %bytestream2_get_byte.exit217.us.i

167:                                              ; preds = %161
  store ptr %150, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit217.us.i

bytestream2_get_byte.exit217.us.i:                ; preds = %167, %163, %156
  %168 = phi ptr [ %151, %156 ], [ %150, %167 ], [ %164, %163 ]
  %.sroa.0.2.us.i = phi i32 [ %159, %156 ], [ 7, %167 ], [ 7, %163 ]
  %.sroa.28.2.us.i = phi i32 [ %.sroa.28.1290.us.i, %156 ], [ 0, %167 ], [ %166, %163 ]
  br i1 %.not186.us.i, label %444, label %.preheader263.us.i

.preheader263.us.i:                               ; preds = %bytestream2_get_byte.exit217.us.i, %.loopexit.us.i
  %.sroa.28.3286.us.i = phi i32 [ %.sroa.28.10.us.i, %.loopexit.us.i ], [ %.sroa.28.2.us.i, %bytestream2_get_byte.exit217.us.i ]
  %.sroa.0.3285.us.i = phi i32 [ %.sroa.0.10.us.i, %.loopexit.us.i ], [ %.sroa.0.2.us.i, %bytestream2_get_byte.exit217.us.i ]
  %.1178284.us.i = phi i32 [ %432, %.loopexit.us.i ], [ 0, %bytestream2_get_byte.exit217.us.i ]
  %169 = shl nuw nsw i32 %.1178284.us.i, 2
  %170 = and i32 %169, 4
  %171 = or disjoint i32 %170, %.0175288.us.i
  %172 = shl nuw nsw i32 %.1178284.us.i, 1
  %173 = and i32 %172, 4
  %174 = or disjoint i32 %173, %.0174292.us.i
  %175 = shl nuw i32 1, %.sroa.0.3285.us.i
  %176 = and i32 %175, %.sroa.28.3286.us.i
  %.not187.us.i = icmp eq i32 %176, 0
  %177 = add nsw i32 %.sroa.0.3285.us.i, -1
  %178 = icmp eq i32 %.sroa.0.3285.us.i, 0
  br i1 %178, label %179, label %bytestream2_get_byte.exit213.us.i

179:                                              ; preds = %.preheader263.us.i
  %180 = load ptr, ptr %17, align 8, !tbaa !50
  %181 = load ptr, ptr %7, align 8, !tbaa !48
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp slt i64 %184, 1
  br i1 %185, label %190, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %187, ptr %7, align 8, !tbaa !51
  %188 = load i8, ptr %181, align 1, !tbaa !41
  %189 = zext i8 %188 to i32
  br label %bytestream2_get_byte.exit213.us.i

190:                                              ; preds = %179
  store ptr %180, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit213.us.i

bytestream2_get_byte.exit213.us.i:                ; preds = %190, %186, %.preheader263.us.i
  %.sroa.0.4.us.i = phi i32 [ %177, %.preheader263.us.i ], [ 7, %190 ], [ 7, %186 ]
  %.sroa.28.4.us.i = phi i32 [ %.sroa.28.3286.us.i, %.preheader263.us.i ], [ 0, %190 ], [ %189, %186 ]
  br i1 %.not187.us.i, label %377, label %.preheader260.us.i

.preheader260.us.i:                               ; preds = %bytestream2_get_byte.exit213.us.i, %372
  %.sroa.28.6281.us.i = phi i32 [ %.sroa.28.9.us.i, %372 ], [ %.sroa.28.4.us.i, %bytestream2_get_byte.exit213.us.i ]
  %.sroa.0.6280.us.i = phi i32 [ %.sroa.0.9.us.i, %372 ], [ %.sroa.0.4.us.i, %bytestream2_get_byte.exit213.us.i ]
  %.2279.us.i = phi i32 [ %376, %372 ], [ 0, %bytestream2_get_byte.exit213.us.i ]
  %191 = shl nuw nsw i32 %.2279.us.i, 1
  %192 = and i32 %191, 2
  %193 = or disjoint i32 %192, %171
  %194 = and i32 %.2279.us.i, 2
  %195 = or disjoint i32 %194, %174
  %196 = shl nuw i32 1, %.sroa.0.6280.us.i
  %197 = and i32 %196, %.sroa.28.6281.us.i
  %.not189.us.i = icmp eq i32 %197, 0
  %198 = add nsw i32 %.sroa.0.6280.us.i, -1
  %199 = icmp eq i32 %.sroa.0.6280.us.i, 0
  br i1 %199, label %200, label %bytestream2_get_byte.exit205.us.i

200:                                              ; preds = %.preheader260.us.i
  %201 = load ptr, ptr %17, align 8, !tbaa !50
  %202 = load ptr, ptr %7, align 8, !tbaa !48
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp slt i64 %205, 1
  br i1 %206, label %211, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %208, ptr %7, align 8, !tbaa !51
  %209 = load i8, ptr %202, align 1, !tbaa !41
  %210 = zext i8 %209 to i32
  br label %bytestream2_get_byte.exit205.us.i

211:                                              ; preds = %200
  store ptr %201, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit205.us.i

bytestream2_get_byte.exit205.us.i:                ; preds = %211, %207, %.preheader260.us.i
  %.sroa.0.7.us.i = phi i32 [ %198, %.preheader260.us.i ], [ 7, %211 ], [ 7, %207 ]
  %.sroa.28.7.us.i = phi i32 [ %.sroa.28.6281.us.i, %.preheader260.us.i ], [ 0, %211 ], [ %210, %207 ]
  br i1 %.not189.us.i, label %273, label %212

212:                                              ; preds = %bytestream2_get_byte.exit205.us.i
  %213 = load ptr, ptr %17, align 8, !tbaa !50
  %214 = load ptr, ptr %7, align 8, !tbaa !48
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp slt i64 %217, 1
  br i1 %218, label %222, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %220, ptr %7, align 8, !tbaa !51
  %221 = load i8, ptr %214, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit197.us.i

222:                                              ; preds = %212
  store ptr %213, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit197.us.i

bytestream2_get_byte.exit197.us.i:                ; preds = %222, %219
  %.0.i196.us.i = phi i8 [ 0, %222 ], [ %221, %219 ]
  %223 = load ptr, ptr %124, align 8, !tbaa !33
  %224 = mul nuw nsw i32 %195, 320
  %225 = add nuw nsw i32 %193, %224
  %..i251.us.i = tail call i32 @llvm.umin.i32(i32 %225, i32 63999)
  %226 = zext nneg i32 %..i251.us.i to i64
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  store i8 %.0.i196.us.i, ptr %227, align 1, !tbaa !41
  %228 = load ptr, ptr %17, align 8, !tbaa !50
  %229 = load ptr, ptr %7, align 8, !tbaa !48
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp slt i64 %232, 1
  br i1 %233, label %237, label %234

234:                                              ; preds = %bytestream2_get_byte.exit197.us.i
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %235, ptr %7, align 8, !tbaa !51
  %236 = load i8, ptr %229, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit195.us.i

237:                                              ; preds = %bytestream2_get_byte.exit197.us.i
  store ptr %228, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit195.us.i

bytestream2_get_byte.exit195.us.i:                ; preds = %237, %234
  %.0.i194.us.i = phi i8 [ 0, %237 ], [ %236, %234 ]
  %238 = load ptr, ptr %124, align 8, !tbaa !33
  %239 = or disjoint i32 %193, 1
  %240 = add nuw nsw i32 %239, %224
  %..i253.us.i = tail call i32 @llvm.umin.i32(i32 %240, i32 63999)
  %241 = zext nneg i32 %..i253.us.i to i64
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  store i8 %.0.i194.us.i, ptr %242, align 1, !tbaa !41
  %243 = load ptr, ptr %17, align 8, !tbaa !50
  %244 = load ptr, ptr %7, align 8, !tbaa !48
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp slt i64 %247, 1
  br i1 %248, label %252, label %249

249:                                              ; preds = %bytestream2_get_byte.exit195.us.i
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %250, ptr %7, align 8, !tbaa !51
  %251 = load i8, ptr %244, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit193.us.i

252:                                              ; preds = %bytestream2_get_byte.exit195.us.i
  store ptr %243, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit193.us.i

bytestream2_get_byte.exit193.us.i:                ; preds = %252, %249
  %.0.i192.us.i = phi i8 [ 0, %252 ], [ %251, %249 ]
  %253 = load ptr, ptr %124, align 8, !tbaa !33
  %254 = add nuw i32 %224, 320
  %255 = add nsw i32 %254, %193
  %256 = tail call i32 @llvm.smax.i32(i32 %255, i32 0)
  %257 = tail call i32 @llvm.umin.i32(i32 %256, i32 63999)
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  store i8 %.0.i192.us.i, ptr %259, align 1, !tbaa !41
  %260 = load ptr, ptr %17, align 8, !tbaa !50
  %261 = load ptr, ptr %7, align 8, !tbaa !48
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp slt i64 %264, 1
  br i1 %265, label %269, label %266

266:                                              ; preds = %bytestream2_get_byte.exit193.us.i
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %267, ptr %7, align 8, !tbaa !51
  %268 = load i8, ptr %261, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit.us.i

269:                                              ; preds = %bytestream2_get_byte.exit193.us.i
  store ptr %260, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit.us.i

bytestream2_get_byte.exit.us.i:                   ; preds = %269, %266
  %.0.i.us.i = phi i8 [ 0, %269 ], [ %268, %266 ]
  %270 = load ptr, ptr %124, align 8, !tbaa !33
  %271 = add nsw i32 %239, %254
  %272 = tail call i32 @llvm.smax.i32(i32 %271, i32 0)
  br label %372

273:                                              ; preds = %bytestream2_get_byte.exit205.us.i
  %274 = shl nuw i32 1, %.sroa.0.7.us.i
  %275 = and i32 %.sroa.28.7.us.i, %274
  %.not190.us.i = icmp eq i32 %275, 0
  %276 = icmp eq i32 %.sroa.0.7.us.i, 0
  %.pre151 = load ptr, ptr %17, align 8, !tbaa !50
  %.pre152 = load ptr, ptr %7, align 8, !tbaa !48
  br i1 %276, label %278, label %.bytestream2_get_byte.exit203.us.i_crit_edge

.bytestream2_get_byte.exit203.us.i_crit_edge:     ; preds = %273
  %277 = add nsw i32 %.sroa.0.7.us.i, -1
  %.pre161 = ptrtoint ptr %.pre151 to i64
  br label %bytestream2_get_byte.exit203.us.i

278:                                              ; preds = %273
  %279 = ptrtoint ptr %.pre151 to i64
  %280 = ptrtoint ptr %.pre152 to i64
  %281 = sub i64 %279, %280
  %282 = icmp slt i64 %281, 1
  br i1 %282, label %287, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %.pre152, i64 1
  store ptr %284, ptr %7, align 8, !tbaa !51
  %285 = load i8, ptr %.pre152, align 1, !tbaa !41
  %286 = zext i8 %285 to i32
  br label %bytestream2_get_byte.exit203.us.i

287:                                              ; preds = %278
  store ptr %.pre151, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit203.us.i

bytestream2_get_byte.exit203.us.i:                ; preds = %.bytestream2_get_byte.exit203.us.i_crit_edge, %287, %283
  %.pre-phi162 = phi i64 [ %.pre161, %.bytestream2_get_byte.exit203.us.i_crit_edge ], [ %279, %287 ], [ %279, %283 ]
  %288 = phi ptr [ %.pre152, %.bytestream2_get_byte.exit203.us.i_crit_edge ], [ %.pre151, %287 ], [ %284, %283 ]
  %.sroa.0.8.us.i = phi i32 [ %277, %.bytestream2_get_byte.exit203.us.i_crit_edge ], [ 7, %287 ], [ 7, %283 ]
  %.sroa.28.8.us.i = phi i32 [ %.sroa.28.7.us.i, %.bytestream2_get_byte.exit203.us.i_crit_edge ], [ 0, %287 ], [ %286, %283 ]
  %289 = ptrtoint ptr %288 to i64
  %290 = sub i64 %.pre-phi162, %289
  %291 = icmp slt i64 %290, 1
  br i1 %.not190.us.i, label %347, label %292

292:                                              ; preds = %bytestream2_get_byte.exit203.us.i
  br i1 %291, label %297, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %294, ptr %7, align 8, !tbaa !51
  %295 = load i8, ptr %288, align 1, !tbaa !41
  %296 = zext i8 %295 to i32
  br label %bytestream2_get_byte.exit199.us.i

297:                                              ; preds = %292
  store ptr %.pre151, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit199.us.i

bytestream2_get_byte.exit199.us.i:                ; preds = %297, %293
  %.0.i198.us.i = phi i32 [ 0, %297 ], [ %296, %293 ]
  %298 = and i32 %.0.i198.us.i, 15
  %299 = lshr i32 %.0.i198.us.i, 4
  %300 = sub nsw i32 %193, %298
  %301 = sub nsw i32 %195, %299
  %302 = mul nsw i32 %301, 320
  %303 = add nsw i32 %302, %300
  %or.cond191.us.i = icmp ugt i32 %303, 63678
  br i1 %or.cond191.us.i, label %.loopexit266.sink.split.i, label %304

304:                                              ; preds = %bytestream2_get_byte.exit199.us.i
  %305 = load ptr, ptr %124, align 8, !tbaa !33
  %306 = zext nneg i32 %303 to i64
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = mul nuw nsw i32 %195, 320
  %310 = add nuw nsw i32 %193, %309
  %..i237.us.i = tail call i32 @llvm.umin.i32(i32 %310, i32 63999)
  %311 = zext nneg i32 %..i237.us.i to i64
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 %311
  store i8 %308, ptr %312, align 1, !tbaa !41
  %313 = load ptr, ptr %124, align 8, !tbaa !33
  %314 = or disjoint i32 %193, 1
  %315 = sub nsw i32 %314, %298
  %316 = add nsw i32 %302, %315
  %317 = tail call i32 @llvm.smax.i32(i32 %316, i32 0)
  %318 = tail call i32 @llvm.umin.i32(i32 %317, i32 63999)
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !41
  %322 = add nuw nsw i32 %314, %309
  %..i241.us.i = tail call i32 @llvm.umin.i32(i32 %322, i32 63999)
  %323 = zext nneg i32 %..i241.us.i to i64
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 %323
  store i8 %321, ptr %324, align 1, !tbaa !41
  %325 = load ptr, ptr %124, align 8, !tbaa !33
  %326 = or disjoint i32 %195, 1
  %327 = sub nsw i32 %326, %299
  %328 = mul nsw i32 %327, 320
  %329 = add nsw i32 %328, %300
  %330 = tail call i32 @llvm.smax.i32(i32 %329, i32 0)
  %331 = tail call i32 @llvm.umin.i32(i32 %330, i32 63999)
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !41
  %335 = mul nuw nsw i32 %326, 320
  %336 = add nuw nsw i32 %335, %193
  %..i245.us.i = tail call i32 @llvm.umin.i32(i32 %336, i32 63999)
  %337 = zext nneg i32 %..i245.us.i to i64
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 %337
  store i8 %334, ptr %338, align 1, !tbaa !41
  %339 = load ptr, ptr %124, align 8, !tbaa !33
  %340 = add nsw i32 %328, %315
  %341 = tail call i32 @llvm.smax.i32(i32 %340, i32 0)
  %342 = tail call i32 @llvm.umin.i32(i32 %341, i32 63999)
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !41
  %346 = add nuw nsw i32 %314, %335
  br label %372

347:                                              ; preds = %bytestream2_get_byte.exit203.us.i
  br i1 %291, label %351, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %349, ptr %7, align 8, !tbaa !51
  %350 = load i8, ptr %288, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit201.us.i

351:                                              ; preds = %347
  store ptr %.pre151, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit201.us.i

bytestream2_get_byte.exit201.us.i:                ; preds = %351, %348
  %.0.i200.us.i = phi i8 [ 0, %351 ], [ %350, %348 ]
  %352 = load ptr, ptr %124, align 8, !tbaa !33
  %353 = mul nuw nsw i32 %195, 320
  %354 = add nuw nsw i32 %193, %353
  %..i227.us.i = tail call i32 @llvm.umin.i32(i32 %354, i32 63999)
  %355 = zext nneg i32 %..i227.us.i to i64
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %355
  store i8 %.0.i200.us.i, ptr %356, align 1, !tbaa !41
  %357 = load ptr, ptr %124, align 8, !tbaa !33
  %358 = or disjoint i32 %193, 1
  %359 = add nuw nsw i32 %358, %353
  %..i229.us.i = tail call i32 @llvm.umin.i32(i32 %359, i32 63999)
  %360 = zext nneg i32 %..i229.us.i to i64
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 %360
  store i8 %.0.i200.us.i, ptr %361, align 1, !tbaa !41
  %362 = load ptr, ptr %124, align 8, !tbaa !33
  %363 = add nuw i32 %353, 320
  %364 = add nsw i32 %363, %193
  %365 = tail call i32 @llvm.smax.i32(i32 %364, i32 0)
  %366 = tail call i32 @llvm.umin.i32(i32 %365, i32 63999)
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 %367
  store i8 %.0.i200.us.i, ptr %368, align 1, !tbaa !41
  %369 = load ptr, ptr %124, align 8, !tbaa !33
  %370 = add nsw i32 %358, %363
  %371 = tail call i32 @llvm.smax.i32(i32 %370, i32 0)
  br label %372

372:                                              ; preds = %bytestream2_get_byte.exit201.us.i, %304, %bytestream2_get_byte.exit.us.i
  %.sink198 = phi i32 [ %371, %bytestream2_get_byte.exit201.us.i ], [ %346, %304 ], [ %272, %bytestream2_get_byte.exit.us.i ]
  %.sink317.i = phi ptr [ %369, %bytestream2_get_byte.exit201.us.i ], [ %339, %304 ], [ %270, %bytestream2_get_byte.exit.us.i ]
  %.0.i200.us.sink.i = phi i8 [ %.0.i200.us.i, %bytestream2_get_byte.exit201.us.i ], [ %345, %304 ], [ %.0.i.us.i, %bytestream2_get_byte.exit.us.i ]
  %.sroa.0.9.us.i = phi i32 [ %.sroa.0.8.us.i, %bytestream2_get_byte.exit201.us.i ], [ %.sroa.0.8.us.i, %304 ], [ %.sroa.0.7.us.i, %bytestream2_get_byte.exit.us.i ]
  %.sroa.28.9.us.i = phi i32 [ %.sroa.28.8.us.i, %bytestream2_get_byte.exit201.us.i ], [ %.sroa.28.8.us.i, %304 ], [ %.sroa.28.7.us.i, %bytestream2_get_byte.exit.us.i ]
  %373 = tail call i32 @llvm.umin.i32(i32 %.sink198, i32 63999)
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %.sink317.i, i64 %374
  store i8 %.0.i200.us.sink.i, ptr %375, align 1, !tbaa !41
  %376 = add nuw nsw i32 %.2279.us.i, 1
  %exitcond.not.i = icmp eq i32 %376, 4
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %.preheader260.us.i, !llvm.loop !60

377:                                              ; preds = %bytestream2_get_byte.exit213.us.i
  %378 = shl nuw i32 1, %.sroa.0.4.us.i
  %379 = and i32 %.sroa.28.4.us.i, %378
  %.not188.us.i = icmp eq i32 %379, 0
  %380 = icmp eq i32 %.sroa.0.4.us.i, 0
  %.pre153 = load ptr, ptr %17, align 8, !tbaa !50
  %.pre154 = load ptr, ptr %7, align 8, !tbaa !48
  br i1 %380, label %382, label %.bytestream2_get_byte.exit211.us.i_crit_edge

.bytestream2_get_byte.exit211.us.i_crit_edge:     ; preds = %377
  %381 = add nsw i32 %.sroa.0.4.us.i, -1
  %.pre159 = ptrtoint ptr %.pre153 to i64
  br label %bytestream2_get_byte.exit211.us.i

382:                                              ; preds = %377
  %383 = ptrtoint ptr %.pre153 to i64
  %384 = ptrtoint ptr %.pre154 to i64
  %385 = sub i64 %383, %384
  %386 = icmp slt i64 %385, 1
  br i1 %386, label %391, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %.pre154, i64 1
  store ptr %388, ptr %7, align 8, !tbaa !51
  %389 = load i8, ptr %.pre154, align 1, !tbaa !41
  %390 = zext i8 %389 to i32
  br label %bytestream2_get_byte.exit211.us.i

391:                                              ; preds = %382
  store ptr %.pre153, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit211.us.i

bytestream2_get_byte.exit211.us.i:                ; preds = %.bytestream2_get_byte.exit211.us.i_crit_edge, %391, %387
  %.pre-phi160 = phi i64 [ %.pre159, %.bytestream2_get_byte.exit211.us.i_crit_edge ], [ %383, %391 ], [ %383, %387 ]
  %392 = phi ptr [ %.pre154, %.bytestream2_get_byte.exit211.us.i_crit_edge ], [ %.pre153, %391 ], [ %388, %387 ]
  %.sroa.0.5.us.i = phi i32 [ %381, %.bytestream2_get_byte.exit211.us.i_crit_edge ], [ 7, %391 ], [ 7, %387 ]
  %.sroa.28.5.us.i = phi i32 [ %.sroa.28.4.us.i, %.bytestream2_get_byte.exit211.us.i_crit_edge ], [ 0, %391 ], [ %390, %387 ]
  %393 = ptrtoint ptr %392 to i64
  %394 = sub i64 %.pre-phi160, %393
  %395 = icmp slt i64 %394, 1
  br i1 %.not188.us.i, label %427, label %396

396:                                              ; preds = %bytestream2_get_byte.exit211.us.i
  br i1 %395, label %401, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %398, ptr %7, align 8, !tbaa !51
  %399 = load i8, ptr %392, align 1, !tbaa !41
  %400 = zext i8 %399 to i32
  br label %bytestream2_get_byte.exit207.us.i

401:                                              ; preds = %396
  store ptr %.pre153, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit207.us.i

bytestream2_get_byte.exit207.us.i:                ; preds = %401, %397
  %.0.i206.us.i = phi i32 [ 0, %401 ], [ %400, %397 ]
  %402 = and i32 %.0.i206.us.i, 15
  %403 = lshr i32 %.0.i206.us.i, 4
  %404 = sub nsw i32 %171, %402
  %405 = sub nsw i32 %174, %403
  %406 = mul nsw i32 %405, 320
  %407 = add nsw i32 %404, %406
  %or.cond.us.i = icmp ugt i32 %407, 63036
  br i1 %or.cond.us.i, label %.loopexit266.sink.split.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %bytestream2_get_byte.exit207.us.i, %.preheader.us.i
  %.1282.us.i = phi i32 [ %426, %.preheader.us.i ], [ 0, %bytestream2_get_byte.exit207.us.i ]
  %408 = load ptr, ptr %124, align 8, !tbaa !33
  %409 = and i32 %.1282.us.i, 3
  %410 = or disjoint i32 %409, %171
  %411 = sub nsw i32 %410, %402
  %412 = lshr i32 %.1282.us.i, 2
  %413 = or disjoint i32 %412, %174
  %414 = sub nsw i32 %413, %403
  %415 = mul nsw i32 %414, 320
  %416 = add nsw i32 %411, %415
  %417 = tail call i32 @llvm.smax.i32(i32 %416, i32 0)
  %418 = tail call i32 @llvm.umin.i32(i32 %417, i32 63999)
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !41
  %422 = mul nuw nsw i32 %413, 320
  %423 = add nuw nsw i32 %422, %410
  %..i225.us.i = tail call i32 @llvm.umin.i32(i32 %423, i32 63999)
  %424 = zext nneg i32 %..i225.us.i to i64
  %425 = getelementptr inbounds nuw i8, ptr %408, i64 %424
  store i8 %421, ptr %425, align 1, !tbaa !41
  %426 = add nuw nsw i32 %.1282.us.i, 1
  %exitcond303.not.i = icmp eq i32 %426, 16
  br i1 %exitcond303.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !61

427:                                              ; preds = %bytestream2_get_byte.exit211.us.i
  br i1 %395, label %431, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %429, ptr %7, align 8, !tbaa !51
  %430 = load i8, ptr %392, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit209.us.i

431:                                              ; preds = %427
  store ptr %.pre153, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit209.us.i

bytestream2_get_byte.exit209.us.i:                ; preds = %431, %428
  %.0.i208.us.i = phi i8 [ 0, %431 ], [ %430, %428 ]
  br label %433

.loopexit.us.i:                                   ; preds = %372, %.preheader.us.i, %433
  %.sroa.0.10.us.i = phi i32 [ %.sroa.0.5.us.i, %433 ], [ %.sroa.0.5.us.i, %.preheader.us.i ], [ %.sroa.0.9.us.i, %372 ]
  %.sroa.28.10.us.i = phi i32 [ %.sroa.28.5.us.i, %433 ], [ %.sroa.28.5.us.i, %.preheader.us.i ], [ %.sroa.28.9.us.i, %372 ]
  %432 = add nuw nsw i32 %.1178284.us.i, 1
  %exitcond305.not.i = icmp eq i32 %432, 4
  br i1 %exitcond305.not.i, label %.loopexit262.us.i, label %.preheader263.us.i, !llvm.loop !62

433:                                              ; preds = %433, %bytestream2_get_byte.exit209.us.i
  %.0176283.us.i = phi i32 [ 0, %bytestream2_get_byte.exit209.us.i ], [ %443, %433 ]
  %434 = load ptr, ptr %124, align 8, !tbaa !33
  %435 = and i32 %.0176283.us.i, 3
  %436 = or disjoint i32 %435, %171
  %437 = lshr i32 %.0176283.us.i, 2
  %438 = add nuw nsw i32 %437, %174
  %439 = mul nuw nsw i32 %438, 320
  %440 = add nuw nsw i32 %436, %439
  %..i221.us.i = tail call i32 @llvm.umin.i32(i32 %440, i32 63999)
  %441 = zext nneg i32 %..i221.us.i to i64
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 %441
  store i8 %.0.i208.us.i, ptr %442, align 1, !tbaa !41
  %443 = add nuw nsw i32 %.0176283.us.i, 1
  %exitcond304.not.i = icmp eq i32 %443, 16
  br i1 %exitcond304.not.i, label %.loopexit.us.i, label %433, !llvm.loop !63

444:                                              ; preds = %bytestream2_get_byte.exit217.us.i
  %445 = ptrtoint ptr %168 to i64
  %446 = sub i64 %152, %445
  %447 = icmp slt i64 %446, 1
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %449, ptr %7, align 8, !tbaa !51
  %450 = load i8, ptr %168, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit215.us.i

451:                                              ; preds = %444
  store ptr %150, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit215.us.i

bytestream2_get_byte.exit215.us.i:                ; preds = %451, %448
  %.0.i214.us.i = phi i8 [ 0, %451 ], [ %450, %448 ]
  br label %454

.loopexit262.us.i:                                ; preds = %.loopexit.us.i, %454
  %.sroa.0.11.us.i = phi i32 [ %.sroa.0.2.us.i, %454 ], [ %.sroa.0.10.us.i, %.loopexit.us.i ]
  %.sroa.28.11.us.i = phi i32 [ %.sroa.28.2.us.i, %454 ], [ %.sroa.28.10.us.i, %.loopexit.us.i ]
  %452 = add nuw nsw i32 %.0175288.us.i, 8
  %453 = icmp slt i32 %452, %133
  br i1 %453, label %149, label %._crit_edge.us.i, !llvm.loop !64

454:                                              ; preds = %454, %bytestream2_get_byte.exit215.us.i
  %.0177287.us.i = phi i32 [ 0, %bytestream2_get_byte.exit215.us.i ], [ %464, %454 ]
  %455 = load ptr, ptr %124, align 8, !tbaa !33
  %456 = and i32 %.0177287.us.i, 7
  %457 = or disjoint i32 %456, %.0175288.us.i
  %458 = lshr i32 %.0177287.us.i, 3
  %459 = add nuw nsw i32 %458, %.0174292.us.i
  %460 = mul nuw nsw i32 %459, 320
  %461 = add nuw nsw i32 %457, %460
  %..i.us.i = tail call i32 @llvm.umin.i32(i32 %461, i32 63999)
  %462 = zext nneg i32 %..i.us.i to i64
  %463 = getelementptr inbounds nuw i8, ptr %455, i64 %462
  store i8 %.0.i214.us.i, ptr %463, align 1, !tbaa !41
  %464 = add nuw nsw i32 %.0177287.us.i, 1
  %exitcond306.not.i = icmp eq i32 %464, 64
  br i1 %exitcond306.not.i, label %.loopexit262.us.i, label %454, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %.loopexit262.us.i
  %465 = add nuw nsw i32 %.0174292.us.i, 8
  %466 = icmp slt i32 %465, %135
  br i1 %466, label %.preheader265.us.i, label %kmvc_decode_intra_8x8.exit, !llvm.loop !66

.loopexit266.sink.split.i:                        ; preds = %149, %bytestream2_get_byte.exit207.us.i, %bytestream2_get_byte.exit199.us.i
  %.str.11.sink.i = phi ptr [ @.str.11, %bytestream2_get_byte.exit207.us.i ], [ @.str.11, %bytestream2_get_byte.exit199.us.i ], [ @.str.10, %149 ]
  %467 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %467, i32 noundef 16, ptr noundef nonnull %.str.11.sink.i) #7
  br label %kmvc_decode_intra_8x8.exit

468:                                              ; preds = %123
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %470 = load i32, ptr %469, align 8, !tbaa !31
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %472 = load i32, ptr %471, align 4, !tbaa !32
  %473 = load ptr, ptr %17, align 8, !tbaa !50
  %474 = load ptr, ptr %7, align 8, !tbaa !48
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp slt i64 %477, 1
  br i1 %478, label %479, label %480

479:                                              ; preds = %468
  store ptr %473, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit246.i

480:                                              ; preds = %468
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 1
  store ptr %481, ptr %7, align 8, !tbaa !51
  %482 = load i8, ptr %474, align 1, !tbaa !41
  %483 = zext i8 %482 to i32
  br label %bytestream2_get_byte.exit246.i

bytestream2_get_byte.exit246.i:                   ; preds = %480, %479
  %.0.i245.i = phi i32 [ 0, %479 ], [ %483, %480 ]
  %484 = icmp sgt i32 %472, 0
  br i1 %484, label %.preheader296.lr.ph.i, label %kmvc_decode_intra_8x8.exit

.preheader296.lr.ph.i:                            ; preds = %bytestream2_get_byte.exit246.i
  %485 = icmp sgt i32 %470, 0
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br i1 %485, label %.preheader296.us.i, label %kmvc_decode_intra_8x8.exit

.preheader296.us.i:                               ; preds = %.preheader296.lr.ph.i, %._crit_edge.us.i103
  %.sroa.33.0328.us.i = phi i32 [ %.sroa.33.12.us.i, %._crit_edge.us.i103 ], [ %.0.i245.i, %.preheader296.lr.ph.i ]
  %.sroa.0.0327.us.i = phi i32 [ %.sroa.0.12.us.i, %._crit_edge.us.i103 ], [ 7, %.preheader296.lr.ph.i ]
  %.0195326.us.i = phi i32 [ %848, %._crit_edge.us.i103 ], [ 0, %.preheader296.lr.ph.i ]
  br label %487

487:                                              ; preds = %.loopexit291.us.i, %.preheader296.us.i
  %.sroa.33.1324.us.i = phi i32 [ %.sroa.33.0328.us.i, %.preheader296.us.i ], [ %.sroa.33.12.us.i, %.loopexit291.us.i ]
  %.sroa.0.1323.us.i = phi i32 [ %.sroa.0.0327.us.i, %.preheader296.us.i ], [ %.sroa.0.12.us.i, %.loopexit291.us.i ]
  %.0196322.us.i = phi i32 [ 0, %.preheader296.us.i ], [ %835, %.loopexit291.us.i ]
  %488 = shl nuw i32 1, %.sroa.0.1323.us.i
  %489 = and i32 %488, %.sroa.33.1324.us.i
  %.not.us.i92 = icmp eq i32 %489, 0
  %490 = add nsw i32 %.sroa.0.1323.us.i, -1
  %491 = icmp eq i32 %.sroa.0.1323.us.i, 0
  br i1 %491, label %492, label %bytestream2_get_byte.exit244.us.i

492:                                              ; preds = %487
  %493 = load ptr, ptr %17, align 8, !tbaa !50
  %494 = load ptr, ptr %7, align 8, !tbaa !48
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp slt i64 %497, 1
  br i1 %498, label %503, label %499

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 1
  store ptr %500, ptr %7, align 8, !tbaa !51
  %501 = load i8, ptr %494, align 1, !tbaa !41
  %502 = zext i8 %501 to i32
  br label %bytestream2_get_byte.exit244.us.i

503:                                              ; preds = %492
  store ptr %493, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit244.us.i

bytestream2_get_byte.exit244.us.i:                ; preds = %503, %499, %487
  %.sroa.0.2.us.i93 = phi i32 [ %490, %487 ], [ 7, %503 ], [ 7, %499 ]
  %.sroa.33.2.us.i = phi i32 [ %.sroa.33.1324.us.i, %487 ], [ 0, %503 ], [ %502, %499 ]
  br i1 %.not.us.i92, label %792, label %504

504:                                              ; preds = %bytestream2_get_byte.exit244.us.i
  %505 = load ptr, ptr %17, align 8, !tbaa !50
  %506 = load ptr, ptr %7, align 8, !tbaa !48
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = and i64 %509, 4294967295
  %.not211.us.i = icmp eq i64 %510, 0
  br i1 %.not211.us.i, label %.loopexit297.sink.split.i, label %.preheader294.us.i

.preheader294.us.i:                               ; preds = %504, %.loopexit.us.i101
  %.sroa.33.4319.us.i = phi i32 [ %.sroa.33.11.us.i, %.loopexit.us.i101 ], [ %.sroa.33.2.us.i, %504 ]
  %.sroa.0.4318.us.i = phi i32 [ %.sroa.0.11.us.i102, %.loopexit.us.i101 ], [ %.sroa.0.2.us.i93, %504 ]
  %.2200317.us.i = phi i32 [ %780, %.loopexit.us.i101 ], [ 0, %504 ]
  %511 = shl nuw nsw i32 %.2200317.us.i, 2
  %512 = and i32 %511, 4
  %513 = or disjoint i32 %512, %.0196322.us.i
  %514 = shl nuw nsw i32 %.2200317.us.i, 1
  %515 = and i32 %514, 4
  %516 = or disjoint i32 %515, %.0195326.us.i
  %517 = shl nuw i32 1, %.sroa.0.4318.us.i
  %518 = and i32 %517, %.sroa.33.4319.us.i
  %.not212.us.i = icmp eq i32 %518, 0
  %519 = add nsw i32 %.sroa.0.4318.us.i, -1
  %520 = icmp eq i32 %.sroa.0.4318.us.i, 0
  br i1 %520, label %521, label %bytestream2_get_byte.exit238.us.i

521:                                              ; preds = %.preheader294.us.i
  %522 = load ptr, ptr %17, align 8, !tbaa !50
  %523 = load ptr, ptr %7, align 8, !tbaa !48
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp slt i64 %526, 1
  br i1 %527, label %532, label %528

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 1
  store ptr %529, ptr %7, align 8, !tbaa !51
  %530 = load i8, ptr %523, align 1, !tbaa !41
  %531 = zext i8 %530 to i32
  br label %bytestream2_get_byte.exit238.us.i

532:                                              ; preds = %521
  store ptr %522, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit238.us.i

bytestream2_get_byte.exit238.us.i:                ; preds = %532, %528, %.preheader294.us.i
  %.sroa.0.5.us.i94 = phi i32 [ %519, %.preheader294.us.i ], [ 7, %532 ], [ 7, %528 ]
  %.sroa.33.5.us.i = phi i32 [ %.sroa.33.4319.us.i, %.preheader294.us.i ], [ 0, %532 ], [ %531, %528 ]
  br i1 %.not212.us.i, label %722, label %.preheader289.us.i

.preheader289.us.i:                               ; preds = %bytestream2_get_byte.exit238.us.i, %717
  %.sroa.33.7314.us.i = phi i32 [ %.sroa.33.10.us.i, %717 ], [ %.sroa.33.5.us.i, %bytestream2_get_byte.exit238.us.i ]
  %.sroa.0.7313.us.i = phi i32 [ %.sroa.0.10.us.i99, %717 ], [ %.sroa.0.5.us.i94, %bytestream2_get_byte.exit238.us.i ]
  %.2312.us.i = phi i32 [ %721, %717 ], [ 0, %bytestream2_get_byte.exit238.us.i ]
  %533 = shl nuw nsw i32 %.2312.us.i, 1
  %534 = and i32 %533, 2
  %535 = or disjoint i32 %534, %513
  %536 = and i32 %.2312.us.i, 2
  %537 = or disjoint i32 %536, %516
  %538 = shl nuw i32 1, %.sroa.0.7313.us.i
  %539 = and i32 %538, %.sroa.33.7314.us.i
  %.not214.us.i = icmp eq i32 %539, 0
  %540 = add nsw i32 %.sroa.0.7313.us.i, -1
  %541 = icmp eq i32 %.sroa.0.7313.us.i, 0
  br i1 %541, label %542, label %bytestream2_get_byte.exit230.us.i

542:                                              ; preds = %.preheader289.us.i
  %543 = load ptr, ptr %17, align 8, !tbaa !50
  %544 = load ptr, ptr %7, align 8, !tbaa !48
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp slt i64 %547, 1
  br i1 %548, label %553, label %549

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store ptr %550, ptr %7, align 8, !tbaa !51
  %551 = load i8, ptr %544, align 1, !tbaa !41
  %552 = zext i8 %551 to i32
  br label %bytestream2_get_byte.exit230.us.i

553:                                              ; preds = %542
  store ptr %543, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit230.us.i

bytestream2_get_byte.exit230.us.i:                ; preds = %553, %549, %.preheader289.us.i
  %.sroa.0.8.us.i95 = phi i32 [ %540, %.preheader289.us.i ], [ 7, %553 ], [ 7, %549 ]
  %.sroa.33.8.us.i = phi i32 [ %.sroa.33.7314.us.i, %.preheader289.us.i ], [ 0, %553 ], [ %552, %549 ]
  br i1 %.not214.us.i, label %614, label %554

554:                                              ; preds = %bytestream2_get_byte.exit230.us.i
  %555 = load ptr, ptr %17, align 8, !tbaa !50
  %556 = load ptr, ptr %7, align 8, !tbaa !48
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = icmp slt i64 %559, 1
  br i1 %560, label %564, label %561

561:                                              ; preds = %554
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 1
  store ptr %562, ptr %7, align 8, !tbaa !51
  %563 = load i8, ptr %556, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit222.us.i

564:                                              ; preds = %554
  store ptr %555, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit222.us.i

bytestream2_get_byte.exit222.us.i:                ; preds = %564, %561
  %.0.i221.us.i = phi i8 [ 0, %564 ], [ %563, %561 ]
  %565 = load ptr, ptr %124, align 8, !tbaa !33
  %566 = mul nuw nsw i32 %537, 320
  %567 = add nuw nsw i32 %535, %566
  %..i280.us.i = tail call i32 @llvm.umin.i32(i32 %567, i32 63999)
  %568 = zext nneg i32 %..i280.us.i to i64
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 %568
  store i8 %.0.i221.us.i, ptr %569, align 1, !tbaa !41
  %570 = load ptr, ptr %17, align 8, !tbaa !50
  %571 = load ptr, ptr %7, align 8, !tbaa !48
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = icmp slt i64 %574, 1
  br i1 %575, label %579, label %576

576:                                              ; preds = %bytestream2_get_byte.exit222.us.i
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 1
  store ptr %577, ptr %7, align 8, !tbaa !51
  %578 = load i8, ptr %571, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit220.us.i

579:                                              ; preds = %bytestream2_get_byte.exit222.us.i
  store ptr %570, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit220.us.i

bytestream2_get_byte.exit220.us.i:                ; preds = %579, %576
  %.0.i219.us.i = phi i8 [ 0, %579 ], [ %578, %576 ]
  %580 = load ptr, ptr %124, align 8, !tbaa !33
  %581 = or disjoint i32 %535, 1
  %582 = add nuw nsw i32 %581, %566
  %..i282.us.i = tail call i32 @llvm.umin.i32(i32 %582, i32 63999)
  %583 = zext nneg i32 %..i282.us.i to i64
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 %583
  store i8 %.0.i219.us.i, ptr %584, align 1, !tbaa !41
  %585 = load ptr, ptr %17, align 8, !tbaa !50
  %586 = load ptr, ptr %7, align 8, !tbaa !48
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = icmp slt i64 %589, 1
  br i1 %590, label %594, label %591

591:                                              ; preds = %bytestream2_get_byte.exit220.us.i
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 1
  store ptr %592, ptr %7, align 8, !tbaa !51
  %593 = load i8, ptr %586, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit218.us.i

594:                                              ; preds = %bytestream2_get_byte.exit220.us.i
  store ptr %585, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit218.us.i

bytestream2_get_byte.exit218.us.i:                ; preds = %594, %591
  %.0.i217.us.i = phi i8 [ 0, %594 ], [ %593, %591 ]
  %595 = load ptr, ptr %124, align 8, !tbaa !33
  %596 = add nuw i32 %566, 320
  %597 = add nsw i32 %596, %535
  %598 = tail call i32 @llvm.smax.i32(i32 %597, i32 0)
  %599 = tail call i32 @llvm.umin.i32(i32 %598, i32 63999)
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 %600
  store i8 %.0.i217.us.i, ptr %601, align 1, !tbaa !41
  %602 = load ptr, ptr %17, align 8, !tbaa !50
  %603 = load ptr, ptr %7, align 8, !tbaa !48
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp slt i64 %606, 1
  br i1 %607, label %611, label %608

608:                                              ; preds = %bytestream2_get_byte.exit218.us.i
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 1
  store ptr %609, ptr %7, align 8, !tbaa !51
  %610 = load i8, ptr %603, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit.us.i96

611:                                              ; preds = %bytestream2_get_byte.exit218.us.i
  store ptr %602, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit.us.i96

bytestream2_get_byte.exit.us.i96:                 ; preds = %611, %608
  %.0.i.us.i97 = phi i8 [ 0, %611 ], [ %610, %608 ]
  %612 = add nsw i32 %581, %596
  %613 = tail call i32 @llvm.smax.i32(i32 %612, i32 0)
  br label %717

614:                                              ; preds = %bytestream2_get_byte.exit230.us.i
  %615 = shl nuw i32 1, %.sroa.0.8.us.i95
  %616 = and i32 %.sroa.33.8.us.i, %615
  %.not215.us.i = icmp eq i32 %616, 0
  %617 = icmp eq i32 %.sroa.0.8.us.i95, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !50
  %.pre148 = load ptr, ptr %7, align 8, !tbaa !48
  br i1 %617, label %619, label %.bytestream2_get_byte.exit228.us.i_crit_edge

.bytestream2_get_byte.exit228.us.i_crit_edge:     ; preds = %614
  %618 = add nsw i32 %.sroa.0.8.us.i95, -1
  %.pre165 = ptrtoint ptr %.pre to i64
  br label %bytestream2_get_byte.exit228.us.i

619:                                              ; preds = %614
  %620 = ptrtoint ptr %.pre to i64
  %621 = ptrtoint ptr %.pre148 to i64
  %622 = sub i64 %620, %621
  %623 = icmp slt i64 %622, 1
  br i1 %623, label %628, label %624

624:                                              ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr %.pre148, i64 1
  store ptr %625, ptr %7, align 8, !tbaa !51
  %626 = load i8, ptr %.pre148, align 1, !tbaa !41
  %627 = zext i8 %626 to i32
  br label %bytestream2_get_byte.exit228.us.i

628:                                              ; preds = %619
  store ptr %.pre, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit228.us.i

bytestream2_get_byte.exit228.us.i:                ; preds = %.bytestream2_get_byte.exit228.us.i_crit_edge, %628, %624
  %.pre-phi166 = phi i64 [ %.pre165, %.bytestream2_get_byte.exit228.us.i_crit_edge ], [ %620, %628 ], [ %620, %624 ]
  %629 = phi ptr [ %.pre148, %.bytestream2_get_byte.exit228.us.i_crit_edge ], [ %.pre, %628 ], [ %625, %624 ]
  %.sroa.0.9.us.i104 = phi i32 [ %618, %.bytestream2_get_byte.exit228.us.i_crit_edge ], [ 7, %628 ], [ 7, %624 ]
  %.sroa.33.9.us.i = phi i32 [ %.sroa.33.8.us.i, %.bytestream2_get_byte.exit228.us.i_crit_edge ], [ 0, %628 ], [ %627, %624 ]
  %630 = ptrtoint ptr %629 to i64
  %631 = sub i64 %.pre-phi166, %630
  %632 = icmp slt i64 %631, 1
  br i1 %.not215.us.i, label %693, label %633

633:                                              ; preds = %bytestream2_get_byte.exit228.us.i
  br i1 %632, label %638, label %634

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 1
  store ptr %635, ptr %7, align 8, !tbaa !51
  %636 = load i8, ptr %629, align 1, !tbaa !41
  %637 = zext i8 %636 to i32
  br label %bytestream2_get_byte.exit224.us.i

638:                                              ; preds = %633
  store ptr %.pre, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit224.us.i

bytestream2_get_byte.exit224.us.i:                ; preds = %638, %634
  %.0.i223.us.i = phi i32 [ 0, %638 ], [ %637, %634 ]
  %639 = and i32 %.0.i223.us.i, 15
  %640 = add nsw i32 %639, -8
  %641 = lshr i32 %.0.i223.us.i, 4
  %642 = add nsw i32 %641, -8
  %643 = add nsw i32 %640, %535
  %644 = add nsw i32 %642, %537
  %645 = mul nsw i32 %644, 320
  %646 = add nsw i32 %645, %643
  %or.cond216.us.i = icmp ugt i32 %646, 63678
  br i1 %or.cond216.us.i, label %.loopexit297.sink.split.i, label %647

647:                                              ; preds = %bytestream2_get_byte.exit224.us.i
  %648 = load ptr, ptr %486, align 8, !tbaa !34
  %649 = zext nneg i32 %646 to i64
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !41
  %652 = load ptr, ptr %124, align 8, !tbaa !33
  %653 = mul nuw nsw i32 %537, 320
  %654 = add nuw nsw i32 %535, %653
  %..i266.us.i = tail call i32 @llvm.umin.i32(i32 %654, i32 63999)
  %655 = zext nneg i32 %..i266.us.i to i64
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 %655
  store i8 %651, ptr %656, align 1, !tbaa !41
  %657 = load ptr, ptr %486, align 8, !tbaa !34
  %658 = or disjoint i32 %535, 1
  %659 = add nsw i32 %640, %658
  %660 = add nsw i32 %645, %659
  %661 = tail call i32 @llvm.smax.i32(i32 %660, i32 0)
  %662 = tail call i32 @llvm.umin.i32(i32 %661, i32 63999)
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !41
  %666 = load ptr, ptr %124, align 8, !tbaa !33
  %667 = add nuw nsw i32 %658, %653
  %..i270.us.i = tail call i32 @llvm.umin.i32(i32 %667, i32 63999)
  %668 = zext nneg i32 %..i270.us.i to i64
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 %668
  store i8 %665, ptr %669, align 1, !tbaa !41
  %670 = load ptr, ptr %486, align 8, !tbaa !34
  %671 = or disjoint i32 %537, 1
  %672 = add nsw i32 %642, %671
  %673 = mul nsw i32 %672, 320
  %674 = add nsw i32 %673, %643
  %675 = tail call i32 @llvm.smax.i32(i32 %674, i32 0)
  %676 = tail call i32 @llvm.umin.i32(i32 %675, i32 63999)
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !41
  %680 = load ptr, ptr %124, align 8, !tbaa !33
  %681 = mul nuw nsw i32 %671, 320
  %682 = add nuw nsw i32 %681, %535
  %..i274.us.i = tail call i32 @llvm.umin.i32(i32 %682, i32 63999)
  %683 = zext nneg i32 %..i274.us.i to i64
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 %683
  store i8 %679, ptr %684, align 1, !tbaa !41
  %685 = load ptr, ptr %486, align 8, !tbaa !34
  %686 = add nsw i32 %673, %659
  %687 = tail call i32 @llvm.smax.i32(i32 %686, i32 0)
  %688 = tail call i32 @llvm.umin.i32(i32 %687, i32 63999)
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !41
  %692 = add nuw nsw i32 %658, %681
  br label %717

693:                                              ; preds = %bytestream2_get_byte.exit228.us.i
  br i1 %632, label %697, label %694

694:                                              ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %629, i64 1
  store ptr %695, ptr %7, align 8, !tbaa !51
  %696 = load i8, ptr %629, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit226.us.i

697:                                              ; preds = %693
  store ptr %.pre, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit226.us.i

bytestream2_get_byte.exit226.us.i:                ; preds = %697, %694
  %.0.i225.us.i = phi i8 [ 0, %697 ], [ %696, %694 ]
  %698 = load ptr, ptr %124, align 8, !tbaa !33
  %699 = mul nuw nsw i32 %537, 320
  %700 = add nuw nsw i32 %535, %699
  %..i256.us.i = tail call i32 @llvm.umin.i32(i32 %700, i32 63999)
  %701 = zext nneg i32 %..i256.us.i to i64
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 %701
  store i8 %.0.i225.us.i, ptr %702, align 1, !tbaa !41
  %703 = load ptr, ptr %124, align 8, !tbaa !33
  %704 = or disjoint i32 %535, 1
  %705 = add nuw nsw i32 %704, %699
  %..i258.us.i = tail call i32 @llvm.umin.i32(i32 %705, i32 63999)
  %706 = zext nneg i32 %..i258.us.i to i64
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 %706
  store i8 %.0.i225.us.i, ptr %707, align 1, !tbaa !41
  %708 = load ptr, ptr %124, align 8, !tbaa !33
  %709 = add nuw i32 %699, 320
  %710 = add nsw i32 %709, %535
  %711 = tail call i32 @llvm.smax.i32(i32 %710, i32 0)
  %712 = tail call i32 @llvm.umin.i32(i32 %711, i32 63999)
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 %713
  store i8 %.0.i225.us.i, ptr %714, align 1, !tbaa !41
  %715 = add nsw i32 %704, %709
  %716 = tail call i32 @llvm.smax.i32(i32 %715, i32 0)
  br label %717

717:                                              ; preds = %bytestream2_get_byte.exit226.us.i, %647, %bytestream2_get_byte.exit.us.i96
  %.sink199 = phi i32 [ %716, %bytestream2_get_byte.exit226.us.i ], [ %692, %647 ], [ %613, %bytestream2_get_byte.exit.us.i96 ]
  %.0.i225.us.sink.i = phi i8 [ %.0.i225.us.i, %bytestream2_get_byte.exit226.us.i ], [ %691, %647 ], [ %.0.i.us.i97, %bytestream2_get_byte.exit.us.i96 ]
  %.sroa.0.10.us.i99 = phi i32 [ %.sroa.0.9.us.i104, %bytestream2_get_byte.exit226.us.i ], [ %.sroa.0.9.us.i104, %647 ], [ %.sroa.0.8.us.i95, %bytestream2_get_byte.exit.us.i96 ]
  %.sroa.33.10.us.i = phi i32 [ %.sroa.33.9.us.i, %bytestream2_get_byte.exit226.us.i ], [ %.sroa.33.9.us.i, %647 ], [ %.sroa.33.8.us.i, %bytestream2_get_byte.exit.us.i96 ]
  %718 = tail call i32 @llvm.umin.i32(i32 %.sink199, i32 63999)
  %.sink356.i = load ptr, ptr %124, align 8, !tbaa !33
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %.sink356.i, i64 %719
  store i8 %.0.i225.us.sink.i, ptr %720, align 1, !tbaa !41
  %721 = add nuw nsw i32 %.2312.us.i, 1
  %exitcond.not.i100 = icmp eq i32 %721, 4
  br i1 %exitcond.not.i100, label %.loopexit.us.i101, label %.preheader289.us.i, !llvm.loop !67

722:                                              ; preds = %bytestream2_get_byte.exit238.us.i
  %723 = shl nuw i32 1, %.sroa.0.5.us.i94
  %724 = and i32 %.sroa.33.5.us.i, %723
  %.not213.us.i = icmp eq i32 %724, 0
  %725 = icmp eq i32 %.sroa.0.5.us.i94, 0
  %.pre149 = load ptr, ptr %17, align 8, !tbaa !50
  %.pre150 = load ptr, ptr %7, align 8, !tbaa !48
  br i1 %725, label %727, label %.bytestream2_get_byte.exit236.us.i_crit_edge

.bytestream2_get_byte.exit236.us.i_crit_edge:     ; preds = %722
  %726 = add nsw i32 %.sroa.0.5.us.i94, -1
  %.pre163 = ptrtoint ptr %.pre149 to i64
  br label %bytestream2_get_byte.exit236.us.i

727:                                              ; preds = %722
  %728 = ptrtoint ptr %.pre149 to i64
  %729 = ptrtoint ptr %.pre150 to i64
  %730 = sub i64 %728, %729
  %731 = icmp slt i64 %730, 1
  br i1 %731, label %736, label %732

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw i8, ptr %.pre150, i64 1
  store ptr %733, ptr %7, align 8, !tbaa !51
  %734 = load i8, ptr %.pre150, align 1, !tbaa !41
  %735 = zext i8 %734 to i32
  br label %bytestream2_get_byte.exit236.us.i

736:                                              ; preds = %727
  store ptr %.pre149, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit236.us.i

bytestream2_get_byte.exit236.us.i:                ; preds = %.bytestream2_get_byte.exit236.us.i_crit_edge, %736, %732
  %.pre-phi164 = phi i64 [ %.pre163, %.bytestream2_get_byte.exit236.us.i_crit_edge ], [ %728, %736 ], [ %728, %732 ]
  %737 = phi ptr [ %.pre150, %.bytestream2_get_byte.exit236.us.i_crit_edge ], [ %.pre149, %736 ], [ %733, %732 ]
  %.sroa.0.6.us.i = phi i32 [ %726, %.bytestream2_get_byte.exit236.us.i_crit_edge ], [ 7, %736 ], [ 7, %732 ]
  %.sroa.33.6.us.i = phi i32 [ %.sroa.33.5.us.i, %.bytestream2_get_byte.exit236.us.i_crit_edge ], [ 0, %736 ], [ %735, %732 ]
  %738 = ptrtoint ptr %737 to i64
  %739 = sub i64 %.pre-phi164, %738
  %740 = icmp slt i64 %739, 1
  br i1 %.not213.us.i, label %775, label %741

741:                                              ; preds = %bytestream2_get_byte.exit236.us.i
  br i1 %740, label %746, label %742

742:                                              ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 1
  store ptr %743, ptr %7, align 8, !tbaa !51
  %744 = load i8, ptr %737, align 1, !tbaa !41
  %745 = zext i8 %744 to i32
  br label %bytestream2_get_byte.exit232.us.i

746:                                              ; preds = %741
  store ptr %.pre149, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit232.us.i

bytestream2_get_byte.exit232.us.i:                ; preds = %746, %742
  %.0.i231.us.i = phi i32 [ 0, %746 ], [ %745, %742 ]
  %747 = and i32 %.0.i231.us.i, 15
  %748 = add nsw i32 %747, -8
  %749 = lshr i32 %.0.i231.us.i, 4
  %750 = add nsw i32 %749, -8
  %751 = add nsw i32 %748, %513
  %752 = add nsw i32 %750, %516
  %753 = mul nsw i32 %752, 320
  %754 = add nsw i32 %751, %753
  %or.cond.us.i106 = icmp ugt i32 %754, 63036
  br i1 %or.cond.us.i106, label %.loopexit297.sink.split.i, label %.preheader.us.i107

.preheader.us.i107:                               ; preds = %bytestream2_get_byte.exit232.us.i, %.preheader.us.i107
  %.1315.us.i = phi i32 [ %774, %.preheader.us.i107 ], [ 0, %bytestream2_get_byte.exit232.us.i ]
  %755 = load ptr, ptr %486, align 8, !tbaa !34
  %756 = and i32 %.1315.us.i, 3
  %757 = or disjoint i32 %756, %513
  %758 = add nsw i32 %757, %748
  %759 = lshr i32 %.1315.us.i, 2
  %760 = or disjoint i32 %759, %516
  %761 = add nsw i32 %760, %750
  %762 = mul nsw i32 %761, 320
  %763 = add nsw i32 %758, %762
  %764 = tail call i32 @llvm.smax.i32(i32 %763, i32 0)
  %765 = tail call i32 @llvm.umin.i32(i32 %764, i32 63999)
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %755, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !41
  %769 = load ptr, ptr %124, align 8, !tbaa !33
  %770 = mul nuw nsw i32 %760, 320
  %771 = add nuw nsw i32 %770, %757
  %..i254.us.i = tail call i32 @llvm.umin.i32(i32 %771, i32 63999)
  %772 = zext nneg i32 %..i254.us.i to i64
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 %772
  store i8 %768, ptr %773, align 1, !tbaa !41
  %774 = add nuw nsw i32 %.1315.us.i, 1
  %exitcond340.not.i = icmp eq i32 %774, 16
  br i1 %exitcond340.not.i, label %.loopexit.us.i101, label %.preheader.us.i107, !llvm.loop !68

775:                                              ; preds = %bytestream2_get_byte.exit236.us.i
  br i1 %740, label %779, label %776

776:                                              ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %737, i64 1
  store ptr %777, ptr %7, align 8, !tbaa !51
  %778 = load i8, ptr %737, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit234.us.i

779:                                              ; preds = %775
  store ptr %.pre149, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit234.us.i

bytestream2_get_byte.exit234.us.i:                ; preds = %779, %776
  %.0.i233.us.i = phi i8 [ 0, %779 ], [ %778, %776 ]
  br label %781

.loopexit.us.i101:                                ; preds = %717, %.preheader.us.i107, %781
  %.sroa.0.11.us.i102 = phi i32 [ %.sroa.0.6.us.i, %781 ], [ %.sroa.0.6.us.i, %.preheader.us.i107 ], [ %.sroa.0.10.us.i99, %717 ]
  %.sroa.33.11.us.i = phi i32 [ %.sroa.33.6.us.i, %781 ], [ %.sroa.33.6.us.i, %.preheader.us.i107 ], [ %.sroa.33.10.us.i, %717 ]
  %780 = add nuw nsw i32 %.2200317.us.i, 1
  %exitcond342.not.i = icmp eq i32 %780, 4
  br i1 %exitcond342.not.i, label %.loopexit291.us.i, label %.preheader294.us.i, !llvm.loop !69

781:                                              ; preds = %781, %bytestream2_get_byte.exit234.us.i
  %.0197316.us.i = phi i32 [ 0, %bytestream2_get_byte.exit234.us.i ], [ %791, %781 ]
  %782 = load ptr, ptr %124, align 8, !tbaa !33
  %783 = and i32 %.0197316.us.i, 3
  %784 = or disjoint i32 %783, %513
  %785 = lshr i32 %.0197316.us.i, 2
  %786 = add nuw nsw i32 %785, %516
  %787 = mul nuw nsw i32 %786, 320
  %788 = add nuw nsw i32 %784, %787
  %..i250.us.i = tail call i32 @llvm.umin.i32(i32 %788, i32 63999)
  %789 = zext nneg i32 %..i250.us.i to i64
  %790 = getelementptr inbounds nuw i8, ptr %782, i64 %789
  store i8 %.0.i233.us.i, ptr %790, align 1, !tbaa !41
  %791 = add nuw nsw i32 %.0197316.us.i, 1
  %exitcond341.not.i = icmp eq i32 %791, 16
  br i1 %exitcond341.not.i, label %.loopexit.us.i101, label %781, !llvm.loop !70

792:                                              ; preds = %bytestream2_get_byte.exit244.us.i
  %793 = shl nuw i32 1, %.sroa.0.2.us.i93
  %794 = and i32 %.sroa.33.2.us.i, %793
  %.not209.us.i = icmp eq i32 %794, 0
  %795 = add nsw i32 %.sroa.0.2.us.i93, -1
  %796 = icmp eq i32 %.sroa.0.2.us.i93, 0
  br i1 %796, label %797, label %bytestream2_get_byte.exit242.us.i

797:                                              ; preds = %792
  %798 = load ptr, ptr %17, align 8, !tbaa !50
  %799 = load ptr, ptr %7, align 8, !tbaa !48
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = icmp slt i64 %802, 1
  br i1 %803, label %808, label %804

804:                                              ; preds = %797
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 1
  store ptr %805, ptr %7, align 8, !tbaa !51
  %806 = load i8, ptr %799, align 1, !tbaa !41
  %807 = zext i8 %806 to i32
  br label %bytestream2_get_byte.exit242.us.i

808:                                              ; preds = %797
  store ptr %798, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit242.us.i

bytestream2_get_byte.exit242.us.i:                ; preds = %808, %804, %792
  %.sroa.0.3.us.i = phi i32 [ %795, %792 ], [ 7, %808 ], [ 7, %804 ]
  %.sroa.33.3.us.i = phi i32 [ %.sroa.33.2.us.i, %792 ], [ 0, %808 ], [ %807, %804 ]
  br i1 %.not209.us.i, label %822, label %.preheader292.us.i

.preheader292.us.i:                               ; preds = %bytestream2_get_byte.exit242.us.i, %.preheader292.us.i
  %.1199320.us.i = phi i32 [ %821, %.preheader292.us.i ], [ 0, %bytestream2_get_byte.exit242.us.i ]
  %809 = load ptr, ptr %486, align 8, !tbaa !34
  %810 = and i32 %.1199320.us.i, 7
  %811 = or disjoint i32 %810, %.0196322.us.i
  %812 = lshr i32 %.1199320.us.i, 3
  %813 = add nuw nsw i32 %812, %.0195326.us.i
  %814 = mul nuw nsw i32 %813, 320
  %815 = add nuw nsw i32 %811, %814
  %..i248.us.i = tail call i32 @llvm.umin.i32(i32 %815, i32 63999)
  %816 = zext nneg i32 %..i248.us.i to i64
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !41
  %819 = load ptr, ptr %124, align 8, !tbaa !33
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %816
  store i8 %818, ptr %820, align 1, !tbaa !41
  %821 = add nuw nsw i32 %.1199320.us.i, 1
  %exitcond343.not.i = icmp eq i32 %821, 64
  br i1 %exitcond343.not.i, label %.loopexit291.us.i, label %.preheader292.us.i, !llvm.loop !71

822:                                              ; preds = %bytestream2_get_byte.exit242.us.i
  %823 = load ptr, ptr %17, align 8, !tbaa !50
  %824 = load ptr, ptr %7, align 8, !tbaa !48
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = and i64 %827, 4294967295
  %.not210.us.i = icmp eq i64 %828, 0
  br i1 %.not210.us.i, label %.loopexit297.sink.split.i, label %829

829:                                              ; preds = %822
  %830 = icmp slt i64 %827, 1
  br i1 %830, label %834, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %824, i64 1
  store ptr %832, ptr %7, align 8, !tbaa !51
  %833 = load i8, ptr %824, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit240.us.i

834:                                              ; preds = %829
  store ptr %823, ptr %7, align 8, !tbaa !48
  br label %bytestream2_get_byte.exit240.us.i

bytestream2_get_byte.exit240.us.i:                ; preds = %834, %831
  %.0.i239.us.i = phi i8 [ 0, %834 ], [ %833, %831 ]
  br label %837

.loopexit291.us.i:                                ; preds = %.loopexit.us.i101, %.preheader292.us.i, %837
  %.sroa.0.12.us.i = phi i32 [ %.sroa.0.3.us.i, %837 ], [ %.sroa.0.3.us.i, %.preheader292.us.i ], [ %.sroa.0.11.us.i102, %.loopexit.us.i101 ]
  %.sroa.33.12.us.i = phi i32 [ %.sroa.33.3.us.i, %837 ], [ %.sroa.33.3.us.i, %.preheader292.us.i ], [ %.sroa.33.11.us.i, %.loopexit.us.i101 ]
  %835 = add nuw nsw i32 %.0196322.us.i, 8
  %836 = icmp slt i32 %835, %470
  br i1 %836, label %487, label %._crit_edge.us.i103, !llvm.loop !72

837:                                              ; preds = %837, %bytestream2_get_byte.exit240.us.i
  %.0198321.us.i = phi i32 [ 0, %bytestream2_get_byte.exit240.us.i ], [ %847, %837 ]
  %838 = load ptr, ptr %124, align 8, !tbaa !33
  %839 = and i32 %.0198321.us.i, 7
  %840 = or disjoint i32 %839, %.0196322.us.i
  %841 = lshr i32 %.0198321.us.i, 3
  %842 = add nuw nsw i32 %841, %.0195326.us.i
  %843 = mul nuw nsw i32 %842, 320
  %844 = add nuw nsw i32 %840, %843
  %..i.us.i108 = tail call i32 @llvm.umin.i32(i32 %844, i32 63999)
  %845 = zext nneg i32 %..i.us.i108 to i64
  %846 = getelementptr inbounds nuw i8, ptr %838, i64 %845
  store i8 %.0.i239.us.i, ptr %846, align 1, !tbaa !41
  %847 = add nuw nsw i32 %.0198321.us.i, 1
  %exitcond344.not.i = icmp eq i32 %847, 64
  br i1 %exitcond344.not.i, label %.loopexit291.us.i, label %837, !llvm.loop !73

._crit_edge.us.i103:                              ; preds = %.loopexit291.us.i
  %848 = add nuw nsw i32 %.0195326.us.i, 8
  %849 = icmp slt i32 %848, %472
  br i1 %849, label %.preheader296.us.i, label %kmvc_decode_intra_8x8.exit, !llvm.loop !74

.loopexit297.sink.split.i:                        ; preds = %822, %504, %bytestream2_get_byte.exit232.us.i, %bytestream2_get_byte.exit224.us.i
  %.str.11.sink.i105 = phi ptr [ @.str.11, %bytestream2_get_byte.exit232.us.i ], [ @.str.11, %bytestream2_get_byte.exit224.us.i ], [ @.str.10, %504 ], [ @.str.10, %822 ]
  %850 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %850, i32 noundef 16, ptr noundef nonnull %.str.11.sink.i105) #7
  br label %kmvc_decode_intra_8x8.exit

851:                                              ; preds = %123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %126) #7
  br label %873

kmvc_decode_intra_8x8.exit:                       ; preds = %._crit_edge.us.i103, %._crit_edge.us.i, %.loopexit297.sink.split.i, %.preheader296.lr.ph.i, %bytestream2_get_byte.exit246.i, %.loopexit266.sink.split.i, %bytestream2_get_byte.exit219.i, %127
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %853 = load i32, ptr %852, align 4, !tbaa !32
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %.lr.ph131, label %._crit_edge

.lr.ph131:                                        ; preds = %kmvc_decode_intra_8x8.exit
  %855 = load ptr, ptr %124, align 8, !tbaa !33
  %856 = load ptr, ptr %1, align 8, !tbaa !51
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %859

859:                                              ; preds = %.lr.ph131, %859
  %.073130 = phi ptr [ %856, %.lr.ph131 ], [ %865, %859 ]
  %.074129 = phi ptr [ %855, %.lr.ph131 ], [ %862, %859 ]
  %.2128 = phi i32 [ 0, %.lr.ph131 ], [ %866, %859 ]
  %860 = load i32, ptr %857, align 8, !tbaa !31
  %861 = sext i32 %860 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.073130, ptr align 1 %.074129, i64 %861, i1 false)
  %862 = getelementptr inbounds nuw i8, ptr %.074129, i64 320
  %863 = load i32, ptr %858, align 8, !tbaa !35
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %.073130, i64 %864
  %866 = add nuw nsw i32 %.2128, 1
  %867 = load i32, ptr %852, align 4, !tbaa !32
  %868 = icmp slt i32 %866, %867
  br i1 %868, label %859, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %859, %kmvc_decode_intra_8x8.exit
  %869 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %870 = load ptr, ptr %869, align 8, !tbaa !34
  %871 = load ptr, ptr %124, align 8, !tbaa !33
  store ptr %871, ptr %869, align 8, !tbaa !34
  store ptr %870, ptr %124, align 8, !tbaa !33
  store i32 1, ptr %2, align 4, !tbaa !35
  %872 = load i32, ptr %8, align 8, !tbaa !45
  br label %873

873:                                              ; preds = %bytestream2_init.exit, %._crit_edge, %851, %122
  %.0 = phi i32 [ %872, %._crit_edge ], [ -1094995529, %122 ], [ -1094995529, %851 ], [ %18, %bytestream2_init.exit ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
