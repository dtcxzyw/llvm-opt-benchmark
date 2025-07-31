; ModuleID = 'bench/ffmpeg/original/dxvenc.ll'
source_filename = "bench/ffmpeg/original/dxvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.TextureDSPEncContext = type { ptr, ptr, ptr }
%struct.HTEntry = type { i32, i32 }

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
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
  %.0 = phi i32 [ %9, %12 ], [ -1094995529, %17 ], [ -558323010, %46 ], [ -1094995529, %42 ], [ -12, %21 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
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
  %.0 = phi i32 [ 0, %100 ], [ %15, %4 ], [ -1094995529, %17 ], [ %98, %bytestream2_skip_p.exit ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_texturedspenc_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal range(i32 -1094995529, 1) i32 @dxv_compress_dxt1(ptr noundef readonly captures(none) %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %9, i64 148
  br label %10

10:                                               ; preds = %10, %1
  %.03.i = phi i64 [ 0, %1 ], [ %11, %10 ]
  %.idx = shl nuw nsw i64 %.03.i, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i32 -1, ptr %gep, align 4, !tbaa !57
  %11 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %11, 262144
  br i1 %exitcond.not.i, label %ht_init.exit, label %10, !llvm.loop !59

ht_init.exit:                                     ; preds = %10
  %invariant.gep241 = getelementptr inbounds nuw i8, ptr %9, i64 2097300
  br label %12

12:                                               ; preds = %12, %ht_init.exit
  %.03.i163 = phi i64 [ 0, %ht_init.exit ], [ %13, %12 ]
  %.idx231 = shl nuw nsw i64 %.03.i163, 3
  %gep242 = getelementptr inbounds nuw i8, ptr %invariant.gep241, i64 %.idx231
  store i32 -1, ptr %gep242, align 4, !tbaa !57
  %13 = add nuw nsw i64 %.03.i163, 1
  %exitcond.not.i164 = icmp eq i64 %13, 262144
  br i1 %exitcond.not.i164, label %ht_init.exit165, label %12, !llvm.loop !59

ht_init.exit165:                                  ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2097296
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %18, align 1, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %bytestream2_put_le32.exit.thread

22:                                               ; preds = %ht_init.exit165
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %14, align 8, !tbaa !53
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 3
  br i1 %29, label %bytestream2_put_le32.exit, label %bytestream2_put_le32.exit.thread

bytestream2_put_le32.exit:                        ; preds = %22
  store i32 %19, ptr %25, align 1, !tbaa !44
  %30 = load ptr, ptr %14, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %14, align 8, !tbaa !53
  %.pr = load i32, ptr %20, align 8, !tbaa !56
  %32 = load ptr, ptr %17, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 1, !tbaa !44
  %.not.i141 = icmp eq i32 %.pr, 0
  br i1 %.not.i141, label %35, label %bytestream2_put_le32.exit.thread

35:                                               ; preds = %bytestream2_put_le32.exit
  %36 = load ptr, ptr %23, align 8, !tbaa !55
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 3
  br i1 %40, label %41, label %bytestream2_put_le32.exit.thread

41:                                               ; preds = %35
  store i32 %34, ptr %31, align 1, !tbaa !44
  %42 = load ptr, ptr %14, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %14, align 8, !tbaa !53
  %.pre = load ptr, ptr %17, align 8, !tbaa !42
  br label %bytestream2_put_le32.exit142

bytestream2_put_le32.exit.thread:                 ; preds = %22, %ht_init.exit165, %35, %bytestream2_put_le32.exit
  %44 = phi ptr [ %32, %35 ], [ %32, %bytestream2_put_le32.exit ], [ %18, %ht_init.exit165 ], [ %18, %22 ]
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit142

bytestream2_put_le32.exit142:                     ; preds = %41, %bytestream2_put_le32.exit.thread
  %45 = phi ptr [ %.pre, %41 ], [ %44, %bytestream2_put_le32.exit.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = load i32, ptr %45, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %48, ptr %7, align 4, !tbaa !46
  %49 = call i32 @av_crc(ptr noundef %47, i32 noundef 0, ptr noundef nonnull %7, i64 noundef 4) #10
  %50 = and i32 %49, 262143
  %51 = zext nneg i32 %50 to i64
  %52 = add nuw nsw i64 %51, 262143
  br label %.lr.ph.i

53:                                               ; preds = %59
  %54 = add nuw nsw i64 %.01520.i, 1
  %exitcond.not.i166 = icmp eq i64 %.01520.i, %52
  br i1 %exitcond.not.i166, label %ht_lookup_and_upsert.exit, label %.lr.ph.i, !llvm.loop !61

.lr.ph.i:                                         ; preds = %53, %bytestream2_put_le32.exit142
  %.01520.i = phi i64 [ %54, %53 ], [ %51, %bytestream2_put_le32.exit142 ]
  %55 = and i64 %.01520.i, 262143
  %56 = getelementptr inbounds nuw %struct.HTEntry, ptr %15, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !62
  %58 = icmp eq i32 %57, %48
  br i1 %58, label %split.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %split.i, label %53

split.i:                                          ; preds = %.lr.ph.i, %59
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %48, ptr %56, align 4, !tbaa !62
  store i32 0, ptr %63, align 4, !tbaa !57
  br label %ht_lookup_and_upsert.exit

ht_lookup_and_upsert.exit:                        ; preds = %53, %split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %65 = load i32, ptr %64, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %65, ptr %6, align 4, !tbaa !46
  %66 = call i32 @av_crc(ptr noundef %47, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 4) #10
  %67 = and i32 %66, 262143
  %68 = zext nneg i32 %67 to i64
  %69 = add nuw nsw i64 %68, 262143
  br label %.lr.ph.i167

70:                                               ; preds = %76
  %71 = add nuw nsw i64 %.01520.i168, 1
  %exitcond.not.i169 = icmp eq i64 %.01520.i168, %69
  br i1 %exitcond.not.i169, label %ht_lookup_and_upsert.exit175, label %.lr.ph.i167, !llvm.loop !61

.lr.ph.i167:                                      ; preds = %70, %ht_lookup_and_upsert.exit
  %.01520.i168 = phi i64 [ %71, %70 ], [ %68, %ht_lookup_and_upsert.exit ]
  %72 = and i64 %.01520.i168, 262143
  %73 = getelementptr inbounds nuw %struct.HTEntry, ptr %16, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !62
  %75 = icmp eq i32 %74, %65
  br i1 %75, label %split.i171, label %76

76:                                               ; preds = %.lr.ph.i167
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %split.i171, label %70

split.i171:                                       ; preds = %.lr.ph.i167, %76
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %65, ptr %73, align 4, !tbaa !62
  store i32 1, ptr %80, align 4, !tbaa !57
  br label %ht_lookup_and_upsert.exit175

ht_lookup_and_upsert.exit175:                     ; preds = %70, %split.i171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !39
  %.not243 = icmp slt i64 %83, 16
  br i1 %.not243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ht_lookup_and_upsert.exit175, %bytestream2_put_le32.exit152
  %84 = phi i32 [ %415, %bytestream2_put_le32.exit152 ], [ 4, %ht_lookup_and_upsert.exit175 ]
  %.0115248 = phi ptr [ %.2, %bytestream2_put_le32.exit152 ], [ undef, %ht_lookup_and_upsert.exit175 ]
  %.0117247 = phi i32 [ %.1118, %bytestream2_put_le32.exit152 ], [ undef, %ht_lookup_and_upsert.exit175 ]
  %.0122245 = phi i32 [ %84, %bytestream2_put_le32.exit152 ], [ 2, %ht_lookup_and_upsert.exit175 ]
  %.0123244 = phi i32 [ %.2125, %bytestream2_put_le32.exit152 ], [ 16, %ht_lookup_and_upsert.exit175 ]
  %85 = load ptr, ptr %17, align 8, !tbaa !42
  %86 = shl i32 %.0122245, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !44
  %90 = load ptr, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %89, ptr %5, align 4, !tbaa !46
  %91 = call i32 @av_crc(ptr noundef %90, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 4) #10
  %92 = and i32 %91, 262143
  %93 = zext nneg i32 %92 to i64
  %94 = add nuw nsw i64 %93, 262143
  br label %.lr.ph.i176

95:                                               ; preds = %101
  %96 = add nuw nsw i64 %.01520.i177, 1
  %exitcond.not.i178 = icmp eq i64 %.01520.i177, %94
  br i1 %exitcond.not.i178, label %.sink.split, label %.lr.ph.i176, !llvm.loop !61

.lr.ph.i176:                                      ; preds = %95, %.lr.ph
  %.01520.i177 = phi i64 [ %96, %95 ], [ %93, %.lr.ph ]
  %97 = and i64 %.01520.i177, 262143
  %98 = getelementptr inbounds nuw %struct.HTEntry, ptr %15, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !62
  %100 = icmp eq i32 %99, %89
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.pre.i183 = load i32, ptr %.phi.trans.insert.i182, align 4, !tbaa !57
  %.pre.i183.fr = freeze i32 %.pre.i183
  br i1 %100, label %ht_lookup_and_upsert.exit184, label %101

101:                                              ; preds = %.lr.ph.i176
  %102 = icmp eq i32 %.pre.i183.fr, -1
  br i1 %102, label %ht_lookup_and_upsert.exit184.thread218, label %95

ht_lookup_and_upsert.exit184.thread218:           ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %89, ptr %98, align 4, !tbaa !62
  store i32 %.0122245, ptr %103, align 4, !tbaa !57
  br label %.sink.split

ht_lookup_and_upsert.exit184:                     ; preds = %.lr.ph.i176
  %.phi.trans.insert.i182.le = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %.0122245, ptr %.phi.trans.insert.i182.le, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not134 = icmp eq i32 %.pre.i183.fr, -1
  %104 = sub i32 %.0122245, %.pre.i183.fr
  br i1 %.not134, label %105, label %106

.sink.split:                                      ; preds = %95, %ht_lookup_and_upsert.exit184.thread218
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %105

105:                                              ; preds = %.sink.split, %ht_lookup_and_upsert.exit184
  br label %106

106:                                              ; preds = %ht_lookup_and_upsert.exit184, %105
  %107 = phi i32 [ 0, %105 ], [ %104, %ht_lookup_and_upsert.exit184 ]
  %108 = icmp ugt i32 %.0122245, 131585
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = add i32 %.0122245, -131586
  %111 = shl i32 %110, 2
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %114, ptr %4, align 4, !tbaa !46
  %115 = call i32 @av_crc(ptr noundef %90, i32 noundef 0, ptr noundef nonnull %4, i64 noundef 4) #10
  %116 = and i32 %115, 262143
  %117 = zext nneg i32 %116 to i64
  %118 = add nuw nsw i64 %117, 262143
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %141, %109
  %.058.i = phi ptr [ %.1.i187, %141 ], [ null, %109 ]
  %.03757.i = phi i64 [ %.138.i, %141 ], [ undef, %109 ]
  %.04156.i = phi i64 [ %142, %141 ], [ %117, %109 ]
  %119 = and i64 %.04156.i, 262143
  %120 = getelementptr inbounds nuw %struct.HTEntry, ptr %15, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !57
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %ht_delete.exit, label %124

124:                                              ; preds = %.lr.ph.i185
  %.not.i186 = icmp eq ptr %.058.i, null
  br i1 %.not.i186, label %137, label %125

125:                                              ; preds = %124
  %126 = call i32 @av_crc(ptr noundef %90, i32 noundef 0, ptr noundef nonnull %120, i64 noundef 4) #10
  %127 = and i32 %126, 262143
  %128 = zext nneg i32 %127 to i64
  %129 = icmp ugt i64 %119, %.03757.i
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %.not50.i = icmp samesign uge i64 %.03757.i, %128
  %131 = icmp samesign ult i64 %119, %128
  %or.cond.i = select i1 %.not50.i, i1 true, i1 %131
  br i1 %or.cond.i, label %135, label %132

132:                                              ; preds = %130, %125
  %133 = icmp ult i64 %119, %.03757.i
  %.not51.i = icmp uge i64 %.03757.i, %128
  %or.cond52.not55.i = select i1 %133, i1 %.not51.i, i1 false
  %134 = icmp samesign ult i64 %119, %128
  %or.cond53.i = select i1 %or.cond52.not55.i, i1 %134, i1 false
  br i1 %or.cond53.i, label %135, label %141

135:                                              ; preds = %132, %130
  %136 = load i64, ptr %120, align 4
  store i64 %136, ptr %.058.i, align 4
  br label %.sink.split.i

137:                                              ; preds = %124
  %138 = load i32, ptr %120, align 4, !tbaa !62
  %139 = icmp eq i32 %138, %114
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  %.not49.i = icmp ugt i32 %122, %110
  br i1 %.not49.i, label %ht_delete.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %140, %135
  store i32 -1, ptr %121, align 4, !tbaa !57
  br label %141

141:                                              ; preds = %.sink.split.i, %137, %132
  %.138.i = phi i64 [ %.03757.i, %137 ], [ %.03757.i, %132 ], [ %119, %.sink.split.i ]
  %.1.i187 = phi ptr [ null, %137 ], [ %.058.i, %132 ], [ %120, %.sink.split.i ]
  %142 = add nuw nsw i64 %.04156.i, 1
  %exitcond.not.i188 = icmp eq i64 %.04156.i, %118
  br i1 %exitcond.not.i188, label %ht_delete.exit, label %.lr.ph.i185, !llvm.loop !63

ht_delete.exit:                                   ; preds = %.lr.ph.i185, %140, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre264 = load ptr, ptr %17, align 8, !tbaa !42
  br label %143

143:                                              ; preds = %ht_delete.exit, %106
  %144 = phi ptr [ %.pre264, %ht_delete.exit ], [ %85, %106 ]
  %145 = or disjoint i32 %.0122245, 1
  %146 = shl i32 %145, 2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !44
  %.not135 = icmp eq i32 %107, 0
  br i1 %.not135, label %157, label %150

150:                                              ; preds = %143
  %151 = sub i32 %145, %107
  %152 = shl i32 %151, 2
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %153
  %155 = load i32, ptr %154, align 1, !tbaa !44
  %156 = icmp eq i32 %149, %155
  br i1 %156, label %174, label %157

157:                                              ; preds = %150, %143
  %158 = load ptr, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %149, ptr %3, align 4, !tbaa !46
  %159 = call i32 @av_crc(ptr noundef %158, i32 noundef 0, ptr noundef nonnull %3, i64 noundef 4) #10
  %160 = and i32 %159, 262143
  %161 = zext nneg i32 %160 to i64
  %162 = add nuw nsw i64 %161, 262143
  br label %.lr.ph.i189

163:                                              ; preds = %169
  %164 = add nuw nsw i64 %.01520.i190, 1
  %exitcond.not.i191 = icmp eq i64 %.01520.i190, %162
  br i1 %exitcond.not.i191, label %.sink.split280, label %.lr.ph.i189, !llvm.loop !61

.lr.ph.i189:                                      ; preds = %163, %157
  %.01520.i190 = phi i64 [ %164, %163 ], [ %161, %157 ]
  %165 = and i64 %.01520.i190, 262143
  %166 = getelementptr inbounds nuw %struct.HTEntry, ptr %16, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !62
  %168 = icmp eq i32 %167, %149
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.pre.i196 = load i32, ptr %.phi.trans.insert.i195, align 4, !tbaa !57
  %.pre.i196.fr = freeze i32 %.pre.i196
  br i1 %168, label %ht_lookup_and_upsert.exit197, label %169

169:                                              ; preds = %.lr.ph.i189
  %170 = icmp eq i32 %.pre.i196.fr, -1
  br i1 %170, label %ht_lookup_and_upsert.exit197.thread225, label %163

ht_lookup_and_upsert.exit197.thread225:           ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %149, ptr %166, align 4, !tbaa !62
  store i32 %145, ptr %171, align 4, !tbaa !57
  br label %.sink.split280

ht_lookup_and_upsert.exit197:                     ; preds = %.lr.ph.i189
  %.phi.trans.insert.i195.le = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %145, ptr %.phi.trans.insert.i195.le, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not136 = icmp eq i32 %.pre.i196.fr, -1
  %172 = sub i32 %145, %.pre.i196.fr
  br i1 %.not136, label %173, label %174

.sink.split280:                                   ; preds = %163, %ht_lookup_and_upsert.exit197.thread225
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %173

173:                                              ; preds = %.sink.split280, %ht_lookup_and_upsert.exit197
  br label %174

174:                                              ; preds = %173, %ht_lookup_and_upsert.exit197, %150
  %.1118 = phi i32 [ %.0117247, %150 ], [ 0, %173 ], [ %172, %ht_lookup_and_upsert.exit197 ]
  %.0116 = phi i32 [ %107, %150 ], [ 0, %173 ], [ 0, %ht_lookup_and_upsert.exit197 ]
  br i1 %108, label %175, label %210

175:                                              ; preds = %174
  %176 = add i32 %.0122245, -131585
  %177 = shl i32 %176, 2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %144, i64 %178
  %180 = load i32, ptr %179, align 1, !tbaa !44
  %181 = load ptr, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %180, ptr %2, align 4, !tbaa !46
  %182 = call i32 @av_crc(ptr noundef %181, i32 noundef 0, ptr noundef nonnull %2, i64 noundef 4) #10
  %183 = and i32 %182, 262143
  %184 = zext nneg i32 %183 to i64
  %185 = add nuw nsw i64 %184, 262143
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %208, %175
  %.058.i199 = phi ptr [ %.1.i207, %208 ], [ null, %175 ]
  %.03757.i200 = phi i64 [ %.138.i206, %208 ], [ undef, %175 ]
  %.04156.i201 = phi i64 [ %209, %208 ], [ %184, %175 ]
  %186 = and i64 %.04156.i201, 262143
  %187 = getelementptr inbounds nuw %struct.HTEntry, ptr %16, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !57
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %ht_delete.exit213, label %191

191:                                              ; preds = %.lr.ph.i198
  %.not.i202 = icmp eq ptr %.058.i199, null
  br i1 %.not.i202, label %204, label %192

192:                                              ; preds = %191
  %193 = call i32 @av_crc(ptr noundef %181, i32 noundef 0, ptr noundef nonnull %187, i64 noundef 4) #10
  %194 = and i32 %193, 262143
  %195 = zext nneg i32 %194 to i64
  %196 = icmp ugt i64 %186, %.03757.i200
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %.not50.i210 = icmp samesign uge i64 %.03757.i200, %195
  %198 = icmp samesign ult i64 %186, %195
  %or.cond.i211 = select i1 %.not50.i210, i1 true, i1 %198
  br i1 %or.cond.i211, label %202, label %199

199:                                              ; preds = %197, %192
  %200 = icmp ult i64 %186, %.03757.i200
  %.not51.i203 = icmp uge i64 %.03757.i200, %195
  %or.cond52.not55.i204 = select i1 %200, i1 %.not51.i203, i1 false
  %201 = icmp samesign ult i64 %186, %195
  %or.cond53.i205 = select i1 %or.cond52.not55.i204, i1 %201, i1 false
  br i1 %or.cond53.i205, label %202, label %208

202:                                              ; preds = %199, %197
  %203 = load i64, ptr %187, align 4
  store i64 %203, ptr %.058.i199, align 4
  br label %.sink.split.i209

204:                                              ; preds = %191
  %205 = load i32, ptr %187, align 4, !tbaa !62
  %206 = icmp eq i32 %205, %180
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  %.not49.i212 = icmp ugt i32 %189, %176
  br i1 %.not49.i212, label %ht_delete.exit213, label %.sink.split.i209

.sink.split.i209:                                 ; preds = %207, %202
  store i32 -1, ptr %188, align 4, !tbaa !57
  br label %208

208:                                              ; preds = %.sink.split.i209, %204, %199
  %.138.i206 = phi i64 [ %.03757.i200, %204 ], [ %.03757.i200, %199 ], [ %186, %.sink.split.i209 ]
  %.1.i207 = phi ptr [ null, %204 ], [ %.058.i199, %199 ], [ %187, %.sink.split.i209 ]
  %209 = add nuw nsw i64 %.04156.i201, 1
  %exitcond.not.i208 = icmp eq i64 %.04156.i201, %185
  br i1 %exitcond.not.i208, label %ht_delete.exit213, label %.lr.ph.i198, !llvm.loop !63

ht_delete.exit213:                                ; preds = %.lr.ph.i198, %207, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %210

210:                                              ; preds = %ht_delete.exit213, %174
  %211 = icmp eq i32 %.0123244, 16
  br i1 %211, label %212, label %bytestream2_put_le32.exit144

212:                                              ; preds = %210
  %213 = load ptr, ptr %81, align 8, !tbaa !55
  %214 = load ptr, ptr %14, align 8, !tbaa !53
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %._crit_edge, label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i143 = icmp eq i32 %221, 0
  %222 = icmp sgt i64 %217, 3
  %or.cond = and i1 %222, %.not.i143
  br i1 %or.cond, label %223, label %226

223:                                              ; preds = %220
  store i32 0, ptr %214, align 1, !tbaa !44
  %224 = load ptr, ptr %14, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %225, ptr %14, align 8, !tbaa !53
  br label %bytestream2_put_le32.exit144

226:                                              ; preds = %220
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit144

bytestream2_put_le32.exit144:                     ; preds = %226, %223, %210
  %.1124 = phi i32 [ %.0123244, %210 ], [ 0, %223 ], [ 0, %226 ]
  %.1 = phi ptr [ %.0115248, %210 ], [ %214, %223 ], [ %214, %226 ]
  %227 = icmp ugt i32 %.0116, 515
  br i1 %227, label %228, label %244

228:                                              ; preds = %bytestream2_put_le32.exit144
  %229 = lshr i32 %.0116, 1
  %230 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i153 = icmp eq i32 %230, 0
  br i1 %.not.i153, label %231, label %243

231:                                              ; preds = %228
  %232 = load ptr, ptr %81, align 8, !tbaa !55
  %233 = load ptr, ptr %14, align 8, !tbaa !53
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp sgt i64 %236, 1
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = trunc i32 %229 to i16
  %240 = add i16 %239, -258
  store i16 %240, ptr %233, align 1, !tbaa !44
  %241 = load ptr, ptr %14, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2
  store ptr %242, ptr %14, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit

243:                                              ; preds = %231, %228
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit

244:                                              ; preds = %bytestream2_put_le32.exit144
  %245 = icmp samesign ugt i32 %.0116, 3
  br i1 %245, label %246, label %262

246:                                              ; preds = %244
  %247 = lshr i32 %.0116, 1
  %248 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i158 = icmp eq i32 %248, 0
  br i1 %.not.i158, label %249, label %261

249:                                              ; preds = %246
  %250 = load ptr, ptr %81, align 8, !tbaa !55
  %251 = load ptr, ptr %14, align 8, !tbaa !53
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = trunc i32 %247 to i8
  %258 = add i8 %257, -2
  store i8 %258, ptr %251, align 1, !tbaa !44
  %259 = load ptr, ptr %14, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %14, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit

261:                                              ; preds = %249, %246
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit

262:                                              ; preds = %244
  %263 = icmp eq i32 %.0116, 2
  %. = zext i1 %263 to i32
  br label %bytestream2_put_le16.exit

bytestream2_put_le16.exit:                        ; preds = %261, %256, %243, %238, %262
  %.0119 = phi i32 [ %., %262 ], [ 3, %238 ], [ 3, %243 ], [ 2, %256 ], [ 2, %261 ]
  %264 = load i32, ptr %.1, align 1, !tbaa !44
  %265 = shl nuw nsw i32 %.1124, 1
  %266 = shl nuw i32 %.0119, %265
  %267 = or i32 %264, %266
  store i32 %267, ptr %.1, align 1, !tbaa !44
  %268 = add nuw nsw i32 %.1124, 1
  %.not137 = icmp eq i32 %.0116, 0
  br i1 %.not137, label %269, label %bytestream2_put_le32.exit152

269:                                              ; preds = %bytestream2_put_le16.exit
  %270 = icmp eq i32 %268, 16
  br i1 %270, label %271, label %bytestream2_put_le32.exit146

271:                                              ; preds = %269
  %272 = load ptr, ptr %81, align 8, !tbaa !55
  %273 = load ptr, ptr %14, align 8, !tbaa !53
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = icmp slt i32 %277, 4
  br i1 %278, label %._crit_edge, label %279

279:                                              ; preds = %271
  %280 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i145 = icmp eq i32 %280, 0
  %281 = icmp sgt i64 %276, 3
  %or.cond229 = and i1 %281, %.not.i145
  br i1 %or.cond229, label %282, label %285

282:                                              ; preds = %279
  store i32 0, ptr %273, align 1, !tbaa !44
  %283 = load ptr, ptr %14, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %284, ptr %14, align 8, !tbaa !53
  br label %bytestream2_put_le32.exit146

285:                                              ; preds = %279
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit146

bytestream2_put_le32.exit146:                     ; preds = %285, %282, %269
  %.3126 = phi i32 [ %268, %269 ], [ 0, %282 ], [ 0, %285 ]
  %.3 = phi ptr [ %.1, %269 ], [ %273, %282 ], [ %273, %285 ]
  %286 = icmp ugt i32 %107, 515
  br i1 %286, label %287, label %303

287:                                              ; preds = %bytestream2_put_le32.exit146
  %288 = lshr i32 %107, 1
  %289 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i154 = icmp eq i32 %289, 0
  br i1 %.not.i154, label %290, label %302

290:                                              ; preds = %287
  %291 = load ptr, ptr %81, align 8, !tbaa !55
  %292 = load ptr, ptr %14, align 8, !tbaa !53
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp sgt i64 %295, 1
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = trunc i32 %288 to i16
  %299 = add i16 %298, -258
  store i16 %299, ptr %292, align 1, !tbaa !44
  %300 = load ptr, ptr %14, align 8, !tbaa !53
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  store ptr %301, ptr %14, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit155.thread

302:                                              ; preds = %290, %287
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit155.thread

303:                                              ; preds = %bytestream2_put_le32.exit146
  %304 = icmp samesign ugt i32 %107, 3
  br i1 %304, label %305, label %bytestream2_put_le16.exit155

305:                                              ; preds = %303
  %306 = lshr i32 %107, 1
  %307 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i159 = icmp eq i32 %307, 0
  br i1 %.not.i159, label %308, label %320

308:                                              ; preds = %305
  %309 = load ptr, ptr %81, align 8, !tbaa !55
  %310 = load ptr, ptr %14, align 8, !tbaa !53
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp sgt i64 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %308
  %316 = trunc i32 %306 to i8
  %317 = add i8 %316, -2
  store i8 %317, ptr %310, align 1, !tbaa !44
  %318 = load ptr, ptr %14, align 8, !tbaa !53
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %319, ptr %14, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit155.thread

320:                                              ; preds = %308, %305
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit155.thread

bytestream2_put_le16.exit155.thread:              ; preds = %320, %315, %302, %297
  %.1120.ph = phi i32 [ 2, %320 ], [ 2, %315 ], [ 3, %302 ], [ 3, %297 ]
  %321 = load i32, ptr %.3, align 1, !tbaa !44
  %322 = shl nuw nsw i32 %.3126, 1
  %323 = shl nuw i32 %.1120.ph, %322
  %324 = or i32 %321, %323
  store i32 %324, ptr %.3, align 1, !tbaa !44
  br label %bytestream2_put_le32.exit148

bytestream2_put_le16.exit155:                     ; preds = %303
  %325 = icmp eq i32 %107, 2
  %.139 = zext i1 %325 to i32
  %326 = load i32, ptr %.3, align 1, !tbaa !44
  %327 = shl nuw nsw i32 %.3126, 1
  %328 = shl nuw i32 %.139, %327
  %329 = or i32 %326, %328
  store i32 %329, ptr %.3, align 1, !tbaa !44
  br i1 %.not135, label %330, label %bytestream2_put_le32.exit148

330:                                              ; preds = %bytestream2_put_le16.exit155
  %331 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i147 = icmp eq i32 %331, 0
  br i1 %.not.i147, label %332, label %342

332:                                              ; preds = %330
  %333 = load ptr, ptr %81, align 8, !tbaa !55
  %334 = load ptr, ptr %14, align 8, !tbaa !53
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp sgt i64 %337, 3
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  store i32 %89, ptr %334, align 1, !tbaa !44
  %340 = load ptr, ptr %14, align 8, !tbaa !53
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store ptr %341, ptr %14, align 8, !tbaa !53
  br label %bytestream2_put_le32.exit148

342:                                              ; preds = %332, %330
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit148

bytestream2_put_le32.exit148:                     ; preds = %342, %339, %bytestream2_put_le16.exit155.thread, %bytestream2_put_le16.exit155
  %343 = add nuw nsw i32 %.3126, 1
  %344 = icmp eq i32 %343, 16
  br i1 %344, label %345, label %bytestream2_put_le32.exit150

345:                                              ; preds = %bytestream2_put_le32.exit148
  %346 = load ptr, ptr %81, align 8, !tbaa !55
  %347 = load ptr, ptr %14, align 8, !tbaa !53
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  %352 = icmp slt i32 %351, 4
  br i1 %352, label %._crit_edge, label %353

353:                                              ; preds = %345
  %354 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i149 = icmp eq i32 %354, 0
  %355 = icmp sgt i64 %350, 3
  %or.cond230 = and i1 %355, %.not.i149
  br i1 %or.cond230, label %356, label %359

356:                                              ; preds = %353
  store i32 0, ptr %347, align 1, !tbaa !44
  %357 = load ptr, ptr %14, align 8, !tbaa !53
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store ptr %358, ptr %14, align 8, !tbaa !53
  br label %bytestream2_put_le32.exit150

359:                                              ; preds = %353
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit150

bytestream2_put_le32.exit150:                     ; preds = %359, %356, %bytestream2_put_le32.exit148
  %.4127 = phi i32 [ %343, %bytestream2_put_le32.exit148 ], [ 0, %356 ], [ 0, %359 ]
  %.4 = phi ptr [ %.3, %bytestream2_put_le32.exit148 ], [ %347, %356 ], [ %347, %359 ]
  %360 = icmp ugt i32 %.1118, 515
  br i1 %360, label %361, label %377

361:                                              ; preds = %bytestream2_put_le32.exit150
  %362 = lshr i32 %.1118, 1
  %363 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i156 = icmp eq i32 %363, 0
  br i1 %.not.i156, label %364, label %376

364:                                              ; preds = %361
  %365 = load ptr, ptr %81, align 8, !tbaa !55
  %366 = load ptr, ptr %14, align 8, !tbaa !53
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp sgt i64 %369, 1
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = trunc i32 %362 to i16
  %373 = add i16 %372, -258
  store i16 %373, ptr %366, align 1, !tbaa !44
  %374 = load ptr, ptr %14, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 2
  store ptr %375, ptr %14, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit157

376:                                              ; preds = %364, %361
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit157

377:                                              ; preds = %bytestream2_put_le32.exit150
  %378 = icmp samesign ugt i32 %.1118, 3
  br i1 %378, label %379, label %395

379:                                              ; preds = %377
  %380 = lshr i32 %.1118, 1
  %381 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i161 = icmp eq i32 %381, 0
  br i1 %.not.i161, label %382, label %394

382:                                              ; preds = %379
  %383 = load ptr, ptr %81, align 8, !tbaa !55
  %384 = load ptr, ptr %14, align 8, !tbaa !53
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp sgt i64 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %382
  %390 = trunc i32 %380 to i8
  %391 = add i8 %390, -2
  store i8 %391, ptr %384, align 1, !tbaa !44
  %392 = load ptr, ptr %14, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %393, ptr %14, align 8, !tbaa !53
  br label %bytestream2_put_le16.exit157

394:                                              ; preds = %382, %379
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le16.exit157

395:                                              ; preds = %377
  %396 = icmp eq i32 %.1118, 2
  %.140 = zext i1 %396 to i32
  br label %bytestream2_put_le16.exit157

bytestream2_put_le16.exit157:                     ; preds = %394, %389, %376, %371, %395
  %.2121 = phi i32 [ %.140, %395 ], [ 3, %371 ], [ 3, %376 ], [ 2, %389 ], [ 2, %394 ]
  %397 = load i32, ptr %.4, align 1, !tbaa !44
  %398 = shl nuw nsw i32 %.4127, 1
  %399 = shl nuw i32 %.2121, %398
  %400 = or i32 %397, %399
  store i32 %400, ptr %.4, align 1, !tbaa !44
  %401 = add nuw nsw i32 %.4127, 1
  %.not138 = icmp eq i32 %.1118, 0
  br i1 %.not138, label %402, label %bytestream2_put_le32.exit152

402:                                              ; preds = %bytestream2_put_le16.exit157
  %403 = load i32, ptr %20, align 8, !tbaa !56
  %.not.i151 = icmp eq i32 %403, 0
  br i1 %.not.i151, label %404, label %414

404:                                              ; preds = %402
  %405 = load ptr, ptr %81, align 8, !tbaa !55
  %406 = load ptr, ptr %14, align 8, !tbaa !53
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp sgt i64 %409, 3
  br i1 %410, label %411, label %414

411:                                              ; preds = %404
  store i32 %149, ptr %406, align 1, !tbaa !44
  %412 = load ptr, ptr %14, align 8, !tbaa !53
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store ptr %413, ptr %14, align 8, !tbaa !53
  br label %bytestream2_put_le32.exit152

414:                                              ; preds = %404, %402
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %bytestream2_put_le32.exit152

bytestream2_put_le32.exit152:                     ; preds = %414, %411, %bytestream2_put_le16.exit157, %bytestream2_put_le16.exit
  %.2125 = phi i32 [ %268, %bytestream2_put_le16.exit ], [ %401, %bytestream2_put_le16.exit157 ], [ %401, %411 ], [ %401, %414 ]
  %.2 = phi ptr [ %.1, %bytestream2_put_le16.exit ], [ %.4, %bytestream2_put_le16.exit157 ], [ %.4, %411 ], [ %.4, %414 ]
  %415 = add i32 %84, 2
  %416 = zext i32 %415 to i64
  %417 = load i64, ptr %82, align 8, !tbaa !39
  %418 = sdiv i64 %417, 4
  %.not = icmp slt i64 %418, %416
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %212, %271, %345, %bytestream2_put_le32.exit152, %ht_lookup_and_upsert.exit175
  %.0 = phi i32 [ 0, %ht_lookup_and_upsert.exit175 ], [ 0, %bytestream2_put_le32.exit152 ], [ -1094995529, %345 ], [ -1094995529, %271 ], [ -1094995529, %212 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_texturedsp_exec_compress_threads(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
