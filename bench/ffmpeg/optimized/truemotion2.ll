; ModuleID = 'bench/ffmpeg/original/truemotion2.ll'
source_filename = "bench/ffmpeg/original/truemotion2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.TM2Huff = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.TM2Codes = type { %struct.VLC, i32, ptr, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"truemotion2\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Duck TrueMotion 2.0\00", align 1
@ff_truemotion2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 77, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2120, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Width and height must be multiple of 4\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Cannot allocate temporary buffer\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"no space for tm2_read_stream\0A\00", align 1
@tm2_stream_order = internal unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"Old TM2 header\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Not a TM2 header: 0x%08X\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"not enough space for len left\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Error, invalid stream size.\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Incorrect number of tokens: %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Invalid delta token index %d for type %d, n=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Incorrect delta table: %i deltas x %i bits\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"Incorrect tree parameters - literal length: %i, max code length: %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Incorrect number of Huffman tree nodes: %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Got less bits than expected: %i of %i\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Got less codes than expected: %i of %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Cannot build VLC table\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Tree exceeded its given depth (%i)\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Too many literals\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Got %i tokens for %i blocks\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Skipping unknown block type %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Read token from stream %i out of bounds (%i>=%i)\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"token %d is too large\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"MV out of picture\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = and i32 %5, 3
  %.not = icmp eq i32 %8, 0
  %9 = and i32 %7, 3
  %.not57 = icmp eq i32 %9, 0
  %or.cond = select i1 %.not, i1 %.not57, i1 false
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %56

11:                                               ; preds = %1
  store ptr %0, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %12, align 8, !tbaa !35
  %13 = tail call ptr @av_frame_alloc() #8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !36
  %.not58 = icmp eq ptr %13, null
  br i1 %.not58, label %56, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %16) #8
  %17 = sext i32 %5 to i64
  %18 = tail call ptr @av_malloc_array(i64 noundef %17, i64 noundef 8) #8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2024
  store ptr %18, ptr %19, align 8, !tbaa !37
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %56, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2032
  store ptr %21, ptr %22, align 8, !tbaa !38
  %23 = add nsw i32 %5, 8
  %24 = add nsw i32 %7, 8
  %25 = mul nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 8) #8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2040
  store ptr %27, ptr %28, align 8, !tbaa !39
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %56, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  store i32 %23, ptr %30, align 8, !tbaa !40
  %31 = shl nsw i32 %23, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  store ptr %34, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds [4 x i8], ptr %34, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  store ptr %36, ptr %37, align 8, !tbaa !42
  %38 = ashr exact i32 %23, 1
  %39 = ashr exact i32 %24, 1
  %40 = mul nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 16) #8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  store ptr %42, ptr %43, align 8, !tbaa !43
  %.not61 = icmp eq ptr %42, null
  br i1 %.not61, label %56, label %44

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2108
  store i32 %38, ptr %45, align 4, !tbaa !44
  %46 = sext i32 %23 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2064
  store ptr %48, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %41
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 2088
  store ptr %50, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds [4 x i8], ptr %50, i64 %41
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2072
  store ptr %52, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %41
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 2096
  store ptr %54, ptr %55, align 8, !tbaa !48
  br label %56

56:                                               ; preds = %29, %20, %15, %11, %44, %10
  %.0 = phi i32 [ -22, %10 ], [ 0, %44 ], [ -12, %20 ], [ -12, %15 ], [ -12, %11 ], [ -12, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca %struct.TM2Huff, align 8
  %10 = alloca %struct.TM2Codes, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = and i32 %16, -4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %23 = sext i32 %17 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef %23) #8
  %24 = load ptr, ptr %21, align 8, !tbaa !53
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %1675

26:                                               ; preds = %4
  %27 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %19, i32 noundef 0) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %1675, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load ptr, ptr %21, align 8, !tbaa !53
  %33 = ashr i32 %16, 2
  tail call void %31(ptr noundef %32, ptr noundef %14, i32 noundef %33) #8
  %34 = load ptr, ptr %21, align 8, !tbaa !53
  %.val = load i32, ptr %34, align 1, !tbaa !55
  switch i32 %.val, label %tm2_read_header.exit.thread [
    i32 256, label %35
    i32 257, label %tm2_read_header.exit
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %36, ptr noundef nonnull @.str.5) #8
  br label %tm2_read_header.exit

tm2_read_header.exit.thread:                      ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.val) #8
  br label %1675

tm2_read_header.exit:                             ; preds = %29, %35
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 144
  br label %55

55:                                               ; preds = %tm2_read_header.exit, %289
  %indvars.iv = phi i64 [ 0, %tm2_read_header.exit ], [ %indvars.iv.next, %289 ]
  %.056142 = phi i32 [ 40, %tm2_read_header.exit ], [ %290, %289 ]
  %.not65 = icmp slt i32 %.056142, %17
  br i1 %.not65, label %57, label %56

56:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %1675

57:                                               ; preds = %55
  %58 = load ptr, ptr %21, align 8, !tbaa !53
  %59 = zext nneg i32 %.056142 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr @tm2_stream_order, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = sub nsw i32 %17, %.056142
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %bytestream2_get_be32.exit.i

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  br label %tm2_read_stream.exit.thread

bytestream2_get_be32.exit.i:                      ; preds = %57
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %60 to i64
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %72 = load i32, ptr %60, align 1, !tbaa !55
  %73 = call i32 @llvm.bswap.i32(i32 %72)
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %tm2_read_stream.exit.thread81, label %75

tm2_read_stream.exit.thread81:                    ; preds = %bytestream2_get_be32.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %289

75:                                               ; preds = %bytestream2_get_be32.exit.i
  %or.cond.i = icmp ugt i32 %73, 536870909
  br i1 %or.cond.i, label %80, label %76

76:                                               ; preds = %75
  %77 = shl nuw nsw i32 %73, 2
  %78 = add nuw nsw i32 %77, 4
  %79 = icmp samesign ugt i32 %78, %63
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %tm2_read_stream.exit.thread

82:                                               ; preds = %76
  %83 = icmp samesign ult i32 %63, 8
  br i1 %83, label %bytestream2_get_be32.exit124.thread.i, label %bytestream2_get_be32.exit124.i

bytestream2_get_be32.exit124.i:                   ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %85 = load i32, ptr %71, align 1, !tbaa !55
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %86, 1
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %bytestream2_get_be32.exit124.thread.i, label %88

88:                                               ; preds = %bytestream2_get_be32.exit124.i
  %89 = icmp samesign ult i32 %63, 12
  br i1 %89, label %bytestream2_get_be32.exit124.thread.i, label %bytestream2_get_be32.exit126.i

bytestream2_get_be32.exit126.i:                   ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %91 = load i32, ptr %84, align 1, !tbaa !55
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  %93 = icmp eq i32 %91, 128
  br i1 %93, label %94, label %bytestream2_get_be32.exit128.i

94:                                               ; preds = %bytestream2_get_be32.exit126.i
  %95 = icmp samesign ult i32 %63, 16
  br i1 %95, label %bytestream2_get_be32.exit124.thread.i, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %98 = load i32, ptr %90, align 1, !tbaa !55
  %99 = call i32 @llvm.bswap.i32(i32 %98)
  br label %bytestream2_get_be32.exit128.i

bytestream2_get_be32.exit128.i:                   ; preds = %96, %bytestream2_get_be32.exit126.i
  %.sroa.0.1.i = phi ptr [ %97, %96 ], [ %90, %bytestream2_get_be32.exit126.i ]
  %.0.i67 = phi i32 [ %99, %96 ], [ %92, %bytestream2_get_be32.exit126.i ]
  %100 = icmp sgt i32 %.0.i67, 0
  br i1 %100, label %101, label %bytestream2_get_be32.exit124.thread.i

101:                                              ; preds = %bytestream2_get_be32.exit128.i
  %102 = ptrtoint ptr %.sroa.0.1.i to i64
  %103 = sub i64 %102, %70
  %104 = trunc i64 %103 to i32
  %.not120.i = icmp sgt i32 %78, %104
  br i1 %.not120.i, label %105, label %tm2_read_stream.exit.thread

105:                                              ; preds = %101
  %sext.i = shl i64 %103, 32
  %106 = ashr exact i64 %sext.i, 32
  %107 = getelementptr inbounds i8, ptr %60, i64 %106
  %108 = sub nsw i32 %78, %104
  %109 = shl nsw i32 %108, 3
  %or.cond.i.i = icmp samesign ult i32 %109, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %109, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %107, ptr null
  %110 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %38, align 8, !tbaa !57
  store i32 %.018.i.i, ptr %39, align 4, !tbaa !58
  %111 = add nuw nsw i32 %.018.i.i, 8
  store i32 %111, ptr %40, align 8, !tbaa !59
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %112
  store ptr %113, ptr %41, align 8, !tbaa !60
  store i32 0, ptr %42, align 8, !tbaa !61
  %114 = call fastcc i32 @tm2_read_deltas(ptr noundef nonnull %12, i32 noundef %62)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %tm2_read_stream.exit.thread, label %116

116:                                              ; preds = %105
  %.val.i = load i32, ptr %42, align 8, !tbaa !61
  %117 = add nsw i32 %.val.i, 31
  %118 = ashr i32 %117, 3
  %119 = and i32 %118, -4
  %120 = sub i64 %69, %102
  %121 = zext i32 %119 to i64
  %..i.i = call i64 @llvm.smin.i64(i64 %120, i64 %121)
  %122 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 %..i.i
  br label %bytestream2_get_be32.exit124.thread.i

bytestream2_get_be32.exit124.thread.i:            ; preds = %116, %bytestream2_get_be32.exit128.i, %94, %88, %bytestream2_get_be32.exit124.i, %82
  %.0.i123190.i = phi i32 [ %86, %bytestream2_get_be32.exit124.i ], [ %86, %116 ], [ %86, %bytestream2_get_be32.exit128.i ], [ 0, %82 ], [ %86, %94 ], [ %86, %88 ]
  %.sroa.0.0.i = phi ptr [ %84, %bytestream2_get_be32.exit124.i ], [ %122, %116 ], [ %.sroa.0.1.i, %bytestream2_get_be32.exit128.i ], [ %68, %82 ], [ %68, %94 ], [ %68, %88 ]
  %123 = ptrtoint ptr %.sroa.0.0.i to i64
  %124 = sub i64 %69, %123
  %125 = icmp slt i64 %124, 4
  br i1 %125, label %bytestream2_get_be32.exit130.thread.i, label %bytestream2_get_be32.exit130.i

bytestream2_get_be32.exit130.i:                   ; preds = %bytestream2_get_be32.exit124.thread.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %127 = load i32, ptr %.sroa.0.0.i, align 1, !tbaa !55
  %128 = icmp eq i32 %127, 128
  %129 = ptrtoint ptr %126 to i64
  br i1 %128, label %130, label %bytestream2_get_be32.exit130.thread.i

130:                                              ; preds = %bytestream2_get_be32.exit130.i
  %131 = sub i64 %69, %129
  %..i133.i = call i64 @llvm.smin.i64(i64 %131, i64 8)
  %132 = getelementptr inbounds i8, ptr %126, i64 %..i133.i
  br label %135

bytestream2_get_be32.exit130.thread.i:            ; preds = %bytestream2_get_be32.exit130.i, %bytestream2_get_be32.exit124.thread.i
  %.pre-phi.i = phi i64 [ %69, %bytestream2_get_be32.exit124.thread.i ], [ %129, %bytestream2_get_be32.exit130.i ]
  %.sroa.0.7197.i = phi ptr [ %68, %bytestream2_get_be32.exit124.thread.i ], [ %126, %bytestream2_get_be32.exit130.i ]
  %133 = sub i64 %69, %.pre-phi.i
  %..i134.i = call i64 @llvm.smin.i64(i64 %133, i64 4)
  %134 = getelementptr inbounds i8, ptr %.sroa.0.7197.i, i64 %..i134.i
  br label %135

135:                                              ; preds = %bytestream2_get_be32.exit130.thread.i, %130
  %.sroa.0.2.i = phi ptr [ %132, %130 ], [ %134, %bytestream2_get_be32.exit130.thread.i ]
  %136 = ptrtoint ptr %.sroa.0.2.i to i64
  %137 = sub i64 %136, %70
  %138 = trunc i64 %137 to i32
  %.not121.i = icmp sgt i32 %78, %138
  br i1 %.not121.i, label %139, label %tm2_read_stream.exit.thread

139:                                              ; preds = %135
  %sext207.i = shl i64 %137, 32
  %140 = ashr exact i64 %sext207.i, 32
  %141 = getelementptr inbounds i8, ptr %60, i64 %140
  %142 = sub nsw i32 %78, %138
  %143 = shl nsw i32 %142, 3
  %or.cond.i140.i = icmp samesign ult i32 %143, 2147483135
  %.018.i142.i = select i1 %or.cond.i140.i, i32 %143, i32 0
  %.017.i143.i = select i1 %or.cond.i140.i, ptr %141, ptr null
  %144 = lshr exact i32 %.018.i142.i, 3
  store ptr %.017.i143.i, ptr %38, align 8, !tbaa !57
  store i32 %.018.i142.i, ptr %39, align 4, !tbaa !58
  %145 = add nuw nsw i32 %.018.i142.i, 8
  store i32 %145, ptr %40, align 8, !tbaa !59
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.017.i143.i, i64 %146
  store ptr %147, ptr %41, align 8, !tbaa !60
  store i32 0, ptr %42, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = load i32, ptr %141, align 1, !tbaa !55
  %149 = lshr i32 %148, 3
  %150 = and i32 %149, 31
  store i32 5, ptr %42, align 8, !tbaa !61
  store i32 %150, ptr %9, align 8, !tbaa !62
  %151 = load i32, ptr %141, align 1, !tbaa !55
  %152 = call i32 @llvm.bswap.i32(i32 %151)
  %153 = shl i32 %152, 5
  %154 = lshr i32 %153, 27
  %155 = call i32 @llvm.umin.i32(i32 %145, i32 10)
  store i32 %155, ptr %42, align 8, !tbaa !61
  store i32 %154, ptr %43, align 4, !tbaa !64
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %157 = load i32, ptr %156, align 1, !tbaa !55
  %158 = call i32 @llvm.bswap.i32(i32 %157)
  %159 = and i32 %155, 2
  %160 = shl i32 %158, %159
  %161 = lshr i32 %160, 27
  %162 = or disjoint i32 %155, 5
  %163 = call i32 @llvm.umin.i32(i32 %145, i32 %162)
  store i32 %163, ptr %42, align 8, !tbaa !61
  store i32 %161, ptr %44, align 8, !tbaa !65
  %164 = load i32, ptr %156, align 1, !tbaa !55
  %165 = call i32 @llvm.bswap.i32(i32 %164)
  %166 = and i32 %163, 7
  %167 = shl i32 %165, %166
  %168 = lshr i32 %167, 15
  %169 = add nuw nsw i32 %163, 17
  %170 = call i32 @llvm.umin.i32(i32 %145, i32 %169)
  store i32 %170, ptr %42, align 8, !tbaa !61
  store i32 %168, ptr %45, align 4, !tbaa !66
  store i32 0, ptr %46, align 8, !tbaa !67
  %or.cond.i145.i = icmp eq i32 %150, 0
  %171 = icmp ugt i32 %153, -805306369
  %or.cond8.i.i = select i1 %or.cond.i145.i, i1 true, i1 %171
  br i1 %or.cond8.i.i, label %172, label %174

172:                                              ; preds = %139
  %173 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %150, i32 noundef %154) #8
  br label %tm2_build_huff_table.exit.thread.i

174:                                              ; preds = %139
  %175 = add nsw i32 %168, -65537
  %or.cond11.i.i = icmp ult i32 %175, -65536
  br i1 %or.cond11.i.i, label %176, label %178

176:                                              ; preds = %174
  %177 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %168) #8
  br label %tm2_build_huff_table.exit.thread.i

178:                                              ; preds = %174
  %179 = icmp eq i32 %154, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  store i32 1, ptr %43, align 4, !tbaa !64
  br label %181

181:                                              ; preds = %180, %178
  %182 = add nuw nsw i32 %168, 1
  %183 = lshr i32 %182, 1
  store i32 %183, ptr %47, align 4, !tbaa !68
  %184 = zext nneg i32 %183 to i64
  %185 = call noalias ptr @av_calloc(i64 noundef %184, i64 noundef 4) #8
  store ptr %185, ptr %48, align 8, !tbaa !69
  %186 = call noalias ptr @av_mallocz(i64 noundef %184) #8
  store ptr %186, ptr %49, align 8, !tbaa !70
  %187 = icmp ne ptr %185, null
  %188 = icmp ne ptr %186, null
  %or.cond14.i.i = select i1 %187, i1 %188, i1 false
  br i1 %or.cond14.i.i, label %189, label %tm2_build_huff_table.exit.i

189:                                              ; preds = %181
  %190 = call fastcc i32 @tm2_read_tree(ptr noundef nonnull %12, i32 noundef 0, ptr noundef %9)
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %.thread.i

192:                                              ; preds = %189
  %193 = load i32, ptr %43, align 4, !tbaa !64
  %.not.i.i = icmp eq i32 %190, %193
  br i1 %.not.i.i, label %194, label %.thread54.i.i

194:                                              ; preds = %192
  %195 = load i32, ptr %46, align 8, !tbaa !67
  %196 = load i32, ptr %47, align 4, !tbaa !68
  %.not44.i.i = icmp eq i32 %195, %196
  br i1 %.not44.i.i, label %205, label %.thread.i.i

.thread.i:                                        ; preds = %189
  %197 = load i32, ptr %46, align 8, !tbaa !67
  %198 = load i32, ptr %47, align 4, !tbaa !68
  %.not44.i198.i = icmp eq i32 %197, %198
  br i1 %.not44.i198.i, label %tm2_build_huff_table.exit.i, label %.thread.i.i

.thread54.i.i:                                    ; preds = %192
  %199 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %190, i32 noundef %193) #8
  %200 = load i32, ptr %46, align 8, !tbaa !67
  %201 = load i32, ptr %47, align 4, !tbaa !68
  %.not4456.i.i = icmp eq i32 %200, %201
  br i1 %.not4456.i.i, label %tm2_build_huff_table.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread54.i.i, %.thread.i, %194
  %202 = phi i32 [ %201, %.thread54.i.i ], [ %196, %194 ], [ %198, %.thread.i ]
  %203 = phi i32 [ %200, %.thread54.i.i ], [ %195, %194 ], [ %197, %.thread.i ]
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %203, i32 noundef %202) #8
  br label %tm2_build_huff_table.exit.i

205:                                              ; preds = %194
  %206 = load ptr, ptr %49, align 8, !tbaa !70
  %207 = load ptr, ptr %12, align 8, !tbaa !29
  %208 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %10, i32 noundef %190, i32 noundef %195, ptr noundef %206, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %207) #8
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %tm2_build_huff_table.exit.i

212:                                              ; preds = %205
  %213 = load i32, ptr %43, align 4, !tbaa !64
  store i32 %213, ptr %50, align 8, !tbaa !71
  %214 = load i32, ptr %47, align 4, !tbaa !68
  store i32 %214, ptr %51, align 8, !tbaa !75
  %215 = load ptr, ptr %48, align 8, !tbaa !69
  store ptr %215, ptr %52, align 8, !tbaa !76
  store ptr null, ptr %48, align 8, !tbaa !69
  br label %tm2_build_huff_table.exit.i

tm2_build_huff_table.exit.thread.i:               ; preds = %176, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %tm2_read_stream.exit.thread

tm2_build_huff_table.exit.i:                      ; preds = %212, %210, %.thread.i.i, %.thread54.i.i, %.thread.i, %181
  %.0.i146.i = phi i32 [ %208, %210 ], [ %208, %212 ], [ -1094995529, %.thread54.i.i ], [ -12, %181 ], [ -1094995529, %.thread.i.i ], [ %190, %.thread.i ]
  %216 = load ptr, ptr %48, align 8, !tbaa !69
  call void @av_free(ptr noundef %216) #8
  %217 = load ptr, ptr %49, align 8, !tbaa !70
  call void @av_free(ptr noundef %217) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %218 = icmp slt i32 %.0.i146.i, 0
  br i1 %218, label %tm2_read_stream.exit.thread, label %219

219:                                              ; preds = %tm2_build_huff_table.exit.i
  %.val136.i = load i32, ptr %42, align 8, !tbaa !61
  %220 = add nsw i32 %.val136.i, 31
  %221 = ashr i32 %220, 3
  %222 = and i32 %221, -4
  %223 = sub i64 %69, %136
  %224 = zext i32 %222 to i64
  %..i135.i = call i64 @llvm.smin.i64(i64 %223, i64 %224)
  %225 = getelementptr inbounds i8, ptr %.sroa.0.2.i, i64 %..i135.i
  %226 = ashr i32 %.0.i123190.i, 1
  %or.cond3.i = icmp ugt i32 %226, 16777215
  br i1 %or.cond3.i, label %227, label %229

227:                                              ; preds = %219
  %228 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %226) #8
  br label %tm2_read_stream.exit

229:                                              ; preds = %219
  %230 = sext i32 %62 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %53, i64 %230
  %232 = zext nneg i32 %226 to i64
  %233 = call i32 @av_reallocp_array(ptr noundef nonnull %231, i64 noundef %232, i64 noundef 4) #8
  %234 = icmp slt i32 %233, 0
  %235 = getelementptr inbounds [4 x i8], ptr %54, i64 %230
  br i1 %234, label %236, label %237

236:                                              ; preds = %229
  store i32 0, ptr %235, align 4, !tbaa !56
  br label %tm2_read_stream.exit

237:                                              ; preds = %229
  store i32 %226, ptr %235, align 4, !tbaa !56
  %238 = ptrtoint ptr %225 to i64
  %239 = sub i64 %69, %238
  %240 = icmp slt i64 %239, 4
  br i1 %240, label %.preheader.i, label %bytestream2_get_be32.exit132.i

bytestream2_get_be32.exit132.i:                   ; preds = %237
  %241 = load i32, ptr %225, align 1, !tbaa !55
  %242 = call i32 @llvm.bswap.i32(i32 %241)
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %bytestream2_get_be32.exit132.thread.i

244:                                              ; preds = %bytestream2_get_be32.exit132.i
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %246, %70
  %248 = trunc i64 %247 to i32
  %.not122.i = icmp sgt i32 %78, %248
  br i1 %.not122.i, label %249, label %tm2_read_stream.exit

249:                                              ; preds = %244
  %sext208.i = shl i64 %247, 32
  %250 = ashr exact i64 %sext208.i, 32
  %251 = getelementptr inbounds i8, ptr %60, i64 %250
  %252 = sub nsw i32 %78, %248
  %253 = shl nsw i32 %252, 3
  %or.cond.i147.i = icmp samesign ult i32 %253, 2147483135
  %.018.i149.i = select i1 %or.cond.i147.i, i32 %253, i32 0
  %.017.i150.i = select i1 %or.cond.i147.i, ptr %251, ptr null
  %254 = lshr exact i32 %.018.i149.i, 3
  store ptr %.017.i150.i, ptr %38, align 8, !tbaa !57
  store i32 %.018.i149.i, ptr %39, align 4, !tbaa !58
  %255 = add nuw nsw i32 %.018.i149.i, 8
  store i32 %255, ptr %40, align 8, !tbaa !59
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw i8, ptr %.017.i150.i, i64 %256
  store ptr %257, ptr %41, align 8, !tbaa !60
  store i32 0, ptr %42, align 8, !tbaa !61
  %.not218.i = icmp eq i32 %226, 0
  br i1 %.not218.i, label %tm2_read_stream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %249
  %258 = icmp ne i64 %indvars.iv, 6
  br label %259

259:                                              ; preds = %271, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %271 ]
  %.val137.i = load i32, ptr %42, align 8, !tbaa !61
  %.val138.i = load i32, ptr %39, align 4, !tbaa !58
  %.not209.i = icmp sgt i32 %.val138.i, %.val137.i
  br i1 %.not209.i, label %262, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %226) #8
  br label %tm2_read_stream.exit

262:                                              ; preds = %259
  %263 = call fastcc i32 @tm2_get_token(ptr noundef nonnull %38, ptr noundef %10)
  %264 = load ptr, ptr %231, align 8, !tbaa !77
  %265 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv.i
  store i32 %263, ptr %265, align 4, !tbaa !56
  %266 = icmp sgt i32 %263, 63
  %or.cond204.i = select i1 %258, i1 %266, i1 false
  %267 = icmp slt i32 %263, 0
  %or.cond205.i = select i1 %or.cond204.i, i1 true, i1 %267
  br i1 %or.cond205.i, label %268, label %271

268:                                              ; preds = %262
  %269 = trunc nuw nsw i64 %indvars.iv.i to i32
  %270 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %263, i32 noundef %62, i32 noundef %269) #8
  br label %tm2_read_stream.exit

271:                                              ; preds = %262
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %232
  br i1 %exitcond.not.i, label %tm2_read_stream.exit, label %259, !llvm.loop !78

bytestream2_get_be32.exit132.thread.i:            ; preds = %bytestream2_get_be32.exit132.i
  %272 = icmp slt i32 %242, 0
  br i1 %272, label %tm2_read_stream.exit, label %.preheader.i

.preheader.i:                                     ; preds = %bytestream2_get_be32.exit132.thread.i, %237
  %.not219.i = icmp eq i32 %226, 0
  br i1 %.not219.i, label %tm2_read_stream.exit, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.preheader.i
  %273 = load ptr, ptr %52, align 8, !tbaa !76
  %274 = load ptr, ptr %231, align 8, !tbaa !77
  %.not86 = icmp eq i64 %indvars.iv, 6
  %.pre240.i = load i32, ptr %273, align 4, !tbaa !56
  br i1 %.not86, label %.lr.ph217.split.us.i, label %.lr.ph217.split.preheader.i

.lr.ph217.split.preheader.i:                      ; preds = %.lr.ph217.i
  %275 = icmp sgt i32 %.pre240.i, 63
  br i1 %275, label %.lr.ph217.split.preheader.i.split.us, label %.lr.ph217.split.i

.lr.ph217.split.preheader.i.split.us:             ; preds = %.lr.ph217.split.preheader.i
  store i32 %.pre240.i, ptr %274, align 4, !tbaa !56
  %276 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.pre240.i, i32 noundef %62, i32 noundef 0) #8
  br label %tm2_read_stream.exit

.lr.ph217.split.us.i:                             ; preds = %.lr.ph217.i, %.lr.ph217.split.us.i
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %.lr.ph217.split.us.i ], [ 0, %.lr.ph217.i ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv229.i
  store i32 %.pre240.i, ptr %277, align 4, !tbaa !56
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %232
  br i1 %exitcond233.not.i, label %tm2_read_stream.exit, label %.lr.ph217.split.us.i, !llvm.loop !80

.lr.ph217.split.i:                                ; preds = %.lr.ph217.split.preheader.i, %.lr.ph217.split.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %.lr.ph217.split.i ], [ 0, %.lr.ph217.split.preheader.i ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv234.i
  store i32 %.pre240.i, ptr %278, align 4, !tbaa !56
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next235.i, %232
  br i1 %exitcond239.not.i, label %tm2_read_stream.exit, label %.lr.ph217.split.i, !llvm.loop !80

tm2_read_stream.exit.thread:                      ; preds = %101, %105, %135, %tm2_build_huff_table.exit.i, %65, %80, %tm2_build_huff_table.exit.thread.i
  %.0105.i.ph = phi i32 [ -1094995529, %tm2_build_huff_table.exit.thread.i ], [ -1094995529, %80 ], [ -1094995529, %65 ], [ -1094995529, %101 ], [ %114, %105 ], [ -1094995529, %135 ], [ %.0.i146.i, %tm2_build_huff_table.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

tm2_read_stream.exit:                             ; preds = %271, %.lr.ph217.split.i, %.lr.ph217.split.us.i, %227, %236, %244, %249, %260, %268, %bytestream2_get_be32.exit132.thread.i, %.preheader.i, %.lr.ph217.split.preheader.i.split.us
  %.0103.i = phi i32 [ -1094995529, %227 ], [ %233, %236 ], [ -1094995529, %.lr.ph217.split.preheader.i.split.us ], [ -1094995529, %260 ], [ -1094995529, %268 ], [ -1094995529, %bytestream2_get_be32.exit132.thread.i ], [ -1094995529, %244 ], [ %78, %.preheader.i ], [ %78, %.lr.ph217.split.us.i ], [ %78, %249 ], [ %78, %.lr.ph217.split.i ], [ %78, %271 ]
  %279 = load ptr, ptr %52, align 8, !tbaa !76
  call void @av_free(ptr noundef %279) #8
  call void @ff_vlc_free(ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %280 = icmp slt i32 %.0103.i, 0
  br i1 %280, label %.loopexit, label %289

.loopexit:                                        ; preds = %tm2_read_stream.exit, %tm2_read_stream.exit.thread
  %.0105.i80 = phi i32 [ %.0105.i.ph, %tm2_read_stream.exit.thread ], [ %.0103.i, %tm2_read_stream.exit ]
  %281 = sext i32 %62 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %54, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !56
  %.not66 = icmp eq i32 %283, 0
  br i1 %.not66, label %1675, label %284

284:                                              ; preds = %.loopexit
  %285 = getelementptr inbounds [8 x i8], ptr %53, i64 %281
  %286 = load ptr, ptr %285, align 8, !tbaa !77
  %287 = sext i32 %283 to i64
  %288 = shl nsw i64 %287, 2
  call void @llvm.memset.p0.i64(ptr align 4 %286, i8 0, i64 %288, i1 false)
  br label %1675

289:                                              ; preds = %tm2_read_stream.exit.thread81, %tm2_read_stream.exit
  %.0105.i83 = phi i32 [ 4, %tm2_read_stream.exit.thread81 ], [ %.0103.i, %tm2_read_stream.exit ]
  %290 = add nuw nsw i32 %.0105.i83, %.056142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %291, label %55, !llvm.loop !81

291:                                              ; preds = %289
  %292 = load ptr, ptr %12, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 112
  %294 = load i32, ptr %293, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 116
  %296 = load i32, ptr %295, align 4, !tbaa !28
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %297, i8 0, i64 28, i1 false), !tbaa !56
  %298 = ashr i32 %294, 2
  %299 = ashr i32 %296, 2
  %300 = ashr i32 %294, 1
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %302 = load i32, ptr %301, align 8, !tbaa !56
  %303 = mul nsw i32 %299, %298
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %291
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %292, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %302, i32 noundef %303) #8
  br label %tm2_decode_blocks.exit.thread

306:                                              ; preds = %291
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 2024
  %308 = load ptr, ptr %307, align 8, !tbaa !37
  %309 = and i32 %294, -4
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 2
  call void @llvm.memset.p0.i64(ptr align 4 %308, i8 0, i64 %311, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 2032
  %313 = load ptr, ptr %312, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 4 %313, i8 0, i64 %311, i1 false)
  %314 = icmp sgt i32 %299, 0
  br i1 %314, label %.lr.ph389.i, label %._crit_edge390.i

.lr.ph389.i:                                      ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 1992
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 2008
  %317 = icmp sgt i32 %298, 0
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 196
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 2104
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 2108
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 2080
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 2096
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 2072
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 2088
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 2064
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 1480
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 2012
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 2016
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 2020
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 1996
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 2000
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 2004
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 188
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 1224
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 968
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %317, label %.lr.ph.us.preheader.i, label %._crit_edge390.thread.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph389.i
  %wide.trip.count.i = zext nneg i32 %298 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.0208387.us.i = phi i32 [ %1497, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %.0216386.us.i = phi i32 [ %.2218.us.i, %._crit_edge.us.i ], [ 1, %.lr.ph.us.preheader.i ]
  %365 = shl nsw i32 %.0208387.us.i, 2
  %366 = shl nuw nsw i32 %.0208387.us.i, 1
  %367 = sub nuw nsw i32 -4, %365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %315, i8 0, i64 32, i1 false)
  br label %369

368:                                              ; preds = %tm2_update_block.exit.us.i
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i
  br i1 %exitcond.not.i77, label %._crit_edge.us.i, label %369, !llvm.loop !82

369:                                              ; preds = %368, %.lr.ph.us.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i76, %368 ]
  %.1217384.us.i = phi i32 [ %.0216386.us.i, %.lr.ph.us.i ], [ %.2218.us.i, %368 ]
  %370 = load i32, ptr %318, align 4, !tbaa !56
  %371 = load i32, ptr %301, align 4, !tbaa !56
  %.not.i235.us.i = icmp slt i32 %370, %371
  br i1 %.not.i235.us.i, label %GET_TOK.exit.us.i, label %GET_TOK.exit.thread.us.i

GET_TOK.exit.thread.us.i:                         ; preds = %369
  %372 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %372, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 6, i32 noundef %370, i32 noundef %371) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %1368

GET_TOK.exit.us.i:                                ; preds = %369
  %373 = load ptr, ptr %319, align 8, !tbaa !77
  %374 = add nsw i32 %370, 1
  store i32 %374, ptr %318, align 4, !tbaa !56
  %375 = sext i32 %370 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !56
  switch i32 %377, label %1494 [
    i32 0, label %1368
    i32 1, label %1218
    i32 2, label %978
    i32 3, label %857
    i32 4, label %682
    i32 5, label %569
    i32 6, label %378
  ]

378:                                              ; preds = %GET_TOK.exit.us.i
  %379 = load i32, ptr %320, align 8, !tbaa !40
  %380 = load i32, ptr %321, align 4, !tbaa !44
  %381 = load i32, ptr %322, align 8, !tbaa !83
  %.not.i333.us.i = icmp eq i32 %381, 0
  %.in.i334.us.i = select i1 %.not.i333.us.i, ptr %324, ptr %323
  %382 = load ptr, ptr %.in.i334.us.i, align 8, !tbaa !77
  %383 = mul nsw i32 %379, %365
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i8], ptr %382, i64 %384
  %386 = shl nsw i64 %indvars.iv.i75, 2
  %387 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %386
  %.in177.i.us.i = select i1 %.not.i333.us.i, ptr %326, ptr %325
  %388 = load ptr, ptr %.in177.i.us.i, align 8, !tbaa !77
  %389 = mul nsw i32 %380, %366
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %388, i64 %390
  %392 = shl nuw nsw i64 %indvars.iv.i75, 1
  %393 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %392
  %.in179.i.us.i = select i1 %.not.i333.us.i, ptr %328, ptr %327
  %394 = load ptr, ptr %.in179.i.us.i, align 8, !tbaa !77
  %395 = getelementptr inbounds [4 x i8], ptr %394, i64 %390
  %396 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %392
  %397 = load ptr, ptr %307, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %386
  %399 = load ptr, ptr %312, align 8, !tbaa !38
  %400 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %386
  %.in181.i.us.i = select i1 %.not.i333.us.i, ptr %323, ptr %324
  %401 = load ptr, ptr %.in181.i.us.i, align 8, !tbaa !77
  %402 = getelementptr inbounds [4 x i8], ptr %401, i64 %384
  %403 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %386
  %.in183.i.us.i = select i1 %.not.i333.us.i, ptr %325, ptr %326
  %404 = load ptr, ptr %.in183.i.us.i, align 8, !tbaa !77
  %405 = getelementptr inbounds [4 x i8], ptr %404, i64 %390
  %406 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %392
  %.in185.i.us.i = select i1 %.not.i333.us.i, ptr %327, ptr %328
  %407 = load ptr, ptr %.in185.i.us.i, align 8, !tbaa !77
  %408 = getelementptr inbounds [4 x i8], ptr %407, i64 %390
  %409 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %392
  %410 = load i32, ptr %329, align 8, !tbaa !56
  %411 = load i32, ptr %330, align 4, !tbaa !56
  %.not.i.i335.us.i = icmp slt i32 %410, %411
  br i1 %.not.i.i335.us.i, label %414, label %412

412:                                              ; preds = %378
  %413 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %413, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 5, i32 noundef %410, i32 noundef %411) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit.i336.us.i

414:                                              ; preds = %378
  %415 = load ptr, ptr %331, align 8, !tbaa !77
  %416 = sext i32 %410 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %415, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !56
  %419 = icmp sgt i32 %418, 63
  br i1 %419, label %426, label %420

420:                                              ; preds = %414
  %421 = add nsw i32 %410, 1
  store i32 %421, ptr %329, align 4, !tbaa !56
  %422 = load i32, ptr %417, align 4, !tbaa !56
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %332, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !56
  br label %GET_TOK.exit.i336.us.i

426:                                              ; preds = %414
  %427 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %427, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %418) #8
  br label %GET_TOK.exit.i336.us.i

GET_TOK.exit.i336.us.i:                           ; preds = %426, %420, %412
  %.0.i191.i.us.i = phi i32 [ 0, %412 ], [ 0, %426 ], [ %425, %420 ]
  %428 = load i32, ptr %329, align 4, !tbaa !56
  %429 = load i32, ptr %330, align 4, !tbaa !56
  %.not.i192.i.us.i = icmp slt i32 %428, %429
  br i1 %.not.i192.i.us.i, label %432, label %430

430:                                              ; preds = %GET_TOK.exit.i336.us.i
  %431 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %431, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 5, i32 noundef %428, i32 noundef %429) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit194.i.us.i

432:                                              ; preds = %GET_TOK.exit.i336.us.i
  %433 = load ptr, ptr %331, align 8, !tbaa !77
  %434 = sext i32 %428 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %433, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !56
  %437 = icmp sgt i32 %436, 63
  br i1 %437, label %444, label %438

438:                                              ; preds = %432
  %439 = add nsw i32 %428, 1
  store i32 %439, ptr %329, align 4, !tbaa !56
  %440 = load i32, ptr %435, align 4, !tbaa !56
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %332, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !56
  br label %GET_TOK.exit194.i.us.i

444:                                              ; preds = %432
  %445 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %445, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %436) #8
  br label %GET_TOK.exit194.i.us.i

GET_TOK.exit194.i.us.i:                           ; preds = %444, %438, %430
  %.0.i193.i.us.i = phi i32 [ 0, %430 ], [ 0, %444 ], [ %443, %438 ]
  %446 = sub nuw nsw i64 -4, %386
  %447 = load ptr, ptr %12, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 112
  %449 = load i32, ptr %448, align 8, !tbaa !27
  %450 = trunc nuw nsw i64 %386 to i32
  %451 = sub nsw i32 %449, %450
  %452 = sext i32 %.0.i191.i.us.i to i64
  %453 = icmp sgt i64 %446, %452
  %..i.i.us.i = call i32 @llvm.smin.i32(i32 %.0.i191.i.us.i, i32 %451)
  %454 = trunc nsw i64 %446 to i32
  %.0.i.i337.us.i = select i1 %453, i32 %454, i32 %..i.i.us.i
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 116
  %456 = load i32, ptr %455, align 4, !tbaa !28
  %457 = sub nsw i32 %456, %365
  %458 = icmp slt i32 %.0.i193.i.us.i, %367
  %..i189.i.us.i = call i32 @llvm.smin.i32(i32 %.0.i193.i.us.i, i32 %457)
  %.0.i190.i.us.i = select i1 %458, i32 %367, i32 %..i189.i.us.i
  %459 = add nsw i32 %.0.i.i337.us.i, %450
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %568, label %461

461:                                              ; preds = %GET_TOK.exit194.i.us.i
  %462 = add nsw i32 %.0.i190.i.us.i, %365
  %463 = icmp slt i32 %462, 0
  %464 = add nuw nsw i32 %459, 4
  %465 = icmp sgt i32 %464, %449
  %or.cond.i.us.i = select i1 %463, i1 true, i1 %465
  %466 = add nuw nsw i32 %462, 4
  %467 = icmp sgt i32 %466, %456
  %or.cond188.i.us.i = select i1 %or.cond.i.us.i, i1 true, i1 %467
  br i1 %or.cond188.i.us.i, label %568, label %468

468:                                              ; preds = %461
  %469 = ashr i32 %.0.i190.i.us.i, 1
  %470 = mul nsw i32 %469, %380
  %471 = ashr i32 %.0.i.i337.us.i, 1
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %409, i64 %473
  %475 = getelementptr inbounds [4 x i8], ptr %406, i64 %473
  %476 = sext i32 %380 to i64
  br label %.preheader1.i338.us.i

.preheader1.i338.us.i:                            ; preds = %.preheader1.i338.us.i, %468
  %477 = phi i1 [ true, %468 ], [ false, %.preheader1.i338.us.i ]
  %.01686.i.us.i = phi ptr [ %393, %468 ], [ %487, %.preheader1.i338.us.i ]
  %.01695.i.us.i = phi ptr [ %396, %468 ], [ %486, %.preheader1.i338.us.i ]
  %.01724.i.us.i = phi ptr [ %474, %468 ], [ %488, %.preheader1.i338.us.i ]
  %.01733.i.us.i = phi ptr [ %475, %468 ], [ %489, %.preheader1.i338.us.i ]
  %478 = load i32, ptr %.01724.i.us.i, align 4, !tbaa !56
  store i32 %478, ptr %.01695.i.us.i, align 4, !tbaa !56
  %479 = load i32, ptr %.01733.i.us.i, align 4, !tbaa !56
  store i32 %479, ptr %.01686.i.us.i, align 4, !tbaa !56
  %480 = getelementptr inbounds nuw i8, ptr %.01724.i.us.i, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !56
  %482 = getelementptr inbounds nuw i8, ptr %.01695.i.us.i, i64 4
  store i32 %481, ptr %482, align 4, !tbaa !56
  %483 = getelementptr inbounds nuw i8, ptr %.01733.i.us.i, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !56
  %485 = getelementptr inbounds nuw i8, ptr %.01686.i.us.i, i64 4
  store i32 %484, ptr %485, align 4, !tbaa !56
  %486 = getelementptr inbounds [4 x i8], ptr %.01695.i.us.i, i64 %476
  %487 = getelementptr inbounds [4 x i8], ptr %.01686.i.us.i, i64 %476
  %488 = getelementptr inbounds [4 x i8], ptr %.01724.i.us.i, i64 %476
  %489 = getelementptr inbounds [4 x i8], ptr %.01733.i.us.i, i64 %476
  br i1 %477, label %.preheader1.i338.us.i, label %490, !llvm.loop !84

490:                                              ; preds = %.preheader1.i338.us.i
  %491 = mul nsw i32 %.0.i190.i.us.i, %379
  %492 = add nsw i32 %491, %.0.i.i337.us.i
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %403, i64 %493
  %495 = shl nsw i32 %380, 1
  %496 = sext i32 %495 to i64
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds [4 x i8], ptr %486, i64 %497
  %499 = getelementptr inbounds [4 x i8], ptr %487, i64 %497
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !56
  %502 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !56
  %504 = sub i32 %501, %503
  store i32 %504, ptr %316, align 8, !tbaa !56
  %505 = add nsw i32 %380, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x i8], ptr %498, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !56
  %509 = load i32, ptr %500, align 4, !tbaa !56
  %510 = sub i32 %508, %509
  store i32 %510, ptr %333, align 4, !tbaa !56
  %511 = getelementptr inbounds [4 x i8], ptr %498, i64 %476
  %512 = load i32, ptr %511, align 4, !tbaa !56
  store i32 %512, ptr %400, align 4, !tbaa !56
  %513 = load i32, ptr %507, align 4, !tbaa !56
  store i32 %513, ptr %502, align 4, !tbaa !56
  %514 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !56
  %516 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !56
  %519 = sub i32 %515, %518
  store i32 %519, ptr %334, align 8, !tbaa !56
  %520 = getelementptr inbounds [4 x i8], ptr %499, i64 %506
  %521 = load i32, ptr %520, align 4, !tbaa !56
  %522 = load i32, ptr %514, align 4, !tbaa !56
  %523 = sub i32 %521, %522
  store i32 %523, ptr %335, align 4, !tbaa !56
  %524 = getelementptr inbounds [4 x i8], ptr %499, i64 %476
  %525 = load i32, ptr %524, align 4, !tbaa !56
  store i32 %525, ptr %516, align 4, !tbaa !56
  %526 = load i32, ptr %520, align 4, !tbaa !56
  store i32 %526, ptr %517, align 4, !tbaa !56
  %527 = sext i32 %379 to i64
  br label %.preheader.i340.us.i

.preheader.i340.us.i:                             ; preds = %532, %490
  %.116711.i.us.i = phi i32 [ 0, %490 ], [ %535, %532 ]
  %.017010.i.us.i = phi ptr [ %387, %490 ], [ %533, %532 ]
  %.01719.i.us.i = phi ptr [ %494, %490 ], [ %534, %532 ]
  br label %528

528:                                              ; preds = %528, %.preheader.i340.us.i
  %indvars.iv16.i341.us.i = phi i64 [ 0, %.preheader.i340.us.i ], [ %indvars.iv.next17.i342.us.i, %528 ]
  %529 = getelementptr inbounds nuw [4 x i8], ptr %.01719.i.us.i, i64 %indvars.iv16.i341.us.i
  %530 = load i32, ptr %529, align 4, !tbaa !56
  %531 = getelementptr inbounds nuw [4 x i8], ptr %.017010.i.us.i, i64 %indvars.iv16.i341.us.i
  store i32 %530, ptr %531, align 4, !tbaa !56
  %indvars.iv.next17.i342.us.i = add nuw nsw i64 %indvars.iv16.i341.us.i, 1
  %exitcond.not.i343.us.i = icmp eq i64 %indvars.iv.next17.i342.us.i, 4
  br i1 %exitcond.not.i343.us.i, label %532, label %528, !llvm.loop !85

532:                                              ; preds = %528
  %533 = getelementptr inbounds [4 x i8], ptr %.017010.i.us.i, i64 %527
  %534 = getelementptr inbounds [4 x i8], ptr %.01719.i.us.i, i64 %527
  %535 = add nuw nsw i32 %.116711.i.us.i, 1
  %exitcond19.not.i344.us.i = icmp eq i32 %535, 4
  br i1 %exitcond19.not.i344.us.i, label %536, label %.preheader.i340.us.i, !llvm.loop !86

536:                                              ; preds = %532
  %537 = shl nsw i32 %379, 2
  %538 = sext i32 %537 to i64
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds [4 x i8], ptr %533, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !56
  %543 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %544 = load i32, ptr %543, align 4, !tbaa !56
  %545 = sub i32 %542, %544
  store i32 %545, ptr %315, align 8, !tbaa !56
  %546 = getelementptr [4 x i8], ptr %540, i64 %527
  %547 = getelementptr i8, ptr %546, i64 12
  %548 = load i32, ptr %547, align 4, !tbaa !56
  %549 = load i32, ptr %541, align 4, !tbaa !56
  %550 = sub i32 %548, %549
  store i32 %550, ptr %336, align 4, !tbaa !56
  %551 = shl nsw i32 %379, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr [4 x i8], ptr %540, i64 %552
  %554 = getelementptr i8, ptr %553, i64 12
  %555 = load i32, ptr %554, align 4, !tbaa !56
  %556 = load i32, ptr %547, align 4, !tbaa !56
  %557 = sub i32 %555, %556
  store i32 %557, ptr %337, align 8, !tbaa !56
  %558 = mul nsw i32 %379, 3
  %559 = sext i32 %558 to i64
  %560 = getelementptr [4 x i8], ptr %540, i64 %559
  %561 = getelementptr i8, ptr %560, i64 12
  %562 = load i32, ptr %561, align 4, !tbaa !56
  %563 = load i32, ptr %554, align 4, !tbaa !56
  %564 = sub i32 %562, %563
  store i32 %564, ptr %338, align 4, !tbaa !56
  br label %565

565:                                              ; preds = %565, %536
  %indvars.iv20.i.us.i = phi i64 [ 0, %536 ], [ %indvars.iv.next21.i.us.i, %565 ]
  %gep.i.us.i = getelementptr [4 x i8], ptr %560, i64 %indvars.iv20.i.us.i
  %566 = load i32, ptr %gep.i.us.i, align 4, !tbaa !56
  %567 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv20.i.us.i
  store i32 %566, ptr %567, align 4, !tbaa !56
  %indvars.iv.next21.i.us.i = add nuw nsw i64 %indvars.iv20.i.us.i, 1
  %exitcond23.not.i.us.i = icmp eq i64 %indvars.iv.next21.i.us.i, 4
  br i1 %exitcond23.not.i.us.i, label %tm2_update_block.exit.us.i, label %565, !llvm.loop !87

568:                                              ; preds = %461, %GET_TOK.exit194.i.us.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %447, i32 noundef 16, ptr noundef nonnull @.str.26) #8
  br label %tm2_update_block.exit.us.i

569:                                              ; preds = %GET_TOK.exit.us.i
  %570 = load i32, ptr %320, align 8, !tbaa !40
  %571 = load i32, ptr %321, align 4, !tbaa !44
  %572 = load i32, ptr %322, align 8, !tbaa !83
  %.not.i327.us.i = icmp eq i32 %572, 0
  %.in.i328.us.i = select i1 %.not.i327.us.i, ptr %324, ptr %323
  %573 = load ptr, ptr %.in.i328.us.i, align 8, !tbaa !77
  %.in137.i.us.i = select i1 %.not.i327.us.i, ptr %326, ptr %325
  %574 = load ptr, ptr %.in137.i.us.i, align 8, !tbaa !77
  %575 = mul nsw i32 %571, %366
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4 x i8], ptr %574, i64 %576
  %578 = shl nuw nsw i64 %indvars.iv.i75, 1
  %579 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %578
  %.in139.i.us.i = select i1 %.not.i327.us.i, ptr %328, ptr %327
  %580 = load ptr, ptr %.in139.i.us.i, align 8, !tbaa !77
  %581 = getelementptr inbounds [4 x i8], ptr %580, i64 %576
  %582 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %578
  %583 = load ptr, ptr %307, align 8, !tbaa !37
  %584 = load ptr, ptr %312, align 8, !tbaa !38
  %.in141.i.us.i = select i1 %.not.i327.us.i, ptr %323, ptr %324
  %585 = load ptr, ptr %.in141.i.us.i, align 8, !tbaa !77
  %.in143.i.us.i = select i1 %.not.i327.us.i, ptr %325, ptr %326
  %586 = load ptr, ptr %.in143.i.us.i, align 8, !tbaa !77
  %587 = getelementptr inbounds [4 x i8], ptr %586, i64 %576
  %588 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %578
  %.in145.i329.us.i = select i1 %.not.i327.us.i, ptr %327, ptr %328
  %589 = load ptr, ptr %.in145.i329.us.i, align 8, !tbaa !77
  %590 = getelementptr inbounds [4 x i8], ptr %589, i64 %576
  %591 = getelementptr inbounds nuw [4 x i8], ptr %590, i64 %578
  %592 = sext i32 %571 to i64
  br label %.preheader1.i.us.i

.preheader1.i.us.i:                               ; preds = %.preheader1.i.us.i, %569
  %593 = phi i1 [ true, %569 ], [ false, %.preheader1.i.us.i ]
  %.01316.i.us.i = phi ptr [ %579, %569 ], [ %603, %.preheader1.i.us.i ]
  %.01325.i.us.i = phi ptr [ %582, %569 ], [ %602, %.preheader1.i.us.i ]
  %.01344.i.us.i = phi ptr [ %591, %569 ], [ %604, %.preheader1.i.us.i ]
  %.01353.i.us.i = phi ptr [ %588, %569 ], [ %605, %.preheader1.i.us.i ]
  %594 = load i32, ptr %.01344.i.us.i, align 4, !tbaa !56
  store i32 %594, ptr %.01325.i.us.i, align 4, !tbaa !56
  %595 = load i32, ptr %.01353.i.us.i, align 4, !tbaa !56
  store i32 %595, ptr %.01316.i.us.i, align 4, !tbaa !56
  %596 = getelementptr inbounds nuw i8, ptr %.01344.i.us.i, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !56
  %598 = getelementptr inbounds nuw i8, ptr %.01325.i.us.i, i64 4
  store i32 %597, ptr %598, align 4, !tbaa !56
  %599 = getelementptr inbounds nuw i8, ptr %.01353.i.us.i, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !56
  %601 = getelementptr inbounds nuw i8, ptr %.01316.i.us.i, i64 4
  store i32 %600, ptr %601, align 4, !tbaa !56
  %602 = getelementptr inbounds [4 x i8], ptr %.01325.i.us.i, i64 %592
  %603 = getelementptr inbounds [4 x i8], ptr %.01316.i.us.i, i64 %592
  %604 = getelementptr inbounds [4 x i8], ptr %.01344.i.us.i, i64 %592
  %605 = getelementptr inbounds [4 x i8], ptr %.01353.i.us.i, i64 %592
  br i1 %593, label %.preheader1.i.us.i, label %606, !llvm.loop !88

606:                                              ; preds = %.preheader1.i.us.i
  %607 = mul nsw i32 %570, %365
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4 x i8], ptr %573, i64 %608
  %610 = shl nsw i64 %indvars.iv.i75, 2
  %611 = getelementptr inbounds nuw [4 x i8], ptr %609, i64 %610
  %612 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %610
  %613 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %610
  %614 = getelementptr inbounds [4 x i8], ptr %585, i64 %608
  %615 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %610
  %616 = shl nsw i32 %571, 1
  %617 = sext i32 %616 to i64
  %618 = sub nsw i64 0, %617
  %619 = getelementptr inbounds [4 x i8], ptr %602, i64 %618
  %620 = getelementptr inbounds [4 x i8], ptr %603, i64 %618
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !56
  %623 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !56
  %625 = sub i32 %622, %624
  store i32 %625, ptr %316, align 8, !tbaa !56
  %626 = add nsw i32 %571, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %619, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !56
  %630 = load i32, ptr %621, align 4, !tbaa !56
  %631 = sub i32 %629, %630
  store i32 %631, ptr %333, align 4, !tbaa !56
  %632 = getelementptr inbounds [4 x i8], ptr %619, i64 %592
  %633 = load i32, ptr %632, align 4, !tbaa !56
  store i32 %633, ptr %613, align 4, !tbaa !56
  %634 = load i32, ptr %628, align 4, !tbaa !56
  store i32 %634, ptr %623, align 4, !tbaa !56
  %635 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !56
  %637 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %613, i64 12
  %639 = load i32, ptr %638, align 4, !tbaa !56
  %640 = sub i32 %636, %639
  store i32 %640, ptr %334, align 8, !tbaa !56
  %641 = getelementptr inbounds [4 x i8], ptr %620, i64 %627
  %642 = load i32, ptr %641, align 4, !tbaa !56
  %643 = load i32, ptr %635, align 4, !tbaa !56
  %644 = sub i32 %642, %643
  store i32 %644, ptr %335, align 4, !tbaa !56
  %645 = getelementptr inbounds [4 x i8], ptr %620, i64 %592
  %646 = load i32, ptr %645, align 4, !tbaa !56
  store i32 %646, ptr %637, align 4, !tbaa !56
  %647 = load i32, ptr %641, align 4, !tbaa !56
  store i32 %647, ptr %638, align 4, !tbaa !56
  %648 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %649 = load i32, ptr %648, align 4, !tbaa !56
  %650 = getelementptr inbounds nuw i8, ptr %612, i64 12
  %651 = load i32, ptr %650, align 4, !tbaa !56
  %652 = sub i32 %649, %651
  store i32 %652, ptr %315, align 8, !tbaa !56
  %653 = sext i32 %570 to i64
  %654 = getelementptr [4 x i8], ptr %615, i64 %653
  %655 = getelementptr i8, ptr %654, i64 12
  %656 = load i32, ptr %655, align 4, !tbaa !56
  %657 = load i32, ptr %648, align 4, !tbaa !56
  %658 = sub i32 %656, %657
  store i32 %658, ptr %336, align 4, !tbaa !56
  %659 = shl nsw i32 %570, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr [4 x i8], ptr %615, i64 %660
  %662 = getelementptr i8, ptr %661, i64 12
  %663 = load i32, ptr %662, align 4, !tbaa !56
  %664 = load i32, ptr %655, align 4, !tbaa !56
  %665 = sub i32 %663, %664
  store i32 %665, ptr %337, align 8, !tbaa !56
  %666 = mul nsw i32 %570, 3
  %667 = sext i32 %666 to i64
  %668 = getelementptr [4 x i8], ptr %615, i64 %667
  %669 = getelementptr i8, ptr %668, i64 12
  %670 = load i32, ptr %669, align 4, !tbaa !56
  %671 = load i32, ptr %662, align 4, !tbaa !56
  %672 = sub i32 %670, %671
  store i32 %672, ptr %338, align 4, !tbaa !56
  br label %.preheader.i331.us.i

.preheader.i331.us.i:                             ; preds = %678, %606
  %.112911.i.us.i = phi i32 [ 0, %606 ], [ %681, %678 ]
  %.013010.i.us.i = phi ptr [ %615, %606 ], [ %680, %678 ]
  %.01339.i.us.i = phi ptr [ %611, %606 ], [ %679, %678 ]
  br label %673

673:                                              ; preds = %673, %.preheader.i331.us.i
  %indvars.iv14.i.us.i = phi i64 [ 0, %.preheader.i331.us.i ], [ %indvars.iv.next15.i.us.i, %673 ]
  %674 = getelementptr inbounds nuw [4 x i8], ptr %.013010.i.us.i, i64 %indvars.iv14.i.us.i
  %675 = load i32, ptr %674, align 4, !tbaa !56
  %676 = getelementptr inbounds nuw [4 x i8], ptr %.01339.i.us.i, i64 %indvars.iv14.i.us.i
  store i32 %675, ptr %676, align 4, !tbaa !56
  %677 = getelementptr inbounds nuw [4 x i8], ptr %612, i64 %indvars.iv14.i.us.i
  store i32 %675, ptr %677, align 4, !tbaa !56
  %indvars.iv.next15.i.us.i = add nuw nsw i64 %indvars.iv14.i.us.i, 1
  %exitcond.not.i332.us.i = icmp eq i64 %indvars.iv.next15.i.us.i, 4
  br i1 %exitcond.not.i332.us.i, label %678, label %673, !llvm.loop !89

678:                                              ; preds = %673
  %679 = getelementptr inbounds [4 x i8], ptr %.01339.i.us.i, i64 %653
  %680 = getelementptr inbounds [4 x i8], ptr %.013010.i.us.i, i64 %653
  %681 = add nuw nsw i32 %.112911.i.us.i, 1
  %exitcond17.not.i.us.i = icmp eq i32 %681, 4
  br i1 %exitcond17.not.i.us.i, label %tm2_update_block.exit.us.i, label %.preheader.i331.us.i, !llvm.loop !90

682:                                              ; preds = %GET_TOK.exit.us.i
  %683 = load i32, ptr %320, align 8, !tbaa !40
  %684 = load i32, ptr %321, align 4, !tbaa !44
  %685 = load i32, ptr %322, align 8, !tbaa !83
  %.not.i320.us.i = icmp eq i32 %685, 0
  %.in.i321.us.i = select i1 %.not.i320.us.i, ptr %324, ptr %323
  %686 = load ptr, ptr %.in.i321.us.i, align 8, !tbaa !77
  %.in145.i.us.i = select i1 %.not.i320.us.i, ptr %326, ptr %325
  %687 = load ptr, ptr %.in145.i.us.i, align 8, !tbaa !77
  %688 = mul nsw i32 %684, %366
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [4 x i8], ptr %687, i64 %689
  %691 = shl nuw nsw i64 %indvars.iv.i75, 1
  %692 = getelementptr inbounds nuw [4 x i8], ptr %690, i64 %691
  %.in147.i.us.i = select i1 %.not.i320.us.i, ptr %328, ptr %327
  %693 = load ptr, ptr %.in147.i.us.i, align 8, !tbaa !77
  %694 = getelementptr inbounds [4 x i8], ptr %693, i64 %689
  %695 = getelementptr inbounds nuw [4 x i8], ptr %694, i64 %691
  %696 = load ptr, ptr %307, align 8, !tbaa !37
  %697 = load ptr, ptr %312, align 8, !tbaa !38
  %.in149.i.us.i = select i1 %.not.i320.us.i, ptr %323, ptr %324
  %698 = load ptr, ptr %.in149.i.us.i, align 8, !tbaa !77
  %.in151.i.us.i = select i1 %.not.i320.us.i, ptr %325, ptr %326
  %699 = load ptr, ptr %.in151.i.us.i, align 8, !tbaa !77
  %700 = getelementptr inbounds [4 x i8], ptr %699, i64 %689
  %701 = getelementptr inbounds nuw [4 x i8], ptr %700, i64 %691
  %.in153.i.us.i = select i1 %.not.i320.us.i, ptr %327, ptr %328
  %702 = load ptr, ptr %.in153.i.us.i, align 8, !tbaa !77
  %703 = getelementptr inbounds [4 x i8], ptr %702, i64 %689
  %704 = getelementptr inbounds nuw [4 x i8], ptr %703, i64 %691
  %705 = sext i32 %684 to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %753, %682
  %706 = phi i1 [ true, %682 ], [ false, %753 ]
  %.01395.i.us.i = phi ptr [ %692, %682 ], [ %755, %753 ]
  %.01404.i.us.i = phi ptr [ %695, %682 ], [ %754, %753 ]
  %.01423.i.us.i = phi ptr [ %704, %682 ], [ %756, %753 ]
  %.01432.i.us.i = phi ptr [ %701, %682 ], [ %757, %753 ]
  br label %707

707:                                              ; preds = %GET_TOK.exit156.i.us.i, %.preheader.i.us.i
  %708 = phi i1 [ true, %.preheader.i.us.i ], [ false, %GET_TOK.exit156.i.us.i ]
  %indvars.iv.i322.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ 1, %GET_TOK.exit156.i.us.i ]
  %709 = getelementptr inbounds nuw [4 x i8], ptr %.01423.i.us.i, i64 %indvars.iv.i322.us.i
  %710 = load i32, ptr %709, align 4, !tbaa !56
  %711 = load i32, ptr %339, align 4, !tbaa !56
  %712 = load i32, ptr %340, align 4, !tbaa !56
  %.not.i.i323.us.i = icmp slt i32 %711, %712
  br i1 %.not.i.i323.us.i, label %715, label %713

713:                                              ; preds = %707
  %714 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %714, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 4, i32 noundef %711, i32 noundef %712) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit.i324.us.i

715:                                              ; preds = %707
  %716 = load ptr, ptr %341, align 8, !tbaa !77
  %717 = sext i32 %711 to i64
  %718 = getelementptr inbounds [4 x i8], ptr %716, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !56
  %720 = icmp sgt i32 %719, 63
  br i1 %720, label %727, label %721

721:                                              ; preds = %715
  %722 = add nsw i32 %711, 1
  store i32 %722, ptr %339, align 4, !tbaa !56
  %723 = load i32, ptr %718, align 4, !tbaa !56
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4 x i8], ptr %342, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !56
  br label %GET_TOK.exit.i324.us.i

727:                                              ; preds = %715
  %728 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %728, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %719) #8
  br label %GET_TOK.exit.i324.us.i

GET_TOK.exit.i324.us.i:                           ; preds = %727, %721, %713
  %.0.i.i325.us.i = phi i32 [ 0, %713 ], [ 0, %727 ], [ %726, %721 ]
  %729 = add i32 %.0.i.i325.us.i, %710
  %730 = getelementptr inbounds nuw [4 x i8], ptr %.01404.i.us.i, i64 %indvars.iv.i322.us.i
  store i32 %729, ptr %730, align 4, !tbaa !56
  %731 = getelementptr inbounds nuw [4 x i8], ptr %.01432.i.us.i, i64 %indvars.iv.i322.us.i
  %732 = load i32, ptr %731, align 4, !tbaa !56
  %733 = load i32, ptr %339, align 4, !tbaa !56
  %734 = load i32, ptr %340, align 4, !tbaa !56
  %.not.i154.i.us.i = icmp slt i32 %733, %734
  br i1 %.not.i154.i.us.i, label %737, label %735

735:                                              ; preds = %GET_TOK.exit.i324.us.i
  %736 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %736, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 4, i32 noundef %733, i32 noundef %734) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit156.i.us.i

737:                                              ; preds = %GET_TOK.exit.i324.us.i
  %738 = load ptr, ptr %341, align 8, !tbaa !77
  %739 = sext i32 %733 to i64
  %740 = getelementptr inbounds [4 x i8], ptr %738, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !56
  %742 = icmp sgt i32 %741, 63
  br i1 %742, label %749, label %743

743:                                              ; preds = %737
  %744 = add nsw i32 %733, 1
  store i32 %744, ptr %339, align 4, !tbaa !56
  %745 = load i32, ptr %740, align 4, !tbaa !56
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [4 x i8], ptr %342, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !56
  br label %GET_TOK.exit156.i.us.i

749:                                              ; preds = %737
  %750 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %750, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %741) #8
  br label %GET_TOK.exit156.i.us.i

GET_TOK.exit156.i.us.i:                           ; preds = %749, %743, %735
  %.0.i155.i.us.i = phi i32 [ 0, %735 ], [ 0, %749 ], [ %748, %743 ]
  %751 = add i32 %.0.i155.i.us.i, %732
  %752 = getelementptr inbounds nuw [4 x i8], ptr %.01395.i.us.i, i64 %indvars.iv.i322.us.i
  store i32 %751, ptr %752, align 4, !tbaa !56
  br i1 %708, label %707, label %753, !llvm.loop !91

753:                                              ; preds = %GET_TOK.exit156.i.us.i
  %754 = getelementptr inbounds [4 x i8], ptr %.01404.i.us.i, i64 %705
  %755 = getelementptr inbounds [4 x i8], ptr %.01395.i.us.i, i64 %705
  %756 = getelementptr inbounds [4 x i8], ptr %.01423.i.us.i, i64 %705
  %757 = getelementptr inbounds [4 x i8], ptr %.01432.i.us.i, i64 %705
  br i1 %706, label %.preheader.i.us.i, label %758, !llvm.loop !92

758:                                              ; preds = %753
  %759 = mul nsw i32 %683, %365
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [4 x i8], ptr %686, i64 %760
  %762 = shl nsw i64 %indvars.iv.i75, 2
  %763 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %762
  %764 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %762
  %765 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %762
  %766 = getelementptr inbounds [4 x i8], ptr %698, i64 %760
  %767 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %762
  %768 = shl nsw i32 %684, 1
  %769 = sext i32 %768 to i64
  %770 = sub nsw i64 0, %769
  %771 = getelementptr inbounds [4 x i8], ptr %754, i64 %770
  %772 = getelementptr inbounds [4 x i8], ptr %755, i64 %770
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !56
  %775 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !56
  %777 = sub i32 %774, %776
  store i32 %777, ptr %316, align 8, !tbaa !56
  %778 = add nsw i32 %684, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [4 x i8], ptr %771, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !56
  %782 = load i32, ptr %773, align 4, !tbaa !56
  %783 = sub i32 %781, %782
  store i32 %783, ptr %333, align 4, !tbaa !56
  %784 = getelementptr inbounds [4 x i8], ptr %771, i64 %705
  %785 = load i32, ptr %784, align 4, !tbaa !56
  store i32 %785, ptr %765, align 4, !tbaa !56
  %786 = load i32, ptr %780, align 4, !tbaa !56
  store i32 %786, ptr %775, align 4, !tbaa !56
  %787 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !56
  %789 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %765, i64 12
  %791 = load i32, ptr %790, align 4, !tbaa !56
  %792 = sub i32 %788, %791
  store i32 %792, ptr %334, align 8, !tbaa !56
  %793 = getelementptr inbounds [4 x i8], ptr %772, i64 %779
  %794 = load i32, ptr %793, align 4, !tbaa !56
  %795 = load i32, ptr %787, align 4, !tbaa !56
  %796 = sub i32 %794, %795
  store i32 %796, ptr %335, align 4, !tbaa !56
  %797 = getelementptr inbounds [4 x i8], ptr %772, i64 %705
  %798 = load i32, ptr %797, align 4, !tbaa !56
  store i32 %798, ptr %789, align 4, !tbaa !56
  %799 = load i32, ptr %793, align 4, !tbaa !56
  store i32 %799, ptr %790, align 4, !tbaa !56
  %800 = getelementptr inbounds nuw i8, ptr %767, i64 12
  %801 = load i32, ptr %800, align 4, !tbaa !56
  %802 = getelementptr inbounds nuw i8, ptr %764, i64 12
  %803 = load i32, ptr %802, align 4, !tbaa !56
  %804 = sub i32 %801, %803
  store i32 %804, ptr %315, align 8, !tbaa !56
  %805 = sext i32 %683 to i64
  %806 = getelementptr [4 x i8], ptr %767, i64 %805
  %807 = getelementptr i8, ptr %806, i64 12
  %808 = load i32, ptr %807, align 4, !tbaa !56
  %809 = load i32, ptr %800, align 4, !tbaa !56
  %810 = sub i32 %808, %809
  store i32 %810, ptr %336, align 4, !tbaa !56
  %811 = shl nsw i32 %683, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr [4 x i8], ptr %767, i64 %812
  %814 = getelementptr i8, ptr %813, i64 12
  %815 = load i32, ptr %814, align 4, !tbaa !56
  %816 = load i32, ptr %807, align 4, !tbaa !56
  %817 = sub i32 %815, %816
  store i32 %817, ptr %337, align 8, !tbaa !56
  %818 = mul nsw i32 %683, 3
  %819 = sext i32 %818 to i64
  %820 = getelementptr [4 x i8], ptr %767, i64 %819
  %821 = getelementptr i8, ptr %820, i64 12
  %822 = load i32, ptr %821, align 4, !tbaa !56
  %823 = load i32, ptr %814, align 4, !tbaa !56
  %824 = sub i32 %822, %823
  store i32 %824, ptr %338, align 4, !tbaa !56
  br label %825

825:                                              ; preds = %851, %758
  %indvars.iv16.i.us.i = phi i64 [ 0, %758 ], [ %indvars.iv.next17.i.us.i, %851 ]
  %.01389.i.us.i = phi ptr [ %767, %758 ], [ %856, %851 ]
  %.01418.i.us.i = phi ptr [ %763, %758 ], [ %855, %851 ]
  %826 = load i32, ptr %802, align 4, !tbaa !56
  br label %827

827:                                              ; preds = %GET_TOK.exit159.i.us.i, %825
  %indvars.iv13.i.us.i = phi i64 [ 0, %825 ], [ %indvars.iv.next14.i.us.i, %GET_TOK.exit159.i.us.i ]
  %828 = getelementptr inbounds nuw [4 x i8], ptr %.01389.i.us.i, i64 %indvars.iv13.i.us.i
  %829 = load i32, ptr %828, align 4, !tbaa !56
  %830 = load i32, ptr %339, align 4, !tbaa !56
  %831 = load i32, ptr %340, align 4, !tbaa !56
  %.not.i157.i.us.i = icmp slt i32 %830, %831
  br i1 %.not.i157.i.us.i, label %834, label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %833, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 4, i32 noundef %830, i32 noundef %831) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit159.i.us.i

834:                                              ; preds = %827
  %835 = load ptr, ptr %341, align 8, !tbaa !77
  %836 = sext i32 %830 to i64
  %837 = getelementptr inbounds [4 x i8], ptr %835, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !56
  %839 = icmp sgt i32 %838, 63
  br i1 %839, label %846, label %840

840:                                              ; preds = %834
  %841 = add nsw i32 %830, 1
  store i32 %841, ptr %339, align 4, !tbaa !56
  %842 = load i32, ptr %837, align 4, !tbaa !56
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [4 x i8], ptr %342, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !56
  br label %GET_TOK.exit159.i.us.i

846:                                              ; preds = %834
  %847 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %847, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %838) #8
  br label %GET_TOK.exit159.i.us.i

GET_TOK.exit159.i.us.i:                           ; preds = %846, %840, %832
  %.0.i158.i.us.i = phi i32 [ 0, %832 ], [ 0, %846 ], [ %845, %840 ]
  %848 = add i32 %.0.i158.i.us.i, %829
  %849 = getelementptr inbounds nuw [4 x i8], ptr %.01418.i.us.i, i64 %indvars.iv13.i.us.i
  store i32 %848, ptr %849, align 4, !tbaa !56
  %850 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %indvars.iv13.i.us.i
  store i32 %848, ptr %850, align 4, !tbaa !56
  %indvars.iv.next14.i.us.i = add nuw nsw i64 %indvars.iv13.i.us.i, 1
  %exitcond.not.i326.us.i = icmp eq i64 %indvars.iv.next14.i.us.i, 4
  br i1 %exitcond.not.i326.us.i, label %851, label %827, !llvm.loop !93

851:                                              ; preds = %GET_TOK.exit159.i.us.i
  %852 = load i32, ptr %802, align 4, !tbaa !56
  %853 = sub i32 %852, %826
  %854 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv16.i.us.i
  store i32 %853, ptr %854, align 4, !tbaa !56
  %855 = getelementptr inbounds [4 x i8], ptr %.01418.i.us.i, i64 %805
  %856 = getelementptr inbounds [4 x i8], ptr %.01389.i.us.i, i64 %805
  %indvars.iv.next17.i.us.i = add nuw nsw i64 %indvars.iv16.i.us.i, 1
  %exitcond19.not.i.us.i = icmp eq i64 %indvars.iv.next17.i.us.i, 4
  br i1 %exitcond19.not.i.us.i, label %tm2_update_block.exit.us.i, label %825, !llvm.loop !94

857:                                              ; preds = %GET_TOK.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %858 = load i32, ptr %320, align 8, !tbaa !40
  %859 = load i32, ptr %321, align 4, !tbaa !44
  %860 = load i32, ptr %322, align 8, !tbaa !83
  %.not.i294.us.i = icmp eq i32 %860, 0
  %.in.v.i295.us.i = select i1 %.not.i294.us.i, i64 2056, i64 2080
  %.in.i296.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v.i295.us.i
  %861 = load ptr, ptr %.in.i296.us.i, align 8, !tbaa !77
  %862 = shl nsw i64 %indvars.iv.i75, 2
  %.in88.v.i.us.i = select i1 %.not.i294.us.i, i64 2072, i64 2096
  %.in88.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in88.v.i.us.i
  %863 = load ptr, ptr %.in88.i.us.i, align 8, !tbaa !77
  %864 = mul nsw i32 %859, %366
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [4 x i8], ptr %863, i64 %865
  %867 = shl nuw nsw i64 %indvars.iv.i75, 1
  %868 = getelementptr inbounds nuw [4 x i8], ptr %866, i64 %867
  %.in90.v.i.us.i = select i1 %.not.i294.us.i, i64 2064, i64 2088
  %.in90.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in90.v.i.us.i
  %869 = load ptr, ptr %.in90.i.us.i, align 8, !tbaa !77
  %870 = getelementptr inbounds [4 x i8], ptr %869, i64 %865
  %871 = getelementptr inbounds nuw [4 x i8], ptr %870, i64 %867
  %872 = load ptr, ptr %307, align 8, !tbaa !37
  %873 = getelementptr inbounds nuw [4 x i8], ptr %872, i64 %862
  %874 = load ptr, ptr %312, align 8, !tbaa !38
  %875 = getelementptr inbounds nuw [4 x i8], ptr %874, i64 %862
  %.not347.us.i = icmp eq i64 %indvars.iv.i75, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not347.us.i, label %879, label %876

876:                                              ; preds = %857
  %877 = getelementptr inbounds i8, ptr %875, i64 -12
  %878 = load i32, ptr %877, align 4, !tbaa !56
  br label %879

879:                                              ; preds = %876, %857
  %.0.i.i297.us.i = phi i32 [ %878, %876 ], [ 0, %857 ]
  %880 = load i32, ptr %316, align 4, !tbaa !56
  %881 = load i32, ptr %333, align 4, !tbaa !56
  %882 = add i32 %881, %880
  %883 = ashr i32 %882, 1
  %884 = sub i32 %.0.i.i297.us.i, %882
  %885 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %886 = load i32, ptr %885, align 4, !tbaa !56
  %887 = add i32 %884, %886
  %888 = ashr i32 %887, 1
  %889 = sub i32 %882, %883
  store i32 %889, ptr %333, align 4, !tbaa !56
  store i32 %883, ptr %316, align 4, !tbaa !56
  store i32 %888, ptr %875, align 4, !tbaa !56
  %890 = sext i32 %859 to i64
  br label %.preheader.i.i.i298.us.i

.preheader.i.i.i298.us.i:                         ; preds = %902, %879
  %891 = phi i1 [ true, %879 ], [ false, %902 ]
  %indvars.iv24.i.i.i299.us.i = phi i64 [ 0, %879 ], [ 1, %902 ]
  %.01921.i.i.i300.us.i = phi ptr [ %871, %879 ], [ %903, %902 ]
  %892 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv24.i.i.i299.us.i
  %.idx.i.i.i301.us.i = shl nuw nsw i64 %indvars.iv24.i.i.i299.us.i, 3
  %invariant.gep.i.i.i302.us.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i301.us.i
  br label %893

893:                                              ; preds = %893, %.preheader.i.i.i298.us.i
  %894 = phi i1 [ true, %.preheader.i.i.i298.us.i ], [ false, %893 ]
  %indvars.iv.i.i.i303.us.i = phi i64 [ 0, %.preheader.i.i.i298.us.i ], [ 1, %893 ]
  %gep.i.i.i304.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i302.us.i, i64 %indvars.iv.i.i.i303.us.i
  %895 = load i32, ptr %gep.i.i.i304.us.i, align 4, !tbaa !56
  %896 = load i32, ptr %892, align 4, !tbaa !56
  %897 = add i32 %896, %895
  store i32 %897, ptr %892, align 4, !tbaa !56
  %898 = getelementptr inbounds nuw [4 x i8], ptr %875, i64 %indvars.iv.i.i.i303.us.i
  %899 = load i32, ptr %898, align 4, !tbaa !56
  %900 = add i32 %899, %897
  store i32 %900, ptr %898, align 4, !tbaa !56
  %901 = getelementptr inbounds nuw [4 x i8], ptr %.01921.i.i.i300.us.i, i64 %indvars.iv.i.i.i303.us.i
  store i32 %900, ptr %901, align 4, !tbaa !56
  br i1 %894, label %893, label %902, !llvm.loop !95

902:                                              ; preds = %893
  %903 = getelementptr inbounds [4 x i8], ptr %.01921.i.i.i300.us.i, i64 %890
  br i1 %891, label %.preheader.i.i.i298.us.i, label %tm2_low_chroma.exit.i305.us.i, !llvm.loop !96

tm2_low_chroma.exit.i305.us.i:                    ; preds = %902
  %904 = getelementptr inbounds nuw i8, ptr %875, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not347.us.i, label %908, label %905

905:                                              ; preds = %tm2_low_chroma.exit.i305.us.i
  %906 = getelementptr inbounds i8, ptr %875, i64 -4
  %907 = load i32, ptr %906, align 4, !tbaa !56
  br label %908

908:                                              ; preds = %905, %tm2_low_chroma.exit.i305.us.i
  %.0.i91.i.us.i = phi i32 [ %907, %905 ], [ 0, %tm2_low_chroma.exit.i305.us.i ]
  %909 = load i32, ptr %334, align 4, !tbaa !56
  %910 = load i32, ptr %335, align 4, !tbaa !56
  %911 = add i32 %910, %909
  %912 = ashr i32 %911, 1
  %913 = sub i32 %.0.i91.i.us.i, %911
  %914 = getelementptr inbounds nuw i8, ptr %875, i64 12
  %915 = load i32, ptr %914, align 4, !tbaa !56
  %916 = add i32 %913, %915
  %917 = ashr i32 %916, 1
  %918 = sub i32 %911, %912
  store i32 %918, ptr %335, align 4, !tbaa !56
  store i32 %912, ptr %334, align 4, !tbaa !56
  store i32 %917, ptr %904, align 4, !tbaa !56
  br label %.preheader.i.i92.i.us.i

.preheader.i.i92.i.us.i:                          ; preds = %930, %908
  %919 = phi i1 [ true, %908 ], [ false, %930 ]
  %indvars.iv24.i.i93.i.us.i = phi i64 [ 0, %908 ], [ 1, %930 ]
  %.01921.i.i94.i.us.i = phi ptr [ %868, %908 ], [ %931, %930 ]
  %920 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv24.i.i93.i.us.i
  %.idx.i.i95.i.us.i = shl nuw nsw i64 %indvars.iv24.i.i93.i.us.i, 3
  %invariant.gep.i.i96.i.us.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i95.i.us.i
  br label %921

921:                                              ; preds = %921, %.preheader.i.i92.i.us.i
  %922 = phi i1 [ true, %.preheader.i.i92.i.us.i ], [ false, %921 ]
  %indvars.iv.i.i97.i.us.i = phi i64 [ 0, %.preheader.i.i92.i.us.i ], [ 1, %921 ]
  %gep.i.i98.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i96.i.us.i, i64 %indvars.iv.i.i97.i.us.i
  %923 = load i32, ptr %gep.i.i98.i.us.i, align 4, !tbaa !56
  %924 = load i32, ptr %920, align 4, !tbaa !56
  %925 = add i32 %924, %923
  store i32 %925, ptr %920, align 4, !tbaa !56
  %926 = getelementptr inbounds nuw [4 x i8], ptr %904, i64 %indvars.iv.i.i97.i.us.i
  %927 = load i32, ptr %926, align 4, !tbaa !56
  %928 = add i32 %927, %925
  store i32 %928, ptr %926, align 4, !tbaa !56
  %929 = getelementptr inbounds nuw [4 x i8], ptr %.01921.i.i94.i.us.i, i64 %indvars.iv.i.i97.i.us.i
  store i32 %928, ptr %929, align 4, !tbaa !56
  br i1 %922, label %921, label %930, !llvm.loop !95

930:                                              ; preds = %921
  %931 = getelementptr inbounds [4 x i8], ptr %.01921.i.i94.i.us.i, i64 %890
  br i1 %919, label %.preheader.i.i92.i.us.i, label %tm2_low_chroma.exit99.preheader.i.us.i, !llvm.loop !96

tm2_low_chroma.exit99.preheader.i.us.i:           ; preds = %930
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !56
  %932 = load i32, ptr %315, align 8, !tbaa !56
  %933 = load i32, ptr %336, align 4, !tbaa !56
  %934 = add i32 %933, %932
  %935 = load i32, ptr %337, align 8, !tbaa !56
  %936 = add i32 %934, %935
  %937 = load i32, ptr %338, align 4, !tbaa !56
  %938 = add i32 %936, %937
  br i1 %.not347.us.i, label %943, label %939

939:                                              ; preds = %tm2_low_chroma.exit99.preheader.i.us.i
  %940 = getelementptr inbounds i8, ptr %873, i64 -4
  %941 = load i32, ptr %940, align 4, !tbaa !56
  %942 = sub i32 %941, %938
  br label %943

943:                                              ; preds = %939, %tm2_low_chroma.exit99.preheader.i.us.i
  %.086.i.us.i = phi i32 [ %942, %939 ], [ 0, %tm2_low_chroma.exit99.preheader.i.us.i ]
  %944 = mul nsw i32 %858, %365
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [4 x i8], ptr %861, i64 %945
  %947 = getelementptr inbounds nuw [4 x i8], ptr %946, i64 %862
  %948 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %949 = load i32, ptr %948, align 4, !tbaa !56
  %950 = sub i32 %949, %.086.i.us.i
  %951 = ashr i32 %950, 2
  %952 = add i32 %951, %.086.i.us.i
  store i32 %952, ptr %873, align 4, !tbaa !56
  %953 = ashr i32 %950, 1
  %954 = add i32 %953, %.086.i.us.i
  %955 = getelementptr inbounds nuw i8, ptr %873, i64 4
  store i32 %954, ptr %955, align 4, !tbaa !56
  %956 = sub i32 %949, %951
  %957 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store i32 %956, ptr %957, align 4, !tbaa !56
  %958 = ashr i32 %938, 2
  store i32 %958, ptr %315, align 8, !tbaa !56
  %959 = ashr i32 %938, 1
  %960 = sub nsw i32 %959, %958
  store i32 %960, ptr %336, align 4, !tbaa !56
  %961 = add nsw i32 %959, %958
  %962 = sub i32 %938, %961
  store i32 %962, ptr %337, align 8, !tbaa !56
  store i32 %958, ptr %338, align 4, !tbaa !56
  %963 = sext i32 %858 to i64
  br label %964

964:                                              ; preds = %976, %943
  %indvars.iv30.i.i306.us.i = phi i64 [ 0, %943 ], [ %indvars.iv.next31.i.i318.us.i, %976 ]
  %.02327.i.i307.us.i = phi ptr [ %947, %943 ], [ %977, %976 ]
  %965 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv30.i.i306.us.i
  %966 = load i32, ptr %965, align 4, !tbaa !56
  %.idx.i.i308.us.i = shl nuw nsw i64 %indvars.iv30.i.i306.us.i, 4
  %invariant.gep.i.i309.us.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i308.us.i
  br label %967

967:                                              ; preds = %967, %964
  %indvars.iv.i.i310.us.i = phi i64 [ 0, %964 ], [ %indvars.iv.next.i.i316.us.i, %967 ]
  %.02425.i.i311.us.i = phi i32 [ %966, %964 ], [ %969, %967 ]
  %gep.i.i312.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i309.us.i, i64 %indvars.iv.i.i310.us.i
  %968 = load i32, ptr %gep.i.i312.us.i, align 4, !tbaa !56
  %969 = add i32 %968, %.02425.i.i311.us.i
  %970 = getelementptr inbounds nuw [4 x i8], ptr %873, i64 %indvars.iv.i.i310.us.i
  %971 = load i32, ptr %970, align 4, !tbaa !56
  %972 = add i32 %971, %969
  store i32 %972, ptr %970, align 4, !tbaa !56
  %.not.i.i.i313.us.i = icmp ult i32 %972, 256
  %isnotneg.i.i.i314.us.i = icmp sgt i32 %972, -1
  %973 = sext i1 %isnotneg.i.i.i314.us.i to i32
  %.0.i.i.i315.us.i = select i1 %.not.i.i.i313.us.i, i32 %972, i32 %973
  %974 = and i32 %.0.i.i.i315.us.i, 255
  %975 = getelementptr inbounds nuw [4 x i8], ptr %.02327.i.i307.us.i, i64 %indvars.iv.i.i310.us.i
  store i32 %974, ptr %975, align 4, !tbaa !56
  %indvars.iv.next.i.i316.us.i = add nuw nsw i64 %indvars.iv.i.i310.us.i, 1
  %exitcond.not.i.i317.us.i = icmp eq i64 %indvars.iv.next.i.i316.us.i, 4
  br i1 %exitcond.not.i.i317.us.i, label %976, label %967, !llvm.loop !97

976:                                              ; preds = %967
  %977 = getelementptr inbounds [4 x i8], ptr %.02327.i.i307.us.i, i64 %963
  store i32 %969, ptr %965, align 4, !tbaa !56
  %indvars.iv.next31.i.i318.us.i = add nuw nsw i64 %indvars.iv30.i.i306.us.i, 1
  %exitcond33.not.i.i319.us.i = icmp eq i64 %indvars.iv.next31.i.i318.us.i, 4
  br i1 %exitcond33.not.i.i319.us.i, label %tm2_null_res_block.exit.us.i, label %964, !llvm.loop !98

tm2_null_res_block.exit.us.i:                     ; preds = %976
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tm2_update_block.exit.us.i

978:                                              ; preds = %GET_TOK.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %979 = load i32, ptr %320, align 8, !tbaa !40
  %980 = load i32, ptr %321, align 4, !tbaa !44
  %981 = load i32, ptr %322, align 8, !tbaa !83
  %.not.i266.us.i = icmp eq i32 %981, 0
  %.in.v.i267.us.i = select i1 %.not.i266.us.i, i64 2056, i64 2080
  %.in.i268.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v.i267.us.i
  %982 = load ptr, ptr %.in.i268.us.i, align 8, !tbaa !77
  %983 = shl nsw i64 %indvars.iv.i75, 2
  %.in79.v.i.us.i = select i1 %.not.i266.us.i, i64 2072, i64 2096
  %.in79.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in79.v.i.us.i
  %984 = load ptr, ptr %.in79.i.us.i, align 8, !tbaa !77
  %985 = mul nsw i32 %980, %366
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [4 x i8], ptr %984, i64 %986
  %988 = shl nuw nsw i64 %indvars.iv.i75, 1
  %989 = getelementptr inbounds nuw [4 x i8], ptr %987, i64 %988
  %.in81.v.i.us.i = select i1 %.not.i266.us.i, i64 2064, i64 2088
  %.in81.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in81.v.i.us.i
  %990 = load ptr, ptr %.in81.i.us.i, align 8, !tbaa !77
  %991 = getelementptr inbounds [4 x i8], ptr %990, i64 %986
  %992 = getelementptr inbounds nuw [4 x i8], ptr %991, i64 %988
  %993 = load ptr, ptr %307, align 8, !tbaa !37
  %994 = getelementptr inbounds nuw [4 x i8], ptr %993, i64 %983
  %995 = load ptr, ptr %312, align 8, !tbaa !38
  %996 = getelementptr inbounds nuw [4 x i8], ptr %995, i64 %983
  %997 = load i32, ptr %343, align 8, !tbaa !56
  %998 = load i32, ptr %344, align 4, !tbaa !56
  %.not.i.i269.us.i = icmp slt i32 %997, %998
  br i1 %.not.i.i269.us.i, label %1001, label %999

999:                                              ; preds = %978
  %1000 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1000, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef %997, i32 noundef %998) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit.i270.us.i

1001:                                             ; preds = %978
  %1002 = load ptr, ptr %345, align 8, !tbaa !77
  %1003 = sext i32 %997 to i64
  %1004 = getelementptr inbounds [4 x i8], ptr %1002, i64 %1003
  %1005 = load i32, ptr %1004, align 4, !tbaa !56
  %1006 = icmp sgt i32 %1005, 63
  br i1 %1006, label %1013, label %1007

1007:                                             ; preds = %1001
  %1008 = add nsw i32 %997, 1
  store i32 %1008, ptr %343, align 4, !tbaa !56
  %1009 = load i32, ptr %1004, align 4, !tbaa !56
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [4 x i8], ptr %346, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !tbaa !56
  br label %GET_TOK.exit.i270.us.i

1013:                                             ; preds = %1001
  %1014 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1014, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1005) #8
  br label %GET_TOK.exit.i270.us.i

GET_TOK.exit.i270.us.i:                           ; preds = %1013, %1007, %999
  %.0.i.i271.us.i = phi i32 [ 0, %999 ], [ 0, %1013 ], [ %1012, %1007 ]
  store i32 %.0.i.i271.us.i, ptr %6, align 16, !tbaa !56
  store i32 0, ptr %347, align 4, !tbaa !56
  store i32 0, ptr %348, align 8, !tbaa !56
  store i32 0, ptr %349, align 4, !tbaa !56
  %.not348.us.i = icmp eq i64 %indvars.iv.i75, 0
  br i1 %.not348.us.i, label %1018, label %1015

1015:                                             ; preds = %GET_TOK.exit.i270.us.i
  %1016 = getelementptr inbounds i8, ptr %996, i64 -12
  %1017 = load i32, ptr %1016, align 4, !tbaa !56
  br label %1018

1018:                                             ; preds = %1015, %GET_TOK.exit.i270.us.i
  %.0.i82.i.us.i = phi i32 [ %1017, %1015 ], [ 0, %GET_TOK.exit.i270.us.i ]
  %1019 = load i32, ptr %316, align 4, !tbaa !56
  %1020 = load i32, ptr %333, align 4, !tbaa !56
  %1021 = add i32 %1020, %1019
  %1022 = ashr i32 %1021, 1
  %1023 = sub i32 %.0.i82.i.us.i, %1021
  %1024 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %1025 = load i32, ptr %1024, align 4, !tbaa !56
  %1026 = add i32 %1023, %1025
  %1027 = ashr i32 %1026, 1
  %1028 = sub i32 %1021, %1022
  store i32 %1028, ptr %333, align 4, !tbaa !56
  store i32 %1022, ptr %316, align 4, !tbaa !56
  store i32 %1027, ptr %996, align 4, !tbaa !56
  %1029 = sext i32 %980 to i64
  br label %.preheader.i.i.i272.us.i

.preheader.i.i.i272.us.i:                         ; preds = %1041, %1018
  %1030 = phi i1 [ true, %1018 ], [ false, %1041 ]
  %indvars.iv24.i.i.i273.us.i = phi i64 [ 0, %1018 ], [ 1, %1041 ]
  %.01921.i.i.i274.us.i = phi ptr [ %992, %1018 ], [ %1042, %1041 ]
  %1031 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv24.i.i.i273.us.i
  %.idx.i.i.i275.us.i = shl nuw nsw i64 %indvars.iv24.i.i.i273.us.i, 3
  %invariant.gep.i.i.i276.us.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i275.us.i
  br label %1032

1032:                                             ; preds = %1032, %.preheader.i.i.i272.us.i
  %1033 = phi i1 [ true, %.preheader.i.i.i272.us.i ], [ false, %1032 ]
  %indvars.iv.i.i.i277.us.i = phi i64 [ 0, %.preheader.i.i.i272.us.i ], [ 1, %1032 ]
  %gep.i.i.i278.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i276.us.i, i64 %indvars.iv.i.i.i277.us.i
  %1034 = load i32, ptr %gep.i.i.i278.us.i, align 4, !tbaa !56
  %1035 = load i32, ptr %1031, align 4, !tbaa !56
  %1036 = add i32 %1035, %1034
  store i32 %1036, ptr %1031, align 4, !tbaa !56
  %1037 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %indvars.iv.i.i.i277.us.i
  %1038 = load i32, ptr %1037, align 4, !tbaa !56
  %1039 = add i32 %1038, %1036
  store i32 %1039, ptr %1037, align 4, !tbaa !56
  %1040 = getelementptr inbounds nuw [4 x i8], ptr %.01921.i.i.i274.us.i, i64 %indvars.iv.i.i.i277.us.i
  store i32 %1039, ptr %1040, align 4, !tbaa !56
  br i1 %1033, label %1032, label %1041, !llvm.loop !95

1041:                                             ; preds = %1032
  %1042 = getelementptr inbounds [4 x i8], ptr %.01921.i.i.i274.us.i, i64 %1029
  br i1 %1030, label %.preheader.i.i.i272.us.i, label %tm2_low_chroma.exit.i279.us.i, !llvm.loop !96

tm2_low_chroma.exit.i279.us.i:                    ; preds = %1041
  %1043 = load i32, ptr %343, align 4, !tbaa !56
  %1044 = load i32, ptr %344, align 4, !tbaa !56
  %.not.i83.i.us.i = icmp slt i32 %1043, %1044
  br i1 %.not.i83.i.us.i, label %1047, label %1045

1045:                                             ; preds = %tm2_low_chroma.exit.i279.us.i
  %1046 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1046, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef %1043, i32 noundef %1044) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit85.i.us.i

1047:                                             ; preds = %tm2_low_chroma.exit.i279.us.i
  %1048 = load ptr, ptr %345, align 8, !tbaa !77
  %1049 = sext i32 %1043 to i64
  %1050 = getelementptr inbounds [4 x i8], ptr %1048, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !56
  %1052 = icmp sgt i32 %1051, 63
  br i1 %1052, label %1059, label %1053

1053:                                             ; preds = %1047
  %1054 = add nsw i32 %1043, 1
  store i32 %1054, ptr %343, align 4, !tbaa !56
  %1055 = load i32, ptr %1050, align 4, !tbaa !56
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [4 x i8], ptr %346, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !56
  br label %GET_TOK.exit85.i.us.i

1059:                                             ; preds = %1047
  %1060 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1060, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1051) #8
  br label %GET_TOK.exit85.i.us.i

GET_TOK.exit85.i.us.i:                            ; preds = %1059, %1053, %1045
  %.0.i84.i.us.i = phi i32 [ 0, %1045 ], [ 0, %1059 ], [ %1058, %1053 ]
  store i32 %.0.i84.i.us.i, ptr %6, align 16, !tbaa !56
  store i32 0, ptr %347, align 4, !tbaa !56
  store i32 0, ptr %348, align 8, !tbaa !56
  store i32 0, ptr %349, align 4, !tbaa !56
  %1061 = getelementptr inbounds nuw i8, ptr %996, i64 8
  br i1 %.not348.us.i, label %1065, label %1062

1062:                                             ; preds = %GET_TOK.exit85.i.us.i
  %1063 = getelementptr inbounds i8, ptr %996, i64 -4
  %1064 = load i32, ptr %1063, align 4, !tbaa !56
  br label %1065

1065:                                             ; preds = %1062, %GET_TOK.exit85.i.us.i
  %.0.i86.i.us.i = phi i32 [ %1064, %1062 ], [ 0, %GET_TOK.exit85.i.us.i ]
  %1066 = load i32, ptr %334, align 4, !tbaa !56
  %1067 = load i32, ptr %335, align 4, !tbaa !56
  %1068 = add i32 %1067, %1066
  %1069 = ashr i32 %1068, 1
  %1070 = sub i32 %.0.i86.i.us.i, %1068
  %1071 = getelementptr inbounds nuw i8, ptr %996, i64 12
  %1072 = load i32, ptr %1071, align 4, !tbaa !56
  %1073 = add i32 %1070, %1072
  %1074 = ashr i32 %1073, 1
  %1075 = sub i32 %1068, %1069
  store i32 %1075, ptr %335, align 4, !tbaa !56
  store i32 %1069, ptr %334, align 4, !tbaa !56
  store i32 %1074, ptr %1061, align 4, !tbaa !56
  br label %.preheader.i.i87.i.us.i

.preheader.i.i87.i.us.i:                          ; preds = %1087, %1065
  %1076 = phi i1 [ true, %1065 ], [ false, %1087 ]
  %indvars.iv24.i.i88.i.us.i = phi i64 [ 0, %1065 ], [ 1, %1087 ]
  %.01921.i.i89.i.us.i = phi ptr [ %989, %1065 ], [ %1088, %1087 ]
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv24.i.i88.i.us.i
  %.idx.i.i90.i.us.i = shl nuw nsw i64 %indvars.iv24.i.i88.i.us.i, 3
  %invariant.gep.i.i91.i.us.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i90.i.us.i
  br label %1078

1078:                                             ; preds = %1078, %.preheader.i.i87.i.us.i
  %1079 = phi i1 [ true, %.preheader.i.i87.i.us.i ], [ false, %1078 ]
  %indvars.iv.i.i92.i.us.i = phi i64 [ 0, %.preheader.i.i87.i.us.i ], [ 1, %1078 ]
  %gep.i.i93.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i91.i.us.i, i64 %indvars.iv.i.i92.i.us.i
  %1080 = load i32, ptr %gep.i.i93.i.us.i, align 4, !tbaa !56
  %1081 = load i32, ptr %1077, align 4, !tbaa !56
  %1082 = add i32 %1081, %1080
  store i32 %1082, ptr %1077, align 4, !tbaa !56
  %1083 = getelementptr inbounds nuw [4 x i8], ptr %1061, i64 %indvars.iv.i.i92.i.us.i
  %1084 = load i32, ptr %1083, align 4, !tbaa !56
  %1085 = add i32 %1084, %1082
  store i32 %1085, ptr %1083, align 4, !tbaa !56
  %1086 = getelementptr inbounds nuw [4 x i8], ptr %.01921.i.i89.i.us.i, i64 %indvars.iv.i.i92.i.us.i
  store i32 %1085, ptr %1086, align 4, !tbaa !56
  br i1 %1079, label %1078, label %1087, !llvm.loop !95

1087:                                             ; preds = %1078
  %1088 = getelementptr inbounds [4 x i8], ptr %.01921.i.i89.i.us.i, i64 %1029
  br i1 %1076, label %.preheader.i.i87.i.us.i, label %tm2_low_chroma.exit94.preheader.i.us.i, !llvm.loop !96

tm2_low_chroma.exit94.preheader.i.us.i:           ; preds = %1087
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !tbaa !56
  %1089 = load i32, ptr %350, align 4, !tbaa !56
  %1090 = load i32, ptr %351, align 4, !tbaa !56
  %.not.i95.i.us.i = icmp slt i32 %1089, %1090
  br i1 %.not.i95.i.us.i, label %1093, label %1091

1091:                                             ; preds = %tm2_low_chroma.exit94.preheader.i.us.i
  %1092 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1092, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 3, i32 noundef %1089, i32 noundef %1090) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit97.i.us.i

1093:                                             ; preds = %tm2_low_chroma.exit94.preheader.i.us.i
  %1094 = load ptr, ptr %352, align 8, !tbaa !77
  %1095 = sext i32 %1089 to i64
  %1096 = getelementptr inbounds [4 x i8], ptr %1094, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !56
  %1098 = icmp sgt i32 %1097, 63
  br i1 %1098, label %1105, label %1099

1099:                                             ; preds = %1093
  %1100 = add nsw i32 %1089, 1
  store i32 %1100, ptr %350, align 4, !tbaa !56
  %1101 = load i32, ptr %1096, align 4, !tbaa !56
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [4 x i8], ptr %353, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !56
  br label %GET_TOK.exit97.i.us.i

1105:                                             ; preds = %1093
  %1106 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1106, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1097) #8
  br label %GET_TOK.exit97.i.us.i

GET_TOK.exit97.i.us.i:                            ; preds = %1105, %1099, %1091
  %.0.i96.i.us.i = phi i32 [ 0, %1091 ], [ 0, %1105 ], [ %1104, %1099 ]
  store i32 %.0.i96.i.us.i, ptr %6, align 16, !tbaa !56
  %1107 = load i32, ptr %350, align 4, !tbaa !56
  %1108 = load i32, ptr %351, align 4, !tbaa !56
  %.not.i98.i.us.i = icmp slt i32 %1107, %1108
  br i1 %.not.i98.i.us.i, label %1111, label %1109

1109:                                             ; preds = %GET_TOK.exit97.i.us.i
  %1110 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1110, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 3, i32 noundef %1107, i32 noundef %1108) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit100.i.us.i

1111:                                             ; preds = %GET_TOK.exit97.i.us.i
  %1112 = load ptr, ptr %352, align 8, !tbaa !77
  %1113 = sext i32 %1107 to i64
  %1114 = getelementptr inbounds [4 x i8], ptr %1112, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !56
  %1116 = icmp sgt i32 %1115, 63
  br i1 %1116, label %1123, label %1117

1117:                                             ; preds = %1111
  %1118 = add nsw i32 %1107, 1
  store i32 %1118, ptr %350, align 4, !tbaa !56
  %1119 = load i32, ptr %1114, align 4, !tbaa !56
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [4 x i8], ptr %353, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !56
  br label %GET_TOK.exit100.i.us.i

1123:                                             ; preds = %1111
  %1124 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1124, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1115) #8
  br label %GET_TOK.exit100.i.us.i

GET_TOK.exit100.i.us.i:                           ; preds = %1123, %1117, %1109
  %.0.i99.i.us.i = phi i32 [ 0, %1109 ], [ 0, %1123 ], [ %1122, %1117 ]
  store i32 %.0.i99.i.us.i, ptr %348, align 8, !tbaa !56
  %1125 = load i32, ptr %350, align 4, !tbaa !56
  %1126 = load i32, ptr %351, align 4, !tbaa !56
  %.not.i101.i.us.i = icmp slt i32 %1125, %1126
  br i1 %.not.i101.i.us.i, label %1129, label %1127

1127:                                             ; preds = %GET_TOK.exit100.i.us.i
  %1128 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1128, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 3, i32 noundef %1125, i32 noundef %1126) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit103.i.us.i

1129:                                             ; preds = %GET_TOK.exit100.i.us.i
  %1130 = load ptr, ptr %352, align 8, !tbaa !77
  %1131 = sext i32 %1125 to i64
  %1132 = getelementptr inbounds [4 x i8], ptr %1130, i64 %1131
  %1133 = load i32, ptr %1132, align 4, !tbaa !56
  %1134 = icmp sgt i32 %1133, 63
  br i1 %1134, label %1141, label %1135

1135:                                             ; preds = %1129
  %1136 = add nsw i32 %1125, 1
  store i32 %1136, ptr %350, align 4, !tbaa !56
  %1137 = load i32, ptr %1132, align 4, !tbaa !56
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [4 x i8], ptr %353, i64 %1138
  %1140 = load i32, ptr %1139, align 4, !tbaa !56
  br label %GET_TOK.exit103.i.us.i

1141:                                             ; preds = %1129
  %1142 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1142, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1133) #8
  br label %GET_TOK.exit103.i.us.i

GET_TOK.exit103.i.us.i:                           ; preds = %1141, %1135, %1127
  %.0.i102.i.us.i = phi i32 [ 0, %1127 ], [ 0, %1141 ], [ %1140, %1135 ]
  store i32 %.0.i102.i.us.i, ptr %354, align 16, !tbaa !56
  %1143 = load i32, ptr %350, align 4, !tbaa !56
  %1144 = load i32, ptr %351, align 4, !tbaa !56
  %.not.i104.i.us.i = icmp slt i32 %1143, %1144
  br i1 %.not.i104.i.us.i, label %1147, label %1145

1145:                                             ; preds = %GET_TOK.exit103.i.us.i
  %1146 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1146, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 3, i32 noundef %1143, i32 noundef %1144) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit106.i.us.i

1147:                                             ; preds = %GET_TOK.exit103.i.us.i
  %1148 = load ptr, ptr %352, align 8, !tbaa !77
  %1149 = sext i32 %1143 to i64
  %1150 = getelementptr inbounds [4 x i8], ptr %1148, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !56
  %1152 = icmp sgt i32 %1151, 63
  br i1 %1152, label %1159, label %1153

1153:                                             ; preds = %1147
  %1154 = add nsw i32 %1143, 1
  store i32 %1154, ptr %350, align 4, !tbaa !56
  %1155 = load i32, ptr %1150, align 4, !tbaa !56
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [4 x i8], ptr %353, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !56
  br label %GET_TOK.exit106.i.us.i

1159:                                             ; preds = %1147
  %1160 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1160, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1151) #8
  br label %GET_TOK.exit106.i.us.i

GET_TOK.exit106.i.us.i:                           ; preds = %1159, %1153, %1145
  %.0.i105.i.us.i = phi i32 [ 0, %1145 ], [ 0, %1159 ], [ %1158, %1153 ]
  store i32 %.0.i105.i.us.i, ptr %355, align 8, !tbaa !56
  %1161 = load i32, ptr %315, align 8, !tbaa !56
  %1162 = load i32, ptr %336, align 4, !tbaa !56
  %1163 = load i32, ptr %337, align 8, !tbaa !56
  %1164 = load i32, ptr %338, align 4, !tbaa !56
  br i1 %.not348.us.i, label %1175, label %1165

1165:                                             ; preds = %GET_TOK.exit106.i.us.i
  %1166 = getelementptr inbounds i8, ptr %994, i64 -4
  %1167 = load i32, ptr %1166, align 4, !tbaa !56
  %1168 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %1169 = load i32, ptr %1168, align 4, !tbaa !56
  %1170 = add i32 %1162, %1161
  %1171 = add i32 %1170, %1163
  %1172 = add i32 %1171, %1164
  %1173 = sub i32 %1167, %1172
  %1174 = add i32 %1173, %1169
  br label %1182

1175:                                             ; preds = %GET_TOK.exit106.i.us.i
  %1176 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %1177 = load i32, ptr %1176, align 4, !tbaa !56
  %1178 = add i32 %1162, %1161
  %1179 = add i32 %1178, %1163
  %1180 = add i32 %1179, %1164
  %1181 = sub i32 %1177, %1180
  br label %1182

1182:                                             ; preds = %1175, %1165
  %1183 = phi i32 [ %1177, %1175 ], [ %1169, %1165 ]
  %storemerge.in.i.us.i = phi i32 [ %1181, %1175 ], [ %1174, %1165 ]
  %storemerge.i.us.i = ashr i32 %storemerge.in.i.us.i, 1
  store i32 %storemerge.i.us.i, ptr %994, align 4, !tbaa !56
  %1184 = mul nsw i32 %979, %365
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [4 x i8], ptr %982, i64 %1185
  %1187 = getelementptr inbounds nuw [4 x i8], ptr %1186, i64 %983
  %1188 = getelementptr inbounds nuw i8, ptr %994, i64 12
  %1189 = load i32, ptr %1188, align 4, !tbaa !56
  %1190 = add i32 %1189, %1183
  %1191 = ashr i32 %1190, 1
  %1192 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store i32 %1191, ptr %1192, align 4, !tbaa !56
  %1193 = load i32, ptr %315, align 8, !tbaa !56
  %1194 = load i32, ptr %336, align 4, !tbaa !56
  %1195 = add i32 %1194, %1193
  %1196 = ashr i32 %1195, 1
  store i32 %1196, ptr %315, align 8, !tbaa !56
  %1197 = sub nsw i32 %1195, %1196
  store i32 %1197, ptr %336, align 4, !tbaa !56
  %1198 = load i32, ptr %337, align 8, !tbaa !56
  %1199 = load i32, ptr %338, align 4, !tbaa !56
  %1200 = add i32 %1199, %1198
  %1201 = ashr i32 %1200, 1
  store i32 %1201, ptr %337, align 8, !tbaa !56
  %1202 = sub nsw i32 %1200, %1201
  store i32 %1202, ptr %338, align 4, !tbaa !56
  %1203 = sext i32 %979 to i64
  br label %1204

1204:                                             ; preds = %1216, %1182
  %indvars.iv30.i.i280.us.i = phi i64 [ 0, %1182 ], [ %indvars.iv.next31.i.i292.us.i, %1216 ]
  %.02327.i.i281.us.i = phi ptr [ %1187, %1182 ], [ %1217, %1216 ]
  %1205 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv30.i.i280.us.i
  %1206 = load i32, ptr %1205, align 4, !tbaa !56
  %.idx.i.i282.us.i = shl nuw nsw i64 %indvars.iv30.i.i280.us.i, 4
  %invariant.gep.i.i283.us.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i282.us.i
  br label %1207

1207:                                             ; preds = %1207, %1204
  %indvars.iv.i.i284.us.i = phi i64 [ 0, %1204 ], [ %indvars.iv.next.i.i290.us.i, %1207 ]
  %.02425.i.i285.us.i = phi i32 [ %1206, %1204 ], [ %1209, %1207 ]
  %gep.i.i286.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i283.us.i, i64 %indvars.iv.i.i284.us.i
  %1208 = load i32, ptr %gep.i.i286.us.i, align 4, !tbaa !56
  %1209 = add i32 %1208, %.02425.i.i285.us.i
  %1210 = getelementptr inbounds nuw [4 x i8], ptr %994, i64 %indvars.iv.i.i284.us.i
  %1211 = load i32, ptr %1210, align 4, !tbaa !56
  %1212 = add i32 %1211, %1209
  store i32 %1212, ptr %1210, align 4, !tbaa !56
  %.not.i.i.i287.us.i = icmp ult i32 %1212, 256
  %isnotneg.i.i.i288.us.i = icmp sgt i32 %1212, -1
  %1213 = sext i1 %isnotneg.i.i.i288.us.i to i32
  %.0.i.i.i289.us.i = select i1 %.not.i.i.i287.us.i, i32 %1212, i32 %1213
  %1214 = and i32 %.0.i.i.i289.us.i, 255
  %1215 = getelementptr inbounds nuw [4 x i8], ptr %.02327.i.i281.us.i, i64 %indvars.iv.i.i284.us.i
  store i32 %1214, ptr %1215, align 4, !tbaa !56
  %indvars.iv.next.i.i290.us.i = add nuw nsw i64 %indvars.iv.i.i284.us.i, 1
  %exitcond.not.i.i291.us.i = icmp eq i64 %indvars.iv.next.i.i290.us.i, 4
  br i1 %exitcond.not.i.i291.us.i, label %1216, label %1207, !llvm.loop !97

1216:                                             ; preds = %1207
  %1217 = getelementptr inbounds [4 x i8], ptr %.02327.i.i281.us.i, i64 %1203
  store i32 %1209, ptr %1205, align 4, !tbaa !56
  %indvars.iv.next31.i.i292.us.i = add nuw nsw i64 %indvars.iv30.i.i280.us.i, 1
  %exitcond33.not.i.i293.us.i = icmp eq i64 %indvars.iv.next31.i.i292.us.i, 4
  br i1 %exitcond33.not.i.i293.us.i, label %tm2_low_res_block.exit.us.i, label %1204, !llvm.loop !98

tm2_low_res_block.exit.us.i:                      ; preds = %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %tm2_update_block.exit.us.i

1218:                                             ; preds = %GET_TOK.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1219 = load i32, ptr %320, align 8, !tbaa !40
  %1220 = load i32, ptr %321, align 4, !tbaa !44
  %1221 = load i32, ptr %322, align 8, !tbaa !83
  %.not.i238.us.i = icmp eq i32 %1221, 0
  %.in.v.i239.us.i = select i1 %.not.i238.us.i, i64 2056, i64 2080
  %.in.i240.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v.i239.us.i
  %1222 = load ptr, ptr %.in.i240.us.i, align 8, !tbaa !77
  %1223 = shl nsw i64 %indvars.iv.i75, 2
  %.in45.v.i.us.i = select i1 %.not.i238.us.i, i64 2072, i64 2096
  %.in45.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in45.v.i.us.i
  %1224 = load ptr, ptr %.in45.i.us.i, align 8, !tbaa !77
  %1225 = mul nsw i32 %1220, %366
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [4 x i8], ptr %1224, i64 %1226
  %1228 = shl nuw nsw i64 %indvars.iv.i75, 1
  %1229 = getelementptr inbounds nuw [4 x i8], ptr %1227, i64 %1228
  %.in47.v.i241.us.i = select i1 %.not.i238.us.i, i64 2064, i64 2088
  %.in47.i242.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in47.v.i241.us.i
  %1230 = load ptr, ptr %.in47.i242.us.i, align 8, !tbaa !77
  %1231 = getelementptr inbounds [4 x i8], ptr %1230, i64 %1226
  %1232 = getelementptr inbounds nuw [4 x i8], ptr %1231, i64 %1228
  %1233 = load ptr, ptr %307, align 8, !tbaa !37
  %1234 = load ptr, ptr %312, align 8, !tbaa !38
  %1235 = getelementptr inbounds nuw [4 x i8], ptr %1234, i64 %1223
  %1236 = load i32, ptr %343, align 8, !tbaa !56
  %1237 = load i32, ptr %344, align 4, !tbaa !56
  %.not.i.i243.us.i = icmp slt i32 %1236, %1237
  br i1 %.not.i.i243.us.i, label %1240, label %1238

1238:                                             ; preds = %1218
  %1239 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1239, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef %1236, i32 noundef %1237) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit.i244.us.i

1240:                                             ; preds = %1218
  %1241 = load ptr, ptr %345, align 8, !tbaa !77
  %1242 = sext i32 %1236 to i64
  %1243 = getelementptr inbounds [4 x i8], ptr %1241, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !56
  %1245 = icmp sgt i32 %1244, 63
  br i1 %1245, label %1252, label %1246

1246:                                             ; preds = %1240
  %1247 = add nsw i32 %1236, 1
  store i32 %1247, ptr %343, align 4, !tbaa !56
  %1248 = load i32, ptr %1243, align 4, !tbaa !56
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [4 x i8], ptr %346, i64 %1249
  %1251 = load i32, ptr %1250, align 4, !tbaa !56
  br label %GET_TOK.exit.i244.us.i

1252:                                             ; preds = %1240
  %1253 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1253, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1244) #8
  br label %GET_TOK.exit.i244.us.i

GET_TOK.exit.i244.us.i:                           ; preds = %1252, %1246, %1238
  %.0.i.i245.us.i = phi i32 [ 0, %1238 ], [ 0, %1252 ], [ %1251, %1246 ]
  store i32 %.0.i.i245.us.i, ptr %7, align 16, !tbaa !56
  store i32 0, ptr %356, align 4, !tbaa !56
  store i32 0, ptr %357, align 8, !tbaa !56
  store i32 0, ptr %358, align 4, !tbaa !56
  %.not349.us.i = icmp eq i64 %indvars.iv.i75, 0
  br i1 %.not349.us.i, label %1257, label %1254

1254:                                             ; preds = %GET_TOK.exit.i244.us.i
  %1255 = getelementptr inbounds i8, ptr %1235, i64 -12
  %1256 = load i32, ptr %1255, align 4, !tbaa !56
  br label %1257

1257:                                             ; preds = %1254, %GET_TOK.exit.i244.us.i
  %.0.i48.i.us.i = phi i32 [ %1256, %1254 ], [ 0, %GET_TOK.exit.i244.us.i ]
  %1258 = load i32, ptr %316, align 4, !tbaa !56
  %1259 = load i32, ptr %333, align 4, !tbaa !56
  %1260 = add i32 %1259, %1258
  %1261 = ashr i32 %1260, 1
  %1262 = sub i32 %.0.i48.i.us.i, %1260
  %1263 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !56
  %1265 = add i32 %1262, %1264
  %1266 = ashr i32 %1265, 1
  %1267 = sub i32 %1260, %1261
  store i32 %1267, ptr %333, align 4, !tbaa !56
  store i32 %1261, ptr %316, align 4, !tbaa !56
  store i32 %1266, ptr %1235, align 4, !tbaa !56
  %1268 = sext i32 %1220 to i64
  br label %.preheader.i.i.i.us.i

.preheader.i.i.i.us.i:                            ; preds = %1280, %1257
  %1269 = phi i1 [ true, %1257 ], [ false, %1280 ]
  %indvars.iv24.i.i.i.us.i = phi i64 [ 0, %1257 ], [ 1, %1280 ]
  %.01921.i.i.i.us.i = phi ptr [ %1232, %1257 ], [ %1281, %1280 ]
  %1270 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv24.i.i.i.us.i
  %.idx.i.i.i.us.i = shl nuw nsw i64 %indvars.iv24.i.i.i.us.i, 3
  %invariant.gep.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i.us.i
  br label %1271

1271:                                             ; preds = %1271, %.preheader.i.i.i.us.i
  %1272 = phi i1 [ true, %.preheader.i.i.i.us.i ], [ false, %1271 ]
  %indvars.iv.i.i.i.us.i = phi i64 [ 0, %.preheader.i.i.i.us.i ], [ 1, %1271 ]
  %gep.i.i.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %1273 = load i32, ptr %gep.i.i.i.us.i, align 4, !tbaa !56
  %1274 = load i32, ptr %1270, align 4, !tbaa !56
  %1275 = add i32 %1274, %1273
  store i32 %1275, ptr %1270, align 4, !tbaa !56
  %1276 = getelementptr inbounds nuw [4 x i8], ptr %1235, i64 %indvars.iv.i.i.i.us.i
  %1277 = load i32, ptr %1276, align 4, !tbaa !56
  %1278 = add i32 %1277, %1275
  store i32 %1278, ptr %1276, align 4, !tbaa !56
  %1279 = getelementptr inbounds nuw [4 x i8], ptr %.01921.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  store i32 %1278, ptr %1279, align 4, !tbaa !56
  br i1 %1272, label %1271, label %1280, !llvm.loop !95

1280:                                             ; preds = %1271
  %1281 = getelementptr inbounds [4 x i8], ptr %.01921.i.i.i.us.i, i64 %1268
  br i1 %1269, label %.preheader.i.i.i.us.i, label %tm2_low_chroma.exit.i.us.i, !llvm.loop !96

tm2_low_chroma.exit.i.us.i:                       ; preds = %1280
  %1282 = load i32, ptr %343, align 4, !tbaa !56
  %1283 = load i32, ptr %344, align 4, !tbaa !56
  %.not.i49.i.us.i = icmp slt i32 %1282, %1283
  br i1 %.not.i49.i.us.i, label %1286, label %1284

1284:                                             ; preds = %tm2_low_chroma.exit.i.us.i
  %1285 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1285, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef %1282, i32 noundef %1283) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit51.i.us.i

1286:                                             ; preds = %tm2_low_chroma.exit.i.us.i
  %1287 = load ptr, ptr %345, align 8, !tbaa !77
  %1288 = sext i32 %1282 to i64
  %1289 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !56
  %1291 = icmp sgt i32 %1290, 63
  br i1 %1291, label %1298, label %1292

1292:                                             ; preds = %1286
  %1293 = add nsw i32 %1282, 1
  store i32 %1293, ptr %343, align 4, !tbaa !56
  %1294 = load i32, ptr %1289, align 4, !tbaa !56
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [4 x i8], ptr %346, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !56
  br label %GET_TOK.exit51.i.us.i

1298:                                             ; preds = %1286
  %1299 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1299, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1290) #8
  br label %GET_TOK.exit51.i.us.i

GET_TOK.exit51.i.us.i:                            ; preds = %1298, %1292, %1284
  %.0.i50.i.us.i = phi i32 [ 0, %1284 ], [ 0, %1298 ], [ %1297, %1292 ]
  store i32 %.0.i50.i.us.i, ptr %7, align 16, !tbaa !56
  store i32 0, ptr %356, align 4, !tbaa !56
  store i32 0, ptr %357, align 8, !tbaa !56
  store i32 0, ptr %358, align 4, !tbaa !56
  %1300 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  br i1 %.not349.us.i, label %1304, label %1301

1301:                                             ; preds = %GET_TOK.exit51.i.us.i
  %1302 = getelementptr inbounds i8, ptr %1235, i64 -4
  %1303 = load i32, ptr %1302, align 4, !tbaa !56
  br label %1304

1304:                                             ; preds = %1301, %GET_TOK.exit51.i.us.i
  %.0.i52.i.us.i = phi i32 [ %1303, %1301 ], [ 0, %GET_TOK.exit51.i.us.i ]
  %1305 = load i32, ptr %334, align 4, !tbaa !56
  %1306 = load i32, ptr %335, align 4, !tbaa !56
  %1307 = add i32 %1306, %1305
  %1308 = ashr i32 %1307, 1
  %1309 = sub i32 %.0.i52.i.us.i, %1307
  %1310 = getelementptr inbounds nuw i8, ptr %1235, i64 12
  %1311 = load i32, ptr %1310, align 4, !tbaa !56
  %1312 = add i32 %1309, %1311
  %1313 = ashr i32 %1312, 1
  %1314 = sub i32 %1307, %1308
  store i32 %1314, ptr %335, align 4, !tbaa !56
  store i32 %1308, ptr %334, align 4, !tbaa !56
  store i32 %1313, ptr %1300, align 4, !tbaa !56
  br label %.preheader.i.i53.i.us.i

.preheader.i.i53.i.us.i:                          ; preds = %1326, %1304
  %1315 = phi i1 [ true, %1304 ], [ false, %1326 ]
  %indvars.iv24.i.i54.i.us.i = phi i64 [ 0, %1304 ], [ 1, %1326 ]
  %.01921.i.i55.i.us.i = phi ptr [ %1229, %1304 ], [ %1327, %1326 ]
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv24.i.i54.i.us.i
  %.idx.i.i56.i.us.i = shl nuw nsw i64 %indvars.iv24.i.i54.i.us.i, 3
  %invariant.gep.i.i57.i.us.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i56.i.us.i
  br label %1317

1317:                                             ; preds = %1317, %.preheader.i.i53.i.us.i
  %1318 = phi i1 [ true, %.preheader.i.i53.i.us.i ], [ false, %1317 ]
  %indvars.iv.i.i58.i.us.i = phi i64 [ 0, %.preheader.i.i53.i.us.i ], [ 1, %1317 ]
  %gep.i.i59.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i57.i.us.i, i64 %indvars.iv.i.i58.i.us.i
  %1319 = load i32, ptr %gep.i.i59.i.us.i, align 4, !tbaa !56
  %1320 = load i32, ptr %1316, align 4, !tbaa !56
  %1321 = add i32 %1320, %1319
  store i32 %1321, ptr %1316, align 4, !tbaa !56
  %1322 = getelementptr inbounds nuw [4 x i8], ptr %1300, i64 %indvars.iv.i.i58.i.us.i
  %1323 = load i32, ptr %1322, align 4, !tbaa !56
  %1324 = add i32 %1323, %1321
  store i32 %1324, ptr %1322, align 4, !tbaa !56
  %1325 = getelementptr inbounds nuw [4 x i8], ptr %.01921.i.i55.i.us.i, i64 %indvars.iv.i.i58.i.us.i
  store i32 %1324, ptr %1325, align 4, !tbaa !56
  br i1 %1318, label %1317, label %1326, !llvm.loop !95

1326:                                             ; preds = %1317
  %1327 = getelementptr inbounds [4 x i8], ptr %.01921.i.i55.i.us.i, i64 %1268
  br i1 %1315, label %.preheader.i.i53.i.us.i, label %tm2_low_chroma.exit60.preheader.i.us.i, !llvm.loop !96

tm2_low_chroma.exit60.preheader.i.us.i:           ; preds = %1326, %GET_TOK.exit63.i248.us.i
  %indvars.iv.i246.us.i = phi i64 [ %indvars.iv.next.i250.us.i, %GET_TOK.exit63.i248.us.i ], [ 0, %1326 ]
  %1328 = load i32, ptr %359, align 4, !tbaa !56
  %1329 = load i32, ptr %360, align 4, !tbaa !56
  %.not.i61.i247.us.i = icmp slt i32 %1328, %1329
  br i1 %.not.i61.i247.us.i, label %1332, label %1330

1330:                                             ; preds = %tm2_low_chroma.exit60.preheader.i.us.i
  %1331 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1331, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 2, i32 noundef %1328, i32 noundef %1329) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit63.i248.us.i

1332:                                             ; preds = %tm2_low_chroma.exit60.preheader.i.us.i
  %1333 = load ptr, ptr %361, align 8, !tbaa !77
  %1334 = sext i32 %1328 to i64
  %1335 = getelementptr inbounds [4 x i8], ptr %1333, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !56
  %1337 = icmp sgt i32 %1336, 63
  br i1 %1337, label %1344, label %1338

1338:                                             ; preds = %1332
  %1339 = add nsw i32 %1328, 1
  store i32 %1339, ptr %359, align 4, !tbaa !56
  %1340 = load i32, ptr %1335, align 4, !tbaa !56
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [4 x i8], ptr %362, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !56
  br label %GET_TOK.exit63.i248.us.i

1344:                                             ; preds = %1332
  %1345 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1345, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1336) #8
  br label %GET_TOK.exit63.i248.us.i

GET_TOK.exit63.i248.us.i:                         ; preds = %1344, %1338, %1330
  %.0.i62.i249.us.i = phi i32 [ 0, %1330 ], [ 0, %1344 ], [ %1343, %1338 ]
  %1346 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i246.us.i
  store i32 %.0.i62.i249.us.i, ptr %1346, align 4, !tbaa !56
  %indvars.iv.next.i250.us.i = add nuw nsw i64 %indvars.iv.i246.us.i, 1
  %exitcond.not.i251.us.i = icmp eq i64 %indvars.iv.next.i250.us.i, 16
  br i1 %exitcond.not.i251.us.i, label %1347, label %tm2_low_chroma.exit60.preheader.i.us.i, !llvm.loop !99

1347:                                             ; preds = %GET_TOK.exit63.i248.us.i
  %1348 = getelementptr inbounds nuw [4 x i8], ptr %1233, i64 %1223
  %1349 = mul nsw i32 %1219, %365
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [4 x i8], ptr %1222, i64 %1350
  %1352 = getelementptr inbounds nuw [4 x i8], ptr %1351, i64 %1223
  %1353 = sext i32 %1219 to i64
  br label %1354

1354:                                             ; preds = %1366, %1347
  %indvars.iv30.i.i252.us.i = phi i64 [ 0, %1347 ], [ %indvars.iv.next31.i.i264.us.i, %1366 ]
  %.02327.i.i253.us.i = phi ptr [ %1352, %1347 ], [ %1367, %1366 ]
  %1355 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv30.i.i252.us.i
  %1356 = load i32, ptr %1355, align 4, !tbaa !56
  %.idx.i.i254.us.i = shl nuw nsw i64 %indvars.iv30.i.i252.us.i, 4
  %invariant.gep.i.i255.us.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i254.us.i
  br label %1357

1357:                                             ; preds = %1357, %1354
  %indvars.iv.i.i256.us.i = phi i64 [ 0, %1354 ], [ %indvars.iv.next.i.i262.us.i, %1357 ]
  %.02425.i.i257.us.i = phi i32 [ %1356, %1354 ], [ %1359, %1357 ]
  %gep.i.i258.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i255.us.i, i64 %indvars.iv.i.i256.us.i
  %1358 = load i32, ptr %gep.i.i258.us.i, align 4, !tbaa !56
  %1359 = add i32 %1358, %.02425.i.i257.us.i
  %1360 = getelementptr inbounds nuw [4 x i8], ptr %1348, i64 %indvars.iv.i.i256.us.i
  %1361 = load i32, ptr %1360, align 4, !tbaa !56
  %1362 = add i32 %1361, %1359
  store i32 %1362, ptr %1360, align 4, !tbaa !56
  %.not.i.i.i259.us.i = icmp ult i32 %1362, 256
  %isnotneg.i.i.i260.us.i = icmp sgt i32 %1362, -1
  %1363 = sext i1 %isnotneg.i.i.i260.us.i to i32
  %.0.i.i.i261.us.i = select i1 %.not.i.i.i259.us.i, i32 %1362, i32 %1363
  %1364 = and i32 %.0.i.i.i261.us.i, 255
  %1365 = getelementptr inbounds nuw [4 x i8], ptr %.02327.i.i253.us.i, i64 %indvars.iv.i.i256.us.i
  store i32 %1364, ptr %1365, align 4, !tbaa !56
  %indvars.iv.next.i.i262.us.i = add nuw nsw i64 %indvars.iv.i.i256.us.i, 1
  %exitcond.not.i.i263.us.i = icmp eq i64 %indvars.iv.next.i.i262.us.i, 4
  br i1 %exitcond.not.i.i263.us.i, label %1366, label %1357, !llvm.loop !97

1366:                                             ; preds = %1357
  %1367 = getelementptr inbounds [4 x i8], ptr %.02327.i.i253.us.i, i64 %1353
  store i32 %1359, ptr %1355, align 4, !tbaa !56
  %indvars.iv.next31.i.i264.us.i = add nuw nsw i64 %indvars.iv30.i.i252.us.i, 1
  %exitcond33.not.i.i265.us.i = icmp eq i64 %indvars.iv.next31.i.i264.us.i, 4
  br i1 %exitcond33.not.i.i265.us.i, label %tm2_med_res_block.exit.us.i, label %1354, !llvm.loop !98

tm2_med_res_block.exit.us.i:                      ; preds = %1366
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %tm2_update_block.exit.us.i

1368:                                             ; preds = %GET_TOK.exit.us.i, %GET_TOK.exit.thread.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1369 = load i32, ptr %320, align 8, !tbaa !40
  %1370 = load i32, ptr %321, align 4, !tbaa !44
  %1371 = load i32, ptr %322, align 8, !tbaa !83
  %.not.i237.us.i = icmp eq i32 %1371, 0
  %.in.v.i.us.i = select i1 %.not.i237.us.i, i64 2056, i64 2080
  %.in.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v.i.us.i
  %1372 = load ptr, ptr %.in.i.us.i, align 8, !tbaa !77
  %.in47.v.i.us.i = select i1 %.not.i237.us.i, i64 2072, i64 2096
  %.in47.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in47.v.i.us.i
  %1373 = load ptr, ptr %.in47.i.us.i, align 8, !tbaa !77
  %.in49.v.i.us.i = select i1 %.not.i237.us.i, i64 2064, i64 2088
  %.in49.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in49.v.i.us.i
  %1374 = load ptr, ptr %.in49.i.us.i, align 8, !tbaa !77
  %1375 = load ptr, ptr %307, align 8, !tbaa !37
  %1376 = load ptr, ptr %312, align 8, !tbaa !38
  br label %1377

1377:                                             ; preds = %GET_TOK.exit52.i.us.i, %1368
  %indvars.iv.i.us.i = phi i64 [ 0, %1368 ], [ %indvars.iv.next.i.us.i, %GET_TOK.exit52.i.us.i ]
  %1378 = load i32, ptr %297, align 4, !tbaa !56
  %1379 = load i32, ptr %54, align 4, !tbaa !56
  %.not.i.i.us.i = icmp slt i32 %1378, %1379
  br i1 %.not.i.i.us.i, label %1382, label %1380

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1381, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %1378, i32 noundef %1379) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit.i.us.i

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %53, align 8, !tbaa !77
  %1384 = sext i32 %1378 to i64
  %1385 = getelementptr inbounds [4 x i8], ptr %1383, i64 %1384
  %1386 = load i32, ptr %1385, align 4, !tbaa !56
  %1387 = icmp sgt i32 %1386, 63
  br i1 %1387, label %1394, label %1388

1388:                                             ; preds = %1382
  %1389 = add nsw i32 %1378, 1
  store i32 %1389, ptr %297, align 4, !tbaa !56
  %1390 = load i32, ptr %1385, align 4, !tbaa !56
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [4 x i8], ptr %363, i64 %1391
  %1393 = load i32, ptr %1392, align 4, !tbaa !56
  br label %GET_TOK.exit.i.us.i

1394:                                             ; preds = %1382
  %1395 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1395, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1386) #8
  br label %GET_TOK.exit.i.us.i

GET_TOK.exit.i.us.i:                              ; preds = %1394, %1388, %1380
  %.0.i.i.us.i = phi i32 [ 0, %1380 ], [ 0, %1394 ], [ %1393, %1388 ]
  %1396 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.us.i
  store i32 %.0.i.i.us.i, ptr %1396, align 4, !tbaa !56
  %1397 = load i32, ptr %297, align 4, !tbaa !56
  %1398 = load i32, ptr %54, align 4, !tbaa !56
  %.not.i50.i.us.i = icmp slt i32 %1397, %1398
  br i1 %.not.i50.i.us.i, label %1401, label %1399

1399:                                             ; preds = %GET_TOK.exit.i.us.i
  %1400 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1400, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %1397, i32 noundef %1398) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit52.i.us.i

1401:                                             ; preds = %GET_TOK.exit.i.us.i
  %1402 = load ptr, ptr %53, align 8, !tbaa !77
  %1403 = sext i32 %1397 to i64
  %1404 = getelementptr inbounds [4 x i8], ptr %1402, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !56
  %1406 = icmp sgt i32 %1405, 63
  br i1 %1406, label %1413, label %1407

1407:                                             ; preds = %1401
  %1408 = add nsw i32 %1397, 1
  store i32 %1408, ptr %297, align 4, !tbaa !56
  %1409 = load i32, ptr %1404, align 4, !tbaa !56
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [4 x i8], ptr %363, i64 %1410
  %1412 = load i32, ptr %1411, align 4, !tbaa !56
  br label %GET_TOK.exit52.i.us.i

1413:                                             ; preds = %1401
  %1414 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1414, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1405) #8
  br label %GET_TOK.exit52.i.us.i

GET_TOK.exit52.i.us.i:                            ; preds = %1413, %1407, %1399
  %.0.i51.i.us.i = phi i32 [ 0, %1399 ], [ 0, %1413 ], [ %1412, %1407 ]
  %1415 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  store i32 %.0.i51.i.us.i, ptr %1415, align 4, !tbaa !56
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 4
  br i1 %exitcond.not.i.us.i, label %1416, label %1377, !llvm.loop !100

1416:                                             ; preds = %GET_TOK.exit52.i.us.i
  %1417 = shl nsw i64 %indvars.iv.i75, 2
  %1418 = mul nsw i32 %1370, %366
  %1419 = sext i32 %1418 to i64
  %1420 = shl nuw nsw i64 %indvars.iv.i75, 1
  %1421 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1419
  %1422 = getelementptr inbounds nuw [4 x i8], ptr %1421, i64 %1420
  %1423 = getelementptr inbounds nuw [4 x i8], ptr %1376, i64 %1417
  %1424 = sext i32 %1370 to i64
  br label %.preheader.i.i.us.i

.preheader.i.i.us.i:                              ; preds = %1436, %1416
  %1425 = phi i1 [ true, %1416 ], [ false, %1436 ]
  %indvars.iv24.i.i.us.i = phi i64 [ 0, %1416 ], [ 1, %1436 ]
  %.01921.i.i.us.i = phi ptr [ %1422, %1416 ], [ %1437, %1436 ]
  %1426 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv24.i.i.us.i
  %.idx.i.i.us.i = shl nuw nsw i64 %indvars.iv24.i.i.us.i, 3
  %invariant.gep.i.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.us.i
  br label %1427

1427:                                             ; preds = %1427, %.preheader.i.i.us.i
  %1428 = phi i1 [ true, %.preheader.i.i.us.i ], [ false, %1427 ]
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.preheader.i.i.us.i ], [ 1, %1427 ]
  %gep.i.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.us.i, i64 %indvars.iv.i.i.us.i
  %1429 = load i32, ptr %gep.i.i.us.i, align 4, !tbaa !56
  %1430 = load i32, ptr %1426, align 4, !tbaa !56
  %1431 = add i32 %1430, %1429
  store i32 %1431, ptr %1426, align 4, !tbaa !56
  %1432 = getelementptr inbounds nuw [4 x i8], ptr %1423, i64 %indvars.iv.i.i.us.i
  %1433 = load i32, ptr %1432, align 4, !tbaa !56
  %1434 = add i32 %1433, %1431
  store i32 %1434, ptr %1432, align 4, !tbaa !56
  %1435 = getelementptr inbounds nuw [4 x i8], ptr %.01921.i.i.us.i, i64 %indvars.iv.i.i.us.i
  store i32 %1434, ptr %1435, align 4, !tbaa !56
  br i1 %1428, label %1427, label %1436, !llvm.loop !95

1436:                                             ; preds = %1427
  %1437 = getelementptr inbounds [4 x i8], ptr %.01921.i.i.us.i, i64 %1424
  br i1 %1425, label %.preheader.i.i.us.i, label %tm2_high_chroma.exit.i.us.i, !llvm.loop !96

tm2_high_chroma.exit.i.us.i:                      ; preds = %1436
  %1438 = getelementptr inbounds [4 x i8], ptr %1373, i64 %1419
  %1439 = getelementptr inbounds nuw [4 x i8], ptr %1438, i64 %1420
  %1440 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  br label %.preheader.i53.i.us.i

.preheader.i53.i.us.i:                            ; preds = %1452, %tm2_high_chroma.exit.i.us.i
  %1441 = phi i1 [ true, %tm2_high_chroma.exit.i.us.i ], [ false, %1452 ]
  %indvars.iv24.i54.i.us.i = phi i64 [ 0, %tm2_high_chroma.exit.i.us.i ], [ 1, %1452 ]
  %.01921.i55.i.us.i = phi ptr [ %1439, %tm2_high_chroma.exit.i.us.i ], [ %1453, %1452 ]
  %1442 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv24.i54.i.us.i
  %.idx.i56.i.us.i = shl nuw nsw i64 %indvars.iv24.i54.i.us.i, 3
  %invariant.gep.i57.i.us.i = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i56.i.us.i
  br label %1443

1443:                                             ; preds = %1443, %.preheader.i53.i.us.i
  %1444 = phi i1 [ true, %.preheader.i53.i.us.i ], [ false, %1443 ]
  %indvars.iv.i58.i.us.i = phi i64 [ 0, %.preheader.i53.i.us.i ], [ 1, %1443 ]
  %gep.i59.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i57.i.us.i, i64 %indvars.iv.i58.i.us.i
  %1445 = load i32, ptr %gep.i59.i.us.i, align 4, !tbaa !56
  %1446 = load i32, ptr %1442, align 4, !tbaa !56
  %1447 = add i32 %1446, %1445
  store i32 %1447, ptr %1442, align 4, !tbaa !56
  %1448 = getelementptr inbounds nuw [4 x i8], ptr %1440, i64 %indvars.iv.i58.i.us.i
  %1449 = load i32, ptr %1448, align 4, !tbaa !56
  %1450 = add i32 %1449, %1447
  store i32 %1450, ptr %1448, align 4, !tbaa !56
  %1451 = getelementptr inbounds nuw [4 x i8], ptr %.01921.i55.i.us.i, i64 %indvars.iv.i58.i.us.i
  store i32 %1450, ptr %1451, align 4, !tbaa !56
  br i1 %1444, label %1443, label %1452, !llvm.loop !95

1452:                                             ; preds = %1443
  %1453 = getelementptr inbounds [4 x i8], ptr %.01921.i55.i.us.i, i64 %1424
  br i1 %1441, label %.preheader.i53.i.us.i, label %tm2_high_chroma.exit60.preheader.i.us.i, !llvm.loop !96

tm2_high_chroma.exit60.preheader.i.us.i:          ; preds = %1452, %GET_TOK.exit63.i.us.i
  %indvars.iv4.i.us.i = phi i64 [ %indvars.iv.next5.i.us.i, %GET_TOK.exit63.i.us.i ], [ 0, %1452 ]
  %1454 = load i32, ptr %359, align 4, !tbaa !56
  %1455 = load i32, ptr %360, align 4, !tbaa !56
  %.not.i61.i.us.i = icmp slt i32 %1454, %1455
  br i1 %.not.i61.i.us.i, label %1458, label %1456

1456:                                             ; preds = %tm2_high_chroma.exit60.preheader.i.us.i
  %1457 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1457, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 2, i32 noundef %1454, i32 noundef %1455) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit63.i.us.i

1458:                                             ; preds = %tm2_high_chroma.exit60.preheader.i.us.i
  %1459 = load ptr, ptr %361, align 8, !tbaa !77
  %1460 = sext i32 %1454 to i64
  %1461 = getelementptr inbounds [4 x i8], ptr %1459, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !56
  %1463 = icmp sgt i32 %1462, 63
  br i1 %1463, label %1470, label %1464

1464:                                             ; preds = %1458
  %1465 = add nsw i32 %1454, 1
  store i32 %1465, ptr %359, align 4, !tbaa !56
  %1466 = load i32, ptr %1461, align 4, !tbaa !56
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [4 x i8], ptr %362, i64 %1467
  %1469 = load i32, ptr %1468, align 4, !tbaa !56
  br label %GET_TOK.exit63.i.us.i

1470:                                             ; preds = %1458
  %1471 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1471, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1462) #8
  br label %GET_TOK.exit63.i.us.i

GET_TOK.exit63.i.us.i:                            ; preds = %1470, %1464, %1456
  %.0.i62.i.us.i = phi i32 [ 0, %1456 ], [ 0, %1470 ], [ %1469, %1464 ]
  %1472 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv4.i.us.i
  store i32 %.0.i62.i.us.i, ptr %1472, align 4, !tbaa !56
  %indvars.iv.next5.i.us.i = add nuw nsw i64 %indvars.iv4.i.us.i, 1
  %exitcond7.not.i.us.i = icmp eq i64 %indvars.iv.next5.i.us.i, 16
  br i1 %exitcond7.not.i.us.i, label %1473, label %tm2_high_chroma.exit60.preheader.i.us.i, !llvm.loop !101

1473:                                             ; preds = %GET_TOK.exit63.i.us.i
  %1474 = getelementptr inbounds nuw [4 x i8], ptr %1375, i64 %1417
  %1475 = mul nsw i32 %1369, %365
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [4 x i8], ptr %1372, i64 %1476
  %1478 = getelementptr inbounds nuw [4 x i8], ptr %1477, i64 %1417
  %1479 = sext i32 %1369 to i64
  br label %1480

1480:                                             ; preds = %1492, %1473
  %indvars.iv30.i.i.us.i = phi i64 [ 0, %1473 ], [ %indvars.iv.next31.i.i.us.i, %1492 ]
  %.02327.i.i.us.i = phi ptr [ %1478, %1473 ], [ %1493, %1492 ]
  %1481 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv30.i.i.us.i
  %1482 = load i32, ptr %1481, align 4, !tbaa !56
  %.idx.i64.i.us.i = shl nuw nsw i64 %indvars.iv30.i.i.us.i, 4
  %invariant.gep.i65.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i64.i.us.i
  br label %1483

1483:                                             ; preds = %1483, %1480
  %indvars.iv.i66.i.us.i = phi i64 [ 0, %1480 ], [ %indvars.iv.next.i.i.us.i, %1483 ]
  %.02425.i.i.us.i = phi i32 [ %1482, %1480 ], [ %1485, %1483 ]
  %gep.i67.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i65.i.us.i, i64 %indvars.iv.i66.i.us.i
  %1484 = load i32, ptr %gep.i67.i.us.i, align 4, !tbaa !56
  %1485 = add i32 %1484, %.02425.i.i.us.i
  %1486 = getelementptr inbounds nuw [4 x i8], ptr %1474, i64 %indvars.iv.i66.i.us.i
  %1487 = load i32, ptr %1486, align 4, !tbaa !56
  %1488 = add i32 %1487, %1485
  store i32 %1488, ptr %1486, align 4, !tbaa !56
  %.not.i.i.i.us.i = icmp ult i32 %1488, 256
  %isnotneg.i.i.i.us.i = icmp sgt i32 %1488, -1
  %1489 = sext i1 %isnotneg.i.i.i.us.i to i32
  %.0.i.i.i.us.i = select i1 %.not.i.i.i.us.i, i32 %1488, i32 %1489
  %1490 = and i32 %.0.i.i.i.us.i, 255
  %1491 = getelementptr inbounds nuw [4 x i8], ptr %.02327.i.i.us.i, i64 %indvars.iv.i66.i.us.i
  store i32 %1490, ptr %1491, align 4, !tbaa !56
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i66.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, 4
  br i1 %exitcond.not.i.i.us.i, label %1492, label %1483, !llvm.loop !97

1492:                                             ; preds = %1483
  %1493 = getelementptr inbounds [4 x i8], ptr %.02327.i.i.us.i, i64 %1479
  store i32 %1485, ptr %1481, align 4, !tbaa !56
  %indvars.iv.next31.i.i.us.i = add nuw nsw i64 %indvars.iv30.i.i.us.i, 1
  %exitcond33.not.i.i.us.i = icmp eq i64 %indvars.iv.next31.i.i.us.i, 4
  br i1 %exitcond33.not.i.i.us.i, label %tm2_hi_res_block.exit.us.i, label %1480, !llvm.loop !98

tm2_hi_res_block.exit.us.i:                       ; preds = %1492
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %tm2_update_block.exit.us.i

1494:                                             ; preds = %GET_TOK.exit.us.i
  %1495 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1495, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %377) #8
  br label %tm2_update_block.exit.us.i

tm2_update_block.exit.us.i:                       ; preds = %565, %678, %851, %1494, %tm2_hi_res_block.exit.us.i, %tm2_med_res_block.exit.us.i, %tm2_low_res_block.exit.us.i, %tm2_null_res_block.exit.us.i, %568
  %.2218.us.i = phi i32 [ %.1217384.us.i, %1494 ], [ %.1217384.us.i, %tm2_hi_res_block.exit.us.i ], [ %.1217384.us.i, %tm2_med_res_block.exit.us.i ], [ %.1217384.us.i, %tm2_low_res_block.exit.us.i ], [ %.1217384.us.i, %tm2_null_res_block.exit.us.i ], [ 0, %678 ], [ 0, %851 ], [ 0, %568 ], [ 0, %565 ]
  %1496 = load i32, ptr %20, align 8, !tbaa !52
  %.not228.us.i = icmp eq i32 %1496, 0
  br i1 %.not228.us.i, label %368, label %tm2_decode_blocks.exit.thread

._crit_edge.us.i:                                 ; preds = %368
  %1497 = add nuw nsw i32 %.0208387.us.i, 1
  %exitcond416.not.i = icmp eq i32 %1497, %299
  br i1 %exitcond416.not.i, label %._crit_edge390.i, label %.lr.ph.us.i, !llvm.loop !102

._crit_edge390.thread.i:                          ; preds = %.lr.ph389.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %315, i8 0, i64 32, i1 false)
  br label %.preheader.lr.ph.i

._crit_edge390.i:                                 ; preds = %._crit_edge.us.i, %306
  %.0216.lcssa.i = phi i32 [ 1, %306 ], [ %.2218.us.i, %._crit_edge.us.i ]
  %1498 = icmp sgt i32 %296, 0
  br i1 %1498, label %.preheader.lr.ph.i, label %tm2_decode_blocks.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge390.i, %._crit_edge390.thread.i
  %.0216.lcssa505.i = phi i32 [ 1, %._crit_edge390.thread.i ], [ %.0216.lcssa.i, %._crit_edge390.i ]
  %1499 = load ptr, ptr %19, align 8, !tbaa !103
  %1500 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  %1501 = load i32, ptr %1500, align 8, !tbaa !83
  %.not.i70 = icmp eq i32 %1501, 0
  %.in226.v.i = select i1 %.not.i70, i64 2072, i64 2096
  %.in226.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in226.v.i
  %1502 = load ptr, ptr %.in226.i, align 8, !tbaa !77
  %.in224.v.i = select i1 %.not.i70, i64 2064, i64 2088
  %.in224.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in224.v.i
  %1503 = load ptr, ptr %.in224.i, align 8, !tbaa !77
  %.in.v.i = select i1 %.not.i70, i64 2056, i64 2080
  %.in.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v.i
  %1504 = load ptr, ptr %.in.i, align 8, !tbaa !77
  %1505 = icmp sgt i32 %294, 0
  %1506 = sext i32 %294 to i64
  %1507 = add nsw i32 %296, -1
  %1508 = getelementptr inbounds nuw i8, ptr %12, i64 2104
  %1509 = add nsw i32 %300, -1
  %1510 = sext i32 %1509 to i64
  %1511 = sext i32 %300 to i64
  %1512 = add nsw i32 %300, 1
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw i8, ptr %12, i64 2108
  %1515 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %wide.trip.count420.i = zext nneg i32 %294 to i64
  br label %.preheader.i71

.preheader.i71:                                   ; preds = %1653, %.preheader.lr.ph.i
  %.1209397.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %1658, %1653 ]
  %.0210396.i = phi ptr [ %1499, %.preheader.lr.ph.i ], [ %1657, %1653 ]
  %.0211395.i = phi ptr [ %1502, %.preheader.lr.ph.i ], [ %.1212.i, %1653 ]
  %.0213394.i = phi ptr [ %1503, %.preheader.lr.ph.i ], [ %.1214.i, %1653 ]
  %.0215393.i = phi ptr [ %1504, %.preheader.lr.ph.i ], [ %1654, %1653 ]
  br i1 %1505, label %.lr.ph.i73, label %._crit_edge.i

.lr.ph.i73:                                       ; preds = %.preheader.i71, %.lr.ph.i73
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %.lr.ph.i73 ], [ 0, %.preheader.i71 ]
  %1516 = getelementptr inbounds nuw [4 x i8], ptr %.0215393.i, i64 %indvars.iv417.i
  %1517 = load i32, ptr %1516, align 4, !tbaa !56
  %1518 = lshr i64 %indvars.iv417.i, 1
  %1519 = and i64 %1518, 2147483647
  %1520 = getelementptr inbounds nuw [4 x i8], ptr %.0213394.i, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !56
  %1522 = getelementptr inbounds nuw [4 x i8], ptr %.0211395.i, i64 %1519
  %1523 = load i32, ptr %1522, align 4, !tbaa !56
  %1524 = add i32 %1523, %1517
  %.not.i.i74 = icmp ult i32 %1524, 256
  %isnotneg.i.i = icmp sgt i32 %1524, -1
  %1525 = sext i1 %isnotneg.i.i to i8
  %1526 = trunc nuw i32 %1524 to i8
  %.0.i.i = select i1 %.not.i.i74, i8 %1526, i8 %1525
  %1527 = mul nuw nsw i64 %indvars.iv417.i, 3
  %1528 = getelementptr inbounds nuw i8, ptr %.0210396.i, i64 %1527
  store i8 %.0.i.i, ptr %1528, align 1, !tbaa !55
  %.not.i229.i = icmp ult i32 %1517, 256
  %isnotneg.i230.i = icmp sgt i32 %1517, -1
  %1529 = sext i1 %isnotneg.i230.i to i8
  %1530 = trunc nuw i32 %1517 to i8
  %.0.i231.i = select i1 %.not.i229.i, i8 %1530, i8 %1529
  %1531 = getelementptr inbounds nuw i8, ptr %1528, i64 1
  store i8 %.0.i231.i, ptr %1531, align 1, !tbaa !55
  %1532 = add i32 %1521, %1517
  %.not.i232.i = icmp ult i32 %1532, 256
  %isnotneg.i233.i = icmp sgt i32 %1532, -1
  %1533 = sext i1 %isnotneg.i233.i to i8
  %1534 = trunc nuw i32 %1532 to i8
  %.0.i234.i = select i1 %.not.i232.i, i8 %1534, i8 %1533
  %1535 = getelementptr inbounds nuw i8, ptr %1528, i64 2
  store i8 %.0.i234.i, ptr %1535, align 1, !tbaa !55
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %exitcond421.not.i = icmp eq i64 %indvars.iv.next418.i, %wide.trip.count420.i
  br i1 %exitcond421.not.i, label %._crit_edge.i, label %.lr.ph.i73, !llvm.loop !104

._crit_edge.i:                                    ; preds = %.lr.ph.i73, %.preheader.i71
  %1536 = load i32, ptr %.0215393.i, align 4, !tbaa !56
  %1537 = getelementptr inbounds i8, ptr %.0215393.i, i64 -4
  store i32 %1536, ptr %1537, align 4, !tbaa !56
  %1538 = getelementptr inbounds i8, ptr %.0215393.i, i64 -8
  store i32 %1536, ptr %1538, align 4, !tbaa !56
  %1539 = getelementptr inbounds i8, ptr %.0215393.i, i64 -12
  store i32 %1536, ptr %1539, align 4, !tbaa !56
  %1540 = getelementptr inbounds i8, ptr %.0215393.i, i64 -16
  store i32 %1536, ptr %1540, align 4, !tbaa !56
  %1541 = getelementptr [4 x i8], ptr %.0215393.i, i64 %1506
  %1542 = getelementptr i8, ptr %1541, i64 -4
  %1543 = load i32, ptr %1542, align 4, !tbaa !56
  store i32 %1543, ptr %1541, align 4, !tbaa !56
  %1544 = getelementptr i8, ptr %1541, i64 4
  store i32 %1543, ptr %1544, align 4, !tbaa !56
  %1545 = getelementptr i8, ptr %1541, i64 8
  store i32 %1543, ptr %1545, align 4, !tbaa !56
  %1546 = getelementptr i8, ptr %1541, i64 12
  store i32 %1543, ptr %1546, align 4, !tbaa !56
  %1547 = icmp eq i32 %.1209397.i, 0
  br i1 %1547, label %.thread.i72, label %1571

.thread.i72:                                      ; preds = %._crit_edge.i
  %1548 = load i32, ptr %1508, align 8, !tbaa !40
  %1549 = sext i32 %1548 to i64
  %1550 = sub nsw i64 0, %1549
  %1551 = getelementptr inbounds [4 x i8], ptr %1540, i64 %1550
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1551, ptr nonnull align 4 %1540, i64 %1549, i1 false)
  %1552 = load i32, ptr %1508, align 8, !tbaa !40
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  %1555 = sub nsw i64 0, %1554
  %1556 = getelementptr inbounds [4 x i8], ptr %1540, i64 %1555
  %1557 = sext i32 %1552 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1556, ptr nonnull align 4 %1540, i64 %1557, i1 false)
  %1558 = load i32, ptr %1508, align 8, !tbaa !40
  %1559 = mul nsw i32 %1558, 3
  %1560 = sext i32 %1559 to i64
  %1561 = sub nsw i64 0, %1560
  %1562 = getelementptr inbounds [4 x i8], ptr %1540, i64 %1561
  %1563 = sext i32 %1558 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1562, ptr nonnull align 4 %1540, i64 %1563, i1 false)
  %1564 = load i32, ptr %1508, align 8, !tbaa !40
  %1565 = shl nsw i32 %1564, 2
  %1566 = sext i32 %1565 to i64
  %1567 = sub nsw i64 0, %1566
  %1568 = getelementptr inbounds [4 x i8], ptr %1540, i64 %1567
  %1569 = sext i32 %1564 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1568, ptr nonnull align 4 %1540, i64 %1569, i1 false)
  %1570 = load i32, ptr %1508, align 8, !tbaa !40
  br label %1653

1571:                                             ; preds = %._crit_edge.i
  %1572 = icmp eq i32 %.1209397.i, %1507
  br i1 %1572, label %1573, label %1592

1573:                                             ; preds = %1571
  %1574 = load i32, ptr %1508, align 8, !tbaa !40
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [4 x i8], ptr %1540, i64 %1575
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1576, ptr nonnull align 4 %1540, i64 %1575, i1 false)
  %1577 = load i32, ptr %1508, align 8, !tbaa !40
  %1578 = shl nsw i32 %1577, 1
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [4 x i8], ptr %1540, i64 %1579
  %1581 = sext i32 %1577 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1580, ptr nonnull align 4 %1540, i64 %1581, i1 false)
  %1582 = load i32, ptr %1508, align 8, !tbaa !40
  %1583 = mul nsw i32 %1582, 3
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [4 x i8], ptr %1540, i64 %1584
  %1586 = sext i32 %1582 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1585, ptr nonnull align 4 %1540, i64 %1586, i1 false)
  %1587 = load i32, ptr %1508, align 8, !tbaa !40
  %1588 = shl nsw i32 %1587, 2
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [4 x i8], ptr %1540, i64 %1589
  %1591 = sext i32 %1587 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1590, ptr nonnull align 4 %1540, i64 %1591, i1 false)
  br label %1592

1592:                                             ; preds = %1573, %1571
  %1593 = load i32, ptr %1508, align 8, !tbaa !40
  %1594 = and i32 %.1209397.i, 1
  %.not227.i = icmp eq i32 %1594, 0
  br i1 %.not227.i, label %1653, label %1595

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %.0213394.i, align 4, !tbaa !56
  %1597 = getelementptr inbounds i8, ptr %.0213394.i, i64 -4
  store i32 %1596, ptr %1597, align 4, !tbaa !56
  %1598 = getelementptr inbounds i8, ptr %.0213394.i, i64 -8
  store i32 %1596, ptr %1598, align 4, !tbaa !56
  %1599 = load i32, ptr %.0211395.i, align 4, !tbaa !56
  %1600 = getelementptr inbounds i8, ptr %.0211395.i, i64 -4
  store i32 %1599, ptr %1600, align 4, !tbaa !56
  %1601 = getelementptr inbounds i8, ptr %.0211395.i, i64 -8
  store i32 %1599, ptr %1601, align 4, !tbaa !56
  %1602 = getelementptr inbounds [4 x i8], ptr %.0213394.i, i64 %1510
  %1603 = load i32, ptr %1602, align 4, !tbaa !56
  %1604 = getelementptr inbounds [4 x i8], ptr %.0213394.i, i64 %1511
  store i32 %1603, ptr %1604, align 4, !tbaa !56
  %1605 = getelementptr inbounds [4 x i8], ptr %.0213394.i, i64 %1513
  store i32 %1603, ptr %1605, align 4, !tbaa !56
  %1606 = getelementptr inbounds [4 x i8], ptr %.0211395.i, i64 %1510
  %1607 = load i32, ptr %1606, align 4, !tbaa !56
  %1608 = getelementptr inbounds [4 x i8], ptr %.0211395.i, i64 %1511
  store i32 %1607, ptr %1608, align 4, !tbaa !56
  %1609 = getelementptr inbounds [4 x i8], ptr %.0211395.i, i64 %1513
  store i32 %1607, ptr %1609, align 4, !tbaa !56
  %1610 = icmp eq i32 %.1209397.i, 1
  br i1 %1610, label %1611, label %1630

1611:                                             ; preds = %1595
  %1612 = load i32, ptr %1514, align 4, !tbaa !44
  %1613 = sext i32 %1612 to i64
  %1614 = sub nsw i64 0, %1613
  %1615 = getelementptr inbounds [4 x i8], ptr %1598, i64 %1614
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1615, ptr nonnull align 4 %1598, i64 %1613, i1 false)
  %1616 = load i32, ptr %1514, align 4, !tbaa !44
  %1617 = sext i32 %1616 to i64
  %1618 = sub nsw i64 0, %1617
  %1619 = getelementptr inbounds [4 x i8], ptr %1601, i64 %1618
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1619, ptr nonnull align 4 %1601, i64 %1617, i1 false)
  %1620 = load i32, ptr %1514, align 4, !tbaa !44
  %1621 = shl nsw i32 %1620, 1
  %1622 = sext i32 %1621 to i64
  %1623 = sub nsw i64 0, %1622
  %1624 = getelementptr inbounds [4 x i8], ptr %1598, i64 %1623
  %1625 = sext i32 %1620 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1624, ptr nonnull align 4 %1598, i64 %1625, i1 false)
  %1626 = load i32, ptr %1514, align 4, !tbaa !44
  %1627 = shl nsw i32 %1626, 1
  %1628 = sext i32 %1627 to i64
  %1629 = sub nsw i64 0, %1628
  br label %.sink.split.i

1630:                                             ; preds = %1595
  br i1 %1572, label %1631, label %1648

1631:                                             ; preds = %1630
  %1632 = load i32, ptr %1514, align 4, !tbaa !44
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [4 x i8], ptr %1598, i64 %1633
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1634, ptr nonnull align 4 %1598, i64 %1633, i1 false)
  %1635 = load i32, ptr %1514, align 4, !tbaa !44
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [4 x i8], ptr %1601, i64 %1636
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1637, ptr nonnull align 4 %1601, i64 %1636, i1 false)
  %1638 = load i32, ptr %1514, align 4, !tbaa !44
  %1639 = shl nsw i32 %1638, 1
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [4 x i8], ptr %1598, i64 %1640
  %1642 = sext i32 %1638 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1641, ptr nonnull align 4 %1598, i64 %1642, i1 false)
  %1643 = load i32, ptr %1514, align 4, !tbaa !44
  %1644 = shl nsw i32 %1643, 1
  %1645 = sext i32 %1644 to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1631, %1611
  %.sink522.i = phi i64 [ %1645, %1631 ], [ %1629, %1611 ]
  %.sink521.i = phi i32 [ %1643, %1631 ], [ %1626, %1611 ]
  %1646 = getelementptr inbounds [4 x i8], ptr %1601, i64 %.sink522.i
  %1647 = sext i32 %.sink521.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1646, ptr nonnull align 4 %1601, i64 %1647, i1 false)
  br label %1648

1648:                                             ; preds = %.sink.split.i, %1630
  %1649 = load i32, ptr %1514, align 4, !tbaa !44
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds [4 x i8], ptr %.0213394.i, i64 %1650
  %1652 = getelementptr inbounds [4 x i8], ptr %.0211395.i, i64 %1650
  br label %1653

1653:                                             ; preds = %1648, %1592, %.thread.i72
  %.pn.in.i = phi i32 [ %1593, %1648 ], [ %1593, %1592 ], [ %1570, %.thread.i72 ]
  %.1214.i = phi ptr [ %1651, %1648 ], [ %.0213394.i, %1592 ], [ %.0213394.i, %.thread.i72 ]
  %.1212.i = phi ptr [ %1652, %1648 ], [ %.0211395.i, %1592 ], [ %.0211395.i, %.thread.i72 ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %1654 = getelementptr inbounds [4 x i8], ptr %.0215393.i, i64 %.pn.i
  %1655 = load i32, ptr %1515, align 8, !tbaa !56
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i8, ptr %.0210396.i, i64 %1656
  %1658 = add nuw nsw i32 %.1209397.i, 1
  %exitcond422.not.i = icmp eq i32 %1658, %296
  br i1 %exitcond422.not.i, label %tm2_decode_blocks.exit, label %.preheader.i71, !llvm.loop !105

tm2_decode_blocks.exit:                           ; preds = %1653, %._crit_edge390.i
  %.0.i69 = phi i32 [ %.0216.lcssa.i, %._crit_edge390.i ], [ %.0216.lcssa505.i, %1653 ]
  %.not63 = icmp eq i32 %.0.i69, 0
  br i1 %.not63, label %1662, label %tm2_decode_blocks.exit.thread

tm2_decode_blocks.exit.thread:                    ; preds = %tm2_update_block.exit.us.i, %305, %tm2_decode_blocks.exit
  %1659 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %1660 = load i32, ptr %1659, align 4, !tbaa !106
  %1661 = or i32 %1660, 2
  store i32 %1661, ptr %1659, align 4, !tbaa !106
  br label %1666

1662:                                             ; preds = %tm2_decode_blocks.exit
  %1663 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %1664 = load i32, ptr %1663, align 4, !tbaa !106
  %1665 = and i32 %1664, -3
  store i32 %1665, ptr %1663, align 4, !tbaa !106
  br label %1666

1666:                                             ; preds = %1662, %tm2_decode_blocks.exit.thread
  %.sink = phi i32 [ 2, %1662 ], [ 1, %tm2_decode_blocks.exit.thread ]
  %1667 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i32 %.sink, ptr %1667, align 8, !tbaa !111
  %1668 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  %1669 = load i32, ptr %1668, align 8, !tbaa !83
  %.not64 = icmp eq i32 %1669, 0
  %1670 = zext i1 %.not64 to i32
  store i32 %1670, ptr %1668, align 8, !tbaa !83
  store i32 1, ptr %2, align 4, !tbaa !56
  %1671 = load ptr, ptr %18, align 8, !tbaa !36
  %1672 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1671) #8
  %1673 = icmp slt i32 %1672, 0
  %1674 = select i1 %1673, i32 %1672, i32 %17
  br label %1675

1675:                                             ; preds = %tm2_read_header.exit.thread, %.loopexit, %284, %26, %1666, %56, %25
  %.0 = phi i32 [ -12, %25 ], [ %27, %26 ], [ -1094995529, %56 ], [ -1094995529, %tm2_read_header.exit.thread ], [ %1674, %1666 ], [ %.0105.i80, %284 ], [ %.0105.i80, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2024
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %7) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %8, label %6, !llvm.loop !112

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2040
  tail call void @av_freep(ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  tail call void @av_freep(ptr noundef nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %13) #8
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @tm2_read_deltas(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !55
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = and i32 %5, 7
  %15 = shl i32 %13, %14
  %16 = lshr i32 %15, 23
  %17 = add i32 %5, 9
  %18 = tail call i32 @llvm.umin.i32(i32 %7, i32 %17)
  store i32 %18, ptr %4, align 8, !tbaa !61
  %19 = lshr i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !55
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = and i32 %18, 7
  %25 = shl i32 %23, %24
  %26 = lshr i32 %25, 27
  %27 = add i32 %18, 5
  %28 = tail call i32 @llvm.umin.i32(i32 %7, i32 %27)
  store i32 %28, ptr %4, align 8, !tbaa !61
  %29 = add nsw i32 %16, -65
  %or.cond = icmp ult i32 %29, -64
  %30 = icmp eq i32 %26, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %30
  br i1 %or.cond3, label %52, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %31 = icmp ult i32 %25, -805306368
  %32 = add nsw i32 %26, -16
  %33 = sub nuw nsw i32 48, %26
  %34 = sub nuw nsw i32 32, %26
  %35 = add nsw i32 %26, -1
  %36 = shl nuw nsw i32 1, %35
  %.neg = shl nsw i32 -1, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [256 x i8], ptr %37, i64 %38
  %wide.trip.count46 = zext nneg i32 %16 to i64
  br i1 %31, label %get_bits_long.exit.us, label %get_bits_long.exit

get_bits_long.exit.us:                            ; preds = %.lr.ph, %get_bits_long.exit.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %get_bits_long.exit.us ], [ 0, %.lr.ph ]
  %40 = load i32, ptr %4, align 8, !tbaa !61
  %41 = load i32, ptr %6, align 8, !tbaa !59
  %42 = lshr i32 %40, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !55
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %40, 7
  %48 = shl i32 %46, %47
  %49 = add i32 %40, %26
  %50 = tail call i32 @llvm.umin.i32(i32 %41, i32 %49)
  store i32 %50, ptr %4, align 8, !tbaa !61
  %.sink = ashr i32 %48, %34
  %51 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv43
  store i32 %.sink, ptr %51, align 4, !tbaa !56
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.preheader, label %get_bits_long.exit.us, !llvm.loop !114

52:                                               ; preds = %2
  %53 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %16, i32 noundef %26) #8
  br label %.loopexit

.preheader:                                       ; preds = %get_bits_long.exit, %get_bits_long.exit.us
  %54 = icmp ult i32 %15, 536870912
  br i1 %54, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader
  %55 = sext i32 %1 to i64
  %56 = shl nsw i64 %55, 8
  %57 = shl nuw nsw i32 %16, 2
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %0, i64 %56
  %60 = getelementptr i8, ptr %59, i64 %58
  %scevgep = getelementptr i8, ptr %60, i64 200
  %61 = shl nuw nsw i32 %16, 2
  %narrow = sub nuw nsw i32 256, %61
  %62 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %62, i1 false), !tbaa !56
  br label %.loopexit

get_bits_long.exit:                               ; preds = %.lr.ph, %get_bits_long.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_bits_long.exit ], [ 0, %.lr.ph ]
  %63 = load i32, ptr %4, align 8, !tbaa !61
  %64 = load i32, ptr %6, align 8, !tbaa !59
  %65 = lshr i32 %63, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !55
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = and i32 %63, 7
  %71 = shl i32 %69, %70
  %72 = lshr i32 %71, 16
  %73 = add i32 %63, 16
  %74 = tail call i32 @llvm.umin.i32(i32 %64, i32 %73)
  store i32 %74, ptr %4, align 8, !tbaa !61
  %75 = shl nuw nsw i32 %72, %32
  %76 = lshr i32 %74, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !55
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  %81 = and i32 %74, 7
  %82 = shl i32 %80, %81
  %83 = lshr i32 %82, %33
  %84 = add i32 %74, %32
  %85 = tail call i32 @llvm.umin.i32(i32 %64, i32 %84)
  store i32 %85, ptr %4, align 8, !tbaa !61
  %86 = or i32 %83, %75
  %87 = and i32 %75, %36
  %.not = icmp eq i32 %87, 0
  %88 = select i1 %.not, i32 0, i32 %.neg
  %.sink55 = add nsw i32 %86, %88
  %89 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store i32 %.sink55, ptr %89, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count46
  br i1 %exitcond.not, label %.preheader, label %get_bits_long.exit, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph38, %.preheader, %52
  %.0 = phi i32 [ -1094995529, %52 ], [ 0, %.preheader ], [ 0, %.lr.ph38 ]
  ret i32 %.0
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @tm2_get_token(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = lshr i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !55
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %9, 7
  %16 = shl i32 %14, %15
  %17 = sub nsw i32 32, %6
  %18 = lshr i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !55
  %23 = sext i16 %22 to i32
  %24 = load i16, ptr %20, align 2, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = add i32 %9, %23
  %28 = tail call i32 @llvm.umin.i32(i32 %26, i32 %27)
  store i32 %28, ptr %8, align 8, !tbaa !61
  %29 = icmp slt i16 %24, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %2
  %31 = zext nneg i16 %24 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !56
  br label %36

36:                                               ; preds = %2, %30
  %.0 = phi i32 [ %35, %30 ], [ -1, %2 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @tm2_read_tree(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %5) #8
  br label %88

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %10, align 8, !tbaa !57
  %14 = lshr i32 %12, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp slt i32 %12, %19
  %21 = zext i1 %20 to i32
  %spec.select.i = add i32 %12, %21
  %22 = zext i8 %17 to i32
  %23 = and i32 %12, 7
  store i32 %spec.select.i, ptr %11, align 8, !tbaa !61
  %24 = lshr exact i32 128, %23
  %25 = and i32 %24, %22
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %79

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %.not35 = icmp slt i32 %28, %30
  br i1 %.not35, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 48, ptr noundef nonnull @.str.21) #8
  br label %88

33:                                               ; preds = %26
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %34 = load i32, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %get_bits_long.exit, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %34, 26
  %37 = lshr i32 %spec.select.i, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !55
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %spec.select.i, 7
  %43 = shl i32 %41, %42
  br i1 %36, label %44, label %49

44:                                               ; preds = %35
  %45 = sub nsw i32 32, %34
  %46 = lshr i32 %43, %45
  %47 = add i32 %34, %spec.select.i
  %48 = tail call i32 @llvm.umin.i32(i32 %19, i32 %47)
  store i32 %48, ptr %11, align 8, !tbaa !61
  br label %get_bits_long.exit

49:                                               ; preds = %35
  %50 = lshr i32 %43, 16
  %51 = add i32 %spec.select.i, 16
  %52 = tail call i32 @llvm.umin.i32(i32 %19, i32 %51)
  store i32 %52, ptr %11, align 8, !tbaa !61
  %53 = add nsw i32 %34, -16
  %54 = shl i32 %50, %53
  %55 = lshr i32 %52, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !55
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %52, 7
  %61 = shl i32 %59, %60
  %62 = sub nsw i32 48, %34
  %63 = lshr i32 %61, %62
  %64 = add i32 %53, %52
  %65 = tail call i32 @llvm.umin.i32(i32 %19, i32 %64)
  store i32 %65, ptr %11, align 8, !tbaa !61
  %66 = or i32 %63, %54
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %33, %44, %49
  %.0.i = phi i32 [ %46, %44 ], [ %66, %49 ], [ 0, %33 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = sext i32 %28 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  store i32 %.0.i, ptr %70, align 4, !tbaa !56
  %71 = trunc i32 %spec.store.select to i8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load i32, ptr %27, align 8, !tbaa !67
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 %71, ptr %76, align 1, !tbaa !55
  %77 = load i32, ptr %27, align 8, !tbaa !67
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %27, align 8, !tbaa !67
  br label %88

79:                                               ; preds = %9
  %80 = add nsw i32 %1, 1
  %81 = tail call fastcc i32 @tm2_read_tree(ptr noundef nonnull %0, i32 noundef %80, ptr noundef %2)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = tail call fastcc i32 @tm2_read_tree(ptr noundef nonnull %0, i32 noundef %80, ptr noundef %2)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @llvm.umax.i32(i32 %84, i32 %81)
  br label %88

88:                                               ; preds = %83, %79, %86, %get_bits_long.exit, %31, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ %spec.store.select, %get_bits_long.exit ], [ %81, %79 ], [ %87, %86 ], [ -1094995529, %31 ], [ %84, %83 ]
  ret i32 %.0
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!29 = !{!30, !31, i64 0}
!30 = !{!"TM2Context", !31, i64 0, !32, i64 8, !33, i64 16, !10, i64 48, !34, i64 56, !14, i64 72, !10, i64 80, !8, i64 88, !8, i64 144, !8, i64 172, !8, i64 200, !8, i64 1992, !8, i64 2008, !24, i64 2024, !24, i64 2032, !24, i64 2040, !24, i64 2048, !24, i64 2056, !24, i64 2064, !24, i64 2072, !24, i64 2080, !24, i64 2088, !24, i64 2096, !10, i64 2104, !10, i64 2108, !10, i64 2112}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!34 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!35 = !{!5, !10, i64 136}
!36 = !{!30, !32, i64 8}
!37 = !{!30, !24, i64 2024}
!38 = !{!30, !24, i64 2032}
!39 = !{!30, !24, i64 2040}
!40 = !{!30, !10, i64 2104}
!41 = !{!30, !24, i64 2056}
!42 = !{!30, !24, i64 2080}
!43 = !{!30, !24, i64 2048}
!44 = !{!30, !10, i64 2108}
!45 = !{!30, !24, i64 2064}
!46 = !{!30, !24, i64 2088}
!47 = !{!30, !24, i64 2072}
!48 = !{!30, !24, i64 2096}
!49 = !{!50, !14, i64 24}
!50 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!51 = !{!50, !10, i64 32}
!52 = !{!30, !10, i64 48}
!53 = !{!30, !14, i64 72}
!54 = !{!30, !7, i64 56}
!55 = !{!8, !8, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!33, !14, i64 0}
!58 = !{!33, !10, i64 20}
!59 = !{!33, !10, i64 24}
!60 = !{!33, !14, i64 8}
!61 = !{!33, !10, i64 16}
!62 = !{!63, !10, i64 0}
!63 = !{!"TM2Huff", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !24, i64 24, !14, i64 32}
!64 = !{!63, !10, i64 4}
!65 = !{!63, !10, i64 8}
!66 = !{!63, !10, i64 12}
!67 = !{!63, !10, i64 16}
!68 = !{!63, !10, i64 20}
!69 = !{!63, !24, i64 24}
!70 = !{!63, !14, i64 32}
!71 = !{!72, !10, i64 24}
!72 = !{!"TM2Codes", !73, i64 0, !10, i64 24, !24, i64 32, !10, i64 40}
!73 = !{!"VLC", !10, i64 0, !74, i64 8, !10, i64 16, !10, i64 20}
!74 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!75 = !{!72, !10, i64 40}
!76 = !{!72, !24, i64 32}
!77 = !{!24, !24, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !79}
!83 = !{!30, !10, i64 2112}
!84 = distinct !{!84, !79}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !79}
!87 = distinct !{!87, !79}
!88 = distinct !{!88, !79}
!89 = distinct !{!89, !79}
!90 = distinct !{!90, !79}
!91 = distinct !{!91, !79}
!92 = distinct !{!92, !79}
!93 = distinct !{!93, !79}
!94 = distinct !{!94, !79}
!95 = distinct !{!95, !79}
!96 = distinct !{!96, !79}
!97 = distinct !{!97, !79}
!98 = distinct !{!98, !79}
!99 = distinct !{!99, !79}
!100 = distinct !{!100, !79}
!101 = distinct !{!101, !79}
!102 = distinct !{!102, !79}
!103 = !{!14, !14, i64 0}
!104 = distinct !{!104, !79}
!105 = distinct !{!105, !79}
!106 = !{!107, !10, i64 276}
!107 = !{!"AVFrame", !8, i64 0, !8, i64 64, !108, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !109, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !110, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!108 = !{!"p2 omnipotent char", !26, i64 0}
!109 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!110 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!111 = !{!107, !10, i64 120}
!112 = distinct !{!112, !79}
!113 = !{!30, !10, i64 80}
!114 = distinct !{!114, !79}
!115 = !{!72, !74, i64 8}
