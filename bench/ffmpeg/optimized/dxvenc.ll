; ModuleID = 'bench/ffmpeg/original/dxvenc.ll'
source_filename = "bench/ffmpeg/original/dxvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.TextureDSPEncContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"dxv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Resolume DXV\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 26, i32 -1], align 4
@ff_dxv_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 189, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @dxvenc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 4194448, ptr null, ptr null, ptr null, ptr @dxv_init, %union.anon { ptr @dxv_encode }, ptr @dxv_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"DXV encoder\00", align 1
@dxvenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr null, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"dxt1\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"DXT1 (Normal Quality, No Alpha)\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 120, i32 2, %union.anon.0 { i64 1146639409 }, double 0x41D116150C400000, double 0x41D116150C400000, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 11, %union.anon.0 { i64 1146639409 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Video size %dx%d is not multiple of 4x4.\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Invalid format %08X\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Could not initialize CRC table.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @dxv_init(ptr noundef %0) #0 {
  %2 = alloca %struct.TextureDSPEncContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = tail call i32 @av_image_check_size(i32 noundef %6, i32 noundef %8, i32 noundef 0, ptr noundef %0) #8
  %10 = icmp slt i32 %9, 0
  %11 = load i32, ptr %5, align 8, !tbaa !27
  br i1 %10, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %7, align 4, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %11, i32 noundef %13) #8
  br label %47

14:                                               ; preds = %1
  %15 = and i32 %11, 3
  %.not = icmp eq i32 %15, 0
  %.pre = load i32, ptr %7, align 4, !tbaa !28
  %16 = and i32 %.pre, 3
  %.not36 = icmp eq i32 %16, 0
  %or.cond = select i1 %.not, i1 %.not36, i1 false
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %11, i32 noundef %.pre) #8
  br label %47

18:                                               ; preds = %14
  call void @ff_texturedspenc_init(ptr noundef nonnull %2) #8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %cond = icmp eq i32 %20, 1146639409
  br i1 %cond, label %21, label %42

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @dxv_compress_dxt1, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 8, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 16, ptr %26, align 4, !tbaa !38
  %27 = load i32, ptr %5, align 8, !tbaa !27
  %28 = sdiv i32 %27, 4
  %29 = load i32, ptr %7, align 4, !tbaa !28
  %30 = mul nsw i32 %28, %29
  %31 = sdiv i32 %30, 4
  %32 = shl nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %33, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = sdiv i32 %29, 4
  %38 = icmp slt i32 %36, 1
  %..i = call i32 @llvm.smin.i32(i32 %36, i32 %37)
  %.0.i = select i1 %38, i32 1, i32 %..i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %.0.i, ptr %39, align 8, !tbaa !41
  %40 = call noalias ptr @av_malloc(i64 noundef %33) #8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !42
  %.not37 = icmp eq ptr %40, null
  br i1 %.not37, label %47, label %43

42:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %20) #8
  br label %47

43:                                               ; preds = %21
  %44 = call ptr @av_crc_get_table(i32 noundef 3) #8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %44, ptr %45, align 8, !tbaa !43
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %46, label %47

46:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %47

47:                                               ; preds = %43, %21, %46, %42, %17, %12
  %.0 = phi i32 [ %9, %12 ], [ -1094995529, %17 ], [ -12, %21 ], [ -558323010, %46 ], [ -1094995529, %42 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dxv_encode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = add nsw i64 %9, 12
  %11 = add nsw i64 %9, 119
  %12 = ashr i64 %11, 7
  %13 = mul nsw i64 %12, 12
  %14 = add nsw i64 %10, %13
  %15 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %116, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %116, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %23, ptr %24, align 8, !tbaa !44
  %25 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %25, ptr %21, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %28, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %31, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %34, ptr %35, align 4, !tbaa !49
  %36 = tail call i32 @ff_texturedsp_exec_compress_threads(ptr noundef nonnull %0, ptr noundef nonnull %21) #8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 151) #8
  tail call void @abort() #9
  unreachable

43:                                               ; preds = %20
  store ptr %38, ptr %7, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %38, ptr %44, align 8, !tbaa !54
  %45 = zext nneg i32 %40 to i64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %48, align 8, !tbaa !56
  %49 = icmp samesign ugt i32 %40, 3
  br i1 %49, label %bytestream2_put_le32.exit, label %bytestream2_put_le32.exit.thread

bytestream2_put_le32.exit.thread:                 ; preds = %43
  store i32 1, ptr %48, align 8, !tbaa !56
  br label %bytestream2_put_byte.exit48.thread

bytestream2_put_le32.exit:                        ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !29
  store i32 %51, ptr %38, align 1, !tbaa !44
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %7, align 8, !tbaa !53
  %.pr = load i32, ptr %48, align 8, !tbaa !56
  %.not.i42 = icmp eq i32 %.pr, 0
  br i1 %.not.i42, label %54, label %bytestream2_put_byte.exit48.thread

54:                                               ; preds = %bytestream2_put_le32.exit
  %55 = load ptr, ptr %47, align 8, !tbaa !55
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %bytestream2_put_byte.exit, label %bytestream2_put_byte.exit48.thread

bytestream2_put_byte.exit:                        ; preds = %54
  store i8 4, ptr %53, align 1, !tbaa !44
  %60 = load ptr, ptr %7, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %7, align 8, !tbaa !53
  %.pr51 = load i32, ptr %48, align 8, !tbaa !56
  %.not.i43 = icmp eq i32 %.pr51, 0
  br i1 %.not.i43, label %62, label %bytestream2_put_byte.exit48.thread

62:                                               ; preds = %bytestream2_put_byte.exit
  %63 = load ptr, ptr %47, align 8, !tbaa !55
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %bytestream2_put_byte.exit44, label %bytestream2_put_byte.exit48.thread

bytestream2_put_byte.exit44:                      ; preds = %62
  store i8 0, ptr %61, align 1, !tbaa !44
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %7, align 8, !tbaa !53
  %.pr53 = load i32, ptr %48, align 8, !tbaa !56
  %.not.i45 = icmp eq i32 %.pr53, 0
  br i1 %.not.i45, label %70, label %bytestream2_put_byte.exit48.thread

70:                                               ; preds = %bytestream2_put_byte.exit44
  %71 = load ptr, ptr %47, align 8, !tbaa !55
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %bytestream2_put_byte.exit46, label %bytestream2_put_byte.exit48.thread

bytestream2_put_byte.exit46:                      ; preds = %70
  store i8 0, ptr %69, align 1, !tbaa !44
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %7, align 8, !tbaa !53
  %.pr55 = load i32, ptr %48, align 8, !tbaa !56
  %.not.i47 = icmp eq i32 %.pr55, 0
  br i1 %.not.i47, label %78, label %bytestream2_put_byte.exit48.thread

78:                                               ; preds = %bytestream2_put_byte.exit46
  %79 = load ptr, ptr %47, align 8, !tbaa !55
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %bytestream2_put_byte.exit48, label %bytestream2_put_byte.exit48.thread

bytestream2_put_byte.exit48.thread:               ; preds = %70, %bytestream2_put_byte.exit44, %bytestream2_put_le32.exit.thread, %54, %bytestream2_put_le32.exit, %bytestream2_put_byte.exit, %62, %bytestream2_put_byte.exit46, %78
  store i32 1, ptr %48, align 8, !tbaa !56
  br label %bytestream2_skip_p.exit

bytestream2_put_byte.exit48:                      ; preds = %78
  store i8 0, ptr %77, align 1, !tbaa !44
  %84 = load ptr, ptr %7, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %7, align 8, !tbaa !53
  %.pr57 = load i32, ptr %48, align 8, !tbaa !56
  %.not.i49 = icmp eq i32 %.pr57, 0
  br i1 %.not.i49, label %86, label %bytestream2_skip_p.exit

86:                                               ; preds = %bytestream2_put_byte.exit48
  %87 = load ptr, ptr %47, align 8, !tbaa !55
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = tail call i64 @llvm.smin.i64(i64 %90, i64 4)
  %92 = and i64 %91, 4294967295
  %.not12.i = icmp eq i64 %92, 4
  br i1 %.not12.i, label %94, label %93

93:                                               ; preds = %86
  store i32 1, ptr %48, align 8, !tbaa !56
  br label %94

94:                                               ; preds = %93, %86
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 %92
  store ptr %95, ptr %7, align 8, !tbaa !53
  br label %bytestream2_skip_p.exit

bytestream2_skip_p.exit:                          ; preds = %bytestream2_put_byte.exit48.thread, %bytestream2_put_byte.exit48, %94
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = tail call i32 %97(ptr noundef nonnull %0) #8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %bytestream2_skip_p.exit
  %101 = load ptr, ptr %7, align 8, !tbaa !53
  %102 = load ptr, ptr %44, align 8, !tbaa !54
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %106, -12
  %108 = load ptr, ptr %37, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %107, ptr %109, align 1, !tbaa !44
  %110 = load ptr, ptr %7, align 8, !tbaa !53
  %111 = load ptr, ptr %44, align 8, !tbaa !54
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  tail call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %115) #8
  store i32 1, ptr %3, align 4, !tbaa !46
  br label %116

116:                                              ; preds = %bytestream2_skip_p.exit, %17, %4, %100
  %.0 = phi i32 [ %15, %4 ], [ -1094995529, %17 ], [ 0, %100 ], [ %98, %bytestream2_skip_p.exit ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dxv_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #8
  ret i32 0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_texturedspenc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define internal range(i32 -1094995529, 1) i32 @dxv_compress_dxt1(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  br label %11

11:                                               ; preds = %11, %1
  %.03.i = phi i64 [ 0, %1 ], [ %14, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.03.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4, !tbaa !57
  %14 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %14, 262144
  br i1 %exitcond.not.i, label %ht_init.exit, label %11, !llvm.loop !59

ht_init.exit:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2097296
  br label %16

16:                                               ; preds = %16, %ht_init.exit
  %.03.i163 = phi i64 [ 0, %ht_init.exit ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03.i163
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %18, align 4, !tbaa !57
  %19 = add nuw nsw i64 %.03.i163, 1
  %exitcond.not.i164 = icmp eq i64 %19, 262144
  br i1 %exitcond.not.i164, label %ht_init.exit165, label %16, !llvm.loop !59

ht_init.exit165:                                  ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load i32, ptr %22, align 1, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %bytestream2_put_le32.exit.thread

26:                                               ; preds = %ht_init.exit165
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %20, align 8, !tbaa !53
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 3
  br i1 %33, label %bytestream2_put_le32.exit, label %bytestream2_put_le32.exit.thread

bytestream2_put_le32.exit:                        ; preds = %26
  store i32 %23, ptr %29, align 1, !tbaa !44
  %34 = load ptr, ptr %20, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %20, align 8, !tbaa !53
  %.pr = load i32, ptr %24, align 8, !tbaa !56
  %36 = load ptr, ptr %21, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 1, !tbaa !44
  %.not.i141 = icmp eq i32 %.pr, 0
  br i1 %.not.i141, label %39, label %bytestream2_put_le32.exit.thread

39:                                               ; preds = %bytestream2_put_le32.exit
  %40 = load ptr, ptr %27, align 8, !tbaa !55
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 3
  br i1 %44, label %45, label %bytestream2_put_le32.exit.thread

45:                                               ; preds = %39
  store i32 %38, ptr %35, align 1, !tbaa !44
  %46 = load ptr, ptr %20, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %20, align 8, !tbaa !53
  %.pre = load ptr, ptr %21, align 8, !tbaa !42
  br label %bytestream2_put_le32.exit142

bytestream2_put_le32.exit.thread:                 ; preds = %26, %ht_init.exit165, %39, %bytestream2_put_le32.exit
  %48 = phi ptr [ %36, %bytestream2_put_le32.exit ], [ %36, %39 ], [ %22, %ht_init.exit165 ], [ %22, %26 ]
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit142

bytestream2_put_le32.exit142:                     ; preds = %45, %bytestream2_put_le32.exit.thread
  %49 = phi ptr [ %.pre, %45 ], [ %48, %bytestream2_put_le32.exit.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = load i32, ptr %49, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %52, ptr %7, align 4, !tbaa !46
  %53 = call i32 @av_crc(ptr noundef %51, i32 noundef 0, ptr noundef nonnull %7, i64 noundef 4) #10
  %54 = and i32 %53, 262143
  %55 = zext nneg i32 %54 to i64
  %56 = add nuw nsw i64 %55, 262143
  br label %.lr.ph.i

57:                                               ; preds = %63
  %58 = add nuw nsw i64 %.01520.i, 1
  %exitcond.not.i166 = icmp eq i64 %.01520.i, %56
  br i1 %exitcond.not.i166, label %ht_lookup_and_upsert.exit, label %.lr.ph.i, !llvm.loop !61

.lr.ph.i:                                         ; preds = %57, %bytestream2_put_le32.exit142
  %.01520.i = phi i64 [ %58, %57 ], [ %55, %bytestream2_put_le32.exit142 ]
  %59 = and i64 %.01520.i, 262143
  %60 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !62
  %62 = icmp eq i32 %61, %52
  br i1 %62, label %split.i, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %split.i, label %57

split.i:                                          ; preds = %.lr.ph.i, %63
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %52, ptr %60, align 4, !tbaa !62
  store i32 0, ptr %67, align 4, !tbaa !57
  br label %ht_lookup_and_upsert.exit

ht_lookup_and_upsert.exit:                        ; preds = %57, %split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %69 = load i32, ptr %68, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %69, ptr %6, align 4, !tbaa !46
  %70 = call i32 @av_crc(ptr noundef %51, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 4) #10
  %71 = and i32 %70, 262143
  %72 = zext nneg i32 %71 to i64
  %73 = add nuw nsw i64 %72, 262143
  br label %.lr.ph.i167

74:                                               ; preds = %80
  %75 = add nuw nsw i64 %.01520.i168, 1
  %exitcond.not.i169 = icmp eq i64 %.01520.i168, %73
  br i1 %exitcond.not.i169, label %ht_lookup_and_upsert.exit175, label %.lr.ph.i167, !llvm.loop !61

.lr.ph.i167:                                      ; preds = %74, %ht_lookup_and_upsert.exit
  %.01520.i168 = phi i64 [ %75, %74 ], [ %72, %ht_lookup_and_upsert.exit ]
  %76 = and i64 %.01520.i168, 262143
  %77 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = icmp eq i32 %78, %69
  br i1 %79, label %split.i171, label %80

80:                                               ; preds = %.lr.ph.i167
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %split.i171, label %74

split.i171:                                       ; preds = %.lr.ph.i167, %80
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %69, ptr %77, align 4, !tbaa !62
  store i32 1, ptr %84, align 4, !tbaa !57
  br label %ht_lookup_and_upsert.exit175

ht_lookup_and_upsert.exit175:                     ; preds = %74, %split.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %.not240 = icmp slt i64 %87, 16
  br i1 %.not240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ht_lookup_and_upsert.exit175, %bytestream2_put_le32.exit152
  %88 = phi i32 [ %419, %bytestream2_put_le32.exit152 ], [ 4, %ht_lookup_and_upsert.exit175 ]
  %.0115245 = phi ptr [ %.2, %bytestream2_put_le32.exit152 ], [ undef, %ht_lookup_and_upsert.exit175 ]
  %.0117244 = phi i32 [ %.1118, %bytestream2_put_le32.exit152 ], [ undef, %ht_lookup_and_upsert.exit175 ]
  %.0122242 = phi i32 [ %88, %bytestream2_put_le32.exit152 ], [ 2, %ht_lookup_and_upsert.exit175 ]
  %.0123241 = phi i32 [ %.2125, %bytestream2_put_le32.exit152 ], [ 16, %ht_lookup_and_upsert.exit175 ]
  %89 = load ptr, ptr %21, align 8, !tbaa !42
  %90 = shl i32 %.0122242, 2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !44
  %94 = load ptr, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %93, ptr %5, align 4, !tbaa !46
  %95 = call i32 @av_crc(ptr noundef %94, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 4) #10
  %96 = and i32 %95, 262143
  %97 = zext nneg i32 %96 to i64
  %98 = add nuw nsw i64 %97, 262143
  br label %.lr.ph.i176

99:                                               ; preds = %105
  %100 = add nuw nsw i64 %.01520.i177, 1
  %exitcond.not.i178 = icmp eq i64 %.01520.i177, %98
  br i1 %exitcond.not.i178, label %.sink.split, label %.lr.ph.i176, !llvm.loop !61

.lr.ph.i176:                                      ; preds = %99, %.lr.ph
  %.01520.i177 = phi i64 [ %100, %99 ], [ %97, %.lr.ph ]
  %101 = and i64 %.01520.i177, 262143
  %102 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !62
  %104 = icmp eq i32 %103, %93
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.pre.i183 = load i32, ptr %.phi.trans.insert.i182, align 4, !tbaa !57
  %.pre.i183.fr = freeze i32 %.pre.i183
  br i1 %104, label %ht_lookup_and_upsert.exit184, label %105

105:                                              ; preds = %.lr.ph.i176
  %106 = icmp eq i32 %.pre.i183.fr, -1
  br i1 %106, label %ht_lookup_and_upsert.exit184.thread218, label %99

ht_lookup_and_upsert.exit184.thread218:           ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %93, ptr %102, align 4, !tbaa !62
  store i32 %.0122242, ptr %107, align 4, !tbaa !57
  br label %.sink.split

ht_lookup_and_upsert.exit184:                     ; preds = %.lr.ph.i176
  %.phi.trans.insert.i182.le = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %.0122242, ptr %.phi.trans.insert.i182.le, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not134 = icmp eq i32 %.pre.i183.fr, -1
  %108 = sub i32 %.0122242, %.pre.i183.fr
  br i1 %.not134, label %109, label %110

.sink.split:                                      ; preds = %99, %ht_lookup_and_upsert.exit184.thread218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %.sink.split, %ht_lookup_and_upsert.exit184
  br label %110

110:                                              ; preds = %ht_lookup_and_upsert.exit184, %109
  %111 = phi i32 [ 0, %109 ], [ %108, %ht_lookup_and_upsert.exit184 ]
  %112 = icmp ugt i32 %.0122242, 131585
  br i1 %112, label %113, label %147

113:                                              ; preds = %110
  %114 = add i32 %.0122242, -131586
  %115 = shl i32 %114, 2
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %118, ptr %4, align 4, !tbaa !46
  %119 = call i32 @av_crc(ptr noundef %94, i32 noundef 0, ptr noundef nonnull %4, i64 noundef 4) #10
  %120 = and i32 %119, 262143
  %121 = zext nneg i32 %120 to i64
  %122 = add nuw nsw i64 %121, 262143
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %145, %113
  %.058.i = phi ptr [ %.1.i187, %145 ], [ null, %113 ]
  %.03757.i = phi i64 [ %.138.i, %145 ], [ undef, %113 ]
  %.04156.i = phi i64 [ %146, %145 ], [ %121, %113 ]
  %123 = and i64 %.04156.i, 262143
  %124 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %ht_delete.exit, label %128

128:                                              ; preds = %.lr.ph.i185
  %.not.i186 = icmp eq ptr %.058.i, null
  br i1 %.not.i186, label %141, label %129

129:                                              ; preds = %128
  %130 = call i32 @av_crc(ptr noundef %94, i32 noundef 0, ptr noundef nonnull %124, i64 noundef 4) #10
  %131 = and i32 %130, 262143
  %132 = zext nneg i32 %131 to i64
  %133 = icmp ugt i64 %123, %.03757.i
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %.not50.i = icmp samesign uge i64 %.03757.i, %132
  %135 = icmp samesign ult i64 %123, %132
  %or.cond.i = select i1 %.not50.i, i1 true, i1 %135
  br i1 %or.cond.i, label %139, label %136

136:                                              ; preds = %134, %129
  %137 = icmp ult i64 %123, %.03757.i
  %.not51.i = icmp uge i64 %.03757.i, %132
  %or.cond52.not55.i = select i1 %137, i1 %.not51.i, i1 false
  %138 = icmp samesign ult i64 %123, %132
  %or.cond53.i = select i1 %or.cond52.not55.i, i1 %138, i1 false
  br i1 %or.cond53.i, label %139, label %145

139:                                              ; preds = %136, %134
  %140 = load i64, ptr %124, align 4
  store i64 %140, ptr %.058.i, align 4
  br label %.sink.split.i

141:                                              ; preds = %128
  %142 = load i32, ptr %124, align 4, !tbaa !62
  %143 = icmp eq i32 %142, %118
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  %.not49.i = icmp ugt i32 %126, %114
  br i1 %.not49.i, label %ht_delete.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %144, %139
  store i32 -1, ptr %125, align 4, !tbaa !57
  br label %145

145:                                              ; preds = %.sink.split.i, %141, %136
  %.138.i = phi i64 [ %.03757.i, %141 ], [ %.03757.i, %136 ], [ %123, %.sink.split.i ]
  %.1.i187 = phi ptr [ null, %141 ], [ %.058.i, %136 ], [ %124, %.sink.split.i ]
  %146 = add nuw nsw i64 %.04156.i, 1
  %exitcond.not.i188 = icmp eq i64 %.04156.i, %122
  br i1 %exitcond.not.i188, label %ht_delete.exit, label %.lr.ph.i185, !llvm.loop !63

ht_delete.exit:                                   ; preds = %.lr.ph.i185, %144, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre261 = load ptr, ptr %21, align 8, !tbaa !42
  br label %147

147:                                              ; preds = %ht_delete.exit, %110
  %148 = phi ptr [ %.pre261, %ht_delete.exit ], [ %89, %110 ]
  %149 = or disjoint i32 %.0122242, 1
  %150 = shl i32 %149, 2
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %153 = load i32, ptr %152, align 1, !tbaa !44
  %.not135 = icmp eq i32 %111, 0
  br i1 %.not135, label %161, label %154

154:                                              ; preds = %147
  %155 = sub i32 %149, %111
  %156 = shl i32 %155, 2
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 %157
  %159 = load i32, ptr %158, align 1, !tbaa !44
  %160 = icmp eq i32 %153, %159
  br i1 %160, label %178, label %161

161:                                              ; preds = %154, %147
  %162 = load ptr, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %153, ptr %3, align 4, !tbaa !46
  %163 = call i32 @av_crc(ptr noundef %162, i32 noundef 0, ptr noundef nonnull %3, i64 noundef 4) #10
  %164 = and i32 %163, 262143
  %165 = zext nneg i32 %164 to i64
  %166 = add nuw nsw i64 %165, 262143
  br label %.lr.ph.i189

167:                                              ; preds = %173
  %168 = add nuw nsw i64 %.01520.i190, 1
  %exitcond.not.i191 = icmp eq i64 %.01520.i190, %166
  br i1 %exitcond.not.i191, label %.sink.split290, label %.lr.ph.i189, !llvm.loop !61

.lr.ph.i189:                                      ; preds = %167, %161
  %.01520.i190 = phi i64 [ %168, %167 ], [ %165, %161 ]
  %169 = and i64 %.01520.i190, 262143
  %170 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !62
  %172 = icmp eq i32 %171, %153
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.pre.i196 = load i32, ptr %.phi.trans.insert.i195, align 4, !tbaa !57
  %.pre.i196.fr = freeze i32 %.pre.i196
  br i1 %172, label %ht_lookup_and_upsert.exit197, label %173

173:                                              ; preds = %.lr.ph.i189
  %174 = icmp eq i32 %.pre.i196.fr, -1
  br i1 %174, label %ht_lookup_and_upsert.exit197.thread225, label %167

ht_lookup_and_upsert.exit197.thread225:           ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %153, ptr %170, align 4, !tbaa !62
  store i32 %149, ptr %175, align 4, !tbaa !57
  br label %.sink.split290

ht_lookup_and_upsert.exit197:                     ; preds = %.lr.ph.i189
  %.phi.trans.insert.i195.le = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %149, ptr %.phi.trans.insert.i195.le, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not136 = icmp eq i32 %.pre.i196.fr, -1
  %176 = sub i32 %149, %.pre.i196.fr
  br i1 %.not136, label %177, label %178

.sink.split290:                                   ; preds = %167, %ht_lookup_and_upsert.exit197.thread225
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %177

177:                                              ; preds = %.sink.split290, %ht_lookup_and_upsert.exit197
  br label %178

178:                                              ; preds = %177, %ht_lookup_and_upsert.exit197, %154
  %.1118 = phi i32 [ %.0117244, %154 ], [ 0, %177 ], [ %176, %ht_lookup_and_upsert.exit197 ]
  %.0116 = phi i32 [ %111, %154 ], [ 0, %177 ], [ 0, %ht_lookup_and_upsert.exit197 ]
  br i1 %112, label %179, label %214

179:                                              ; preds = %178
  %180 = add i32 %.0122242, -131585
  %181 = shl i32 %180, 2
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !44
  %185 = load ptr, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %184, ptr %2, align 4, !tbaa !46
  %186 = call i32 @av_crc(ptr noundef %185, i32 noundef 0, ptr noundef nonnull %2, i64 noundef 4) #10
  %187 = and i32 %186, 262143
  %188 = zext nneg i32 %187 to i64
  %189 = add nuw nsw i64 %188, 262143
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %212, %179
  %.058.i199 = phi ptr [ %.1.i207, %212 ], [ null, %179 ]
  %.03757.i200 = phi i64 [ %.138.i206, %212 ], [ undef, %179 ]
  %.04156.i201 = phi i64 [ %213, %212 ], [ %188, %179 ]
  %190 = and i64 %.04156.i201, 262143
  %191 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !57
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %ht_delete.exit213, label %195

195:                                              ; preds = %.lr.ph.i198
  %.not.i202 = icmp eq ptr %.058.i199, null
  br i1 %.not.i202, label %208, label %196

196:                                              ; preds = %195
  %197 = call i32 @av_crc(ptr noundef %185, i32 noundef 0, ptr noundef nonnull %191, i64 noundef 4) #10
  %198 = and i32 %197, 262143
  %199 = zext nneg i32 %198 to i64
  %200 = icmp ugt i64 %190, %.03757.i200
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %.not50.i210 = icmp samesign uge i64 %.03757.i200, %199
  %202 = icmp samesign ult i64 %190, %199
  %or.cond.i211 = select i1 %.not50.i210, i1 true, i1 %202
  br i1 %or.cond.i211, label %206, label %203

203:                                              ; preds = %201, %196
  %204 = icmp ult i64 %190, %.03757.i200
  %.not51.i203 = icmp uge i64 %.03757.i200, %199
  %or.cond52.not55.i204 = select i1 %204, i1 %.not51.i203, i1 false
  %205 = icmp samesign ult i64 %190, %199
  %or.cond53.i205 = select i1 %or.cond52.not55.i204, i1 %205, i1 false
  br i1 %or.cond53.i205, label %206, label %212

206:                                              ; preds = %203, %201
  %207 = load i64, ptr %191, align 4
  store i64 %207, ptr %.058.i199, align 4
  br label %.sink.split.i209

208:                                              ; preds = %195
  %209 = load i32, ptr %191, align 4, !tbaa !62
  %210 = icmp eq i32 %209, %184
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  %.not49.i212 = icmp ugt i32 %193, %180
  br i1 %.not49.i212, label %ht_delete.exit213, label %.sink.split.i209

.sink.split.i209:                                 ; preds = %211, %206
  store i32 -1, ptr %192, align 4, !tbaa !57
  br label %212

212:                                              ; preds = %.sink.split.i209, %208, %203
  %.138.i206 = phi i64 [ %.03757.i200, %208 ], [ %.03757.i200, %203 ], [ %190, %.sink.split.i209 ]
  %.1.i207 = phi ptr [ null, %208 ], [ %.058.i199, %203 ], [ %191, %.sink.split.i209 ]
  %213 = add nuw nsw i64 %.04156.i201, 1
  %exitcond.not.i208 = icmp eq i64 %.04156.i201, %189
  br i1 %exitcond.not.i208, label %ht_delete.exit213, label %.lr.ph.i198, !llvm.loop !63

ht_delete.exit213:                                ; preds = %.lr.ph.i198, %211, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %214

214:                                              ; preds = %ht_delete.exit213, %178
  %215 = icmp eq i32 %.0123241, 16
  br i1 %215, label %216, label %bytestream2_put_le32.exit144

216:                                              ; preds = %214
  %217 = load ptr, ptr %85, align 8, !tbaa !55
  %218 = load ptr, ptr %20, align 8, !tbaa !53
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %222, 4
  br i1 %223, label %._crit_edge, label %224

224:                                              ; preds = %216
  %225 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i143 = icmp eq i32 %225, 0
  %226 = icmp sgt i64 %221, 3
  %or.cond = and i1 %226, %.not.i143
  br i1 %or.cond, label %227, label %230

227:                                              ; preds = %224
  store i32 0, ptr %218, align 1, !tbaa !44
  %228 = load ptr, ptr %20, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %229, ptr %20, align 8, !tbaa !53
  br label %bytestream2_put_le32.exit144

230:                                              ; preds = %224
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit144

bytestream2_put_le32.exit144:                     ; preds = %230, %227, %214
  %.1124 = phi i32 [ %.0123241, %214 ], [ 0, %227 ], [ 0, %230 ]
  %.1 = phi ptr [ %.0115245, %214 ], [ %218, %227 ], [ %218, %230 ]
  %231 = icmp ugt i32 %.0116, 515
  br i1 %231, label %232, label %248

232:                                              ; preds = %bytestream2_put_le32.exit144
  %233 = lshr i32 %.0116, 1
  %234 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i153 = icmp eq i32 %234, 0
  br i1 %.not.i153, label %235, label %247

235:                                              ; preds = %232
  %236 = load ptr, ptr %85, align 8, !tbaa !55
  %237 = load ptr, ptr %20, align 8, !tbaa !53
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp sgt i64 %240, 1
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = trunc i32 %233 to i16
  %244 = add i16 %243, -258
  store i16 %244, ptr %237, align 1, !tbaa !44
  %245 = load ptr, ptr %20, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store ptr %246, ptr %20, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit

247:                                              ; preds = %235, %232
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit

248:                                              ; preds = %bytestream2_put_le32.exit144
  %249 = icmp samesign ugt i32 %.0116, 3
  br i1 %249, label %250, label %266

250:                                              ; preds = %248
  %251 = lshr i32 %.0116, 1
  %252 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i158 = icmp eq i32 %252, 0
  br i1 %.not.i158, label %253, label %265

253:                                              ; preds = %250
  %254 = load ptr, ptr %85, align 8, !tbaa !55
  %255 = load ptr, ptr %20, align 8, !tbaa !53
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %253
  %261 = trunc i32 %251 to i8
  %262 = add i8 %261, -2
  store i8 %262, ptr %255, align 1, !tbaa !44
  %263 = load ptr, ptr %20, align 8, !tbaa !53
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %264, ptr %20, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit

265:                                              ; preds = %253, %250
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit

266:                                              ; preds = %248
  %267 = icmp eq i32 %.0116, 2
  %. = zext i1 %267 to i32
  br label %bytestream2_put_le16.exit

bytestream2_put_le16.exit:                        ; preds = %265, %260, %247, %242, %266
  %.0119 = phi i32 [ %., %266 ], [ 3, %247 ], [ 3, %242 ], [ 2, %260 ], [ 2, %265 ]
  %268 = load i32, ptr %.1, align 1, !tbaa !44
  %269 = shl nuw nsw i32 %.1124, 1
  %270 = shl nuw i32 %.0119, %269
  %271 = or i32 %268, %270
  store i32 %271, ptr %.1, align 1, !tbaa !44
  %272 = add nuw nsw i32 %.1124, 1
  %.not137 = icmp eq i32 %.0116, 0
  br i1 %.not137, label %273, label %bytestream2_put_le32.exit152

273:                                              ; preds = %bytestream2_put_le16.exit
  %274 = icmp eq i32 %272, 16
  br i1 %274, label %275, label %bytestream2_put_le32.exit146

275:                                              ; preds = %273
  %276 = load ptr, ptr %85, align 8, !tbaa !55
  %277 = load ptr, ptr %20, align 8, !tbaa !53
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = icmp slt i32 %281, 4
  br i1 %282, label %._crit_edge, label %283

283:                                              ; preds = %275
  %284 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i145 = icmp eq i32 %284, 0
  %285 = icmp sgt i64 %280, 3
  %or.cond229 = and i1 %285, %.not.i145
  br i1 %or.cond229, label %286, label %289

286:                                              ; preds = %283
  store i32 0, ptr %277, align 1, !tbaa !44
  %287 = load ptr, ptr %20, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %288, ptr %20, align 8, !tbaa !53
  br label %bytestream2_put_le32.exit146

289:                                              ; preds = %283
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit146

bytestream2_put_le32.exit146:                     ; preds = %289, %286, %273
  %.3126 = phi i32 [ %272, %273 ], [ 0, %286 ], [ 0, %289 ]
  %.3 = phi ptr [ %.1, %273 ], [ %277, %286 ], [ %277, %289 ]
  %290 = icmp ugt i32 %111, 515
  br i1 %290, label %291, label %307

291:                                              ; preds = %bytestream2_put_le32.exit146
  %292 = lshr i32 %111, 1
  %293 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i154 = icmp eq i32 %293, 0
  br i1 %.not.i154, label %294, label %306

294:                                              ; preds = %291
  %295 = load ptr, ptr %85, align 8, !tbaa !55
  %296 = load ptr, ptr %20, align 8, !tbaa !53
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp sgt i64 %299, 1
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = trunc i32 %292 to i16
  %303 = add i16 %302, -258
  store i16 %303, ptr %296, align 1, !tbaa !44
  %304 = load ptr, ptr %20, align 8, !tbaa !53
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2
  store ptr %305, ptr %20, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit155.thread

306:                                              ; preds = %294, %291
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit155.thread

307:                                              ; preds = %bytestream2_put_le32.exit146
  %308 = icmp samesign ugt i32 %111, 3
  br i1 %308, label %309, label %bytestream2_put_le16.exit155

309:                                              ; preds = %307
  %310 = lshr i32 %111, 1
  %311 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i159 = icmp eq i32 %311, 0
  br i1 %.not.i159, label %312, label %324

312:                                              ; preds = %309
  %313 = load ptr, ptr %85, align 8, !tbaa !55
  %314 = load ptr, ptr %20, align 8, !tbaa !53
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %312
  %320 = trunc i32 %310 to i8
  %321 = add i8 %320, -2
  store i8 %321, ptr %314, align 1, !tbaa !44
  %322 = load ptr, ptr %20, align 8, !tbaa !53
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %323, ptr %20, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit155.thread

324:                                              ; preds = %312, %309
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit155.thread

bytestream2_put_le16.exit155.thread:              ; preds = %324, %319, %306, %301
  %.1120.ph = phi i32 [ 2, %324 ], [ 2, %319 ], [ 3, %301 ], [ 3, %306 ]
  %325 = load i32, ptr %.3, align 1, !tbaa !44
  %326 = shl nuw nsw i32 %.3126, 1
  %327 = shl nuw i32 %.1120.ph, %326
  %328 = or i32 %325, %327
  store i32 %328, ptr %.3, align 1, !tbaa !44
  br label %bytestream2_put_le32.exit148

bytestream2_put_le16.exit155:                     ; preds = %307
  %329 = icmp eq i32 %111, 2
  %.139 = zext i1 %329 to i32
  %330 = load i32, ptr %.3, align 1, !tbaa !44
  %331 = shl nuw nsw i32 %.3126, 1
  %332 = shl nuw nsw i32 %.139, %331
  %333 = or i32 %330, %332
  store i32 %333, ptr %.3, align 1, !tbaa !44
  br i1 %.not135, label %334, label %bytestream2_put_le32.exit148

334:                                              ; preds = %bytestream2_put_le16.exit155
  %335 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i147 = icmp eq i32 %335, 0
  br i1 %.not.i147, label %336, label %346

336:                                              ; preds = %334
  %337 = load ptr, ptr %85, align 8, !tbaa !55
  %338 = load ptr, ptr %20, align 8, !tbaa !53
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp sgt i64 %341, 3
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  store i32 %93, ptr %338, align 1, !tbaa !44
  %344 = load ptr, ptr %20, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store ptr %345, ptr %20, align 8, !tbaa !53
  br label %bytestream2_put_le32.exit148

346:                                              ; preds = %336, %334
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit148

bytestream2_put_le32.exit148:                     ; preds = %346, %343, %bytestream2_put_le16.exit155.thread, %bytestream2_put_le16.exit155
  %347 = add nuw nsw i32 %.3126, 1
  %348 = icmp eq i32 %347, 16
  br i1 %348, label %349, label %bytestream2_put_le32.exit150

349:                                              ; preds = %bytestream2_put_le32.exit148
  %350 = load ptr, ptr %85, align 8, !tbaa !55
  %351 = load ptr, ptr %20, align 8, !tbaa !53
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = icmp slt i32 %355, 4
  br i1 %356, label %._crit_edge, label %357

357:                                              ; preds = %349
  %358 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i149 = icmp eq i32 %358, 0
  %359 = icmp sgt i64 %354, 3
  %or.cond230 = and i1 %359, %.not.i149
  br i1 %or.cond230, label %360, label %363

360:                                              ; preds = %357
  store i32 0, ptr %351, align 1, !tbaa !44
  %361 = load ptr, ptr %20, align 8, !tbaa !53
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store ptr %362, ptr %20, align 8, !tbaa !53
  br label %bytestream2_put_le32.exit150

363:                                              ; preds = %357
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit150

bytestream2_put_le32.exit150:                     ; preds = %363, %360, %bytestream2_put_le32.exit148
  %.4127 = phi i32 [ %347, %bytestream2_put_le32.exit148 ], [ 0, %360 ], [ 0, %363 ]
  %.4 = phi ptr [ %.3, %bytestream2_put_le32.exit148 ], [ %351, %360 ], [ %351, %363 ]
  %364 = icmp ugt i32 %.1118, 515
  br i1 %364, label %365, label %381

365:                                              ; preds = %bytestream2_put_le32.exit150
  %366 = lshr i32 %.1118, 1
  %367 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i156 = icmp eq i32 %367, 0
  br i1 %.not.i156, label %368, label %380

368:                                              ; preds = %365
  %369 = load ptr, ptr %85, align 8, !tbaa !55
  %370 = load ptr, ptr %20, align 8, !tbaa !53
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp sgt i64 %373, 1
  br i1 %374, label %375, label %380

375:                                              ; preds = %368
  %376 = trunc i32 %366 to i16
  %377 = add i16 %376, -258
  store i16 %377, ptr %370, align 1, !tbaa !44
  %378 = load ptr, ptr %20, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 2
  store ptr %379, ptr %20, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit157

380:                                              ; preds = %368, %365
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit157

381:                                              ; preds = %bytestream2_put_le32.exit150
  %382 = icmp samesign ugt i32 %.1118, 3
  br i1 %382, label %383, label %399

383:                                              ; preds = %381
  %384 = lshr i32 %.1118, 1
  %385 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i161 = icmp eq i32 %385, 0
  br i1 %.not.i161, label %386, label %398

386:                                              ; preds = %383
  %387 = load ptr, ptr %85, align 8, !tbaa !55
  %388 = load ptr, ptr %20, align 8, !tbaa !53
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp sgt i64 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %386
  %394 = trunc i32 %384 to i8
  %395 = add i8 %394, -2
  store i8 %395, ptr %388, align 1, !tbaa !44
  %396 = load ptr, ptr %20, align 8, !tbaa !53
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %397, ptr %20, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit157

398:                                              ; preds = %386, %383
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit157

399:                                              ; preds = %381
  %400 = icmp eq i32 %.1118, 2
  %.140 = zext i1 %400 to i32
  br label %bytestream2_put_le16.exit157

bytestream2_put_le16.exit157:                     ; preds = %398, %393, %380, %375, %399
  %.2121 = phi i32 [ %.140, %399 ], [ 3, %380 ], [ 3, %375 ], [ 2, %393 ], [ 2, %398 ]
  %401 = load i32, ptr %.4, align 1, !tbaa !44
  %402 = shl nuw nsw i32 %.4127, 1
  %403 = shl nuw i32 %.2121, %402
  %404 = or i32 %401, %403
  store i32 %404, ptr %.4, align 1, !tbaa !44
  %405 = add nuw nsw i32 %.4127, 1
  %.not138 = icmp eq i32 %.1118, 0
  br i1 %.not138, label %406, label %bytestream2_put_le32.exit152

406:                                              ; preds = %bytestream2_put_le16.exit157
  %407 = load i32, ptr %24, align 8, !tbaa !56
  %.not.i151 = icmp eq i32 %407, 0
  br i1 %.not.i151, label %408, label %418

408:                                              ; preds = %406
  %409 = load ptr, ptr %85, align 8, !tbaa !55
  %410 = load ptr, ptr %20, align 8, !tbaa !53
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp sgt i64 %413, 3
  br i1 %414, label %415, label %418

415:                                              ; preds = %408
  store i32 %153, ptr %410, align 1, !tbaa !44
  %416 = load ptr, ptr %20, align 8, !tbaa !53
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store ptr %417, ptr %20, align 8, !tbaa !53
  br label %bytestream2_put_le32.exit152

418:                                              ; preds = %408, %406
  store i32 1, ptr %24, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit152

bytestream2_put_le32.exit152:                     ; preds = %418, %415, %bytestream2_put_le16.exit157, %bytestream2_put_le16.exit
  %.2125 = phi i32 [ %272, %bytestream2_put_le16.exit ], [ %405, %bytestream2_put_le16.exit157 ], [ %405, %415 ], [ %405, %418 ]
  %.2 = phi ptr [ %.1, %bytestream2_put_le16.exit ], [ %.4, %bytestream2_put_le16.exit157 ], [ %.4, %415 ], [ %.4, %418 ]
  %419 = add i32 %88, 2
  %420 = zext i32 %419 to i64
  %421 = load i64, ptr %86, align 8, !tbaa !39
  %422 = sdiv i64 %421, 4
  %.not = icmp slt i64 %422, %420
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %216, %275, %349, %bytestream2_put_le32.exit152, %ht_lookup_and_upsert.exit175
  %.0 = phi i32 [ 0, %ht_lookup_and_upsert.exit175 ], [ 0, %bytestream2_put_le32.exit152 ], [ -1094995529, %275 ], [ -1094995529, %349 ], [ -1094995529, %216 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_texturedsp_exec_compress_threads(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!30, !10, i64 120}
!30 = !{!"DXVEncContext", !6, i64 0, !31, i64 8, !14, i64 40, !13, i64 48, !10, i64 56, !32, i64 64, !10, i64 120, !7, i64 128, !24, i64 136, !8, i64 144, !8, i64 2097296}
!31 = !{!"PutByteContext", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!32 = !{!"TextureDSPThreadContext", !8, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48}
!33 = !{!30, !7, i64 128}
!34 = !{!35, !7, i64 0}
!35 = !{!"TextureDSPEncContext", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!30, !7, i64 112}
!37 = !{!30, !10, i64 96}
!38 = !{!30, !10, i64 100}
!39 = !{!30, !13, i64 48}
!40 = !{!5, !10, i64 656}
!41 = !{!30, !10, i64 104}
!42 = !{!30, !14, i64 40}
!43 = !{!30, !24, i64 136}
!44 = !{!8, !8, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!30, !13, i64 72}
!48 = !{!30, !10, i64 80}
!49 = !{!30, !10, i64 84}
!50 = !{!51, !14, i64 24}
!51 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!52 = !{!51, !10, i64 32}
!53 = !{!31, !14, i64 0}
!54 = !{!31, !14, i64 16}
!55 = !{!31, !14, i64 8}
!56 = !{!31, !10, i64 24}
!57 = !{!58, !10, i64 4}
!58 = !{!"HTEntry", !10, i64 0, !10, i64 4}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!58, !10, i64 0}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
