target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbtt__buf = type { ptr, i32, i32 }
%struct.stbtt_fontinfo = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf }
%struct.stbtt_vertex = type { i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.stbtt__csctx = type { i32, i32, float, float, float, float, i32, i32, i32, i32, ptr, i32 }
%struct.stbtt_kerningentry = type { i32, i32, i32 }
%struct.stbtt__hheap = type { ptr, ptr, i32 }
%struct.stbtt__hheap_chunk = type { ptr }
%struct.stbtt__edge = type { float, float, float, float, i32 }
%struct.stbtt__active_edge = type { ptr, float, float, float, float, float, float }
%struct.stbtt__bitmap = type { i32, i32, i32, ptr }
%struct.stbtt__point = type { float, float }
%struct.stbtt_bakedchar = type { i16, i16, i16, i16, float, float, float }
%struct.stbtt_aligned_quad = type { float, float, float, float, float, float, float, float }
%struct.stbrp_context = type { i32, i32, i32, i32, i32 }
%struct.stbrp_rect = type { i32, i32, i32, i32, i32, i32 }
%struct.stbtt_pack_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.stbtt_pack_range = type { float, i32, ptr, i32, ptr, i8, i8 }
%struct.stbtt_packedchar = type { i16, i16, i16, i16, float, float, float, float, float }

@.str = private unnamed_addr constant [5 x i8] c"typ1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"OTTO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ttcf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"SVG \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"loca\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"glyf\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"hhea\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"hmtx\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"GPOS\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"CFF \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"maxp\00", align 1
@__const.stbtt__GetGlyphShapeTT.mtx = private unnamed_addr constant [6 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"OS/2\00", align 1
@__const.stbtt__compute_crossings_x.ray = private unnamed_addr constant [2 x float] [float 1.000000e+00, float 0.000000e+00], align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"name\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @stbtt__buf_get8(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !7
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define zeroext i8 @stbtt__buf_peek8(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define void @stbtt__buf_seek(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  br label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__buf_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = add nsw i32 %8, %9
  call void @stbtt__buf_seek(ptr noundef %5, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__buf_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call zeroext i8 @stbtt__buf_get8(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  store i32 %17, ptr %5, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !14
  br label %7, !llvm.loop !15

21:                                               ; preds = %7
  %22 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__new_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stbtt__buf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %3, i32 0, i32 2
  store i32 %9, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %3, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !7
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__buf_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbtt__buf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %18, %15, %3
  br label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %4, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %4, i32 0, i32 2
  store i32 %41, ptr %42, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %33, %32
  %44 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %44
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__cff_get_index(ptr noundef %0) #0 {
  %2 = alloca %struct.stbtt__buf, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !7
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @stbtt__buf_get(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %4, align 4, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call zeroext i8 @stbtt__buf_get8(ptr noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = mul nsw i32 %19, %20
  call void @stbtt__buf_skip(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = call i32 @stbtt__buf_get(ptr noundef %23, i32 noundef %24)
  %26 = sub i32 %25, 1
  call void @stbtt__buf_skip(ptr noundef %22, i32 noundef %26)
  br label %27

27:                                               ; preds = %14, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !7
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = sub nsw i32 %32, %33
  %35 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %28, i32 noundef %29, i32 noundef %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %40 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %40
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__cff_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call zeroext i8 @stbtt__buf_get8(ptr noundef %6)
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 32
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp sle i32 %12, 246
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sub nsw i32 %15, 139
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

17:                                               ; preds = %11, %1
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = icmp sge i32 %18, 247
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp sle i32 %21, 250
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = sub nsw i32 %24, 247
  %26 = mul nsw i32 %25, 256
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call zeroext i8 @stbtt__buf_get8(ptr noundef %27)
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = add nsw i32 %30, 108
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

32:                                               ; preds = %20, %17
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = icmp sge i32 %33, 251
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = icmp sle i32 %36, 254
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = sub nsw i32 %39, 251
  %41 = sub nsw i32 0, %40
  %42 = mul nsw i32 %41, 256
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call zeroext i8 @stbtt__buf_get8(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %42, %45
  %47 = sub nsw i32 %46, 108
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

48:                                               ; preds = %35, %32
  %49 = load i32, ptr %4, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 28
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @stbtt__buf_get(ptr noundef %52, i32 noundef 2)
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 29
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @stbtt__buf_get(ptr noundef %58, i32 noundef 4)
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %57, %51, %38, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define void @stbtt__cff_skip_operand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call zeroext i8 @stbtt__buf_peek8(ptr noundef %5)
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 30
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @stbtt__buf_skip(ptr noundef %11, i32 noundef 1)
  br label %12

12:                                               ; preds = %32, %10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call zeroext i8 @stbtt__buf_get8(ptr noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !14
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 15
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = ashr i32 %28, 4
  %30 = icmp eq i32 %29, 15
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %20
  br label %33

32:                                               ; preds = %27
  br label %12, !llvm.loop !19

33:                                               ; preds = %31, %12
  br label %37

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @stbtt__cff_int(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__dict_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.stbtt__buf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @stbtt__buf_seek(ptr noundef %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %62, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !7
  store i32 %22, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %23

23:                                               ; preds = %28, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call zeroext i8 @stbtt__buf_peek8(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 28
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @stbtt__cff_skip_operand(ptr noundef %29)
  br label %23, !llvm.loop !20

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !7
  store i32 %33, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call zeroext i8 @stbtt__buf_get8(ptr noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !14
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call zeroext i8 @stbtt__buf_get8(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 256
  store i32 %43, ptr %8, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %39, %30
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = sub nsw i32 %51, %52
  %54 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %49, i32 noundef %50, i32 noundef %53)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %72 [
    i32 0, label %62
    i32 1, label %70
  ]

62:                                               ; preds = %60
  br label %11, !llvm.loop !21

63:                                               ; preds = %11
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %64, i32 noundef 0, i32 noundef 0)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %63, %60
  %71 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %71

72:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbtt__dict_get_ints(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stbtt__buf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call { ptr, i64 } @stbtt__dict_get(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %36, %4
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %10, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp slt i32 %24, %26
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = call i32 @stbtt__cff_int(ptr noundef %10)
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !14
  br label %18, !llvm.loop !24

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__cff_index_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @stbtt__buf_seek(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @stbtt__buf_get(ptr noundef %4, i32 noundef 2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__cff_index_get(ptr %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbtt__buf, align 8
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @stbtt__buf_seek(ptr noundef %5, i32 noundef 0)
  %13 = call i32 @stbtt__buf_get(ptr noundef %5, i32 noundef 2)
  store i32 %13, ptr %7, align 4, !tbaa !14
  %14 = call zeroext i8 @stbtt__buf_get8(ptr noundef %5)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = mul nsw i32 %16, %17
  call void @stbtt__buf_skip(ptr noundef %5, i32 noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = call i32 @stbtt__buf_get(ptr noundef %5, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = call i32 @stbtt__buf_get(ptr noundef %5, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 2, %26
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sub nsw i32 %30, %31
  %33 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %5, i32 noundef %29, i32 noundef %32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %38 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %38
}

; Function Attrs: nounwind uwtable
define zeroext i16 @ttUSHORT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 %6, 256
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define signext i16 @ttSHORT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 %6, 256
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define i32 @ttULONG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add nsw i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = add nsw i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ttLONG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add nsw i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = add nsw i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__isfont(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 49
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %153

28:                                               ; preds = %21, %15, %9, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr @.str, align 1, !tbaa !13
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 1), align 1, !tbaa !13
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 2), align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 3), align 1, !tbaa !13
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %153

61:                                               ; preds = %52, %44, %36, %28
  %62 = load ptr, ptr %3, align 8, !tbaa !25
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr @.str.1, align 1, !tbaa !13
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !25
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 1), align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !25
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 2), align 1, !tbaa !13
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 3), align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 1, ptr %2, align 4
  br label %153

94:                                               ; preds = %85, %77, %69, %61
  %95 = load ptr, ptr %3, align 8, !tbaa !25
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !25
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !25
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !25
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 1, ptr %2, align 4
  br label %153

119:                                              ; preds = %112, %106, %100, %94
  %120 = load ptr, ptr %3, align 8, !tbaa !25
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr @.str.2, align 1, !tbaa !13
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %119
  %128 = load ptr, ptr %3, align 8, !tbaa !25
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 1), align 1, !tbaa !13
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8, !tbaa !25
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 2), align 1, !tbaa !13
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8, !tbaa !25
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 3), align 1, !tbaa !13
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 1, ptr %2, align 4
  br label %153

152:                                              ; preds = %143, %135, %127, %119
  store i32 0, ptr %2, align 4
  br label %153

153:                                              ; preds = %152, %151, %118, %93, %60, %27
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__find_table(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = call zeroext i16 @ttUSHORT(ptr noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = add i32 %20, 12
  store i32 %21, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %97, %3
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = mul nsw i32 16, %28
  %30 = add i32 %27, %29
  store i32 %30, ptr %11, align 4, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %93

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %44
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %58
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !25
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = load i32, ptr %11, align 4, !tbaa !14
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = call i32 @ttULONG(ptr noundef %91)
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

93:                                               ; preds = %72, %58, %44, %26
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !14
  br label %22, !llvm.loop !26

100:                                              ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call i32 @stbtt__isfont(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -1
  store i32 %14, ptr %3, align 4
  br label %76

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr @.str.3, align 1, !tbaa !13
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 1), align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 2), align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 3), align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = call i32 @ttULONG(ptr noundef %49)
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = call i32 @ttULONG(ptr noundef %54)
  %56 = icmp eq i32 %55, 131072
  br i1 %56, label %57, label %74

57:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = call i32 @ttLONG(ptr noundef %59)
  store i32 %60, ptr %6, align 4, !tbaa !14
  %61 = load i32, ptr %5, align 4, !tbaa !14
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = load i32, ptr %5, align 4, !tbaa !14
  %69 = mul nsw i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = call i32 @ttULONG(ptr noundef %71)
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %76

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74, %39, %31, %23, %15
  store i32 -1, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %73, %11
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetNumberOfFonts_internal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = call i32 @stbtt__isfont(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr @.str.3, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 1), align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 2), align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 3), align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = call i32 @ttULONG(ptr noundef %42)
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = call i32 @ttULONG(ptr noundef %47)
  %49 = icmp eq i32 %48, 131072
  br i1 %49, label %50, label %54

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = call i32 @ttLONG(ptr noundef %52)
  store i32 %53, ptr %2, align 4
  br label %56

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %32, %24, %16, %8
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %50, %7
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__get_subrs(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = alloca %struct.stbtt__buf, align 8
  %7 = alloca %struct.stbtt__buf, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca %struct.stbtt__buf, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stbtt__buf, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %17 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @stbtt__dict_get_ints(ptr noundef %7, i32 noundef 18, i32 noundef 2, ptr noundef %17)
  %18 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %4
  %26 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  store i32 1, ptr %11, align 4
  br label %59

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %32 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %6, i32 noundef %33, i32 noundef %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @stbtt__dict_get_ints(ptr noundef %10, i32 noundef 19, i32 noundef 1, ptr noundef %8)
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %31
  %44 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  store i32 1, ptr %11, align 4
  br label %59

49:                                               ; preds = %31
  %50 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = add i32 %51, %52
  call void @stbtt__buf_seek(ptr noundef %6, i32 noundef %53)
  %54 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %6)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %49, %43, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %60 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @stbtt__get_svg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = call i32 @stbtt__find_table(ptr noundef %12, i32 noundef %15, ptr noundef @.str.4)
  store i32 %16, ptr %3, align 4, !tbaa !14
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = call i32 @ttULONG(ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = add i32 %28, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %31, i32 0, i32 11
  store i32 %30, ptr %32, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %36

33:                                               ; preds = %9
  %34 = load ptr, ptr %2, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %34, i32 0, i32 11
  store i32 0, ptr %35, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %33, %19
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_InitFont_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stbtt__buf, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.stbtt__buf, align 8
  %15 = alloca %struct.stbtt__buf, align 8
  %16 = alloca %struct.stbtt__buf, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.stbtt__buf, align 8
  %23 = alloca %struct.stbtt__buf, align 8
  %24 = alloca %struct.stbtt__buf, align 8
  %25 = alloca %struct.stbtt__buf, align 8
  %26 = alloca %struct.stbtt__buf, align 8
  %27 = alloca %struct.stbtt__buf, align 8
  %28 = alloca %struct.stbtt__buf, align 8
  %29 = alloca %struct.stbtt__buf, align 8
  %30 = alloca %struct.stbtt__buf, align 8
  %31 = alloca %struct.stbtt__buf, align 8
  %32 = alloca %struct.stbtt__buf, align 8
  %33 = alloca %struct.stbtt__buf, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !32
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %41, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %43 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = call i32 @stbtt__find_table(ptr noundef %48, i32 noundef %49, ptr noundef @.str.5)
  store i32 %50, ptr %8, align 4, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = call i32 @stbtt__find_table(ptr noundef %51, i32 noundef %52, ptr noundef @.str.6)
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !34
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = call i32 @stbtt__find_table(ptr noundef %56, i32 noundef %57, ptr noundef @.str.7)
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 4, !tbaa !35
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = call i32 @stbtt__find_table(ptr noundef %61, i32 noundef %62, ptr noundef @.str.8)
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 8, !tbaa !36
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = call i32 @stbtt__find_table(ptr noundef %66, i32 noundef %67, ptr noundef @.str.9)
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 4, !tbaa !37
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = call i32 @stbtt__find_table(ptr noundef %71, i32 noundef %72, ptr noundef @.str.10)
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 8, !tbaa !38
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = load i32, ptr %7, align 4, !tbaa !14
  %78 = call i32 @stbtt__find_table(ptr noundef %76, i32 noundef %77, ptr noundef @.str.11)
  %79 = load ptr, ptr %5, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4, !tbaa !39
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = call i32 @stbtt__find_table(ptr noundef %81, i32 noundef %82, ptr noundef @.str.12)
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %84, i32 0, i32 10
  store i32 %83, ptr %85, align 8, !tbaa !40
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8, !tbaa !38
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98, %93, %88, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %346

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !36
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !34
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %346

115:                                              ; preds = %109
  br label %246

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 2, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  %118 = load i32, ptr %7, align 4, !tbaa !14
  %119 = call i32 @stbtt__find_table(ptr noundef %117, i32 noundef %118, ptr noundef @.str.13)
  store i32 %119, ptr %21, align 4, !tbaa !14
  %120 = load i32, ptr %21, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %124, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %126 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %128 = extractvalue { ptr, i64 } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %130 = extractvalue { ptr, i64 } %126, 1
  store i64 %130, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  %131 = load ptr, ptr %5, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %131, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %133 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %135 = extractvalue { ptr, i64 } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %137 = extractvalue { ptr, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  %138 = load ptr, ptr %5, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %138, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %140 = load ptr, ptr %6, align 8, !tbaa !25
  %141 = load i32, ptr %21, align 4, !tbaa !14
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = call { ptr, i64 } @stbtt__new_buf(ptr noundef %143, i64 noundef 536870912)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %146 = extractvalue { ptr, i64 } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %148 = extractvalue { ptr, i64 } %144, 1
  store i64 %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  %149 = load ptr, ptr %5, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %149, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %150, i64 16, i1 false), !tbaa.struct !27
  call void @stbtt__buf_skip(ptr noundef %14, i32 noundef 2)
  %151 = call zeroext i8 @stbtt__buf_get8(ptr noundef %14)
  %152 = zext i8 %151 to i32
  call void @stbtt__buf_seek(ptr noundef %14, i32 noundef %152)
  %153 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %155 = extractvalue { ptr, i64 } %153, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %157 = extractvalue { ptr, i64 } %153, 1
  store i64 %157, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %158 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %160 = extractvalue { ptr, i64 } %158, 0
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %162 = extractvalue { ptr, i64 } %158, 1
  store i64 %162, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call { ptr, i64 } @stbtt__cff_index_get(ptr %164, i64 %166, i32 noundef 0)
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %169 = extractvalue { ptr, i64 } %167, 0
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %171 = extractvalue { ptr, i64 } %167, 1
  store i64 %171, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  %172 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %174 = extractvalue { ptr, i64 } %172, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %176 = extractvalue { ptr, i64 } %172, 1
  store i64 %176, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %177, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %179 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %181 = extractvalue { ptr, i64 } %179, 0
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %183 = extractvalue { ptr, i64 } %179, 1
  store i64 %183, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @stbtt__dict_get_ints(ptr noundef %15, i32 noundef 17, i32 noundef 1, ptr noundef %18)
  call void @stbtt__dict_get_ints(ptr noundef %15, i32 noundef 262, i32 noundef 1, ptr noundef %17)
  call void @stbtt__dict_get_ints(ptr noundef %15, i32 noundef 292, i32 noundef 1, ptr noundef %19)
  call void @stbtt__dict_get_ints(ptr noundef %15, i32 noundef 293, i32 noundef 1, ptr noundef %20)
  %184 = load ptr, ptr %5, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %184, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call { ptr, i64 } @stbtt__get_subrs(ptr %187, i64 %189, ptr %191, i64 %193)
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %196 = extractvalue { ptr, i64 } %194, 0
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %198 = extractvalue { ptr, i64 } %194, 1
  store i64 %198, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  %199 = load i32, ptr %17, align 4, !tbaa !14
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %202

201:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

202:                                              ; preds = %123
  %203 = load i32, ptr %18, align 4, !tbaa !14
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4, !tbaa !14
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %234

209:                                              ; preds = %206
  %210 = load i32, ptr %20, align 4, !tbaa !14
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

213:                                              ; preds = %209
  %214 = load i32, ptr %19, align 4, !tbaa !14
  call void @stbtt__buf_seek(ptr noundef %14, i32 noundef %214)
  %215 = load ptr, ptr %5, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %215, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %217 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %219 = extractvalue { ptr, i64 } %217, 0
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %221 = extractvalue { ptr, i64 } %217, 1
  store i64 %221, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  %222 = load ptr, ptr %5, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %222, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %224 = load i32, ptr %20, align 4, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %14, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = load i32, ptr %20, align 4, !tbaa !14
  %228 = sub i32 %226, %227
  %229 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %14, i32 noundef %224, i32 noundef %228)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %231 = extractvalue { ptr, i64 } %229, 0
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %233 = extractvalue { ptr, i64 } %229, 1
  store i64 %233, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  br label %234

234:                                              ; preds = %213, %206
  %235 = load i32, ptr %18, align 4, !tbaa !14
  call void @stbtt__buf_seek(ptr noundef %14, i32 noundef %235)
  %236 = load ptr, ptr %5, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %236, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %238 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %240 = extractvalue { ptr, i64 } %238, 0
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %242 = extractvalue { ptr, i64 } %238, 1
  store i64 %242, ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  store i32 0, ptr %13, align 4
  br label %243

243:                                              ; preds = %234, %212, %205, %201, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %244 = load i32, ptr %13, align 4
  switch i32 %244, label %346 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %115
  %247 = load ptr, ptr %6, align 8, !tbaa !25
  %248 = load i32, ptr %7, align 4, !tbaa !14
  %249 = call i32 @stbtt__find_table(ptr noundef %247, i32 noundef %248, ptr noundef @.str.14)
  store i32 %249, ptr %9, align 4, !tbaa !14
  %250 = load i32, ptr %9, align 4, !tbaa !14
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8, !tbaa !25
  %254 = load i32, ptr %9, align 4, !tbaa !14
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = call zeroext i16 @ttUSHORT(ptr noundef %257)
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %5, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %260, i32 0, i32 3
  store i32 %259, ptr %261, align 4, !tbaa !41
  br label %265

262:                                              ; preds = %246
  %263 = load ptr, ptr %5, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %263, i32 0, i32 3
  store i32 65535, ptr %264, align 4, !tbaa !41
  br label %265

265:                                              ; preds = %262, %252
  %266 = load ptr, ptr %5, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %266, i32 0, i32 11
  store i32 -1, ptr %267, align 4, !tbaa !30
  %268 = load ptr, ptr %6, align 8, !tbaa !25
  %269 = load i32, ptr %8, align 4, !tbaa !14
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = call zeroext i16 @ttUSHORT(ptr noundef %272)
  %274 = zext i16 %273 to i32
  store i32 %274, ptr %11, align 4, !tbaa !14
  %275 = load ptr, ptr %5, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %275, i32 0, i32 12
  store i32 0, ptr %276, align 8, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %277

277:                                              ; preds = %325, %265
  %278 = load i32, ptr %10, align 4, !tbaa !14
  %279 = load i32, ptr %11, align 4, !tbaa !14
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %328

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %282 = load i32, ptr %8, align 4, !tbaa !14
  %283 = add i32 %282, 4
  %284 = load i32, ptr %10, align 4, !tbaa !14
  %285 = mul nsw i32 8, %284
  %286 = add i32 %283, %285
  store i32 %286, ptr %34, align 4, !tbaa !14
  %287 = load ptr, ptr %6, align 8, !tbaa !25
  %288 = load i32, ptr %34, align 4, !tbaa !14
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = call zeroext i16 @ttUSHORT(ptr noundef %290)
  %292 = zext i16 %291 to i32
  switch i32 %292, label %324 [
    i32 3, label %293
    i32 0, label %313
  ]

293:                                              ; preds = %281
  %294 = load ptr, ptr %6, align 8, !tbaa !25
  %295 = load i32, ptr %34, align 4, !tbaa !14
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  %299 = call zeroext i16 @ttUSHORT(ptr noundef %298)
  %300 = zext i16 %299 to i32
  switch i32 %300, label %312 [
    i32 1, label %301
    i32 10, label %301
  ]

301:                                              ; preds = %293, %293
  %302 = load i32, ptr %8, align 4, !tbaa !14
  %303 = load ptr, ptr %6, align 8, !tbaa !25
  %304 = load i32, ptr %34, align 4, !tbaa !14
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  %308 = call i32 @ttULONG(ptr noundef %307)
  %309 = add i32 %302, %308
  %310 = load ptr, ptr %5, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %310, i32 0, i32 12
  store i32 %309, ptr %311, align 8, !tbaa !42
  br label %312

312:                                              ; preds = %293, %301
  br label %324

313:                                              ; preds = %281
  %314 = load i32, ptr %8, align 4, !tbaa !14
  %315 = load ptr, ptr %6, align 8, !tbaa !25
  %316 = load i32, ptr %34, align 4, !tbaa !14
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = call i32 @ttULONG(ptr noundef %319)
  %321 = add i32 %314, %320
  %322 = load ptr, ptr %5, align 8, !tbaa !28
  %323 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %322, i32 0, i32 12
  store i32 %321, ptr %323, align 8, !tbaa !42
  br label %324

324:                                              ; preds = %281, %313, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %10, align 4, !tbaa !14
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4, !tbaa !14
  br label %277, !llvm.loop !43

328:                                              ; preds = %277
  %329 = load ptr, ptr %5, align 8, !tbaa !28
  %330 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %329, i32 0, i32 12
  %331 = load i32, ptr %330, align 8, !tbaa !42
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %346

334:                                              ; preds = %328
  %335 = load ptr, ptr %6, align 8, !tbaa !25
  %336 = load ptr, ptr %5, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %336, i32 0, i32 5
  %338 = load i32, ptr %337, align 4, !tbaa !35
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 50
  %342 = call zeroext i16 @ttUSHORT(ptr noundef %341)
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %5, align 8, !tbaa !28
  %345 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %344, i32 0, i32 13
  store i32 %343, ptr %345, align 4, !tbaa !44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %346

346:                                              ; preds = %334, %333, %243, %114, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %347 = load i32, ptr %4, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  store ptr %33, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !42
  store i32 %36, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = call zeroext i16 @ttUSHORT(ptr noundef %41)
  store i16 %42, ptr %8, align 2, !tbaa !45
  %43 = load i16, ptr %8, align 2, !tbaa !45
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = call zeroext i16 @ttUSHORT(ptr noundef %51)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !14
  %54 = load i32, ptr %5, align 4, !tbaa !14
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = sub nsw i32 %55, 6
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 6
  %64 = load i32, ptr %5, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

69:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %435

71:                                               ; preds = %2
  %72 = load i16, ptr %8, align 2, !tbaa !45
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %115

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = load i32, ptr %7, align 4, !tbaa !14
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = call zeroext i16 @ttUSHORT(ptr noundef %80)
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = call zeroext i16 @ttUSHORT(ptr noundef %87)
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %12, align 4, !tbaa !14
  %90 = load i32, ptr %5, align 4, !tbaa !14
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = icmp uge i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %75
  %94 = load i32, ptr %5, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load i32, ptr %12, align 4, !tbaa !14
  %97 = add i32 %95, %96
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 10
  %105 = load i32, ptr %5, align 4, !tbaa !14
  %106 = load i32, ptr %11, align 4, !tbaa !14
  %107 = sub i32 %105, %106
  %108 = mul i32 %107, 2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %111 = call zeroext i16 @ttUSHORT(ptr noundef %110)
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

113:                                              ; preds = %93, %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %435

115:                                              ; preds = %71
  %116 = load i16, ptr %8, align 2, !tbaa !45
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %435

120:                                              ; preds = %115
  %121 = load i16, ptr %8, align 2, !tbaa !45
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %339

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = load i32, ptr %7, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 6
  %130 = call zeroext i16 @ttUSHORT(ptr noundef %129)
  %131 = zext i16 %130 to i32
  %132 = ashr i32 %131, 1
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %13, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %134 = load ptr, ptr %6, align 8, !tbaa !25
  %135 = load i32, ptr %7, align 4, !tbaa !14
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = call zeroext i16 @ttUSHORT(ptr noundef %138)
  %140 = zext i16 %139 to i32
  %141 = ashr i32 %140, 1
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %14, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %143 = load ptr, ptr %6, align 8, !tbaa !25
  %144 = load i32, ptr %7, align 4, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 10
  %148 = call zeroext i16 @ttUSHORT(ptr noundef %147)
  store i16 %148, ptr %15, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %149 = load ptr, ptr %6, align 8, !tbaa !25
  %150 = load i32, ptr %7, align 4, !tbaa !14
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 12
  %154 = call zeroext i16 @ttUSHORT(ptr noundef %153)
  %155 = zext i16 %154 to i32
  %156 = ashr i32 %155, 1
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %16, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %158 = load i32, ptr %7, align 4, !tbaa !14
  %159 = add i32 %158, 14
  store i32 %159, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %160 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %160, ptr %18, align 4, !tbaa !14
  %161 = load i32, ptr %5, align 4, !tbaa !14
  %162 = icmp sgt i32 %161, 65535
  br i1 %162, label %163, label %164

163:                                              ; preds = %124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %338

164:                                              ; preds = %124
  %165 = load i32, ptr %5, align 4, !tbaa !14
  %166 = load ptr, ptr %6, align 8, !tbaa !25
  %167 = load i32, ptr %18, align 4, !tbaa !14
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load i16, ptr %16, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  %172 = mul nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = call zeroext i16 @ttUSHORT(ptr noundef %174)
  %176 = zext i16 %175 to i32
  %177 = icmp sge i32 %165, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %164
  %179 = load i16, ptr %16, align 2, !tbaa !45
  %180 = zext i16 %179 to i32
  %181 = mul nsw i32 %180, 2
  %182 = load i32, ptr %18, align 4, !tbaa !14
  %183 = add i32 %182, %181
  store i32 %183, ptr %18, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %178, %164
  %185 = load i32, ptr %18, align 4, !tbaa !14
  %186 = sub i32 %185, 2
  store i32 %186, ptr %18, align 4, !tbaa !14
  br label %187

187:                                              ; preds = %215, %184
  %188 = load i16, ptr %15, align 2, !tbaa !45
  %189 = icmp ne i16 %188, 0
  br i1 %189, label %190, label %218

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %191 = load i16, ptr %14, align 2, !tbaa !45
  %192 = zext i16 %191 to i32
  %193 = ashr i32 %192, 1
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %14, align 2, !tbaa !45
  %195 = load ptr, ptr %6, align 8, !tbaa !25
  %196 = load i32, ptr %18, align 4, !tbaa !14
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load i16, ptr %14, align 2, !tbaa !45
  %200 = zext i16 %199 to i32
  %201 = mul nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = call zeroext i16 @ttUSHORT(ptr noundef %203)
  store i16 %204, ptr %19, align 2, !tbaa !45
  %205 = load i32, ptr %5, align 4, !tbaa !14
  %206 = load i16, ptr %19, align 2, !tbaa !45
  %207 = zext i16 %206 to i32
  %208 = icmp sgt i32 %205, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %190
  %210 = load i16, ptr %14, align 2, !tbaa !45
  %211 = zext i16 %210 to i32
  %212 = mul nsw i32 %211, 2
  %213 = load i32, ptr %18, align 4, !tbaa !14
  %214 = add i32 %213, %212
  store i32 %214, ptr %18, align 4, !tbaa !14
  br label %215

215:                                              ; preds = %209, %190
  %216 = load i16, ptr %15, align 2, !tbaa !45
  %217 = add i16 %216, -1
  store i16 %217, ptr %15, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  br label %187, !llvm.loop !47

218:                                              ; preds = %187
  %219 = load i32, ptr %18, align 4, !tbaa !14
  %220 = add i32 %219, 2
  store i32 %220, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %221 = load i32, ptr %18, align 4, !tbaa !14
  %222 = load i32, ptr %17, align 4, !tbaa !14
  %223 = sub i32 %221, %222
  %224 = lshr i32 %223, 1
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %23, align 2, !tbaa !45
  %226 = load ptr, ptr %6, align 8, !tbaa !25
  %227 = load i32, ptr %7, align 4, !tbaa !14
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 14
  %231 = load i16, ptr %13, align 2, !tbaa !45
  %232 = zext i16 %231 to i32
  %233 = mul nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  %237 = load i16, ptr %23, align 2, !tbaa !45
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 2, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = call zeroext i16 @ttUSHORT(ptr noundef %241)
  store i16 %242, ptr %21, align 2, !tbaa !45
  %243 = load ptr, ptr %6, align 8, !tbaa !25
  %244 = load i32, ptr %17, align 4, !tbaa !14
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i16, ptr %23, align 2, !tbaa !45
  %248 = zext i16 %247 to i32
  %249 = mul nsw i32 2, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = call zeroext i16 @ttUSHORT(ptr noundef %251)
  store i16 %252, ptr %22, align 2, !tbaa !45
  %253 = load i32, ptr %5, align 4, !tbaa !14
  %254 = load i16, ptr %21, align 2, !tbaa !45
  %255 = zext i16 %254 to i32
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %262, label %257

257:                                              ; preds = %218
  %258 = load i32, ptr %5, align 4, !tbaa !14
  %259 = load i16, ptr %22, align 2, !tbaa !45
  %260 = zext i16 %259 to i32
  %261 = icmp sgt i32 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %257, %218
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %337

263:                                              ; preds = %257
  %264 = load ptr, ptr %6, align 8, !tbaa !25
  %265 = load i32, ptr %7, align 4, !tbaa !14
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 14
  %269 = load i16, ptr %13, align 2, !tbaa !45
  %270 = zext i16 %269 to i32
  %271 = mul nsw i32 %270, 6
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  %275 = load i16, ptr %23, align 2, !tbaa !45
  %276 = zext i16 %275 to i32
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  %280 = call zeroext i16 @ttUSHORT(ptr noundef %279)
  store i16 %280, ptr %20, align 2, !tbaa !45
  %281 = load i16, ptr %20, align 2, !tbaa !45
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %307

284:                                              ; preds = %263
  %285 = load i32, ptr %5, align 4, !tbaa !14
  %286 = load ptr, ptr %6, align 8, !tbaa !25
  %287 = load i32, ptr %7, align 4, !tbaa !14
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 14
  %291 = load i16, ptr %13, align 2, !tbaa !45
  %292 = zext i16 %291 to i32
  %293 = mul nsw i32 %292, 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 2
  %297 = load i16, ptr %23, align 2, !tbaa !45
  %298 = zext i16 %297 to i32
  %299 = mul nsw i32 2, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = call signext i16 @ttSHORT(ptr noundef %301)
  %303 = sext i16 %302 to i32
  %304 = add nsw i32 %285, %303
  %305 = trunc i32 %304 to i16
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %337

307:                                              ; preds = %263
  %308 = load ptr, ptr %6, align 8, !tbaa !25
  %309 = load i16, ptr %20, align 2, !tbaa !45
  %310 = zext i16 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = load i32, ptr %5, align 4, !tbaa !14
  %314 = load i16, ptr %21, align 2, !tbaa !45
  %315 = zext i16 %314 to i32
  %316 = sub nsw i32 %313, %315
  %317 = mul nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  %320 = load i32, ptr %7, align 4, !tbaa !14
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 14
  %324 = load i16, ptr %13, align 2, !tbaa !45
  %325 = zext i16 %324 to i32
  %326 = mul nsw i32 %325, 6
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  %330 = load i16, ptr %23, align 2, !tbaa !45
  %331 = zext i16 %330 to i32
  %332 = mul nsw i32 2, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %329, i64 %333
  %335 = call zeroext i16 @ttUSHORT(ptr noundef %334)
  %336 = zext i16 %335 to i32
  store i32 %336, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %337

337:                                              ; preds = %307, %284, %262
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  br label %338

338:                                              ; preds = %337, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  br label %435

339:                                              ; preds = %120
  %340 = load i16, ptr %8, align 2, !tbaa !45
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 12
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = load i16, ptr %8, align 2, !tbaa !45
  %345 = zext i16 %344 to i32
  %346 = icmp eq i32 %345, 13
  br i1 %346, label %347, label %430

347:                                              ; preds = %343, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %348 = load ptr, ptr %6, align 8, !tbaa !25
  %349 = load i32, ptr %7, align 4, !tbaa !14
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 12
  %353 = call i32 @ttULONG(ptr noundef %352)
  store i32 %353, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %25, align 4, !tbaa !14
  %354 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %354, ptr %26, align 4, !tbaa !14
  br label %355

355:                                              ; preds = %427, %347
  %356 = load i32, ptr %25, align 4, !tbaa !14
  %357 = load i32, ptr %26, align 4, !tbaa !14
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %428

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %360 = load i32, ptr %25, align 4, !tbaa !14
  %361 = load i32, ptr %26, align 4, !tbaa !14
  %362 = load i32, ptr %25, align 4, !tbaa !14
  %363 = sub nsw i32 %361, %362
  %364 = ashr i32 %363, 1
  %365 = add nsw i32 %360, %364
  store i32 %365, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %366 = load ptr, ptr %6, align 8, !tbaa !25
  %367 = load i32, ptr %7, align 4, !tbaa !14
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 16
  %371 = load i32, ptr %27, align 4, !tbaa !14
  %372 = mul nsw i32 %371, 12
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = call i32 @ttULONG(ptr noundef %374)
  store i32 %375, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %376 = load ptr, ptr %6, align 8, !tbaa !25
  %377 = load i32, ptr %7, align 4, !tbaa !14
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  %381 = load i32, ptr %27, align 4, !tbaa !14
  %382 = mul nsw i32 %381, 12
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %386 = call i32 @ttULONG(ptr noundef %385)
  store i32 %386, ptr %29, align 4, !tbaa !14
  %387 = load i32, ptr %5, align 4, !tbaa !14
  %388 = load i32, ptr %28, align 4, !tbaa !14
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %359
  %391 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %391, ptr %26, align 4, !tbaa !14
  br label %424

392:                                              ; preds = %359
  %393 = load i32, ptr %5, align 4, !tbaa !14
  %394 = load i32, ptr %29, align 4, !tbaa !14
  %395 = icmp ugt i32 %393, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load i32, ptr %27, align 4, !tbaa !14
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %25, align 4, !tbaa !14
  br label %423

399:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %400 = load ptr, ptr %6, align 8, !tbaa !25
  %401 = load i32, ptr %7, align 4, !tbaa !14
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = load i32, ptr %27, align 4, !tbaa !14
  %406 = mul nsw i32 %405, 12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = call i32 @ttULONG(ptr noundef %409)
  store i32 %410, ptr %30, align 4, !tbaa !14
  %411 = load i16, ptr %8, align 2, !tbaa !45
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 %412, 12
  br i1 %413, label %414, label %420

414:                                              ; preds = %399
  %415 = load i32, ptr %30, align 4, !tbaa !14
  %416 = load i32, ptr %5, align 4, !tbaa !14
  %417 = add i32 %415, %416
  %418 = load i32, ptr %28, align 4, !tbaa !14
  %419 = sub i32 %417, %418
  store i32 %419, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %422

420:                                              ; preds = %399
  %421 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %421, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %422

422:                                              ; preds = %420, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %425

423:                                              ; preds = %396
  br label %424

424:                                              ; preds = %423, %390
  store i32 0, ptr %10, align 4
  br label %425

425:                                              ; preds = %424, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %426 = load i32, ptr %10, align 4
  switch i32 %426, label %429 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %355, !llvm.loop !48

428:                                              ; preds = %355
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %429

429:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %435

430:                                              ; preds = %343
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %435

435:                                              ; preds = %434, %429, %338, %119, %114, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %436 = load i32, ptr %3, align 4
  ret i32 %436
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointShape(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call i32 @stbtt_FindGlyphIndex(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call i32 @stbtt_GetGlyphShape(ptr noundef %7, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @stbtt__GetGlyphShapeTT(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @stbtt__GetGlyphShapeT2(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @stbtt_setvertex(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i8 %1, ptr %8, align 1, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load i8, ptr %8, align 1, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %14, i32 0, i32 6
  store i8 %13, ptr %15, align 2, !tbaa !50
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %18, i32 0, i32 0
  store i16 %17, ptr %19, align 2, !tbaa !52
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 2, !tbaa !53
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %26, i32 0, i32 2
  store i16 %25, ptr %27, align 2, !tbaa !54
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %30, i32 0, i32 3
  store i16 %29, ptr %31, align 2, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyfOffset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = mul nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = call zeroext i16 @ttUSHORT(ptr noundef %41)
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %29, %44
  store i32 %45, ptr %6, align 4, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i32, ptr %5, align 4, !tbaa !14
  %58 = mul nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = call zeroext i16 @ttUSHORT(ptr noundef %61)
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %48, %64
  store i32 %65, ptr %7, align 4, !tbaa !14
  br label %102

66:                                               ; preds = %21
  %67 = load ptr, ptr %4, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load ptr, ptr %4, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !34
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load i32, ptr %5, align 4, !tbaa !14
  %79 = mul nsw i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = call i32 @ttULONG(ptr noundef %81)
  %83 = add i32 %69, %82
  store i32 %83, ptr %6, align 4, !tbaa !14
  %84 = load ptr, ptr %4, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %87 = load ptr, ptr %4, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i32, ptr %5, align 4, !tbaa !14
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = call i32 @ttULONG(ptr noundef %99)
  %101 = add i32 %86, %100
  store i32 %101, ptr %7, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %66, %26
  %103 = load i32, ptr %6, align 4, !tbaa !14
  %104 = load i32, ptr %7, align 4, !tbaa !14
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4, !tbaa !14
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i32 [ -1, %106 ], [ %108, %107 ]
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %109, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  %28 = call i32 @stbtt__GetGlyphInfoT2(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %96

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = call i32 @stbtt__GetGlyfOffset(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !14
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %93

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = call signext i16 @ttSHORT(ptr noundef %46)
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %48, ptr %49, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %39, %36
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = call signext i16 @ttSHORT(ptr noundef %60)
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %62, ptr %63, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %53, %50
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load i32, ptr %14, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 6
  %75 = call signext i16 @ttSHORT(ptr noundef %74)
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 %76, ptr %77, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %67, %64
  %79 = load ptr, ptr %13, align 8, !tbaa !22
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = call signext i16 @ttSHORT(ptr noundef %88)
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %90, ptr %91, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %81, %78
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %92, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 1, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %21
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %7, align 4
  ret i32 %98

99:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphInfoT2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stbtt__csctx, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds { i32, i32, float, float, float, float, i32, i32, i32, i32, ptr, i32, [4 x i8] }, ptr %13, i32 0, i32 0
  store i32 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = call i32 @stbtt__run_charstring(ptr noundef %16, i32 noundef %17, ptr noundef %13)
  store i32 %18, ptr %14, align 4, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %6
  %22 = load i32, ptr %14, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !56
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 0, %27 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %29, ptr %30, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %28, %6
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !59
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 0, %40 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %41, %31
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !60
  br label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ %52, %50 ], [ 0, %53 ]
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %55, ptr %56, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %54, %44
  %58 = load ptr, ptr %12, align 8, !tbaa !22
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !61
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %65, %63 ], [ 0, %66 ]
  %69 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 %68, ptr %69, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %67, %57
  %71 = load i32, ptr %14, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !62
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i32 [ %75, %73 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #8
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointBox(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = call i32 @stbtt_FindGlyphIndex(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  %21 = call i32 @stbtt_GetGlyphBox(ptr noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_IsGlyphEmpty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call i32 @stbtt__GetGlyphInfoT2(ptr noundef %15, i32 noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = call i32 @stbtt__GetGlyfOffset(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = call signext i16 @ttSHORT(ptr noundef %33)
  store i16 %34, ptr %6, align 2, !tbaa !45
  %35 = load i16, ptr %6, align 2, !tbaa !45
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %27, %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__close_shape(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !14
  store i32 %2, ptr %13, align 4, !tbaa !14
  store i32 %3, ptr %14, align 4, !tbaa !14
  store i32 %4, ptr %15, align 4, !tbaa !14
  store i32 %5, ptr %16, align 4, !tbaa !14
  store i32 %6, ptr %17, align 4, !tbaa !14
  store i32 %7, ptr %18, align 4, !tbaa !14
  store i32 %8, ptr %19, align 4, !tbaa !14
  store i32 %9, ptr %20, align 4, !tbaa !14
  %21 = load i32, ptr %14, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %10
  %24 = load i32, ptr %13, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !14
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.stbtt_vertex, ptr %27, i64 %30
  %32 = load i32, ptr %19, align 4, !tbaa !14
  %33 = load i32, ptr %17, align 4, !tbaa !14
  %34 = add nsw i32 %32, %33
  %35 = ashr i32 %34, 1
  %36 = load i32, ptr %20, align 4, !tbaa !14
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 1
  %40 = load i32, ptr %19, align 4, !tbaa !14
  %41 = load i32, ptr %20, align 4, !tbaa !14
  call void @stbtt_setvertex(ptr noundef %31, i8 noundef zeroext 3, i32 noundef %35, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %26, %23
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !14
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %struct.stbtt_vertex, ptr %43, i64 %46
  %48 = load i32, ptr %15, align 4, !tbaa !14
  %49 = load i32, ptr %16, align 4, !tbaa !14
  %50 = load i32, ptr %17, align 4, !tbaa !14
  %51 = load i32, ptr %18, align 4, !tbaa !14
  call void @stbtt_setvertex(ptr noundef %47, i8 noundef zeroext 3, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %74

52:                                               ; preds = %10
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !14
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.stbtt_vertex, ptr %56, i64 %59
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = load i32, ptr %16, align 4, !tbaa !14
  %63 = load i32, ptr %19, align 4, !tbaa !14
  %64 = load i32, ptr %20, align 4, !tbaa !14
  call void @stbtt_setvertex(ptr noundef %60, i8 noundef zeroext 3, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %73

65:                                               ; preds = %52
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = load i32, ptr %12, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !14
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.stbtt_vertex, ptr %66, i64 %69
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = load i32, ptr %16, align 4, !tbaa !14
  call void @stbtt_setvertex(ptr noundef %70, i8 noundef zeroext 2, i32 noundef %71, i32 noundef %72, i32 noundef 0, i32 noundef 0)
  br label %73

73:                                               ; preds = %65, %55
  br label %74

74:                                               ; preds = %73, %42
  %75 = load i32, ptr %12, align 4, !tbaa !14
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphShapeTT(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [6 x float], align 16
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  store ptr %53, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = call i32 @stbtt__GetGlyfOffset(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %57, align 8, !tbaa !3
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %873

61:                                               ; preds = %3
  %62 = load ptr, ptr %10, align 8, !tbaa !25
  %63 = load i32, ptr %13, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = call signext i16 @ttSHORT(ptr noundef %65)
  store i16 %66, ptr %8, align 2, !tbaa !45
  %67 = load i16, ptr %8, align 2, !tbaa !45
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %527

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = load i32, ptr %13, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 10
  store ptr %75, ptr %9, align 8, !tbaa !25
  %76 = load ptr, ptr %10, align 8, !tbaa !25
  %77 = load i32, ptr %13, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 10
  %81 = load i16, ptr %8, align 2, !tbaa !45
  %82 = sext i16 %81 to i32
  %83 = mul nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = call zeroext i16 @ttUSHORT(ptr noundef %85)
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %17, align 4, !tbaa !14
  %88 = load ptr, ptr %10, align 8, !tbaa !25
  %89 = load i32, ptr %13, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 10
  %93 = load i16, ptr %8, align 2, !tbaa !45
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i32, ptr %17, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store ptr %101, ptr %34, align 8, !tbaa !25
  %102 = load ptr, ptr %9, align 8, !tbaa !25
  %103 = load i16, ptr %8, align 2, !tbaa !45
  %104 = sext i16 %103 to i32
  %105 = mul nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -2
  %109 = call zeroext i16 @ttUSHORT(ptr noundef %108)
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 1, %110
  store i32 %111, ptr %21, align 4, !tbaa !14
  %112 = load i32, ptr %21, align 4, !tbaa !14
  %113 = load i16, ptr %8, align 2, !tbaa !45
  %114 = sext i16 %113 to i32
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %112, %115
  store i32 %116, ptr %20, align 4, !tbaa !14
  %117 = load i32, ptr %20, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 14
  %120 = call noalias ptr @malloc(i64 noundef %119) #9
  store ptr %120, ptr %11, align 8, !tbaa !3
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %524

124:                                              ; preds = %70
  store i32 0, ptr %22, align 4, !tbaa !14
  store i8 0, ptr %16, align 1, !tbaa !13
  %125 = load i32, ptr %20, align 4, !tbaa !14
  %126 = load i32, ptr %21, align 4, !tbaa !14
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %161, %124
  %129 = load i32, ptr %18, align 4, !tbaa !14
  %130 = load i32, ptr %21, align 4, !tbaa !14
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %164

132:                                              ; preds = %128
  %133 = load i8, ptr %16, align 1, !tbaa !13
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load ptr, ptr %34, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %34, align 8, !tbaa !25
  %139 = load i8, ptr %137, align 1, !tbaa !13
  store i8 %139, ptr %15, align 1, !tbaa !13
  %140 = load i8, ptr %15, align 1, !tbaa !13
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = load ptr, ptr %34, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %34, align 8, !tbaa !25
  %147 = load i8, ptr %145, align 1, !tbaa !13
  store i8 %147, ptr %16, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %144, %136
  br label %152

149:                                              ; preds = %132
  %150 = load i8, ptr %16, align 1, !tbaa !13
  %151 = add i8 %150, -1
  store i8 %151, ptr %16, align 1, !tbaa !13
  br label %152

152:                                              ; preds = %149, %148
  %153 = load i8, ptr %15, align 1, !tbaa !13
  %154 = load ptr, ptr %11, align 8, !tbaa !3
  %155 = load i32, ptr %24, align 4, !tbaa !14
  %156 = load i32, ptr %18, align 4, !tbaa !14
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.stbtt_vertex, ptr %154, i64 %158
  %160 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %159, i32 0, i32 6
  store i8 %153, ptr %160, align 2, !tbaa !50
  br label %161

161:                                              ; preds = %152
  %162 = load i32, ptr %18, align 4, !tbaa !14
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %18, align 4, !tbaa !14
  br label %128, !llvm.loop !63

164:                                              ; preds = %128
  store i32 0, ptr %26, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %165

165:                                              ; preds = %235, %164
  %166 = load i32, ptr %18, align 4, !tbaa !14
  %167 = load i32, ptr %21, align 4, !tbaa !14
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %238

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  %171 = load i32, ptr %24, align 4, !tbaa !14
  %172 = load i32, ptr %18, align 4, !tbaa !14
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.stbtt_vertex, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %175, i32 0, i32 6
  %177 = load i8, ptr %176, align 2, !tbaa !50
  store i8 %177, ptr %15, align 1, !tbaa !13
  %178 = load i8, ptr %15, align 1, !tbaa !13
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #8
  %183 = load ptr, ptr %34, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %34, align 8, !tbaa !25
  %185 = load i8, ptr %183, align 1, !tbaa !13
  %186 = zext i8 %185 to i16
  store i16 %186, ptr %35, align 2, !tbaa !45
  %187 = load i8, ptr %15, align 1, !tbaa !13
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  %192 = load i16, ptr %35, align 2, !tbaa !45
  %193 = sext i16 %192 to i32
  br label %198

194:                                              ; preds = %182
  %195 = load i16, ptr %35, align 2, !tbaa !45
  %196 = sext i16 %195 to i32
  %197 = sub nsw i32 0, %196
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i32 [ %193, %191 ], [ %197, %194 ]
  %200 = load i32, ptr %26, align 4, !tbaa !14
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #8
  br label %225

202:                                              ; preds = %169
  %203 = load i8, ptr %15, align 1, !tbaa !13
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 16
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %224, label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %26, align 4, !tbaa !14
  %209 = load ptr, ptr %34, align 8, !tbaa !25
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %212, 256
  %214 = load ptr, ptr %34, align 8, !tbaa !25
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = trunc i32 %218 to i16
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %208, %220
  store i32 %221, ptr %26, align 4, !tbaa !14
  %222 = load ptr, ptr %34, align 8, !tbaa !25
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  store ptr %223, ptr %34, align 8, !tbaa !25
  br label %224

224:                                              ; preds = %207, %202
  br label %225

225:                                              ; preds = %224, %198
  %226 = load i32, ptr %26, align 4, !tbaa !14
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %11, align 8, !tbaa !3
  %229 = load i32, ptr %24, align 4, !tbaa !14
  %230 = load i32, ptr %18, align 4, !tbaa !14
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.stbtt_vertex, ptr %228, i64 %232
  %234 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %233, i32 0, i32 0
  store i16 %227, ptr %234, align 2, !tbaa !52
  br label %235

235:                                              ; preds = %225
  %236 = load i32, ptr %18, align 4, !tbaa !14
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %18, align 4, !tbaa !14
  br label %165, !llvm.loop !64

238:                                              ; preds = %165
  store i32 0, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %239

239:                                              ; preds = %309, %238
  %240 = load i32, ptr %18, align 4, !tbaa !14
  %241 = load i32, ptr %21, align 4, !tbaa !14
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %312

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8, !tbaa !3
  %245 = load i32, ptr %24, align 4, !tbaa !14
  %246 = load i32, ptr %18, align 4, !tbaa !14
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.stbtt_vertex, ptr %244, i64 %248
  %250 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 2, !tbaa !50
  store i8 %251, ptr %15, align 1, !tbaa !13
  %252 = load i8, ptr %15, align 1, !tbaa !13
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %276

256:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #8
  %257 = load ptr, ptr %34, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %34, align 8, !tbaa !25
  %259 = load i8, ptr %257, align 1, !tbaa !13
  %260 = zext i8 %259 to i16
  store i16 %260, ptr %36, align 2, !tbaa !45
  %261 = load i8, ptr %15, align 1, !tbaa !13
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %256
  %266 = load i16, ptr %36, align 2, !tbaa !45
  %267 = sext i16 %266 to i32
  br label %272

268:                                              ; preds = %256
  %269 = load i16, ptr %36, align 2, !tbaa !45
  %270 = sext i16 %269 to i32
  %271 = sub nsw i32 0, %270
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi i32 [ %267, %265 ], [ %271, %268 ]
  %274 = load i32, ptr %27, align 4, !tbaa !14
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #8
  br label %299

276:                                              ; preds = %243
  %277 = load i8, ptr %15, align 1, !tbaa !13
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %298, label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %27, align 4, !tbaa !14
  %283 = load ptr, ptr %34, align 8, !tbaa !25
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  %285 = load i8, ptr %284, align 1, !tbaa !13
  %286 = zext i8 %285 to i32
  %287 = mul nsw i32 %286, 256
  %288 = load ptr, ptr %34, align 8, !tbaa !25
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !13
  %291 = zext i8 %290 to i32
  %292 = add nsw i32 %287, %291
  %293 = trunc i32 %292 to i16
  %294 = sext i16 %293 to i32
  %295 = add nsw i32 %282, %294
  store i32 %295, ptr %27, align 4, !tbaa !14
  %296 = load ptr, ptr %34, align 8, !tbaa !25
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  store ptr %297, ptr %34, align 8, !tbaa !25
  br label %298

298:                                              ; preds = %281, %276
  br label %299

299:                                              ; preds = %298, %272
  %300 = load i32, ptr %27, align 4, !tbaa !14
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %11, align 8, !tbaa !3
  %303 = load i32, ptr %24, align 4, !tbaa !14
  %304 = load i32, ptr %18, align 4, !tbaa !14
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.stbtt_vertex, ptr %302, i64 %306
  %308 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %307, i32 0, i32 1
  store i16 %301, ptr %308, align 2, !tbaa !53
  br label %309

309:                                              ; preds = %299
  %310 = load i32, ptr %18, align 4, !tbaa !14
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %18, align 4, !tbaa !14
  br label %239, !llvm.loop !65

312:                                              ; preds = %239
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %29, align 4, !tbaa !14
  store i32 0, ptr %28, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  store i32 0, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %313

313:                                              ; preds = %509, %312
  %314 = load i32, ptr %18, align 4, !tbaa !14
  %315 = load i32, ptr %21, align 4, !tbaa !14
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %512

317:                                              ; preds = %313
  %318 = load ptr, ptr %11, align 8, !tbaa !3
  %319 = load i32, ptr %24, align 4, !tbaa !14
  %320 = load i32, ptr %18, align 4, !tbaa !14
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.stbtt_vertex, ptr %318, i64 %322
  %324 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %323, i32 0, i32 6
  %325 = load i8, ptr %324, align 2, !tbaa !50
  store i8 %325, ptr %15, align 1, !tbaa !13
  %326 = load ptr, ptr %11, align 8, !tbaa !3
  %327 = load i32, ptr %24, align 4, !tbaa !14
  %328 = load i32, ptr %18, align 4, !tbaa !14
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.stbtt_vertex, ptr %326, i64 %330
  %332 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %331, i32 0, i32 0
  %333 = load i16, ptr %332, align 2, !tbaa !52
  %334 = sext i16 %333 to i32
  store i32 %334, ptr %26, align 4, !tbaa !14
  %335 = load ptr, ptr %11, align 8, !tbaa !3
  %336 = load i32, ptr %24, align 4, !tbaa !14
  %337 = load i32, ptr %18, align 4, !tbaa !14
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.stbtt_vertex, ptr %335, i64 %339
  %341 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %340, i32 0, i32 1
  %342 = load i16, ptr %341, align 2, !tbaa !53
  %343 = sext i16 %342 to i32
  store i32 %343, ptr %27, align 4, !tbaa !14
  %344 = load i32, ptr %22, align 4, !tbaa !14
  %345 = load i32, ptr %18, align 4, !tbaa !14
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %458

347:                                              ; preds = %317
  %348 = load i32, ptr %18, align 4, !tbaa !14
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load ptr, ptr %11, align 8, !tbaa !3
  %352 = load i32, ptr %12, align 4, !tbaa !14
  %353 = load i32, ptr %23, align 4, !tbaa !14
  %354 = load i32, ptr %25, align 4, !tbaa !14
  %355 = load i32, ptr %30, align 4, !tbaa !14
  %356 = load i32, ptr %31, align 4, !tbaa !14
  %357 = load i32, ptr %32, align 4, !tbaa !14
  %358 = load i32, ptr %33, align 4, !tbaa !14
  %359 = load i32, ptr %28, align 4, !tbaa !14
  %360 = load i32, ptr %29, align 4, !tbaa !14
  %361 = call i32 @stbtt__close_shape(ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360)
  store i32 %361, ptr %12, align 4, !tbaa !14
  br label %362

362:                                              ; preds = %350, %347
  %363 = load i8, ptr %15, align 1, !tbaa !13
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  store i32 %368, ptr %25, align 4, !tbaa !14
  %369 = load i32, ptr %25, align 4, !tbaa !14
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %437

371:                                              ; preds = %362
  %372 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %372, ptr %32, align 4, !tbaa !14
  %373 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %373, ptr %33, align 4, !tbaa !14
  %374 = load ptr, ptr %11, align 8, !tbaa !3
  %375 = load i32, ptr %24, align 4, !tbaa !14
  %376 = load i32, ptr %18, align 4, !tbaa !14
  %377 = add nsw i32 %375, %376
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.stbtt_vertex, ptr %374, i64 %379
  %381 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %380, i32 0, i32 6
  %382 = load i8, ptr %381, align 2, !tbaa !50
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %413, label %386

386:                                              ; preds = %371
  %387 = load i32, ptr %26, align 4, !tbaa !14
  %388 = load ptr, ptr %11, align 8, !tbaa !3
  %389 = load i32, ptr %24, align 4, !tbaa !14
  %390 = load i32, ptr %18, align 4, !tbaa !14
  %391 = add nsw i32 %389, %390
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.stbtt_vertex, ptr %388, i64 %393
  %395 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %394, i32 0, i32 0
  %396 = load i16, ptr %395, align 2, !tbaa !52
  %397 = sext i16 %396 to i32
  %398 = add nsw i32 %387, %397
  %399 = ashr i32 %398, 1
  store i32 %399, ptr %30, align 4, !tbaa !14
  %400 = load i32, ptr %27, align 4, !tbaa !14
  %401 = load ptr, ptr %11, align 8, !tbaa !3
  %402 = load i32, ptr %24, align 4, !tbaa !14
  %403 = load i32, ptr %18, align 4, !tbaa !14
  %404 = add nsw i32 %402, %403
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.stbtt_vertex, ptr %401, i64 %406
  %408 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %407, i32 0, i32 1
  %409 = load i16, ptr %408, align 2, !tbaa !53
  %410 = sext i16 %409 to i32
  %411 = add nsw i32 %400, %410
  %412 = ashr i32 %411, 1
  store i32 %412, ptr %31, align 4, !tbaa !14
  br label %436

413:                                              ; preds = %371
  %414 = load ptr, ptr %11, align 8, !tbaa !3
  %415 = load i32, ptr %24, align 4, !tbaa !14
  %416 = load i32, ptr %18, align 4, !tbaa !14
  %417 = add nsw i32 %415, %416
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.stbtt_vertex, ptr %414, i64 %419
  %421 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %420, i32 0, i32 0
  %422 = load i16, ptr %421, align 2, !tbaa !52
  %423 = sext i16 %422 to i32
  store i32 %423, ptr %30, align 4, !tbaa !14
  %424 = load ptr, ptr %11, align 8, !tbaa !3
  %425 = load i32, ptr %24, align 4, !tbaa !14
  %426 = load i32, ptr %18, align 4, !tbaa !14
  %427 = add nsw i32 %425, %426
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.stbtt_vertex, ptr %424, i64 %429
  %431 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %430, i32 0, i32 1
  %432 = load i16, ptr %431, align 2, !tbaa !53
  %433 = sext i16 %432 to i32
  store i32 %433, ptr %31, align 4, !tbaa !14
  %434 = load i32, ptr %18, align 4, !tbaa !14
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %18, align 4, !tbaa !14
  br label %436

436:                                              ; preds = %413, %386
  br label %440

437:                                              ; preds = %362
  %438 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %438, ptr %30, align 4, !tbaa !14
  %439 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %439, ptr %31, align 4, !tbaa !14
  br label %440

440:                                              ; preds = %437, %436
  %441 = load ptr, ptr %11, align 8, !tbaa !3
  %442 = load i32, ptr %12, align 4, !tbaa !14
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %12, align 4, !tbaa !14
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds %struct.stbtt_vertex, ptr %441, i64 %444
  %446 = load i32, ptr %30, align 4, !tbaa !14
  %447 = load i32, ptr %31, align 4, !tbaa !14
  call void @stbtt_setvertex(ptr noundef %445, i8 noundef zeroext 1, i32 noundef %446, i32 noundef %447, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %23, align 4, !tbaa !14
  %448 = load ptr, ptr %9, align 8, !tbaa !25
  %449 = load i32, ptr %19, align 4, !tbaa !14
  %450 = mul nsw i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  %453 = call zeroext i16 @ttUSHORT(ptr noundef %452)
  %454 = zext i16 %453 to i32
  %455 = add nsw i32 1, %454
  store i32 %455, ptr %22, align 4, !tbaa !14
  %456 = load i32, ptr %19, align 4, !tbaa !14
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %19, align 4, !tbaa !14
  br label %508

458:                                              ; preds = %317
  %459 = load i8, ptr %15, align 1, !tbaa !13
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %485, label %463

463:                                              ; preds = %458
  %464 = load i32, ptr %23, align 4, !tbaa !14
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %482

466:                                              ; preds = %463
  %467 = load ptr, ptr %11, align 8, !tbaa !3
  %468 = load i32, ptr %12, align 4, !tbaa !14
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %12, align 4, !tbaa !14
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds %struct.stbtt_vertex, ptr %467, i64 %470
  %472 = load i32, ptr %28, align 4, !tbaa !14
  %473 = load i32, ptr %26, align 4, !tbaa !14
  %474 = add nsw i32 %472, %473
  %475 = ashr i32 %474, 1
  %476 = load i32, ptr %29, align 4, !tbaa !14
  %477 = load i32, ptr %27, align 4, !tbaa !14
  %478 = add nsw i32 %476, %477
  %479 = ashr i32 %478, 1
  %480 = load i32, ptr %28, align 4, !tbaa !14
  %481 = load i32, ptr %29, align 4, !tbaa !14
  call void @stbtt_setvertex(ptr noundef %471, i8 noundef zeroext 3, i32 noundef %475, i32 noundef %479, i32 noundef %480, i32 noundef %481)
  br label %482

482:                                              ; preds = %466, %463
  %483 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %483, ptr %28, align 4, !tbaa !14
  %484 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %484, ptr %29, align 4, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !14
  br label %507

485:                                              ; preds = %458
  %486 = load i32, ptr %23, align 4, !tbaa !14
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %498

488:                                              ; preds = %485
  %489 = load ptr, ptr %11, align 8, !tbaa !3
  %490 = load i32, ptr %12, align 4, !tbaa !14
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %12, align 4, !tbaa !14
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds %struct.stbtt_vertex, ptr %489, i64 %492
  %494 = load i32, ptr %26, align 4, !tbaa !14
  %495 = load i32, ptr %27, align 4, !tbaa !14
  %496 = load i32, ptr %28, align 4, !tbaa !14
  %497 = load i32, ptr %29, align 4, !tbaa !14
  call void @stbtt_setvertex(ptr noundef %493, i8 noundef zeroext 3, i32 noundef %494, i32 noundef %495, i32 noundef %496, i32 noundef %497)
  br label %506

498:                                              ; preds = %485
  %499 = load ptr, ptr %11, align 8, !tbaa !3
  %500 = load i32, ptr %12, align 4, !tbaa !14
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %12, align 4, !tbaa !14
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds %struct.stbtt_vertex, ptr %499, i64 %502
  %504 = load i32, ptr %26, align 4, !tbaa !14
  %505 = load i32, ptr %27, align 4, !tbaa !14
  call void @stbtt_setvertex(ptr noundef %503, i8 noundef zeroext 2, i32 noundef %504, i32 noundef %505, i32 noundef 0, i32 noundef 0)
  br label %506

506:                                              ; preds = %498, %488
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %507

507:                                              ; preds = %506, %482
  br label %508

508:                                              ; preds = %507, %440
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %18, align 4, !tbaa !14
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %18, align 4, !tbaa !14
  br label %313, !llvm.loop !66

512:                                              ; preds = %313
  %513 = load ptr, ptr %11, align 8, !tbaa !3
  %514 = load i32, ptr %12, align 4, !tbaa !14
  %515 = load i32, ptr %23, align 4, !tbaa !14
  %516 = load i32, ptr %25, align 4, !tbaa !14
  %517 = load i32, ptr %30, align 4, !tbaa !14
  %518 = load i32, ptr %31, align 4, !tbaa !14
  %519 = load i32, ptr %32, align 4, !tbaa !14
  %520 = load i32, ptr %33, align 4, !tbaa !14
  %521 = load i32, ptr %28, align 4, !tbaa !14
  %522 = load i32, ptr %29, align 4, !tbaa !14
  %523 = call i32 @stbtt__close_shape(ptr noundef %513, i32 noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef %521, i32 noundef %522)
  store i32 %523, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %524

524:                                              ; preds = %512, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %525 = load i32, ptr %14, align 4
  switch i32 %525, label %873 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %869

527:                                              ; preds = %61
  %528 = load i16, ptr %8, align 2, !tbaa !45
  %529 = sext i16 %528 to i32
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %867

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 1, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %532 = load ptr, ptr %10, align 8, !tbaa !25
  %533 = load i32, ptr %13, align 4, !tbaa !14
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  %536 = getelementptr inbounds i8, ptr %535, i64 10
  store ptr %536, ptr %38, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !14
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %537

537:                                              ; preds = %862, %531
  %538 = load i32, ptr %37, align 4, !tbaa !14
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %863

540:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store ptr null, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store ptr null, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 @__const.stbtt__GetGlyphShapeTT.mtx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %541 = load ptr, ptr %38, align 8, !tbaa !25
  %542 = call signext i16 @ttSHORT(ptr noundef %541)
  store i16 %542, ptr %39, align 2, !tbaa !45
  %543 = load ptr, ptr %38, align 8, !tbaa !25
  %544 = getelementptr inbounds i8, ptr %543, i64 2
  store ptr %544, ptr %38, align 8, !tbaa !25
  %545 = load ptr, ptr %38, align 8, !tbaa !25
  %546 = call signext i16 @ttSHORT(ptr noundef %545)
  store i16 %546, ptr %40, align 2, !tbaa !45
  %547 = load ptr, ptr %38, align 8, !tbaa !25
  %548 = getelementptr inbounds i8, ptr %547, i64 2
  store ptr %548, ptr %38, align 8, !tbaa !25
  %549 = load i16, ptr %39, align 2, !tbaa !45
  %550 = zext i16 %549 to i32
  %551 = and i32 %550, 2
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %585

553:                                              ; preds = %540
  %554 = load i16, ptr %39, align 2, !tbaa !45
  %555 = zext i16 %554 to i32
  %556 = and i32 %555, 1
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %571

558:                                              ; preds = %553
  %559 = load ptr, ptr %38, align 8, !tbaa !25
  %560 = call signext i16 @ttSHORT(ptr noundef %559)
  %561 = sitofp i16 %560 to float
  %562 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 4
  store float %561, ptr %562, align 16, !tbaa !67
  %563 = load ptr, ptr %38, align 8, !tbaa !25
  %564 = getelementptr inbounds i8, ptr %563, i64 2
  store ptr %564, ptr %38, align 8, !tbaa !25
  %565 = load ptr, ptr %38, align 8, !tbaa !25
  %566 = call signext i16 @ttSHORT(ptr noundef %565)
  %567 = sitofp i16 %566 to float
  %568 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 5
  store float %567, ptr %568, align 4, !tbaa !67
  %569 = load ptr, ptr %38, align 8, !tbaa !25
  %570 = getelementptr inbounds i8, ptr %569, i64 2
  store ptr %570, ptr %38, align 8, !tbaa !25
  br label %584

571:                                              ; preds = %553
  %572 = load ptr, ptr %38, align 8, !tbaa !25
  %573 = load i8, ptr %572, align 1, !tbaa !13
  %574 = sitofp i8 %573 to float
  %575 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 4
  store float %574, ptr %575, align 16, !tbaa !67
  %576 = load ptr, ptr %38, align 8, !tbaa !25
  %577 = getelementptr inbounds i8, ptr %576, i64 1
  store ptr %577, ptr %38, align 8, !tbaa !25
  %578 = load ptr, ptr %38, align 8, !tbaa !25
  %579 = load i8, ptr %578, align 1, !tbaa !13
  %580 = sitofp i8 %579 to float
  %581 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 5
  store float %580, ptr %581, align 4, !tbaa !67
  %582 = load ptr, ptr %38, align 8, !tbaa !25
  %583 = getelementptr inbounds i8, ptr %582, i64 1
  store ptr %583, ptr %38, align 8, !tbaa !25
  br label %584

584:                                              ; preds = %571, %558
  br label %586

585:                                              ; preds = %540
  br label %586

586:                                              ; preds = %585, %584
  %587 = load i16, ptr %39, align 2, !tbaa !45
  %588 = zext i16 %587 to i32
  %589 = and i32 %588, 8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %603

591:                                              ; preds = %586
  %592 = load ptr, ptr %38, align 8, !tbaa !25
  %593 = call signext i16 @ttSHORT(ptr noundef %592)
  %594 = sext i16 %593 to i32
  %595 = sitofp i32 %594 to float
  %596 = fdiv float %595, 1.638400e+04
  %597 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  store float %596, ptr %597, align 4, !tbaa !67
  %598 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  store float %596, ptr %598, align 16, !tbaa !67
  %599 = load ptr, ptr %38, align 8, !tbaa !25
  %600 = getelementptr inbounds i8, ptr %599, i64 2
  store ptr %600, ptr %38, align 8, !tbaa !25
  %601 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  store float 0.000000e+00, ptr %601, align 8, !tbaa !67
  %602 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  store float 0.000000e+00, ptr %602, align 4, !tbaa !67
  br label %667

603:                                              ; preds = %586
  %604 = load i16, ptr %39, align 2, !tbaa !45
  %605 = zext i16 %604 to i32
  %606 = and i32 %605, 64
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %627

608:                                              ; preds = %603
  %609 = load ptr, ptr %38, align 8, !tbaa !25
  %610 = call signext i16 @ttSHORT(ptr noundef %609)
  %611 = sext i16 %610 to i32
  %612 = sitofp i32 %611 to float
  %613 = fdiv float %612, 1.638400e+04
  %614 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  store float %613, ptr %614, align 16, !tbaa !67
  %615 = load ptr, ptr %38, align 8, !tbaa !25
  %616 = getelementptr inbounds i8, ptr %615, i64 2
  store ptr %616, ptr %38, align 8, !tbaa !25
  %617 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  store float 0.000000e+00, ptr %617, align 8, !tbaa !67
  %618 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  store float 0.000000e+00, ptr %618, align 4, !tbaa !67
  %619 = load ptr, ptr %38, align 8, !tbaa !25
  %620 = call signext i16 @ttSHORT(ptr noundef %619)
  %621 = sext i16 %620 to i32
  %622 = sitofp i32 %621 to float
  %623 = fdiv float %622, 1.638400e+04
  %624 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  store float %623, ptr %624, align 4, !tbaa !67
  %625 = load ptr, ptr %38, align 8, !tbaa !25
  %626 = getelementptr inbounds i8, ptr %625, i64 2
  store ptr %626, ptr %38, align 8, !tbaa !25
  br label %666

627:                                              ; preds = %603
  %628 = load i16, ptr %39, align 2, !tbaa !45
  %629 = zext i16 %628 to i32
  %630 = and i32 %629, 128
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %665

632:                                              ; preds = %627
  %633 = load ptr, ptr %38, align 8, !tbaa !25
  %634 = call signext i16 @ttSHORT(ptr noundef %633)
  %635 = sext i16 %634 to i32
  %636 = sitofp i32 %635 to float
  %637 = fdiv float %636, 1.638400e+04
  %638 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  store float %637, ptr %638, align 16, !tbaa !67
  %639 = load ptr, ptr %38, align 8, !tbaa !25
  %640 = getelementptr inbounds i8, ptr %639, i64 2
  store ptr %640, ptr %38, align 8, !tbaa !25
  %641 = load ptr, ptr %38, align 8, !tbaa !25
  %642 = call signext i16 @ttSHORT(ptr noundef %641)
  %643 = sext i16 %642 to i32
  %644 = sitofp i32 %643 to float
  %645 = fdiv float %644, 1.638400e+04
  %646 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  store float %645, ptr %646, align 4, !tbaa !67
  %647 = load ptr, ptr %38, align 8, !tbaa !25
  %648 = getelementptr inbounds i8, ptr %647, i64 2
  store ptr %648, ptr %38, align 8, !tbaa !25
  %649 = load ptr, ptr %38, align 8, !tbaa !25
  %650 = call signext i16 @ttSHORT(ptr noundef %649)
  %651 = sext i16 %650 to i32
  %652 = sitofp i32 %651 to float
  %653 = fdiv float %652, 1.638400e+04
  %654 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  store float %653, ptr %654, align 8, !tbaa !67
  %655 = load ptr, ptr %38, align 8, !tbaa !25
  %656 = getelementptr inbounds i8, ptr %655, i64 2
  store ptr %656, ptr %38, align 8, !tbaa !25
  %657 = load ptr, ptr %38, align 8, !tbaa !25
  %658 = call signext i16 @ttSHORT(ptr noundef %657)
  %659 = sext i16 %658 to i32
  %660 = sitofp i32 %659 to float
  %661 = fdiv float %660, 1.638400e+04
  %662 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  store float %661, ptr %662, align 4, !tbaa !67
  %663 = load ptr, ptr %38, align 8, !tbaa !25
  %664 = getelementptr inbounds i8, ptr %663, i64 2
  store ptr %664, ptr %38, align 8, !tbaa !25
  br label %665

665:                                              ; preds = %632, %627
  br label %666

666:                                              ; preds = %665, %608
  br label %667

667:                                              ; preds = %666, %591
  %668 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  %669 = load float, ptr %668, align 16, !tbaa !67
  %670 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  %671 = load float, ptr %670, align 16, !tbaa !67
  %672 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  %673 = load float, ptr %672, align 4, !tbaa !67
  %674 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  %675 = load float, ptr %674, align 4, !tbaa !67
  %676 = fmul float %673, %675
  %677 = call float @llvm.fmuladd.f32(float %669, float %671, float %676)
  %678 = fpext float %677 to double
  %679 = call double @sqrt(double noundef %678) #8, !tbaa !14
  %680 = fptrunc double %679 to float
  store float %680, ptr %46, align 4, !tbaa !67
  %681 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  %682 = load float, ptr %681, align 8, !tbaa !67
  %683 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  %684 = load float, ptr %683, align 8, !tbaa !67
  %685 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  %686 = load float, ptr %685, align 4, !tbaa !67
  %687 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  %688 = load float, ptr %687, align 4, !tbaa !67
  %689 = fmul float %686, %688
  %690 = call float @llvm.fmuladd.f32(float %682, float %684, float %689)
  %691 = fpext float %690 to double
  %692 = call double @sqrt(double noundef %691) #8, !tbaa !14
  %693 = fptrunc double %692 to float
  store float %693, ptr %47, align 4, !tbaa !67
  %694 = load ptr, ptr %5, align 8, !tbaa !28
  %695 = load i16, ptr %40, align 2, !tbaa !45
  %696 = zext i16 %695 to i32
  %697 = call i32 @stbtt_GetGlyphShape(ptr noundef %694, i32 noundef %696, ptr noundef %43)
  store i32 %697, ptr %41, align 4, !tbaa !14
  %698 = load i32, ptr %41, align 4, !tbaa !14
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %856

700:                                              ; preds = %667
  store i32 0, ptr %42, align 4, !tbaa !14
  br label %701

701:                                              ; preds = %802, %700
  %702 = load i32, ptr %42, align 4, !tbaa !14
  %703 = load i32, ptr %41, align 4, !tbaa !14
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %805

705:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %706 = load ptr, ptr %43, align 8, !tbaa !3
  %707 = load i32, ptr %42, align 4, !tbaa !14
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.stbtt_vertex, ptr %706, i64 %708
  store ptr %709, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #8
  %710 = load ptr, ptr %48, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %710, i32 0, i32 0
  %712 = load i16, ptr %711, align 2, !tbaa !52
  store i16 %712, ptr %49, align 2, !tbaa !45
  %713 = load ptr, ptr %48, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %713, i32 0, i32 1
  %715 = load i16, ptr %714, align 2, !tbaa !53
  store i16 %715, ptr %50, align 2, !tbaa !45
  %716 = load float, ptr %46, align 4, !tbaa !67
  %717 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  %718 = load float, ptr %717, align 16, !tbaa !67
  %719 = load i16, ptr %49, align 2, !tbaa !45
  %720 = sext i16 %719 to i32
  %721 = sitofp i32 %720 to float
  %722 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  %723 = load float, ptr %722, align 8, !tbaa !67
  %724 = load i16, ptr %50, align 2, !tbaa !45
  %725 = sext i16 %724 to i32
  %726 = sitofp i32 %725 to float
  %727 = fmul float %723, %726
  %728 = call float @llvm.fmuladd.f32(float %718, float %721, float %727)
  %729 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 4
  %730 = load float, ptr %729, align 16, !tbaa !67
  %731 = fadd float %728, %730
  %732 = fmul float %716, %731
  %733 = fptosi float %732 to i16
  %734 = load ptr, ptr %48, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %734, i32 0, i32 0
  store i16 %733, ptr %735, align 2, !tbaa !52
  %736 = load float, ptr %47, align 4, !tbaa !67
  %737 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  %738 = load float, ptr %737, align 4, !tbaa !67
  %739 = load i16, ptr %49, align 2, !tbaa !45
  %740 = sext i16 %739 to i32
  %741 = sitofp i32 %740 to float
  %742 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  %743 = load float, ptr %742, align 4, !tbaa !67
  %744 = load i16, ptr %50, align 2, !tbaa !45
  %745 = sext i16 %744 to i32
  %746 = sitofp i32 %745 to float
  %747 = fmul float %743, %746
  %748 = call float @llvm.fmuladd.f32(float %738, float %741, float %747)
  %749 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 5
  %750 = load float, ptr %749, align 4, !tbaa !67
  %751 = fadd float %748, %750
  %752 = fmul float %736, %751
  %753 = fptosi float %752 to i16
  %754 = load ptr, ptr %48, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %754, i32 0, i32 1
  store i16 %753, ptr %755, align 2, !tbaa !53
  %756 = load ptr, ptr %48, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %756, i32 0, i32 2
  %758 = load i16, ptr %757, align 2, !tbaa !54
  store i16 %758, ptr %49, align 2, !tbaa !45
  %759 = load ptr, ptr %48, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %759, i32 0, i32 3
  %761 = load i16, ptr %760, align 2, !tbaa !55
  store i16 %761, ptr %50, align 2, !tbaa !45
  %762 = load float, ptr %46, align 4, !tbaa !67
  %763 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  %764 = load float, ptr %763, align 16, !tbaa !67
  %765 = load i16, ptr %49, align 2, !tbaa !45
  %766 = sext i16 %765 to i32
  %767 = sitofp i32 %766 to float
  %768 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  %769 = load float, ptr %768, align 8, !tbaa !67
  %770 = load i16, ptr %50, align 2, !tbaa !45
  %771 = sext i16 %770 to i32
  %772 = sitofp i32 %771 to float
  %773 = fmul float %769, %772
  %774 = call float @llvm.fmuladd.f32(float %764, float %767, float %773)
  %775 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 4
  %776 = load float, ptr %775, align 16, !tbaa !67
  %777 = fadd float %774, %776
  %778 = fmul float %762, %777
  %779 = fptosi float %778 to i16
  %780 = load ptr, ptr %48, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %780, i32 0, i32 2
  store i16 %779, ptr %781, align 2, !tbaa !54
  %782 = load float, ptr %47, align 4, !tbaa !67
  %783 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  %784 = load float, ptr %783, align 4, !tbaa !67
  %785 = load i16, ptr %49, align 2, !tbaa !45
  %786 = sext i16 %785 to i32
  %787 = sitofp i32 %786 to float
  %788 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  %789 = load float, ptr %788, align 4, !tbaa !67
  %790 = load i16, ptr %50, align 2, !tbaa !45
  %791 = sext i16 %790 to i32
  %792 = sitofp i32 %791 to float
  %793 = fmul float %789, %792
  %794 = call float @llvm.fmuladd.f32(float %784, float %787, float %793)
  %795 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 5
  %796 = load float, ptr %795, align 4, !tbaa !67
  %797 = fadd float %794, %796
  %798 = fmul float %782, %797
  %799 = fptosi float %798 to i16
  %800 = load ptr, ptr %48, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %800, i32 0, i32 3
  store i16 %799, ptr %801, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %802

802:                                              ; preds = %705
  %803 = load i32, ptr %42, align 4, !tbaa !14
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %42, align 4, !tbaa !14
  br label %701, !llvm.loop !68

805:                                              ; preds = %701
  %806 = load i32, ptr %12, align 4, !tbaa !14
  %807 = load i32, ptr %41, align 4, !tbaa !14
  %808 = add nsw i32 %806, %807
  %809 = sext i32 %808 to i64
  %810 = mul i64 %809, 14
  %811 = call noalias ptr @malloc(i64 noundef %810) #9
  store ptr %811, ptr %44, align 8, !tbaa !3
  %812 = load ptr, ptr %44, align 8, !tbaa !3
  %813 = icmp ne ptr %812, null
  br i1 %813, label %825, label %814

814:                                              ; preds = %805
  %815 = load ptr, ptr %11, align 8, !tbaa !3
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %818) #8
  br label %819

819:                                              ; preds = %817, %814
  %820 = load ptr, ptr %43, align 8, !tbaa !3
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = load ptr, ptr %43, align 8, !tbaa !3
  call void @free(ptr noundef %823) #8
  br label %824

824:                                              ; preds = %822, %819
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %860

825:                                              ; preds = %805
  %826 = load i32, ptr %12, align 4, !tbaa !14
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %837

828:                                              ; preds = %825
  %829 = load ptr, ptr %11, align 8, !tbaa !3
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %837

831:                                              ; preds = %828
  %832 = load ptr, ptr %44, align 8, !tbaa !3
  %833 = load ptr, ptr %11, align 8, !tbaa !3
  %834 = load i32, ptr %12, align 4, !tbaa !14
  %835 = sext i32 %834 to i64
  %836 = mul i64 %835, 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %832, ptr align 2 %833, i64 %836, i1 false)
  br label %837

837:                                              ; preds = %831, %828, %825
  %838 = load ptr, ptr %44, align 8, !tbaa !3
  %839 = load i32, ptr %12, align 4, !tbaa !14
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.stbtt_vertex, ptr %838, i64 %840
  %842 = load ptr, ptr %43, align 8, !tbaa !3
  %843 = load i32, ptr %41, align 4, !tbaa !14
  %844 = sext i32 %843 to i64
  %845 = mul i64 %844, 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %841, ptr align 2 %842, i64 %845, i1 false)
  %846 = load ptr, ptr %11, align 8, !tbaa !3
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %850

848:                                              ; preds = %837
  %849 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %849) #8
  br label %850

850:                                              ; preds = %848, %837
  %851 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %851, ptr %11, align 8, !tbaa !3
  %852 = load ptr, ptr %43, align 8, !tbaa !3
  call void @free(ptr noundef %852) #8
  %853 = load i32, ptr %41, align 4, !tbaa !14
  %854 = load i32, ptr %12, align 4, !tbaa !14
  %855 = add nsw i32 %854, %853
  store i32 %855, ptr %12, align 4, !tbaa !14
  br label %856

856:                                              ; preds = %850, %667
  %857 = load i16, ptr %39, align 2, !tbaa !45
  %858 = zext i16 %857 to i32
  %859 = and i32 %858, 32
  store i32 %859, ptr %37, align 4, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %860

860:                                              ; preds = %856, %824
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #8
  %861 = load i32, ptr %14, align 4
  switch i32 %861, label %864 [
    i32 0, label %862
  ]

862:                                              ; preds = %860
  br label %537, !llvm.loop !69

863:                                              ; preds = %537
  store i32 0, ptr %14, align 4
  br label %864

864:                                              ; preds = %863, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %865 = load i32, ptr %14, align 4
  switch i32 %865, label %873 [
    i32 0, label %866
  ]

866:                                              ; preds = %864
  br label %868

867:                                              ; preds = %527
  br label %868

868:                                              ; preds = %867, %866
  br label %869

869:                                              ; preds = %868, %526
  %870 = load ptr, ptr %11, align 8, !tbaa !3
  %871 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %870, ptr %871, align 8, !tbaa !3
  %872 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %872, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %873

873:                                              ; preds = %869, %864, %524, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %874 = load i32, ptr %4, align 4
  ret i32 %874
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @stbtt__track_vertex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12, %3
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %19, i32 0, i32 7
  store i32 %18, ptr %20, align 4, !tbaa !60
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27, %21
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42, %36
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %47, %42
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57, %51
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %64, i32 0, i32 8
  store i32 %63, ptr %65, align 8, !tbaa !59
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 4, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__csctx_v(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i8 %1, ptr %10, align 1, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !14
  call void @stbtt__track_vertex(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i8, ptr %10, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = load i32, ptr %14, align 4, !tbaa !14
  call void @stbtt__track_vertex(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %15, align 4, !tbaa !14
  %34 = load i32, ptr %16, align 4, !tbaa !14
  call void @stbtt__track_vertex(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %21
  br label %72

36:                                               ; preds = %8
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stbtt_vertex, ptr %39, i64 %43
  %45 = load i8, ptr %10, align 1, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = load i32, ptr %14, align 4, !tbaa !14
  call void @stbtt_setvertex(ptr noundef %44, i8 noundef zeroext %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !62
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.stbtt_vertex, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %59, i32 0, i32 4
  store i16 %51, ptr %60, align 2, !tbaa !73
  %61 = load i32, ptr %16, align 4, !tbaa !14
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !62
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stbtt_vertex, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %70, i32 0, i32 5
  store i16 %62, ptr %71, align 2, !tbaa !74
  br label %72

72:                                               ; preds = %36, %35
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !62
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__csctx_close_shape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %6, i32 0, i32 4
  %8 = load float, ptr %7, align 8, !tbaa !76
  %9 = fcmp une float %5, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %11, i32 0, i32 3
  %13 = load float, ptr %12, align 4, !tbaa !77
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %14, i32 0, i32 5
  %16 = load float, ptr %15, align 4, !tbaa !78
  %17 = fcmp une float %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 8, !tbaa !75
  %23 = fptosi float %22 to i32
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 4, !tbaa !77
  %27 = fptosi float %26 to i32
  call void @stbtt__csctx_v(ptr noundef %19, i8 noundef zeroext 2, i32 noundef %23, i32 noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %28

28:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__csctx_rmove_to(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !67
  store float %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @stbtt__csctx_close_shape(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %8, i32 0, i32 4
  %10 = load float, ptr %9, align 8, !tbaa !76
  %11 = load float, ptr %5, align 4, !tbaa !67
  %12 = fadd float %10, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 4
  store float %12, ptr %14, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %15, i32 0, i32 2
  store float %12, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %17, i32 0, i32 5
  %19 = load float, ptr %18, align 4, !tbaa !78
  %20 = load float, ptr %6, align 4, !tbaa !67
  %21 = fadd float %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %22, i32 0, i32 5
  store float %21, ptr %23, align 4, !tbaa !78
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %24, i32 0, i32 3
  store float %21, ptr %25, align 4, !tbaa !77
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 8, !tbaa !76
  %30 = fptosi float %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %31, i32 0, i32 5
  %33 = load float, ptr %32, align 4, !tbaa !78
  %34 = fptosi float %33 to i32
  call void @stbtt__csctx_v(ptr noundef %26, i8 noundef zeroext 1, i32 noundef %30, i32 noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__csctx_rline_to(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !67
  store float %2, ptr %6, align 4, !tbaa !67
  %7 = load float, ptr %5, align 4, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %8, i32 0, i32 4
  %10 = load float, ptr %9, align 8, !tbaa !76
  %11 = fadd float %10, %7
  store float %11, ptr %9, align 8, !tbaa !76
  %12 = load float, ptr %6, align 4, !tbaa !67
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 5
  %15 = load float, ptr %14, align 4, !tbaa !78
  %16 = fadd float %15, %12
  store float %16, ptr %14, align 4, !tbaa !78
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %18, i32 0, i32 4
  %20 = load float, ptr %19, align 8, !tbaa !76
  %21 = fptosi float %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %22, i32 0, i32 5
  %24 = load float, ptr %23, align 4, !tbaa !78
  %25 = fptosi float %24 to i32
  call void @stbtt__csctx_v(ptr noundef %17, i8 noundef zeroext 2, i32 noundef %21, i32 noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__csctx_rccurve_to(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store float %1, ptr %9, align 4, !tbaa !67
  store float %2, ptr %10, align 4, !tbaa !67
  store float %3, ptr %11, align 4, !tbaa !67
  store float %4, ptr %12, align 4, !tbaa !67
  store float %5, ptr %13, align 4, !tbaa !67
  store float %6, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %19, i32 0, i32 4
  %21 = load float, ptr %20, align 8, !tbaa !76
  %22 = load float, ptr %9, align 4, !tbaa !67
  %23 = fadd float %21, %22
  store float %23, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 4, !tbaa !78
  %27 = load float, ptr %10, align 4, !tbaa !67
  %28 = fadd float %26, %27
  store float %28, ptr %16, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %29 = load float, ptr %15, align 4, !tbaa !67
  %30 = load float, ptr %11, align 4, !tbaa !67
  %31 = fadd float %29, %30
  store float %31, ptr %17, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %32 = load float, ptr %16, align 4, !tbaa !67
  %33 = load float, ptr %12, align 4, !tbaa !67
  %34 = fadd float %32, %33
  store float %34, ptr %18, align 4, !tbaa !67
  %35 = load float, ptr %17, align 4, !tbaa !67
  %36 = load float, ptr %13, align 4, !tbaa !67
  %37 = fadd float %35, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 8, !tbaa !76
  %40 = load float, ptr %18, align 4, !tbaa !67
  %41 = load float, ptr %14, align 4, !tbaa !67
  %42 = fadd float %40, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %43, i32 0, i32 5
  store float %42, ptr %44, align 4, !tbaa !78
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 8, !tbaa !76
  %49 = fptosi float %48 to i32
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %50, i32 0, i32 5
  %52 = load float, ptr %51, align 4, !tbaa !78
  %53 = fptosi float %52 to i32
  %54 = load float, ptr %15, align 4, !tbaa !67
  %55 = fptosi float %54 to i32
  %56 = load float, ptr %16, align 4, !tbaa !67
  %57 = fptosi float %56 to i32
  %58 = load float, ptr %17, align 4, !tbaa !67
  %59 = fptosi float %58 to i32
  %60 = load float, ptr %18, align 4, !tbaa !67
  %61 = fptosi float %60 to i32
  call void @stbtt__csctx_v(ptr noundef %45, i8 noundef zeroext 4, i32 noundef %49, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__get_subr(ptr %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbtt__buf, align 8
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = call i32 @stbtt__cff_index_count(ptr noundef %5)
  store i32 %12, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 107, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = icmp sge i32 %13, 33900
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 32768, ptr %8, align 4, !tbaa !14
  br label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = icmp sge i32 %17, 1240
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1131, ptr %8, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %6, align 4, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27, %21
  %32 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  store i32 1, ptr %9, align 4
  br label %48

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { ptr, i64 } @stbtt__cff_index_get(ptr %40, i64 %42, i32 noundef %38)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %49 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %49
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__cid_get_glyph_subrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.stbtt__buf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stbtt__buf, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.stbtt__buf, align 8
  %15 = alloca %struct.stbtt__buf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %16, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @stbtt__buf_seek(ptr noundef %6, i32 noundef 0)
  %18 = call zeroext i8 @stbtt__buf_get8(ptr noundef %6)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !14
  call void @stbtt__buf_skip(ptr noundef %6, i32 noundef %23)
  %24 = call zeroext i8 @stbtt__buf_get8(ptr noundef %6)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !14
  br label %56

26:                                               ; preds = %2
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = call i32 @stbtt__buf_get(ptr noundef %6, i32 noundef 2)
  store i32 %30, ptr %7, align 4, !tbaa !14
  %31 = call i32 @stbtt__buf_get(ptr noundef %6, i32 noundef 2)
  store i32 %31, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %51, %29
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = call zeroext i8 @stbtt__buf_get8(ptr noundef %6)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !14
  %39 = call i32 @stbtt__buf_get(ptr noundef %6, i32 noundef 2)
  store i32 %39, ptr %9, align 4, !tbaa !14
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %48, ptr %12, align 4, !tbaa !14
  br label %54

49:                                               ; preds = %43, %36
  %50 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %50, ptr %8, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %13, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !14
  br label %32, !llvm.loop !79

54:                                               ; preds = %47, %32
  br label %55

55:                                               ; preds = %54, %26
  br label %56

56:                                               ; preds = %55, %22
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %4, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call { ptr, i64 } @stbtt__cff_index_get(ptr %72, i64 %74, i32 noundef %70)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call { ptr, i64 } @stbtt__get_subrs(ptr %81, i64 %83, ptr %85, i64 %87)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %93 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %93
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__run_charstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [48 x float], align 16
  %18 = alloca [10 x %struct.stbtt__buf], align 16
  %19 = alloca %struct.stbtt__buf, align 8
  %20 = alloca %struct.stbtt__buf, align 8
  %21 = alloca float, align 4
  %22 = alloca %struct.stbtt__buf, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.stbtt__buf, align 8
  %25 = alloca %struct.stbtt__buf, align 8
  %26 = alloca %struct.stbtt__buf, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 192, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %42, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call { ptr, i64 } @stbtt__cff_index_get(ptr %48, i64 %50, i32 noundef %46)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  br label %56

56:                                               ; preds = %822, %3
  %57 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %823

62:                                               ; preds = %56
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 1, ptr %16, align 4, !tbaa !14
  %63 = call zeroext i8 @stbtt__buf_get8(ptr noundef %20)
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %14, align 4, !tbaa !14
  %65 = load i32, ptr %14, align 4, !tbaa !14
  switch i32 %65, label %787 [
    i32 19, label %66
    i32 20, label %66
    i32 1, label %78
    i32 3, label %78
    i32 18, label %78
    i32 23, label %78
    i32 21, label %83
    i32 4, label %99
    i32 22, label %110
    i32 5, label %121
    i32 7, label %146
    i32 6, label %151
    i32 31, label %183
    i32 30, label %188
    i32 8, label %278
    i32 24, label %323
    i32 25, label %385
    i32 26, label %447
    i32 27, label %447
    i32 10, label %520
    i32 29, label %539
    i32 11, label %581
    i32 14, label %590
    i32 12, label %592
  ]

66:                                               ; preds = %62, %62
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = sdiv i32 %70, 2
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %9, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %69, %66
  store i32 0, ptr %8, align 4, !tbaa !14
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = add nsw i32 %75, 7
  %77 = sdiv i32 %76, 8
  call void @stbtt__buf_skip(ptr noundef %20, i32 noundef %77)
  br label %818

78:                                               ; preds = %62, %62, %62, %62
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = sdiv i32 %79, 2
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %9, align 4, !tbaa !14
  br label %818

83:                                               ; preds = %62
  store i32 0, ptr %8, align 4, !tbaa !14
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load i32, ptr %11, align 4, !tbaa !14
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !67
  %94 = load i32, ptr %11, align 4, !tbaa !14
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !67
  call void @stbtt__csctx_rmove_to(ptr noundef %88, float noundef %93, float noundef %98)
  br label %818

99:                                               ; preds = %62
  store i32 0, ptr %8, align 4, !tbaa !14
  %100 = load i32, ptr %11, align 4, !tbaa !14
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load i32, ptr %11, align 4, !tbaa !14
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !67
  call void @stbtt__csctx_rmove_to(ptr noundef %104, float noundef 0.000000e+00, float noundef %109)
  br label %818

110:                                              ; preds = %62
  store i32 0, ptr %8, align 4, !tbaa !14
  %111 = load i32, ptr %11, align 4, !tbaa !14
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load i32, ptr %11, align 4, !tbaa !14
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !67
  call void @stbtt__csctx_rmove_to(ptr noundef %115, float noundef %120, float noundef 0.000000e+00)
  br label %818

121:                                              ; preds = %62
  %122 = load i32, ptr %11, align 4, !tbaa !14
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %142, %125
  %127 = load i32, ptr %13, align 4, !tbaa !14
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %11, align 4, !tbaa !14
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load i32, ptr %13, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !67
  %137 = load i32, ptr %13, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !67
  call void @stbtt__csctx_rline_to(ptr noundef %132, float noundef %136, float noundef %141)
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %13, align 4, !tbaa !14
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %13, align 4, !tbaa !14
  br label %126, !llvm.loop !80

145:                                              ; preds = %126
  br label %818

146:                                              ; preds = %62
  %147 = load i32, ptr %11, align 4, !tbaa !14
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

150:                                              ; preds = %146
  br label %169

151:                                              ; preds = %62
  %152 = load i32, ptr %11, align 4, !tbaa !14
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %174, %155
  %157 = load i32, ptr %13, align 4, !tbaa !14
  %158 = load i32, ptr %11, align 4, !tbaa !14
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %182

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = load i32, ptr %13, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !67
  call void @stbtt__csctx_rline_to(ptr noundef %162, float noundef %166, float noundef 0.000000e+00)
  %167 = load i32, ptr %13, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4, !tbaa !14
  br label %169

169:                                              ; preds = %161, %150
  %170 = load i32, ptr %13, align 4, !tbaa !14
  %171 = load i32, ptr %11, align 4, !tbaa !14
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = load i32, ptr %13, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !67
  call void @stbtt__csctx_rline_to(ptr noundef %175, float noundef 0.000000e+00, float noundef %179)
  %180 = load i32, ptr %13, align 4, !tbaa !14
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4, !tbaa !14
  br label %156

182:                                              ; preds = %173, %160
  br label %818

183:                                              ; preds = %62
  %184 = load i32, ptr %11, align 4, !tbaa !14
  %185 = icmp slt i32 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

187:                                              ; preds = %183
  br label %235

188:                                              ; preds = %62
  %189 = load i32, ptr %11, align 4, !tbaa !14
  %190 = icmp slt i32 %189, 4
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %268, %192
  %194 = load i32, ptr %13, align 4, !tbaa !14
  %195 = add nsw i32 %194, 3
  %196 = load i32, ptr %11, align 4, !tbaa !14
  %197 = icmp sge i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %277

199:                                              ; preds = %193
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !14
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !67
  %205 = load i32, ptr %13, align 4, !tbaa !14
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !67
  %210 = load i32, ptr %13, align 4, !tbaa !14
  %211 = add nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !67
  %215 = load i32, ptr %13, align 4, !tbaa !14
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !67
  %220 = load i32, ptr %11, align 4, !tbaa !14
  %221 = load i32, ptr %13, align 4, !tbaa !14
  %222 = sub nsw i32 %220, %221
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %224, label %230

224:                                              ; preds = %199
  %225 = load i32, ptr %13, align 4, !tbaa !14
  %226 = add nsw i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !67
  br label %231

230:                                              ; preds = %199
  br label %231

231:                                              ; preds = %230, %224
  %232 = phi float [ %229, %224 ], [ 0.000000e+00, %230 ]
  call void @stbtt__csctx_rccurve_to(ptr noundef %200, float noundef 0.000000e+00, float noundef %204, float noundef %209, float noundef %214, float noundef %219, float noundef %232)
  %233 = load i32, ptr %13, align 4, !tbaa !14
  %234 = add nsw i32 %233, 4
  store i32 %234, ptr %13, align 4, !tbaa !14
  br label %235

235:                                              ; preds = %231, %187
  %236 = load i32, ptr %13, align 4, !tbaa !14
  %237 = add nsw i32 %236, 3
  %238 = load i32, ptr %11, align 4, !tbaa !14
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %277

241:                                              ; preds = %235
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = load i32, ptr %13, align 4, !tbaa !14
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !67
  %247 = load i32, ptr %13, align 4, !tbaa !14
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !67
  %252 = load i32, ptr %13, align 4, !tbaa !14
  %253 = add nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !67
  %257 = load i32, ptr %11, align 4, !tbaa !14
  %258 = load i32, ptr %13, align 4, !tbaa !14
  %259 = sub nsw i32 %257, %258
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %261, label %267

261:                                              ; preds = %241
  %262 = load i32, ptr %13, align 4, !tbaa !14
  %263 = add nsw i32 %262, 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !67
  br label %268

267:                                              ; preds = %241
  br label %268

268:                                              ; preds = %267, %261
  %269 = phi float [ %266, %261 ], [ 0.000000e+00, %267 ]
  %270 = load i32, ptr %13, align 4, !tbaa !14
  %271 = add nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %242, float noundef %246, float noundef 0.000000e+00, float noundef %251, float noundef %256, float noundef %269, float noundef %274)
  %275 = load i32, ptr %13, align 4, !tbaa !14
  %276 = add nsw i32 %275, 4
  store i32 %276, ptr %13, align 4, !tbaa !14
  br label %193

277:                                              ; preds = %240, %198
  br label %818

278:                                              ; preds = %62
  %279 = load i32, ptr %11, align 4, !tbaa !14
  %280 = icmp slt i32 %279, 6
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %319, %282
  %284 = load i32, ptr %13, align 4, !tbaa !14
  %285 = add nsw i32 %284, 5
  %286 = load i32, ptr %11, align 4, !tbaa !14
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %322

288:                                              ; preds = %283
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = load i32, ptr %13, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !67
  %294 = load i32, ptr %13, align 4, !tbaa !14
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !67
  %299 = load i32, ptr %13, align 4, !tbaa !14
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !67
  %304 = load i32, ptr %13, align 4, !tbaa !14
  %305 = add nsw i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !67
  %309 = load i32, ptr %13, align 4, !tbaa !14
  %310 = add nsw i32 %309, 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !67
  %314 = load i32, ptr %13, align 4, !tbaa !14
  %315 = add nsw i32 %314, 5
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %289, float noundef %293, float noundef %298, float noundef %303, float noundef %308, float noundef %313, float noundef %318)
  br label %319

319:                                              ; preds = %288
  %320 = load i32, ptr %13, align 4, !tbaa !14
  %321 = add nsw i32 %320, 6
  store i32 %321, ptr %13, align 4, !tbaa !14
  br label %283, !llvm.loop !81

322:                                              ; preds = %283
  br label %818

323:                                              ; preds = %62
  %324 = load i32, ptr %11, align 4, !tbaa !14
  %325 = icmp slt i32 %324, 8
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %365, %327
  %329 = load i32, ptr %13, align 4, !tbaa !14
  %330 = add nsw i32 %329, 5
  %331 = load i32, ptr %11, align 4, !tbaa !14
  %332 = sub nsw i32 %331, 2
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %368

334:                                              ; preds = %328
  %335 = load ptr, ptr %7, align 8, !tbaa !3
  %336 = load i32, ptr %13, align 4, !tbaa !14
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !67
  %340 = load i32, ptr %13, align 4, !tbaa !14
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !67
  %345 = load i32, ptr %13, align 4, !tbaa !14
  %346 = add nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !67
  %350 = load i32, ptr %13, align 4, !tbaa !14
  %351 = add nsw i32 %350, 3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !67
  %355 = load i32, ptr %13, align 4, !tbaa !14
  %356 = add nsw i32 %355, 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !67
  %360 = load i32, ptr %13, align 4, !tbaa !14
  %361 = add nsw i32 %360, 5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %335, float noundef %339, float noundef %344, float noundef %349, float noundef %354, float noundef %359, float noundef %364)
  br label %365

365:                                              ; preds = %334
  %366 = load i32, ptr %13, align 4, !tbaa !14
  %367 = add nsw i32 %366, 6
  store i32 %367, ptr %13, align 4, !tbaa !14
  br label %328, !llvm.loop !82

368:                                              ; preds = %328
  %369 = load i32, ptr %13, align 4, !tbaa !14
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %11, align 4, !tbaa !14
  %372 = icmp sge i32 %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

374:                                              ; preds = %368
  %375 = load ptr, ptr %7, align 8, !tbaa !3
  %376 = load i32, ptr %13, align 4, !tbaa !14
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !67
  %380 = load i32, ptr %13, align 4, !tbaa !14
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !67
  call void @stbtt__csctx_rline_to(ptr noundef %375, float noundef %379, float noundef %384)
  br label %818

385:                                              ; preds = %62
  %386 = load i32, ptr %11, align 4, !tbaa !14
  %387 = icmp slt i32 %386, 8
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %407, %389
  %391 = load i32, ptr %13, align 4, !tbaa !14
  %392 = add nsw i32 %391, 1
  %393 = load i32, ptr %11, align 4, !tbaa !14
  %394 = sub nsw i32 %393, 6
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %410

396:                                              ; preds = %390
  %397 = load ptr, ptr %7, align 8, !tbaa !3
  %398 = load i32, ptr %13, align 4, !tbaa !14
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !67
  %402 = load i32, ptr %13, align 4, !tbaa !14
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !67
  call void @stbtt__csctx_rline_to(ptr noundef %397, float noundef %401, float noundef %406)
  br label %407

407:                                              ; preds = %396
  %408 = load i32, ptr %13, align 4, !tbaa !14
  %409 = add nsw i32 %408, 2
  store i32 %409, ptr %13, align 4, !tbaa !14
  br label %390, !llvm.loop !83

410:                                              ; preds = %390
  %411 = load i32, ptr %13, align 4, !tbaa !14
  %412 = add nsw i32 %411, 5
  %413 = load i32, ptr %11, align 4, !tbaa !14
  %414 = icmp sge i32 %412, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

416:                                              ; preds = %410
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = load i32, ptr %13, align 4, !tbaa !14
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !67
  %422 = load i32, ptr %13, align 4, !tbaa !14
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !67
  %427 = load i32, ptr %13, align 4, !tbaa !14
  %428 = add nsw i32 %427, 2
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !67
  %432 = load i32, ptr %13, align 4, !tbaa !14
  %433 = add nsw i32 %432, 3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !67
  %437 = load i32, ptr %13, align 4, !tbaa !14
  %438 = add nsw i32 %437, 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !67
  %442 = load i32, ptr %13, align 4, !tbaa !14
  %443 = add nsw i32 %442, 5
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %417, float noundef %421, float noundef %426, float noundef %431, float noundef %436, float noundef %441, float noundef %446)
  br label %818

447:                                              ; preds = %62, %62
  %448 = load i32, ptr %11, align 4, !tbaa !14
  %449 = icmp slt i32 %448, 4
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

451:                                              ; preds = %447
  store float 0.000000e+00, ptr %21, align 4, !tbaa !67
  %452 = load i32, ptr %11, align 4, !tbaa !14
  %453 = and i32 %452, 1
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %462

455:                                              ; preds = %451
  %456 = load i32, ptr %13, align 4, !tbaa !14
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !67
  store float %459, ptr %21, align 4, !tbaa !67
  %460 = load i32, ptr %13, align 4, !tbaa !14
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %13, align 4, !tbaa !14
  br label %462

462:                                              ; preds = %455, %451
  br label %463

463:                                              ; preds = %516, %462
  %464 = load i32, ptr %13, align 4, !tbaa !14
  %465 = add nsw i32 %464, 3
  %466 = load i32, ptr %11, align 4, !tbaa !14
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %519

468:                                              ; preds = %463
  %469 = load i32, ptr %14, align 4, !tbaa !14
  %470 = icmp eq i32 %469, 27
  br i1 %470, label %471, label %493

471:                                              ; preds = %468
  %472 = load ptr, ptr %7, align 8, !tbaa !3
  %473 = load i32, ptr %13, align 4, !tbaa !14
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !67
  %477 = load float, ptr %21, align 4, !tbaa !67
  %478 = load i32, ptr %13, align 4, !tbaa !14
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !67
  %483 = load i32, ptr %13, align 4, !tbaa !14
  %484 = add nsw i32 %483, 2
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !67
  %488 = load i32, ptr %13, align 4, !tbaa !14
  %489 = add nsw i32 %488, 3
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %472, float noundef %476, float noundef %477, float noundef %482, float noundef %487, float noundef %492, float noundef 0.000000e+00)
  br label %515

493:                                              ; preds = %468
  %494 = load ptr, ptr %7, align 8, !tbaa !3
  %495 = load float, ptr %21, align 4, !tbaa !67
  %496 = load i32, ptr %13, align 4, !tbaa !14
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !67
  %500 = load i32, ptr %13, align 4, !tbaa !14
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %502
  %504 = load float, ptr %503, align 4, !tbaa !67
  %505 = load i32, ptr %13, align 4, !tbaa !14
  %506 = add nsw i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %507
  %509 = load float, ptr %508, align 4, !tbaa !67
  %510 = load i32, ptr %13, align 4, !tbaa !14
  %511 = add nsw i32 %510, 3
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %494, float noundef %495, float noundef %499, float noundef %504, float noundef %509, float noundef 0.000000e+00, float noundef %514)
  br label %515

515:                                              ; preds = %493, %471
  store float 0.000000e+00, ptr %21, align 4, !tbaa !67
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %13, align 4, !tbaa !14
  %518 = add nsw i32 %517, 4
  store i32 %518, ptr %13, align 4, !tbaa !14
  br label %463, !llvm.loop !84

519:                                              ; preds = %463
  br label %818

520:                                              ; preds = %62
  %521 = load i32, ptr %15, align 4, !tbaa !14
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %538, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %5, align 8, !tbaa !28
  %525 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %524, i32 0, i32 19
  %526 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4, !tbaa !85
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %537

529:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %530 = load ptr, ptr %5, align 8, !tbaa !28
  %531 = load i32, ptr %6, align 4, !tbaa !14
  %532 = call { ptr, i64 } @stbtt__cid_get_glyph_subrs(ptr noundef %530, i32 noundef %531)
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %534 = extractvalue { ptr, i64 } %532, 0
  store ptr %534, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %536 = extractvalue { ptr, i64 } %532, 1
  store i64 %536, ptr %535, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %537

537:                                              ; preds = %529, %523
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %538

538:                                              ; preds = %537, %520
  br label %539

539:                                              ; preds = %62, %538
  %540 = load i32, ptr %11, align 4, !tbaa !14
  %541 = icmp slt i32 %540, 1
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

543:                                              ; preds = %539
  %544 = load i32, ptr %11, align 4, !tbaa !14
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %11, align 4, !tbaa !14
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !67
  %549 = fptosi float %548 to i32
  store i32 %549, ptr %12, align 4, !tbaa !14
  %550 = load i32, ptr %10, align 4, !tbaa !14
  %551 = icmp sge i32 %550, 10
  br i1 %551, label %552, label %553

552:                                              ; preds = %543
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

553:                                              ; preds = %543
  %554 = load i32, ptr %10, align 4, !tbaa !14
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %10, align 4, !tbaa !14
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %18, i64 0, i64 %556
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %557, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %558 = load i32, ptr %14, align 4, !tbaa !14
  %559 = icmp eq i32 %558, 10
  br i1 %559, label %560, label %561

560:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !27
  br label %564

561:                                              ; preds = %553
  %562 = load ptr, ptr %5, align 8, !tbaa !28
  %563 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %562, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %563, i64 16, i1 false), !tbaa.struct !27
  br label %564

564:                                              ; preds = %561, %560
  %565 = load i32, ptr %12, align 4, !tbaa !14
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = call { ptr, i64 } @stbtt__get_subr(ptr %567, i64 %569, i32 noundef %565)
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %572 = extractvalue { ptr, i64 } %570, 0
  store ptr %572, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %574 = extractvalue { ptr, i64 } %570, 1
  store i64 %574, ptr %573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  %575 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 2
  %576 = load i32, ptr %575, align 4, !tbaa !11
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %564
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

579:                                              ; preds = %564
  %580 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 1
  store i32 0, ptr %580, align 8, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %818

581:                                              ; preds = %62
  %582 = load i32, ptr %10, align 4, !tbaa !14
  %583 = icmp sle i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

585:                                              ; preds = %581
  %586 = load i32, ptr %10, align 4, !tbaa !14
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %10, align 4, !tbaa !14
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %18, i64 0, i64 %588
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 16 %589, i64 16, i1 false), !tbaa.struct !27
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %818

590:                                              ; preds = %62
  %591 = load ptr, ptr %7, align 8, !tbaa !3
  call void @stbtt__csctx_close_shape(ptr noundef %591)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

592:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %593 = call zeroext i8 @stbtt__buf_get8(ptr noundef %20)
  %594 = zext i8 %593 to i32
  store i32 %594, ptr %41, align 4, !tbaa !14
  %595 = load i32, ptr %41, align 4, !tbaa !14
  switch i32 %595, label %782 [
    i32 34, label %596
    i32 35, label %626
    i32 36, label %669
    i32 37, label %709
  ]

596:                                              ; preds = %592
  %597 = load i32, ptr %11, align 4, !tbaa !14
  %598 = icmp slt i32 %597, 7
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %784

600:                                              ; preds = %596
  %601 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %602 = load float, ptr %601, align 16, !tbaa !67
  store float %602, ptr %27, align 4, !tbaa !67
  %603 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %604 = load float, ptr %603, align 4, !tbaa !67
  store float %604, ptr %28, align 4, !tbaa !67
  %605 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %606 = load float, ptr %605, align 8, !tbaa !67
  store float %606, ptr %34, align 4, !tbaa !67
  %607 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %608 = load float, ptr %607, align 4, !tbaa !67
  store float %608, ptr %29, align 4, !tbaa !67
  %609 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %610 = load float, ptr %609, align 16, !tbaa !67
  store float %610, ptr %30, align 4, !tbaa !67
  %611 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %612 = load float, ptr %611, align 4, !tbaa !67
  store float %612, ptr %31, align 4, !tbaa !67
  %613 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %614 = load float, ptr %613, align 8, !tbaa !67
  store float %614, ptr %32, align 4, !tbaa !67
  %615 = load ptr, ptr %7, align 8, !tbaa !3
  %616 = load float, ptr %27, align 4, !tbaa !67
  %617 = load float, ptr %28, align 4, !tbaa !67
  %618 = load float, ptr %34, align 4, !tbaa !67
  %619 = load float, ptr %29, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %615, float noundef %616, float noundef 0.000000e+00, float noundef %617, float noundef %618, float noundef %619, float noundef 0.000000e+00)
  %620 = load ptr, ptr %7, align 8, !tbaa !3
  %621 = load float, ptr %30, align 4, !tbaa !67
  %622 = load float, ptr %31, align 4, !tbaa !67
  %623 = load float, ptr %34, align 4, !tbaa !67
  %624 = fneg float %623
  %625 = load float, ptr %32, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %620, float noundef %621, float noundef 0.000000e+00, float noundef %622, float noundef %624, float noundef %625, float noundef 0.000000e+00)
  br label %783

626:                                              ; preds = %592
  %627 = load i32, ptr %11, align 4, !tbaa !14
  %628 = icmp slt i32 %627, 13
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %784

630:                                              ; preds = %626
  %631 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %632 = load float, ptr %631, align 16, !tbaa !67
  store float %632, ptr %27, align 4, !tbaa !67
  %633 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %634 = load float, ptr %633, align 4, !tbaa !67
  store float %634, ptr %33, align 4, !tbaa !67
  %635 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %636 = load float, ptr %635, align 8, !tbaa !67
  store float %636, ptr %28, align 4, !tbaa !67
  %637 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %638 = load float, ptr %637, align 4, !tbaa !67
  store float %638, ptr %34, align 4, !tbaa !67
  %639 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %640 = load float, ptr %639, align 16, !tbaa !67
  store float %640, ptr %29, align 4, !tbaa !67
  %641 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %642 = load float, ptr %641, align 4, !tbaa !67
  store float %642, ptr %35, align 4, !tbaa !67
  %643 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %644 = load float, ptr %643, align 8, !tbaa !67
  store float %644, ptr %30, align 4, !tbaa !67
  %645 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 7
  %646 = load float, ptr %645, align 4, !tbaa !67
  store float %646, ptr %36, align 4, !tbaa !67
  %647 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 8
  %648 = load float, ptr %647, align 16, !tbaa !67
  store float %648, ptr %31, align 4, !tbaa !67
  %649 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 9
  %650 = load float, ptr %649, align 4, !tbaa !67
  store float %650, ptr %37, align 4, !tbaa !67
  %651 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 10
  %652 = load float, ptr %651, align 8, !tbaa !67
  store float %652, ptr %32, align 4, !tbaa !67
  %653 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 11
  %654 = load float, ptr %653, align 4, !tbaa !67
  store float %654, ptr %38, align 4, !tbaa !67
  %655 = load ptr, ptr %7, align 8, !tbaa !3
  %656 = load float, ptr %27, align 4, !tbaa !67
  %657 = load float, ptr %33, align 4, !tbaa !67
  %658 = load float, ptr %28, align 4, !tbaa !67
  %659 = load float, ptr %34, align 4, !tbaa !67
  %660 = load float, ptr %29, align 4, !tbaa !67
  %661 = load float, ptr %35, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %655, float noundef %656, float noundef %657, float noundef %658, float noundef %659, float noundef %660, float noundef %661)
  %662 = load ptr, ptr %7, align 8, !tbaa !3
  %663 = load float, ptr %30, align 4, !tbaa !67
  %664 = load float, ptr %36, align 4, !tbaa !67
  %665 = load float, ptr %31, align 4, !tbaa !67
  %666 = load float, ptr %37, align 4, !tbaa !67
  %667 = load float, ptr %32, align 4, !tbaa !67
  %668 = load float, ptr %38, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %662, float noundef %663, float noundef %664, float noundef %665, float noundef %666, float noundef %667, float noundef %668)
  br label %783

669:                                              ; preds = %592
  %670 = load i32, ptr %11, align 4, !tbaa !14
  %671 = icmp slt i32 %670, 9
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %784

673:                                              ; preds = %669
  %674 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %675 = load float, ptr %674, align 16, !tbaa !67
  store float %675, ptr %27, align 4, !tbaa !67
  %676 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %677 = load float, ptr %676, align 4, !tbaa !67
  store float %677, ptr %33, align 4, !tbaa !67
  %678 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %679 = load float, ptr %678, align 8, !tbaa !67
  store float %679, ptr %28, align 4, !tbaa !67
  %680 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %681 = load float, ptr %680, align 4, !tbaa !67
  store float %681, ptr %34, align 4, !tbaa !67
  %682 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %683 = load float, ptr %682, align 16, !tbaa !67
  store float %683, ptr %29, align 4, !tbaa !67
  %684 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %685 = load float, ptr %684, align 4, !tbaa !67
  store float %685, ptr %30, align 4, !tbaa !67
  %686 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %687 = load float, ptr %686, align 8, !tbaa !67
  store float %687, ptr %31, align 4, !tbaa !67
  %688 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 7
  %689 = load float, ptr %688, align 4, !tbaa !67
  store float %689, ptr %37, align 4, !tbaa !67
  %690 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 8
  %691 = load float, ptr %690, align 16, !tbaa !67
  store float %691, ptr %32, align 4, !tbaa !67
  %692 = load ptr, ptr %7, align 8, !tbaa !3
  %693 = load float, ptr %27, align 4, !tbaa !67
  %694 = load float, ptr %33, align 4, !tbaa !67
  %695 = load float, ptr %28, align 4, !tbaa !67
  %696 = load float, ptr %34, align 4, !tbaa !67
  %697 = load float, ptr %29, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %692, float noundef %693, float noundef %694, float noundef %695, float noundef %696, float noundef %697, float noundef 0.000000e+00)
  %698 = load ptr, ptr %7, align 8, !tbaa !3
  %699 = load float, ptr %30, align 4, !tbaa !67
  %700 = load float, ptr %31, align 4, !tbaa !67
  %701 = load float, ptr %37, align 4, !tbaa !67
  %702 = load float, ptr %32, align 4, !tbaa !67
  %703 = load float, ptr %33, align 4, !tbaa !67
  %704 = load float, ptr %34, align 4, !tbaa !67
  %705 = fadd float %703, %704
  %706 = load float, ptr %37, align 4, !tbaa !67
  %707 = fadd float %705, %706
  %708 = fneg float %707
  call void @stbtt__csctx_rccurve_to(ptr noundef %698, float noundef %699, float noundef 0.000000e+00, float noundef %700, float noundef %701, float noundef %702, float noundef %708)
  br label %783

709:                                              ; preds = %592
  %710 = load i32, ptr %11, align 4, !tbaa !14
  %711 = icmp slt i32 %710, 11
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %784

713:                                              ; preds = %709
  %714 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %715 = load float, ptr %714, align 16, !tbaa !67
  store float %715, ptr %27, align 4, !tbaa !67
  %716 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %717 = load float, ptr %716, align 4, !tbaa !67
  store float %717, ptr %33, align 4, !tbaa !67
  %718 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %719 = load float, ptr %718, align 8, !tbaa !67
  store float %719, ptr %28, align 4, !tbaa !67
  %720 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %721 = load float, ptr %720, align 4, !tbaa !67
  store float %721, ptr %34, align 4, !tbaa !67
  %722 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %723 = load float, ptr %722, align 16, !tbaa !67
  store float %723, ptr %29, align 4, !tbaa !67
  %724 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %725 = load float, ptr %724, align 4, !tbaa !67
  store float %725, ptr %35, align 4, !tbaa !67
  %726 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %727 = load float, ptr %726, align 8, !tbaa !67
  store float %727, ptr %30, align 4, !tbaa !67
  %728 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 7
  %729 = load float, ptr %728, align 4, !tbaa !67
  store float %729, ptr %36, align 4, !tbaa !67
  %730 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 8
  %731 = load float, ptr %730, align 16, !tbaa !67
  store float %731, ptr %31, align 4, !tbaa !67
  %732 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 9
  %733 = load float, ptr %732, align 4, !tbaa !67
  store float %733, ptr %37, align 4, !tbaa !67
  %734 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 10
  %735 = load float, ptr %734, align 8, !tbaa !67
  store float %735, ptr %38, align 4, !tbaa !67
  store float %735, ptr %32, align 4, !tbaa !67
  %736 = load float, ptr %27, align 4, !tbaa !67
  %737 = load float, ptr %28, align 4, !tbaa !67
  %738 = fadd float %736, %737
  %739 = load float, ptr %29, align 4, !tbaa !67
  %740 = fadd float %738, %739
  %741 = load float, ptr %30, align 4, !tbaa !67
  %742 = fadd float %740, %741
  %743 = load float, ptr %31, align 4, !tbaa !67
  %744 = fadd float %742, %743
  store float %744, ptr %39, align 4, !tbaa !67
  %745 = load float, ptr %33, align 4, !tbaa !67
  %746 = load float, ptr %34, align 4, !tbaa !67
  %747 = fadd float %745, %746
  %748 = load float, ptr %35, align 4, !tbaa !67
  %749 = fadd float %747, %748
  %750 = load float, ptr %36, align 4, !tbaa !67
  %751 = fadd float %749, %750
  %752 = load float, ptr %37, align 4, !tbaa !67
  %753 = fadd float %751, %752
  store float %753, ptr %40, align 4, !tbaa !67
  %754 = load float, ptr %39, align 4, !tbaa !67
  %755 = fpext float %754 to double
  %756 = call double @llvm.fabs.f64(double %755)
  %757 = load float, ptr %40, align 4, !tbaa !67
  %758 = fpext float %757 to double
  %759 = call double @llvm.fabs.f64(double %758)
  %760 = fcmp ogt double %756, %759
  br i1 %760, label %761, label %764

761:                                              ; preds = %713
  %762 = load float, ptr %40, align 4, !tbaa !67
  %763 = fneg float %762
  store float %763, ptr %38, align 4, !tbaa !67
  br label %767

764:                                              ; preds = %713
  %765 = load float, ptr %39, align 4, !tbaa !67
  %766 = fneg float %765
  store float %766, ptr %32, align 4, !tbaa !67
  br label %767

767:                                              ; preds = %764, %761
  %768 = load ptr, ptr %7, align 8, !tbaa !3
  %769 = load float, ptr %27, align 4, !tbaa !67
  %770 = load float, ptr %33, align 4, !tbaa !67
  %771 = load float, ptr %28, align 4, !tbaa !67
  %772 = load float, ptr %34, align 4, !tbaa !67
  %773 = load float, ptr %29, align 4, !tbaa !67
  %774 = load float, ptr %35, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %768, float noundef %769, float noundef %770, float noundef %771, float noundef %772, float noundef %773, float noundef %774)
  %775 = load ptr, ptr %7, align 8, !tbaa !3
  %776 = load float, ptr %30, align 4, !tbaa !67
  %777 = load float, ptr %36, align 4, !tbaa !67
  %778 = load float, ptr %31, align 4, !tbaa !67
  %779 = load float, ptr %37, align 4, !tbaa !67
  %780 = load float, ptr %32, align 4, !tbaa !67
  %781 = load float, ptr %38, align 4, !tbaa !67
  call void @stbtt__csctx_rccurve_to(ptr noundef %775, float noundef %776, float noundef %777, float noundef %778, float noundef %779, float noundef %780, float noundef %781)
  br label %783

782:                                              ; preds = %592
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %784

783:                                              ; preds = %767, %673, %630, %600
  store i32 0, ptr %23, align 4
  br label %784

784:                                              ; preds = %783, %782, %712, %672, %629, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %785 = load i32, ptr %23, align 4
  switch i32 %785, label %824 [
    i32 0, label %786
  ]

786:                                              ; preds = %784
  br label %818

787:                                              ; preds = %62
  %788 = load i32, ptr %14, align 4, !tbaa !14
  %789 = icmp ne i32 %788, 255
  br i1 %789, label %790, label %797

790:                                              ; preds = %787
  %791 = load i32, ptr %14, align 4, !tbaa !14
  %792 = icmp ne i32 %791, 28
  br i1 %792, label %793, label %797

793:                                              ; preds = %790
  %794 = load i32, ptr %14, align 4, !tbaa !14
  %795 = icmp slt i32 %794, 32
  br i1 %795, label %796, label %797

796:                                              ; preds = %793
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

797:                                              ; preds = %793, %790, %787
  %798 = load i32, ptr %14, align 4, !tbaa !14
  %799 = icmp eq i32 %798, 255
  br i1 %799, label %800, label %804

800:                                              ; preds = %797
  %801 = call i32 @stbtt__buf_get(ptr noundef %20, i32 noundef 4)
  %802 = sitofp i32 %801 to float
  %803 = fdiv float %802, 6.553600e+04
  store float %803, ptr %21, align 4, !tbaa !67
  br label %808

804:                                              ; preds = %797
  call void @stbtt__buf_skip(ptr noundef %20, i32 noundef -1)
  %805 = call i32 @stbtt__cff_int(ptr noundef %20)
  %806 = trunc i32 %805 to i16
  %807 = sitofp i16 %806 to float
  store float %807, ptr %21, align 4, !tbaa !67
  br label %808

808:                                              ; preds = %804, %800
  %809 = load i32, ptr %11, align 4, !tbaa !14
  %810 = icmp sge i32 %809, 48
  br i1 %810, label %811, label %812

811:                                              ; preds = %808
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

812:                                              ; preds = %808
  %813 = load float, ptr %21, align 4, !tbaa !67
  %814 = load i32, ptr %11, align 4, !tbaa !14
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %11, align 4, !tbaa !14
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %816
  store float %813, ptr %817, align 4, !tbaa !67
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %818

818:                                              ; preds = %812, %786, %585, %579, %519, %416, %374, %322, %277, %182, %145, %114, %103, %87, %78, %74
  %819 = load i32, ptr %16, align 4, !tbaa !14
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %818
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %822

822:                                              ; preds = %821, %818
  br label %56, !llvm.loop !86

823:                                              ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

824:                                              ; preds = %823, %811, %796, %784, %590, %584, %578, %552, %542, %450, %415, %388, %373, %326, %281, %191, %186, %154, %149, %124, %113, %102, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %825 = load i32, ptr %4, align 4
  ret i32 %825
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphShapeT2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stbtt__csctx, align 8
  %9 = alloca %struct.stbtt__csctx, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %11 = getelementptr inbounds { i32, i32, float, float, float, float, i32, i32, i32, i32, ptr, i32, [4 x i8] }, ptr %8, i32 0, i32 0
  store i32 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = call i32 @stbtt__run_charstring(ptr noundef %12, i32 noundef %13, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %8, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 14
  %21 = call noalias ptr @malloc(i64 noundef %20) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %9, i32 0, i32 10
  store ptr %24, ptr %25, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = call i32 @stbtt__run_charstring(ptr noundef %26, i32 noundef %27, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %9, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !62
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %35, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetGlyphHMetrics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 34
  %19 = call zeroext i16 @ttUSHORT(ptr noundef %18)
  store i16 %19, ptr %9, align 2, !tbaa !45
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = load i16, ptr %9, align 2, !tbaa !45
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = mul nsw i32 4, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = call signext i16 @ttSHORT(ptr noundef %39)
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %41, ptr %42, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %27, %24
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = mul nsw i32 4, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = call signext i16 @ttSHORT(ptr noundef %59)
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %61, ptr %62, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %46, %43
  br label %113

64:                                               ; preds = %4
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i16, ptr %9, align 2, !tbaa !45
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = mul nsw i32 4, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = call signext i16 @ttSHORT(ptr noundef %81)
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %83, ptr %84, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %67, %64
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %5, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i16, ptr %9, align 2, !tbaa !45
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 4, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i32, ptr %6, align 4, !tbaa !14
  %103 = load i16, ptr %9, align 2, !tbaa !45
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %102, %104
  %106 = mul nsw i32 2, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = call signext i16 @ttSHORT(ptr noundef %108)
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %110, ptr %111, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %88, %85
  br label %113

113:                                              ; preds = %112, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetKerningTableLength(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = call zeroext i16 @ttUSHORT(ptr noundef %21)
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call zeroext i16 @ttUSHORT(ptr noundef %28)
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 10
  %36 = call zeroext i16 @ttUSHORT(ptr noundef %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %33, %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetKerningTable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = call zeroext i16 @ttUSHORT(ptr noundef %27)
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = call zeroext i16 @ttUSHORT(ptr noundef %34)
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %40, i64 10
  %42 = call zeroext i16 @ttUSHORT(ptr noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %48, ptr %10, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %47, %39
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %94, %49
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %55, i64 18
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = mul nsw i32 %57, 6
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = call zeroext i16 @ttUSHORT(ptr noundef %60)
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !87
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.stbtt_kerningentry, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.stbtt_kerningentry, ptr %66, i32 0, i32 0
  store i32 %62, ptr %67, align 4, !tbaa !89
  %68 = load ptr, ptr %8, align 8, !tbaa !25
  %69 = getelementptr inbounds i8, ptr %68, i64 20
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = mul nsw i32 %70, 6
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = call zeroext i16 @ttUSHORT(ptr noundef %73)
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %6, align 8, !tbaa !87
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.stbtt_kerningentry, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.stbtt_kerningentry, ptr %79, i32 0, i32 1
  store i32 %75, ptr %80, align 4, !tbaa !91
  %81 = load ptr, ptr %8, align 8, !tbaa !25
  %82 = getelementptr inbounds i8, ptr %81, i64 22
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = mul nsw i32 %83, 6
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = call signext i16 @ttSHORT(ptr noundef %86)
  %88 = sext i16 %87 to i32
  %89 = load ptr, ptr %6, align 8, !tbaa !87
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.stbtt_kerningentry, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.stbtt_kerningentry, ptr %92, i32 0, i32 2
  store i32 %88, ptr %93, align 4, !tbaa !92
  br label %94

94:                                               ; preds = %54
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !14
  br label %50, !llvm.loop !93

97:                                               ; preds = %50
  %98 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %97, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphKernInfoAdvance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = call zeroext i16 @ttUSHORT(ptr noundef %30)
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = call zeroext i16 @ttUSHORT(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

42:                                               ; preds = %35
  store i32 0, ptr %11, align 4, !tbaa !14
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, ptr %43, i64 10
  %45 = call zeroext i16 @ttUSHORT(ptr noundef %44)
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = shl i32 %48, 16
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = or i32 %49, %50
  store i32 %51, ptr %9, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %91, %42
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = add nsw i32 %57, %58
  %60 = ashr i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !14
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %61, i64 18
  %63 = load i32, ptr %13, align 4, !tbaa !14
  %64 = mul nsw i32 %63, 6
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = call i32 @ttULONG(ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !14
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = load i32, ptr %13, align 4, !tbaa !14
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !14
  br label %91

74:                                               ; preds = %56
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !14
  br label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %82, i64 22
  %84 = load i32, ptr %13, align 4, !tbaa !14
  %85 = mul nsw i32 %84, 6
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = call signext i16 @ttSHORT(ptr noundef %87)
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90, %71
  br label %52, !llvm.loop !94

92:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %81, %41, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetCoverageIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = call zeroext i16 @ttUSHORT(ptr noundef %26)
  store i16 %27, ptr %6, align 2, !tbaa !45
  %28 = load i16, ptr %6, align 2, !tbaa !45
  %29 = zext i16 %28 to i32
  switch i32 %29, label %142 [
    i32 1, label %30
    i32 2, label %80
  ]

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = call zeroext i16 @ttUSHORT(ptr noundef %32)
  store i16 %33, ptr %7, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %34 = load i16, ptr %7, align 2, !tbaa !45
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %37 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %37, ptr %12, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %76, %30
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = add nsw i32 %45, %46
  %48 = ashr i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !14
  %49 = load ptr, ptr %13, align 8, !tbaa !25
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = call zeroext i16 @ttUSHORT(ptr noundef %53)
  store i16 %54, ptr %14, align 2, !tbaa !45
  %55 = load i16, ptr %14, align 2, !tbaa !45
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !14
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %42
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !14
  br label %73

63:                                               ; preds = %42
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !14
  br label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %74

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %60
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %38, !llvm.loop !95

77:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  %79 = load i32, ptr %15, align 4
  switch i32 %79, label %144 [
    i32 2, label %143
  ]

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %81 = load ptr, ptr %4, align 8, !tbaa !25
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = call zeroext i16 @ttUSHORT(ptr noundef %82)
  store i16 %83, ptr %16, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %84 = load ptr, ptr %4, align 8, !tbaa !25
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %86 = load i16, ptr %16, align 2, !tbaa !45
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %89 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %89, ptr %23, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %138, %80
  %91 = load i32, ptr %18, align 4, !tbaa !14
  %92 = load i32, ptr %19, align 4, !tbaa !14
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %95 = load i32, ptr %18, align 4, !tbaa !14
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = add nsw i32 %95, %96
  %98 = ashr i32 %97, 1
  store i32 %98, ptr %20, align 4, !tbaa !14
  %99 = load ptr, ptr %17, align 8, !tbaa !25
  %100 = load i32, ptr %20, align 4, !tbaa !14
  %101 = mul nsw i32 6, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store ptr %103, ptr %24, align 8, !tbaa !25
  %104 = load ptr, ptr %24, align 8, !tbaa !25
  %105 = call zeroext i16 @ttUSHORT(ptr noundef %104)
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %21, align 4, !tbaa !14
  %107 = load ptr, ptr %24, align 8, !tbaa !25
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = call zeroext i16 @ttUSHORT(ptr noundef %108)
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %22, align 4, !tbaa !14
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %21, align 4, !tbaa !14
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %94
  %115 = load i32, ptr %20, align 4, !tbaa !14
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !14
  br label %135

117:                                              ; preds = %94
  %118 = load i32, ptr %23, align 4, !tbaa !14
  %119 = load i32, ptr %22, align 4, !tbaa !14
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %20, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !14
  br label %134

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  %125 = load ptr, ptr %24, align 8, !tbaa !25
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = call zeroext i16 @ttUSHORT(ptr noundef %126)
  store i16 %127, ptr %25, align 2, !tbaa !45
  %128 = load i16, ptr %25, align 2, !tbaa !45
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %5, align 4, !tbaa !14
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %21, align 4, !tbaa !14
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  br label %136

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134, %114
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %140 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %90, !llvm.loop !96

139:                                              ; preds = %90
  store i32 2, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %144 [
    i32 2, label %143
  ]

142:                                              ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %144

143:                                              ; preds = %140, %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %144

144:                                              ; preds = %143, %142, %140, %78
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphClass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = call zeroext i16 @ttUSHORT(ptr noundef %20)
  store i16 %21, ptr %6, align 2, !tbaa !45
  %22 = load i16, ptr %6, align 2, !tbaa !45
  %23 = zext i16 %22 to i32
  switch i32 %23, label %116 [
    i32 1, label %24
    i32 2, label %59
  ]

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = call zeroext i16 @ttUSHORT(ptr noundef %26)
  store i16 %27, ptr %7, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = call zeroext i16 @ttUSHORT(ptr noundef %29)
  store i16 %30, ptr %8, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %31, i64 6
  store ptr %32, ptr %9, align 8, !tbaa !25
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = load i16, ptr %7, align 2, !tbaa !45
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %33, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %24
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = load i16, ptr %7, align 2, !tbaa !45
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %8, align 2, !tbaa !45
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %40, %42
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = load i32, ptr %5, align 4, !tbaa !14
  %48 = load i16, ptr %7, align 2, !tbaa !45
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = call zeroext i16 @ttUSHORT(ptr noundef %53)
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %37, %24
  store i32 2, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %118 [
    i32 2, label %117
  ]

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = call zeroext i16 @ttUSHORT(ptr noundef %61)
  store i16 %62, ptr %11, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %64, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = load i16, ptr %11, align 2, !tbaa !45
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %68 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %68, ptr %18, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %112, %59
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = load i32, ptr %14, align 4, !tbaa !14
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = load i32, ptr %14, align 4, !tbaa !14
  %76 = add nsw i32 %74, %75
  %77 = ashr i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !14
  %78 = load ptr, ptr %12, align 8, !tbaa !25
  %79 = load i32, ptr %15, align 4, !tbaa !14
  %80 = mul nsw i32 6, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store ptr %82, ptr %19, align 8, !tbaa !25
  %83 = load ptr, ptr %19, align 8, !tbaa !25
  %84 = call zeroext i16 @ttUSHORT(ptr noundef %83)
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %16, align 4, !tbaa !14
  %86 = load ptr, ptr %19, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = call zeroext i16 @ttUSHORT(ptr noundef %87)
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %17, align 4, !tbaa !14
  %90 = load i32, ptr %18, align 4, !tbaa !14
  %91 = load i32, ptr %16, align 4, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %73
  %94 = load i32, ptr %15, align 4, !tbaa !14
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !14
  br label %109

96:                                               ; preds = %73
  %97 = load i32, ptr %18, align 4, !tbaa !14
  %98 = load i32, ptr %17, align 4, !tbaa !14
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 4, !tbaa !14
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !14
  br label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %19, align 8, !tbaa !25
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = call zeroext i16 @ttUSHORT(ptr noundef %105)
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %93
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %114 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %69, !llvm.loop !97

113:                                              ; preds = %69
  store i32 2, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %118 [
    i32 2, label %117
  ]

116:                                              ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

117:                                              ; preds = %114, %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %116, %114, %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphGPOSInfoAdvance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %347

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store ptr %65, ptr %11, align 8, !tbaa !25
  %66 = load ptr, ptr %11, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = call zeroext i16 @ttUSHORT(ptr noundef %67)
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %347

72:                                               ; preds = %57
  %73 = load ptr, ptr %11, align 8, !tbaa !25
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = call zeroext i16 @ttUSHORT(ptr noundef %74)
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %347

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8, !tbaa !25
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = call zeroext i16 @ttUSHORT(ptr noundef %81)
  store i16 %82, ptr %8, align 2, !tbaa !45
  %83 = load ptr, ptr %11, align 8, !tbaa !25
  %84 = load i16, ptr %8, align 2, !tbaa !45
  %85 = zext i16 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr %87, ptr %9, align 8, !tbaa !25
  %88 = load ptr, ptr %9, align 8, !tbaa !25
  %89 = call zeroext i16 @ttUSHORT(ptr noundef %88)
  store i16 %89, ptr %10, align 2, !tbaa !45
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %343, %79
  %91 = load i32, ptr %12, align 4, !tbaa !14
  %92 = load i16, ptr %10, align 2, !tbaa !45
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %346

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %96 = load ptr, ptr %9, align 8, !tbaa !25
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i32, ptr %12, align 4, !tbaa !14
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = call zeroext i16 @ttUSHORT(ptr noundef %101)
  store i16 %102, ptr %15, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %103 = load ptr, ptr %9, align 8, !tbaa !25
  %104 = load i16, ptr %15, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store ptr %107, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %108 = load ptr, ptr %16, align 8, !tbaa !25
  %109 = call zeroext i16 @ttUSHORT(ptr noundef %108)
  store i16 %109, ptr %17, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %110 = load ptr, ptr %16, align 8, !tbaa !25
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = call zeroext i16 @ttUSHORT(ptr noundef %111)
  store i16 %112, ptr %18, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %113 = load ptr, ptr %16, align 8, !tbaa !25
  %114 = getelementptr inbounds i8, ptr %113, i64 6
  store ptr %114, ptr %19, align 8, !tbaa !25
  %115 = load i16, ptr %17, align 2, !tbaa !45
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %95
  store i32 4, ptr %14, align 4
  br label %340

119:                                              ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %336, %119
  %121 = load i32, ptr %13, align 4, !tbaa !14
  %122 = load i16, ptr %18, align 2, !tbaa !45
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %339

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %126 = load ptr, ptr %19, align 8, !tbaa !25
  %127 = load i32, ptr %13, align 4, !tbaa !14
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = call zeroext i16 @ttUSHORT(ptr noundef %130)
  store i16 %131, ptr %20, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %132 = load ptr, ptr %16, align 8, !tbaa !25
  %133 = load i16, ptr %20, align 2, !tbaa !45
  %134 = zext i16 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store ptr %136, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  %137 = load ptr, ptr %21, align 8, !tbaa !25
  %138 = call zeroext i16 @ttUSHORT(ptr noundef %137)
  store i16 %138, ptr %22, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %139 = load ptr, ptr %21, align 8, !tbaa !25
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = call zeroext i16 @ttUSHORT(ptr noundef %140)
  store i16 %141, ptr %23, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %142 = load ptr, ptr %21, align 8, !tbaa !25
  %143 = load i16, ptr %23, align 2, !tbaa !45
  %144 = zext i16 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i32, ptr %6, align 4, !tbaa !14
  %148 = call i32 @stbtt__GetCoverageIndex(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %24, align 4, !tbaa !14
  %149 = load i32, ptr %24, align 4, !tbaa !14
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %125
  store i32 7, ptr %14, align 4
  br label %333

152:                                              ; preds = %125
  %153 = load i16, ptr %22, align 2, !tbaa !45
  %154 = zext i16 %153 to i32
  switch i32 %154, label %331 [
    i32 1, label %155
    i32 2, label %251
  ]

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  %156 = load ptr, ptr %21, align 8, !tbaa !25
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %158 = call zeroext i16 @ttUSHORT(ptr noundef %157)
  store i16 %158, ptr %30, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  %159 = load ptr, ptr %21, align 8, !tbaa !25
  %160 = getelementptr inbounds i8, ptr %159, i64 6
  %161 = call zeroext i16 @ttUSHORT(ptr noundef %160)
  store i16 %161, ptr %31, align 2, !tbaa !45
  %162 = load i16, ptr %30, align 2, !tbaa !45
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %247

165:                                              ; preds = %155
  %166 = load i16, ptr %31, align 2, !tbaa !45
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %247

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 2, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #8
  %170 = load ptr, ptr %21, align 8, !tbaa !25
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = call zeroext i16 @ttUSHORT(ptr noundef %171)
  store i16 %172, ptr %33, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  %173 = load ptr, ptr %21, align 8, !tbaa !25
  %174 = getelementptr inbounds i8, ptr %173, i64 10
  %175 = load i32, ptr %24, align 4, !tbaa !14
  %176 = mul nsw i32 2, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = call zeroext i16 @ttUSHORT(ptr noundef %178)
  store i16 %179, ptr %34, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %180 = load ptr, ptr %21, align 8, !tbaa !25
  %181 = load i16, ptr %34, align 2, !tbaa !45
  %182 = zext i16 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store ptr %184, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #8
  %185 = load ptr, ptr %35, align 8, !tbaa !25
  %186 = call zeroext i16 @ttUSHORT(ptr noundef %185)
  store i16 %186, ptr %36, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %187 = load ptr, ptr %35, align 8, !tbaa !25
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  store ptr %188, ptr %37, align 8, !tbaa !25
  %189 = load i32, ptr %24, align 4, !tbaa !14
  %190 = load i16, ptr %33, align 2, !tbaa !45
  %191 = zext i16 %190 to i32
  %192 = icmp sge i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %244

194:                                              ; preds = %169
  %195 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %195, ptr %29, align 4, !tbaa !14
  %196 = load i16, ptr %36, align 2, !tbaa !45
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %26, align 4, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %199

199:                                              ; preds = %242, %194
  %200 = load i32, ptr %25, align 4, !tbaa !14
  %201 = load i32, ptr %26, align 4, !tbaa !14
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %243

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %204 = load i32, ptr %25, align 4, !tbaa !14
  %205 = load i32, ptr %26, align 4, !tbaa !14
  %206 = add nsw i32 %204, %205
  %207 = ashr i32 %206, 1
  store i32 %207, ptr %27, align 4, !tbaa !14
  %208 = load ptr, ptr %37, align 8, !tbaa !25
  %209 = load i32, ptr %32, align 4, !tbaa !14
  %210 = add nsw i32 2, %209
  %211 = load i32, ptr %27, align 4, !tbaa !14
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  store ptr %214, ptr %39, align 8, !tbaa !25
  %215 = load ptr, ptr %39, align 8, !tbaa !25
  %216 = call zeroext i16 @ttUSHORT(ptr noundef %215)
  store i16 %216, ptr %38, align 2, !tbaa !45
  %217 = load i16, ptr %38, align 2, !tbaa !45
  %218 = zext i16 %217 to i32
  store i32 %218, ptr %28, align 4, !tbaa !14
  %219 = load i32, ptr %29, align 4, !tbaa !14
  %220 = load i32, ptr %28, align 4, !tbaa !14
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %203
  %223 = load i32, ptr %27, align 4, !tbaa !14
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr %26, align 4, !tbaa !14
  br label %239

225:                                              ; preds = %203
  %226 = load i32, ptr %29, align 4, !tbaa !14
  %227 = load i32, ptr %28, align 4, !tbaa !14
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i32, ptr %27, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %25, align 4, !tbaa !14
  br label %238

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  %233 = load ptr, ptr %39, align 8, !tbaa !25
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  %235 = call signext i16 @ttSHORT(ptr noundef %234)
  store i16 %235, ptr %40, align 2, !tbaa !45
  %236 = load i16, ptr %40, align 2, !tbaa !45
  %237 = sext i16 %236 to i32
  store i32 %237, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  br label %240

238:                                              ; preds = %229
  br label %239

239:                                              ; preds = %238, %222
  store i32 0, ptr %14, align 4
  br label %240

240:                                              ; preds = %239, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #8
  %241 = load i32, ptr %14, align 4
  switch i32 %241, label %244 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %199, !llvm.loop !98

243:                                              ; preds = %199
  store i32 0, ptr %14, align 4
  br label %244

244:                                              ; preds = %243, %240, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %245 = load i32, ptr %14, align 4
  switch i32 %245, label %249 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %248

247:                                              ; preds = %165, %155
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %249

248:                                              ; preds = %246
  store i32 8, ptr %14, align 4
  br label %249

249:                                              ; preds = %248, %247, %244
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %250 = load i32, ptr %14, align 4
  switch i32 %250, label %333 [
    i32 8, label %332
  ]

251:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #8
  %252 = load ptr, ptr %21, align 8, !tbaa !25
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %254 = call zeroext i16 @ttUSHORT(ptr noundef %253)
  store i16 %254, ptr %41, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #8
  %255 = load ptr, ptr %21, align 8, !tbaa !25
  %256 = getelementptr inbounds i8, ptr %255, i64 6
  %257 = call zeroext i16 @ttUSHORT(ptr noundef %256)
  store i16 %257, ptr %42, align 2, !tbaa !45
  %258 = load i16, ptr %41, align 2, !tbaa !45
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %329

261:                                              ; preds = %251
  %262 = load i16, ptr %42, align 2, !tbaa !45
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %329

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #8
  %266 = load ptr, ptr %21, align 8, !tbaa !25
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = call zeroext i16 @ttUSHORT(ptr noundef %267)
  store i16 %268, ptr %43, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #8
  %269 = load ptr, ptr %21, align 8, !tbaa !25
  %270 = getelementptr inbounds i8, ptr %269, i64 10
  %271 = call zeroext i16 @ttUSHORT(ptr noundef %270)
  store i16 %271, ptr %44, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %272 = load ptr, ptr %21, align 8, !tbaa !25
  %273 = load i16, ptr %43, align 2, !tbaa !45
  %274 = zext i16 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = load i32, ptr %6, align 4, !tbaa !14
  %278 = call i32 @stbtt__GetGlyphClass(ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %279 = load ptr, ptr %21, align 8, !tbaa !25
  %280 = load i16, ptr %44, align 2, !tbaa !45
  %281 = zext i16 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = load i32, ptr %7, align 4, !tbaa !14
  %285 = call i32 @stbtt__GetGlyphClass(ptr noundef %283, i32 noundef %284)
  store i32 %285, ptr %46, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #8
  %286 = load ptr, ptr %21, align 8, !tbaa !25
  %287 = getelementptr inbounds i8, ptr %286, i64 12
  %288 = call zeroext i16 @ttUSHORT(ptr noundef %287)
  store i16 %288, ptr %47, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #8
  %289 = load ptr, ptr %21, align 8, !tbaa !25
  %290 = getelementptr inbounds i8, ptr %289, i64 14
  %291 = call zeroext i16 @ttUSHORT(ptr noundef %290)
  store i16 %291, ptr %48, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #8
  %292 = load i32, ptr %45, align 4, !tbaa !14
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %265
  %295 = load i32, ptr %45, align 4, !tbaa !14
  %296 = load i16, ptr %47, align 2, !tbaa !45
  %297 = zext i16 %296 to i32
  %298 = icmp sge i32 %295, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294, %265
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %328

300:                                              ; preds = %294
  %301 = load i32, ptr %46, align 4, !tbaa !14
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %46, align 4, !tbaa !14
  %305 = load i16, ptr %48, align 2, !tbaa !45
  %306 = zext i16 %305 to i32
  %307 = icmp sge i32 %304, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %303, %300
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %328

309:                                              ; preds = %303
  %310 = load ptr, ptr %21, align 8, !tbaa !25
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  store ptr %311, ptr %49, align 8, !tbaa !25
  %312 = load ptr, ptr %49, align 8, !tbaa !25
  %313 = load i32, ptr %45, align 4, !tbaa !14
  %314 = load i16, ptr %48, align 2, !tbaa !45
  %315 = zext i16 %314 to i32
  %316 = mul nsw i32 %313, %315
  %317 = mul nsw i32 2, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  store ptr %319, ptr %50, align 8, !tbaa !25
  %320 = load ptr, ptr %50, align 8, !tbaa !25
  %321 = load i32, ptr %46, align 4, !tbaa !14
  %322 = mul nsw i32 2, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = call signext i16 @ttSHORT(ptr noundef %324)
  store i16 %325, ptr %51, align 2, !tbaa !45
  %326 = load i16, ptr %51, align 2, !tbaa !45
  %327 = sext i16 %326 to i32
  store i32 %327, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %328

328:                                              ; preds = %309, %308, %299
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #8
  br label %330

329:                                              ; preds = %261, %251
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %330

330:                                              ; preds = %329, %328
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #8
  br label %333

331:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %333

332:                                              ; preds = %249
  store i32 0, ptr %14, align 4
  br label %333

333:                                              ; preds = %332, %331, %330, %249, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  %334 = load i32, ptr %14, align 4
  switch i32 %334, label %340 [
    i32 0, label %335
    i32 7, label %336
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %333
  %337 = load i32, ptr %13, align 4, !tbaa !14
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %13, align 4, !tbaa !14
  br label %120, !llvm.loop !99

339:                                              ; preds = %120
  store i32 0, ptr %14, align 4
  br label %340

340:                                              ; preds = %339, %333, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  %341 = load i32, ptr %14, align 4
  switch i32 %341, label %347 [
    i32 0, label %342
    i32 4, label %343
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %340
  %344 = load i32, ptr %12, align 4, !tbaa !14
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %12, align 4, !tbaa !14
  br label %90, !llvm.loop !100

346:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %347

347:                                              ; preds = %346, %340, %78, %71, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %348 = load i32, ptr %4, align 4
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphKernAdvance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call i32 @stbtt__GetGlyphGPOSInfoAdvance(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %7, align 4, !tbaa !14
  br label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = call i32 @stbtt__GetGlyphKernInfoAdvance(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointKernAdvance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %27

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = call i32 @stbtt_FindGlyphIndex(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = call i32 @stbtt_FindGlyphIndex(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @stbtt_GetGlyphKernAdvance(ptr noundef %19, i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetCodepointHMetrics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call i32 @stbtt_FindGlyphIndex(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  call void @stbtt_GetGlyphHMetrics(ptr noundef %9, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetFontVMetrics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = call signext i16 @ttSHORT(ptr noundef %20)
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %22, ptr %23, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %11, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = call signext i16 @ttSHORT(ptr noundef %36)
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %27, %24
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = call signext i16 @ttSHORT(ptr noundef %52)
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %54, ptr %55, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetFontVMetricsOS2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = call i32 @stbtt__find_table(ptr noundef %14, i32 noundef %17, ptr noundef @.str.15)
  store i32 %18, ptr %10, align 4, !tbaa !14
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 68
  %33 = call signext i16 @ttSHORT(ptr noundef %32)
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %34, ptr %35, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %25, %22
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 70
  %47 = call signext i16 @ttSHORT(ptr noundef %46)
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %48, ptr %49, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %39, %36
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 72
  %61 = call signext i16 @ttSHORT(ptr noundef %60)
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %62, ptr %63, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %53, %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetFontBoundingBox(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 36
  %20 = call signext i16 @ttSHORT(ptr noundef %19)
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %21, ptr %22, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 38
  %32 = call signext i16 @ttSHORT(ptr noundef %31)
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %33, ptr %34, align 4, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = call signext i16 @ttSHORT(ptr noundef %43)
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %45, ptr %46, align 4, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 42
  %56 = call signext i16 @ttSHORT(ptr noundef %55)
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %57, ptr %58, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define float @stbtt_ScaleForPixelHeight(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store float %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call signext i16 @ttSHORT(ptr noundef %14)
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = call signext i16 @ttSHORT(ptr noundef %25)
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %16, %27
  store i32 %28, ptr %5, align 4, !tbaa !14
  %29 = load float, ptr %4, align 4, !tbaa !67
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %32
}

; Function Attrs: nounwind uwtable
define float @stbtt_ScaleForMappingEmToPixels(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store float %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 18
  %15 = call zeroext i16 @ttUSHORT(ptr noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !14
  %17 = load float, ptr %4, align 4, !tbaa !67
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %20
}

; Function Attrs: nounwind uwtable
define void @stbtt_FreeShape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_FindSVGDoc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = call i32 @stbtt__get_svg(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = call zeroext i16 @ttUSHORT(ptr noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %54, %2
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = mul nsw i32 12, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !25
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  %38 = call zeroext i16 @ttUSHORT(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = call zeroext i16 @ttUSHORT(ptr noundef %44)
  %46 = zext i16 %45 to i32
  %47 = icmp sle i32 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %51

50:                                               ; preds = %41, %30
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !14
  br label %26, !llvm.loop !101

57:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphSVG(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = call ptr @stbtt_FindSVGDoc(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !25
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = call i32 @ttULONG(ptr noundef %33)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %36, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %9, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = call i32 @ttULONG(ptr noundef %39)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointSVG(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call i32 @stbtt_FindGlyphIndex(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = call i32 @stbtt_GetGlyphSVG(ptr noundef %7, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !28
  store i32 %1, ptr %12, align 4, !tbaa !14
  store float %2, ptr %13, align 4, !tbaa !67
  store float %3, ptr %14, align 4, !tbaa !67
  store float %4, ptr %15, align 4, !tbaa !67
  store float %5, ptr %16, align 4, !tbaa !67
  store ptr %6, ptr %17, align 8, !tbaa !22
  store ptr %7, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !22
  store ptr %9, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %25 = load ptr, ptr %11, align 8, !tbaa !28
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = call i32 @stbtt_GetGlyphBox(ptr noundef %25, i32 noundef %26, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %10
  %30 = load ptr, ptr %17, align 8, !tbaa !22
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %17, align 8, !tbaa !22
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %18, align 8, !tbaa !22
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 0, ptr %38, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %19, align 8, !tbaa !22
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 0, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %20, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8, !tbaa !22
  store i32 0, ptr %48, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %47, %44
  br label %105

50:                                               ; preds = %10
  %51 = load ptr, ptr %17, align 8, !tbaa !22
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %21, align 4, !tbaa !14
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %13, align 4, !tbaa !67
  %57 = load float, ptr %15, align 4, !tbaa !67
  %58 = call float @llvm.fmuladd.f32(float %55, float %56, float %57)
  %59 = fpext float %58 to double
  %60 = call double @llvm.floor.f64(double %59)
  %61 = fptosi double %60 to i32
  %62 = load ptr, ptr %17, align 8, !tbaa !22
  store i32 %61, ptr %62, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %53, %50
  %64 = load ptr, ptr %18, align 8, !tbaa !22
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, ptr %24, align 4, !tbaa !14
  %68 = sub nsw i32 0, %67
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %14, align 4, !tbaa !67
  %71 = load float, ptr %16, align 4, !tbaa !67
  %72 = call float @llvm.fmuladd.f32(float %69, float %70, float %71)
  %73 = fpext float %72 to double
  %74 = call double @llvm.floor.f64(double %73)
  %75 = fptosi double %74 to i32
  %76 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 %75, ptr %76, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %66, %63
  %78 = load ptr, ptr %19, align 8, !tbaa !22
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4, !tbaa !14
  %82 = sitofp i32 %81 to float
  %83 = load float, ptr %13, align 4, !tbaa !67
  %84 = load float, ptr %15, align 4, !tbaa !67
  %85 = call float @llvm.fmuladd.f32(float %82, float %83, float %84)
  %86 = fpext float %85 to double
  %87 = call double @llvm.ceil.f64(double %86)
  %88 = fptosi double %87 to i32
  %89 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 %88, ptr %89, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %80, %77
  %91 = load ptr, ptr %20, align 8, !tbaa !22
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i32, ptr %22, align 4, !tbaa !14
  %95 = sub nsw i32 0, %94
  %96 = sitofp i32 %95 to float
  %97 = load float, ptr %14, align 4, !tbaa !67
  %98 = load float, ptr %16, align 4, !tbaa !67
  %99 = call float @llvm.fmuladd.f32(float %96, float %97, float %98)
  %100 = fpext float %99 to double
  %101 = call double @llvm.ceil.f64(double %100)
  %102 = fptosi double %101 to i32
  %103 = load ptr, ptr %20, align 8, !tbaa !22
  store i32 %102, ptr %103, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %93, %90
  br label %105

105:                                              ; preds = %104, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind uwtable
define void @stbtt_GetGlyphBitmapBox(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  store i32 %1, ptr %10, align 4, !tbaa !14
  store float %2, ptr %11, align 4, !tbaa !67
  store float %3, ptr %12, align 4, !tbaa !67
  store ptr %4, ptr %13, align 8, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load float, ptr %11, align 4, !tbaa !67
  %20 = load float, ptr %12, align 4, !tbaa !67
  %21 = load ptr, ptr %13, align 8, !tbaa !22
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = load ptr, ptr %16, align 8, !tbaa !22
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %17, i32 noundef %18, float noundef %19, float noundef %20, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !28
  store i32 %1, ptr %12, align 4, !tbaa !14
  store float %2, ptr %13, align 4, !tbaa !67
  store float %3, ptr %14, align 4, !tbaa !67
  store float %4, ptr %15, align 4, !tbaa !67
  store float %5, ptr %16, align 4, !tbaa !67
  store ptr %6, ptr %17, align 8, !tbaa !22
  store ptr %7, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !22
  store ptr %9, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %11, align 8, !tbaa !28
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = call i32 @stbtt_FindGlyphIndex(ptr noundef %22, i32 noundef %23)
  %25 = load float, ptr %13, align 4, !tbaa !67
  %26 = load float, ptr %14, align 4, !tbaa !67
  %27 = load float, ptr %15, align 4, !tbaa !67
  %28 = load float, ptr %16, align 4, !tbaa !67
  %29 = load ptr, ptr %17, align 8, !tbaa !22
  %30 = load ptr, ptr %18, align 8, !tbaa !22
  %31 = load ptr, ptr %19, align 8, !tbaa !22
  %32 = load ptr, ptr %20, align 8, !tbaa !22
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %21, i32 noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetCodepointBitmapBox(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  store i32 %1, ptr %10, align 4, !tbaa !14
  store float %2, ptr %11, align 4, !tbaa !67
  store float %3, ptr %12, align 4, !tbaa !67
  store ptr %4, ptr %13, align 8, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load float, ptr %11, align 4, !tbaa !67
  %20 = load float, ptr %12, align 4, !tbaa !67
  %21 = load ptr, ptr %13, align 8, !tbaa !22
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = load ptr, ptr %16, align 8, !tbaa !22
  call void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef %17, i32 noundef %18, float noundef %19, float noundef %20, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt__hheap_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !106
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %80

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !109
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load i64, ptr %6, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %38

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 128
  %37 = select i1 %36, i32 800, i32 100
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i32 [ 2000, %33 ], [ %37, %34 ]
  store i32 %39, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load i64, ptr %6, align 8, !tbaa !17
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = add i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #9
  store ptr %45, ptr %10, align 8, !tbaa !110
  %46 = load ptr, ptr %10, align 8, !tbaa !110
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = load ptr, ptr %10, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.stbtt__hheap_chunk, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !112
  %55 = load ptr, ptr %10, align 8, !tbaa !110
  %56 = load ptr, ptr %5, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !111
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = load ptr, ptr %5, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8, !tbaa !109
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %82 [
    i32 0, label %63
    i32 1, label %80
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %25
  %65 = load ptr, ptr %5, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !109
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !109
  %69 = load ptr, ptr %5, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %6, align 8, !tbaa !17
  %74 = load ptr, ptr %5, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !109
  %77 = sext i32 %76 to i64
  %78 = mul i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %64, %61, %16
  %81 = load ptr, ptr %4, align 8
  ret ptr %81

82:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbtt__hheap_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__hheap_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %9, ptr %5, align 8, !tbaa !110
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.stbtt__hheap_chunk, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  store ptr %16, ptr %6, align 8, !tbaa !110
  %17 = load ptr, ptr %5, align 8, !tbaa !110
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %18, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %10, !llvm.loop !114

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt__new_active(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !104
  store ptr %1, ptr %8, align 8, !tbaa !115
  store i32 %2, ptr %9, align 4, !tbaa !14
  store float %3, ptr %10, align 4, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !104
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = call ptr @stbtt__hheap_alloc(ptr noundef %15, i64 noundef 32, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !119
  %21 = load ptr, ptr %8, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !121
  %24 = fsub float %20, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %25, i32 0, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !122
  %28 = load ptr, ptr %8, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !123
  %31 = fsub float %27, %30
  %32 = fdiv float %24, %31
  store float %32, ptr %13, align 4, !tbaa !67
  %33 = load ptr, ptr %12, align 8, !tbaa !117
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

37:                                               ; preds = %5
  %38 = load float, ptr %13, align 4, !tbaa !67
  %39 = load ptr, ptr %12, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %39, i32 0, i32 2
  store float %38, ptr %40, align 4, !tbaa !124
  %41 = load float, ptr %13, align 4, !tbaa !67
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load float, ptr %13, align 4, !tbaa !67
  %45 = fdiv float 1.000000e+00, %44
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi float [ %45, %43 ], [ 0.000000e+00, %46 ]
  %49 = load ptr, ptr %12, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %49, i32 0, i32 3
  store float %48, ptr %50, align 8, !tbaa !126
  %51 = load ptr, ptr %8, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !121
  %54 = load float, ptr %13, align 4, !tbaa !67
  %55 = load float, ptr %10, align 4, !tbaa !67
  %56 = load ptr, ptr %8, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !123
  %59 = fsub float %55, %58
  %60 = call float @llvm.fmuladd.f32(float %54, float %59, float %53)
  %61 = load ptr, ptr %12, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %61, i32 0, i32 1
  store float %60, ptr %62, align 8, !tbaa !127
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %12, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 8, !tbaa !127
  %68 = fsub float %67, %64
  store float %68, ptr %66, align 8, !tbaa !127
  %69 = load ptr, ptr %8, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !128
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, float 1.000000e+00, float -1.000000e+00
  %74 = load ptr, ptr %12, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %74, i32 0, i32 4
  store float %73, ptr %75, align 4, !tbaa !129
  %76 = load ptr, ptr %8, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !123
  %79 = load ptr, ptr %12, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %79, i32 0, i32 5
  store float %78, ptr %80, align 8, !tbaa !130
  %81 = load ptr, ptr %8, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 4, !tbaa !122
  %84 = load ptr, ptr %12, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %84, i32 0, i32 6
  store float %83, ptr %85, align 4, !tbaa !131
  %86 = load ptr, ptr %12, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %86, i32 0, i32 0
  store ptr null, ptr %87, align 8, !tbaa !132
  %88 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define void @stbtt__handle_clipped_edge(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !133
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !117
  store float %3, ptr %11, align 4, !tbaa !67
  store float %4, ptr %12, align 4, !tbaa !67
  store float %5, ptr %13, align 4, !tbaa !67
  store float %6, ptr %14, align 4, !tbaa !67
  %15 = load float, ptr %12, align 4, !tbaa !67
  %16 = load float, ptr %14, align 4, !tbaa !67
  %17 = fcmp oeq float %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %175

19:                                               ; preds = %7
  %20 = load float, ptr %12, align 4, !tbaa !67
  %21 = load ptr, ptr %10, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %21, i32 0, i32 6
  %23 = load float, ptr %22, align 4, !tbaa !131
  %24 = fcmp ogt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %175

26:                                               ; preds = %19
  %27 = load float, ptr %14, align 4, !tbaa !67
  %28 = load ptr, ptr %10, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %28, i32 0, i32 5
  %30 = load float, ptr %29, align 8, !tbaa !130
  %31 = fcmp olt float %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %175

33:                                               ; preds = %26
  %34 = load float, ptr %12, align 4, !tbaa !67
  %35 = load ptr, ptr %10, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %35, i32 0, i32 5
  %37 = load float, ptr %36, align 8, !tbaa !130
  %38 = fcmp olt float %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load float, ptr %13, align 4, !tbaa !67
  %41 = load float, ptr %11, align 4, !tbaa !67
  %42 = fsub float %40, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 8, !tbaa !130
  %46 = load float, ptr %12, align 4, !tbaa !67
  %47 = fsub float %45, %46
  %48 = fmul float %42, %47
  %49 = load float, ptr %14, align 4, !tbaa !67
  %50 = load float, ptr %12, align 4, !tbaa !67
  %51 = fsub float %49, %50
  %52 = fdiv float %48, %51
  %53 = load float, ptr %11, align 4, !tbaa !67
  %54 = fadd float %53, %52
  store float %54, ptr %11, align 4, !tbaa !67
  %55 = load ptr, ptr %10, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %55, i32 0, i32 5
  %57 = load float, ptr %56, align 8, !tbaa !130
  store float %57, ptr %12, align 4, !tbaa !67
  br label %58

58:                                               ; preds = %39, %33
  %59 = load float, ptr %14, align 4, !tbaa !67
  %60 = load ptr, ptr %10, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %60, i32 0, i32 6
  %62 = load float, ptr %61, align 4, !tbaa !131
  %63 = fcmp ogt float %59, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load float, ptr %13, align 4, !tbaa !67
  %66 = load float, ptr %11, align 4, !tbaa !67
  %67 = fsub float %65, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %68, i32 0, i32 6
  %70 = load float, ptr %69, align 4, !tbaa !131
  %71 = load float, ptr %14, align 4, !tbaa !67
  %72 = fsub float %70, %71
  %73 = fmul float %67, %72
  %74 = load float, ptr %14, align 4, !tbaa !67
  %75 = load float, ptr %12, align 4, !tbaa !67
  %76 = fsub float %74, %75
  %77 = fdiv float %73, %76
  %78 = load float, ptr %13, align 4, !tbaa !67
  %79 = fadd float %78, %77
  store float %79, ptr %13, align 4, !tbaa !67
  %80 = load ptr, ptr %10, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %80, i32 0, i32 6
  %82 = load float, ptr %81, align 4, !tbaa !131
  store float %82, ptr %14, align 4, !tbaa !67
  br label %83

83:                                               ; preds = %64, %58
  %84 = load float, ptr %11, align 4, !tbaa !67
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = sitofp i32 %85 to float
  %87 = fcmp oeq float %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %113

89:                                               ; preds = %83
  %90 = load float, ptr %11, align 4, !tbaa !67
  %91 = load i32, ptr %9, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  %93 = sitofp i32 %92 to float
  %94 = fcmp oeq float %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %112

96:                                               ; preds = %89
  %97 = load float, ptr %11, align 4, !tbaa !67
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = sitofp i32 %98 to float
  %100 = fcmp ole float %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %111

102:                                              ; preds = %96
  %103 = load float, ptr %11, align 4, !tbaa !67
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  %106 = sitofp i32 %105 to float
  %107 = fcmp oge float %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %101
  br label %112

112:                                              ; preds = %111, %95
  br label %113

113:                                              ; preds = %112, %88
  %114 = load float, ptr %11, align 4, !tbaa !67
  %115 = load i32, ptr %9, align 4, !tbaa !14
  %116 = sitofp i32 %115 to float
  %117 = fcmp ole float %114, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  %119 = load float, ptr %13, align 4, !tbaa !67
  %120 = load i32, ptr %9, align 4, !tbaa !14
  %121 = sitofp i32 %120 to float
  %122 = fcmp ole float %119, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8, !tbaa !117
  %125 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %124, i32 0, i32 4
  %126 = load float, ptr %125, align 4, !tbaa !129
  %127 = load float, ptr %14, align 4, !tbaa !67
  %128 = load float, ptr %12, align 4, !tbaa !67
  %129 = fsub float %127, %128
  %130 = load ptr, ptr %8, align 8, !tbaa !133
  %131 = load i32, ptr %9, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !67
  %135 = call float @llvm.fmuladd.f32(float %126, float %129, float %134)
  store float %135, ptr %133, align 4, !tbaa !67
  br label %175

136:                                              ; preds = %118, %113
  %137 = load float, ptr %11, align 4, !tbaa !67
  %138 = load i32, ptr %9, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  %140 = sitofp i32 %139 to float
  %141 = fcmp oge float %137, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load float, ptr %13, align 4, !tbaa !67
  %144 = load i32, ptr %9, align 4, !tbaa !14
  %145 = add nsw i32 %144, 1
  %146 = sitofp i32 %145 to float
  %147 = fcmp oge float %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %174

149:                                              ; preds = %142, %136
  %150 = load ptr, ptr %10, align 8, !tbaa !117
  %151 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %150, i32 0, i32 4
  %152 = load float, ptr %151, align 4, !tbaa !129
  %153 = load float, ptr %14, align 4, !tbaa !67
  %154 = load float, ptr %12, align 4, !tbaa !67
  %155 = fsub float %153, %154
  %156 = fmul float %152, %155
  %157 = load float, ptr %11, align 4, !tbaa !67
  %158 = load i32, ptr %9, align 4, !tbaa !14
  %159 = sitofp i32 %158 to float
  %160 = fsub float %157, %159
  %161 = load float, ptr %13, align 4, !tbaa !67
  %162 = load i32, ptr %9, align 4, !tbaa !14
  %163 = sitofp i32 %162 to float
  %164 = fsub float %161, %163
  %165 = fadd float %160, %164
  %166 = fdiv float %165, 2.000000e+00
  %167 = fsub float 1.000000e+00, %166
  %168 = load ptr, ptr %8, align 8, !tbaa !133
  %169 = load i32, ptr %9, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !67
  %173 = call float @llvm.fmuladd.f32(float %156, float %167, float %172)
  store float %173, ptr %171, align 4, !tbaa !67
  br label %174

174:                                              ; preds = %149, %148
  br label %175

175:                                              ; preds = %18, %25, %32, %174, %123
  ret void
}

; Function Attrs: nounwind uwtable
define float @stbtt__sized_trapezoid_area(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !67
  store float %1, ptr %5, align 4, !tbaa !67
  store float %2, ptr %6, align 4, !tbaa !67
  %7 = load float, ptr %5, align 4, !tbaa !67
  %8 = load float, ptr %6, align 4, !tbaa !67
  %9 = fadd float %7, %8
  %10 = fdiv float %9, 2.000000e+00
  %11 = load float, ptr %4, align 4, !tbaa !67
  %12 = fmul float %10, %11
  ret float %12
}

; Function Attrs: nounwind uwtable
define float @stbtt__position_trapezoid_area(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !67
  store float %1, ptr %7, align 4, !tbaa !67
  store float %2, ptr %8, align 4, !tbaa !67
  store float %3, ptr %9, align 4, !tbaa !67
  store float %4, ptr %10, align 4, !tbaa !67
  %11 = load float, ptr %6, align 4, !tbaa !67
  %12 = load float, ptr %8, align 4, !tbaa !67
  %13 = load float, ptr %7, align 4, !tbaa !67
  %14 = fsub float %12, %13
  %15 = load float, ptr %10, align 4, !tbaa !67
  %16 = load float, ptr %9, align 4, !tbaa !67
  %17 = fsub float %15, %16
  %18 = call float @stbtt__sized_trapezoid_area(float noundef %11, float noundef %14, float noundef %17)
  ret float %18
}

; Function Attrs: nounwind uwtable
define float @stbtt__sized_triangle_area(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !67
  store float %1, ptr %4, align 4, !tbaa !67
  %5 = load float, ptr %3, align 4, !tbaa !67
  %6 = load float, ptr %4, align 4, !tbaa !67
  %7 = fmul float %5, %6
  %8 = fdiv float %7, 2.000000e+00
  ret float %8
}

; Function Attrs: nounwind uwtable
define void @stbtt__fill_active_edges_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !133
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !117
  store float %4, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load float, ptr %10, align 4, !tbaa !67
  %41 = fadd float %40, 1.000000e+00
  store float %41, ptr %11, align 4, !tbaa !67
  br label %42

42:                                               ; preds = %551, %5
  %43 = load ptr, ptr %9, align 8, !tbaa !117
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %555

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !124
  %49 = fcmp oeq float %48, 0.000000e+00
  br i1 %49, label %50, label %90

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 8, !tbaa !127
  store float %53, ptr %12, align 4, !tbaa !67
  %54 = load float, ptr %12, align 4, !tbaa !67
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = sitofp i32 %55 to float
  %57 = fcmp olt float %54, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %50
  %59 = load float, ptr %12, align 4, !tbaa !67
  %60 = fcmp oge float %59, 0.000000e+00
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !133
  %63 = load float, ptr %12, align 4, !tbaa !67
  %64 = fptosi float %63 to i32
  %65 = load ptr, ptr %9, align 8, !tbaa !117
  %66 = load float, ptr %12, align 4, !tbaa !67
  %67 = load float, ptr %10, align 4, !tbaa !67
  %68 = load float, ptr %12, align 4, !tbaa !67
  %69 = load float, ptr %11, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %62, i32 noundef %64, ptr noundef %65, float noundef %66, float noundef %67, float noundef %68, float noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !133
  %71 = getelementptr inbounds float, ptr %70, i64 -1
  %72 = load float, ptr %12, align 4, !tbaa !67
  %73 = fptosi float %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %9, align 8, !tbaa !117
  %76 = load float, ptr %12, align 4, !tbaa !67
  %77 = load float, ptr %10, align 4, !tbaa !67
  %78 = load float, ptr %12, align 4, !tbaa !67
  %79 = load float, ptr %11, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %71, i32 noundef %74, ptr noundef %75, float noundef %76, float noundef %77, float noundef %78, float noundef %79)
  br label %88

80:                                               ; preds = %58
  %81 = load ptr, ptr %7, align 8, !tbaa !133
  %82 = getelementptr inbounds float, ptr %81, i64 -1
  %83 = load ptr, ptr %9, align 8, !tbaa !117
  %84 = load float, ptr %12, align 4, !tbaa !67
  %85 = load float, ptr %10, align 4, !tbaa !67
  %86 = load float, ptr %12, align 4, !tbaa !67
  %87 = load float, ptr %11, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %82, i32 noundef 0, ptr noundef %83, float noundef %84, float noundef %85, float noundef %86, float noundef %87)
  br label %88

88:                                               ; preds = %80, %61
  br label %89

89:                                               ; preds = %88, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %551

90:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %91 = load ptr, ptr %9, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 8, !tbaa !127
  store float %93, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %94 = load ptr, ptr %9, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %94, i32 0, i32 2
  %96 = load float, ptr %95, align 4, !tbaa !124
  store float %96, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %97 = load float, ptr %13, align 4, !tbaa !67
  %98 = load float, ptr %14, align 4, !tbaa !67
  %99 = fadd float %97, %98
  store float %99, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %100 = load ptr, ptr %9, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 8, !tbaa !126
  store float %102, ptr %20, align 4, !tbaa !67
  %103 = load ptr, ptr %9, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %103, i32 0, i32 5
  %105 = load float, ptr %104, align 8, !tbaa !130
  %106 = load float, ptr %10, align 4, !tbaa !67
  %107 = fcmp ogt float %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %90
  %109 = load float, ptr %13, align 4, !tbaa !67
  %110 = load float, ptr %14, align 4, !tbaa !67
  %111 = load ptr, ptr %9, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %111, i32 0, i32 5
  %113 = load float, ptr %112, align 8, !tbaa !130
  %114 = load float, ptr %10, align 4, !tbaa !67
  %115 = fsub float %113, %114
  %116 = call float @llvm.fmuladd.f32(float %110, float %115, float %109)
  store float %116, ptr %16, align 4, !tbaa !67
  %117 = load ptr, ptr %9, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %117, i32 0, i32 5
  %119 = load float, ptr %118, align 8, !tbaa !130
  store float %119, ptr %18, align 4, !tbaa !67
  br label %123

120:                                              ; preds = %90
  %121 = load float, ptr %13, align 4, !tbaa !67
  store float %121, ptr %16, align 4, !tbaa !67
  %122 = load float, ptr %10, align 4, !tbaa !67
  store float %122, ptr %18, align 4, !tbaa !67
  br label %123

123:                                              ; preds = %120, %108
  %124 = load ptr, ptr %9, align 8, !tbaa !117
  %125 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %124, i32 0, i32 6
  %126 = load float, ptr %125, align 4, !tbaa !131
  %127 = load float, ptr %11, align 4, !tbaa !67
  %128 = fcmp olt float %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load float, ptr %13, align 4, !tbaa !67
  %131 = load float, ptr %14, align 4, !tbaa !67
  %132 = load ptr, ptr %9, align 8, !tbaa !117
  %133 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %132, i32 0, i32 6
  %134 = load float, ptr %133, align 4, !tbaa !131
  %135 = load float, ptr %10, align 4, !tbaa !67
  %136 = fsub float %134, %135
  %137 = call float @llvm.fmuladd.f32(float %131, float %136, float %130)
  store float %137, ptr %17, align 4, !tbaa !67
  %138 = load ptr, ptr %9, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %138, i32 0, i32 6
  %140 = load float, ptr %139, align 4, !tbaa !131
  store float %140, ptr %19, align 4, !tbaa !67
  br label %144

141:                                              ; preds = %123
  %142 = load float, ptr %15, align 4, !tbaa !67
  store float %142, ptr %17, align 4, !tbaa !67
  %143 = load float, ptr %11, align 4, !tbaa !67
  store float %143, ptr %19, align 4, !tbaa !67
  br label %144

144:                                              ; preds = %141, %129
  %145 = load float, ptr %16, align 4, !tbaa !67
  %146 = fcmp oge float %145, 0.000000e+00
  br i1 %146, label %147, label %350

147:                                              ; preds = %144
  %148 = load float, ptr %17, align 4, !tbaa !67
  %149 = fcmp oge float %148, 0.000000e+00
  br i1 %149, label %150, label %350

150:                                              ; preds = %147
  %151 = load float, ptr %16, align 4, !tbaa !67
  %152 = load i32, ptr %8, align 4, !tbaa !14
  %153 = sitofp i32 %152 to float
  %154 = fcmp olt float %151, %153
  br i1 %154, label %155, label %350

155:                                              ; preds = %150
  %156 = load float, ptr %17, align 4, !tbaa !67
  %157 = load i32, ptr %8, align 4, !tbaa !14
  %158 = sitofp i32 %157 to float
  %159 = fcmp olt float %156, %158
  br i1 %159, label %160, label %350

160:                                              ; preds = %155
  %161 = load float, ptr %16, align 4, !tbaa !67
  %162 = fptosi float %161 to i32
  %163 = load float, ptr %17, align 4, !tbaa !67
  %164 = fptosi float %163 to i32
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %167 = load float, ptr %16, align 4, !tbaa !67
  %168 = fptosi float %167 to i32
  store i32 %168, ptr %22, align 4, !tbaa !14
  %169 = load float, ptr %19, align 4, !tbaa !67
  %170 = load float, ptr %18, align 4, !tbaa !67
  %171 = fsub float %169, %170
  %172 = load ptr, ptr %9, align 8, !tbaa !117
  %173 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %172, i32 0, i32 4
  %174 = load float, ptr %173, align 4, !tbaa !129
  %175 = fmul float %171, %174
  store float %175, ptr %21, align 4, !tbaa !67
  %176 = load float, ptr %21, align 4, !tbaa !67
  %177 = load float, ptr %16, align 4, !tbaa !67
  %178 = load i32, ptr %22, align 4, !tbaa !14
  %179 = sitofp i32 %178 to float
  %180 = fadd float %179, 1.000000e+00
  %181 = load float, ptr %17, align 4, !tbaa !67
  %182 = load i32, ptr %22, align 4, !tbaa !14
  %183 = sitofp i32 %182 to float
  %184 = fadd float %183, 1.000000e+00
  %185 = call float @stbtt__position_trapezoid_area(float noundef %176, float noundef %177, float noundef %180, float noundef %181, float noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !133
  %187 = load i32, ptr %22, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !67
  %191 = fadd float %190, %185
  store float %191, ptr %189, align 4, !tbaa !67
  %192 = load float, ptr %21, align 4, !tbaa !67
  %193 = load ptr, ptr %7, align 8, !tbaa !133
  %194 = load i32, ptr %22, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !67
  %198 = fadd float %197, %192
  store float %198, ptr %196, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %349

199:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %200 = load float, ptr %16, align 4, !tbaa !67
  %201 = load float, ptr %17, align 4, !tbaa !67
  %202 = fcmp ogt float %200, %201
  br i1 %202, label %203, label %227

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %204 = load float, ptr %11, align 4, !tbaa !67
  %205 = load float, ptr %18, align 4, !tbaa !67
  %206 = load float, ptr %10, align 4, !tbaa !67
  %207 = fsub float %205, %206
  %208 = fsub float %204, %207
  store float %208, ptr %18, align 4, !tbaa !67
  %209 = load float, ptr %11, align 4, !tbaa !67
  %210 = load float, ptr %19, align 4, !tbaa !67
  %211 = load float, ptr %10, align 4, !tbaa !67
  %212 = fsub float %210, %211
  %213 = fsub float %209, %212
  store float %213, ptr %19, align 4, !tbaa !67
  %214 = load float, ptr %18, align 4, !tbaa !67
  store float %214, ptr %31, align 4, !tbaa !67
  %215 = load float, ptr %19, align 4, !tbaa !67
  store float %215, ptr %18, align 4, !tbaa !67
  %216 = load float, ptr %31, align 4, !tbaa !67
  store float %216, ptr %19, align 4, !tbaa !67
  %217 = load float, ptr %17, align 4, !tbaa !67
  store float %217, ptr %31, align 4, !tbaa !67
  %218 = load float, ptr %16, align 4, !tbaa !67
  store float %218, ptr %17, align 4, !tbaa !67
  %219 = load float, ptr %31, align 4, !tbaa !67
  store float %219, ptr %16, align 4, !tbaa !67
  %220 = load float, ptr %14, align 4, !tbaa !67
  %221 = fneg float %220
  store float %221, ptr %14, align 4, !tbaa !67
  %222 = load float, ptr %20, align 4, !tbaa !67
  %223 = fneg float %222
  store float %223, ptr %20, align 4, !tbaa !67
  %224 = load float, ptr %13, align 4, !tbaa !67
  store float %224, ptr %31, align 4, !tbaa !67
  %225 = load float, ptr %15, align 4, !tbaa !67
  store float %225, ptr %13, align 4, !tbaa !67
  %226 = load float, ptr %31, align 4, !tbaa !67
  store float %226, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %227

227:                                              ; preds = %203, %199
  %228 = load float, ptr %16, align 4, !tbaa !67
  %229 = fptosi float %228 to i32
  store i32 %229, ptr %24, align 4, !tbaa !14
  %230 = load float, ptr %17, align 4, !tbaa !67
  %231 = fptosi float %230 to i32
  store i32 %231, ptr %25, align 4, !tbaa !14
  %232 = load float, ptr %10, align 4, !tbaa !67
  %233 = load float, ptr %20, align 4, !tbaa !67
  %234 = load i32, ptr %24, align 4, !tbaa !14
  %235 = add nsw i32 %234, 1
  %236 = sitofp i32 %235 to float
  %237 = load float, ptr %13, align 4, !tbaa !67
  %238 = fsub float %236, %237
  %239 = call float @llvm.fmuladd.f32(float %233, float %238, float %232)
  store float %239, ptr %26, align 4, !tbaa !67
  %240 = load float, ptr %10, align 4, !tbaa !67
  %241 = load float, ptr %20, align 4, !tbaa !67
  %242 = load i32, ptr %25, align 4, !tbaa !14
  %243 = sitofp i32 %242 to float
  %244 = load float, ptr %13, align 4, !tbaa !67
  %245 = fsub float %243, %244
  %246 = call float @llvm.fmuladd.f32(float %241, float %245, float %240)
  store float %246, ptr %27, align 4, !tbaa !67
  %247 = load float, ptr %26, align 4, !tbaa !67
  %248 = load float, ptr %11, align 4, !tbaa !67
  %249 = fcmp ogt float %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %227
  %251 = load float, ptr %11, align 4, !tbaa !67
  store float %251, ptr %26, align 4, !tbaa !67
  br label %252

252:                                              ; preds = %250, %227
  %253 = load ptr, ptr %9, align 8, !tbaa !117
  %254 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %253, i32 0, i32 4
  %255 = load float, ptr %254, align 4, !tbaa !129
  store float %255, ptr %29, align 4, !tbaa !67
  %256 = load float, ptr %29, align 4, !tbaa !67
  %257 = load float, ptr %26, align 4, !tbaa !67
  %258 = load float, ptr %18, align 4, !tbaa !67
  %259 = fsub float %257, %258
  %260 = fmul float %256, %259
  store float %260, ptr %30, align 4, !tbaa !67
  %261 = load float, ptr %30, align 4, !tbaa !67
  %262 = load i32, ptr %24, align 4, !tbaa !14
  %263 = add nsw i32 %262, 1
  %264 = sitofp i32 %263 to float
  %265 = load float, ptr %16, align 4, !tbaa !67
  %266 = fsub float %264, %265
  %267 = call float @stbtt__sized_triangle_area(float noundef %261, float noundef %266)
  %268 = load ptr, ptr %6, align 8, !tbaa !133
  %269 = load i32, ptr %24, align 4, !tbaa !14
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %268, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !67
  %273 = fadd float %272, %267
  store float %273, ptr %271, align 4, !tbaa !67
  %274 = load float, ptr %27, align 4, !tbaa !67
  %275 = load float, ptr %11, align 4, !tbaa !67
  %276 = fcmp ogt float %274, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %252
  %278 = load float, ptr %11, align 4, !tbaa !67
  store float %278, ptr %27, align 4, !tbaa !67
  %279 = load float, ptr %27, align 4, !tbaa !67
  %280 = load float, ptr %26, align 4, !tbaa !67
  %281 = fsub float %279, %280
  %282 = load i32, ptr %25, align 4, !tbaa !14
  %283 = load i32, ptr %24, align 4, !tbaa !14
  %284 = add nsw i32 %283, 1
  %285 = sub nsw i32 %282, %284
  %286 = sitofp i32 %285 to float
  %287 = fdiv float %281, %286
  store float %287, ptr %20, align 4, !tbaa !67
  br label %288

288:                                              ; preds = %277, %252
  %289 = load float, ptr %29, align 4, !tbaa !67
  %290 = load float, ptr %20, align 4, !tbaa !67
  %291 = fmul float %289, %290
  %292 = fmul float %291, 1.000000e+00
  store float %292, ptr %28, align 4, !tbaa !67
  %293 = load i32, ptr %24, align 4, !tbaa !14
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %23, align 4, !tbaa !14
  br label %295

295:                                              ; preds = %313, %288
  %296 = load i32, ptr %23, align 4, !tbaa !14
  %297 = load i32, ptr %25, align 4, !tbaa !14
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %316

299:                                              ; preds = %295
  %300 = load float, ptr %30, align 4, !tbaa !67
  %301 = load float, ptr %28, align 4, !tbaa !67
  %302 = fdiv float %301, 2.000000e+00
  %303 = fadd float %300, %302
  %304 = load ptr, ptr %6, align 8, !tbaa !133
  %305 = load i32, ptr %23, align 4, !tbaa !14
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !67
  %309 = fadd float %308, %303
  store float %309, ptr %307, align 4, !tbaa !67
  %310 = load float, ptr %28, align 4, !tbaa !67
  %311 = load float, ptr %30, align 4, !tbaa !67
  %312 = fadd float %311, %310
  store float %312, ptr %30, align 4, !tbaa !67
  br label %313

313:                                              ; preds = %299
  %314 = load i32, ptr %23, align 4, !tbaa !14
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %23, align 4, !tbaa !14
  br label %295, !llvm.loop !135

316:                                              ; preds = %295
  %317 = load float, ptr %30, align 4, !tbaa !67
  %318 = load float, ptr %29, align 4, !tbaa !67
  %319 = load float, ptr %19, align 4, !tbaa !67
  %320 = load float, ptr %27, align 4, !tbaa !67
  %321 = fsub float %319, %320
  %322 = load i32, ptr %25, align 4, !tbaa !14
  %323 = sitofp i32 %322 to float
  %324 = load i32, ptr %25, align 4, !tbaa !14
  %325 = sitofp i32 %324 to float
  %326 = fadd float %325, 1.000000e+00
  %327 = load float, ptr %17, align 4, !tbaa !67
  %328 = load i32, ptr %25, align 4, !tbaa !14
  %329 = sitofp i32 %328 to float
  %330 = fadd float %329, 1.000000e+00
  %331 = call float @stbtt__position_trapezoid_area(float noundef %321, float noundef %323, float noundef %326, float noundef %327, float noundef %330)
  %332 = call float @llvm.fmuladd.f32(float %318, float %331, float %317)
  %333 = load ptr, ptr %6, align 8, !tbaa !133
  %334 = load i32, ptr %25, align 4, !tbaa !14
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !67
  %338 = fadd float %337, %332
  store float %338, ptr %336, align 4, !tbaa !67
  %339 = load float, ptr %29, align 4, !tbaa !67
  %340 = load float, ptr %19, align 4, !tbaa !67
  %341 = load float, ptr %18, align 4, !tbaa !67
  %342 = fsub float %340, %341
  %343 = load ptr, ptr %7, align 8, !tbaa !133
  %344 = load i32, ptr %25, align 4, !tbaa !14
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !67
  %348 = call float @llvm.fmuladd.f32(float %339, float %342, float %347)
  store float %348, ptr %346, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %349

349:                                              ; preds = %316, %166
  br label %550

350:                                              ; preds = %155, %150, %147, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !14
  br label %351

351:                                              ; preds = %546, %350
  %352 = load i32, ptr %32, align 4, !tbaa !14
  %353 = load i32, ptr %8, align 4, !tbaa !14
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %549

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %356 = load float, ptr %10, align 4, !tbaa !67
  store float %356, ptr %33, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %357 = load i32, ptr %32, align 4, !tbaa !14
  %358 = sitofp i32 %357 to float
  store float %358, ptr %34, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %359 = load i32, ptr %32, align 4, !tbaa !14
  %360 = add nsw i32 %359, 1
  %361 = sitofp i32 %360 to float
  store float %361, ptr %35, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %362 = load float, ptr %15, align 4, !tbaa !67
  store float %362, ptr %36, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %363 = load float, ptr %11, align 4, !tbaa !67
  store float %363, ptr %37, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %364 = load i32, ptr %32, align 4, !tbaa !14
  %365 = sitofp i32 %364 to float
  %366 = load float, ptr %13, align 4, !tbaa !67
  %367 = fsub float %365, %366
  %368 = load float, ptr %14, align 4, !tbaa !67
  %369 = fdiv float %367, %368
  %370 = load float, ptr %10, align 4, !tbaa !67
  %371 = fadd float %369, %370
  store float %371, ptr %38, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %372 = load i32, ptr %32, align 4, !tbaa !14
  %373 = add nsw i32 %372, 1
  %374 = sitofp i32 %373 to float
  %375 = load float, ptr %13, align 4, !tbaa !67
  %376 = fsub float %374, %375
  %377 = load float, ptr %14, align 4, !tbaa !67
  %378 = fdiv float %376, %377
  %379 = load float, ptr %10, align 4, !tbaa !67
  %380 = fadd float %378, %379
  store float %380, ptr %39, align 4, !tbaa !67
  %381 = load float, ptr %13, align 4, !tbaa !67
  %382 = load float, ptr %34, align 4, !tbaa !67
  %383 = fcmp olt float %381, %382
  br i1 %383, label %384, label %410

384:                                              ; preds = %355
  %385 = load float, ptr %36, align 4, !tbaa !67
  %386 = load float, ptr %35, align 4, !tbaa !67
  %387 = fcmp ogt float %385, %386
  br i1 %387, label %388, label %410

388:                                              ; preds = %384
  %389 = load ptr, ptr %6, align 8, !tbaa !133
  %390 = load i32, ptr %32, align 4, !tbaa !14
  %391 = load ptr, ptr %9, align 8, !tbaa !117
  %392 = load float, ptr %13, align 4, !tbaa !67
  %393 = load float, ptr %33, align 4, !tbaa !67
  %394 = load float, ptr %34, align 4, !tbaa !67
  %395 = load float, ptr %38, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %389, i32 noundef %390, ptr noundef %391, float noundef %392, float noundef %393, float noundef %394, float noundef %395)
  %396 = load ptr, ptr %6, align 8, !tbaa !133
  %397 = load i32, ptr %32, align 4, !tbaa !14
  %398 = load ptr, ptr %9, align 8, !tbaa !117
  %399 = load float, ptr %34, align 4, !tbaa !67
  %400 = load float, ptr %38, align 4, !tbaa !67
  %401 = load float, ptr %35, align 4, !tbaa !67
  %402 = load float, ptr %39, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %396, i32 noundef %397, ptr noundef %398, float noundef %399, float noundef %400, float noundef %401, float noundef %402)
  %403 = load ptr, ptr %6, align 8, !tbaa !133
  %404 = load i32, ptr %32, align 4, !tbaa !14
  %405 = load ptr, ptr %9, align 8, !tbaa !117
  %406 = load float, ptr %35, align 4, !tbaa !67
  %407 = load float, ptr %39, align 4, !tbaa !67
  %408 = load float, ptr %36, align 4, !tbaa !67
  %409 = load float, ptr %37, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %403, i32 noundef %404, ptr noundef %405, float noundef %406, float noundef %407, float noundef %408, float noundef %409)
  br label %545

410:                                              ; preds = %384, %355
  %411 = load float, ptr %36, align 4, !tbaa !67
  %412 = load float, ptr %34, align 4, !tbaa !67
  %413 = fcmp olt float %411, %412
  br i1 %413, label %414, label %440

414:                                              ; preds = %410
  %415 = load float, ptr %13, align 4, !tbaa !67
  %416 = load float, ptr %35, align 4, !tbaa !67
  %417 = fcmp ogt float %415, %416
  br i1 %417, label %418, label %440

418:                                              ; preds = %414
  %419 = load ptr, ptr %6, align 8, !tbaa !133
  %420 = load i32, ptr %32, align 4, !tbaa !14
  %421 = load ptr, ptr %9, align 8, !tbaa !117
  %422 = load float, ptr %13, align 4, !tbaa !67
  %423 = load float, ptr %33, align 4, !tbaa !67
  %424 = load float, ptr %35, align 4, !tbaa !67
  %425 = load float, ptr %39, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %419, i32 noundef %420, ptr noundef %421, float noundef %422, float noundef %423, float noundef %424, float noundef %425)
  %426 = load ptr, ptr %6, align 8, !tbaa !133
  %427 = load i32, ptr %32, align 4, !tbaa !14
  %428 = load ptr, ptr %9, align 8, !tbaa !117
  %429 = load float, ptr %35, align 4, !tbaa !67
  %430 = load float, ptr %39, align 4, !tbaa !67
  %431 = load float, ptr %34, align 4, !tbaa !67
  %432 = load float, ptr %38, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %426, i32 noundef %427, ptr noundef %428, float noundef %429, float noundef %430, float noundef %431, float noundef %432)
  %433 = load ptr, ptr %6, align 8, !tbaa !133
  %434 = load i32, ptr %32, align 4, !tbaa !14
  %435 = load ptr, ptr %9, align 8, !tbaa !117
  %436 = load float, ptr %34, align 4, !tbaa !67
  %437 = load float, ptr %38, align 4, !tbaa !67
  %438 = load float, ptr %36, align 4, !tbaa !67
  %439 = load float, ptr %37, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %433, i32 noundef %434, ptr noundef %435, float noundef %436, float noundef %437, float noundef %438, float noundef %439)
  br label %544

440:                                              ; preds = %414, %410
  %441 = load float, ptr %13, align 4, !tbaa !67
  %442 = load float, ptr %34, align 4, !tbaa !67
  %443 = fcmp olt float %441, %442
  br i1 %443, label %444, label %463

444:                                              ; preds = %440
  %445 = load float, ptr %36, align 4, !tbaa !67
  %446 = load float, ptr %34, align 4, !tbaa !67
  %447 = fcmp ogt float %445, %446
  br i1 %447, label %448, label %463

448:                                              ; preds = %444
  %449 = load ptr, ptr %6, align 8, !tbaa !133
  %450 = load i32, ptr %32, align 4, !tbaa !14
  %451 = load ptr, ptr %9, align 8, !tbaa !117
  %452 = load float, ptr %13, align 4, !tbaa !67
  %453 = load float, ptr %33, align 4, !tbaa !67
  %454 = load float, ptr %34, align 4, !tbaa !67
  %455 = load float, ptr %38, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %449, i32 noundef %450, ptr noundef %451, float noundef %452, float noundef %453, float noundef %454, float noundef %455)
  %456 = load ptr, ptr %6, align 8, !tbaa !133
  %457 = load i32, ptr %32, align 4, !tbaa !14
  %458 = load ptr, ptr %9, align 8, !tbaa !117
  %459 = load float, ptr %34, align 4, !tbaa !67
  %460 = load float, ptr %38, align 4, !tbaa !67
  %461 = load float, ptr %36, align 4, !tbaa !67
  %462 = load float, ptr %37, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %456, i32 noundef %457, ptr noundef %458, float noundef %459, float noundef %460, float noundef %461, float noundef %462)
  br label %543

463:                                              ; preds = %444, %440
  %464 = load float, ptr %36, align 4, !tbaa !67
  %465 = load float, ptr %34, align 4, !tbaa !67
  %466 = fcmp olt float %464, %465
  br i1 %466, label %467, label %486

467:                                              ; preds = %463
  %468 = load float, ptr %13, align 4, !tbaa !67
  %469 = load float, ptr %34, align 4, !tbaa !67
  %470 = fcmp ogt float %468, %469
  br i1 %470, label %471, label %486

471:                                              ; preds = %467
  %472 = load ptr, ptr %6, align 8, !tbaa !133
  %473 = load i32, ptr %32, align 4, !tbaa !14
  %474 = load ptr, ptr %9, align 8, !tbaa !117
  %475 = load float, ptr %13, align 4, !tbaa !67
  %476 = load float, ptr %33, align 4, !tbaa !67
  %477 = load float, ptr %34, align 4, !tbaa !67
  %478 = load float, ptr %38, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %472, i32 noundef %473, ptr noundef %474, float noundef %475, float noundef %476, float noundef %477, float noundef %478)
  %479 = load ptr, ptr %6, align 8, !tbaa !133
  %480 = load i32, ptr %32, align 4, !tbaa !14
  %481 = load ptr, ptr %9, align 8, !tbaa !117
  %482 = load float, ptr %34, align 4, !tbaa !67
  %483 = load float, ptr %38, align 4, !tbaa !67
  %484 = load float, ptr %36, align 4, !tbaa !67
  %485 = load float, ptr %37, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %479, i32 noundef %480, ptr noundef %481, float noundef %482, float noundef %483, float noundef %484, float noundef %485)
  br label %542

486:                                              ; preds = %467, %463
  %487 = load float, ptr %13, align 4, !tbaa !67
  %488 = load float, ptr %35, align 4, !tbaa !67
  %489 = fcmp olt float %487, %488
  br i1 %489, label %490, label %509

490:                                              ; preds = %486
  %491 = load float, ptr %36, align 4, !tbaa !67
  %492 = load float, ptr %35, align 4, !tbaa !67
  %493 = fcmp ogt float %491, %492
  br i1 %493, label %494, label %509

494:                                              ; preds = %490
  %495 = load ptr, ptr %6, align 8, !tbaa !133
  %496 = load i32, ptr %32, align 4, !tbaa !14
  %497 = load ptr, ptr %9, align 8, !tbaa !117
  %498 = load float, ptr %13, align 4, !tbaa !67
  %499 = load float, ptr %33, align 4, !tbaa !67
  %500 = load float, ptr %35, align 4, !tbaa !67
  %501 = load float, ptr %39, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %495, i32 noundef %496, ptr noundef %497, float noundef %498, float noundef %499, float noundef %500, float noundef %501)
  %502 = load ptr, ptr %6, align 8, !tbaa !133
  %503 = load i32, ptr %32, align 4, !tbaa !14
  %504 = load ptr, ptr %9, align 8, !tbaa !117
  %505 = load float, ptr %35, align 4, !tbaa !67
  %506 = load float, ptr %39, align 4, !tbaa !67
  %507 = load float, ptr %36, align 4, !tbaa !67
  %508 = load float, ptr %37, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %502, i32 noundef %503, ptr noundef %504, float noundef %505, float noundef %506, float noundef %507, float noundef %508)
  br label %541

509:                                              ; preds = %490, %486
  %510 = load float, ptr %36, align 4, !tbaa !67
  %511 = load float, ptr %35, align 4, !tbaa !67
  %512 = fcmp olt float %510, %511
  br i1 %512, label %513, label %532

513:                                              ; preds = %509
  %514 = load float, ptr %13, align 4, !tbaa !67
  %515 = load float, ptr %35, align 4, !tbaa !67
  %516 = fcmp ogt float %514, %515
  br i1 %516, label %517, label %532

517:                                              ; preds = %513
  %518 = load ptr, ptr %6, align 8, !tbaa !133
  %519 = load i32, ptr %32, align 4, !tbaa !14
  %520 = load ptr, ptr %9, align 8, !tbaa !117
  %521 = load float, ptr %13, align 4, !tbaa !67
  %522 = load float, ptr %33, align 4, !tbaa !67
  %523 = load float, ptr %35, align 4, !tbaa !67
  %524 = load float, ptr %39, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %518, i32 noundef %519, ptr noundef %520, float noundef %521, float noundef %522, float noundef %523, float noundef %524)
  %525 = load ptr, ptr %6, align 8, !tbaa !133
  %526 = load i32, ptr %32, align 4, !tbaa !14
  %527 = load ptr, ptr %9, align 8, !tbaa !117
  %528 = load float, ptr %35, align 4, !tbaa !67
  %529 = load float, ptr %39, align 4, !tbaa !67
  %530 = load float, ptr %36, align 4, !tbaa !67
  %531 = load float, ptr %37, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %525, i32 noundef %526, ptr noundef %527, float noundef %528, float noundef %529, float noundef %530, float noundef %531)
  br label %540

532:                                              ; preds = %513, %509
  %533 = load ptr, ptr %6, align 8, !tbaa !133
  %534 = load i32, ptr %32, align 4, !tbaa !14
  %535 = load ptr, ptr %9, align 8, !tbaa !117
  %536 = load float, ptr %13, align 4, !tbaa !67
  %537 = load float, ptr %33, align 4, !tbaa !67
  %538 = load float, ptr %36, align 4, !tbaa !67
  %539 = load float, ptr %37, align 4, !tbaa !67
  call void @stbtt__handle_clipped_edge(ptr noundef %533, i32 noundef %534, ptr noundef %535, float noundef %536, float noundef %537, float noundef %538, float noundef %539)
  br label %540

540:                                              ; preds = %532, %517
  br label %541

541:                                              ; preds = %540, %494
  br label %542

542:                                              ; preds = %541, %471
  br label %543

543:                                              ; preds = %542, %448
  br label %544

544:                                              ; preds = %543, %418
  br label %545

545:                                              ; preds = %544, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %32, align 4, !tbaa !14
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %32, align 4, !tbaa !14
  br label %351, !llvm.loop !136

549:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %550

550:                                              ; preds = %549, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %551

551:                                              ; preds = %550, %89
  %552 = load ptr, ptr %9, align 8, !tbaa !117
  %553 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8, !tbaa !132
  store ptr %554, ptr %9, align 8, !tbaa !117
  br label %42, !llvm.loop !137

555:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__rasterize_sorted_edges(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stbtt__hheap, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [129 x float], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !115
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 516, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !138
  %35 = icmp sgt i32 %34, 64
  br i1 %35, label %36, label %45

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !138
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias ptr @malloc(i64 noundef %43) #9
  store ptr %44, ptr %21, align 8, !tbaa !133
  br label %47

45:                                               ; preds = %7
  %46 = getelementptr inbounds [129 x float], ptr %20, i64 0, i64 0
  store ptr %46, ptr %21, align 8, !tbaa !133
  br label %47

47:                                               ; preds = %45, %36
  %48 = load ptr, ptr %21, align 8, !tbaa !133
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !138
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  store ptr %53, ptr %22, align 8, !tbaa !133
  %54 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %54, ptr %17, align 4, !tbaa !14
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !140
  %59 = add nsw i32 %55, %58
  %60 = sitofp i32 %59 to float
  %61 = fadd float %60, 1.000000e+00
  %62 = load ptr, ptr %9, align 8, !tbaa !115
  %63 = load i32, ptr %10, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.stbtt__edge, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %65, i32 0, i32 1
  store float %61, ptr %66, align 4, !tbaa !123
  br label %67

67:                                               ; preds = %247, %47
  %68 = load i32, ptr %18, align 4, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !140
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %252

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = sitofp i32 %74 to float
  %76 = fadd float %75, 0.000000e+00
  store float %76, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = sitofp i32 %77 to float
  %79 = fadd float %78, 1.000000e+00
  store float %79, ptr %24, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr %16, ptr %25, align 8, !tbaa !141
  %80 = load ptr, ptr %21, align 8, !tbaa !133
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !138
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %85, i1 false)
  %86 = load ptr, ptr %22, align 8, !tbaa !133
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !138
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %117, %73
  %94 = load ptr, ptr %25, align 8, !tbaa !141
  %95 = load ptr, ptr %94, align 8, !tbaa !117
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %98 = load ptr, ptr %25, align 8, !tbaa !141
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  store ptr %99, ptr %26, align 8, !tbaa !117
  %100 = load ptr, ptr %26, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %100, i32 0, i32 6
  %102 = load float, ptr %101, align 4, !tbaa !131
  %103 = load float, ptr %23, align 4, !tbaa !67
  %104 = fcmp ole float %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load ptr, ptr %26, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !132
  %109 = load ptr, ptr %25, align 8, !tbaa !141
  store ptr %108, ptr %109, align 8, !tbaa !117
  %110 = load ptr, ptr %26, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %110, i32 0, i32 4
  store float 0.000000e+00, ptr %111, align 4, !tbaa !129
  %112 = load ptr, ptr %26, align 8, !tbaa !117
  call void @stbtt__hheap_free(ptr noundef %15, ptr noundef %112)
  br label %117

113:                                              ; preds = %97
  %114 = load ptr, ptr %25, align 8, !tbaa !141
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %115, i32 0, i32 0
  store ptr %116, ptr %25, align 8, !tbaa !141
  br label %117

117:                                              ; preds = %113, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %93, !llvm.loop !143

118:                                              ; preds = %93
  br label %119

119:                                              ; preds = %164, %118
  %120 = load ptr, ptr %9, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 4, !tbaa !123
  %123 = load float, ptr %24, align 4, !tbaa !67
  %124 = fcmp ole float %122, %123
  br i1 %124, label %125, label %167

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %126, i32 0, i32 1
  %128 = load float, ptr %127, align 4, !tbaa !123
  %129 = load ptr, ptr %9, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %129, i32 0, i32 3
  %131 = load float, ptr %130, align 4, !tbaa !122
  %132 = fcmp une float %128, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %134 = load ptr, ptr %9, align 8, !tbaa !115
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = load float, ptr %23, align 4, !tbaa !67
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = call ptr @stbtt__new_active(ptr noundef %15, ptr noundef %134, i32 noundef %135, float noundef %136, ptr noundef %137)
  store ptr %138, ptr %27, align 8, !tbaa !117
  %139 = load ptr, ptr %27, align 8, !tbaa !117
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %163

141:                                              ; preds = %133
  %142 = load i32, ptr %18, align 4, !tbaa !14
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4, !tbaa !14
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %27, align 8, !tbaa !117
  %149 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %148, i32 0, i32 6
  %150 = load float, ptr %149, align 4, !tbaa !131
  %151 = load float, ptr %23, align 4, !tbaa !67
  %152 = fcmp olt float %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load float, ptr %23, align 4, !tbaa !67
  %155 = load ptr, ptr %27, align 8, !tbaa !117
  %156 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %155, i32 0, i32 6
  store float %154, ptr %156, align 4, !tbaa !131
  br label %157

157:                                              ; preds = %153, %147
  br label %158

158:                                              ; preds = %157, %144, %141
  %159 = load ptr, ptr %16, align 8, !tbaa !117
  %160 = load ptr, ptr %27, align 8, !tbaa !117
  %161 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !132
  %162 = load ptr, ptr %27, align 8, !tbaa !117
  store ptr %162, ptr %16, align 8, !tbaa !117
  br label %163

163:                                              ; preds = %158, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %164

164:                                              ; preds = %163, %125
  %165 = load ptr, ptr %9, align 8, !tbaa !115
  %166 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %165, i32 1
  store ptr %166, ptr %9, align 8, !tbaa !115
  br label %119, !llvm.loop !144

167:                                              ; preds = %119
  %168 = load ptr, ptr %16, align 8, !tbaa !117
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %21, align 8, !tbaa !133
  %172 = load ptr, ptr %22, align 8, !tbaa !133
  %173 = getelementptr inbounds float, ptr %172, i64 1
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !138
  %177 = load ptr, ptr %16, align 8, !tbaa !117
  %178 = load float, ptr %23, align 4, !tbaa !67
  call void @stbtt__fill_active_edges_new(ptr noundef %171, ptr noundef %173, i32 noundef %176, ptr noundef %177, float noundef %178)
  br label %179

179:                                              ; preds = %170, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store float 0.000000e+00, ptr %28, align 4, !tbaa !67
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %226, %179
  %181 = load i32, ptr %19, align 4, !tbaa !14
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !138
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %229

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %187 = load ptr, ptr %22, align 8, !tbaa !133
  %188 = load i32, ptr %19, align 4, !tbaa !14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !67
  %192 = load float, ptr %28, align 4, !tbaa !67
  %193 = fadd float %192, %191
  store float %193, ptr %28, align 4, !tbaa !67
  %194 = load ptr, ptr %21, align 8, !tbaa !133
  %195 = load i32, ptr %19, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !67
  %199 = load float, ptr %28, align 4, !tbaa !67
  %200 = fadd float %198, %199
  store float %200, ptr %29, align 4, !tbaa !67
  %201 = load float, ptr %29, align 4, !tbaa !67
  %202 = fpext float %201 to double
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = fptrunc double %203 to float
  %205 = call float @llvm.fmuladd.f32(float %204, float 2.550000e+02, float 5.000000e-01)
  store float %205, ptr %29, align 4, !tbaa !67
  %206 = load float, ptr %29, align 4, !tbaa !67
  %207 = fptosi float %206 to i32
  store i32 %207, ptr %30, align 4, !tbaa !14
  %208 = load i32, ptr %30, align 4, !tbaa !14
  %209 = icmp sgt i32 %208, 255
  br i1 %209, label %210, label %211

210:                                              ; preds = %186
  store i32 255, ptr %30, align 4, !tbaa !14
  br label %211

211:                                              ; preds = %210, %186
  %212 = load i32, ptr %30, align 4, !tbaa !14
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !145
  %217 = load i32, ptr %18, align 4, !tbaa !14
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !146
  %221 = mul nsw i32 %217, %220
  %222 = load i32, ptr %19, align 4, !tbaa !14
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %216, i64 %224
  store i8 %213, ptr %225, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %19, align 4, !tbaa !14
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %19, align 4, !tbaa !14
  br label %180, !llvm.loop !147

229:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  store ptr %16, ptr %25, align 8, !tbaa !141
  br label %230

230:                                              ; preds = %234, %229
  %231 = load ptr, ptr %25, align 8, !tbaa !141
  %232 = load ptr, ptr %231, align 8, !tbaa !117
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %235 = load ptr, ptr %25, align 8, !tbaa !141
  %236 = load ptr, ptr %235, align 8, !tbaa !117
  store ptr %236, ptr %31, align 8, !tbaa !117
  %237 = load ptr, ptr %31, align 8, !tbaa !117
  %238 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %237, i32 0, i32 2
  %239 = load float, ptr %238, align 4, !tbaa !124
  %240 = load ptr, ptr %31, align 8, !tbaa !117
  %241 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %240, i32 0, i32 1
  %242 = load float, ptr %241, align 8, !tbaa !127
  %243 = fadd float %242, %239
  store float %243, ptr %241, align 8, !tbaa !127
  %244 = load ptr, ptr %25, align 8, !tbaa !141
  %245 = load ptr, ptr %244, align 8, !tbaa !117
  %246 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %245, i32 0, i32 0
  store ptr %246, ptr %25, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %230, !llvm.loop !148

247:                                              ; preds = %230
  %248 = load i32, ptr %17, align 4, !tbaa !14
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4, !tbaa !14
  %250 = load i32, ptr %18, align 4, !tbaa !14
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %67, !llvm.loop !149

252:                                              ; preds = %67
  %253 = load ptr, ptr %14, align 8, !tbaa !3
  call void @stbtt__hheap_cleanup(ptr noundef %15, ptr noundef %253)
  %254 = load ptr, ptr %21, align 8, !tbaa !133
  %255 = getelementptr inbounds [129 x float], ptr %20, i64 0, i64 0
  %256 = icmp ne ptr %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %21, align 8, !tbaa !133
  call void @free(ptr noundef %258) #8
  br label %259

259:                                              ; preds = %257, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 516, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__sort_edges_ins_sort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stbtt__edge, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %67, %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !115
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.stbtt__edge, ptr %17, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %20, i64 20, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %7, ptr %8, align 8, !tbaa !115
  %21 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %21, ptr %6, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %56, %16
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !115
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.stbtt__edge, ptr %26, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !123
  %34 = load ptr, ptr %9, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !123
  %37 = fcmp olt float %33, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !14
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %25
  store i32 6, ptr %11, align 4
  br label %54

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8, !tbaa !115
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stbtt__edge, ptr %43, i64 %45
  %47 = load ptr, ptr %3, align 8, !tbaa !115
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.stbtt__edge, ptr %47, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %51, i64 20, i1 false), !tbaa.struct !150
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %71 [
    i32 0, label %56
    i32 6, label %57
  ]

56:                                               ; preds = %54
  br label %22, !llvm.loop !151

57:                                               ; preds = %54, %22
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !115
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.stbtt__edge, ptr %62, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %7, i64 20, i1 false), !tbaa.struct !150
  br label %66

66:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #8
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !14
  br label %12, !llvm.loop !152

70:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void

71:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbtt__sort_edges_quicksort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stbtt__edge, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %190, %2
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = icmp sgt i32 %14, 12
  br i1 %15, label %16, label %191

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = ashr i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !115
  %20 = getelementptr inbounds %struct.stbtt__edge, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !123
  %23 = load ptr, ptr %3, align 8, !tbaa !115
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stbtt__edge, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !123
  %29 = fcmp olt float %22, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !115
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.stbtt__edge, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !123
  %37 = load ptr, ptr %3, align 8, !tbaa !115
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.stbtt__edge, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !123
  %44 = fcmp olt float %36, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %7, align 4, !tbaa !14
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !115
  %51 = getelementptr inbounds %struct.stbtt__edge, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !123
  %54 = load ptr, ptr %3, align 8, !tbaa !115
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.stbtt__edge, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !123
  %61 = fcmp olt float %53, %60
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %8, align 4, !tbaa !14
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  br label %70

67:                                               ; preds = %49
  %68 = load i32, ptr %4, align 4, !tbaa !14
  %69 = sub nsw i32 %68, 1
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i32 [ 0, %66 ], [ %69, %67 ]
  store i32 %71, ptr %12, align 4, !tbaa !14
  %72 = load ptr, ptr %3, align 8, !tbaa !115
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.stbtt__edge, ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %75, i64 20, i1 false), !tbaa.struct !150
  %76 = load ptr, ptr %3, align 8, !tbaa !115
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.stbtt__edge, ptr %76, i64 %78
  %80 = load ptr, ptr %3, align 8, !tbaa !115
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.stbtt__edge, ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %83, i64 20, i1 false), !tbaa.struct !150
  %84 = load ptr, ptr %3, align 8, !tbaa !115
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.stbtt__edge, ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %5, i64 20, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %88

88:                                               ; preds = %70, %16
  %89 = load ptr, ptr %3, align 8, !tbaa !115
  %90 = getelementptr inbounds %struct.stbtt__edge, ptr %89, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %90, i64 20, i1 false), !tbaa.struct !150
  %91 = load ptr, ptr %3, align 8, !tbaa !115
  %92 = getelementptr inbounds %struct.stbtt__edge, ptr %91, i64 0
  %93 = load ptr, ptr %3, align 8, !tbaa !115
  %94 = load i32, ptr %9, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.stbtt__edge, ptr %93, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %96, i64 20, i1 false), !tbaa.struct !150
  %97 = load ptr, ptr %3, align 8, !tbaa !115
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.stbtt__edge, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %5, i64 20, i1 false), !tbaa.struct !150
  store i32 1, ptr %10, align 4, !tbaa !14
  %101 = load i32, ptr %4, align 4, !tbaa !14
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %144, %88
  br label %104

104:                                              ; preds = %118, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !115
  %106 = load i32, ptr %10, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.stbtt__edge, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !123
  %111 = load ptr, ptr %3, align 8, !tbaa !115
  %112 = getelementptr inbounds %struct.stbtt__edge, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !123
  %115 = fcmp olt float %110, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %104
  br label %121

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !14
  br label %104

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %136, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !115
  %124 = getelementptr inbounds %struct.stbtt__edge, ptr %123, i64 0
  %125 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !123
  %127 = load ptr, ptr %3, align 8, !tbaa !115
  %128 = load i32, ptr %11, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stbtt__edge, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4, !tbaa !123
  %133 = fcmp olt float %126, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %122
  br label %139

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4, !tbaa !14
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %11, align 4, !tbaa !14
  br label %122

139:                                              ; preds = %134
  %140 = load i32, ptr %10, align 4, !tbaa !14
  %141 = load i32, ptr %11, align 4, !tbaa !14
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %165

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !115
  %146 = load i32, ptr %10, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.stbtt__edge, ptr %145, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %148, i64 20, i1 false), !tbaa.struct !150
  %149 = load ptr, ptr %3, align 8, !tbaa !115
  %150 = load i32, ptr %10, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.stbtt__edge, ptr %149, i64 %151
  %153 = load ptr, ptr %3, align 8, !tbaa !115
  %154 = load i32, ptr %11, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.stbtt__edge, ptr %153, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %156, i64 20, i1 false), !tbaa.struct !150
  %157 = load ptr, ptr %3, align 8, !tbaa !115
  %158 = load i32, ptr %11, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.stbtt__edge, ptr %157, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %5, i64 20, i1 false), !tbaa.struct !150
  %161 = load i32, ptr %10, align 4, !tbaa !14
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !14
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %11, align 4, !tbaa !14
  br label %103

165:                                              ; preds = %143
  %166 = load i32, ptr %11, align 4, !tbaa !14
  %167 = load i32, ptr %4, align 4, !tbaa !14
  %168 = load i32, ptr %10, align 4, !tbaa !14
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8, !tbaa !115
  %173 = load i32, ptr %11, align 4, !tbaa !14
  call void @stbtt__sort_edges_quicksort(ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !115
  %175 = load i32, ptr %10, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.stbtt__edge, ptr %174, i64 %176
  store ptr %177, ptr %3, align 8, !tbaa !115
  %178 = load i32, ptr %4, align 4, !tbaa !14
  %179 = load i32, ptr %10, align 4, !tbaa !14
  %180 = sub nsw i32 %178, %179
  store i32 %180, ptr %4, align 4, !tbaa !14
  br label %190

181:                                              ; preds = %165
  %182 = load ptr, ptr %3, align 8, !tbaa !115
  %183 = load i32, ptr %10, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.stbtt__edge, ptr %182, i64 %184
  %186 = load i32, ptr %4, align 4, !tbaa !14
  %187 = load i32, ptr %10, align 4, !tbaa !14
  %188 = sub nsw i32 %186, %187
  call void @stbtt__sort_edges_quicksort(ptr noundef %185, i32 noundef %188)
  %189 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %189, ptr %4, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %181, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #8
  br label %13, !llvm.loop !153

191:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__sort_edges(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @stbtt__sort_edges_quicksort(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !14
  call void @stbtt__sort_edges_ins_sort(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__rasterize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !22
  store i32 %3, ptr %16, align 4, !tbaa !14
  store float %4, ptr %17, align 4, !tbaa !67
  store float %5, ptr %18, align 4, !tbaa !67
  store float %6, ptr %19, align 4, !tbaa !67
  store float %7, ptr %20, align 4, !tbaa !67
  store i32 %8, ptr %21, align 4, !tbaa !14
  store i32 %9, ptr %22, align 4, !tbaa !14
  store i32 %10, ptr %23, align 4, !tbaa !14
  store ptr %11, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %37 = load i32, ptr %23, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %12
  %40 = load float, ptr %18, align 4, !tbaa !67
  %41 = fneg float %40
  br label %44

42:                                               ; preds = %12
  %43 = load float, ptr %18, align 4, !tbaa !67
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi float [ %41, %39 ], [ %43, %42 ]
  store float %45, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %58, %44
  %47 = load i32, ptr %28, align 4, !tbaa !14
  %48 = load i32, ptr %16, align 4, !tbaa !14
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8, !tbaa !22
  %52 = load i32, ptr %28, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = load i32, ptr %27, align 4, !tbaa !14
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %27, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %28, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %28, align 4, !tbaa !14
  br label %46, !llvm.loop !154

61:                                               ; preds = %46
  %62 = load i32, ptr %27, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul i64 20, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #9
  store ptr %66, ptr %26, align 8, !tbaa !115
  %67 = load ptr, ptr %26, align 8, !tbaa !115
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %33, align 4
  br label %248

70:                                               ; preds = %61
  store i32 0, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %234, %70
  %72 = load i32, ptr %28, align 4, !tbaa !14
  %73 = load i32, ptr %16, align 4, !tbaa !14
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %237

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load i32, ptr %31, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.stbtt__point, ptr %76, i64 %78
  store ptr %79, ptr %34, align 8, !tbaa !3
  %80 = load ptr, ptr %15, align 8, !tbaa !22
  %81 = load i32, ptr %28, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = load i32, ptr %31, align 4, !tbaa !14
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %31, align 4, !tbaa !14
  %87 = load ptr, ptr %15, align 8, !tbaa !22
  %88 = load i32, ptr %28, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %29, align 4, !tbaa !14
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %230, %75
  %94 = load i32, ptr %30, align 4, !tbaa !14
  %95 = load ptr, ptr %15, align 8, !tbaa !22
  %96 = load i32, ptr %28, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %233

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %102 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %102, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %103 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %103, ptr %36, align 4, !tbaa !14
  %104 = load ptr, ptr %34, align 8, !tbaa !3
  %105 = load i32, ptr %29, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.stbtt__point, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.stbtt__point, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !155
  %110 = load ptr, ptr %34, align 8, !tbaa !3
  %111 = load i32, ptr %30, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.stbtt__point, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.stbtt__point, ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !155
  %116 = fcmp oeq float %109, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  store i32 10, ptr %33, align 4
  br label %227

118:                                              ; preds = %101
  %119 = load ptr, ptr %26, align 8, !tbaa !115
  %120 = load i32, ptr %27, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.stbtt__edge, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %122, i32 0, i32 4
  store i32 0, ptr %123, align 4, !tbaa !128
  %124 = load i32, ptr %23, align 4, !tbaa !14
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %118
  %127 = load ptr, ptr %34, align 8, !tbaa !3
  %128 = load i32, ptr %29, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stbtt__point, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.stbtt__point, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4, !tbaa !155
  %133 = load ptr, ptr %34, align 8, !tbaa !3
  %134 = load i32, ptr %30, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.stbtt__point, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.stbtt__point, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !155
  %139 = fcmp ogt float %132, %138
  br i1 %139, label %154, label %162

140:                                              ; preds = %118
  %141 = load ptr, ptr %34, align 8, !tbaa !3
  %142 = load i32, ptr %29, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.stbtt__point, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.stbtt__point, ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4, !tbaa !155
  %147 = load ptr, ptr %34, align 8, !tbaa !3
  %148 = load i32, ptr %30, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.stbtt__point, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.stbtt__point, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 4, !tbaa !155
  %153 = fcmp olt float %146, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %140, %126
  %155 = load ptr, ptr %26, align 8, !tbaa !115
  %156 = load i32, ptr %27, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.stbtt__edge, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %158, i32 0, i32 4
  store i32 1, ptr %159, align 4, !tbaa !128
  %160 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %160, ptr %35, align 4, !tbaa !14
  %161 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %161, ptr %36, align 4, !tbaa !14
  br label %162

162:                                              ; preds = %154, %140, %126
  %163 = load ptr, ptr %34, align 8, !tbaa !3
  %164 = load i32, ptr %35, align 4, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.stbtt__point, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.stbtt__point, ptr %166, i32 0, i32 0
  %168 = load float, ptr %167, align 4, !tbaa !157
  %169 = load float, ptr %17, align 4, !tbaa !67
  %170 = load float, ptr %19, align 4, !tbaa !67
  %171 = call float @llvm.fmuladd.f32(float %168, float %169, float %170)
  %172 = load ptr, ptr %26, align 8, !tbaa !115
  %173 = load i32, ptr %27, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.stbtt__edge, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %175, i32 0, i32 0
  store float %171, ptr %176, align 4, !tbaa !121
  %177 = load ptr, ptr %34, align 8, !tbaa !3
  %178 = load i32, ptr %35, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.stbtt__point, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.stbtt__point, ptr %180, i32 0, i32 1
  %182 = load float, ptr %181, align 4, !tbaa !155
  %183 = load float, ptr %25, align 4, !tbaa !67
  %184 = load float, ptr %20, align 4, !tbaa !67
  %185 = call float @llvm.fmuladd.f32(float %182, float %183, float %184)
  %186 = load i32, ptr %32, align 4, !tbaa !14
  %187 = sitofp i32 %186 to float
  %188 = fmul float %185, %187
  %189 = load ptr, ptr %26, align 8, !tbaa !115
  %190 = load i32, ptr %27, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.stbtt__edge, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %192, i32 0, i32 1
  store float %188, ptr %193, align 4, !tbaa !123
  %194 = load ptr, ptr %34, align 8, !tbaa !3
  %195 = load i32, ptr %36, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.stbtt__point, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.stbtt__point, ptr %197, i32 0, i32 0
  %199 = load float, ptr %198, align 4, !tbaa !157
  %200 = load float, ptr %17, align 4, !tbaa !67
  %201 = load float, ptr %19, align 4, !tbaa !67
  %202 = call float @llvm.fmuladd.f32(float %199, float %200, float %201)
  %203 = load ptr, ptr %26, align 8, !tbaa !115
  %204 = load i32, ptr %27, align 4, !tbaa !14
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.stbtt__edge, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %206, i32 0, i32 2
  store float %202, ptr %207, align 4, !tbaa !119
  %208 = load ptr, ptr %34, align 8, !tbaa !3
  %209 = load i32, ptr %36, align 4, !tbaa !14
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.stbtt__point, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.stbtt__point, ptr %211, i32 0, i32 1
  %213 = load float, ptr %212, align 4, !tbaa !155
  %214 = load float, ptr %25, align 4, !tbaa !67
  %215 = load float, ptr %20, align 4, !tbaa !67
  %216 = call float @llvm.fmuladd.f32(float %213, float %214, float %215)
  %217 = load i32, ptr %32, align 4, !tbaa !14
  %218 = sitofp i32 %217 to float
  %219 = fmul float %216, %218
  %220 = load ptr, ptr %26, align 8, !tbaa !115
  %221 = load i32, ptr %27, align 4, !tbaa !14
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.stbtt__edge, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %223, i32 0, i32 3
  store float %219, ptr %224, align 4, !tbaa !122
  %225 = load i32, ptr %27, align 4, !tbaa !14
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %33, align 4
  br label %227

227:                                              ; preds = %162, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %228 = load i32, ptr %33, align 4
  switch i32 %228, label %251 [
    i32 0, label %229
    i32 10, label %230
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227
  %231 = load i32, ptr %30, align 4, !tbaa !14
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %30, align 4, !tbaa !14
  store i32 %231, ptr %29, align 4, !tbaa !14
  br label %93, !llvm.loop !158

233:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %28, align 4, !tbaa !14
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %28, align 4, !tbaa !14
  br label %71, !llvm.loop !159

237:                                              ; preds = %71
  %238 = load ptr, ptr %26, align 8, !tbaa !115
  %239 = load i32, ptr %27, align 4, !tbaa !14
  call void @stbtt__sort_edges(ptr noundef %238, i32 noundef %239)
  %240 = load ptr, ptr %13, align 8, !tbaa !3
  %241 = load ptr, ptr %26, align 8, !tbaa !115
  %242 = load i32, ptr %27, align 4, !tbaa !14
  %243 = load i32, ptr %32, align 4, !tbaa !14
  %244 = load i32, ptr %21, align 4, !tbaa !14
  %245 = load i32, ptr %22, align 4, !tbaa !14
  %246 = load ptr, ptr %24, align 8, !tbaa !3
  call void @stbtt__rasterize_sorted_edges(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %26, align 8, !tbaa !115
  call void @free(ptr noundef %247) #8
  store i32 0, ptr %33, align 4
  br label %248

248:                                              ; preds = %237, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %249 = load i32, ptr %33, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248, %227
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbtt__add_point(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store float %2, ptr %7, align 4, !tbaa !67
  store float %3, ptr %8, align 4, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %25

12:                                               ; preds = %4
  %13 = load float, ptr %7, align 4, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.stbtt__point, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.stbtt__point, ptr %17, i32 0, i32 0
  store float %13, ptr %18, align 4, !tbaa !157
  %19 = load float, ptr %8, align 4, !tbaa !67
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.stbtt__point, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.stbtt__point, ptr %23, i32 0, i32 1
  store float %19, ptr %24, align 4, !tbaa !155
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__tesselate_curve(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !22
  store float %2, ptr %14, align 4, !tbaa !67
  store float %3, ptr %15, align 4, !tbaa !67
  store float %4, ptr %16, align 4, !tbaa !67
  store float %5, ptr %17, align 4, !tbaa !67
  store float %6, ptr %18, align 4, !tbaa !67
  store float %7, ptr %19, align 4, !tbaa !67
  store float %8, ptr %20, align 4, !tbaa !67
  store i32 %9, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %27 = load float, ptr %14, align 4, !tbaa !67
  %28 = load float, ptr %16, align 4, !tbaa !67
  %29 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %28, float %27)
  %30 = load float, ptr %18, align 4, !tbaa !67
  %31 = fadd float %29, %30
  %32 = fdiv float %31, 4.000000e+00
  store float %32, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %33 = load float, ptr %15, align 4, !tbaa !67
  %34 = load float, ptr %17, align 4, !tbaa !67
  %35 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %34, float %33)
  %36 = load float, ptr %19, align 4, !tbaa !67
  %37 = fadd float %35, %36
  %38 = fdiv float %37, 4.000000e+00
  store float %38, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %39 = load float, ptr %14, align 4, !tbaa !67
  %40 = load float, ptr %18, align 4, !tbaa !67
  %41 = fadd float %39, %40
  %42 = fdiv float %41, 2.000000e+00
  %43 = load float, ptr %22, align 4, !tbaa !67
  %44 = fsub float %42, %43
  store float %44, ptr %24, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %45 = load float, ptr %15, align 4, !tbaa !67
  %46 = load float, ptr %19, align 4, !tbaa !67
  %47 = fadd float %45, %46
  %48 = fdiv float %47, 2.000000e+00
  %49 = load float, ptr %23, align 4, !tbaa !67
  %50 = fsub float %48, %49
  store float %50, ptr %25, align 4, !tbaa !67
  %51 = load i32, ptr %21, align 4, !tbaa !14
  %52 = icmp sgt i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %10
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %111

54:                                               ; preds = %10
  %55 = load float, ptr %24, align 4, !tbaa !67
  %56 = load float, ptr %24, align 4, !tbaa !67
  %57 = load float, ptr %25, align 4, !tbaa !67
  %58 = load float, ptr %25, align 4, !tbaa !67
  %59 = fmul float %57, %58
  %60 = call float @llvm.fmuladd.f32(float %55, float %56, float %59)
  %61 = load float, ptr %20, align 4, !tbaa !67
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load ptr, ptr %13, align 8, !tbaa !22
  %66 = load float, ptr %14, align 4, !tbaa !67
  %67 = load float, ptr %15, align 4, !tbaa !67
  %68 = load float, ptr %14, align 4, !tbaa !67
  %69 = load float, ptr %16, align 4, !tbaa !67
  %70 = fadd float %68, %69
  %71 = fdiv float %70, 2.000000e+00
  %72 = load float, ptr %15, align 4, !tbaa !67
  %73 = load float, ptr %17, align 4, !tbaa !67
  %74 = fadd float %72, %73
  %75 = fdiv float %74, 2.000000e+00
  %76 = load float, ptr %22, align 4, !tbaa !67
  %77 = load float, ptr %23, align 4, !tbaa !67
  %78 = load float, ptr %20, align 4, !tbaa !67
  %79 = load i32, ptr %21, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  %81 = call i32 @stbtt__tesselate_curve(ptr noundef %64, ptr noundef %65, float noundef %66, float noundef %67, float noundef %71, float noundef %75, float noundef %76, float noundef %77, float noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !22
  %84 = load float, ptr %22, align 4, !tbaa !67
  %85 = load float, ptr %23, align 4, !tbaa !67
  %86 = load float, ptr %16, align 4, !tbaa !67
  %87 = load float, ptr %18, align 4, !tbaa !67
  %88 = fadd float %86, %87
  %89 = fdiv float %88, 2.000000e+00
  %90 = load float, ptr %17, align 4, !tbaa !67
  %91 = load float, ptr %19, align 4, !tbaa !67
  %92 = fadd float %90, %91
  %93 = fdiv float %92, 2.000000e+00
  %94 = load float, ptr %18, align 4, !tbaa !67
  %95 = load float, ptr %19, align 4, !tbaa !67
  %96 = load float, ptr %20, align 4, !tbaa !67
  %97 = load i32, ptr %21, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  %99 = call i32 @stbtt__tesselate_curve(ptr noundef %82, ptr noundef %83, float noundef %84, float noundef %85, float noundef %89, float noundef %93, float noundef %94, float noundef %95, float noundef %96, i32 noundef %98)
  br label %110

100:                                              ; preds = %54
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = load ptr, ptr %13, align 8, !tbaa !22
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = load float, ptr %18, align 4, !tbaa !67
  %105 = load float, ptr %19, align 4, !tbaa !67
  call void @stbtt__add_point(ptr noundef %101, i32 noundef %103, float noundef %104, float noundef %105)
  %106 = load ptr, ptr %13, align 8, !tbaa !22
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  %109 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %108, ptr %109, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %100, %63
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %111

111:                                              ; preds = %110, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %112 = load i32, ptr %11, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define void @stbtt__tesselate_cubic(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !22
  store float %2, ptr %15, align 4, !tbaa !67
  store float %3, ptr %16, align 4, !tbaa !67
  store float %4, ptr %17, align 4, !tbaa !67
  store float %5, ptr %18, align 4, !tbaa !67
  store float %6, ptr %19, align 4, !tbaa !67
  store float %7, ptr %20, align 4, !tbaa !67
  store float %8, ptr %21, align 4, !tbaa !67
  store float %9, ptr %22, align 4, !tbaa !67
  store float %10, ptr %23, align 4, !tbaa !67
  store i32 %11, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %49 = load float, ptr %17, align 4, !tbaa !67
  %50 = load float, ptr %15, align 4, !tbaa !67
  %51 = fsub float %49, %50
  store float %51, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %52 = load float, ptr %18, align 4, !tbaa !67
  %53 = load float, ptr %16, align 4, !tbaa !67
  %54 = fsub float %52, %53
  store float %54, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %55 = load float, ptr %19, align 4, !tbaa !67
  %56 = load float, ptr %17, align 4, !tbaa !67
  %57 = fsub float %55, %56
  store float %57, ptr %27, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %58 = load float, ptr %20, align 4, !tbaa !67
  %59 = load float, ptr %18, align 4, !tbaa !67
  %60 = fsub float %58, %59
  store float %60, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %61 = load float, ptr %21, align 4, !tbaa !67
  %62 = load float, ptr %19, align 4, !tbaa !67
  %63 = fsub float %61, %62
  store float %63, ptr %29, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %64 = load float, ptr %22, align 4, !tbaa !67
  %65 = load float, ptr %20, align 4, !tbaa !67
  %66 = fsub float %64, %65
  store float %66, ptr %30, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %67 = load float, ptr %21, align 4, !tbaa !67
  %68 = load float, ptr %15, align 4, !tbaa !67
  %69 = fsub float %67, %68
  store float %69, ptr %31, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %70 = load float, ptr %22, align 4, !tbaa !67
  %71 = load float, ptr %16, align 4, !tbaa !67
  %72 = fsub float %70, %71
  store float %72, ptr %32, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %73 = load float, ptr %25, align 4, !tbaa !67
  %74 = load float, ptr %25, align 4, !tbaa !67
  %75 = load float, ptr %26, align 4, !tbaa !67
  %76 = load float, ptr %26, align 4, !tbaa !67
  %77 = fmul float %75, %76
  %78 = call float @llvm.fmuladd.f32(float %73, float %74, float %77)
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double noundef %79) #8, !tbaa !14
  %81 = load float, ptr %27, align 4, !tbaa !67
  %82 = load float, ptr %27, align 4, !tbaa !67
  %83 = load float, ptr %28, align 4, !tbaa !67
  %84 = load float, ptr %28, align 4, !tbaa !67
  %85 = fmul float %83, %84
  %86 = call float @llvm.fmuladd.f32(float %81, float %82, float %85)
  %87 = fpext float %86 to double
  %88 = call double @sqrt(double noundef %87) #8, !tbaa !14
  %89 = fadd double %80, %88
  %90 = load float, ptr %29, align 4, !tbaa !67
  %91 = load float, ptr %29, align 4, !tbaa !67
  %92 = load float, ptr %30, align 4, !tbaa !67
  %93 = load float, ptr %30, align 4, !tbaa !67
  %94 = fmul float %92, %93
  %95 = call float @llvm.fmuladd.f32(float %90, float %91, float %94)
  %96 = fpext float %95 to double
  %97 = call double @sqrt(double noundef %96) #8, !tbaa !14
  %98 = fadd double %89, %97
  %99 = fptrunc double %98 to float
  store float %99, ptr %33, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %100 = load float, ptr %31, align 4, !tbaa !67
  %101 = load float, ptr %31, align 4, !tbaa !67
  %102 = load float, ptr %32, align 4, !tbaa !67
  %103 = load float, ptr %32, align 4, !tbaa !67
  %104 = fmul float %102, %103
  %105 = call float @llvm.fmuladd.f32(float %100, float %101, float %104)
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double noundef %106) #8, !tbaa !14
  %108 = fptrunc double %107 to float
  store float %108, ptr %34, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %109 = load float, ptr %33, align 4, !tbaa !67
  %110 = load float, ptr %33, align 4, !tbaa !67
  %111 = load float, ptr %34, align 4, !tbaa !67
  %112 = load float, ptr %34, align 4, !tbaa !67
  %113 = fmul float %111, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %109, float %110, float %114)
  store float %115, ptr %35, align 4, !tbaa !67
  %116 = load i32, ptr %24, align 4, !tbaa !14
  %117 = icmp sgt i32 %116, 16
  br i1 %117, label %118, label %119

118:                                              ; preds = %12
  store i32 1, ptr %36, align 4
  br label %209

119:                                              ; preds = %12
  %120 = load float, ptr %35, align 4, !tbaa !67
  %121 = load float, ptr %23, align 4, !tbaa !67
  %122 = fcmp ogt float %120, %121
  br i1 %122, label %123, label %198

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %124 = load float, ptr %15, align 4, !tbaa !67
  %125 = load float, ptr %17, align 4, !tbaa !67
  %126 = fadd float %124, %125
  %127 = fdiv float %126, 2.000000e+00
  store float %127, ptr %37, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %128 = load float, ptr %16, align 4, !tbaa !67
  %129 = load float, ptr %18, align 4, !tbaa !67
  %130 = fadd float %128, %129
  %131 = fdiv float %130, 2.000000e+00
  store float %131, ptr %38, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %132 = load float, ptr %17, align 4, !tbaa !67
  %133 = load float, ptr %19, align 4, !tbaa !67
  %134 = fadd float %132, %133
  %135 = fdiv float %134, 2.000000e+00
  store float %135, ptr %39, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %136 = load float, ptr %18, align 4, !tbaa !67
  %137 = load float, ptr %20, align 4, !tbaa !67
  %138 = fadd float %136, %137
  %139 = fdiv float %138, 2.000000e+00
  store float %139, ptr %40, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %140 = load float, ptr %19, align 4, !tbaa !67
  %141 = load float, ptr %21, align 4, !tbaa !67
  %142 = fadd float %140, %141
  %143 = fdiv float %142, 2.000000e+00
  store float %143, ptr %41, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %144 = load float, ptr %20, align 4, !tbaa !67
  %145 = load float, ptr %22, align 4, !tbaa !67
  %146 = fadd float %144, %145
  %147 = fdiv float %146, 2.000000e+00
  store float %147, ptr %42, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %148 = load float, ptr %37, align 4, !tbaa !67
  %149 = load float, ptr %39, align 4, !tbaa !67
  %150 = fadd float %148, %149
  %151 = fdiv float %150, 2.000000e+00
  store float %151, ptr %43, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %152 = load float, ptr %38, align 4, !tbaa !67
  %153 = load float, ptr %40, align 4, !tbaa !67
  %154 = fadd float %152, %153
  %155 = fdiv float %154, 2.000000e+00
  store float %155, ptr %44, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %156 = load float, ptr %39, align 4, !tbaa !67
  %157 = load float, ptr %41, align 4, !tbaa !67
  %158 = fadd float %156, %157
  %159 = fdiv float %158, 2.000000e+00
  store float %159, ptr %45, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %160 = load float, ptr %40, align 4, !tbaa !67
  %161 = load float, ptr %42, align 4, !tbaa !67
  %162 = fadd float %160, %161
  %163 = fdiv float %162, 2.000000e+00
  store float %163, ptr %46, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %164 = load float, ptr %43, align 4, !tbaa !67
  %165 = load float, ptr %45, align 4, !tbaa !67
  %166 = fadd float %164, %165
  %167 = fdiv float %166, 2.000000e+00
  store float %167, ptr %47, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %168 = load float, ptr %44, align 4, !tbaa !67
  %169 = load float, ptr %46, align 4, !tbaa !67
  %170 = fadd float %168, %169
  %171 = fdiv float %170, 2.000000e+00
  store float %171, ptr %48, align 4, !tbaa !67
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = load ptr, ptr %14, align 8, !tbaa !22
  %174 = load float, ptr %15, align 4, !tbaa !67
  %175 = load float, ptr %16, align 4, !tbaa !67
  %176 = load float, ptr %37, align 4, !tbaa !67
  %177 = load float, ptr %38, align 4, !tbaa !67
  %178 = load float, ptr %43, align 4, !tbaa !67
  %179 = load float, ptr %44, align 4, !tbaa !67
  %180 = load float, ptr %47, align 4, !tbaa !67
  %181 = load float, ptr %48, align 4, !tbaa !67
  %182 = load float, ptr %23, align 4, !tbaa !67
  %183 = load i32, ptr %24, align 4, !tbaa !14
  %184 = add nsw i32 %183, 1
  call void @stbtt__tesselate_cubic(ptr noundef %172, ptr noundef %173, float noundef %174, float noundef %175, float noundef %176, float noundef %177, float noundef %178, float noundef %179, float noundef %180, float noundef %181, float noundef %182, i32 noundef %184)
  %185 = load ptr, ptr %13, align 8, !tbaa !3
  %186 = load ptr, ptr %14, align 8, !tbaa !22
  %187 = load float, ptr %47, align 4, !tbaa !67
  %188 = load float, ptr %48, align 4, !tbaa !67
  %189 = load float, ptr %45, align 4, !tbaa !67
  %190 = load float, ptr %46, align 4, !tbaa !67
  %191 = load float, ptr %41, align 4, !tbaa !67
  %192 = load float, ptr %42, align 4, !tbaa !67
  %193 = load float, ptr %21, align 4, !tbaa !67
  %194 = load float, ptr %22, align 4, !tbaa !67
  %195 = load float, ptr %23, align 4, !tbaa !67
  %196 = load i32, ptr %24, align 4, !tbaa !14
  %197 = add nsw i32 %196, 1
  call void @stbtt__tesselate_cubic(ptr noundef %185, ptr noundef %186, float noundef %187, float noundef %188, float noundef %189, float noundef %190, float noundef %191, float noundef %192, float noundef %193, float noundef %194, float noundef %195, i32 noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %208

198:                                              ; preds = %119
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  %200 = load ptr, ptr %14, align 8, !tbaa !22
  %201 = load i32, ptr %200, align 4, !tbaa !14
  %202 = load float, ptr %21, align 4, !tbaa !67
  %203 = load float, ptr %22, align 4, !tbaa !67
  call void @stbtt__add_point(ptr noundef %199, i32 noundef %201, float noundef %202, float noundef %203)
  %204 = load ptr, ptr %14, align 8, !tbaa !22
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %206 = add nsw i32 %205, 1
  %207 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 %206, ptr %207, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %198, %123
  store i32 0, ptr %36, align 4
  br label %209

209:                                              ; preds = %208, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %210 = load i32, ptr %36, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_FlattenCurves(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !14
  store float %2, ptr %10, align 4, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !160
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load float, ptr %10, align 4, !tbaa !67
  %25 = load float, ptr %10, align 4, !tbaa !67
  %26 = fmul float %24, %25
  store float %26, ptr %16, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %44, %6
  %28 = load i32, ptr %17, align 4, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %17, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.stbtt_vertex, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 2, !tbaa !50
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %18, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %40, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %17, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !14
  br label %27, !llvm.loop !162

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4, !tbaa !14
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 %48, ptr %49, align 4, !tbaa !14
  %50 = load i32, ptr %18, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %284

53:                                               ; preds = %47
  %54 = load i32, ptr %18, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #9
  %58 = load ptr, ptr %11, align 8, !tbaa !160
  store ptr %57, ptr %58, align 8, !tbaa !22
  %59 = load ptr, ptr %11, align 8, !tbaa !160
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %63, align 4, !tbaa !14
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %284

64:                                               ; preds = %53
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %273, %64
  %66 = load i32, ptr %20, align 4, !tbaa !14
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %276

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store float 0.000000e+00, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store float 0.000000e+00, ptr %23, align 4, !tbaa !67
  %69 = load i32, ptr %20, align 4, !tbaa !14
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call noalias ptr @malloc(i64 noundef %74) #9
  store ptr %75, ptr %14, align 8, !tbaa !3
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 8, ptr %21, align 4
  br label %270

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %68
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 -1, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %258, %80
  %82 = load i32, ptr %17, align 4, !tbaa !14
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %261

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.stbtt_vertex, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 2, !tbaa !50
  %92 = zext i8 %91 to i32
  switch i32 %92, label %257 [
    i32 1, label %93
    i32 2, label %128
    i32 3, label %148
    i32 4, label %196
  ]

93:                                               ; preds = %85
  %94 = load i32, ptr %18, align 4, !tbaa !14
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4, !tbaa !14
  %98 = load i32, ptr %19, align 4, !tbaa !14
  %99 = sub nsw i32 %97, %98
  %100 = load ptr, ptr %11, align 8, !tbaa !160
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load i32, ptr %18, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %99, ptr %104, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %96, %93
  %106 = load i32, ptr %18, align 4, !tbaa !14
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4, !tbaa !14
  %108 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %108, ptr %19, align 4, !tbaa !14
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = load i32, ptr %17, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.stbtt_vertex, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 2, !tbaa !52
  %115 = sitofp i16 %114 to float
  store float %115, ptr %22, align 4, !tbaa !67
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i32, ptr %17, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.stbtt_vertex, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 2, !tbaa !53
  %122 = sitofp i16 %121 to float
  store float %122, ptr %23, align 4, !tbaa !67
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = load i32, ptr %15, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !14
  %126 = load float, ptr %22, align 4, !tbaa !67
  %127 = load float, ptr %23, align 4, !tbaa !67
  call void @stbtt__add_point(ptr noundef %123, i32 noundef %124, float noundef %126, float noundef %127)
  br label %257

128:                                              ; preds = %85
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = load i32, ptr %17, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.stbtt_vertex, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !52
  %135 = sitofp i16 %134 to float
  store float %135, ptr %22, align 4, !tbaa !67
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load i32, ptr %17, align 4, !tbaa !14
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.stbtt_vertex, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 2, !tbaa !53
  %142 = sitofp i16 %141 to float
  store float %142, ptr %23, align 4, !tbaa !67
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = load i32, ptr %15, align 4, !tbaa !14
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4, !tbaa !14
  %146 = load float, ptr %22, align 4, !tbaa !67
  %147 = load float, ptr %23, align 4, !tbaa !67
  call void @stbtt__add_point(ptr noundef %143, i32 noundef %144, float noundef %146, float noundef %147)
  br label %257

148:                                              ; preds = %85
  %149 = load ptr, ptr %14, align 8, !tbaa !3
  %150 = load float, ptr %22, align 4, !tbaa !67
  %151 = load float, ptr %23, align 4, !tbaa !67
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = load i32, ptr %17, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.stbtt_vertex, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 2, !tbaa !54
  %158 = sitofp i16 %157 to float
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load i32, ptr %17, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.stbtt_vertex, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 2, !tbaa !55
  %165 = sitofp i16 %164 to float
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = load i32, ptr %17, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.stbtt_vertex, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 2, !tbaa !52
  %172 = sitofp i16 %171 to float
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = load i32, ptr %17, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.stbtt_vertex, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 2, !tbaa !53
  %179 = sitofp i16 %178 to float
  %180 = load float, ptr %16, align 4, !tbaa !67
  %181 = call i32 @stbtt__tesselate_curve(ptr noundef %149, ptr noundef %15, float noundef %150, float noundef %151, float noundef %158, float noundef %165, float noundef %172, float noundef %179, float noundef %180, i32 noundef 0)
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = load i32, ptr %17, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.stbtt_vertex, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 2, !tbaa !52
  %188 = sitofp i16 %187 to float
  store float %188, ptr %22, align 4, !tbaa !67
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.stbtt_vertex, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %192, i32 0, i32 1
  %194 = load i16, ptr %193, align 2, !tbaa !53
  %195 = sitofp i16 %194 to float
  store float %195, ptr %23, align 4, !tbaa !67
  br label %257

196:                                              ; preds = %85
  %197 = load ptr, ptr %14, align 8, !tbaa !3
  %198 = load float, ptr %22, align 4, !tbaa !67
  %199 = load float, ptr %23, align 4, !tbaa !67
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = load i32, ptr %17, align 4, !tbaa !14
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.stbtt_vertex, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %203, i32 0, i32 2
  %205 = load i16, ptr %204, align 2, !tbaa !54
  %206 = sitofp i16 %205 to float
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = load i32, ptr %17, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.stbtt_vertex, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %210, i32 0, i32 3
  %212 = load i16, ptr %211, align 2, !tbaa !55
  %213 = sitofp i16 %212 to float
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = load i32, ptr %17, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.stbtt_vertex, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %217, i32 0, i32 4
  %219 = load i16, ptr %218, align 2, !tbaa !73
  %220 = sitofp i16 %219 to float
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = load i32, ptr %17, align 4, !tbaa !14
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.stbtt_vertex, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %224, i32 0, i32 5
  %226 = load i16, ptr %225, align 2, !tbaa !74
  %227 = sitofp i16 %226 to float
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = load i32, ptr %17, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.stbtt_vertex, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 2, !tbaa !52
  %234 = sitofp i16 %233 to float
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = load i32, ptr %17, align 4, !tbaa !14
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.stbtt_vertex, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %238, i32 0, i32 1
  %240 = load i16, ptr %239, align 2, !tbaa !53
  %241 = sitofp i16 %240 to float
  %242 = load float, ptr %16, align 4, !tbaa !67
  call void @stbtt__tesselate_cubic(ptr noundef %197, ptr noundef %15, float noundef %198, float noundef %199, float noundef %206, float noundef %213, float noundef %220, float noundef %227, float noundef %234, float noundef %241, float noundef %242, i32 noundef 0)
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load i32, ptr %17, align 4, !tbaa !14
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.stbtt_vertex, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %246, i32 0, i32 0
  %248 = load i16, ptr %247, align 2, !tbaa !52
  %249 = sitofp i16 %248 to float
  store float %249, ptr %22, align 4, !tbaa !67
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  %251 = load i32, ptr %17, align 4, !tbaa !14
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.stbtt_vertex, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %253, i32 0, i32 1
  %255 = load i16, ptr %254, align 2, !tbaa !53
  %256 = sitofp i16 %255 to float
  store float %256, ptr %23, align 4, !tbaa !67
  br label %257

257:                                              ; preds = %85, %196, %148, %128, %105
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %17, align 4, !tbaa !14
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4, !tbaa !14
  br label %81, !llvm.loop !163

261:                                              ; preds = %81
  %262 = load i32, ptr %15, align 4, !tbaa !14
  %263 = load i32, ptr %19, align 4, !tbaa !14
  %264 = sub nsw i32 %262, %263
  %265 = load ptr, ptr %11, align 8, !tbaa !160
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = load i32, ptr %18, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %264, ptr %269, align 4, !tbaa !14
  store i32 0, ptr %21, align 4
  br label %270

270:                                              ; preds = %78, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %271 = load i32, ptr %21, align 4
  switch i32 %271, label %284 [
    i32 0, label %272
    i32 8, label %278
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %20, align 4, !tbaa !14
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %20, align 4, !tbaa !14
  br label %65, !llvm.loop !164

276:                                              ; preds = %65
  %277 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %277, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %284

278:                                              ; preds = %270
  %279 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %279) #8
  %280 = load ptr, ptr %11, align 8, !tbaa !160
  %281 = load ptr, ptr %280, align 8, !tbaa !22
  call void @free(ptr noundef %281) #8
  %282 = load ptr, ptr %11, align 8, !tbaa !160
  store ptr null, ptr %282, align 8, !tbaa !22
  %283 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %283, align 4, !tbaa !14
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %284

284:                                              ; preds = %278, %276, %270, %62, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %285 = load ptr, ptr %7, align 8
  ret ptr %285
}

; Function Attrs: nounwind uwtable
define void @stbtt_Rasterize(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store float %1, ptr %14, align 4, !tbaa !67
  store ptr %2, ptr %15, align 8, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !14
  store float %4, ptr %17, align 4, !tbaa !67
  store float %5, ptr %18, align 4, !tbaa !67
  store float %6, ptr %19, align 4, !tbaa !67
  store float %7, ptr %20, align 4, !tbaa !67
  store i32 %8, ptr %21, align 4, !tbaa !14
  store i32 %9, ptr %22, align 4, !tbaa !14
  store i32 %10, ptr %23, align 4, !tbaa !14
  store ptr %11, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %29 = load float, ptr %17, align 4, !tbaa !67
  %30 = load float, ptr %18, align 4, !tbaa !67
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = load float, ptr %18, align 4, !tbaa !67
  br label %36

34:                                               ; preds = %12
  %35 = load float, ptr %17, align 4, !tbaa !67
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi float [ %33, %32 ], [ %35, %34 ]
  store float %37, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = load float, ptr %14, align 4, !tbaa !67
  %41 = load float, ptr %25, align 4, !tbaa !67
  %42 = fdiv float %40, %41
  %43 = load ptr, ptr %24, align 8, !tbaa !3
  %44 = call ptr @stbtt_FlattenCurves(ptr noundef %38, i32 noundef %39, float noundef %42, ptr noundef %27, ptr noundef %26, ptr noundef %43)
  store ptr %44, ptr %28, align 8, !tbaa !3
  %45 = load ptr, ptr %28, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = load ptr, ptr %28, align 8, !tbaa !3
  %50 = load ptr, ptr %27, align 8, !tbaa !22
  %51 = load i32, ptr %26, align 4, !tbaa !14
  %52 = load float, ptr %17, align 4, !tbaa !67
  %53 = load float, ptr %18, align 4, !tbaa !67
  %54 = load float, ptr %19, align 4, !tbaa !67
  %55 = load float, ptr %20, align 4, !tbaa !67
  %56 = load i32, ptr %21, align 4, !tbaa !14
  %57 = load i32, ptr %22, align 4, !tbaa !14
  %58 = load i32, ptr %23, align 4, !tbaa !14
  %59 = load ptr, ptr %24, align 8, !tbaa !3
  call void @stbtt__rasterize(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, float noundef %52, float noundef %53, float noundef %54, float noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %28, align 8, !tbaa !3
  call void @free(ptr noundef %61) #8
  br label %62

62:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_FreeBitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  call void @free(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.stbtt__bitmap, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !28
  store float %1, ptr %13, align 4, !tbaa !67
  store float %2, ptr %14, align 4, !tbaa !67
  store float %3, ptr %15, align 4, !tbaa !67
  store float %4, ptr %16, align 4, !tbaa !67
  store i32 %5, ptr %17, align 4, !tbaa !14
  store ptr %6, ptr %18, align 8, !tbaa !22
  store ptr %7, ptr %19, align 8, !tbaa !22
  store ptr %8, ptr %20, align 8, !tbaa !22
  store ptr %9, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i32, ptr %17, align 4, !tbaa !14
  %32 = call i32 @stbtt_GetGlyphShape(ptr noundef %30, i32 noundef %31, ptr noundef %27)
  store i32 %32, ptr %28, align 4, !tbaa !14
  %33 = load float, ptr %13, align 4, !tbaa !67
  %34 = fcmp oeq float %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %10
  %36 = load float, ptr %14, align 4, !tbaa !67
  store float %36, ptr %13, align 4, !tbaa !67
  br label %37

37:                                               ; preds = %35, %10
  %38 = load float, ptr %14, align 4, !tbaa !67
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load float, ptr %13, align 4, !tbaa !67
  %42 = fcmp oeq float %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %44) #8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %29, align 4
  br label %128

45:                                               ; preds = %40
  %46 = load float, ptr %13, align 4, !tbaa !67
  store float %46, ptr %14, align 4, !tbaa !67
  br label %47

47:                                               ; preds = %45, %37
  %48 = load ptr, ptr %12, align 8, !tbaa !28
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = load float, ptr %13, align 4, !tbaa !67
  %51 = load float, ptr %14, align 4, !tbaa !67
  %52 = load float, ptr %15, align 4, !tbaa !67
  %53 = load float, ptr %16, align 4, !tbaa !67
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %48, i32 noundef %49, float noundef %50, float noundef %51, float noundef %52, float noundef %53, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %54 = load i32, ptr %24, align 4, !tbaa !14
  %55 = load i32, ptr %22, align 4, !tbaa !14
  %56 = sub nsw i32 %54, %55
  %57 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  store i32 %56, ptr %57, align 8, !tbaa !138
  %58 = load i32, ptr %25, align 4, !tbaa !14
  %59 = load i32, ptr %23, align 4, !tbaa !14
  %60 = sub nsw i32 %58, %59
  %61 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !140
  %62 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  store ptr null, ptr %62, align 8, !tbaa !145
  %63 = load ptr, ptr %18, align 8, !tbaa !22
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !138
  %68 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 %67, ptr %68, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %65, %47
  %70 = load ptr, ptr %19, align 8, !tbaa !22
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !140
  %75 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 %74, ptr %75, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %20, align 8, !tbaa !22
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %22, align 4, !tbaa !14
  %81 = load ptr, ptr %20, align 8, !tbaa !22
  store i32 %80, ptr %81, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %21, align 8, !tbaa !22
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %23, align 4, !tbaa !14
  %87 = load ptr, ptr %21, align 8, !tbaa !22
  store i32 %86, ptr %87, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %85, %82
  %89 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !138
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !140
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !138
  %99 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !140
  %101 = mul nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = call noalias ptr @malloc(i64 noundef %102) #9
  %104 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  store ptr %103, ptr %104, align 8, !tbaa !145
  %105 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !145
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %123

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !138
  %111 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 2
  store i32 %110, ptr %111, align 8, !tbaa !146
  %112 = load ptr, ptr %27, align 8, !tbaa !3
  %113 = load i32, ptr %28, align 4, !tbaa !14
  %114 = load float, ptr %13, align 4, !tbaa !67
  %115 = load float, ptr %14, align 4, !tbaa !67
  %116 = load float, ptr %15, align 4, !tbaa !67
  %117 = load float, ptr %16, align 4, !tbaa !67
  %118 = load i32, ptr %22, align 4, !tbaa !14
  %119 = load i32, ptr %23, align 4, !tbaa !14
  %120 = load ptr, ptr %12, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !165
  call void @stbtt_Rasterize(ptr noundef %26, float noundef 0x3FD6666660000000, ptr noundef %112, i32 noundef %113, float noundef %114, float noundef %115, float noundef %116, float noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 1, ptr noundef %122)
  br label %123

123:                                              ; preds = %108, %96
  br label %124

124:                                              ; preds = %123, %92, %88
  %125 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %125) #8
  %126 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !145
  store ptr %127, ptr %11, align 8
  store i32 1, ptr %29, align 4
  br label %128

128:                                              ; preds = %124, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %129 = load ptr, ptr %11, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetGlyphBitmap(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  store float %1, ptr %10, align 4, !tbaa !67
  store float %2, ptr %11, align 4, !tbaa !67
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load float, ptr %10, align 4, !tbaa !67
  %19 = load float, ptr %11, align 4, !tbaa !67
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load ptr, ptr %13, align 8, !tbaa !22
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = load ptr, ptr %16, align 8, !tbaa !22
  %25 = call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %17, float noundef %18, float noundef %19, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.stbtt__bitmap, align 8
  store ptr %0, ptr %11, align 8, !tbaa !28
  store ptr %1, ptr %12, align 8, !tbaa !25
  store i32 %2, ptr %13, align 4, !tbaa !14
  store i32 %3, ptr %14, align 4, !tbaa !14
  store i32 %4, ptr %15, align 4, !tbaa !14
  store float %5, ptr %16, align 4, !tbaa !67
  store float %6, ptr %17, align 4, !tbaa !67
  store float %7, ptr %18, align 4, !tbaa !67
  store float %8, ptr %19, align 4, !tbaa !67
  store i32 %9, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !28
  %27 = load i32, ptr %20, align 4, !tbaa !14
  %28 = call i32 @stbtt_GetGlyphShape(ptr noundef %26, i32 noundef %27, ptr noundef %23)
  store i32 %28, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #8
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = load i32, ptr %20, align 4, !tbaa !14
  %31 = load float, ptr %16, align 4, !tbaa !67
  %32 = load float, ptr %17, align 4, !tbaa !67
  %33 = load float, ptr %18, align 4, !tbaa !67
  %34 = load float, ptr %19, align 4, !tbaa !67
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %29, i32 noundef %30, float noundef %31, float noundef %32, float noundef %33, float noundef %34, ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null)
  %35 = load ptr, ptr %12, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %25, i32 0, i32 3
  store ptr %35, ptr %36, align 8, !tbaa !145
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %25, i32 0, i32 0
  store i32 %37, ptr %38, align 8, !tbaa !138
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %25, i32 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !140
  %41 = load i32, ptr %15, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %25, i32 0, i32 2
  store i32 %41, ptr %42, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %25, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !138
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %10
  %47 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %25, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !140
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %23, align 8, !tbaa !3
  %52 = load i32, ptr %24, align 4, !tbaa !14
  %53 = load float, ptr %16, align 4, !tbaa !67
  %54 = load float, ptr %17, align 4, !tbaa !67
  %55 = load float, ptr %18, align 4, !tbaa !67
  %56 = load float, ptr %19, align 4, !tbaa !67
  %57 = load i32, ptr %21, align 4, !tbaa !14
  %58 = load i32, ptr %22, align 4, !tbaa !14
  %59 = load ptr, ptr %11, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !165
  call void @stbtt_Rasterize(ptr noundef %25, float noundef 0x3FD6666660000000, ptr noundef %51, i32 noundef %52, float noundef %53, float noundef %54, float noundef %55, float noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 1, ptr noundef %61)
  br label %62

62:                                               ; preds = %50, %46, %10
  %63 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %63) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeGlyphBitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store float %5, ptr %14, align 4, !tbaa !67
  store float %6, ptr %15, align 4, !tbaa !67
  store i32 %7, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load float, ptr %14, align 4, !tbaa !67
  %23 = load float, ptr %15, align 4, !tbaa !67
  %24 = load i32, ptr %16, align 4, !tbaa !14
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, float noundef %22, float noundef %23, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !28
  store float %1, ptr %12, align 4, !tbaa !67
  store float %2, ptr %13, align 4, !tbaa !67
  store float %3, ptr %14, align 4, !tbaa !67
  store float %4, ptr %15, align 4, !tbaa !67
  store i32 %5, ptr %16, align 4, !tbaa !14
  store ptr %6, ptr %17, align 8, !tbaa !22
  store ptr %7, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !22
  store ptr %9, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %11, align 8, !tbaa !28
  %22 = load float, ptr %12, align 4, !tbaa !67
  %23 = load float, ptr %13, align 4, !tbaa !67
  %24 = load float, ptr %14, align 4, !tbaa !67
  %25 = load float, ptr %15, align 4, !tbaa !67
  %26 = load ptr, ptr %11, align 8, !tbaa !28
  %27 = load i32, ptr %16, align 4, !tbaa !14
  %28 = call i32 @stbtt_FindGlyphIndex(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %17, align 8, !tbaa !22
  %30 = load ptr, ptr %18, align 8, !tbaa !22
  %31 = load ptr, ptr %19, align 8, !tbaa !22
  %32 = load ptr, ptr %20, align 8, !tbaa !22
  %33 = call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeCodepointBitmapSubpixelPrefilter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !28
  store ptr %1, ptr %16, align 8, !tbaa !25
  store i32 %2, ptr %17, align 4, !tbaa !14
  store i32 %3, ptr %18, align 4, !tbaa !14
  store i32 %4, ptr %19, align 4, !tbaa !14
  store float %5, ptr %20, align 4, !tbaa !67
  store float %6, ptr %21, align 4, !tbaa !67
  store float %7, ptr %22, align 4, !tbaa !67
  store float %8, ptr %23, align 4, !tbaa !67
  store i32 %9, ptr %24, align 4, !tbaa !14
  store i32 %10, ptr %25, align 4, !tbaa !14
  store ptr %11, ptr %26, align 8, !tbaa !133
  store ptr %12, ptr %27, align 8, !tbaa !133
  store i32 %13, ptr %28, align 4, !tbaa !14
  %29 = load ptr, ptr %15, align 8, !tbaa !28
  %30 = load ptr, ptr %16, align 8, !tbaa !25
  %31 = load i32, ptr %17, align 4, !tbaa !14
  %32 = load i32, ptr %18, align 4, !tbaa !14
  %33 = load i32, ptr %19, align 4, !tbaa !14
  %34 = load float, ptr %20, align 4, !tbaa !67
  %35 = load float, ptr %21, align 4, !tbaa !67
  %36 = load float, ptr %22, align 4, !tbaa !67
  %37 = load float, ptr %23, align 4, !tbaa !67
  %38 = load i32, ptr %24, align 4, !tbaa !14
  %39 = load i32, ptr %25, align 4, !tbaa !14
  %40 = load ptr, ptr %26, align 8, !tbaa !133
  %41 = load ptr, ptr %27, align 8, !tbaa !133
  %42 = load ptr, ptr %15, align 8, !tbaa !28
  %43 = load i32, ptr %28, align 4, !tbaa !14
  %44 = call i32 @stbtt_FindGlyphIndex(ptr noundef %42, i32 noundef %43)
  call void @stbtt_MakeGlyphBitmapSubpixelPrefilter(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, float noundef %34, float noundef %35, float noundef %36, float noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeGlyphBitmapSubpixelPrefilter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !28
  store ptr %1, ptr %16, align 8, !tbaa !25
  store i32 %2, ptr %17, align 4, !tbaa !14
  store i32 %3, ptr %18, align 4, !tbaa !14
  store i32 %4, ptr %19, align 4, !tbaa !14
  store float %5, ptr %20, align 4, !tbaa !67
  store float %6, ptr %21, align 4, !tbaa !67
  store float %7, ptr %22, align 4, !tbaa !67
  store float %8, ptr %23, align 4, !tbaa !67
  store i32 %9, ptr %24, align 4, !tbaa !14
  store i32 %10, ptr %25, align 4, !tbaa !14
  store ptr %11, ptr %26, align 8, !tbaa !133
  store ptr %12, ptr %27, align 8, !tbaa !133
  store i32 %13, ptr %28, align 4, !tbaa !14
  %29 = load ptr, ptr %15, align 8, !tbaa !28
  %30 = load ptr, ptr %16, align 8, !tbaa !25
  %31 = load i32, ptr %17, align 4, !tbaa !14
  %32 = load i32, ptr %24, align 4, !tbaa !14
  %33 = sub nsw i32 %32, 1
  %34 = sub nsw i32 %31, %33
  %35 = load i32, ptr %18, align 4, !tbaa !14
  %36 = load i32, ptr %25, align 4, !tbaa !14
  %37 = sub nsw i32 %36, 1
  %38 = sub nsw i32 %35, %37
  %39 = load i32, ptr %19, align 4, !tbaa !14
  %40 = load float, ptr %20, align 4, !tbaa !67
  %41 = load float, ptr %21, align 4, !tbaa !67
  %42 = load float, ptr %22, align 4, !tbaa !67
  %43 = load float, ptr %23, align 4, !tbaa !67
  %44 = load i32, ptr %28, align 4, !tbaa !14
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %29, ptr noundef %30, i32 noundef %34, i32 noundef %38, i32 noundef %39, float noundef %40, float noundef %41, float noundef %42, float noundef %43, i32 noundef %44)
  %45 = load i32, ptr %24, align 4, !tbaa !14
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %14
  %48 = load ptr, ptr %16, align 8, !tbaa !25
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = load i32, ptr %18, align 4, !tbaa !14
  %51 = load i32, ptr %19, align 4, !tbaa !14
  %52 = load i32, ptr %24, align 4, !tbaa !14
  call void @stbtt__h_prefilter(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %14
  %54 = load i32, ptr %25, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %16, align 8, !tbaa !25
  %58 = load i32, ptr %17, align 4, !tbaa !14
  %59 = load i32, ptr %18, align 4, !tbaa !14
  %60 = load i32, ptr %19, align 4, !tbaa !14
  %61 = load i32, ptr %25, align 4, !tbaa !14
  call void @stbtt__v_prefilter(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %53
  %63 = load i32, ptr %24, align 4, !tbaa !14
  %64 = call float @stbtt__oversample_shift(i32 noundef %63)
  %65 = load ptr, ptr %26, align 8, !tbaa !133
  store float %64, ptr %65, align 4, !tbaa !67
  %66 = load i32, ptr %25, align 4, !tbaa !14
  %67 = call float @stbtt__oversample_shift(i32 noundef %66)
  %68 = load ptr, ptr %27, align 8, !tbaa !133
  store float %67, ptr %68, align 4, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeCodepointBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !28
  store ptr %1, ptr %12, align 8, !tbaa !25
  store i32 %2, ptr %13, align 4, !tbaa !14
  store i32 %3, ptr %14, align 4, !tbaa !14
  store i32 %4, ptr %15, align 4, !tbaa !14
  store float %5, ptr %16, align 4, !tbaa !67
  store float %6, ptr %17, align 4, !tbaa !67
  store float %7, ptr %18, align 4, !tbaa !67
  store float %8, ptr %19, align 4, !tbaa !67
  store i32 %9, ptr %20, align 4, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !28
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = load i32, ptr %13, align 4, !tbaa !14
  %24 = load i32, ptr %14, align 4, !tbaa !14
  %25 = load i32, ptr %15, align 4, !tbaa !14
  %26 = load float, ptr %16, align 4, !tbaa !67
  %27 = load float, ptr %17, align 4, !tbaa !67
  %28 = load float, ptr %18, align 4, !tbaa !67
  %29 = load float, ptr %19, align 4, !tbaa !67
  %30 = load ptr, ptr %11, align 8, !tbaa !28
  %31 = load i32, ptr %20, align 4, !tbaa !14
  %32 = call i32 @stbtt_FindGlyphIndex(ptr noundef %30, i32 noundef %31)
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetCodepointBitmap(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  store float %1, ptr %10, align 4, !tbaa !67
  store float %2, ptr %11, align 4, !tbaa !67
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load float, ptr %10, align 4, !tbaa !67
  %19 = load float, ptr %11, align 4, !tbaa !67
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load ptr, ptr %13, align 8, !tbaa !22
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = load ptr, ptr %16, align 8, !tbaa !22
  %25 = call ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef %17, float noundef %18, float noundef %19, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeCodepointBitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store float %5, ptr %14, align 4, !tbaa !67
  store float %6, ptr %15, align 4, !tbaa !67
  store i32 %7, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load float, ptr %14, align 4, !tbaa !67
  %23 = load float, ptr %15, align 4, !tbaa !67
  %24 = load i32, ptr %16, align 4, !tbaa !14
  call void @stbtt_MakeCodepointBitmapSubpixel(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, float noundef %22, float noundef %23, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_BakeFontBitmap_internal(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.stbtt_fontinfo, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !25
  store i32 %1, ptr %12, align 4, !tbaa !14
  store float %2, ptr %13, align 4, !tbaa !67
  store ptr %3, ptr %14, align 8, !tbaa !25
  store i32 %4, ptr %15, align 4, !tbaa !14
  store i32 %5, ptr %16, align 4, !tbaa !14
  store i32 %6, ptr %17, align 4, !tbaa !14
  store i32 %7, ptr %18, align 4, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 160, ptr %25) #8
  %36 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %25, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !165
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = call i32 @stbtt_InitFont(ptr noundef %25, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %182

42:                                               ; preds = %9
  %43 = load ptr, ptr %14, align 8, !tbaa !25
  %44 = load i32, ptr %15, align 4, !tbaa !14
  %45 = load i32, ptr %16, align 4, !tbaa !14
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %47, i1 false)
  store i32 1, ptr %22, align 4, !tbaa !14
  store i32 1, ptr %21, align 4, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !14
  %48 = load float, ptr %13, align 4, !tbaa !67
  %49 = call float @stbtt_ScaleForPixelHeight(ptr noundef %25, float noundef %48)
  store float %49, ptr %20, align 4, !tbaa !67
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %177, %42
  %51 = load i32, ptr %24, align 4, !tbaa !14
  %52 = load i32, ptr %18, align 4, !tbaa !14
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %180

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %55 = load i32, ptr %17, align 4, !tbaa !14
  %56 = load i32, ptr %24, align 4, !tbaa !14
  %57 = add nsw i32 %55, %56
  %58 = call i32 @stbtt_FindGlyphIndex(ptr noundef %25, i32 noundef %57)
  store i32 %58, ptr %35, align 4, !tbaa !14
  %59 = load i32, ptr %35, align 4, !tbaa !14
  call void @stbtt_GetGlyphHMetrics(ptr noundef %25, i32 noundef %59, ptr noundef %27, ptr noundef %28)
  %60 = load i32, ptr %35, align 4, !tbaa !14
  %61 = load float, ptr %20, align 4, !tbaa !67
  %62 = load float, ptr %20, align 4, !tbaa !67
  call void @stbtt_GetGlyphBitmapBox(ptr noundef %25, i32 noundef %60, float noundef %61, float noundef %62, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %63 = load i32, ptr %31, align 4, !tbaa !14
  %64 = load i32, ptr %29, align 4, !tbaa !14
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %33, align 4, !tbaa !14
  %66 = load i32, ptr %32, align 4, !tbaa !14
  %67 = load i32, ptr %30, align 4, !tbaa !14
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %34, align 4, !tbaa !14
  %69 = load i32, ptr %21, align 4, !tbaa !14
  %70 = load i32, ptr %33, align 4, !tbaa !14
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %15, align 4, !tbaa !14
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %54
  %76 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %76, ptr %22, align 4, !tbaa !14
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %75, %54
  %78 = load i32, ptr %22, align 4, !tbaa !14
  %79 = load i32, ptr %34, align 4, !tbaa !14
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %16, align 4, !tbaa !14
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %24, align 4, !tbaa !14
  %86 = sub nsw i32 0, %85
  store i32 %86, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %174

87:                                               ; preds = %77
  %88 = load ptr, ptr %14, align 8, !tbaa !25
  %89 = load i32, ptr %21, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i32, ptr %22, align 4, !tbaa !14
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i32, ptr %33, align 4, !tbaa !14
  %98 = load i32, ptr %34, align 4, !tbaa !14
  %99 = load i32, ptr %15, align 4, !tbaa !14
  %100 = load float, ptr %20, align 4, !tbaa !67
  %101 = load float, ptr %20, align 4, !tbaa !67
  %102 = load i32, ptr %35, align 4, !tbaa !14
  call void @stbtt_MakeGlyphBitmap(ptr noundef %25, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, float noundef %100, float noundef %101, i32 noundef %102)
  %103 = load i32, ptr %21, align 4, !tbaa !14
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %19, align 8, !tbaa !3
  %106 = load i32, ptr %24, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %108, i32 0, i32 0
  store i16 %104, ptr %109, align 4, !tbaa !166
  %110 = load i32, ptr %22, align 4, !tbaa !14
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %19, align 8, !tbaa !3
  %113 = load i32, ptr %24, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %115, i32 0, i32 1
  store i16 %111, ptr %116, align 2, !tbaa !168
  %117 = load i32, ptr %21, align 4, !tbaa !14
  %118 = load i32, ptr %33, align 4, !tbaa !14
  %119 = add nsw i32 %117, %118
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %19, align 8, !tbaa !3
  %122 = load i32, ptr %24, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %124, i32 0, i32 2
  store i16 %120, ptr %125, align 4, !tbaa !169
  %126 = load i32, ptr %22, align 4, !tbaa !14
  %127 = load i32, ptr %34, align 4, !tbaa !14
  %128 = add nsw i32 %126, %127
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %19, align 8, !tbaa !3
  %131 = load i32, ptr %24, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %133, i32 0, i32 3
  store i16 %129, ptr %134, align 2, !tbaa !170
  %135 = load float, ptr %20, align 4, !tbaa !67
  %136 = load i32, ptr %27, align 4, !tbaa !14
  %137 = sitofp i32 %136 to float
  %138 = fmul float %135, %137
  %139 = load ptr, ptr %19, align 8, !tbaa !3
  %140 = load i32, ptr %24, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %142, i32 0, i32 6
  store float %138, ptr %143, align 4, !tbaa !171
  %144 = load i32, ptr %29, align 4, !tbaa !14
  %145 = sitofp i32 %144 to float
  %146 = load ptr, ptr %19, align 8, !tbaa !3
  %147 = load i32, ptr %24, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %149, i32 0, i32 4
  store float %145, ptr %150, align 4, !tbaa !172
  %151 = load i32, ptr %30, align 4, !tbaa !14
  %152 = sitofp i32 %151 to float
  %153 = load ptr, ptr %19, align 8, !tbaa !3
  %154 = load i32, ptr %24, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %156, i32 0, i32 5
  store float %152, ptr %157, align 4, !tbaa !173
  %158 = load i32, ptr %21, align 4, !tbaa !14
  %159 = load i32, ptr %33, align 4, !tbaa !14
  %160 = add nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4, !tbaa !14
  %162 = load i32, ptr %22, align 4, !tbaa !14
  %163 = load i32, ptr %34, align 4, !tbaa !14
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = load i32, ptr %23, align 4, !tbaa !14
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %87
  %169 = load i32, ptr %22, align 4, !tbaa !14
  %170 = load i32, ptr %34, align 4, !tbaa !14
  %171 = add nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %23, align 4, !tbaa !14
  br label %173

173:                                              ; preds = %168, %87
  store i32 0, ptr %26, align 4
  br label %174

174:                                              ; preds = %173, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %175 = load i32, ptr %26, align 4
  switch i32 %175, label %182 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %24, align 4, !tbaa !14
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %24, align 4, !tbaa !14
  br label %50, !llvm.loop !174

180:                                              ; preds = %50
  %181 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %181, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %182

182:                                              ; preds = %180, %174, %41
  call void @llvm.lifetime.end.p0(i64 160, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %183 = load i32, ptr %10, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_InitFont(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call i32 @stbtt_InitFont_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetBakedQuad(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !133
  store ptr %5, ptr %14, align 8, !tbaa !133
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %23 = load i32, ptr %16, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, float 0.000000e+00, float -5.000000e-01
  store float %25, ptr %17, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = sitofp i32 %26 to float
  %28 = fdiv float 1.000000e+00, %27
  store float %28, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = sitofp i32 %29 to float
  %31 = fdiv float 1.000000e+00, %30
  store float %31, ptr %19, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %32, i64 %34
  store ptr %35, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %36 = load ptr, ptr %13, align 8, !tbaa !133
  %37 = load float, ptr %36, align 4, !tbaa !67
  %38 = load ptr, ptr %20, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !172
  %41 = fadd float %37, %40
  %42 = fadd float %41, 5.000000e-01
  %43 = fpext float %42 to double
  %44 = call double @llvm.floor.f64(double %43)
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %46 = load ptr, ptr %14, align 8, !tbaa !133
  %47 = load float, ptr %46, align 4, !tbaa !67
  %48 = load ptr, ptr %20, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4, !tbaa !173
  %51 = fadd float %47, %50
  %52 = fadd float %51, 5.000000e-01
  %53 = fpext float %52 to double
  %54 = call double @llvm.floor.f64(double %53)
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %22, align 4, !tbaa !14
  %56 = load i32, ptr %21, align 4, !tbaa !14
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %17, align 4, !tbaa !67
  %59 = fadd float %57, %58
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %60, i32 0, i32 0
  store float %59, ptr %61, align 4, !tbaa !175
  %62 = load i32, ptr %22, align 4, !tbaa !14
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %17, align 4, !tbaa !67
  %65 = fadd float %63, %64
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %66, i32 0, i32 1
  store float %65, ptr %67, align 4, !tbaa !177
  %68 = load i32, ptr %21, align 4, !tbaa !14
  %69 = load ptr, ptr %20, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 4, !tbaa !169
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = load ptr, ptr %20, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 4, !tbaa !166
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %73, %77
  %79 = sitofp i32 %78 to float
  %80 = load float, ptr %17, align 4, !tbaa !67
  %81 = fadd float %79, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %82, i32 0, i32 4
  store float %81, ptr %83, align 4, !tbaa !178
  %84 = load i32, ptr %22, align 4, !tbaa !14
  %85 = load ptr, ptr %20, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 2, !tbaa !170
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %84, %88
  %90 = load ptr, ptr %20, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !168
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %89, %93
  %95 = sitofp i32 %94 to float
  %96 = load float, ptr %17, align 4, !tbaa !67
  %97 = fadd float %95, %96
  %98 = load ptr, ptr %15, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %98, i32 0, i32 5
  store float %97, ptr %99, align 4, !tbaa !179
  %100 = load ptr, ptr %20, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 4, !tbaa !166
  %103 = zext i16 %102 to i32
  %104 = sitofp i32 %103 to float
  %105 = load float, ptr %18, align 4, !tbaa !67
  %106 = fmul float %104, %105
  %107 = load ptr, ptr %15, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %107, i32 0, i32 2
  store float %106, ptr %108, align 4, !tbaa !180
  %109 = load ptr, ptr %20, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2, !tbaa !168
  %112 = zext i16 %111 to i32
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %19, align 4, !tbaa !67
  %115 = fmul float %113, %114
  %116 = load ptr, ptr %15, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %116, i32 0, i32 3
  store float %115, ptr %117, align 4, !tbaa !181
  %118 = load ptr, ptr %20, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 4, !tbaa !169
  %121 = zext i16 %120 to i32
  %122 = sitofp i32 %121 to float
  %123 = load float, ptr %18, align 4, !tbaa !67
  %124 = fmul float %122, %123
  %125 = load ptr, ptr %15, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %125, i32 0, i32 6
  store float %124, ptr %126, align 4, !tbaa !182
  %127 = load ptr, ptr %20, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 2, !tbaa !170
  %130 = zext i16 %129 to i32
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %19, align 4, !tbaa !67
  %133 = fmul float %131, %132
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %134, i32 0, i32 7
  store float %133, ptr %135, align 4, !tbaa !183
  %136 = load ptr, ptr %20, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %136, i32 0, i32 6
  %138 = load float, ptr %137, align 4, !tbaa !171
  %139 = load ptr, ptr %13, align 8, !tbaa !133
  %140 = load float, ptr %139, align 4, !tbaa !67
  %141 = fadd float %140, %138
  store float %141, ptr %139, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbrp_init_target(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.stbrp_context, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !184
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.stbrp_context, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !186
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.stbrp_context, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4, !tbaa !187
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.stbrp_context, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !188
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.stbrp_context, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !189
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbrp_pack_rects(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %111, %3
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %114

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stbrp_context, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !187
  %16 = load ptr, ptr %5, align 8, !tbaa !190
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stbrp_rect, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !192
  %22 = add nsw i32 %15, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.stbrp_context, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !184
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.stbrp_context, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4, !tbaa !187
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.stbrp_context, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !189
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.stbrp_context, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4, !tbaa !188
  br label %35

35:                                               ; preds = %27, %12
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.stbrp_context, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !188
  %39 = load ptr, ptr %5, align 8, !tbaa !190
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.stbrp_rect, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !194
  %45 = add nsw i32 %38, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.stbrp_context, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !186
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %114

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.stbrp_context, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !187
  %55 = load ptr, ptr %5, align 8, !tbaa !190
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.stbrp_rect, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %58, i32 0, i32 0
  store i32 %54, ptr %59, align 4, !tbaa !195
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.stbrp_context, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !188
  %63 = load ptr, ptr %5, align 8, !tbaa !190
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.stbrp_rect, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %66, i32 0, i32 1
  store i32 %62, ptr %67, align 4, !tbaa !196
  %68 = load ptr, ptr %5, align 8, !tbaa !190
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.stbrp_rect, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %71, i32 0, i32 5
  store i32 1, ptr %72, align 4, !tbaa !197
  %73 = load ptr, ptr %5, align 8, !tbaa !190
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.stbrp_rect, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !192
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.stbrp_context, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !187
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !187
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.stbrp_context, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !188
  %86 = load ptr, ptr %5, align 8, !tbaa !190
  %87 = load i32, ptr %7, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.stbrp_rect, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !194
  %92 = add nsw i32 %85, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.stbrp_context, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !189
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %51
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.stbrp_context, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !188
  %101 = load ptr, ptr %5, align 8, !tbaa !190
  %102 = load i32, ptr %7, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.stbrp_rect, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !194
  %107 = add nsw i32 %100, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.stbrp_context, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4, !tbaa !189
  br label %110

110:                                              ; preds = %97, %51
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !198

114:                                              ; preds = %50, %8
  br label %115

115:                                              ; preds = %125, %114
  %116 = load i32, ptr %7, align 4, !tbaa !14
  %117 = load i32, ptr %6, align 4, !tbaa !14
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !190
  %121 = load i32, ptr %7, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.stbrp_rect, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %123, i32 0, i32 5
  store i32 0, ptr %124, align 4, !tbaa !197
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !14
  br label %115, !llvm.loop !199

128:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_PackBegin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !200
  store ptr %1, ptr %10, align 8, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = call noalias ptr @malloc(i64 noundef 20) #9
  store ptr %20, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %14, align 4, !tbaa !14
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %24 = load i32, ptr %17, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  store ptr %27, ptr %18, align 8, !tbaa !3
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %18, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30, %7
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %37) #8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %18, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %42) #8
  br label %43

43:                                               ; preds = %41, %38
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %100

44:                                               ; preds = %30
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !202
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = load ptr, ptr %9, align 8, !tbaa !200
  %50 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8, !tbaa !204
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !200
  %53 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4, !tbaa !205
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = load ptr, ptr %9, align 8, !tbaa !200
  %56 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8, !tbaa !206
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !200
  %59 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !207
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %61, i32 0, i32 10
  store ptr %60, ptr %62, align 8, !tbaa !208
  %63 = load i32, ptr %14, align 4, !tbaa !14
  %64 = load ptr, ptr %9, align 8, !tbaa !200
  %65 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 4, !tbaa !209
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %44
  %69 = load i32, ptr %13, align 4, !tbaa !14
  br label %72

70:                                               ; preds = %44
  %71 = load i32, ptr %11, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = load ptr, ptr %9, align 8, !tbaa !200
  %75 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 8, !tbaa !210
  %76 = load ptr, ptr %9, align 8, !tbaa !200
  %77 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %76, i32 0, i32 7
  store i32 1, ptr %77, align 4, !tbaa !211
  %78 = load ptr, ptr %9, align 8, !tbaa !200
  %79 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %78, i32 0, i32 8
  store i32 1, ptr %79, align 8, !tbaa !212
  %80 = load ptr, ptr %9, align 8, !tbaa !200
  %81 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %80, i32 0, i32 6
  store i32 0, ptr %81, align 8, !tbaa !213
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = load i32, ptr %14, align 4, !tbaa !14
  %85 = sub nsw i32 %83, %84
  %86 = load i32, ptr %12, align 4, !tbaa !14
  %87 = load i32, ptr %14, align 4, !tbaa !14
  %88 = sub nsw i32 %86, %87
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %90 = load i32, ptr %17, align 4, !tbaa !14
  call void @stbrp_init_target(ptr noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !25
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %72
  %94 = load ptr, ptr %10, align 8, !tbaa !25
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load i32, ptr %12, align 4, !tbaa !14
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %93, %72
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %99, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %101 = load i32, ptr %8, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define void @stbtt_PackEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  call void @free(ptr noundef %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_PackSetOversampling(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp ule i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %11, i32 0, i32 7
  store i32 %10, ptr %12, align 4, !tbaa !211
  br label %13

13:                                               ; preds = %9, %3
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp ule i32 %14, 8
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 8, !tbaa !212
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_PackSetSkipMissingCodepoints(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !213
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__h_prefilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = sub i32 %16, %17
  store i32 %18, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 8, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %275, %5
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %278

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %25 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !14
  %28 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %28, label %201 [
    i32 2, label %29
    i32 3, label %72
    i32 4, label %115
    i32 5, label %158
  ]

29:                                               ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %68, %29
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %14, align 4, !tbaa !14
  %42 = and i32 %41, 7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %40, %46
  %48 = load i32, ptr %15, align 4, !tbaa !14
  %49 = add i32 %48, %47
  store i32 %49, ptr %15, align 4, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = load i32, ptr %14, align 4, !tbaa !14
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = add i32 %55, %56
  %58 = and i32 %57, 7
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %59
  store i8 %54, ptr %60, align 1, !tbaa !13
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = udiv i32 %61, 2
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %34
  %69 = load i32, ptr %14, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !14
  br label %30, !llvm.loop !214

71:                                               ; preds = %30
  br label %245

72:                                               ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %111, %72
  %74 = load i32, ptr %14, align 4, !tbaa !14
  %75 = load i32, ptr %12, align 4, !tbaa !14
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %114

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !25
  %79 = load i32, ptr %14, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %14, align 4, !tbaa !14
  %85 = and i32 %84, 7
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %83, %89
  %91 = load i32, ptr %15, align 4, !tbaa !14
  %92 = add i32 %91, %90
  store i32 %92, ptr %15, align 4, !tbaa !14
  %93 = load ptr, ptr %6, align 8, !tbaa !25
  %94 = load i32, ptr %14, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = load i32, ptr %14, align 4, !tbaa !14
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = add i32 %98, %99
  %101 = and i32 %100, 7
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %102
  store i8 %97, ptr %103, align 1, !tbaa !13
  %104 = load i32, ptr %15, align 4, !tbaa !14
  %105 = udiv i32 %104, 3
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %6, align 8, !tbaa !25
  %108 = load i32, ptr %14, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %77
  %112 = load i32, ptr %14, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !14
  br label %73, !llvm.loop !215

114:                                              ; preds = %73
  br label %245

115:                                              ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %154, %115
  %117 = load i32, ptr %14, align 4, !tbaa !14
  %118 = load i32, ptr %12, align 4, !tbaa !14
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !25
  %122 = load i32, ptr %14, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %14, align 4, !tbaa !14
  %128 = and i32 %127, 7
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %126, %132
  %134 = load i32, ptr %15, align 4, !tbaa !14
  %135 = add i32 %134, %133
  store i32 %135, ptr %15, align 4, !tbaa !14
  %136 = load ptr, ptr %6, align 8, !tbaa !25
  %137 = load i32, ptr %14, align 4, !tbaa !14
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = load i32, ptr %14, align 4, !tbaa !14
  %142 = load i32, ptr %10, align 4, !tbaa !14
  %143 = add i32 %141, %142
  %144 = and i32 %143, 7
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %145
  store i8 %140, ptr %146, align 1, !tbaa !13
  %147 = load i32, ptr %15, align 4, !tbaa !14
  %148 = udiv i32 %147, 4
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %6, align 8, !tbaa !25
  %151 = load i32, ptr %14, align 4, !tbaa !14
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 %149, ptr %153, align 1, !tbaa !13
  br label %154

154:                                              ; preds = %120
  %155 = load i32, ptr %14, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !14
  br label %116, !llvm.loop !216

157:                                              ; preds = %116
  br label %245

158:                                              ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %197, %158
  %160 = load i32, ptr %14, align 4, !tbaa !14
  %161 = load i32, ptr %12, align 4, !tbaa !14
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %200

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !25
  %165 = load i32, ptr %14, align 4, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %14, align 4, !tbaa !14
  %171 = and i32 %170, 7
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 %169, %175
  %177 = load i32, ptr %15, align 4, !tbaa !14
  %178 = add i32 %177, %176
  store i32 %178, ptr %15, align 4, !tbaa !14
  %179 = load ptr, ptr %6, align 8, !tbaa !25
  %180 = load i32, ptr %14, align 4, !tbaa !14
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = load i32, ptr %14, align 4, !tbaa !14
  %185 = load i32, ptr %10, align 4, !tbaa !14
  %186 = add i32 %184, %185
  %187 = and i32 %186, 7
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %188
  store i8 %183, ptr %189, align 1, !tbaa !13
  %190 = load i32, ptr %15, align 4, !tbaa !14
  %191 = udiv i32 %190, 5
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %6, align 8, !tbaa !25
  %194 = load i32, ptr %14, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store i8 %192, ptr %196, align 1, !tbaa !13
  br label %197

197:                                              ; preds = %163
  %198 = load i32, ptr %14, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4, !tbaa !14
  br label %159, !llvm.loop !217

200:                                              ; preds = %159
  br label %245

201:                                              ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %202

202:                                              ; preds = %241, %201
  %203 = load i32, ptr %14, align 4, !tbaa !14
  %204 = load i32, ptr %12, align 4, !tbaa !14
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %244

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !25
  %208 = load i32, ptr %14, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %14, align 4, !tbaa !14
  %214 = and i32 %213, 7
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = zext i8 %217 to i32
  %219 = sub nsw i32 %212, %218
  %220 = load i32, ptr %15, align 4, !tbaa !14
  %221 = add i32 %220, %219
  store i32 %221, ptr %15, align 4, !tbaa !14
  %222 = load ptr, ptr %6, align 8, !tbaa !25
  %223 = load i32, ptr %14, align 4, !tbaa !14
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !13
  %227 = load i32, ptr %14, align 4, !tbaa !14
  %228 = load i32, ptr %10, align 4, !tbaa !14
  %229 = add i32 %227, %228
  %230 = and i32 %229, 7
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %231
  store i8 %226, ptr %232, align 1, !tbaa !13
  %233 = load i32, ptr %15, align 4, !tbaa !14
  %234 = load i32, ptr %10, align 4, !tbaa !14
  %235 = udiv i32 %233, %234
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %6, align 8, !tbaa !25
  %238 = load i32, ptr %14, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store i8 %236, ptr %240, align 1, !tbaa !13
  br label %241

241:                                              ; preds = %206
  %242 = load i32, ptr %14, align 4, !tbaa !14
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4, !tbaa !14
  br label %202, !llvm.loop !218

244:                                              ; preds = %202
  br label %245

245:                                              ; preds = %244, %200, %157, %114, %71
  br label %246

246:                                              ; preds = %267, %245
  %247 = load i32, ptr %14, align 4, !tbaa !14
  %248 = load i32, ptr %7, align 4, !tbaa !14
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %246
  %251 = load i32, ptr %14, align 4, !tbaa !14
  %252 = and i32 %251, 7
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !13
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %15, align 4, !tbaa !14
  %258 = sub i32 %257, %256
  store i32 %258, ptr %15, align 4, !tbaa !14
  %259 = load i32, ptr %15, align 4, !tbaa !14
  %260 = load i32, ptr %10, align 4, !tbaa !14
  %261 = udiv i32 %259, %260
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %6, align 8, !tbaa !25
  %264 = load i32, ptr %14, align 4, !tbaa !14
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store i8 %262, ptr %266, align 1, !tbaa !13
  br label %267

267:                                              ; preds = %250
  %268 = load i32, ptr %14, align 4, !tbaa !14
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !14
  br label %246, !llvm.loop !219

270:                                              ; preds = %246
  %271 = load i32, ptr %9, align 4, !tbaa !14
  %272 = load ptr, ptr %6, align 8, !tbaa !25
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %13, align 4, !tbaa !14
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %13, align 4, !tbaa !14
  br label %20, !llvm.loop !220

278:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__v_prefilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = sub i32 %16, %17
  store i32 %18, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 8, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %305, %5
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %308

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %25 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !14
  %28 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %28, label %225 [
    i32 2, label %29
    i32 3, label %78
    i32 4, label %127
    i32 5, label %176
  ]

29:                                               ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %74, %29
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = and i32 %43, 7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %42, %48
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = add i32 %50, %49
  store i32 %51, ptr %15, align 4, !tbaa !14
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = add i32 %59, %60
  %62 = and i32 %61, 7
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %63
  store i8 %58, ptr %64, align 1, !tbaa !13
  %65 = load i32, ptr %15, align 4, !tbaa !14
  %66 = udiv i32 %65, 2
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = load i32, ptr %14, align 4, !tbaa !14
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store i8 %67, ptr %73, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %34
  %75 = load i32, ptr %14, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !14
  br label %30, !llvm.loop !221

77:                                               ; preds = %30
  br label %275

78:                                               ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %123, %78
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %126

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = load i32, ptr %9, align 4, !tbaa !14
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %14, align 4, !tbaa !14
  %93 = and i32 %92, 7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %91, %97
  %99 = load i32, ptr %15, align 4, !tbaa !14
  %100 = add i32 %99, %98
  store i32 %100, ptr %15, align 4, !tbaa !14
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  %102 = load i32, ptr %14, align 4, !tbaa !14
  %103 = load i32, ptr %9, align 4, !tbaa !14
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = load i32, ptr %14, align 4, !tbaa !14
  %109 = load i32, ptr %10, align 4, !tbaa !14
  %110 = add i32 %108, %109
  %111 = and i32 %110, 7
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %112
  store i8 %107, ptr %113, align 1, !tbaa !13
  %114 = load i32, ptr %15, align 4, !tbaa !14
  %115 = udiv i32 %114, 3
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  %118 = load i32, ptr %14, align 4, !tbaa !14
  %119 = load i32, ptr %9, align 4, !tbaa !14
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store i8 %116, ptr %122, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %83
  %124 = load i32, ptr %14, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !14
  br label %79, !llvm.loop !222

126:                                              ; preds = %79
  br label %275

127:                                              ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %172, %127
  %129 = load i32, ptr %14, align 4, !tbaa !14
  %130 = load i32, ptr %12, align 4, !tbaa !14
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %175

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !25
  %134 = load i32, ptr %14, align 4, !tbaa !14
  %135 = load i32, ptr %9, align 4, !tbaa !14
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %14, align 4, !tbaa !14
  %142 = and i32 %141, 7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %140, %146
  %148 = load i32, ptr %15, align 4, !tbaa !14
  %149 = add i32 %148, %147
  store i32 %149, ptr %15, align 4, !tbaa !14
  %150 = load ptr, ptr %6, align 8, !tbaa !25
  %151 = load i32, ptr %14, align 4, !tbaa !14
  %152 = load i32, ptr %9, align 4, !tbaa !14
  %153 = mul nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !13
  %157 = load i32, ptr %14, align 4, !tbaa !14
  %158 = load i32, ptr %10, align 4, !tbaa !14
  %159 = add i32 %157, %158
  %160 = and i32 %159, 7
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %161
  store i8 %156, ptr %162, align 1, !tbaa !13
  %163 = load i32, ptr %15, align 4, !tbaa !14
  %164 = udiv i32 %163, 4
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %6, align 8, !tbaa !25
  %167 = load i32, ptr %14, align 4, !tbaa !14
  %168 = load i32, ptr %9, align 4, !tbaa !14
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  store i8 %165, ptr %171, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %132
  %173 = load i32, ptr %14, align 4, !tbaa !14
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !14
  br label %128, !llvm.loop !223

175:                                              ; preds = %128
  br label %275

176:                                              ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %221, %176
  %178 = load i32, ptr %14, align 4, !tbaa !14
  %179 = load i32, ptr %12, align 4, !tbaa !14
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %224

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8, !tbaa !25
  %183 = load i32, ptr %14, align 4, !tbaa !14
  %184 = load i32, ptr %9, align 4, !tbaa !14
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %14, align 4, !tbaa !14
  %191 = and i32 %190, 7
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = zext i8 %194 to i32
  %196 = sub nsw i32 %189, %195
  %197 = load i32, ptr %15, align 4, !tbaa !14
  %198 = add i32 %197, %196
  store i32 %198, ptr %15, align 4, !tbaa !14
  %199 = load ptr, ptr %6, align 8, !tbaa !25
  %200 = load i32, ptr %14, align 4, !tbaa !14
  %201 = load i32, ptr %9, align 4, !tbaa !14
  %202 = mul nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = load i32, ptr %14, align 4, !tbaa !14
  %207 = load i32, ptr %10, align 4, !tbaa !14
  %208 = add i32 %206, %207
  %209 = and i32 %208, 7
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %210
  store i8 %205, ptr %211, align 1, !tbaa !13
  %212 = load i32, ptr %15, align 4, !tbaa !14
  %213 = udiv i32 %212, 5
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %6, align 8, !tbaa !25
  %216 = load i32, ptr %14, align 4, !tbaa !14
  %217 = load i32, ptr %9, align 4, !tbaa !14
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  store i8 %214, ptr %220, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %181
  %222 = load i32, ptr %14, align 4, !tbaa !14
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4, !tbaa !14
  br label %177, !llvm.loop !224

224:                                              ; preds = %177
  br label %275

225:                                              ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %226

226:                                              ; preds = %271, %225
  %227 = load i32, ptr %14, align 4, !tbaa !14
  %228 = load i32, ptr %12, align 4, !tbaa !14
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %274

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8, !tbaa !25
  %232 = load i32, ptr %14, align 4, !tbaa !14
  %233 = load i32, ptr %9, align 4, !tbaa !14
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !13
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %14, align 4, !tbaa !14
  %240 = and i32 %239, 7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !13
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 %238, %244
  %246 = load i32, ptr %15, align 4, !tbaa !14
  %247 = add i32 %246, %245
  store i32 %247, ptr %15, align 4, !tbaa !14
  %248 = load ptr, ptr %6, align 8, !tbaa !25
  %249 = load i32, ptr %14, align 4, !tbaa !14
  %250 = load i32, ptr %9, align 4, !tbaa !14
  %251 = mul nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !13
  %255 = load i32, ptr %14, align 4, !tbaa !14
  %256 = load i32, ptr %10, align 4, !tbaa !14
  %257 = add i32 %255, %256
  %258 = and i32 %257, 7
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %259
  store i8 %254, ptr %260, align 1, !tbaa !13
  %261 = load i32, ptr %15, align 4, !tbaa !14
  %262 = load i32, ptr %10, align 4, !tbaa !14
  %263 = udiv i32 %261, %262
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %6, align 8, !tbaa !25
  %266 = load i32, ptr %14, align 4, !tbaa !14
  %267 = load i32, ptr %9, align 4, !tbaa !14
  %268 = mul nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  store i8 %264, ptr %270, align 1, !tbaa !13
  br label %271

271:                                              ; preds = %230
  %272 = load i32, ptr %14, align 4, !tbaa !14
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %14, align 4, !tbaa !14
  br label %226, !llvm.loop !225

274:                                              ; preds = %226
  br label %275

275:                                              ; preds = %274, %224, %175, %126, %77
  br label %276

276:                                              ; preds = %299, %275
  %277 = load i32, ptr %14, align 4, !tbaa !14
  %278 = load i32, ptr %8, align 4, !tbaa !14
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %302

280:                                              ; preds = %276
  %281 = load i32, ptr %14, align 4, !tbaa !14
  %282 = and i32 %281, 7
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !13
  %286 = zext i8 %285 to i32
  %287 = load i32, ptr %15, align 4, !tbaa !14
  %288 = sub i32 %287, %286
  store i32 %288, ptr %15, align 4, !tbaa !14
  %289 = load i32, ptr %15, align 4, !tbaa !14
  %290 = load i32, ptr %10, align 4, !tbaa !14
  %291 = udiv i32 %289, %290
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %6, align 8, !tbaa !25
  %294 = load i32, ptr %14, align 4, !tbaa !14
  %295 = load i32, ptr %9, align 4, !tbaa !14
  %296 = mul nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  store i8 %292, ptr %298, align 1, !tbaa !13
  br label %299

299:                                              ; preds = %280
  %300 = load i32, ptr %14, align 4, !tbaa !14
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %14, align 4, !tbaa !14
  br label %276, !llvm.loop !226

302:                                              ; preds = %276
  %303 = load ptr, ptr %6, align 8, !tbaa !25
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  store ptr %304, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %13, align 4, !tbaa !14
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %13, align 4, !tbaa !14
  br label %20, !llvm.loop !227

308:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @stbtt__oversample_shift(i32 noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sub nsw i32 %8, 1
  %10 = sub nsw i32 0, %9
  %11 = sitofp i32 %10 to float
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = sitofp i32 %12 to float
  %14 = fmul float 2.000000e+00, %13
  %15 = fdiv float %11, %14
  store float %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load float, ptr %2, align 4
  ret float %17
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_PackFontRangesGatherRects(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !200
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %188, %5
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %191

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.stbtt_pack_range, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 8, !tbaa !228
  store float %33, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load float, ptr %15, align 4, !tbaa !67
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = load float, ptr %15, align 4, !tbaa !67
  %39 = call float @stbtt_ScaleForPixelHeight(ptr noundef %37, float noundef %38)
  br label %45

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = load float, ptr %15, align 4, !tbaa !67
  %43 = fneg float %42
  %44 = call float @stbtt_ScaleForMappingEmToPixels(ptr noundef %41, float noundef %43)
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi float [ %39, %36 ], [ %44, %40 ]
  store float %46, ptr %16, align 4, !tbaa !67
  %47 = load ptr, ptr %6, align 8, !tbaa !200
  %48 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !211
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.stbtt_pack_range, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %54, i32 0, i32 5
  store i8 %50, ptr %55, align 8, !tbaa !230
  %56 = load ptr, ptr %6, align 8, !tbaa !200
  %57 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !212
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.stbtt_pack_range, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %63, i32 0, i32 6
  store i8 %59, ptr %64, align 1, !tbaa !231
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %184, %45
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stbtt_pack_range, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !232
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %187

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.stbtt_pack_range, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !233
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.stbtt_pack_range, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !234
  %89 = load i32, ptr %12, align 4, !tbaa !14
  %90 = add nsw i32 %88, %89
  br label %102

91:                                               ; preds = %74
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.stbtt_pack_range, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !233
  %98 = load i32, ptr %12, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %91, %82
  %103 = phi i32 [ %90, %82 ], [ %101, %91 ]
  store i32 %103, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %104 = load ptr, ptr %7, align 8, !tbaa !28
  %105 = load i32, ptr %21, align 4, !tbaa !14
  %106 = call i32 @stbtt_FindGlyphIndex(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %22, align 4, !tbaa !14
  %107 = load i32, ptr %22, align 4, !tbaa !14
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !200
  %111 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !213
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %14, align 4, !tbaa !14
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %10, align 8, !tbaa !190
  %119 = load i32, ptr %13, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.stbrp_rect, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %121, i32 0, i32 4
  store i32 0, ptr %122, align 4, !tbaa !194
  %123 = load ptr, ptr %10, align 8, !tbaa !190
  %124 = load i32, ptr %13, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.stbrp_rect, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %126, i32 0, i32 3
  store i32 0, ptr %127, align 4, !tbaa !192
  br label %181

128:                                              ; preds = %114, %102
  %129 = load ptr, ptr %7, align 8, !tbaa !28
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = load float, ptr %16, align 4, !tbaa !67
  %132 = load ptr, ptr %6, align 8, !tbaa !200
  %133 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !211
  %135 = uitofp i32 %134 to float
  %136 = fmul float %131, %135
  %137 = load float, ptr %16, align 4, !tbaa !67
  %138 = load ptr, ptr %6, align 8, !tbaa !200
  %139 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8, !tbaa !212
  %141 = uitofp i32 %140 to float
  %142 = fmul float %137, %141
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %129, i32 noundef %130, float noundef %136, float noundef %142, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %143 = load i32, ptr %19, align 4, !tbaa !14
  %144 = load i32, ptr %17, align 4, !tbaa !14
  %145 = sub nsw i32 %143, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !200
  %147 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !209
  %149 = add nsw i32 %145, %148
  %150 = load ptr, ptr %6, align 8, !tbaa !200
  %151 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !211
  %153 = add i32 %149, %152
  %154 = sub i32 %153, 1
  %155 = load ptr, ptr %10, align 8, !tbaa !190
  %156 = load i32, ptr %13, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.stbrp_rect, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %158, i32 0, i32 3
  store i32 %154, ptr %159, align 4, !tbaa !192
  %160 = load i32, ptr %20, align 4, !tbaa !14
  %161 = load i32, ptr %18, align 4, !tbaa !14
  %162 = sub nsw i32 %160, %161
  %163 = load ptr, ptr %6, align 8, !tbaa !200
  %164 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !209
  %166 = add nsw i32 %162, %165
  %167 = load ptr, ptr %6, align 8, !tbaa !200
  %168 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 8, !tbaa !212
  %170 = add i32 %166, %169
  %171 = sub i32 %170, 1
  %172 = load ptr, ptr %10, align 8, !tbaa !190
  %173 = load i32, ptr %13, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.stbrp_rect, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %175, i32 0, i32 4
  store i32 %171, ptr %176, align 4, !tbaa !194
  %177 = load i32, ptr %22, align 4, !tbaa !14
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %128
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %179, %128
  br label %181

181:                                              ; preds = %180, %117
  %182 = load i32, ptr %13, align 4, !tbaa !14
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %12, align 4, !tbaa !14
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !14
  br label %65, !llvm.loop !235

187:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %11, align 4, !tbaa !14
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4, !tbaa !14
  br label %23, !llvm.loop !236

191:                                              ; preds = %23
  %192 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !200
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 1, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !200
  %36 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !211
  store i32 %37, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !212
  store i32 %40, ptr %17, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %462, %5
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %465

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.stbtt_pack_range, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 8, !tbaa !228
  store float %51, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %52 = load float, ptr %18, align 4, !tbaa !67
  %53 = fcmp ogt float %52, 0.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = load float, ptr %18, align 4, !tbaa !67
  %57 = call float @stbtt_ScaleForPixelHeight(ptr noundef %55, float noundef %56)
  br label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = load float, ptr %18, align 4, !tbaa !67
  %61 = fneg float %60
  %62 = call float @stbtt_ScaleForMappingEmToPixels(ptr noundef %59, float noundef %61)
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi float [ %57, %54 ], [ %62, %58 ]
  store float %64, ptr %19, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.stbtt_pack_range, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 8, !tbaa !230
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %6, align 8, !tbaa !200
  %73 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 4, !tbaa !211
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.stbtt_pack_range, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 1, !tbaa !231
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %6, align 8, !tbaa !200
  %82 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 8, !tbaa !212
  %83 = load ptr, ptr %6, align 8, !tbaa !200
  %84 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !211
  %86 = uitofp i32 %85 to float
  %87 = fdiv float 1.000000e+00, %86
  store float %87, ptr %20, align 4, !tbaa !67
  %88 = load ptr, ptr %6, align 8, !tbaa !200
  %89 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !212
  %91 = uitofp i32 %90 to float
  %92 = fdiv float 1.000000e+00, %91
  store float %92, ptr %21, align 4, !tbaa !67
  %93 = load ptr, ptr %6, align 8, !tbaa !200
  %94 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !211
  %96 = call float @stbtt__oversample_shift(i32 noundef %95)
  store float %96, ptr %22, align 4, !tbaa !67
  %97 = load ptr, ptr %6, align 8, !tbaa !200
  %98 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !212
  %100 = call float @stbtt__oversample_shift(i32 noundef %99)
  store float %100, ptr %23, align 4, !tbaa !67
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %458, %63
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load i32, ptr %11, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.stbtt_pack_range, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !232
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %461

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %111 = load ptr, ptr %10, align 8, !tbaa !190
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.stbrp_rect, ptr %111, i64 %113
  store ptr %114, ptr %24, align 8, !tbaa !190
  %115 = load ptr, ptr %24, align 8, !tbaa !190
  %116 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !197
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %409

119:                                              ; preds = %110
  %120 = load ptr, ptr %24, align 8, !tbaa !190
  %121 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !192
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %409

124:                                              ; preds = %119
  %125 = load ptr, ptr %24, align 8, !tbaa !190
  %126 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !194
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %409

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = load i32, ptr %11, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.stbtt_pack_range, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !237
  %136 = load i32, ptr %12, align 4, !tbaa !14
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.stbtt_packedchar, ptr %135, i64 %137
  store ptr %138, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load i32, ptr %11, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.stbtt_pack_range, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !233
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %155

146:                                              ; preds = %129
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load i32, ptr %11, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.stbtt_pack_range, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !234
  %153 = load i32, ptr %12, align 4, !tbaa !14
  %154 = add nsw i32 %152, %153
  br label %166

155:                                              ; preds = %129
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = load i32, ptr %11, align 4, !tbaa !14
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.stbtt_pack_range, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !233
  %162 = load i32, ptr %12, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !14
  br label %166

166:                                              ; preds = %155, %146
  %167 = phi i32 [ %154, %146 ], [ %165, %155 ]
  store i32 %167, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %168 = load ptr, ptr %7, align 8, !tbaa !28
  %169 = load i32, ptr %32, align 4, !tbaa !14
  %170 = call i32 @stbtt_FindGlyphIndex(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %171 = load ptr, ptr %6, align 8, !tbaa !200
  %172 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !209
  store i32 %173, ptr %34, align 4, !tbaa !14
  %174 = load i32, ptr %34, align 4, !tbaa !14
  %175 = load ptr, ptr %24, align 8, !tbaa !190
  %176 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !195
  %178 = add nsw i32 %177, %174
  store i32 %178, ptr %176, align 4, !tbaa !195
  %179 = load i32, ptr %34, align 4, !tbaa !14
  %180 = load ptr, ptr %24, align 8, !tbaa !190
  %181 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !196
  %183 = add nsw i32 %182, %179
  store i32 %183, ptr %181, align 4, !tbaa !196
  %184 = load i32, ptr %34, align 4, !tbaa !14
  %185 = load ptr, ptr %24, align 8, !tbaa !190
  %186 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !192
  %188 = sub nsw i32 %187, %184
  store i32 %188, ptr %186, align 4, !tbaa !192
  %189 = load i32, ptr %34, align 4, !tbaa !14
  %190 = load ptr, ptr %24, align 8, !tbaa !190
  %191 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !194
  %193 = sub nsw i32 %192, %189
  store i32 %193, ptr %191, align 4, !tbaa !194
  %194 = load ptr, ptr %7, align 8, !tbaa !28
  %195 = load i32, ptr %33, align 4, !tbaa !14
  call void @stbtt_GetGlyphHMetrics(ptr noundef %194, i32 noundef %195, ptr noundef %26, ptr noundef %27)
  %196 = load ptr, ptr %7, align 8, !tbaa !28
  %197 = load i32, ptr %33, align 4, !tbaa !14
  %198 = load float, ptr %19, align 4, !tbaa !67
  %199 = load ptr, ptr %6, align 8, !tbaa !200
  %200 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4, !tbaa !211
  %202 = uitofp i32 %201 to float
  %203 = fmul float %198, %202
  %204 = load float, ptr %19, align 4, !tbaa !67
  %205 = load ptr, ptr %6, align 8, !tbaa !200
  %206 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8, !tbaa !212
  %208 = uitofp i32 %207 to float
  %209 = fmul float %204, %208
  call void @stbtt_GetGlyphBitmapBox(ptr noundef %196, i32 noundef %197, float noundef %203, float noundef %209, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %210 = load ptr, ptr %7, align 8, !tbaa !28
  %211 = load ptr, ptr %6, align 8, !tbaa !200
  %212 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8, !tbaa !206
  %214 = load ptr, ptr %24, align 8, !tbaa !190
  %215 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !195
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load ptr, ptr %24, align 8, !tbaa !190
  %220 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !196
  %222 = load ptr, ptr %6, align 8, !tbaa !200
  %223 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !210
  %225 = mul nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %218, i64 %226
  %228 = load ptr, ptr %24, align 8, !tbaa !190
  %229 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !192
  %231 = load ptr, ptr %6, align 8, !tbaa !200
  %232 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 4, !tbaa !211
  %234 = sub i32 %230, %233
  %235 = add i32 %234, 1
  %236 = load ptr, ptr %24, align 8, !tbaa !190
  %237 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 4, !tbaa !194
  %239 = load ptr, ptr %6, align 8, !tbaa !200
  %240 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %240, align 8, !tbaa !212
  %242 = sub i32 %238, %241
  %243 = add i32 %242, 1
  %244 = load ptr, ptr %6, align 8, !tbaa !200
  %245 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !210
  %247 = load float, ptr %19, align 4, !tbaa !67
  %248 = load ptr, ptr %6, align 8, !tbaa !200
  %249 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 4, !tbaa !211
  %251 = uitofp i32 %250 to float
  %252 = fmul float %247, %251
  %253 = load float, ptr %19, align 4, !tbaa !67
  %254 = load ptr, ptr %6, align 8, !tbaa !200
  %255 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %254, i32 0, i32 8
  %256 = load i32, ptr %255, align 8, !tbaa !212
  %257 = uitofp i32 %256 to float
  %258 = fmul float %253, %257
  %259 = load i32, ptr %33, align 4, !tbaa !14
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %210, ptr noundef %227, i32 noundef %235, i32 noundef %243, i32 noundef %246, float noundef %252, float noundef %258, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %259)
  %260 = load ptr, ptr %6, align 8, !tbaa !200
  %261 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 4, !tbaa !211
  %263 = icmp ugt i32 %262, 1
  br i1 %263, label %264, label %294

264:                                              ; preds = %166
  %265 = load ptr, ptr %6, align 8, !tbaa !200
  %266 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !206
  %268 = load ptr, ptr %24, align 8, !tbaa !190
  %269 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4, !tbaa !195
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = load ptr, ptr %24, align 8, !tbaa !190
  %274 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !196
  %276 = load ptr, ptr %6, align 8, !tbaa !200
  %277 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8, !tbaa !210
  %279 = mul nsw i32 %275, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %272, i64 %280
  %282 = load ptr, ptr %24, align 8, !tbaa !190
  %283 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !192
  %285 = load ptr, ptr %24, align 8, !tbaa !190
  %286 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4, !tbaa !194
  %288 = load ptr, ptr %6, align 8, !tbaa !200
  %289 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8, !tbaa !210
  %291 = load ptr, ptr %6, align 8, !tbaa !200
  %292 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4, !tbaa !211
  call void @stbtt__h_prefilter(ptr noundef %281, i32 noundef %284, i32 noundef %287, i32 noundef %290, i32 noundef %293)
  br label %294

294:                                              ; preds = %264, %166
  %295 = load ptr, ptr %6, align 8, !tbaa !200
  %296 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 8, !tbaa !212
  %298 = icmp ugt i32 %297, 1
  br i1 %298, label %299, label %329

299:                                              ; preds = %294
  %300 = load ptr, ptr %6, align 8, !tbaa !200
  %301 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8, !tbaa !206
  %303 = load ptr, ptr %24, align 8, !tbaa !190
  %304 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !195
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %302, i64 %306
  %308 = load ptr, ptr %24, align 8, !tbaa !190
  %309 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !196
  %311 = load ptr, ptr %6, align 8, !tbaa !200
  %312 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8, !tbaa !210
  %314 = mul nsw i32 %310, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %307, i64 %315
  %317 = load ptr, ptr %24, align 8, !tbaa !190
  %318 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4, !tbaa !192
  %320 = load ptr, ptr %24, align 8, !tbaa !190
  %321 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 4, !tbaa !194
  %323 = load ptr, ptr %6, align 8, !tbaa !200
  %324 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 8, !tbaa !210
  %326 = load ptr, ptr %6, align 8, !tbaa !200
  %327 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %326, i32 0, i32 8
  %328 = load i32, ptr %327, align 8, !tbaa !212
  call void @stbtt__v_prefilter(ptr noundef %316, i32 noundef %319, i32 noundef %322, i32 noundef %325, i32 noundef %328)
  br label %329

329:                                              ; preds = %299, %294
  %330 = load ptr, ptr %24, align 8, !tbaa !190
  %331 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !195
  %333 = trunc i32 %332 to i16
  %334 = load ptr, ptr %25, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %334, i32 0, i32 0
  store i16 %333, ptr %335, align 4, !tbaa !238
  %336 = load ptr, ptr %24, align 8, !tbaa !190
  %337 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !196
  %339 = trunc i32 %338 to i16
  %340 = load ptr, ptr %25, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %340, i32 0, i32 1
  store i16 %339, ptr %341, align 2, !tbaa !240
  %342 = load ptr, ptr %24, align 8, !tbaa !190
  %343 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 4, !tbaa !195
  %345 = load ptr, ptr %24, align 8, !tbaa !190
  %346 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4, !tbaa !192
  %348 = add nsw i32 %344, %347
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %25, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %350, i32 0, i32 2
  store i16 %349, ptr %351, align 4, !tbaa !241
  %352 = load ptr, ptr %24, align 8, !tbaa !190
  %353 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !196
  %355 = load ptr, ptr %24, align 8, !tbaa !190
  %356 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 4, !tbaa !194
  %358 = add nsw i32 %354, %357
  %359 = trunc i32 %358 to i16
  %360 = load ptr, ptr %25, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %360, i32 0, i32 3
  store i16 %359, ptr %361, align 2, !tbaa !242
  %362 = load float, ptr %19, align 4, !tbaa !67
  %363 = load i32, ptr %26, align 4, !tbaa !14
  %364 = sitofp i32 %363 to float
  %365 = fmul float %362, %364
  %366 = load ptr, ptr %25, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %366, i32 0, i32 6
  store float %365, ptr %367, align 4, !tbaa !243
  %368 = load i32, ptr %28, align 4, !tbaa !14
  %369 = sitofp i32 %368 to float
  %370 = load float, ptr %20, align 4, !tbaa !67
  %371 = load float, ptr %22, align 4, !tbaa !67
  %372 = call float @llvm.fmuladd.f32(float %369, float %370, float %371)
  %373 = load ptr, ptr %25, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %373, i32 0, i32 4
  store float %372, ptr %374, align 4, !tbaa !244
  %375 = load i32, ptr %29, align 4, !tbaa !14
  %376 = sitofp i32 %375 to float
  %377 = load float, ptr %21, align 4, !tbaa !67
  %378 = load float, ptr %23, align 4, !tbaa !67
  %379 = call float @llvm.fmuladd.f32(float %376, float %377, float %378)
  %380 = load ptr, ptr %25, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %380, i32 0, i32 5
  store float %379, ptr %381, align 4, !tbaa !245
  %382 = load i32, ptr %28, align 4, !tbaa !14
  %383 = load ptr, ptr %24, align 8, !tbaa !190
  %384 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4, !tbaa !192
  %386 = add nsw i32 %382, %385
  %387 = sitofp i32 %386 to float
  %388 = load float, ptr %20, align 4, !tbaa !67
  %389 = load float, ptr %22, align 4, !tbaa !67
  %390 = call float @llvm.fmuladd.f32(float %387, float %388, float %389)
  %391 = load ptr, ptr %25, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %391, i32 0, i32 7
  store float %390, ptr %392, align 4, !tbaa !246
  %393 = load i32, ptr %29, align 4, !tbaa !14
  %394 = load ptr, ptr %24, align 8, !tbaa !190
  %395 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 4, !tbaa !194
  %397 = add nsw i32 %393, %396
  %398 = sitofp i32 %397 to float
  %399 = load float, ptr %21, align 4, !tbaa !67
  %400 = load float, ptr %23, align 4, !tbaa !67
  %401 = call float @llvm.fmuladd.f32(float %398, float %399, float %400)
  %402 = load ptr, ptr %25, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %402, i32 0, i32 8
  store float %401, ptr %403, align 4, !tbaa !247
  %404 = load i32, ptr %33, align 4, !tbaa !14
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %329
  %407 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %407, ptr %14, align 4, !tbaa !14
  br label %408

408:                                              ; preds = %406, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %455

409:                                              ; preds = %124, %119, %110
  %410 = load ptr, ptr %6, align 8, !tbaa !200
  %411 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 8, !tbaa !213
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %454

415:                                              ; preds = %409
  %416 = load ptr, ptr %24, align 8, !tbaa !190
  %417 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4, !tbaa !197
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %452

420:                                              ; preds = %415
  %421 = load ptr, ptr %24, align 8, !tbaa !190
  %422 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 4, !tbaa !192
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %452

425:                                              ; preds = %420
  %426 = load ptr, ptr %24, align 8, !tbaa !190
  %427 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !194
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %452

430:                                              ; preds = %425
  %431 = load i32, ptr %14, align 4, !tbaa !14
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %452

433:                                              ; preds = %430
  %434 = load ptr, ptr %8, align 8, !tbaa !3
  %435 = load i32, ptr %11, align 4, !tbaa !14
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.stbtt_pack_range, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !237
  %440 = load i32, ptr %12, align 4, !tbaa !14
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.stbtt_packedchar, ptr %439, i64 %441
  %443 = load ptr, ptr %8, align 8, !tbaa !3
  %444 = load i32, ptr %11, align 4, !tbaa !14
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.stbtt_pack_range, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8, !tbaa !237
  %449 = load i32, ptr %14, align 4, !tbaa !14
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.stbtt_packedchar, ptr %448, i64 %450
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 %451, i64 28, i1 false), !tbaa.struct !248
  br label %453

452:                                              ; preds = %430, %425, %420, %415
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %453

453:                                              ; preds = %452, %433
  br label %454

454:                                              ; preds = %453, %414
  br label %455

455:                                              ; preds = %454, %408
  %456 = load i32, ptr %13, align 4, !tbaa !14
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %12, align 4, !tbaa !14
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %12, align 4, !tbaa !14
  br label %101, !llvm.loop !249

461:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %11, align 4, !tbaa !14
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %11, align 4, !tbaa !14
  br label %41, !llvm.loop !250

465:                                              ; preds = %41
  %466 = load i32, ptr %16, align 4, !tbaa !14
  %467 = load ptr, ptr %6, align 8, !tbaa !200
  %468 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %467, i32 0, i32 7
  store i32 %466, ptr %468, align 4, !tbaa !211
  %469 = load i32, ptr %17, align 4, !tbaa !14
  %470 = load ptr, ptr %6, align 8, !tbaa !200
  %471 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %470, i32 0, i32 8
  store i32 %469, ptr %471, align 8, !tbaa !212
  %472 = load i32, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %472
}

; Function Attrs: nounwind uwtable
define void @stbtt_PackFontRangesPackRects(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  %11 = load i32, ptr %6, align 4, !tbaa !14
  call void @stbrp_pack_rects(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_PackFontRanges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stbtt_fontinfo, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !200
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %78, %5
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %19
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %74, %23
  %25 = load i32, ptr %14, align 4, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.stbtt_pack_range, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !232
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.stbtt_pack_range, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !237
  %40 = load i32, ptr %14, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.stbtt_packedchar, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %42, i32 0, i32 3
  store i16 0, ptr %43, align 2, !tbaa !242
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load i32, ptr %13, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.stbtt_pack_range, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !237
  %50 = load i32, ptr %14, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.stbtt_packedchar, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %52, i32 0, i32 2
  store i16 0, ptr %53, align 4, !tbaa !241
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stbtt_pack_range, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !237
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.stbtt_packedchar, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %62, i32 0, i32 1
  store i16 0, ptr %63, align 2, !tbaa !240
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.stbtt_pack_range, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !237
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.stbtt_packedchar, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %72, i32 0, i32 0
  store i16 0, ptr %73, align 4, !tbaa !238
  br label %74

74:                                               ; preds = %33
  %75 = load i32, ptr %14, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !14
  br label %24, !llvm.loop !251

77:                                               ; preds = %24
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !14
  br label %19, !llvm.loop !252

81:                                               ; preds = %19
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %95, %81
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.stbtt_pack_range, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !232
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %15, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !14
  br label %82, !llvm.loop !253

98:                                               ; preds = %82
  %99 = load i32, ptr %15, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = mul i64 24, %100
  %102 = call noalias ptr @malloc(i64 noundef %101) #9
  store ptr %102, ptr %17, align 8, !tbaa !190
  %103 = load ptr, ptr %17, align 8, !tbaa !190
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %131

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8, !tbaa !200
  %108 = getelementptr inbounds nuw %struct.stbtt_pack_context, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !202
  %110 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %12, i32 0, i32 0
  store ptr %109, ptr %110, align 8, !tbaa !165
  %111 = load ptr, ptr %8, align 8, !tbaa !25
  %112 = load ptr, ptr %8, align 8, !tbaa !25
  %113 = load i32, ptr %9, align 4, !tbaa !14
  %114 = call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %112, i32 noundef %113)
  %115 = call i32 @stbtt_InitFont(ptr noundef %12, ptr noundef %111, i32 noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !200
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !14
  %119 = load ptr, ptr %17, align 8, !tbaa !190
  %120 = call i32 @stbtt_PackFontRangesGatherRects(ptr noundef %116, ptr noundef %12, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %15, align 4, !tbaa !14
  %121 = load ptr, ptr %7, align 8, !tbaa !200
  %122 = load ptr, ptr %17, align 8, !tbaa !190
  %123 = load i32, ptr %15, align 4, !tbaa !14
  call void @stbtt_PackFontRangesPackRects(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !200
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load i32, ptr %11, align 4, !tbaa !14
  %127 = load ptr, ptr %17, align 8, !tbaa !190
  %128 = call i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef %124, ptr noundef %12, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 %128, ptr %16, align 4, !tbaa !14
  %129 = load ptr, ptr %17, align 8, !tbaa !190
  call void @free(ptr noundef %129) #8
  %130 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %130, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #8
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetFontOffsetForIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_PackFontRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stbtt_pack_range, align 8
  store ptr %0, ptr %8, align 8, !tbaa !200
  store ptr %1, ptr %9, align 8, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !14
  store float %3, ptr %11, align 4, !tbaa !67
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  %16 = load i32, ptr %12, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %15, i32 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !234
  %18 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %15, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !233
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %15, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !232
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %15, i32 0, i32 4
  store ptr %21, ptr %22, align 8, !tbaa !237
  %23 = load float, ptr %11, align 4, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %15, i32 0, i32 0
  store float %23, ptr %24, align 8, !tbaa !228
  %25 = load ptr, ptr %8, align 8, !tbaa !200
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = call i32 @stbtt_PackFontRanges(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetScaledFontVMetrics(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.stbtt_fontinfo, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !14
  store float %2, ptr %9, align 4, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !133
  store ptr %4, ptr %11, align 8, !tbaa !133
  store ptr %5, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @stbtt_InitFont(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = load float, ptr %9, align 4, !tbaa !67
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load float, ptr %9, align 4, !tbaa !67
  %27 = call float @stbtt_ScaleForPixelHeight(ptr noundef %17, float noundef %26)
  br label %32

28:                                               ; preds = %6
  %29 = load float, ptr %9, align 4, !tbaa !67
  %30 = fneg float %29
  %31 = call float @stbtt_ScaleForMappingEmToPixels(ptr noundef %17, float noundef %30)
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi float [ %27, %25 ], [ %31, %28 ]
  store float %33, ptr %16, align 4, !tbaa !67
  call void @stbtt_GetFontVMetrics(ptr noundef %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %34 = load i32, ptr %13, align 4, !tbaa !14
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %16, align 4, !tbaa !67
  %37 = fmul float %35, %36
  %38 = load ptr, ptr %10, align 8, !tbaa !133
  store float %37, ptr %38, align 4, !tbaa !67
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %16, align 4, !tbaa !67
  %42 = fmul float %40, %41
  %43 = load ptr, ptr %11, align 8, !tbaa !133
  store float %42, ptr %43, align 4, !tbaa !67
  %44 = load i32, ptr %15, align 4, !tbaa !14
  %45 = sitofp i32 %44 to float
  %46 = load float, ptr %16, align 4, !tbaa !67
  %47 = fmul float %45, %46
  %48 = load ptr, ptr %12, align 8, !tbaa !133
  store float %47, ptr %48, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetPackedQuad(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !133
  store ptr %5, ptr %14, align 8, !tbaa !133
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = sitofp i32 %22 to float
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %17, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = sitofp i32 %25 to float
  %27 = fdiv float 1.000000e+00, %26
  store float %27, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.stbtt_packedchar, ptr %28, i64 %30
  store ptr %31, ptr %19, align 8, !tbaa !3
  %32 = load i32, ptr %16, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %85

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %35 = load ptr, ptr %13, align 8, !tbaa !133
  %36 = load float, ptr %35, align 4, !tbaa !67
  %37 = load ptr, ptr %19, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %37, i32 0, i32 4
  %39 = load float, ptr %38, align 4, !tbaa !244
  %40 = fadd float %36, %39
  %41 = fadd float %40, 5.000000e-01
  %42 = fpext float %41 to double
  %43 = call double @llvm.floor.f64(double %42)
  %44 = fptosi double %43 to i32
  %45 = sitofp i32 %44 to float
  store float %45, ptr %20, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %46 = load ptr, ptr %14, align 8, !tbaa !133
  %47 = load float, ptr %46, align 4, !tbaa !67
  %48 = load ptr, ptr %19, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4, !tbaa !245
  %51 = fadd float %47, %50
  %52 = fadd float %51, 5.000000e-01
  %53 = fpext float %52 to double
  %54 = call double @llvm.floor.f64(double %53)
  %55 = fptosi double %54 to i32
  %56 = sitofp i32 %55 to float
  store float %56, ptr %21, align 4, !tbaa !67
  %57 = load float, ptr %20, align 4, !tbaa !67
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %58, i32 0, i32 0
  store float %57, ptr %59, align 4, !tbaa !175
  %60 = load float, ptr %21, align 4, !tbaa !67
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %61, i32 0, i32 1
  store float %60, ptr %62, align 4, !tbaa !177
  %63 = load float, ptr %20, align 4, !tbaa !67
  %64 = load ptr, ptr %19, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %64, i32 0, i32 7
  %66 = load float, ptr %65, align 4, !tbaa !246
  %67 = fadd float %63, %66
  %68 = load ptr, ptr %19, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 4, !tbaa !244
  %71 = fsub float %67, %70
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %72, i32 0, i32 4
  store float %71, ptr %73, align 4, !tbaa !178
  %74 = load float, ptr %21, align 4, !tbaa !67
  %75 = load ptr, ptr %19, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %75, i32 0, i32 8
  %77 = load float, ptr %76, align 4, !tbaa !247
  %78 = fadd float %74, %77
  %79 = load ptr, ptr %19, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %79, i32 0, i32 5
  %81 = load float, ptr %80, align 4, !tbaa !245
  %82 = fsub float %78, %81
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %83, i32 0, i32 5
  store float %82, ptr %84, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %118

85:                                               ; preds = %8
  %86 = load ptr, ptr %13, align 8, !tbaa !133
  %87 = load float, ptr %86, align 4, !tbaa !67
  %88 = load ptr, ptr %19, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %88, i32 0, i32 4
  %90 = load float, ptr %89, align 4, !tbaa !244
  %91 = fadd float %87, %90
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %92, i32 0, i32 0
  store float %91, ptr %93, align 4, !tbaa !175
  %94 = load ptr, ptr %14, align 8, !tbaa !133
  %95 = load float, ptr %94, align 4, !tbaa !67
  %96 = load ptr, ptr %19, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %96, i32 0, i32 5
  %98 = load float, ptr %97, align 4, !tbaa !245
  %99 = fadd float %95, %98
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %100, i32 0, i32 1
  store float %99, ptr %101, align 4, !tbaa !177
  %102 = load ptr, ptr %13, align 8, !tbaa !133
  %103 = load float, ptr %102, align 4, !tbaa !67
  %104 = load ptr, ptr %19, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %104, i32 0, i32 7
  %106 = load float, ptr %105, align 4, !tbaa !246
  %107 = fadd float %103, %106
  %108 = load ptr, ptr %15, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %108, i32 0, i32 4
  store float %107, ptr %109, align 4, !tbaa !178
  %110 = load ptr, ptr %14, align 8, !tbaa !133
  %111 = load float, ptr %110, align 4, !tbaa !67
  %112 = load ptr, ptr %19, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %112, i32 0, i32 8
  %114 = load float, ptr %113, align 4, !tbaa !247
  %115 = fadd float %111, %114
  %116 = load ptr, ptr %15, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %116, i32 0, i32 5
  store float %115, ptr %117, align 4, !tbaa !179
  br label %118

118:                                              ; preds = %85, %34
  %119 = load ptr, ptr %19, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 4, !tbaa !238
  %122 = zext i16 %121 to i32
  %123 = sitofp i32 %122 to float
  %124 = load float, ptr %17, align 4, !tbaa !67
  %125 = fmul float %123, %124
  %126 = load ptr, ptr %15, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %126, i32 0, i32 2
  store float %125, ptr %127, align 4, !tbaa !180
  %128 = load ptr, ptr %19, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 2, !tbaa !240
  %131 = zext i16 %130 to i32
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %18, align 4, !tbaa !67
  %134 = fmul float %132, %133
  %135 = load ptr, ptr %15, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %135, i32 0, i32 3
  store float %134, ptr %136, align 4, !tbaa !181
  %137 = load ptr, ptr %19, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %137, i32 0, i32 2
  %139 = load i16, ptr %138, align 4, !tbaa !241
  %140 = zext i16 %139 to i32
  %141 = sitofp i32 %140 to float
  %142 = load float, ptr %17, align 4, !tbaa !67
  %143 = fmul float %141, %142
  %144 = load ptr, ptr %15, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %144, i32 0, i32 6
  store float %143, ptr %145, align 4, !tbaa !182
  %146 = load ptr, ptr %19, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 2, !tbaa !242
  %149 = zext i16 %148 to i32
  %150 = sitofp i32 %149 to float
  %151 = load float, ptr %18, align 4, !tbaa !67
  %152 = fmul float %150, %151
  %153 = load ptr, ptr %15, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.stbtt_aligned_quad, ptr %153, i32 0, i32 7
  store float %152, ptr %154, align 4, !tbaa !183
  %155 = load ptr, ptr %19, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %155, i32 0, i32 6
  %157 = load float, ptr %156, align 4, !tbaa !243
  %158 = load ptr, ptr %13, align 8, !tbaa !133
  %159 = load float, ptr %158, align 4, !tbaa !67
  %160 = fadd float %159, %157
  store float %160, ptr %158, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__ray_intersect_bezier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !133
  store ptr %1, ptr %9, align 8, !tbaa !133
  store ptr %2, ptr %10, align 8, !tbaa !133
  store ptr %3, ptr %11, align 8, !tbaa !133
  store ptr %4, ptr %12, align 8, !tbaa !133
  store ptr %5, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %38 = load ptr, ptr %10, align 8, !tbaa !133
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !67
  %41 = load ptr, ptr %9, align 8, !tbaa !133
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !67
  %44 = load ptr, ptr %10, align 8, !tbaa !133
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !67
  %47 = load ptr, ptr %9, align 8, !tbaa !133
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !67
  %50 = fmul float %46, %49
  %51 = fneg float %50
  %52 = call float @llvm.fmuladd.f32(float %40, float %43, float %51)
  store float %52, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %53 = load ptr, ptr %11, align 8, !tbaa !133
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !67
  %56 = load ptr, ptr %9, align 8, !tbaa !133
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !67
  %59 = load ptr, ptr %11, align 8, !tbaa !133
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !67
  %62 = load ptr, ptr %9, align 8, !tbaa !133
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !67
  %65 = fmul float %61, %64
  %66 = fneg float %65
  %67 = call float @llvm.fmuladd.f32(float %55, float %58, float %66)
  store float %67, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %68 = load ptr, ptr %12, align 8, !tbaa !133
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !67
  %71 = load ptr, ptr %9, align 8, !tbaa !133
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !67
  %74 = load ptr, ptr %12, align 8, !tbaa !133
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !67
  %77 = load ptr, ptr %9, align 8, !tbaa !133
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !67
  %80 = fmul float %76, %79
  %81 = fneg float %80
  %82 = call float @llvm.fmuladd.f32(float %70, float %73, float %81)
  store float %82, ptr %16, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %83 = load ptr, ptr %8, align 8, !tbaa !133
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !67
  %86 = load ptr, ptr %9, align 8, !tbaa !133
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !67
  %89 = load ptr, ptr %8, align 8, !tbaa !133
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !67
  %92 = load ptr, ptr %9, align 8, !tbaa !133
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !67
  %95 = fmul float %91, %94
  %96 = fneg float %95
  %97 = call float @llvm.fmuladd.f32(float %85, float %88, float %96)
  store float %97, ptr %17, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %98 = load float, ptr %14, align 4, !tbaa !67
  %99 = load float, ptr %15, align 4, !tbaa !67
  %100 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %99, float %98)
  %101 = load float, ptr %16, align 4, !tbaa !67
  %102 = fadd float %100, %101
  store float %102, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %103 = load float, ptr %15, align 4, !tbaa !67
  %104 = load float, ptr %14, align 4, !tbaa !67
  %105 = fsub float %103, %104
  store float %105, ptr %19, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %106 = load float, ptr %14, align 4, !tbaa !67
  %107 = load float, ptr %17, align 4, !tbaa !67
  %108 = fsub float %106, %107
  store float %108, ptr %20, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store float 0.000000e+00, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !14
  %109 = load float, ptr %18, align 4, !tbaa !67
  %110 = fpext float %109 to double
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %170

112:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %113 = load float, ptr %19, align 4, !tbaa !67
  %114 = load float, ptr %19, align 4, !tbaa !67
  %115 = load float, ptr %18, align 4, !tbaa !67
  %116 = load float, ptr %20, align 4, !tbaa !67
  %117 = fmul float %115, %116
  %118 = fneg float %117
  %119 = call float @llvm.fmuladd.f32(float %113, float %114, float %118)
  store float %119, ptr %24, align 4, !tbaa !67
  %120 = load float, ptr %24, align 4, !tbaa !67
  %121 = fpext float %120 to double
  %122 = fcmp ogt double %121, 0.000000e+00
  br i1 %122, label %123, label %169

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %124 = load float, ptr %18, align 4, !tbaa !67
  %125 = fdiv float -1.000000e+00, %124
  store float %125, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %126 = load float, ptr %24, align 4, !tbaa !67
  %127 = fpext float %126 to double
  %128 = call double @sqrt(double noundef %127) #8, !tbaa !14
  %129 = fptrunc double %128 to float
  store float %129, ptr %26, align 4, !tbaa !67
  %130 = load float, ptr %19, align 4, !tbaa !67
  %131 = load float, ptr %26, align 4, !tbaa !67
  %132 = fadd float %130, %131
  %133 = load float, ptr %25, align 4, !tbaa !67
  %134 = fmul float %132, %133
  store float %134, ptr %21, align 4, !tbaa !67
  %135 = load float, ptr %19, align 4, !tbaa !67
  %136 = load float, ptr %26, align 4, !tbaa !67
  %137 = fsub float %135, %136
  %138 = load float, ptr %25, align 4, !tbaa !67
  %139 = fmul float %137, %138
  store float %139, ptr %22, align 4, !tbaa !67
  %140 = load float, ptr %21, align 4, !tbaa !67
  %141 = fpext float %140 to double
  %142 = fcmp oge double %141, 0.000000e+00
  br i1 %142, label %143, label %148

143:                                              ; preds = %123
  %144 = load float, ptr %21, align 4, !tbaa !67
  %145 = fpext float %144 to double
  %146 = fcmp ole double %145, 1.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 1, ptr %23, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %147, %143, %123
  %149 = load float, ptr %26, align 4, !tbaa !67
  %150 = fpext float %149 to double
  %151 = fcmp ogt double %150, 0.000000e+00
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  %153 = load float, ptr %22, align 4, !tbaa !67
  %154 = fpext float %153 to double
  %155 = fcmp oge double %154, 0.000000e+00
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load float, ptr %22, align 4, !tbaa !67
  %158 = fpext float %157 to double
  %159 = fcmp ole double %158, 1.000000e+00
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load i32, ptr %23, align 4, !tbaa !14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load float, ptr %22, align 4, !tbaa !67
  store float %164, ptr %21, align 4, !tbaa !67
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, ptr %23, align 4, !tbaa !14
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %23, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %165, %156, %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %169

169:                                              ; preds = %168, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %184

170:                                              ; preds = %6
  %171 = load float, ptr %20, align 4, !tbaa !67
  %172 = load float, ptr %19, align 4, !tbaa !67
  %173 = fmul float -2.000000e+00, %172
  %174 = fdiv float %171, %173
  store float %174, ptr %21, align 4, !tbaa !67
  %175 = load float, ptr %21, align 4, !tbaa !67
  %176 = fpext float %175 to double
  %177 = fcmp oge double %176, 0.000000e+00
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = load float, ptr %21, align 4, !tbaa !67
  %180 = fpext float %179 to double
  %181 = fcmp ole double %180, 1.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 1, ptr %23, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %182, %178, %170
  br label %184

184:                                              ; preds = %183, %169
  %185 = load i32, ptr %23, align 4, !tbaa !14
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %312

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %189 = load ptr, ptr %9, align 8, !tbaa !133
  %190 = getelementptr inbounds float, ptr %189, i64 0
  %191 = load float, ptr %190, align 4, !tbaa !67
  %192 = load ptr, ptr %9, align 8, !tbaa !133
  %193 = getelementptr inbounds float, ptr %192, i64 0
  %194 = load float, ptr %193, align 4, !tbaa !67
  %195 = load ptr, ptr %9, align 8, !tbaa !133
  %196 = getelementptr inbounds float, ptr %195, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !67
  %198 = load ptr, ptr %9, align 8, !tbaa !133
  %199 = getelementptr inbounds float, ptr %198, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !67
  %201 = fmul float %197, %200
  %202 = call float @llvm.fmuladd.f32(float %191, float %194, float %201)
  %203 = fdiv float 1.000000e+00, %202
  store float %203, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %204 = load ptr, ptr %9, align 8, !tbaa !133
  %205 = getelementptr inbounds float, ptr %204, i64 0
  %206 = load float, ptr %205, align 4, !tbaa !67
  %207 = load float, ptr %28, align 4, !tbaa !67
  %208 = fmul float %206, %207
  store float %208, ptr %29, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %209 = load ptr, ptr %9, align 8, !tbaa !133
  %210 = getelementptr inbounds float, ptr %209, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !67
  %212 = load float, ptr %28, align 4, !tbaa !67
  %213 = fmul float %211, %212
  store float %213, ptr %30, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %214 = load ptr, ptr %10, align 8, !tbaa !133
  %215 = getelementptr inbounds float, ptr %214, i64 0
  %216 = load float, ptr %215, align 4, !tbaa !67
  %217 = load float, ptr %29, align 4, !tbaa !67
  %218 = load ptr, ptr %10, align 8, !tbaa !133
  %219 = getelementptr inbounds float, ptr %218, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !67
  %221 = load float, ptr %30, align 4, !tbaa !67
  %222 = fmul float %220, %221
  %223 = call float @llvm.fmuladd.f32(float %216, float %217, float %222)
  store float %223, ptr %31, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %224 = load ptr, ptr %11, align 8, !tbaa !133
  %225 = getelementptr inbounds float, ptr %224, i64 0
  %226 = load float, ptr %225, align 4, !tbaa !67
  %227 = load float, ptr %29, align 4, !tbaa !67
  %228 = load ptr, ptr %11, align 8, !tbaa !133
  %229 = getelementptr inbounds float, ptr %228, i64 1
  %230 = load float, ptr %229, align 4, !tbaa !67
  %231 = load float, ptr %30, align 4, !tbaa !67
  %232 = fmul float %230, %231
  %233 = call float @llvm.fmuladd.f32(float %226, float %227, float %232)
  store float %233, ptr %32, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %234 = load ptr, ptr %12, align 8, !tbaa !133
  %235 = getelementptr inbounds float, ptr %234, i64 0
  %236 = load float, ptr %235, align 4, !tbaa !67
  %237 = load float, ptr %29, align 4, !tbaa !67
  %238 = load ptr, ptr %12, align 8, !tbaa !133
  %239 = getelementptr inbounds float, ptr %238, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !67
  %241 = load float, ptr %30, align 4, !tbaa !67
  %242 = fmul float %240, %241
  %243 = call float @llvm.fmuladd.f32(float %236, float %237, float %242)
  store float %243, ptr %33, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %244 = load ptr, ptr %8, align 8, !tbaa !133
  %245 = getelementptr inbounds float, ptr %244, i64 0
  %246 = load float, ptr %245, align 4, !tbaa !67
  %247 = load float, ptr %29, align 4, !tbaa !67
  %248 = load ptr, ptr %8, align 8, !tbaa !133
  %249 = getelementptr inbounds float, ptr %248, i64 1
  %250 = load float, ptr %249, align 4, !tbaa !67
  %251 = load float, ptr %30, align 4, !tbaa !67
  %252 = fmul float %250, %251
  %253 = call float @llvm.fmuladd.f32(float %246, float %247, float %252)
  store float %253, ptr %34, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %254 = load float, ptr %32, align 4, !tbaa !67
  %255 = load float, ptr %31, align 4, !tbaa !67
  %256 = fsub float %254, %255
  store float %256, ptr %35, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %257 = load float, ptr %33, align 4, !tbaa !67
  %258 = load float, ptr %31, align 4, !tbaa !67
  %259 = fsub float %257, %258
  store float %259, ptr %36, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %260 = load float, ptr %31, align 4, !tbaa !67
  %261 = load float, ptr %34, align 4, !tbaa !67
  %262 = fsub float %260, %261
  store float %262, ptr %37, align 4, !tbaa !67
  %263 = load float, ptr %37, align 4, !tbaa !67
  %264 = load float, ptr %21, align 4, !tbaa !67
  %265 = load float, ptr %21, align 4, !tbaa !67
  %266 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %265, float 2.000000e+00)
  %267 = fmul float %264, %266
  %268 = load float, ptr %35, align 4, !tbaa !67
  %269 = call float @llvm.fmuladd.f32(float %267, float %268, float %263)
  %270 = load float, ptr %21, align 4, !tbaa !67
  %271 = load float, ptr %21, align 4, !tbaa !67
  %272 = fmul float %270, %271
  %273 = load float, ptr %36, align 4, !tbaa !67
  %274 = call float @llvm.fmuladd.f32(float %272, float %273, float %269)
  %275 = load ptr, ptr %13, align 8, !tbaa !133
  %276 = getelementptr inbounds [2 x float], ptr %275, i64 0
  %277 = getelementptr inbounds [2 x float], ptr %276, i64 0, i64 0
  store float %274, ptr %277, align 4, !tbaa !67
  %278 = load float, ptr %18, align 4, !tbaa !67
  %279 = load float, ptr %21, align 4, !tbaa !67
  %280 = load float, ptr %19, align 4, !tbaa !67
  %281 = call float @llvm.fmuladd.f32(float %278, float %279, float %280)
  %282 = load ptr, ptr %13, align 8, !tbaa !133
  %283 = getelementptr inbounds [2 x float], ptr %282, i64 0
  %284 = getelementptr inbounds [2 x float], ptr %283, i64 0, i64 1
  store float %281, ptr %284, align 4, !tbaa !67
  %285 = load i32, ptr %23, align 4, !tbaa !14
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %310

287:                                              ; preds = %188
  %288 = load float, ptr %37, align 4, !tbaa !67
  %289 = load float, ptr %22, align 4, !tbaa !67
  %290 = load float, ptr %22, align 4, !tbaa !67
  %291 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %290, float 2.000000e+00)
  %292 = fmul float %289, %291
  %293 = load float, ptr %35, align 4, !tbaa !67
  %294 = call float @llvm.fmuladd.f32(float %292, float %293, float %288)
  %295 = load float, ptr %22, align 4, !tbaa !67
  %296 = load float, ptr %22, align 4, !tbaa !67
  %297 = fmul float %295, %296
  %298 = load float, ptr %36, align 4, !tbaa !67
  %299 = call float @llvm.fmuladd.f32(float %297, float %298, float %294)
  %300 = load ptr, ptr %13, align 8, !tbaa !133
  %301 = getelementptr inbounds [2 x float], ptr %300, i64 1
  %302 = getelementptr inbounds [2 x float], ptr %301, i64 0, i64 0
  store float %299, ptr %302, align 4, !tbaa !67
  %303 = load float, ptr %18, align 4, !tbaa !67
  %304 = load float, ptr %22, align 4, !tbaa !67
  %305 = load float, ptr %19, align 4, !tbaa !67
  %306 = call float @llvm.fmuladd.f32(float %303, float %304, float %305)
  %307 = load ptr, ptr %13, align 8, !tbaa !133
  %308 = getelementptr inbounds [2 x float], ptr %307, i64 1
  %309 = getelementptr inbounds [2 x float], ptr %308, i64 0, i64 1
  store float %306, ptr %309, align 4, !tbaa !67
  store i32 2, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %311

310:                                              ; preds = %188
  store i32 1, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %311

311:                                              ; preds = %310, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %312

312:                                              ; preds = %311, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %313 = load i32, ptr %7, align 4
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define i32 @equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !67
  %11 = fcmp oeq float %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !67
  %19 = fcmp oeq float %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__compute_crossings_x(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x float], align 4
  %29 = alloca [2 x float], align 4
  %30 = alloca [2 x float], align 4
  %31 = alloca [2 x [2 x float]], align 16
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !67
  store float %1, ptr %6, align 4, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.stbtt__compute_crossings_x.ray, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !14
  %34 = load float, ptr %6, align 4, !tbaa !67
  %35 = fpext float %34 to double
  %36 = call double @fmod(double noundef %35, double noundef 1.000000e+00) #8, !tbaa !14
  %37 = fptrunc double %36 to float
  store float %37, ptr %12, align 4, !tbaa !67
  %38 = load float, ptr %12, align 4, !tbaa !67
  %39 = fcmp olt float %38, 0x3F847AE140000000
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load float, ptr %6, align 4, !tbaa !67
  %42 = fadd float %41, 0x3F847AE140000000
  store float %42, ptr %6, align 4, !tbaa !67
  br label %50

43:                                               ; preds = %4
  %44 = load float, ptr %12, align 4, !tbaa !67
  %45 = fcmp ogt float %44, 0x3FEFAE1480000000
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load float, ptr %6, align 4, !tbaa !67
  %48 = fsub float %47, 0x3F847AE140000000
  store float %48, ptr %6, align 4, !tbaa !67
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %40
  %51 = load float, ptr %5, align 4, !tbaa !67
  %52 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  store float %51, ptr %52, align 4, !tbaa !67
  %53 = load float, ptr %6, align 4, !tbaa !67
  %54 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  store float %53, ptr %54, align 4, !tbaa !67
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %480, %50
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %483

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.stbtt_vertex, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 2, !tbaa !50
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %166

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.stbtt_vertex, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 2, !tbaa !52
  %76 = sext i16 %75 to i32
  store i32 %76, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.stbtt_vertex, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 2, !tbaa !53
  %84 = sext i16 %83 to i32
  store i32 %84, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load i32, ptr %9, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.stbtt_vertex, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 2, !tbaa !52
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.stbtt_vertex, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2, !tbaa !53
  %98 = sext i16 %97 to i32
  store i32 %98, ptr %17, align 4, !tbaa !14
  %99 = load float, ptr %6, align 4, !tbaa !67
  %100 = load i32, ptr %15, align 4, !tbaa !14
  %101 = load i32, ptr %17, align 4, !tbaa !14
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %68
  %104 = load i32, ptr %15, align 4, !tbaa !14
  br label %107

105:                                              ; preds = %68
  %106 = load i32, ptr %17, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  %109 = sitofp i32 %108 to float
  %110 = fcmp ogt float %99, %109
  br i1 %110, label %111, label %165

111:                                              ; preds = %107
  %112 = load float, ptr %6, align 4, !tbaa !67
  %113 = load i32, ptr %15, align 4, !tbaa !14
  %114 = load i32, ptr %17, align 4, !tbaa !14
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %17, align 4, !tbaa !14
  br label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %15, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  %122 = sitofp i32 %121 to float
  %123 = fcmp olt float %112, %122
  br i1 %123, label %124, label %165

124:                                              ; preds = %120
  %125 = load float, ptr %5, align 4, !tbaa !67
  %126 = load i32, ptr %14, align 4, !tbaa !14
  %127 = load i32, ptr %16, align 4, !tbaa !14
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %14, align 4, !tbaa !14
  br label %133

131:                                              ; preds = %124
  %132 = load i32, ptr %16, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  %135 = sitofp i32 %134 to float
  %136 = fcmp ogt float %125, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %138 = load float, ptr %6, align 4, !tbaa !67
  %139 = load i32, ptr %15, align 4, !tbaa !14
  %140 = sitofp i32 %139 to float
  %141 = fsub float %138, %140
  %142 = load i32, ptr %17, align 4, !tbaa !14
  %143 = load i32, ptr %15, align 4, !tbaa !14
  %144 = sub nsw i32 %142, %143
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %141, %145
  %147 = load i32, ptr %16, align 4, !tbaa !14
  %148 = load i32, ptr %14, align 4, !tbaa !14
  %149 = sub nsw i32 %147, %148
  %150 = sitofp i32 %149 to float
  %151 = load i32, ptr %14, align 4, !tbaa !14
  %152 = sitofp i32 %151 to float
  %153 = call float @llvm.fmuladd.f32(float %146, float %150, float %152)
  store float %153, ptr %18, align 4, !tbaa !67
  %154 = load float, ptr %18, align 4, !tbaa !67
  %155 = load float, ptr %5, align 4, !tbaa !67
  %156 = fcmp olt float %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %137
  %158 = load i32, ptr %15, align 4, !tbaa !14
  %159 = load i32, ptr %17, align 4, !tbaa !14
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1, i32 -1
  %162 = load i32, ptr %13, align 4, !tbaa !14
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %13, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %157, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %165

165:                                              ; preds = %164, %133, %120, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %166

166:                                              ; preds = %165, %59
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = load i32, ptr %9, align 4, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.stbtt_vertex, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %170, i32 0, i32 6
  %172 = load i8, ptr %171, align 2, !tbaa !50
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %479

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = load i32, ptr %9, align 4, !tbaa !14
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.stbtt_vertex, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 2, !tbaa !52
  %183 = sext i16 %182 to i32
  store i32 %183, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i32, ptr %9, align 4, !tbaa !14
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.stbtt_vertex, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 2, !tbaa !53
  %191 = sext i16 %190 to i32
  store i32 %191, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = load i32, ptr %9, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.stbtt_vertex, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %195, i32 0, i32 2
  %197 = load i16, ptr %196, align 2, !tbaa !54
  %198 = sext i16 %197 to i32
  store i32 %198, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = load i32, ptr %9, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.stbtt_vertex, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %202, i32 0, i32 3
  %204 = load i16, ptr %203, align 2, !tbaa !55
  %205 = sext i16 %204 to i32
  store i32 %205, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = load i32, ptr %9, align 4, !tbaa !14
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.stbtt_vertex, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 2, !tbaa !52
  %212 = sext i16 %211 to i32
  store i32 %212, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = load i32, ptr %9, align 4, !tbaa !14
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.stbtt_vertex, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 2, !tbaa !53
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %220 = load i32, ptr %19, align 4, !tbaa !14
  %221 = load i32, ptr %21, align 4, !tbaa !14
  %222 = load i32, ptr %23, align 4, !tbaa !14
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %175
  %225 = load i32, ptr %21, align 4, !tbaa !14
  br label %228

226:                                              ; preds = %175
  %227 = load i32, ptr %23, align 4, !tbaa !14
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %225, %224 ], [ %227, %226 ]
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load i32, ptr %19, align 4, !tbaa !14
  br label %243

233:                                              ; preds = %228
  %234 = load i32, ptr %21, align 4, !tbaa !14
  %235 = load i32, ptr %23, align 4, !tbaa !14
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load i32, ptr %21, align 4, !tbaa !14
  br label %241

239:                                              ; preds = %233
  %240 = load i32, ptr %23, align 4, !tbaa !14
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %238, %237 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %231
  %244 = phi i32 [ %232, %231 ], [ %242, %241 ]
  store i32 %244, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %245 = load i32, ptr %20, align 4, !tbaa !14
  %246 = load i32, ptr %22, align 4, !tbaa !14
  %247 = load i32, ptr %24, align 4, !tbaa !14
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = load i32, ptr %22, align 4, !tbaa !14
  br label %253

251:                                              ; preds = %243
  %252 = load i32, ptr %24, align 4, !tbaa !14
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi i32 [ %250, %249 ], [ %252, %251 ]
  %255 = icmp slt i32 %245, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load i32, ptr %20, align 4, !tbaa !14
  br label %268

258:                                              ; preds = %253
  %259 = load i32, ptr %22, align 4, !tbaa !14
  %260 = load i32, ptr %24, align 4, !tbaa !14
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load i32, ptr %22, align 4, !tbaa !14
  br label %266

264:                                              ; preds = %258
  %265 = load i32, ptr %24, align 4, !tbaa !14
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi i32 [ %263, %262 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %256
  %269 = phi i32 [ %257, %256 ], [ %267, %266 ]
  store i32 %269, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %270 = load i32, ptr %20, align 4, !tbaa !14
  %271 = load i32, ptr %22, align 4, !tbaa !14
  %272 = load i32, ptr %24, align 4, !tbaa !14
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = load i32, ptr %24, align 4, !tbaa !14
  br label %278

276:                                              ; preds = %268
  %277 = load i32, ptr %22, align 4, !tbaa !14
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi i32 [ %275, %274 ], [ %277, %276 ]
  %280 = icmp slt i32 %270, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load i32, ptr %22, align 4, !tbaa !14
  %283 = load i32, ptr %24, align 4, !tbaa !14
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, ptr %24, align 4, !tbaa !14
  br label %289

287:                                              ; preds = %281
  %288 = load i32, ptr %22, align 4, !tbaa !14
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %286, %285 ], [ %288, %287 ]
  br label %293

291:                                              ; preds = %278
  %292 = load i32, ptr %20, align 4, !tbaa !14
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi i32 [ %290, %289 ], [ %292, %291 ]
  store i32 %294, ptr %27, align 4, !tbaa !14
  %295 = load float, ptr %6, align 4, !tbaa !67
  %296 = load i32, ptr %26, align 4, !tbaa !14
  %297 = sitofp i32 %296 to float
  %298 = fcmp ogt float %295, %297
  br i1 %298, label %299, label %478

299:                                              ; preds = %293
  %300 = load float, ptr %6, align 4, !tbaa !67
  %301 = load i32, ptr %27, align 4, !tbaa !14
  %302 = sitofp i32 %301 to float
  %303 = fcmp olt float %300, %302
  br i1 %303, label %304, label %478

304:                                              ; preds = %299
  %305 = load float, ptr %5, align 4, !tbaa !67
  %306 = load i32, ptr %25, align 4, !tbaa !14
  %307 = sitofp i32 %306 to float
  %308 = fcmp ogt float %305, %307
  br i1 %308, label %309, label %478

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %310 = load i32, ptr %19, align 4, !tbaa !14
  %311 = sitofp i32 %310 to float
  %312 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  store float %311, ptr %312, align 4, !tbaa !67
  %313 = load i32, ptr %20, align 4, !tbaa !14
  %314 = sitofp i32 %313 to float
  %315 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  store float %314, ptr %315, align 4, !tbaa !67
  %316 = load i32, ptr %21, align 4, !tbaa !14
  %317 = sitofp i32 %316 to float
  %318 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  store float %317, ptr %318, align 4, !tbaa !67
  %319 = load i32, ptr %22, align 4, !tbaa !14
  %320 = sitofp i32 %319 to float
  %321 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 1
  store float %320, ptr %321, align 4, !tbaa !67
  %322 = load i32, ptr %23, align 4, !tbaa !14
  %323 = sitofp i32 %322 to float
  %324 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  store float %323, ptr %324, align 4, !tbaa !67
  %325 = load i32, ptr %24, align 4, !tbaa !14
  %326 = sitofp i32 %325 to float
  %327 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 1
  store float %326, ptr %327, align 4, !tbaa !67
  %328 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %329 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %330 = call i32 @equal(ptr noundef %328, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %309
  %333 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %334 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %335 = call i32 @equal(ptr noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %435

337:                                              ; preds = %332, %309
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = load i32, ptr %9, align 4, !tbaa !14
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.stbtt_vertex, ptr %338, i64 %341
  %343 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %342, i32 0, i32 0
  %344 = load i16, ptr %343, align 2, !tbaa !52
  %345 = sext i16 %344 to i32
  store i32 %345, ptr %19, align 4, !tbaa !14
  %346 = load ptr, ptr %8, align 8, !tbaa !3
  %347 = load i32, ptr %9, align 4, !tbaa !14
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.stbtt_vertex, ptr %346, i64 %349
  %351 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %350, i32 0, i32 1
  %352 = load i16, ptr %351, align 2, !tbaa !53
  %353 = sext i16 %352 to i32
  store i32 %353, ptr %20, align 4, !tbaa !14
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  %355 = load i32, ptr %9, align 4, !tbaa !14
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.stbtt_vertex, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %357, i32 0, i32 0
  %359 = load i16, ptr %358, align 2, !tbaa !52
  %360 = sext i16 %359 to i32
  store i32 %360, ptr %21, align 4, !tbaa !14
  %361 = load ptr, ptr %8, align 8, !tbaa !3
  %362 = load i32, ptr %9, align 4, !tbaa !14
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.stbtt_vertex, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %364, i32 0, i32 1
  %366 = load i16, ptr %365, align 2, !tbaa !53
  %367 = sext i16 %366 to i32
  store i32 %367, ptr %22, align 4, !tbaa !14
  %368 = load float, ptr %6, align 4, !tbaa !67
  %369 = load i32, ptr %20, align 4, !tbaa !14
  %370 = load i32, ptr %22, align 4, !tbaa !14
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %337
  %373 = load i32, ptr %20, align 4, !tbaa !14
  br label %376

374:                                              ; preds = %337
  %375 = load i32, ptr %22, align 4, !tbaa !14
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi i32 [ %373, %372 ], [ %375, %374 ]
  %378 = sitofp i32 %377 to float
  %379 = fcmp ogt float %368, %378
  br i1 %379, label %380, label %434

380:                                              ; preds = %376
  %381 = load float, ptr %6, align 4, !tbaa !67
  %382 = load i32, ptr %20, align 4, !tbaa !14
  %383 = load i32, ptr %22, align 4, !tbaa !14
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load i32, ptr %22, align 4, !tbaa !14
  br label %389

387:                                              ; preds = %380
  %388 = load i32, ptr %20, align 4, !tbaa !14
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i32 [ %386, %385 ], [ %388, %387 ]
  %391 = sitofp i32 %390 to float
  %392 = fcmp olt float %381, %391
  br i1 %392, label %393, label %434

393:                                              ; preds = %389
  %394 = load float, ptr %5, align 4, !tbaa !67
  %395 = load i32, ptr %19, align 4, !tbaa !14
  %396 = load i32, ptr %21, align 4, !tbaa !14
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = load i32, ptr %19, align 4, !tbaa !14
  br label %402

400:                                              ; preds = %393
  %401 = load i32, ptr %21, align 4, !tbaa !14
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi i32 [ %399, %398 ], [ %401, %400 ]
  %404 = sitofp i32 %403 to float
  %405 = fcmp ogt float %394, %404
  br i1 %405, label %406, label %434

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %407 = load float, ptr %6, align 4, !tbaa !67
  %408 = load i32, ptr %20, align 4, !tbaa !14
  %409 = sitofp i32 %408 to float
  %410 = fsub float %407, %409
  %411 = load i32, ptr %22, align 4, !tbaa !14
  %412 = load i32, ptr %20, align 4, !tbaa !14
  %413 = sub nsw i32 %411, %412
  %414 = sitofp i32 %413 to float
  %415 = fdiv float %410, %414
  %416 = load i32, ptr %21, align 4, !tbaa !14
  %417 = load i32, ptr %19, align 4, !tbaa !14
  %418 = sub nsw i32 %416, %417
  %419 = sitofp i32 %418 to float
  %420 = load i32, ptr %19, align 4, !tbaa !14
  %421 = sitofp i32 %420 to float
  %422 = call float @llvm.fmuladd.f32(float %415, float %419, float %421)
  store float %422, ptr %32, align 4, !tbaa !67
  %423 = load float, ptr %32, align 4, !tbaa !67
  %424 = load float, ptr %5, align 4, !tbaa !67
  %425 = fcmp olt float %423, %424
  br i1 %425, label %426, label %433

426:                                              ; preds = %406
  %427 = load i32, ptr %20, align 4, !tbaa !14
  %428 = load i32, ptr %22, align 4, !tbaa !14
  %429 = icmp slt i32 %427, %428
  %430 = select i1 %429, i32 1, i32 -1
  %431 = load i32, ptr %13, align 4, !tbaa !14
  %432 = add nsw i32 %431, %430
  store i32 %432, ptr %13, align 4, !tbaa !14
  br label %433

433:                                              ; preds = %426, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %434

434:                                              ; preds = %433, %402, %389, %376
  br label %477

435:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %436 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  %437 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %438 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %439 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %440 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %441 = getelementptr inbounds [2 x [2 x float]], ptr %31, i64 0, i64 0
  %442 = call i32 @stbtt__ray_intersect_bezier(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store i32 %442, ptr %33, align 4, !tbaa !14
  %443 = load i32, ptr %33, align 4, !tbaa !14
  %444 = icmp sge i32 %443, 1
  br i1 %444, label %445, label %459

445:                                              ; preds = %435
  %446 = getelementptr inbounds [2 x [2 x float]], ptr %31, i64 0, i64 0
  %447 = getelementptr inbounds [2 x float], ptr %446, i64 0, i64 0
  %448 = load float, ptr %447, align 16, !tbaa !67
  %449 = fcmp olt float %448, 0.000000e+00
  br i1 %449, label %450, label %458

450:                                              ; preds = %445
  %451 = getelementptr inbounds [2 x [2 x float]], ptr %31, i64 0, i64 0
  %452 = getelementptr inbounds [2 x float], ptr %451, i64 0, i64 1
  %453 = load float, ptr %452, align 4, !tbaa !67
  %454 = fcmp olt float %453, 0.000000e+00
  %455 = select i1 %454, i32 -1, i32 1
  %456 = load i32, ptr %13, align 4, !tbaa !14
  %457 = add nsw i32 %456, %455
  store i32 %457, ptr %13, align 4, !tbaa !14
  br label %458

458:                                              ; preds = %450, %445
  br label %459

459:                                              ; preds = %458, %435
  %460 = load i32, ptr %33, align 4, !tbaa !14
  %461 = icmp sge i32 %460, 2
  br i1 %461, label %462, label %476

462:                                              ; preds = %459
  %463 = getelementptr inbounds [2 x [2 x float]], ptr %31, i64 0, i64 1
  %464 = getelementptr inbounds [2 x float], ptr %463, i64 0, i64 0
  %465 = load float, ptr %464, align 8, !tbaa !67
  %466 = fcmp olt float %465, 0.000000e+00
  br i1 %466, label %467, label %475

467:                                              ; preds = %462
  %468 = getelementptr inbounds [2 x [2 x float]], ptr %31, i64 0, i64 1
  %469 = getelementptr inbounds [2 x float], ptr %468, i64 0, i64 1
  %470 = load float, ptr %469, align 4, !tbaa !67
  %471 = fcmp olt float %470, 0.000000e+00
  %472 = select i1 %471, i32 -1, i32 1
  %473 = load i32, ptr %13, align 4, !tbaa !14
  %474 = add nsw i32 %473, %472
  store i32 %474, ptr %13, align 4, !tbaa !14
  br label %475

475:                                              ; preds = %467, %462
  br label %476

476:                                              ; preds = %475, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %477

477:                                              ; preds = %476, %434
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %478

478:                                              ; preds = %477, %304, %299, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %479

479:                                              ; preds = %478, %166
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %9, align 4, !tbaa !14
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %9, align 4, !tbaa !14
  br label %55, !llvm.loop !254

483:                                              ; preds = %55
  %484 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %484
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define float @stbtt__cuberoot(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !67
  %4 = load float, ptr %3, align 4, !tbaa !67
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !67
  %8 = fneg float %7
  %9 = fpext float %8 to double
  %10 = call double @pow(double noundef %9, double noundef 0x3FD5555560000000) #8, !tbaa !14
  %11 = fptrunc double %10 to float
  %12 = fneg float %11
  store float %12, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %3, align 4, !tbaa !67
  %15 = fpext float %14 to double
  %16 = call double @pow(double noundef %15, double noundef 0x3FD5555560000000) #8, !tbaa !14
  %17 = fptrunc double %16 to float
  store float %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %6
  %19 = load float, ptr %2, align 4
  ret float %19
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define i32 @stbtt__solve_cubic(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !67
  store float %1, ptr %7, align 4, !tbaa !67
  store float %2, ptr %8, align 4, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load float, ptr %6, align 4, !tbaa !67
  %24 = fneg float %23
  %25 = fdiv float %24, 3.000000e+00
  store float %25, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load float, ptr %7, align 4, !tbaa !67
  %27 = load float, ptr %6, align 4, !tbaa !67
  %28 = load float, ptr %6, align 4, !tbaa !67
  %29 = fmul float %27, %28
  %30 = fdiv float %29, 3.000000e+00
  %31 = fsub float %26, %30
  store float %31, ptr %11, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load float, ptr %6, align 4, !tbaa !67
  %33 = load float, ptr %6, align 4, !tbaa !67
  %34 = fmul float 2.000000e+00, %33
  %35 = load float, ptr %6, align 4, !tbaa !67
  %36 = load float, ptr %7, align 4, !tbaa !67
  %37 = fmul float 9.000000e+00, %36
  %38 = fneg float %37
  %39 = call float @llvm.fmuladd.f32(float %34, float %35, float %38)
  %40 = fmul float %32, %39
  %41 = fdiv float %40, 2.700000e+01
  %42 = load float, ptr %8, align 4, !tbaa !67
  %43 = fadd float %41, %42
  store float %43, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %44 = load float, ptr %11, align 4, !tbaa !67
  %45 = load float, ptr %11, align 4, !tbaa !67
  %46 = fmul float %44, %45
  %47 = load float, ptr %11, align 4, !tbaa !67
  %48 = fmul float %46, %47
  store float %48, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %49 = load float, ptr %12, align 4, !tbaa !67
  %50 = load float, ptr %12, align 4, !tbaa !67
  %51 = load float, ptr %13, align 4, !tbaa !67
  %52 = fmul float 4.000000e+00, %51
  %53 = fdiv float %52, 2.700000e+01
  %54 = call float @llvm.fmuladd.f32(float %49, float %50, float %53)
  store float %54, ptr %14, align 4, !tbaa !67
  %55 = load float, ptr %14, align 4, !tbaa !67
  %56 = fcmp oge float %55, 0.000000e+00
  br i1 %56, label %57, label %83

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %58 = load float, ptr %14, align 4, !tbaa !67
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double noundef %59) #8, !tbaa !14
  %61 = fptrunc double %60 to float
  store float %61, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %62 = load float, ptr %12, align 4, !tbaa !67
  %63 = fneg float %62
  %64 = load float, ptr %15, align 4, !tbaa !67
  %65 = fadd float %63, %64
  %66 = fdiv float %65, 2.000000e+00
  store float %66, ptr %16, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %67 = load float, ptr %12, align 4, !tbaa !67
  %68 = fneg float %67
  %69 = load float, ptr %15, align 4, !tbaa !67
  %70 = fsub float %68, %69
  %71 = fdiv float %70, 2.000000e+00
  store float %71, ptr %17, align 4, !tbaa !67
  %72 = load float, ptr %16, align 4, !tbaa !67
  %73 = call float @stbtt__cuberoot(float noundef %72)
  store float %73, ptr %16, align 4, !tbaa !67
  %74 = load float, ptr %17, align 4, !tbaa !67
  %75 = call float @stbtt__cuberoot(float noundef %74)
  store float %75, ptr %17, align 4, !tbaa !67
  %76 = load float, ptr %10, align 4, !tbaa !67
  %77 = load float, ptr %16, align 4, !tbaa !67
  %78 = fadd float %76, %77
  %79 = load float, ptr %17, align 4, !tbaa !67
  %80 = fadd float %78, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !133
  %82 = getelementptr inbounds float, ptr %81, i64 0
  store float %80, ptr %82, align 4, !tbaa !67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %137

83:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %84 = load float, ptr %11, align 4, !tbaa !67
  %85 = fneg float %84
  %86 = fdiv float %85, 3.000000e+00
  %87 = fpext float %86 to double
  %88 = call double @sqrt(double noundef %87) #8, !tbaa !14
  %89 = fptrunc double %88 to float
  store float %89, ptr %19, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %90 = load float, ptr %13, align 4, !tbaa !67
  %91 = fdiv float -2.700000e+01, %90
  %92 = fpext float %91 to double
  %93 = call double @sqrt(double noundef %92) #8, !tbaa !14
  %94 = fneg double %93
  %95 = load float, ptr %12, align 4, !tbaa !67
  %96 = fpext float %95 to double
  %97 = fmul double %94, %96
  %98 = fdiv double %97, 2.000000e+00
  %99 = call double @acos(double noundef %98) #8, !tbaa !14
  %100 = fptrunc double %99 to float
  %101 = fdiv float %100, 3.000000e+00
  store float %101, ptr %20, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %102 = load float, ptr %20, align 4, !tbaa !67
  %103 = fpext float %102 to double
  %104 = call double @cos(double noundef %103) #8, !tbaa !14
  %105 = fptrunc double %104 to float
  store float %105, ptr %21, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %106 = load float, ptr %20, align 4, !tbaa !67
  %107 = fpext float %106 to double
  %108 = fsub double %107, 0x3FF921FAFC8B007A
  %109 = call double @cos(double noundef %108) #8, !tbaa !14
  %110 = fptrunc double %109 to float
  %111 = fmul float %110, 0x3FFBB67AE0000000
  store float %111, ptr %22, align 4, !tbaa !67
  %112 = load float, ptr %10, align 4, !tbaa !67
  %113 = load float, ptr %19, align 4, !tbaa !67
  %114 = fmul float %113, 2.000000e+00
  %115 = load float, ptr %21, align 4, !tbaa !67
  %116 = call float @llvm.fmuladd.f32(float %114, float %115, float %112)
  %117 = load ptr, ptr %9, align 8, !tbaa !133
  %118 = getelementptr inbounds float, ptr %117, i64 0
  store float %116, ptr %118, align 4, !tbaa !67
  %119 = load float, ptr %10, align 4, !tbaa !67
  %120 = load float, ptr %19, align 4, !tbaa !67
  %121 = load float, ptr %21, align 4, !tbaa !67
  %122 = load float, ptr %22, align 4, !tbaa !67
  %123 = fadd float %121, %122
  %124 = fneg float %120
  %125 = call float @llvm.fmuladd.f32(float %124, float %123, float %119)
  %126 = load ptr, ptr %9, align 8, !tbaa !133
  %127 = getelementptr inbounds float, ptr %126, i64 1
  store float %125, ptr %127, align 4, !tbaa !67
  %128 = load float, ptr %10, align 4, !tbaa !67
  %129 = load float, ptr %19, align 4, !tbaa !67
  %130 = load float, ptr %21, align 4, !tbaa !67
  %131 = load float, ptr %22, align 4, !tbaa !67
  %132 = fsub float %130, %131
  %133 = fneg float %129
  %134 = call float @llvm.fmuladd.f32(float %133, float %132, float %128)
  %135 = load ptr, ptr %9, align 8, !tbaa !133
  %136 = getelementptr inbounds float, ptr %135, i64 2
  store float %134, ptr %136, align 4, !tbaa !67
  store i32 3, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %137

137:                                              ; preds = %83, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind
declare double @acos(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetGlyphSDF(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca i32, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca [3 x float], align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !28
  store float %1, ptr %13, align 4, !tbaa !67
  store i32 %2, ptr %14, align 4, !tbaa !14
  store i32 %3, ptr %15, align 4, !tbaa !14
  store i8 %4, ptr %16, align 1, !tbaa !13
  store float %5, ptr %17, align 4, !tbaa !67
  store ptr %6, ptr %18, align 8, !tbaa !22
  store ptr %7, ptr %19, align 8, !tbaa !22
  store ptr %8, ptr %20, align 8, !tbaa !22
  store ptr %9, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %103 = load float, ptr %13, align 4, !tbaa !67
  store float %103, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %104 = load float, ptr %13, align 4, !tbaa !67
  store float %104, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %105 = load float, ptr %13, align 4, !tbaa !67
  %106 = fcmp oeq float %105, 0.000000e+00
  br i1 %106, label %107, label %108

107:                                              ; preds = %10
  store ptr null, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %1178

108:                                              ; preds = %10
  %109 = load ptr, ptr %12, align 8, !tbaa !28
  %110 = load i32, ptr %14, align 4, !tbaa !14
  %111 = load float, ptr %13, align 4, !tbaa !67
  %112 = load float, ptr %13, align 4, !tbaa !67
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %109, i32 noundef %110, float noundef %111, float noundef %112, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %113 = load i32, ptr %24, align 4, !tbaa !14
  %114 = load i32, ptr %26, align 4, !tbaa !14
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %25, align 4, !tbaa !14
  %118 = load i32, ptr %27, align 4, !tbaa !14
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %108
  store ptr null, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %1178

121:                                              ; preds = %116
  %122 = load i32, ptr %15, align 4, !tbaa !14
  %123 = load i32, ptr %24, align 4, !tbaa !14
  %124 = sub nsw i32 %123, %122
  store i32 %124, ptr %24, align 4, !tbaa !14
  %125 = load i32, ptr %15, align 4, !tbaa !14
  %126 = load i32, ptr %25, align 4, !tbaa !14
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %25, align 4, !tbaa !14
  %128 = load i32, ptr %15, align 4, !tbaa !14
  %129 = load i32, ptr %26, align 4, !tbaa !14
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %26, align 4, !tbaa !14
  %131 = load i32, ptr %15, align 4, !tbaa !14
  %132 = load i32, ptr %27, align 4, !tbaa !14
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %27, align 4, !tbaa !14
  %134 = load i32, ptr %26, align 4, !tbaa !14
  %135 = load i32, ptr %24, align 4, !tbaa !14
  %136 = sub nsw i32 %134, %135
  store i32 %136, ptr %28, align 4, !tbaa !14
  %137 = load i32, ptr %27, align 4, !tbaa !14
  %138 = load i32, ptr %25, align 4, !tbaa !14
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %29, align 4, !tbaa !14
  %140 = load ptr, ptr %18, align 8, !tbaa !22
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %121
  %143 = load i32, ptr %28, align 4, !tbaa !14
  %144 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 %143, ptr %144, align 4, !tbaa !14
  br label %145

145:                                              ; preds = %142, %121
  %146 = load ptr, ptr %19, align 8, !tbaa !22
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %29, align 4, !tbaa !14
  %150 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 %149, ptr %150, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %20, align 8, !tbaa !22
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %24, align 4, !tbaa !14
  %156 = load ptr, ptr %20, align 8, !tbaa !22
  store i32 %155, ptr %156, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %154, %151
  %158 = load ptr, ptr %21, align 8, !tbaa !22
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %25, align 4, !tbaa !14
  %162 = load ptr, ptr %21, align 8, !tbaa !22
  store i32 %161, ptr %162, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %160, %157
  %164 = load float, ptr %23, align 4, !tbaa !67
  %165 = fneg float %164
  store float %165, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store float 0x3F50000000000000, ptr %32, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store float 0x3EB0000000000000, ptr %33, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %166 = load ptr, ptr %12, align 8, !tbaa !28
  %167 = load i32, ptr %14, align 4, !tbaa !14
  %168 = call i32 @stbtt_GetGlyphShape(ptr noundef %166, i32 noundef %167, ptr noundef %39)
  store i32 %168, ptr %40, align 4, !tbaa !14
  %169 = load i32, ptr %28, align 4, !tbaa !14
  %170 = load i32, ptr %29, align 4, !tbaa !14
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = call noalias ptr @malloc(i64 noundef %172) #9
  store ptr %173, ptr %30, align 8, !tbaa !25
  %174 = load i32, ptr %40, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 4
  %177 = call noalias ptr @malloc(i64 noundef %176) #9
  store ptr %177, ptr %38, align 8, !tbaa !133
  store i32 0, ptr %36, align 4, !tbaa !14
  %178 = load i32, ptr %40, align 4, !tbaa !14
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %37, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %371, %163
  %181 = load i32, ptr %36, align 4, !tbaa !14
  %182 = load i32, ptr %40, align 4, !tbaa !14
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %374

184:                                              ; preds = %180
  %185 = load ptr, ptr %39, align 8, !tbaa !3
  %186 = load i32, ptr %36, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.stbtt_vertex, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %188, i32 0, i32 6
  %190 = load i8, ptr %189, align 2, !tbaa !50
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %263

193:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %194 = load ptr, ptr %39, align 8, !tbaa !3
  %195 = load i32, ptr %36, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.stbtt_vertex, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 2, !tbaa !52
  %200 = sext i16 %199 to i32
  %201 = sitofp i32 %200 to float
  %202 = load float, ptr %22, align 4, !tbaa !67
  %203 = fmul float %201, %202
  store float %203, ptr %41, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %204 = load ptr, ptr %39, align 8, !tbaa !3
  %205 = load i32, ptr %36, align 4, !tbaa !14
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.stbtt_vertex, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 2, !tbaa !53
  %210 = sext i16 %209 to i32
  %211 = sitofp i32 %210 to float
  %212 = load float, ptr %23, align 4, !tbaa !67
  %213 = fmul float %211, %212
  store float %213, ptr %42, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %214 = load ptr, ptr %39, align 8, !tbaa !3
  %215 = load i32, ptr %37, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.stbtt_vertex, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %217, i32 0, i32 0
  %219 = load i16, ptr %218, align 2, !tbaa !52
  %220 = sext i16 %219 to i32
  %221 = sitofp i32 %220 to float
  %222 = load float, ptr %22, align 4, !tbaa !67
  %223 = fmul float %221, %222
  store float %223, ptr %43, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %224 = load ptr, ptr %39, align 8, !tbaa !3
  %225 = load i32, ptr %37, align 4, !tbaa !14
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.stbtt_vertex, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 2, !tbaa !53
  %230 = sext i16 %229 to i32
  %231 = sitofp i32 %230 to float
  %232 = load float, ptr %23, align 4, !tbaa !67
  %233 = fmul float %231, %232
  store float %233, ptr %44, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %234 = load float, ptr %43, align 4, !tbaa !67
  %235 = load float, ptr %41, align 4, !tbaa !67
  %236 = fsub float %234, %235
  %237 = load float, ptr %43, align 4, !tbaa !67
  %238 = load float, ptr %41, align 4, !tbaa !67
  %239 = fsub float %237, %238
  %240 = load float, ptr %44, align 4, !tbaa !67
  %241 = load float, ptr %42, align 4, !tbaa !67
  %242 = fsub float %240, %241
  %243 = load float, ptr %44, align 4, !tbaa !67
  %244 = load float, ptr %42, align 4, !tbaa !67
  %245 = fsub float %243, %244
  %246 = fmul float %242, %245
  %247 = call float @llvm.fmuladd.f32(float %236, float %239, float %246)
  %248 = fpext float %247 to double
  %249 = call double @sqrt(double noundef %248) #8, !tbaa !14
  %250 = fptrunc double %249 to float
  store float %250, ptr %45, align 4, !tbaa !67
  %251 = load float, ptr %45, align 4, !tbaa !67
  %252 = fcmp olt float %251, 0x3F50000000000000
  br i1 %252, label %253, label %254

253:                                              ; preds = %193
  br label %257

254:                                              ; preds = %193
  %255 = load float, ptr %45, align 4, !tbaa !67
  %256 = fdiv float 1.000000e+00, %255
  br label %257

257:                                              ; preds = %254, %253
  %258 = phi float [ 0.000000e+00, %253 ], [ %256, %254 ]
  %259 = load ptr, ptr %38, align 8, !tbaa !133
  %260 = load i32, ptr %36, align 4, !tbaa !14
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  store float %258, ptr %262, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %370

263:                                              ; preds = %184
  %264 = load ptr, ptr %39, align 8, !tbaa !3
  %265 = load i32, ptr %36, align 4, !tbaa !14
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.stbtt_vertex, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %267, i32 0, i32 6
  %269 = load i8, ptr %268, align 2, !tbaa !50
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %364

272:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %273 = load ptr, ptr %39, align 8, !tbaa !3
  %274 = load i32, ptr %37, align 4, !tbaa !14
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.stbtt_vertex, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %276, i32 0, i32 0
  %278 = load i16, ptr %277, align 2, !tbaa !52
  %279 = sext i16 %278 to i32
  %280 = sitofp i32 %279 to float
  %281 = load float, ptr %22, align 4, !tbaa !67
  %282 = fmul float %280, %281
  store float %282, ptr %46, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %283 = load ptr, ptr %39, align 8, !tbaa !3
  %284 = load i32, ptr %37, align 4, !tbaa !14
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.stbtt_vertex, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %286, i32 0, i32 1
  %288 = load i16, ptr %287, align 2, !tbaa !53
  %289 = sext i16 %288 to i32
  %290 = sitofp i32 %289 to float
  %291 = load float, ptr %23, align 4, !tbaa !67
  %292 = fmul float %290, %291
  store float %292, ptr %47, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %293 = load ptr, ptr %39, align 8, !tbaa !3
  %294 = load i32, ptr %36, align 4, !tbaa !14
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.stbtt_vertex, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %296, i32 0, i32 2
  %298 = load i16, ptr %297, align 2, !tbaa !54
  %299 = sext i16 %298 to i32
  %300 = sitofp i32 %299 to float
  %301 = load float, ptr %22, align 4, !tbaa !67
  %302 = fmul float %300, %301
  store float %302, ptr %48, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %303 = load ptr, ptr %39, align 8, !tbaa !3
  %304 = load i32, ptr %36, align 4, !tbaa !14
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.stbtt_vertex, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %306, i32 0, i32 3
  %308 = load i16, ptr %307, align 2, !tbaa !55
  %309 = sext i16 %308 to i32
  %310 = sitofp i32 %309 to float
  %311 = load float, ptr %23, align 4, !tbaa !67
  %312 = fmul float %310, %311
  store float %312, ptr %49, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %313 = load ptr, ptr %39, align 8, !tbaa !3
  %314 = load i32, ptr %36, align 4, !tbaa !14
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.stbtt_vertex, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 2, !tbaa !52
  %319 = sext i16 %318 to i32
  %320 = sitofp i32 %319 to float
  %321 = load float, ptr %22, align 4, !tbaa !67
  %322 = fmul float %320, %321
  store float %322, ptr %50, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %323 = load ptr, ptr %39, align 8, !tbaa !3
  %324 = load i32, ptr %36, align 4, !tbaa !14
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.stbtt_vertex, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %326, i32 0, i32 1
  %328 = load i16, ptr %327, align 2, !tbaa !53
  %329 = sext i16 %328 to i32
  %330 = sitofp i32 %329 to float
  %331 = load float, ptr %23, align 4, !tbaa !67
  %332 = fmul float %330, %331
  store float %332, ptr %51, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %333 = load float, ptr %50, align 4, !tbaa !67
  %334 = load float, ptr %48, align 4, !tbaa !67
  %335 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %334, float %333)
  %336 = load float, ptr %46, align 4, !tbaa !67
  %337 = fadd float %335, %336
  store float %337, ptr %52, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %338 = load float, ptr %51, align 4, !tbaa !67
  %339 = load float, ptr %49, align 4, !tbaa !67
  %340 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %339, float %338)
  %341 = load float, ptr %47, align 4, !tbaa !67
  %342 = fadd float %340, %341
  store float %342, ptr %53, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %343 = load float, ptr %52, align 4, !tbaa !67
  %344 = load float, ptr %52, align 4, !tbaa !67
  %345 = load float, ptr %53, align 4, !tbaa !67
  %346 = load float, ptr %53, align 4, !tbaa !67
  %347 = fmul float %345, %346
  %348 = call float @llvm.fmuladd.f32(float %343, float %344, float %347)
  store float %348, ptr %54, align 4, !tbaa !67
  %349 = load float, ptr %54, align 4, !tbaa !67
  %350 = fcmp oge float %349, 0x3EB0000000000000
  br i1 %350, label %351, label %358

351:                                              ; preds = %272
  %352 = load float, ptr %54, align 4, !tbaa !67
  %353 = fdiv float 1.000000e+00, %352
  %354 = load ptr, ptr %38, align 8, !tbaa !133
  %355 = load i32, ptr %36, align 4, !tbaa !14
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %354, i64 %356
  store float %353, ptr %357, align 4, !tbaa !67
  br label %363

358:                                              ; preds = %272
  %359 = load ptr, ptr %38, align 8, !tbaa !133
  %360 = load i32, ptr %36, align 4, !tbaa !14
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  store float 0.000000e+00, ptr %362, align 4, !tbaa !67
  br label %363

363:                                              ; preds = %358, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %369

364:                                              ; preds = %263
  %365 = load ptr, ptr %38, align 8, !tbaa !133
  %366 = load i32, ptr %36, align 4, !tbaa !14
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  store float 0.000000e+00, ptr %368, align 4, !tbaa !67
  br label %369

369:                                              ; preds = %364, %363
  br label %370

370:                                              ; preds = %369, %257
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %36, align 4, !tbaa !14
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %36, align 4, !tbaa !14
  store i32 %372, ptr %37, align 4, !tbaa !14
  br label %180, !llvm.loop !255

374:                                              ; preds = %180
  %375 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %375, ptr %35, align 4, !tbaa !14
  br label %376

376:                                              ; preds = %1171, %374
  %377 = load i32, ptr %35, align 4, !tbaa !14
  %378 = load i32, ptr %27, align 4, !tbaa !14
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %1174

380:                                              ; preds = %376
  %381 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %381, ptr %34, align 4, !tbaa !14
  br label %382

382:                                              ; preds = %1167, %380
  %383 = load i32, ptr %34, align 4, !tbaa !14
  %384 = load i32, ptr %26, align 4, !tbaa !14
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %1170

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  store float 9.999990e+05, ptr %56, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %387 = load i32, ptr %34, align 4, !tbaa !14
  %388 = sitofp i32 %387 to float
  %389 = fadd float %388, 5.000000e-01
  store float %389, ptr %57, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %390 = load i32, ptr %35, align 4, !tbaa !14
  %391 = sitofp i32 %390 to float
  %392 = fadd float %391, 5.000000e-01
  store float %392, ptr %58, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %393 = load float, ptr %57, align 4, !tbaa !67
  %394 = load float, ptr %22, align 4, !tbaa !67
  %395 = fdiv float %393, %394
  store float %395, ptr %59, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %396 = load float, ptr %58, align 4, !tbaa !67
  %397 = load float, ptr %23, align 4, !tbaa !67
  %398 = fdiv float %396, %397
  store float %398, ptr %60, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %399 = load float, ptr %59, align 4, !tbaa !67
  %400 = load float, ptr %60, align 4, !tbaa !67
  %401 = load i32, ptr %40, align 4, !tbaa !14
  %402 = load ptr, ptr %39, align 8, !tbaa !3
  %403 = call i32 @stbtt__compute_crossings_x(float noundef %399, float noundef %400, i32 noundef %401, ptr noundef %402)
  store i32 %403, ptr %61, align 4, !tbaa !14
  store i32 0, ptr %36, align 4, !tbaa !14
  br label %404

404:                                              ; preds = %1128, %386
  %405 = load i32, ptr %36, align 4, !tbaa !14
  %406 = load i32, ptr %40, align 4, !tbaa !14
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %1131

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %409 = load ptr, ptr %39, align 8, !tbaa !3
  %410 = load i32, ptr %36, align 4, !tbaa !14
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.stbtt_vertex, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %412, i32 0, i32 0
  %414 = load i16, ptr %413, align 2, !tbaa !52
  %415 = sext i16 %414 to i32
  %416 = sitofp i32 %415 to float
  %417 = load float, ptr %22, align 4, !tbaa !67
  %418 = fmul float %416, %417
  store float %418, ptr %62, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  %419 = load ptr, ptr %39, align 8, !tbaa !3
  %420 = load i32, ptr %36, align 4, !tbaa !14
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.stbtt_vertex, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %422, i32 0, i32 1
  %424 = load i16, ptr %423, align 2, !tbaa !53
  %425 = sext i16 %424 to i32
  %426 = sitofp i32 %425 to float
  %427 = load float, ptr %23, align 4, !tbaa !67
  %428 = fmul float %426, %427
  store float %428, ptr %63, align 4, !tbaa !67
  %429 = load ptr, ptr %39, align 8, !tbaa !3
  %430 = load i32, ptr %36, align 4, !tbaa !14
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.stbtt_vertex, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %432, i32 0, i32 6
  %434 = load i8, ptr %433, align 2, !tbaa !50
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %555

437:                                              ; preds = %408
  %438 = load ptr, ptr %38, align 8, !tbaa !133
  %439 = load i32, ptr %36, align 4, !tbaa !14
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %438, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !67
  %443 = fcmp une float %442, 0.000000e+00
  br i1 %443, label %444, label %555

444:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  %445 = load ptr, ptr %39, align 8, !tbaa !3
  %446 = load i32, ptr %36, align 4, !tbaa !14
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.stbtt_vertex, ptr %445, i64 %448
  %450 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %449, i32 0, i32 0
  %451 = load i16, ptr %450, align 2, !tbaa !52
  %452 = sext i16 %451 to i32
  %453 = sitofp i32 %452 to float
  %454 = load float, ptr %22, align 4, !tbaa !67
  %455 = fmul float %453, %454
  store float %455, ptr %64, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %456 = load ptr, ptr %39, align 8, !tbaa !3
  %457 = load i32, ptr %36, align 4, !tbaa !14
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.stbtt_vertex, ptr %456, i64 %459
  %461 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %460, i32 0, i32 1
  %462 = load i16, ptr %461, align 2, !tbaa !53
  %463 = sext i16 %462 to i32
  %464 = sitofp i32 %463 to float
  %465 = load float, ptr %23, align 4, !tbaa !67
  %466 = fmul float %464, %465
  store float %466, ptr %65, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  %467 = load float, ptr %62, align 4, !tbaa !67
  %468 = load float, ptr %57, align 4, !tbaa !67
  %469 = fsub float %467, %468
  %470 = load float, ptr %62, align 4, !tbaa !67
  %471 = load float, ptr %57, align 4, !tbaa !67
  %472 = fsub float %470, %471
  %473 = load float, ptr %63, align 4, !tbaa !67
  %474 = load float, ptr %58, align 4, !tbaa !67
  %475 = fsub float %473, %474
  %476 = load float, ptr %63, align 4, !tbaa !67
  %477 = load float, ptr %58, align 4, !tbaa !67
  %478 = fsub float %476, %477
  %479 = fmul float %475, %478
  %480 = call float @llvm.fmuladd.f32(float %469, float %472, float %479)
  store float %480, ptr %67, align 4, !tbaa !67
  %481 = load float, ptr %67, align 4, !tbaa !67
  %482 = load float, ptr %56, align 4, !tbaa !67
  %483 = load float, ptr %56, align 4, !tbaa !67
  %484 = fmul float %482, %483
  %485 = fcmp olt float %481, %484
  br i1 %485, label %486, label %491

486:                                              ; preds = %444
  %487 = load float, ptr %67, align 4, !tbaa !67
  %488 = fpext float %487 to double
  %489 = call double @sqrt(double noundef %488) #8, !tbaa !14
  %490 = fptrunc double %489 to float
  store float %490, ptr %56, align 4, !tbaa !67
  br label %491

491:                                              ; preds = %486, %444
  %492 = load float, ptr %64, align 4, !tbaa !67
  %493 = load float, ptr %62, align 4, !tbaa !67
  %494 = fsub float %492, %493
  %495 = load float, ptr %63, align 4, !tbaa !67
  %496 = load float, ptr %58, align 4, !tbaa !67
  %497 = fsub float %495, %496
  %498 = load float, ptr %65, align 4, !tbaa !67
  %499 = load float, ptr %63, align 4, !tbaa !67
  %500 = fsub float %498, %499
  %501 = load float, ptr %62, align 4, !tbaa !67
  %502 = load float, ptr %57, align 4, !tbaa !67
  %503 = fsub float %501, %502
  %504 = fmul float %500, %503
  %505 = fneg float %504
  %506 = call float @llvm.fmuladd.f32(float %494, float %497, float %505)
  %507 = fpext float %506 to double
  %508 = call double @llvm.fabs.f64(double %507)
  %509 = fptrunc double %508 to float
  %510 = load ptr, ptr %38, align 8, !tbaa !133
  %511 = load i32, ptr %36, align 4, !tbaa !14
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %510, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !67
  %515 = fmul float %509, %514
  store float %515, ptr %66, align 4, !tbaa !67
  %516 = load float, ptr %66, align 4, !tbaa !67
  %517 = load float, ptr %56, align 4, !tbaa !67
  %518 = fcmp olt float %516, %517
  br i1 %518, label %519, label %554

519:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  %520 = load float, ptr %64, align 4, !tbaa !67
  %521 = load float, ptr %62, align 4, !tbaa !67
  %522 = fsub float %520, %521
  store float %522, ptr %68, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  %523 = load float, ptr %65, align 4, !tbaa !67
  %524 = load float, ptr %63, align 4, !tbaa !67
  %525 = fsub float %523, %524
  store float %525, ptr %69, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  %526 = load float, ptr %62, align 4, !tbaa !67
  %527 = load float, ptr %57, align 4, !tbaa !67
  %528 = fsub float %526, %527
  store float %528, ptr %70, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  %529 = load float, ptr %63, align 4, !tbaa !67
  %530 = load float, ptr %58, align 4, !tbaa !67
  %531 = fsub float %529, %530
  store float %531, ptr %71, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %532 = load float, ptr %70, align 4, !tbaa !67
  %533 = load float, ptr %68, align 4, !tbaa !67
  %534 = load float, ptr %71, align 4, !tbaa !67
  %535 = load float, ptr %69, align 4, !tbaa !67
  %536 = fmul float %534, %535
  %537 = call float @llvm.fmuladd.f32(float %532, float %533, float %536)
  %538 = fneg float %537
  %539 = load float, ptr %68, align 4, !tbaa !67
  %540 = load float, ptr %68, align 4, !tbaa !67
  %541 = load float, ptr %69, align 4, !tbaa !67
  %542 = load float, ptr %69, align 4, !tbaa !67
  %543 = fmul float %541, %542
  %544 = call float @llvm.fmuladd.f32(float %539, float %540, float %543)
  %545 = fdiv float %538, %544
  store float %545, ptr %72, align 4, !tbaa !67
  %546 = load float, ptr %72, align 4, !tbaa !67
  %547 = fcmp oge float %546, 0.000000e+00
  br i1 %547, label %548, label %553

548:                                              ; preds = %519
  %549 = load float, ptr %72, align 4, !tbaa !67
  %550 = fcmp ole float %549, 1.000000e+00
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = load float, ptr %66, align 4, !tbaa !67
  store float %552, ptr %56, align 4, !tbaa !67
  br label %553

553:                                              ; preds = %551, %548, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  br label %554

554:                                              ; preds = %553, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  br label %1127

555:                                              ; preds = %437, %408
  %556 = load ptr, ptr %39, align 8, !tbaa !3
  %557 = load i32, ptr %36, align 4, !tbaa !14
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.stbtt_vertex, ptr %556, i64 %558
  %560 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %559, i32 0, i32 6
  %561 = load i8, ptr %560, align 2, !tbaa !50
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 3
  br i1 %563, label %564, label %1126

564:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  %565 = load ptr, ptr %39, align 8, !tbaa !3
  %566 = load i32, ptr %36, align 4, !tbaa !14
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.stbtt_vertex, ptr %565, i64 %568
  %570 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %569, i32 0, i32 0
  %571 = load i16, ptr %570, align 2, !tbaa !52
  %572 = sext i16 %571 to i32
  %573 = sitofp i32 %572 to float
  %574 = load float, ptr %22, align 4, !tbaa !67
  %575 = fmul float %573, %574
  store float %575, ptr %73, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  %576 = load ptr, ptr %39, align 8, !tbaa !3
  %577 = load i32, ptr %36, align 4, !tbaa !14
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.stbtt_vertex, ptr %576, i64 %579
  %581 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %580, i32 0, i32 1
  %582 = load i16, ptr %581, align 2, !tbaa !53
  %583 = sext i16 %582 to i32
  %584 = sitofp i32 %583 to float
  %585 = load float, ptr %23, align 4, !tbaa !67
  %586 = fmul float %584, %585
  store float %586, ptr %74, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  %587 = load ptr, ptr %39, align 8, !tbaa !3
  %588 = load i32, ptr %36, align 4, !tbaa !14
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.stbtt_vertex, ptr %587, i64 %589
  %591 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %590, i32 0, i32 2
  %592 = load i16, ptr %591, align 2, !tbaa !54
  %593 = sext i16 %592 to i32
  %594 = sitofp i32 %593 to float
  %595 = load float, ptr %22, align 4, !tbaa !67
  %596 = fmul float %594, %595
  store float %596, ptr %75, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #8
  %597 = load ptr, ptr %39, align 8, !tbaa !3
  %598 = load i32, ptr %36, align 4, !tbaa !14
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.stbtt_vertex, ptr %597, i64 %599
  %601 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %600, i32 0, i32 3
  %602 = load i16, ptr %601, align 2, !tbaa !55
  %603 = sext i16 %602 to i32
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %23, align 4, !tbaa !67
  %606 = fmul float %604, %605
  store float %606, ptr %76, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #8
  %607 = load float, ptr %62, align 4, !tbaa !67
  %608 = load float, ptr %75, align 4, !tbaa !67
  %609 = fcmp olt float %607, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %564
  %611 = load float, ptr %62, align 4, !tbaa !67
  br label %614

612:                                              ; preds = %564
  %613 = load float, ptr %75, align 4, !tbaa !67
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi float [ %611, %610 ], [ %613, %612 ]
  %616 = load float, ptr %73, align 4, !tbaa !67
  %617 = fcmp olt float %615, %616
  br i1 %617, label %618, label %628

618:                                              ; preds = %614
  %619 = load float, ptr %62, align 4, !tbaa !67
  %620 = load float, ptr %75, align 4, !tbaa !67
  %621 = fcmp olt float %619, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = load float, ptr %62, align 4, !tbaa !67
  br label %626

624:                                              ; preds = %618
  %625 = load float, ptr %75, align 4, !tbaa !67
  br label %626

626:                                              ; preds = %624, %622
  %627 = phi float [ %623, %622 ], [ %625, %624 ]
  br label %630

628:                                              ; preds = %614
  %629 = load float, ptr %73, align 4, !tbaa !67
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi float [ %627, %626 ], [ %629, %628 ]
  store float %631, ptr %77, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #8
  %632 = load float, ptr %63, align 4, !tbaa !67
  %633 = load float, ptr %76, align 4, !tbaa !67
  %634 = fcmp olt float %632, %633
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  %636 = load float, ptr %63, align 4, !tbaa !67
  br label %639

637:                                              ; preds = %630
  %638 = load float, ptr %76, align 4, !tbaa !67
  br label %639

639:                                              ; preds = %637, %635
  %640 = phi float [ %636, %635 ], [ %638, %637 ]
  %641 = load float, ptr %74, align 4, !tbaa !67
  %642 = fcmp olt float %640, %641
  br i1 %642, label %643, label %653

643:                                              ; preds = %639
  %644 = load float, ptr %63, align 4, !tbaa !67
  %645 = load float, ptr %76, align 4, !tbaa !67
  %646 = fcmp olt float %644, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = load float, ptr %63, align 4, !tbaa !67
  br label %651

649:                                              ; preds = %643
  %650 = load float, ptr %76, align 4, !tbaa !67
  br label %651

651:                                              ; preds = %649, %647
  %652 = phi float [ %648, %647 ], [ %650, %649 ]
  br label %655

653:                                              ; preds = %639
  %654 = load float, ptr %74, align 4, !tbaa !67
  br label %655

655:                                              ; preds = %653, %651
  %656 = phi float [ %652, %651 ], [ %654, %653 ]
  store float %656, ptr %78, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  %657 = load float, ptr %62, align 4, !tbaa !67
  %658 = load float, ptr %75, align 4, !tbaa !67
  %659 = fcmp olt float %657, %658
  br i1 %659, label %660, label %662

660:                                              ; preds = %655
  %661 = load float, ptr %75, align 4, !tbaa !67
  br label %664

662:                                              ; preds = %655
  %663 = load float, ptr %62, align 4, !tbaa !67
  br label %664

664:                                              ; preds = %662, %660
  %665 = phi float [ %661, %660 ], [ %663, %662 ]
  %666 = load float, ptr %73, align 4, !tbaa !67
  %667 = fcmp olt float %665, %666
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  %669 = load float, ptr %73, align 4, !tbaa !67
  br label %680

670:                                              ; preds = %664
  %671 = load float, ptr %62, align 4, !tbaa !67
  %672 = load float, ptr %75, align 4, !tbaa !67
  %673 = fcmp olt float %671, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %675 = load float, ptr %75, align 4, !tbaa !67
  br label %678

676:                                              ; preds = %670
  %677 = load float, ptr %62, align 4, !tbaa !67
  br label %678

678:                                              ; preds = %676, %674
  %679 = phi float [ %675, %674 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %668
  %681 = phi float [ %669, %668 ], [ %679, %678 ]
  store float %681, ptr %79, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #8
  %682 = load float, ptr %63, align 4, !tbaa !67
  %683 = load float, ptr %76, align 4, !tbaa !67
  %684 = fcmp olt float %682, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %680
  %686 = load float, ptr %76, align 4, !tbaa !67
  br label %689

687:                                              ; preds = %680
  %688 = load float, ptr %63, align 4, !tbaa !67
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi float [ %686, %685 ], [ %688, %687 ]
  %691 = load float, ptr %74, align 4, !tbaa !67
  %692 = fcmp olt float %690, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  %694 = load float, ptr %74, align 4, !tbaa !67
  br label %705

695:                                              ; preds = %689
  %696 = load float, ptr %63, align 4, !tbaa !67
  %697 = load float, ptr %76, align 4, !tbaa !67
  %698 = fcmp olt float %696, %697
  br i1 %698, label %699, label %701

699:                                              ; preds = %695
  %700 = load float, ptr %76, align 4, !tbaa !67
  br label %703

701:                                              ; preds = %695
  %702 = load float, ptr %63, align 4, !tbaa !67
  br label %703

703:                                              ; preds = %701, %699
  %704 = phi float [ %700, %699 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %693
  %706 = phi float [ %694, %693 ], [ %704, %703 ]
  store float %706, ptr %80, align 4, !tbaa !67
  %707 = load float, ptr %57, align 4, !tbaa !67
  %708 = load float, ptr %77, align 4, !tbaa !67
  %709 = load float, ptr %56, align 4, !tbaa !67
  %710 = fsub float %708, %709
  %711 = fcmp ogt float %707, %710
  br i1 %711, label %712, label %1125

712:                                              ; preds = %705
  %713 = load float, ptr %57, align 4, !tbaa !67
  %714 = load float, ptr %79, align 4, !tbaa !67
  %715 = load float, ptr %56, align 4, !tbaa !67
  %716 = fadd float %714, %715
  %717 = fcmp olt float %713, %716
  br i1 %717, label %718, label %1125

718:                                              ; preds = %712
  %719 = load float, ptr %58, align 4, !tbaa !67
  %720 = load float, ptr %78, align 4, !tbaa !67
  %721 = load float, ptr %56, align 4, !tbaa !67
  %722 = fsub float %720, %721
  %723 = fcmp ogt float %719, %722
  br i1 %723, label %724, label %1125

724:                                              ; preds = %718
  %725 = load float, ptr %58, align 4, !tbaa !67
  %726 = load float, ptr %80, align 4, !tbaa !67
  %727 = load float, ptr %56, align 4, !tbaa !67
  %728 = fadd float %726, %727
  %729 = fcmp olt float %725, %728
  br i1 %729, label %730, label %1125

730:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  store i32 0, ptr %81, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #8
  %731 = load float, ptr %75, align 4, !tbaa !67
  %732 = load float, ptr %62, align 4, !tbaa !67
  %733 = fsub float %731, %732
  store float %733, ptr %82, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #8
  %734 = load float, ptr %76, align 4, !tbaa !67
  %735 = load float, ptr %63, align 4, !tbaa !67
  %736 = fsub float %734, %735
  store float %736, ptr %83, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #8
  %737 = load float, ptr %62, align 4, !tbaa !67
  %738 = load float, ptr %75, align 4, !tbaa !67
  %739 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %738, float %737)
  %740 = load float, ptr %73, align 4, !tbaa !67
  %741 = fadd float %739, %740
  store float %741, ptr %84, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #8
  %742 = load float, ptr %63, align 4, !tbaa !67
  %743 = load float, ptr %76, align 4, !tbaa !67
  %744 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %743, float %742)
  %745 = load float, ptr %74, align 4, !tbaa !67
  %746 = fadd float %744, %745
  store float %746, ptr %85, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #8
  %747 = load float, ptr %62, align 4, !tbaa !67
  %748 = load float, ptr %57, align 4, !tbaa !67
  %749 = fsub float %747, %748
  store float %749, ptr %86, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #8
  %750 = load float, ptr %63, align 4, !tbaa !67
  %751 = load float, ptr %58, align 4, !tbaa !67
  %752 = fsub float %750, %751
  store float %752, ptr %87, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 12, ptr %88) #8
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #8
  %753 = load ptr, ptr %38, align 8, !tbaa !133
  %754 = load i32, ptr %36, align 4, !tbaa !14
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %753, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !67
  store float %757, ptr %94, align 4, !tbaa !67
  %758 = load float, ptr %94, align 4, !tbaa !67
  %759 = fpext float %758 to double
  %760 = fcmp oeq double %759, 0.000000e+00
  br i1 %760, label %761, label %842

761:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #8
  %762 = load float, ptr %82, align 4, !tbaa !67
  %763 = load float, ptr %84, align 4, !tbaa !67
  %764 = load float, ptr %83, align 4, !tbaa !67
  %765 = load float, ptr %85, align 4, !tbaa !67
  %766 = fmul float %764, %765
  %767 = call float @llvm.fmuladd.f32(float %762, float %763, float %766)
  %768 = fmul float 3.000000e+00, %767
  store float %768, ptr %95, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #8
  %769 = load float, ptr %82, align 4, !tbaa !67
  %770 = load float, ptr %82, align 4, !tbaa !67
  %771 = load float, ptr %83, align 4, !tbaa !67
  %772 = load float, ptr %83, align 4, !tbaa !67
  %773 = fmul float %771, %772
  %774 = call float @llvm.fmuladd.f32(float %769, float %770, float %773)
  %775 = load float, ptr %86, align 4, !tbaa !67
  %776 = load float, ptr %84, align 4, !tbaa !67
  %777 = load float, ptr %87, align 4, !tbaa !67
  %778 = load float, ptr %85, align 4, !tbaa !67
  %779 = fmul float %777, %778
  %780 = call float @llvm.fmuladd.f32(float %775, float %776, float %779)
  %781 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %774, float %780)
  store float %781, ptr %96, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #8
  %782 = load float, ptr %86, align 4, !tbaa !67
  %783 = load float, ptr %82, align 4, !tbaa !67
  %784 = load float, ptr %87, align 4, !tbaa !67
  %785 = load float, ptr %83, align 4, !tbaa !67
  %786 = fmul float %784, %785
  %787 = call float @llvm.fmuladd.f32(float %782, float %783, float %786)
  store float %787, ptr %97, align 4, !tbaa !67
  %788 = load float, ptr %95, align 4, !tbaa !67
  %789 = fpext float %788 to double
  %790 = call double @llvm.fabs.f64(double %789)
  %791 = fcmp olt double %790, 0x3EB0000000000000
  br i1 %791, label %792, label %807

792:                                              ; preds = %761
  %793 = load float, ptr %96, align 4, !tbaa !67
  %794 = fpext float %793 to double
  %795 = call double @llvm.fabs.f64(double %794)
  %796 = fcmp oge double %795, 0x3EB0000000000000
  br i1 %796, label %797, label %806

797:                                              ; preds = %792
  %798 = load float, ptr %97, align 4, !tbaa !67
  %799 = fneg float %798
  %800 = load float, ptr %96, align 4, !tbaa !67
  %801 = fdiv float %799, %800
  %802 = load i32, ptr %81, align 4, !tbaa !14
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %81, align 4, !tbaa !14
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 %804
  store float %801, ptr %805, align 4, !tbaa !67
  br label %806

806:                                              ; preds = %797, %792
  br label %841

807:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #8
  %808 = load float, ptr %96, align 4, !tbaa !67
  %809 = load float, ptr %96, align 4, !tbaa !67
  %810 = load float, ptr %95, align 4, !tbaa !67
  %811 = fmul float 4.000000e+00, %810
  %812 = load float, ptr %97, align 4, !tbaa !67
  %813 = fmul float %811, %812
  %814 = fneg float %813
  %815 = call float @llvm.fmuladd.f32(float %808, float %809, float %814)
  store float %815, ptr %98, align 4, !tbaa !67
  %816 = load float, ptr %98, align 4, !tbaa !67
  %817 = fcmp olt float %816, 0.000000e+00
  br i1 %817, label %818, label %819

818:                                              ; preds = %807
  store i32 0, ptr %81, align 4, !tbaa !14
  br label %840

819:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #8
  %820 = load float, ptr %98, align 4, !tbaa !67
  %821 = fpext float %820 to double
  %822 = call double @sqrt(double noundef %821) #8, !tbaa !14
  %823 = fptrunc double %822 to float
  store float %823, ptr %99, align 4, !tbaa !67
  %824 = load float, ptr %96, align 4, !tbaa !67
  %825 = fneg float %824
  %826 = load float, ptr %99, align 4, !tbaa !67
  %827 = fsub float %825, %826
  %828 = load float, ptr %95, align 4, !tbaa !67
  %829 = fmul float 2.000000e+00, %828
  %830 = fdiv float %827, %829
  %831 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  store float %830, ptr %831, align 4, !tbaa !67
  %832 = load float, ptr %96, align 4, !tbaa !67
  %833 = fneg float %832
  %834 = load float, ptr %99, align 4, !tbaa !67
  %835 = fadd float %833, %834
  %836 = load float, ptr %95, align 4, !tbaa !67
  %837 = fmul float 2.000000e+00, %836
  %838 = fdiv float %835, %837
  %839 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  store float %838, ptr %839, align 4, !tbaa !67
  store i32 2, ptr %81, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #8
  br label %840

840:                                              ; preds = %819, %818
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #8
  br label %841

841:                                              ; preds = %840, %806
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #8
  br label %880

842:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #8
  %843 = load float, ptr %82, align 4, !tbaa !67
  %844 = load float, ptr %84, align 4, !tbaa !67
  %845 = load float, ptr %83, align 4, !tbaa !67
  %846 = load float, ptr %85, align 4, !tbaa !67
  %847 = fmul float %845, %846
  %848 = call float @llvm.fmuladd.f32(float %843, float %844, float %847)
  %849 = fmul float 3.000000e+00, %848
  %850 = load float, ptr %94, align 4, !tbaa !67
  %851 = fmul float %849, %850
  store float %851, ptr %100, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #8
  %852 = load float, ptr %82, align 4, !tbaa !67
  %853 = load float, ptr %82, align 4, !tbaa !67
  %854 = load float, ptr %83, align 4, !tbaa !67
  %855 = load float, ptr %83, align 4, !tbaa !67
  %856 = fmul float %854, %855
  %857 = call float @llvm.fmuladd.f32(float %852, float %853, float %856)
  %858 = load float, ptr %86, align 4, !tbaa !67
  %859 = load float, ptr %84, align 4, !tbaa !67
  %860 = load float, ptr %87, align 4, !tbaa !67
  %861 = load float, ptr %85, align 4, !tbaa !67
  %862 = fmul float %860, %861
  %863 = call float @llvm.fmuladd.f32(float %858, float %859, float %862)
  %864 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %857, float %863)
  %865 = load float, ptr %94, align 4, !tbaa !67
  %866 = fmul float %864, %865
  store float %866, ptr %101, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #8
  %867 = load float, ptr %86, align 4, !tbaa !67
  %868 = load float, ptr %82, align 4, !tbaa !67
  %869 = load float, ptr %87, align 4, !tbaa !67
  %870 = load float, ptr %83, align 4, !tbaa !67
  %871 = fmul float %869, %870
  %872 = call float @llvm.fmuladd.f32(float %867, float %868, float %871)
  %873 = load float, ptr %94, align 4, !tbaa !67
  %874 = fmul float %872, %873
  store float %874, ptr %102, align 4, !tbaa !67
  %875 = load float, ptr %100, align 4, !tbaa !67
  %876 = load float, ptr %101, align 4, !tbaa !67
  %877 = load float, ptr %102, align 4, !tbaa !67
  %878 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %879 = call i32 @stbtt__solve_cubic(float noundef %875, float noundef %876, float noundef %877, ptr noundef %878)
  store i32 %879, ptr %81, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #8
  br label %880

880:                                              ; preds = %842, %841
  %881 = load float, ptr %62, align 4, !tbaa !67
  %882 = load float, ptr %57, align 4, !tbaa !67
  %883 = fsub float %881, %882
  %884 = load float, ptr %62, align 4, !tbaa !67
  %885 = load float, ptr %57, align 4, !tbaa !67
  %886 = fsub float %884, %885
  %887 = load float, ptr %63, align 4, !tbaa !67
  %888 = load float, ptr %58, align 4, !tbaa !67
  %889 = fsub float %887, %888
  %890 = load float, ptr %63, align 4, !tbaa !67
  %891 = load float, ptr %58, align 4, !tbaa !67
  %892 = fsub float %890, %891
  %893 = fmul float %889, %892
  %894 = call float @llvm.fmuladd.f32(float %883, float %886, float %893)
  store float %894, ptr %93, align 4, !tbaa !67
  %895 = load float, ptr %93, align 4, !tbaa !67
  %896 = load float, ptr %56, align 4, !tbaa !67
  %897 = load float, ptr %56, align 4, !tbaa !67
  %898 = fmul float %896, %897
  %899 = fcmp olt float %895, %898
  br i1 %899, label %900, label %905

900:                                              ; preds = %880
  %901 = load float, ptr %93, align 4, !tbaa !67
  %902 = fpext float %901 to double
  %903 = call double @sqrt(double noundef %902) #8, !tbaa !14
  %904 = fptrunc double %903 to float
  store float %904, ptr %56, align 4, !tbaa !67
  br label %905

905:                                              ; preds = %900, %880
  %906 = load i32, ptr %81, align 4, !tbaa !14
  %907 = icmp sge i32 %906, 1
  br i1 %907, label %908, label %978

908:                                              ; preds = %905
  %909 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %910 = load float, ptr %909, align 4, !tbaa !67
  %911 = fcmp oge float %910, 0.000000e+00
  br i1 %911, label %912, label %978

912:                                              ; preds = %908
  %913 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %914 = load float, ptr %913, align 4, !tbaa !67
  %915 = fcmp ole float %914, 1.000000e+00
  br i1 %915, label %916, label %978

916:                                              ; preds = %912
  %917 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %918 = load float, ptr %917, align 4, !tbaa !67
  store float %918, ptr %91, align 4, !tbaa !67
  %919 = load float, ptr %91, align 4, !tbaa !67
  %920 = fsub float 1.000000e+00, %919
  store float %920, ptr %92, align 4, !tbaa !67
  %921 = load float, ptr %92, align 4, !tbaa !67
  %922 = load float, ptr %92, align 4, !tbaa !67
  %923 = fmul float %921, %922
  %924 = load float, ptr %62, align 4, !tbaa !67
  %925 = load float, ptr %91, align 4, !tbaa !67
  %926 = fmul float 2.000000e+00, %925
  %927 = load float, ptr %92, align 4, !tbaa !67
  %928 = fmul float %926, %927
  %929 = load float, ptr %75, align 4, !tbaa !67
  %930 = fmul float %928, %929
  %931 = call float @llvm.fmuladd.f32(float %923, float %924, float %930)
  %932 = load float, ptr %91, align 4, !tbaa !67
  %933 = load float, ptr %91, align 4, !tbaa !67
  %934 = fmul float %932, %933
  %935 = load float, ptr %73, align 4, !tbaa !67
  %936 = call float @llvm.fmuladd.f32(float %934, float %935, float %931)
  store float %936, ptr %89, align 4, !tbaa !67
  %937 = load float, ptr %92, align 4, !tbaa !67
  %938 = load float, ptr %92, align 4, !tbaa !67
  %939 = fmul float %937, %938
  %940 = load float, ptr %63, align 4, !tbaa !67
  %941 = load float, ptr %91, align 4, !tbaa !67
  %942 = fmul float 2.000000e+00, %941
  %943 = load float, ptr %92, align 4, !tbaa !67
  %944 = fmul float %942, %943
  %945 = load float, ptr %76, align 4, !tbaa !67
  %946 = fmul float %944, %945
  %947 = call float @llvm.fmuladd.f32(float %939, float %940, float %946)
  %948 = load float, ptr %91, align 4, !tbaa !67
  %949 = load float, ptr %91, align 4, !tbaa !67
  %950 = fmul float %948, %949
  %951 = load float, ptr %74, align 4, !tbaa !67
  %952 = call float @llvm.fmuladd.f32(float %950, float %951, float %947)
  store float %952, ptr %90, align 4, !tbaa !67
  %953 = load float, ptr %89, align 4, !tbaa !67
  %954 = load float, ptr %57, align 4, !tbaa !67
  %955 = fsub float %953, %954
  %956 = load float, ptr %89, align 4, !tbaa !67
  %957 = load float, ptr %57, align 4, !tbaa !67
  %958 = fsub float %956, %957
  %959 = load float, ptr %90, align 4, !tbaa !67
  %960 = load float, ptr %58, align 4, !tbaa !67
  %961 = fsub float %959, %960
  %962 = load float, ptr %90, align 4, !tbaa !67
  %963 = load float, ptr %58, align 4, !tbaa !67
  %964 = fsub float %962, %963
  %965 = fmul float %961, %964
  %966 = call float @llvm.fmuladd.f32(float %955, float %958, float %965)
  store float %966, ptr %93, align 4, !tbaa !67
  %967 = load float, ptr %93, align 4, !tbaa !67
  %968 = load float, ptr %56, align 4, !tbaa !67
  %969 = load float, ptr %56, align 4, !tbaa !67
  %970 = fmul float %968, %969
  %971 = fcmp olt float %967, %970
  br i1 %971, label %972, label %977

972:                                              ; preds = %916
  %973 = load float, ptr %93, align 4, !tbaa !67
  %974 = fpext float %973 to double
  %975 = call double @sqrt(double noundef %974) #8, !tbaa !14
  %976 = fptrunc double %975 to float
  store float %976, ptr %56, align 4, !tbaa !67
  br label %977

977:                                              ; preds = %972, %916
  br label %978

978:                                              ; preds = %977, %912, %908, %905
  %979 = load i32, ptr %81, align 4, !tbaa !14
  %980 = icmp sge i32 %979, 2
  br i1 %980, label %981, label %1051

981:                                              ; preds = %978
  %982 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  %983 = load float, ptr %982, align 4, !tbaa !67
  %984 = fcmp oge float %983, 0.000000e+00
  br i1 %984, label %985, label %1051

985:                                              ; preds = %981
  %986 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  %987 = load float, ptr %986, align 4, !tbaa !67
  %988 = fcmp ole float %987, 1.000000e+00
  br i1 %988, label %989, label %1051

989:                                              ; preds = %985
  %990 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  %991 = load float, ptr %990, align 4, !tbaa !67
  store float %991, ptr %91, align 4, !tbaa !67
  %992 = load float, ptr %91, align 4, !tbaa !67
  %993 = fsub float 1.000000e+00, %992
  store float %993, ptr %92, align 4, !tbaa !67
  %994 = load float, ptr %92, align 4, !tbaa !67
  %995 = load float, ptr %92, align 4, !tbaa !67
  %996 = fmul float %994, %995
  %997 = load float, ptr %62, align 4, !tbaa !67
  %998 = load float, ptr %91, align 4, !tbaa !67
  %999 = fmul float 2.000000e+00, %998
  %1000 = load float, ptr %92, align 4, !tbaa !67
  %1001 = fmul float %999, %1000
  %1002 = load float, ptr %75, align 4, !tbaa !67
  %1003 = fmul float %1001, %1002
  %1004 = call float @llvm.fmuladd.f32(float %996, float %997, float %1003)
  %1005 = load float, ptr %91, align 4, !tbaa !67
  %1006 = load float, ptr %91, align 4, !tbaa !67
  %1007 = fmul float %1005, %1006
  %1008 = load float, ptr %73, align 4, !tbaa !67
  %1009 = call float @llvm.fmuladd.f32(float %1007, float %1008, float %1004)
  store float %1009, ptr %89, align 4, !tbaa !67
  %1010 = load float, ptr %92, align 4, !tbaa !67
  %1011 = load float, ptr %92, align 4, !tbaa !67
  %1012 = fmul float %1010, %1011
  %1013 = load float, ptr %63, align 4, !tbaa !67
  %1014 = load float, ptr %91, align 4, !tbaa !67
  %1015 = fmul float 2.000000e+00, %1014
  %1016 = load float, ptr %92, align 4, !tbaa !67
  %1017 = fmul float %1015, %1016
  %1018 = load float, ptr %76, align 4, !tbaa !67
  %1019 = fmul float %1017, %1018
  %1020 = call float @llvm.fmuladd.f32(float %1012, float %1013, float %1019)
  %1021 = load float, ptr %91, align 4, !tbaa !67
  %1022 = load float, ptr %91, align 4, !tbaa !67
  %1023 = fmul float %1021, %1022
  %1024 = load float, ptr %74, align 4, !tbaa !67
  %1025 = call float @llvm.fmuladd.f32(float %1023, float %1024, float %1020)
  store float %1025, ptr %90, align 4, !tbaa !67
  %1026 = load float, ptr %89, align 4, !tbaa !67
  %1027 = load float, ptr %57, align 4, !tbaa !67
  %1028 = fsub float %1026, %1027
  %1029 = load float, ptr %89, align 4, !tbaa !67
  %1030 = load float, ptr %57, align 4, !tbaa !67
  %1031 = fsub float %1029, %1030
  %1032 = load float, ptr %90, align 4, !tbaa !67
  %1033 = load float, ptr %58, align 4, !tbaa !67
  %1034 = fsub float %1032, %1033
  %1035 = load float, ptr %90, align 4, !tbaa !67
  %1036 = load float, ptr %58, align 4, !tbaa !67
  %1037 = fsub float %1035, %1036
  %1038 = fmul float %1034, %1037
  %1039 = call float @llvm.fmuladd.f32(float %1028, float %1031, float %1038)
  store float %1039, ptr %93, align 4, !tbaa !67
  %1040 = load float, ptr %93, align 4, !tbaa !67
  %1041 = load float, ptr %56, align 4, !tbaa !67
  %1042 = load float, ptr %56, align 4, !tbaa !67
  %1043 = fmul float %1041, %1042
  %1044 = fcmp olt float %1040, %1043
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %989
  %1046 = load float, ptr %93, align 4, !tbaa !67
  %1047 = fpext float %1046 to double
  %1048 = call double @sqrt(double noundef %1047) #8, !tbaa !14
  %1049 = fptrunc double %1048 to float
  store float %1049, ptr %56, align 4, !tbaa !67
  br label %1050

1050:                                             ; preds = %1045, %989
  br label %1051

1051:                                             ; preds = %1050, %985, %981, %978
  %1052 = load i32, ptr %81, align 4, !tbaa !14
  %1053 = icmp sge i32 %1052, 3
  br i1 %1053, label %1054, label %1124

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 2
  %1056 = load float, ptr %1055, align 4, !tbaa !67
  %1057 = fcmp oge float %1056, 0.000000e+00
  br i1 %1057, label %1058, label %1124

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 2
  %1060 = load float, ptr %1059, align 4, !tbaa !67
  %1061 = fcmp ole float %1060, 1.000000e+00
  br i1 %1061, label %1062, label %1124

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 2
  %1064 = load float, ptr %1063, align 4, !tbaa !67
  store float %1064, ptr %91, align 4, !tbaa !67
  %1065 = load float, ptr %91, align 4, !tbaa !67
  %1066 = fsub float 1.000000e+00, %1065
  store float %1066, ptr %92, align 4, !tbaa !67
  %1067 = load float, ptr %92, align 4, !tbaa !67
  %1068 = load float, ptr %92, align 4, !tbaa !67
  %1069 = fmul float %1067, %1068
  %1070 = load float, ptr %62, align 4, !tbaa !67
  %1071 = load float, ptr %91, align 4, !tbaa !67
  %1072 = fmul float 2.000000e+00, %1071
  %1073 = load float, ptr %92, align 4, !tbaa !67
  %1074 = fmul float %1072, %1073
  %1075 = load float, ptr %75, align 4, !tbaa !67
  %1076 = fmul float %1074, %1075
  %1077 = call float @llvm.fmuladd.f32(float %1069, float %1070, float %1076)
  %1078 = load float, ptr %91, align 4, !tbaa !67
  %1079 = load float, ptr %91, align 4, !tbaa !67
  %1080 = fmul float %1078, %1079
  %1081 = load float, ptr %73, align 4, !tbaa !67
  %1082 = call float @llvm.fmuladd.f32(float %1080, float %1081, float %1077)
  store float %1082, ptr %89, align 4, !tbaa !67
  %1083 = load float, ptr %92, align 4, !tbaa !67
  %1084 = load float, ptr %92, align 4, !tbaa !67
  %1085 = fmul float %1083, %1084
  %1086 = load float, ptr %63, align 4, !tbaa !67
  %1087 = load float, ptr %91, align 4, !tbaa !67
  %1088 = fmul float 2.000000e+00, %1087
  %1089 = load float, ptr %92, align 4, !tbaa !67
  %1090 = fmul float %1088, %1089
  %1091 = load float, ptr %76, align 4, !tbaa !67
  %1092 = fmul float %1090, %1091
  %1093 = call float @llvm.fmuladd.f32(float %1085, float %1086, float %1092)
  %1094 = load float, ptr %91, align 4, !tbaa !67
  %1095 = load float, ptr %91, align 4, !tbaa !67
  %1096 = fmul float %1094, %1095
  %1097 = load float, ptr %74, align 4, !tbaa !67
  %1098 = call float @llvm.fmuladd.f32(float %1096, float %1097, float %1093)
  store float %1098, ptr %90, align 4, !tbaa !67
  %1099 = load float, ptr %89, align 4, !tbaa !67
  %1100 = load float, ptr %57, align 4, !tbaa !67
  %1101 = fsub float %1099, %1100
  %1102 = load float, ptr %89, align 4, !tbaa !67
  %1103 = load float, ptr %57, align 4, !tbaa !67
  %1104 = fsub float %1102, %1103
  %1105 = load float, ptr %90, align 4, !tbaa !67
  %1106 = load float, ptr %58, align 4, !tbaa !67
  %1107 = fsub float %1105, %1106
  %1108 = load float, ptr %90, align 4, !tbaa !67
  %1109 = load float, ptr %58, align 4, !tbaa !67
  %1110 = fsub float %1108, %1109
  %1111 = fmul float %1107, %1110
  %1112 = call float @llvm.fmuladd.f32(float %1101, float %1104, float %1111)
  store float %1112, ptr %93, align 4, !tbaa !67
  %1113 = load float, ptr %93, align 4, !tbaa !67
  %1114 = load float, ptr %56, align 4, !tbaa !67
  %1115 = load float, ptr %56, align 4, !tbaa !67
  %1116 = fmul float %1114, %1115
  %1117 = fcmp olt float %1113, %1116
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1062
  %1119 = load float, ptr %93, align 4, !tbaa !67
  %1120 = fpext float %1119 to double
  %1121 = call double @sqrt(double noundef %1120) #8, !tbaa !14
  %1122 = fptrunc double %1121 to float
  store float %1122, ptr %56, align 4, !tbaa !67
  br label %1123

1123:                                             ; preds = %1118, %1062
  br label %1124

1124:                                             ; preds = %1123, %1058, %1054, %1051
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  br label %1125

1125:                                             ; preds = %1124, %724, %718, %712, %705
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  br label %1126

1126:                                             ; preds = %1125, %555
  br label %1127

1127:                                             ; preds = %1126, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %36, align 4, !tbaa !14
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %36, align 4, !tbaa !14
  br label %404, !llvm.loop !256

1131:                                             ; preds = %404
  %1132 = load i32, ptr %61, align 4, !tbaa !14
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = load float, ptr %56, align 4, !tbaa !67
  %1136 = fneg float %1135
  store float %1136, ptr %56, align 4, !tbaa !67
  br label %1137

1137:                                             ; preds = %1134, %1131
  %1138 = load i8, ptr %16, align 1, !tbaa !13
  %1139 = zext i8 %1138 to i32
  %1140 = sitofp i32 %1139 to float
  %1141 = load float, ptr %17, align 4, !tbaa !67
  %1142 = load float, ptr %56, align 4, !tbaa !67
  %1143 = call float @llvm.fmuladd.f32(float %1141, float %1142, float %1140)
  store float %1143, ptr %55, align 4, !tbaa !67
  %1144 = load float, ptr %55, align 4, !tbaa !67
  %1145 = fcmp olt float %1144, 0.000000e+00
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1137
  store float 0.000000e+00, ptr %55, align 4, !tbaa !67
  br label %1152

1147:                                             ; preds = %1137
  %1148 = load float, ptr %55, align 4, !tbaa !67
  %1149 = fcmp ogt float %1148, 2.550000e+02
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1147
  store float 2.550000e+02, ptr %55, align 4, !tbaa !67
  br label %1151

1151:                                             ; preds = %1150, %1147
  br label %1152

1152:                                             ; preds = %1151, %1146
  %1153 = load float, ptr %55, align 4, !tbaa !67
  %1154 = fptoui float %1153 to i8
  %1155 = load ptr, ptr %30, align 8, !tbaa !25
  %1156 = load i32, ptr %35, align 4, !tbaa !14
  %1157 = load i32, ptr %25, align 4, !tbaa !14
  %1158 = sub nsw i32 %1156, %1157
  %1159 = load i32, ptr %28, align 4, !tbaa !14
  %1160 = mul nsw i32 %1158, %1159
  %1161 = load i32, ptr %34, align 4, !tbaa !14
  %1162 = load i32, ptr %24, align 4, !tbaa !14
  %1163 = sub nsw i32 %1161, %1162
  %1164 = add nsw i32 %1160, %1163
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1155, i64 %1165
  store i8 %1154, ptr %1166, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %1167

1167:                                             ; preds = %1152
  %1168 = load i32, ptr %34, align 4, !tbaa !14
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %34, align 4, !tbaa !14
  br label %382, !llvm.loop !257

1170:                                             ; preds = %382
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %35, align 4, !tbaa !14
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %35, align 4, !tbaa !14
  br label %376, !llvm.loop !258

1174:                                             ; preds = %376
  %1175 = load ptr, ptr %38, align 8, !tbaa !133
  call void @free(ptr noundef %1175) #8
  %1176 = load ptr, ptr %39, align 8, !tbaa !3
  call void @free(ptr noundef %1176) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %1177 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %1177, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %1178

1178:                                             ; preds = %1174, %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %1179 = load ptr, ptr %11, align 8
  ret ptr %1179
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetCodepointSDF(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !28
  store float %1, ptr %12, align 4, !tbaa !67
  store i32 %2, ptr %13, align 4, !tbaa !14
  store i32 %3, ptr %14, align 4, !tbaa !14
  store i8 %4, ptr %15, align 1, !tbaa !13
  store float %5, ptr %16, align 4, !tbaa !67
  store ptr %6, ptr %17, align 8, !tbaa !22
  store ptr %7, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !22
  store ptr %9, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %11, align 8, !tbaa !28
  %22 = load float, ptr %12, align 4, !tbaa !67
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  %24 = load i32, ptr %13, align 4, !tbaa !14
  %25 = call i32 @stbtt_FindGlyphIndex(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %14, align 4, !tbaa !14
  %27 = load i8, ptr %15, align 1, !tbaa !13
  %28 = load float, ptr %16, align 4, !tbaa !67
  %29 = load ptr, ptr %17, align 8, !tbaa !22
  %30 = load ptr, ptr %18, align 8, !tbaa !22
  %31 = load ptr, ptr %19, align 8, !tbaa !22
  %32 = load ptr, ptr %20, align 8, !tbaa !22
  %33 = call ptr @stbtt_GetGlyphSDF(ptr noundef %21, float noundef %22, i32 noundef %25, i32 noundef %26, i8 noundef zeroext %27, float noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @stbtt_FreeSDF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  call void @free(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %255, %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %256

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %22, 256
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %23, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %11, align 2, !tbaa !45
  %30 = load i16, ptr %11, align 2, !tbaa !45
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %51

33:                                               ; preds = %18
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %253

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !14
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = load i16, ptr %11, align 2, !tbaa !45
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %253

50:                                               ; preds = %38
  br label %248

51:                                               ; preds = %18
  %52 = load i16, ptr %11, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %53, 2048
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %253

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = load i32, ptr %10, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !14
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = load i16, ptr %11, align 2, !tbaa !45
  %70 = zext i16 %69 to i32
  %71 = ashr i32 %70, 6
  %72 = add nsw i32 192, %71
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %253

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !14
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  %83 = load i16, ptr %11, align 2, !tbaa !45
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 63
  %86 = add nsw i32 128, %85
  %87 = icmp ne i32 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %253

89:                                               ; preds = %75
  br label %247

90:                                               ; preds = %51
  %91 = load i16, ptr %11, align 2, !tbaa !45
  %92 = zext i16 %91 to i32
  %93 = icmp sge i32 %92, 55296
  br i1 %93, label %94, label %186

94:                                               ; preds = %90
  %95 = load i16, ptr %11, align 2, !tbaa !45
  %96 = zext i16 %95 to i32
  %97 = icmp slt i32 %96, 56320
  br i1 %97, label %98, label %186

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %99 = load ptr, ptr %8, align 8, !tbaa !25
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 %102, 256
  %104 = load ptr, ptr %8, align 8, !tbaa !25
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %103, %107
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %14, align 2, !tbaa !45
  %110 = load i32, ptr %10, align 4, !tbaa !14
  %111 = add nsw i32 %110, 3
  %112 = load i32, ptr %7, align 4, !tbaa !14
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %183

115:                                              ; preds = %98
  %116 = load i16, ptr %11, align 2, !tbaa !45
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %117, 55296
  %119 = shl i32 %118, 10
  %120 = load i16, ptr %14, align 2, !tbaa !45
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %121, 56320
  %123 = add nsw i32 %119, %122
  %124 = add nsw i32 %123, 65536
  store i32 %124, ptr %13, align 4, !tbaa !14
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = load i32, ptr %10, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !14
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %13, align 4, !tbaa !14
  %133 = lshr i32 %132, 18
  %134 = add i32 240, %133
  %135 = icmp ne i32 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %115
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %183

137:                                              ; preds = %115
  %138 = load ptr, ptr %6, align 8, !tbaa !25
  %139 = load i32, ptr %10, align 4, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !14
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %13, align 4, !tbaa !14
  %146 = lshr i32 %145, 12
  %147 = and i32 %146, 63
  %148 = add i32 128, %147
  %149 = icmp ne i32 %144, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %183

151:                                              ; preds = %137
  %152 = load ptr, ptr %6, align 8, !tbaa !25
  %153 = load i32, ptr %10, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !14
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %13, align 4, !tbaa !14
  %160 = lshr i32 %159, 6
  %161 = and i32 %160, 63
  %162 = add i32 128, %161
  %163 = icmp ne i32 %158, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %151
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %183

165:                                              ; preds = %151
  %166 = load ptr, ptr %6, align 8, !tbaa !25
  %167 = load i32, ptr %10, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !14
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %13, align 4, !tbaa !14
  %174 = and i32 %173, 63
  %175 = add i32 128, %174
  %176 = icmp ne i32 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %183

178:                                              ; preds = %165
  %179 = load ptr, ptr %8, align 8, !tbaa !25
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  store ptr %180, ptr %8, align 8, !tbaa !25
  %181 = load i32, ptr %9, align 4, !tbaa !14
  %182 = sub nsw i32 %181, 2
  store i32 %182, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %183

183:                                              ; preds = %178, %177, %164, %150, %136, %114
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %184 = load i32, ptr %12, align 4
  switch i32 %184, label %253 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %246

186:                                              ; preds = %94, %90
  %187 = load i16, ptr %11, align 2, !tbaa !45
  %188 = zext i16 %187 to i32
  %189 = icmp sge i32 %188, 56320
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load i16, ptr %11, align 2, !tbaa !45
  %192 = zext i16 %191 to i32
  %193 = icmp slt i32 %192, 57344
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %253

195:                                              ; preds = %190, %186
  %196 = load i32, ptr %10, align 4, !tbaa !14
  %197 = add nsw i32 %196, 2
  %198 = load i32, ptr %7, align 4, !tbaa !14
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %253

201:                                              ; preds = %195
  %202 = load ptr, ptr %6, align 8, !tbaa !25
  %203 = load i32, ptr %10, align 4, !tbaa !14
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4, !tbaa !14
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = zext i8 %207 to i32
  %209 = load i16, ptr %11, align 2, !tbaa !45
  %210 = zext i16 %209 to i32
  %211 = ashr i32 %210, 12
  %212 = add nsw i32 224, %211
  %213 = icmp ne i32 %208, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %201
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %253

215:                                              ; preds = %201
  %216 = load ptr, ptr %6, align 8, !tbaa !25
  %217 = load i32, ptr %10, align 4, !tbaa !14
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4, !tbaa !14
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %222 = zext i8 %221 to i32
  %223 = load i16, ptr %11, align 2, !tbaa !45
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 6
  %226 = and i32 %225, 63
  %227 = add nsw i32 128, %226
  %228 = icmp ne i32 %222, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %253

230:                                              ; preds = %215
  %231 = load ptr, ptr %6, align 8, !tbaa !25
  %232 = load i32, ptr %10, align 4, !tbaa !14
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4, !tbaa !14
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !13
  %237 = zext i8 %236 to i32
  %238 = load i16, ptr %11, align 2, !tbaa !45
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 63
  %241 = add nsw i32 128, %240
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %253

244:                                              ; preds = %230
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %185
  br label %247

247:                                              ; preds = %246, %89
  br label %248

248:                                              ; preds = %247, %50
  %249 = load ptr, ptr %8, align 8, !tbaa !25
  %250 = getelementptr inbounds i8, ptr %249, i64 2
  store ptr %250, ptr %8, align 8, !tbaa !25
  %251 = load i32, ptr %9, align 4, !tbaa !14
  %252 = sub nsw i32 %251, 2
  store i32 %252, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %253

253:                                              ; preds = %248, %243, %229, %214, %200, %194, %183, %88, %74, %60, %49, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  %254 = load i32, ptr %12, align 4
  switch i32 %254, label %258 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %15, !llvm.loop !259

256:                                              ; preds = %15
  %257 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %258

258:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_CompareUTF8toUTF16_bigendian_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = icmp eq i32 %9, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetFontNameString(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !22
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !33
  store i32 %27, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %28 = load ptr, ptr %17, align 8, !tbaa !25
  %29 = load i32, ptr %18, align 4, !tbaa !14
  %30 = call i32 @stbtt__find_table(ptr noundef %28, i32 noundef %29, ptr noundef @.str.16)
  store i32 %30, ptr %19, align 4, !tbaa !14
  %31 = load i32, ptr %19, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %130

34:                                               ; preds = %6
  %35 = load ptr, ptr %17, align 8, !tbaa !25
  %36 = load i32, ptr %19, align 4, !tbaa !14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = call zeroext i16 @ttUSHORT(ptr noundef %39)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !14
  %42 = load i32, ptr %19, align 4, !tbaa !14
  %43 = load ptr, ptr %17, align 8, !tbaa !25
  %44 = load i32, ptr %19, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = call zeroext i16 @ttUSHORT(ptr noundef %47)
  %49 = zext i16 %48 to i32
  %50 = add i32 %42, %49
  store i32 %50, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %126, %34
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %129

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %56 = load i32, ptr %19, align 4, !tbaa !14
  %57 = add i32 %56, 6
  %58 = load i32, ptr %14, align 4, !tbaa !14
  %59 = mul nsw i32 12, %58
  %60 = add i32 %57, %59
  store i32 %60, ptr %21, align 4, !tbaa !14
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = load ptr, ptr %17, align 8, !tbaa !25
  %63 = load i32, ptr %21, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = call zeroext i16 @ttUSHORT(ptr noundef %66)
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %61, %68
  br i1 %69, label %70, label %122

70:                                               ; preds = %55
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = load ptr, ptr %17, align 8, !tbaa !25
  %73 = load i32, ptr %21, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = call zeroext i16 @ttUSHORT(ptr noundef %76)
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %71, %78
  br i1 %79, label %80, label %122

80:                                               ; preds = %70
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = load ptr, ptr %17, align 8, !tbaa !25
  %83 = load i32, ptr %21, align 4, !tbaa !14
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = call zeroext i16 @ttUSHORT(ptr noundef %86)
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %81, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %80
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = load ptr, ptr %17, align 8, !tbaa !25
  %93 = load i32, ptr %21, align 4, !tbaa !14
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 6
  %97 = call zeroext i16 @ttUSHORT(ptr noundef %96)
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %91, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %90
  %101 = load ptr, ptr %17, align 8, !tbaa !25
  %102 = load i32, ptr %21, align 4, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = call zeroext i16 @ttUSHORT(ptr noundef %105)
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %107, ptr %108, align 4, !tbaa !14
  %109 = load ptr, ptr %17, align 8, !tbaa !25
  %110 = load i32, ptr %16, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load ptr, ptr %17, align 8, !tbaa !25
  %114 = load i32, ptr %21, align 4, !tbaa !14
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 10
  %118 = call zeroext i16 @ttUSHORT(ptr noundef %117)
  %119 = zext i16 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %112, i64 %120
  store ptr %121, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %123

122:                                              ; preds = %90, %80, %70, %55
  store i32 0, ptr %20, align 4
  br label %123

123:                                              ; preds = %122, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %124 = load i32, ptr %20, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4, !tbaa !14
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !14
  br label %51, !llvm.loop !260

129:                                              ; preds = %51
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %130

130:                                              ; preds = %129, %123, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %131 = load ptr, ptr %7, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__matchpair(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = call zeroext i16 @ttUSHORT(ptr noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = call zeroext i16 @ttUSHORT(ptr noundef %38)
  %40 = zext i16 %39 to i32
  %41 = add i32 %33, %40
  store i32 %41, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %254, %6
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = load i32, ptr %15, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %257

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = add i32 %47, 6
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = mul nsw i32 12, %49
  %51 = add i32 %48, %50
  store i32 %51, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 6
  %57 = call zeroext i16 @ttUSHORT(ptr noundef %56)
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %18, align 4, !tbaa !14
  %59 = load i32, ptr %18, align 4, !tbaa !14
  %60 = load i32, ptr %12, align 4, !tbaa !14
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %250

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %63 = load ptr, ptr %8, align 8, !tbaa !25
  %64 = load i32, ptr %17, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = call zeroext i16 @ttUSHORT(ptr noundef %67)
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %70 = load ptr, ptr %8, align 8, !tbaa !25
  %71 = load i32, ptr %17, align 4, !tbaa !14
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = call zeroext i16 @ttUSHORT(ptr noundef %74)
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %77 = load ptr, ptr %8, align 8, !tbaa !25
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = call zeroext i16 @ttUSHORT(ptr noundef %81)
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %21, align 4, !tbaa !14
  %84 = load i32, ptr %19, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %62
  %87 = load i32, ptr %19, align 4, !tbaa !14
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %20, align 4, !tbaa !14
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %98, label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %19, align 4, !tbaa !14
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %246

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %246

98:                                               ; preds = %95, %89, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %99 = load ptr, ptr %8, align 8, !tbaa !25
  %100 = load i32, ptr %17, align 4, !tbaa !14
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = call zeroext i16 @ttUSHORT(ptr noundef %103)
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %106 = load ptr, ptr %8, align 8, !tbaa !25
  %107 = load i32, ptr %17, align 4, !tbaa !14
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 10
  %111 = call zeroext i16 @ttUSHORT(ptr noundef %110)
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %113 = load ptr, ptr %10, align 8, !tbaa !25
  %114 = load i32, ptr %11, align 4, !tbaa !14
  %115 = load ptr, ptr %8, align 8, !tbaa !25
  %116 = load i32, ptr %16, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i32, ptr %23, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i32, ptr %22, align 4, !tbaa !14
  %123 = call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef %113, i32 noundef %114, ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %24, align 4, !tbaa !14
  %124 = load i32, ptr %24, align 4, !tbaa !14
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %242

126:                                              ; preds = %98
  %127 = load i32, ptr %14, align 4, !tbaa !14
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %15, align 4, !tbaa !14
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %235

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8, !tbaa !25
  %133 = load i32, ptr %17, align 4, !tbaa !14
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 12
  %137 = getelementptr inbounds i8, ptr %136, i64 6
  %138 = call zeroext i16 @ttUSHORT(ptr noundef %137)
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %13, align 4, !tbaa !14
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %235

142:                                              ; preds = %131
  %143 = load ptr, ptr %8, align 8, !tbaa !25
  %144 = load i32, ptr %17, align 4, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 12
  %148 = call zeroext i16 @ttUSHORT(ptr noundef %147)
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %19, align 4, !tbaa !14
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %235

152:                                              ; preds = %142
  %153 = load ptr, ptr %8, align 8, !tbaa !25
  %154 = load i32, ptr %17, align 4, !tbaa !14
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 12
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = call zeroext i16 @ttUSHORT(ptr noundef %158)
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %20, align 4, !tbaa !14
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %235

163:                                              ; preds = %152
  %164 = load ptr, ptr %8, align 8, !tbaa !25
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 12
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = call zeroext i16 @ttUSHORT(ptr noundef %169)
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %21, align 4, !tbaa !14
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %235

174:                                              ; preds = %163
  %175 = load ptr, ptr %8, align 8, !tbaa !25
  %176 = load i32, ptr %17, align 4, !tbaa !14
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 12
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = call zeroext i16 @ttUSHORT(ptr noundef %180)
  %182 = zext i16 %181 to i32
  store i32 %182, ptr %22, align 4, !tbaa !14
  %183 = load ptr, ptr %8, align 8, !tbaa !25
  %184 = load i32, ptr %17, align 4, !tbaa !14
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 12
  %188 = getelementptr inbounds i8, ptr %187, i64 10
  %189 = call zeroext i16 @ttUSHORT(ptr noundef %188)
  %190 = zext i16 %189 to i32
  store i32 %190, ptr %23, align 4, !tbaa !14
  %191 = load i32, ptr %22, align 4, !tbaa !14
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %174
  %194 = load i32, ptr %24, align 4, !tbaa !14
  %195 = load i32, ptr %11, align 4, !tbaa !14
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %243

198:                                              ; preds = %193
  br label %234

199:                                              ; preds = %174
  %200 = load i32, ptr %24, align 4, !tbaa !14
  %201 = load i32, ptr %11, align 4, !tbaa !14
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %233

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8, !tbaa !25
  %205 = load i32, ptr %24, align 4, !tbaa !14
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %211, label %233

211:                                              ; preds = %203
  %212 = load i32, ptr %24, align 4, !tbaa !14
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %24, align 4, !tbaa !14
  %214 = load ptr, ptr %10, align 8, !tbaa !25
  %215 = load i32, ptr %24, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i32, ptr %11, align 4, !tbaa !14
  %219 = load i32, ptr %24, align 4, !tbaa !14
  %220 = sub nsw i32 %218, %219
  %221 = load ptr, ptr %8, align 8, !tbaa !25
  %222 = load i32, ptr %16, align 4, !tbaa !14
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i32, ptr %23, align 4, !tbaa !14
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i32, ptr %22, align 4, !tbaa !14
  %229 = call i32 @stbtt_CompareUTF8toUTF16_bigendian_internal(ptr noundef %217, i32 noundef %220, ptr noundef %227, i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %211
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %243

232:                                              ; preds = %211
  br label %233

233:                                              ; preds = %232, %203, %199
  br label %234

234:                                              ; preds = %233, %198
  br label %241

235:                                              ; preds = %163, %152, %142, %131, %126
  %236 = load i32, ptr %24, align 4, !tbaa !14
  %237 = load i32, ptr %11, align 4, !tbaa !14
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %243

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240, %234
  br label %242

242:                                              ; preds = %241, %98
  store i32 0, ptr %25, align 4
  br label %243

243:                                              ; preds = %242, %239, %231, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %244 = load i32, ptr %25, align 4
  switch i32 %244, label %247 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %95, %92
  store i32 0, ptr %25, align 4
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %248 = load i32, ptr %25, align 4
  switch i32 %248, label %251 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %46
  store i32 0, ptr %25, align 4
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %252 = load i32, ptr %25, align 4
  switch i32 %252, label %258 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %14, align 4, !tbaa !14
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %14, align 4, !tbaa !14
  br label %42, !llvm.loop !261

257:                                              ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %258

258:                                              ; preds = %257, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %259 = load i32, ptr %7, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__matches(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = call i64 @strlen(ptr noundef %14) #10
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = call i32 @stbtt__isfont(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = call i32 @stbtt__find_table(ptr noundef %28, i32 noundef %29, ptr noundef @.str.7)
  store i32 %30, ptr %12, align 4, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 44
  %36 = call zeroext i16 @ttUSHORT(ptr noundef %35)
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 7
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = and i32 %39, 7
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = call i32 @stbtt__find_table(ptr noundef %45, i32 noundef %46, ptr noundef @.str.16)
  store i32 %47, ptr %11, align 4, !tbaa !14
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = load i32, ptr %10, align 4, !tbaa !14
  %59 = call i32 @stbtt__matchpair(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 16, i32 noundef -1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = load ptr, ptr %8, align 8, !tbaa !25
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = call i32 @stbtt__matchpair(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef -1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = call i32 @stbtt__matchpair(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 3, i32 noundef -1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

78:                                               ; preds = %70
  br label %104

79:                                               ; preds = %51
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = load ptr, ptr %8, align 8, !tbaa !25
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = call i32 @stbtt__matchpair(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 16, i32 noundef 17)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8, !tbaa !25
  %89 = load i32, ptr %11, align 4, !tbaa !14
  %90 = load ptr, ptr %8, align 8, !tbaa !25
  %91 = load i32, ptr %10, align 4, !tbaa !14
  %92 = call i32 @stbtt__matchpair(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 2)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !25
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = call i32 @stbtt__matchpair(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 3, i32 noundef -1)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %102, %94, %86, %77, %69, %61, %50, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @stbtt_FindMatchingFont_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %32, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = call i32 @stbtt__matches(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !14
  br label %11

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_BakeFontBitmap(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  store i32 %1, ptr %11, align 4, !tbaa !14
  store float %2, ptr %12, align 4, !tbaa !67
  store ptr %3, ptr %13, align 8, !tbaa !25
  store i32 %4, ptr %14, align 4, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = load float, ptr %12, align 4, !tbaa !67
  %22 = load ptr, ptr %13, align 8, !tbaa !25
  %23 = load i32, ptr %14, align 4, !tbaa !14
  %24 = load i32, ptr %15, align 4, !tbaa !14
  %25 = load i32, ptr %16, align 4, !tbaa !14
  %26 = load i32, ptr %17, align 4, !tbaa !14
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = call i32 @stbtt_BakeFontBitmap_internal(ptr noundef %19, i32 noundef %20, float noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetNumberOfFonts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i32 @stbtt_GetNumberOfFonts_internal(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_FindMatchingFont(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call i32 @stbtt_FindMatchingFont_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_CompareUTF8toUTF16_bigendian(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call i32 @stbtt_CompareUTF8toUTF16_bigendian_internal(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 12}
!9 = !{!"p1 omnipotent char", !4, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!8, !10, i64 12}
!12 = !{!8, !9, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !4, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !16}
!27 = !{i64 0, i64 8, !25, i64 8, i64 4, !14, i64 12, i64 4, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14stbtt_fontinfo", !4, i64 0}
!30 = !{!31, !10, i64 52}
!31 = !{!"stbtt_fontinfo", !4, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !8, i64 80, !8, i64 96, !8, i64 112, !8, i64 128, !8, i64 144}
!32 = !{!31, !9, i64 8}
!33 = !{!31, !10, i64 16}
!34 = !{!31, !10, i64 24}
!35 = !{!31, !10, i64 28}
!36 = !{!31, !10, i64 32}
!37 = !{!31, !10, i64 36}
!38 = !{!31, !10, i64 40}
!39 = !{!31, !10, i64 44}
!40 = !{!31, !10, i64 48}
!41 = !{!31, !10, i64 20}
!42 = !{!31, !10, i64 56}
!43 = distinct !{!43, !16}
!44 = !{!31, !10, i64 60}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !5, i64 0}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!31, !10, i64 76}
!50 = !{!51, !5, i64 12}
!51 = !{!"", !46, i64 0, !46, i64 2, !46, i64 4, !46, i64 6, !46, i64 8, !46, i64 10, !5, i64 12, !5, i64 13}
!52 = !{!51, !46, i64 0}
!53 = !{!51, !46, i64 2}
!54 = !{!51, !46, i64 4}
!55 = !{!51, !46, i64 6}
!56 = !{!57, !10, i64 24}
!57 = !{!"", !10, i64 0, !10, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !4, i64 40, !10, i64 48}
!58 = !{!"float", !5, i64 0}
!59 = !{!57, !10, i64 32}
!60 = !{!57, !10, i64 28}
!61 = !{!57, !10, i64 36}
!62 = !{!57, !10, i64 48}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!58, !58, i64 0}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = !{!57, !10, i64 4}
!71 = !{!57, !10, i64 0}
!72 = !{!57, !4, i64 40}
!73 = !{!51, !46, i64 8}
!74 = !{!51, !46, i64 10}
!75 = !{!57, !58, i64 8}
!76 = !{!57, !58, i64 16}
!77 = !{!57, !58, i64 12}
!78 = !{!57, !58, i64 20}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = !{!31, !10, i64 156}
!86 = distinct !{!86, !16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18stbtt_kerningentry", !4, i64 0}
!89 = !{!90, !10, i64 0}
!90 = !{!"stbtt_kerningentry", !10, i64 0, !10, i64 4, !10, i64 8}
!91 = !{!90, !10, i64 4}
!92 = !{!90, !10, i64 8}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 omnipotent char", !4, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12stbtt__hheap", !4, i64 0}
!106 = !{!107, !4, i64 8}
!107 = !{!"stbtt__hheap", !108, i64 0, !4, i64 8, !10, i64 16}
!108 = !{!"p1 _ZTS18stbtt__hheap_chunk", !4, i64 0}
!109 = !{!107, !10, i64 16}
!110 = !{!108, !108, i64 0}
!111 = !{!107, !108, i64 0}
!112 = !{!113, !108, i64 0}
!113 = !{!"stbtt__hheap_chunk", !108, i64 0}
!114 = distinct !{!114, !16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS11stbtt__edge", !4, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS18stbtt__active_edge", !4, i64 0}
!119 = !{!120, !58, i64 8}
!120 = !{!"stbtt__edge", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !10, i64 16}
!121 = !{!120, !58, i64 0}
!122 = !{!120, !58, i64 12}
!123 = !{!120, !58, i64 4}
!124 = !{!125, !58, i64 12}
!125 = !{!"stbtt__active_edge", !118, i64 0, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28}
!126 = !{!125, !58, i64 16}
!127 = !{!125, !58, i64 8}
!128 = !{!120, !10, i64 16}
!129 = !{!125, !58, i64 20}
!130 = !{!125, !58, i64 24}
!131 = !{!125, !58, i64 28}
!132 = !{!125, !118, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 float", !4, i64 0}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = !{!139, !10, i64 0}
!139 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !9, i64 16}
!140 = !{!139, !10, i64 4}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTS18stbtt__active_edge", !4, i64 0}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = !{!139, !9, i64 16}
!146 = !{!139, !10, i64 8}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = !{i64 0, i64 4, !67, i64 4, i64 4, !67, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 4, !14}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = !{!156, !58, i64 4}
!156 = !{!"", !58, i64 0, !58, i64 4}
!157 = !{!156, !58, i64 0}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 int", !4, i64 0}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = !{!31, !4, i64 0}
!166 = !{!167, !46, i64 0}
!167 = !{!"", !46, i64 0, !46, i64 2, !46, i64 4, !46, i64 6, !58, i64 8, !58, i64 12, !58, i64 16}
!168 = !{!167, !46, i64 2}
!169 = !{!167, !46, i64 4}
!170 = !{!167, !46, i64 6}
!171 = !{!167, !58, i64 16}
!172 = !{!167, !58, i64 8}
!173 = !{!167, !58, i64 12}
!174 = distinct !{!174, !16}
!175 = !{!176, !58, i64 0}
!176 = !{!"", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28}
!177 = !{!176, !58, i64 4}
!178 = !{!176, !58, i64 16}
!179 = !{!176, !58, i64 20}
!180 = !{!176, !58, i64 8}
!181 = !{!176, !58, i64 12}
!182 = !{!176, !58, i64 24}
!183 = !{!176, !58, i64 28}
!184 = !{!185, !10, i64 0}
!185 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!186 = !{!185, !10, i64 4}
!187 = !{!185, !10, i64 8}
!188 = !{!185, !10, i64 12}
!189 = !{!185, !10, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS10stbrp_rect", !4, i64 0}
!192 = !{!193, !10, i64 12}
!193 = !{!"stbrp_rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!194 = !{!193, !10, i64 16}
!195 = !{!193, !10, i64 0}
!196 = !{!193, !10, i64 4}
!197 = !{!193, !10, i64 20}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS18stbtt_pack_context", !4, i64 0}
!202 = !{!203, !4, i64 0}
!203 = !{!"stbtt_pack_context", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !9, i64 48, !4, i64 56}
!204 = !{!203, !10, i64 16}
!205 = !{!203, !10, i64 20}
!206 = !{!203, !9, i64 48}
!207 = !{!203, !4, i64 8}
!208 = !{!203, !4, i64 56}
!209 = !{!203, !10, i64 28}
!210 = !{!203, !10, i64 24}
!211 = !{!203, !10, i64 36}
!212 = !{!203, !10, i64 40}
!213 = !{!203, !10, i64 32}
!214 = distinct !{!214, !16}
!215 = distinct !{!215, !16}
!216 = distinct !{!216, !16}
!217 = distinct !{!217, !16}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
!220 = distinct !{!220, !16}
!221 = distinct !{!221, !16}
!222 = distinct !{!222, !16}
!223 = distinct !{!223, !16}
!224 = distinct !{!224, !16}
!225 = distinct !{!225, !16}
!226 = distinct !{!226, !16}
!227 = distinct !{!227, !16}
!228 = !{!229, !58, i64 0}
!229 = !{!"", !58, i64 0, !10, i64 4, !23, i64 8, !10, i64 16, !4, i64 24, !5, i64 32, !5, i64 33}
!230 = !{!229, !5, i64 32}
!231 = !{!229, !5, i64 33}
!232 = !{!229, !10, i64 16}
!233 = !{!229, !23, i64 8}
!234 = !{!229, !10, i64 4}
!235 = distinct !{!235, !16}
!236 = distinct !{!236, !16}
!237 = !{!229, !4, i64 24}
!238 = !{!239, !46, i64 0}
!239 = !{!"", !46, i64 0, !46, i64 2, !46, i64 4, !46, i64 6, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24}
!240 = !{!239, !46, i64 2}
!241 = !{!239, !46, i64 4}
!242 = !{!239, !46, i64 6}
!243 = !{!239, !58, i64 16}
!244 = !{!239, !58, i64 8}
!245 = !{!239, !58, i64 12}
!246 = !{!239, !58, i64 20}
!247 = !{!239, !58, i64 24}
!248 = !{i64 0, i64 2, !45, i64 2, i64 2, !45, i64 4, i64 2, !45, i64 6, i64 2, !45, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 4, !67, i64 20, i64 4, !67, i64 24, i64 4, !67}
!249 = distinct !{!249, !16}
!250 = distinct !{!250, !16}
!251 = distinct !{!251, !16}
!252 = distinct !{!252, !16}
!253 = distinct !{!253, !16}
!254 = distinct !{!254, !16}
!255 = distinct !{!255, !16}
!256 = distinct !{!256, !16}
!257 = distinct !{!257, !16}
!258 = distinct !{!258, !16}
!259 = distinct !{!259, !16}
!260 = distinct !{!260, !16}
!261 = distinct !{!261, !16}
