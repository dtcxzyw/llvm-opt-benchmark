; ModuleID = 'bench/ffmpeg/original/truemotion2.ll'
source_filename = "bench/ffmpeg/original/truemotion2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.TM2Huff = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.TM2Codes = type { %struct.VLC, i32, ptr, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

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
  br label %59

11:                                               ; preds = %1
  store ptr %0, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %12, align 8, !tbaa !35
  %13 = tail call ptr @av_frame_alloc() #8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !36
  %.not58 = icmp eq ptr %13, null
  br i1 %.not58, label %59, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %16) #8
  %17 = sext i32 %5 to i64
  %18 = tail call ptr @av_malloc_array(i64 noundef %17, i64 noundef 8) #8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2024
  store ptr %18, ptr %19, align 8, !tbaa !37
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %59, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, ptr %18, i64 %17
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
  br i1 %.not60, label %59, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  store i32 %23, ptr %30, align 8, !tbaa !40
  %31 = shl nsw i32 %23, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  store ptr %34, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds i32, ptr %34, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  store ptr %36, ptr %37, align 8, !tbaa !42
  %38 = add nsw i32 %5, 9
  %39 = ashr i32 %38, 1
  %40 = add nsw i32 %7, 9
  %41 = ashr i32 %40, 1
  %42 = mul nsw i32 %41, %39
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @av_calloc(i64 noundef %43, i64 noundef 16) #8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  store ptr %44, ptr %45, align 8, !tbaa !43
  %.not61 = icmp eq ptr %44, null
  br i1 %.not61, label %59, label %46

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2108
  store i32 %39, ptr %47, align 4, !tbaa !44
  %48 = and i32 %38, -4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 2064
  store ptr %51, ptr %52, align 8, !tbaa !45
  %53 = getelementptr inbounds i32, ptr %51, i64 %43
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2088
  store ptr %53, ptr %54, align 8, !tbaa !46
  %55 = getelementptr inbounds i32, ptr %53, i64 %43
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2072
  store ptr %55, ptr %56, align 8, !tbaa !47
  %57 = getelementptr inbounds i32, ptr %55, i64 %43
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2096
  store ptr %57, ptr %58, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %29, %20, %15, %11, %46, %10
  %.0 = phi i32 [ -22, %10 ], [ 0, %46 ], [ -12, %11 ], [ -12, %15 ], [ -12, %20 ], [ -12, %29 ]
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
  br label %1678

26:                                               ; preds = %4
  %27 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %19, i32 noundef 0) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %1678, label %29

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
  br label %1678

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

55:                                               ; preds = %tm2_read_header.exit, %291
  %indvars.iv = phi i64 [ 0, %tm2_read_header.exit ], [ %indvars.iv.next, %291 ]
  %.056143 = phi i32 [ 40, %tm2_read_header.exit ], [ %292, %291 ]
  %.not65 = icmp slt i32 %.056143, %17
  br i1 %.not65, label %57, label %56

56:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %1678

57:                                               ; preds = %55
  %58 = load ptr, ptr %21, align 8, !tbaa !53
  %59 = zext nneg i32 %.056143 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw [7 x i32], ptr @tm2_stream_order, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = sub nsw i32 %17, %.056143
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
  br i1 %74, label %tm2_read_stream.exit.thread82, label %75

tm2_read_stream.exit.thread82:                    ; preds = %bytestream2_get_be32.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %291

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
  %.sroa.0.1.i = phi ptr [ %90, %bytestream2_get_be32.exit126.i ], [ %97, %96 ]
  %.0.i67 = phi i32 [ %92, %bytestream2_get_be32.exit126.i ], [ %99, %96 ]
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
  %149 = call i32 @llvm.bswap.i32(i32 %148)
  %150 = lshr i32 %149, 27
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
  %or.cond.i145.i = icmp ult i32 %149, 134217728
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
  %179 = icmp ult i32 %153, 134217728
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
  br i1 %.not.i.i, label %194, label %.thread55.i.i

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

.thread55.i.i:                                    ; preds = %192
  %199 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %190, i32 noundef %193) #8
  %200 = load i32, ptr %46, align 8, !tbaa !67
  %201 = load i32, ptr %47, align 4, !tbaa !68
  %.not4457.i.i = icmp eq i32 %200, %201
  br i1 %.not4457.i.i, label %tm2_build_huff_table.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread55.i.i, %.thread.i, %194
  %202 = phi i32 [ %201, %.thread55.i.i ], [ %196, %194 ], [ %198, %.thread.i ]
  %203 = phi i32 [ %200, %.thread55.i.i ], [ %195, %194 ], [ %197, %.thread.i ]
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

tm2_build_huff_table.exit.i:                      ; preds = %212, %210, %.thread.i.i, %.thread55.i.i, %.thread.i, %181
  %.0.i146.i = phi i32 [ %208, %210 ], [ %208, %212 ], [ -12, %181 ], [ -1094995529, %.thread.i.i ], [ -1094995529, %.thread55.i.i ], [ %190, %.thread.i ]
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
  %231 = getelementptr inbounds [7 x ptr], ptr %53, i64 0, i64 %230
  %232 = zext nneg i32 %226 to i64
  %233 = call i32 @av_reallocp_array(ptr noundef nonnull %231, i64 noundef %232, i64 noundef 4) #8
  %234 = icmp slt i32 %233, 0
  %235 = getelementptr inbounds [7 x i32], ptr %54, i64 0, i64 %230
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
  %.not218.i = icmp ult i32 %.0.i123190.i, 2
  br i1 %.not218.i, label %tm2_read_stream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %249
  %258 = icmp ne i64 %indvars.iv, 6
  %259 = call i32 @llvm.umax.i32(i32 %226, i32 1)
  %wide.trip.count.i = zext nneg i32 %259 to i64
  br label %260

260:                                              ; preds = %272, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %272 ]
  %.val137.i = load i32, ptr %42, align 8, !tbaa !61
  %.val138.i = load i32, ptr %39, align 4, !tbaa !58
  %.not209.i = icmp sgt i32 %.val138.i, %.val137.i
  br i1 %.not209.i, label %263, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %226) #8
  br label %tm2_read_stream.exit

263:                                              ; preds = %260
  %264 = call fastcc i32 @tm2_get_token(ptr noundef nonnull %38, ptr noundef %10)
  %265 = load ptr, ptr %231, align 8, !tbaa !77
  %266 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv.i
  store i32 %264, ptr %266, align 4, !tbaa !56
  %267 = icmp sgt i32 %264, 63
  %or.cond204.i = select i1 %258, i1 %267, i1 false
  %268 = icmp slt i32 %264, 0
  %or.cond205.i = select i1 %or.cond204.i, i1 true, i1 %268
  br i1 %or.cond205.i, label %269, label %272

269:                                              ; preds = %263
  %270 = trunc nuw nsw i64 %indvars.iv.i to i32
  %271 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %271, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %264, i32 noundef %62, i32 noundef %270) #8
  br label %tm2_read_stream.exit

272:                                              ; preds = %263
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %tm2_read_stream.exit, label %260, !llvm.loop !78

bytestream2_get_be32.exit132.thread.i:            ; preds = %bytestream2_get_be32.exit132.i
  %273 = icmp slt i32 %242, 0
  br i1 %273, label %tm2_read_stream.exit, label %.preheader.i

.preheader.i:                                     ; preds = %bytestream2_get_be32.exit132.thread.i, %237
  %.not219.i = icmp ult i32 %.0.i123190.i, 2
  br i1 %.not219.i, label %tm2_read_stream.exit, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.preheader.i
  %274 = load ptr, ptr %52, align 8, !tbaa !76
  %275 = load ptr, ptr %231, align 8, !tbaa !77
  %.not87 = icmp eq i64 %indvars.iv, 6
  %276 = call i32 @llvm.umax.i32(i32 %226, i32 1)
  %wide.trip.count239.i = zext nneg i32 %276 to i64
  %.pre241.i = load i32, ptr %274, align 4, !tbaa !56
  br i1 %.not87, label %.lr.ph217.split.us.i, label %.lr.ph217.split.preheader.i

.lr.ph217.split.preheader.i:                      ; preds = %.lr.ph217.i
  %277 = icmp sgt i32 %.pre241.i, 63
  br i1 %277, label %.lr.ph217.split.preheader.i.split.us, label %.lr.ph217.split.i

.lr.ph217.split.preheader.i.split.us:             ; preds = %.lr.ph217.split.preheader.i
  store i32 %.pre241.i, ptr %275, align 4, !tbaa !56
  %278 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.pre241.i, i32 noundef %62, i32 noundef 0) #8
  br label %tm2_read_stream.exit

.lr.ph217.split.us.i:                             ; preds = %.lr.ph217.i, %.lr.ph217.split.us.i
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %.lr.ph217.split.us.i ], [ 0, %.lr.ph217.i ]
  %279 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv229.i
  store i32 %.pre241.i, ptr %279, align 4, !tbaa !56
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count239.i
  br i1 %exitcond234.not.i, label %tm2_read_stream.exit, label %.lr.ph217.split.us.i, !llvm.loop !80

.lr.ph217.split.i:                                ; preds = %.lr.ph217.split.preheader.i, %.lr.ph217.split.i
  %indvars.iv235.i = phi i64 [ %indvars.iv.next236.i, %.lr.ph217.split.i ], [ 0, %.lr.ph217.split.preheader.i ]
  %280 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv235.i
  store i32 %.pre241.i, ptr %280, align 4, !tbaa !56
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %tm2_read_stream.exit, label %.lr.ph217.split.i, !llvm.loop !80

tm2_read_stream.exit.thread:                      ; preds = %101, %105, %135, %tm2_build_huff_table.exit.i, %65, %80, %tm2_build_huff_table.exit.thread.i
  %.0105.i.ph = phi i32 [ -1094995529, %tm2_build_huff_table.exit.thread.i ], [ -1094995529, %80 ], [ -1094995529, %65 ], [ -1094995529, %101 ], [ %114, %105 ], [ -1094995529, %135 ], [ %.0.i146.i, %tm2_build_huff_table.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

tm2_read_stream.exit:                             ; preds = %272, %.lr.ph217.split.i, %.lr.ph217.split.us.i, %227, %236, %244, %249, %261, %269, %bytestream2_get_be32.exit132.thread.i, %.preheader.i, %.lr.ph217.split.preheader.i.split.us
  %.0103.i = phi i32 [ -1094995529, %227 ], [ %233, %236 ], [ -1094995529, %261 ], [ -1094995529, %269 ], [ -1094995529, %.lr.ph217.split.preheader.i.split.us ], [ -1094995529, %244 ], [ -1094995529, %bytestream2_get_be32.exit132.thread.i ], [ %78, %.preheader.i ], [ %78, %249 ], [ %78, %.lr.ph217.split.us.i ], [ %78, %.lr.ph217.split.i ], [ %78, %272 ]
  %281 = load ptr, ptr %52, align 8, !tbaa !76
  call void @av_free(ptr noundef %281) #8
  call void @ff_vlc_free(ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %282 = icmp slt i32 %.0103.i, 0
  br i1 %282, label %.loopexit, label %291

.loopexit:                                        ; preds = %tm2_read_stream.exit, %tm2_read_stream.exit.thread
  %.0105.i81 = phi i32 [ %.0105.i.ph, %tm2_read_stream.exit.thread ], [ %.0103.i, %tm2_read_stream.exit ]
  %283 = sext i32 %62 to i64
  %284 = getelementptr inbounds [7 x i32], ptr %54, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !56
  %.not66 = icmp eq i32 %285, 0
  br i1 %.not66, label %1678, label %286

286:                                              ; preds = %.loopexit
  %287 = getelementptr inbounds [7 x ptr], ptr %53, i64 0, i64 %283
  %288 = load ptr, ptr %287, align 8, !tbaa !77
  %289 = sext i32 %285 to i64
  %290 = shl nsw i64 %289, 2
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 %290, i1 false)
  br label %1678

291:                                              ; preds = %tm2_read_stream.exit.thread82, %tm2_read_stream.exit
  %.0105.i84 = phi i32 [ 4, %tm2_read_stream.exit.thread82 ], [ %.0103.i, %tm2_read_stream.exit ]
  %292 = add nuw nsw i32 %.0105.i84, %.056143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %293, label %55, !llvm.loop !81

293:                                              ; preds = %291
  %294 = load ptr, ptr %12, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 112
  %296 = load i32, ptr %295, align 8, !tbaa !27
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 116
  %298 = load i32, ptr %297, align 4, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %299, i8 0, i64 28, i1 false), !tbaa !56
  %300 = ashr i32 %296, 2
  %301 = ashr i32 %298, 2
  %302 = ashr i32 %296, 1
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %304 = load i32, ptr %303, align 8, !tbaa !56
  %305 = mul nsw i32 %301, %300
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %294, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %304, i32 noundef %305) #8
  br label %tm2_decode_blocks.exit.thread

308:                                              ; preds = %293
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 2024
  %310 = load ptr, ptr %309, align 8, !tbaa !37
  %311 = and i32 %296, -4
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 2
  call void @llvm.memset.p0.i64(ptr align 4 %310, i8 0, i64 %313, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 2032
  %315 = load ptr, ptr %314, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 4 %315, i8 0, i64 %313, i1 false)
  %316 = icmp sgt i32 %301, 0
  br i1 %316, label %.lr.ph389.i, label %._crit_edge390.i

.lr.ph389.i:                                      ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 1992
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 2008
  %319 = icmp sgt i32 %300, 0
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 196
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 2104
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 2108
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 2080
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 2096
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 2072
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 2088
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 2064
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 1480
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 2012
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 2016
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 2020
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 1996
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 2000
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 2004
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 188
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 1224
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 968
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %319, label %.lr.ph.us.preheader.i, label %._crit_edge390.thread.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph389.i
  %wide.trip.count.i75 = zext nneg i32 %300 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.0208387.us.i = phi i32 [ %1500, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %.0216386.us.i = phi i32 [ %.2218.us.i, %._crit_edge.us.i ], [ 1, %.lr.ph.us.preheader.i ]
  %367 = shl nsw i32 %.0208387.us.i, 2
  %368 = shl nuw nsw i32 %.0208387.us.i, 1
  %369 = sub nuw nsw i32 -4, %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, i8 0, i64 32, i1 false)
  br label %371

370:                                              ; preds = %tm2_update_block.exit.us.i
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %._crit_edge.us.i, label %371, !llvm.loop !82

371:                                              ; preds = %370, %.lr.ph.us.i
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i77, %370 ]
  %.1217384.us.i = phi i32 [ %.0216386.us.i, %.lr.ph.us.i ], [ %.2218.us.i, %370 ]
  %372 = load i32, ptr %320, align 4, !tbaa !56
  %373 = load i32, ptr %303, align 4, !tbaa !56
  %.not.i235.us.i = icmp slt i32 %372, %373
  br i1 %.not.i235.us.i, label %GET_TOK.exit.us.i, label %GET_TOK.exit.thread.us.i

GET_TOK.exit.thread.us.i:                         ; preds = %371
  %374 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %374, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 6, i32 noundef %372, i32 noundef %373) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %1370

GET_TOK.exit.us.i:                                ; preds = %371
  %375 = load ptr, ptr %321, align 8, !tbaa !77
  %376 = add nsw i32 %372, 1
  store i32 %376, ptr %320, align 4, !tbaa !56
  %377 = sext i32 %372 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !56
  switch i32 %379, label %1497 [
    i32 0, label %1370
    i32 1, label %1220
    i32 2, label %980
    i32 3, label %859
    i32 4, label %684
    i32 5, label %571
    i32 6, label %380
  ]

380:                                              ; preds = %GET_TOK.exit.us.i
  %381 = load i32, ptr %322, align 8, !tbaa !40
  %382 = load i32, ptr %323, align 4, !tbaa !44
  %383 = load i32, ptr %324, align 8, !tbaa !83
  %.not.i333.us.i = icmp eq i32 %383, 0
  %.in.i334.us.i = select i1 %.not.i333.us.i, ptr %326, ptr %325
  %384 = load ptr, ptr %.in.i334.us.i, align 8, !tbaa !77
  %385 = mul nsw i32 %381, %367
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = shl nsw i64 %indvars.iv.i76, 2
  %389 = getelementptr inbounds nuw i32, ptr %387, i64 %388
  %.in177.i.us.i = select i1 %.not.i333.us.i, ptr %328, ptr %327
  %390 = load ptr, ptr %.in177.i.us.i, align 8, !tbaa !77
  %391 = mul nsw i32 %382, %368
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = shl nuw nsw i64 %indvars.iv.i76, 1
  %395 = getelementptr inbounds nuw i32, ptr %393, i64 %394
  %.in179.i.us.i = select i1 %.not.i333.us.i, ptr %330, ptr %329
  %396 = load ptr, ptr %.in179.i.us.i, align 8, !tbaa !77
  %397 = getelementptr inbounds i32, ptr %396, i64 %392
  %398 = getelementptr inbounds nuw i32, ptr %397, i64 %394
  %399 = load ptr, ptr %309, align 8, !tbaa !37
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %388
  %401 = load ptr, ptr %314, align 8, !tbaa !38
  %402 = getelementptr inbounds nuw i32, ptr %401, i64 %388
  %.in181.i.us.i = select i1 %.not.i333.us.i, ptr %325, ptr %326
  %403 = load ptr, ptr %.in181.i.us.i, align 8, !tbaa !77
  %404 = getelementptr inbounds i32, ptr %403, i64 %386
  %405 = getelementptr inbounds nuw i32, ptr %404, i64 %388
  %.in183.i.us.i = select i1 %.not.i333.us.i, ptr %327, ptr %328
  %406 = load ptr, ptr %.in183.i.us.i, align 8, !tbaa !77
  %407 = getelementptr inbounds i32, ptr %406, i64 %392
  %408 = getelementptr inbounds nuw i32, ptr %407, i64 %394
  %.in185.i.us.i = select i1 %.not.i333.us.i, ptr %329, ptr %330
  %409 = load ptr, ptr %.in185.i.us.i, align 8, !tbaa !77
  %410 = getelementptr inbounds i32, ptr %409, i64 %392
  %411 = getelementptr inbounds nuw i32, ptr %410, i64 %394
  %412 = load i32, ptr %331, align 8, !tbaa !56
  %413 = load i32, ptr %332, align 4, !tbaa !56
  %.not.i.i335.us.i = icmp slt i32 %412, %413
  br i1 %.not.i.i335.us.i, label %416, label %414

414:                                              ; preds = %380
  %415 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %415, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 5, i32 noundef %412, i32 noundef %413) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit.i336.us.i

416:                                              ; preds = %380
  %417 = load ptr, ptr %333, align 8, !tbaa !77
  %418 = sext i32 %412 to i64
  %419 = getelementptr inbounds i32, ptr %417, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !56
  %421 = icmp sgt i32 %420, 63
  br i1 %421, label %428, label %422

422:                                              ; preds = %416
  %423 = add nsw i32 %412, 1
  store i32 %423, ptr %331, align 4, !tbaa !56
  %424 = load i32, ptr %419, align 4, !tbaa !56
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [64 x i32], ptr %334, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !56
  br label %GET_TOK.exit.i336.us.i

428:                                              ; preds = %416
  %429 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %429, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %420) #8
  br label %GET_TOK.exit.i336.us.i

GET_TOK.exit.i336.us.i:                           ; preds = %428, %422, %414
  %.0.i191.i.us.i = phi i32 [ 0, %414 ], [ 0, %428 ], [ %427, %422 ]
  %430 = load i32, ptr %331, align 4, !tbaa !56
  %431 = load i32, ptr %332, align 4, !tbaa !56
  %.not.i192.i.us.i = icmp slt i32 %430, %431
  br i1 %.not.i192.i.us.i, label %434, label %432

432:                                              ; preds = %GET_TOK.exit.i336.us.i
  %433 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %433, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 5, i32 noundef %430, i32 noundef %431) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit194.i.us.i

434:                                              ; preds = %GET_TOK.exit.i336.us.i
  %435 = load ptr, ptr %333, align 8, !tbaa !77
  %436 = sext i32 %430 to i64
  %437 = getelementptr inbounds i32, ptr %435, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !56
  %439 = icmp sgt i32 %438, 63
  br i1 %439, label %446, label %440

440:                                              ; preds = %434
  %441 = add nsw i32 %430, 1
  store i32 %441, ptr %331, align 4, !tbaa !56
  %442 = load i32, ptr %437, align 4, !tbaa !56
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [64 x i32], ptr %334, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !56
  br label %GET_TOK.exit194.i.us.i

446:                                              ; preds = %434
  %447 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %447, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %438) #8
  br label %GET_TOK.exit194.i.us.i

GET_TOK.exit194.i.us.i:                           ; preds = %446, %440, %432
  %.0.i193.i.us.i = phi i32 [ 0, %432 ], [ 0, %446 ], [ %445, %440 ]
  %448 = sub nuw nsw i64 -4, %388
  %449 = load ptr, ptr %12, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 112
  %451 = load i32, ptr %450, align 8, !tbaa !27
  %452 = trunc nuw nsw i64 %388 to i32
  %453 = sub nsw i32 %451, %452
  %454 = sext i32 %.0.i191.i.us.i to i64
  %455 = icmp sgt i64 %448, %454
  %..i.i.us.i = call i32 @llvm.smin.i32(i32 %.0.i191.i.us.i, i32 %453)
  %456 = trunc nsw i64 %448 to i32
  %.0.i.i337.us.i = select i1 %455, i32 %456, i32 %..i.i.us.i
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 116
  %458 = load i32, ptr %457, align 4, !tbaa !28
  %459 = sub nsw i32 %458, %367
  %460 = icmp slt i32 %.0.i193.i.us.i, %369
  %..i189.i.us.i = call i32 @llvm.smin.i32(i32 %.0.i193.i.us.i, i32 %459)
  %.0.i190.i.us.i = select i1 %460, i32 %369, i32 %..i189.i.us.i
  %461 = add nsw i32 %.0.i.i337.us.i, %452
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %570, label %463

463:                                              ; preds = %GET_TOK.exit194.i.us.i
  %464 = add nsw i32 %.0.i190.i.us.i, %367
  %465 = icmp slt i32 %464, 0
  %466 = add nuw nsw i32 %461, 4
  %467 = icmp sgt i32 %466, %451
  %or.cond.i.us.i = select i1 %465, i1 true, i1 %467
  %468 = add nuw nsw i32 %464, 4
  %469 = icmp sgt i32 %468, %458
  %or.cond188.i.us.i = select i1 %or.cond.i.us.i, i1 true, i1 %469
  br i1 %or.cond188.i.us.i, label %570, label %470

470:                                              ; preds = %463
  %471 = ashr i32 %.0.i190.i.us.i, 1
  %472 = mul nsw i32 %471, %382
  %473 = ashr i32 %.0.i.i337.us.i, 1
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %411, i64 %475
  %477 = getelementptr inbounds i32, ptr %408, i64 %475
  %478 = sext i32 %382 to i64
  br label %.preheader1.i338.us.i

.preheader1.i338.us.i:                            ; preds = %.preheader1.i338.us.i, %470
  %479 = phi i1 [ true, %470 ], [ false, %.preheader1.i338.us.i ]
  %.01686.i.us.i = phi ptr [ %395, %470 ], [ %489, %.preheader1.i338.us.i ]
  %.01695.i.us.i = phi ptr [ %398, %470 ], [ %488, %.preheader1.i338.us.i ]
  %.01724.i.us.i = phi ptr [ %476, %470 ], [ %490, %.preheader1.i338.us.i ]
  %.01733.i.us.i = phi ptr [ %477, %470 ], [ %491, %.preheader1.i338.us.i ]
  %480 = load i32, ptr %.01724.i.us.i, align 4, !tbaa !56
  store i32 %480, ptr %.01695.i.us.i, align 4, !tbaa !56
  %481 = load i32, ptr %.01733.i.us.i, align 4, !tbaa !56
  store i32 %481, ptr %.01686.i.us.i, align 4, !tbaa !56
  %482 = getelementptr inbounds nuw i8, ptr %.01724.i.us.i, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !56
  %484 = getelementptr inbounds nuw i8, ptr %.01695.i.us.i, i64 4
  store i32 %483, ptr %484, align 4, !tbaa !56
  %485 = getelementptr inbounds nuw i8, ptr %.01733.i.us.i, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !56
  %487 = getelementptr inbounds nuw i8, ptr %.01686.i.us.i, i64 4
  store i32 %486, ptr %487, align 4, !tbaa !56
  %488 = getelementptr inbounds i32, ptr %.01695.i.us.i, i64 %478
  %489 = getelementptr inbounds i32, ptr %.01686.i.us.i, i64 %478
  %490 = getelementptr inbounds i32, ptr %.01724.i.us.i, i64 %478
  %491 = getelementptr inbounds i32, ptr %.01733.i.us.i, i64 %478
  br i1 %479, label %.preheader1.i338.us.i, label %492, !llvm.loop !84

492:                                              ; preds = %.preheader1.i338.us.i
  %493 = mul nsw i32 %.0.i190.i.us.i, %381
  %494 = add nsw i32 %493, %.0.i.i337.us.i
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %405, i64 %495
  %497 = shl nsw i32 %382, 1
  %498 = sext i32 %497 to i64
  %499 = sub nsw i64 0, %498
  %500 = getelementptr inbounds i32, ptr %488, i64 %499
  %501 = getelementptr inbounds i32, ptr %489, i64 %499
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !56
  %504 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !56
  %506 = sub i32 %503, %505
  store i32 %506, ptr %318, align 8, !tbaa !56
  %507 = add nsw i32 %382, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %500, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !56
  %511 = load i32, ptr %502, align 4, !tbaa !56
  %512 = sub i32 %510, %511
  store i32 %512, ptr %335, align 4, !tbaa !56
  %513 = getelementptr inbounds i32, ptr %500, i64 %478
  %514 = load i32, ptr %513, align 4, !tbaa !56
  store i32 %514, ptr %402, align 4, !tbaa !56
  %515 = load i32, ptr %509, align 4, !tbaa !56
  store i32 %515, ptr %504, align 4, !tbaa !56
  %516 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !56
  %518 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %520 = load i32, ptr %519, align 4, !tbaa !56
  %521 = sub i32 %517, %520
  store i32 %521, ptr %336, align 8, !tbaa !56
  %522 = getelementptr inbounds i32, ptr %501, i64 %508
  %523 = load i32, ptr %522, align 4, !tbaa !56
  %524 = load i32, ptr %516, align 4, !tbaa !56
  %525 = sub i32 %523, %524
  store i32 %525, ptr %337, align 4, !tbaa !56
  %526 = getelementptr inbounds i32, ptr %501, i64 %478
  %527 = load i32, ptr %526, align 4, !tbaa !56
  store i32 %527, ptr %518, align 4, !tbaa !56
  %528 = load i32, ptr %522, align 4, !tbaa !56
  store i32 %528, ptr %519, align 4, !tbaa !56
  %529 = sext i32 %381 to i64
  br label %.preheader.i340.us.i

.preheader.i340.us.i:                             ; preds = %534, %492
  %.116711.i.us.i = phi i32 [ 0, %492 ], [ %537, %534 ]
  %.017010.i.us.i = phi ptr [ %389, %492 ], [ %535, %534 ]
  %.01719.i.us.i = phi ptr [ %496, %492 ], [ %536, %534 ]
  br label %530

530:                                              ; preds = %530, %.preheader.i340.us.i
  %indvars.iv16.i341.us.i = phi i64 [ 0, %.preheader.i340.us.i ], [ %indvars.iv.next17.i342.us.i, %530 ]
  %531 = getelementptr inbounds nuw i32, ptr %.01719.i.us.i, i64 %indvars.iv16.i341.us.i
  %532 = load i32, ptr %531, align 4, !tbaa !56
  %533 = getelementptr inbounds nuw i32, ptr %.017010.i.us.i, i64 %indvars.iv16.i341.us.i
  store i32 %532, ptr %533, align 4, !tbaa !56
  %indvars.iv.next17.i342.us.i = add nuw nsw i64 %indvars.iv16.i341.us.i, 1
  %exitcond.not.i343.us.i = icmp eq i64 %indvars.iv.next17.i342.us.i, 4
  br i1 %exitcond.not.i343.us.i, label %534, label %530, !llvm.loop !85

534:                                              ; preds = %530
  %535 = getelementptr inbounds i32, ptr %.017010.i.us.i, i64 %529
  %536 = getelementptr inbounds i32, ptr %.01719.i.us.i, i64 %529
  %537 = add nuw nsw i32 %.116711.i.us.i, 1
  %exitcond19.not.i344.us.i = icmp eq i32 %537, 4
  br i1 %exitcond19.not.i344.us.i, label %538, label %.preheader.i340.us.i, !llvm.loop !86

538:                                              ; preds = %534
  %539 = shl nsw i32 %381, 2
  %540 = sext i32 %539 to i64
  %541 = sub nsw i64 0, %540
  %542 = getelementptr inbounds i32, ptr %535, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %544 = load i32, ptr %543, align 4, !tbaa !56
  %545 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !56
  %547 = sub i32 %544, %546
  store i32 %547, ptr %317, align 8, !tbaa !56
  %548 = getelementptr i32, ptr %542, i64 %529
  %549 = getelementptr i8, ptr %548, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !56
  %551 = load i32, ptr %543, align 4, !tbaa !56
  %552 = sub i32 %550, %551
  store i32 %552, ptr %338, align 4, !tbaa !56
  %553 = shl nsw i32 %381, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr i32, ptr %542, i64 %554
  %556 = getelementptr i8, ptr %555, i64 12
  %557 = load i32, ptr %556, align 4, !tbaa !56
  %558 = load i32, ptr %549, align 4, !tbaa !56
  %559 = sub i32 %557, %558
  store i32 %559, ptr %339, align 8, !tbaa !56
  %560 = mul nsw i32 %381, 3
  %561 = sext i32 %560 to i64
  %562 = getelementptr i32, ptr %542, i64 %561
  %563 = getelementptr i8, ptr %562, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !56
  %565 = load i32, ptr %556, align 4, !tbaa !56
  %566 = sub i32 %564, %565
  store i32 %566, ptr %340, align 4, !tbaa !56
  br label %567

567:                                              ; preds = %567, %538
  %indvars.iv20.i.us.i = phi i64 [ 0, %538 ], [ %indvars.iv.next21.i.us.i, %567 ]
  %gep.i.us.i = getelementptr i32, ptr %562, i64 %indvars.iv20.i.us.i
  %568 = load i32, ptr %gep.i.us.i, align 4, !tbaa !56
  %569 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv20.i.us.i
  store i32 %568, ptr %569, align 4, !tbaa !56
  %indvars.iv.next21.i.us.i = add nuw nsw i64 %indvars.iv20.i.us.i, 1
  %exitcond23.not.i.us.i = icmp eq i64 %indvars.iv.next21.i.us.i, 4
  br i1 %exitcond23.not.i.us.i, label %tm2_update_block.exit.us.i, label %567, !llvm.loop !87

570:                                              ; preds = %463, %GET_TOK.exit194.i.us.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %449, i32 noundef 16, ptr noundef nonnull @.str.26) #8
  br label %tm2_update_block.exit.us.i

571:                                              ; preds = %GET_TOK.exit.us.i
  %572 = load i32, ptr %322, align 8, !tbaa !40
  %573 = load i32, ptr %323, align 4, !tbaa !44
  %574 = load i32, ptr %324, align 8, !tbaa !83
  %.not.i327.us.i = icmp eq i32 %574, 0
  %.in.i328.us.i = select i1 %.not.i327.us.i, ptr %326, ptr %325
  %575 = load ptr, ptr %.in.i328.us.i, align 8, !tbaa !77
  %.in137.i.us.i = select i1 %.not.i327.us.i, ptr %328, ptr %327
  %576 = load ptr, ptr %.in137.i.us.i, align 8, !tbaa !77
  %577 = mul nsw i32 %573, %368
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  %580 = shl nuw nsw i64 %indvars.iv.i76, 1
  %581 = getelementptr inbounds nuw i32, ptr %579, i64 %580
  %.in139.i.us.i = select i1 %.not.i327.us.i, ptr %330, ptr %329
  %582 = load ptr, ptr %.in139.i.us.i, align 8, !tbaa !77
  %583 = getelementptr inbounds i32, ptr %582, i64 %578
  %584 = getelementptr inbounds nuw i32, ptr %583, i64 %580
  %585 = load ptr, ptr %309, align 8, !tbaa !37
  %586 = load ptr, ptr %314, align 8, !tbaa !38
  %.in141.i.us.i = select i1 %.not.i327.us.i, ptr %325, ptr %326
  %587 = load ptr, ptr %.in141.i.us.i, align 8, !tbaa !77
  %.in143.i.us.i = select i1 %.not.i327.us.i, ptr %327, ptr %328
  %588 = load ptr, ptr %.in143.i.us.i, align 8, !tbaa !77
  %589 = getelementptr inbounds i32, ptr %588, i64 %578
  %590 = getelementptr inbounds nuw i32, ptr %589, i64 %580
  %.in145.i329.us.i = select i1 %.not.i327.us.i, ptr %329, ptr %330
  %591 = load ptr, ptr %.in145.i329.us.i, align 8, !tbaa !77
  %592 = getelementptr inbounds i32, ptr %591, i64 %578
  %593 = getelementptr inbounds nuw i32, ptr %592, i64 %580
  %594 = sext i32 %573 to i64
  br label %.preheader1.i.us.i

.preheader1.i.us.i:                               ; preds = %.preheader1.i.us.i, %571
  %595 = phi i1 [ true, %571 ], [ false, %.preheader1.i.us.i ]
  %.01316.i.us.i = phi ptr [ %581, %571 ], [ %605, %.preheader1.i.us.i ]
  %.01325.i.us.i = phi ptr [ %584, %571 ], [ %604, %.preheader1.i.us.i ]
  %.01344.i.us.i = phi ptr [ %593, %571 ], [ %606, %.preheader1.i.us.i ]
  %.01353.i.us.i = phi ptr [ %590, %571 ], [ %607, %.preheader1.i.us.i ]
  %596 = load i32, ptr %.01344.i.us.i, align 4, !tbaa !56
  store i32 %596, ptr %.01325.i.us.i, align 4, !tbaa !56
  %597 = load i32, ptr %.01353.i.us.i, align 4, !tbaa !56
  store i32 %597, ptr %.01316.i.us.i, align 4, !tbaa !56
  %598 = getelementptr inbounds nuw i8, ptr %.01344.i.us.i, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !56
  %600 = getelementptr inbounds nuw i8, ptr %.01325.i.us.i, i64 4
  store i32 %599, ptr %600, align 4, !tbaa !56
  %601 = getelementptr inbounds nuw i8, ptr %.01353.i.us.i, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !56
  %603 = getelementptr inbounds nuw i8, ptr %.01316.i.us.i, i64 4
  store i32 %602, ptr %603, align 4, !tbaa !56
  %604 = getelementptr inbounds i32, ptr %.01325.i.us.i, i64 %594
  %605 = getelementptr inbounds i32, ptr %.01316.i.us.i, i64 %594
  %606 = getelementptr inbounds i32, ptr %.01344.i.us.i, i64 %594
  %607 = getelementptr inbounds i32, ptr %.01353.i.us.i, i64 %594
  br i1 %595, label %.preheader1.i.us.i, label %608, !llvm.loop !88

608:                                              ; preds = %.preheader1.i.us.i
  %609 = mul nsw i32 %572, %367
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %575, i64 %610
  %612 = shl nsw i64 %indvars.iv.i76, 2
  %613 = getelementptr inbounds nuw i32, ptr %611, i64 %612
  %614 = getelementptr inbounds nuw i32, ptr %585, i64 %612
  %615 = getelementptr inbounds nuw i32, ptr %586, i64 %612
  %616 = getelementptr inbounds i32, ptr %587, i64 %610
  %617 = getelementptr inbounds nuw i32, ptr %616, i64 %612
  %618 = shl nsw i32 %573, 1
  %619 = sext i32 %618 to i64
  %620 = sub nsw i64 0, %619
  %621 = getelementptr inbounds i32, ptr %604, i64 %620
  %622 = getelementptr inbounds i32, ptr %605, i64 %620
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !56
  %625 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !56
  %627 = sub i32 %624, %626
  store i32 %627, ptr %318, align 8, !tbaa !56
  %628 = add nsw i32 %573, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %621, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !56
  %632 = load i32, ptr %623, align 4, !tbaa !56
  %633 = sub i32 %631, %632
  store i32 %633, ptr %335, align 4, !tbaa !56
  %634 = getelementptr inbounds i32, ptr %621, i64 %594
  %635 = load i32, ptr %634, align 4, !tbaa !56
  store i32 %635, ptr %615, align 4, !tbaa !56
  %636 = load i32, ptr %630, align 4, !tbaa !56
  store i32 %636, ptr %625, align 4, !tbaa !56
  %637 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !56
  %639 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %641 = load i32, ptr %640, align 4, !tbaa !56
  %642 = sub i32 %638, %641
  store i32 %642, ptr %336, align 8, !tbaa !56
  %643 = getelementptr inbounds i32, ptr %622, i64 %629
  %644 = load i32, ptr %643, align 4, !tbaa !56
  %645 = load i32, ptr %637, align 4, !tbaa !56
  %646 = sub i32 %644, %645
  store i32 %646, ptr %337, align 4, !tbaa !56
  %647 = getelementptr inbounds i32, ptr %622, i64 %594
  %648 = load i32, ptr %647, align 4, !tbaa !56
  store i32 %648, ptr %639, align 4, !tbaa !56
  %649 = load i32, ptr %643, align 4, !tbaa !56
  store i32 %649, ptr %640, align 4, !tbaa !56
  %650 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %651 = load i32, ptr %650, align 4, !tbaa !56
  %652 = getelementptr inbounds nuw i8, ptr %614, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !56
  %654 = sub i32 %651, %653
  store i32 %654, ptr %317, align 8, !tbaa !56
  %655 = sext i32 %572 to i64
  %656 = getelementptr i32, ptr %617, i64 %655
  %657 = getelementptr i8, ptr %656, i64 12
  %658 = load i32, ptr %657, align 4, !tbaa !56
  %659 = load i32, ptr %650, align 4, !tbaa !56
  %660 = sub i32 %658, %659
  store i32 %660, ptr %338, align 4, !tbaa !56
  %661 = shl nsw i32 %572, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr i32, ptr %617, i64 %662
  %664 = getelementptr i8, ptr %663, i64 12
  %665 = load i32, ptr %664, align 4, !tbaa !56
  %666 = load i32, ptr %657, align 4, !tbaa !56
  %667 = sub i32 %665, %666
  store i32 %667, ptr %339, align 8, !tbaa !56
  %668 = mul nsw i32 %572, 3
  %669 = sext i32 %668 to i64
  %670 = getelementptr i32, ptr %617, i64 %669
  %671 = getelementptr i8, ptr %670, i64 12
  %672 = load i32, ptr %671, align 4, !tbaa !56
  %673 = load i32, ptr %664, align 4, !tbaa !56
  %674 = sub i32 %672, %673
  store i32 %674, ptr %340, align 4, !tbaa !56
  br label %.preheader.i331.us.i

.preheader.i331.us.i:                             ; preds = %680, %608
  %.112911.i.us.i = phi i32 [ 0, %608 ], [ %683, %680 ]
  %.013010.i.us.i = phi ptr [ %617, %608 ], [ %682, %680 ]
  %.01339.i.us.i = phi ptr [ %613, %608 ], [ %681, %680 ]
  br label %675

675:                                              ; preds = %675, %.preheader.i331.us.i
  %indvars.iv14.i.us.i = phi i64 [ 0, %.preheader.i331.us.i ], [ %indvars.iv.next15.i.us.i, %675 ]
  %676 = getelementptr inbounds nuw i32, ptr %.013010.i.us.i, i64 %indvars.iv14.i.us.i
  %677 = load i32, ptr %676, align 4, !tbaa !56
  %678 = getelementptr inbounds nuw i32, ptr %.01339.i.us.i, i64 %indvars.iv14.i.us.i
  store i32 %677, ptr %678, align 4, !tbaa !56
  %679 = getelementptr inbounds nuw i32, ptr %614, i64 %indvars.iv14.i.us.i
  store i32 %677, ptr %679, align 4, !tbaa !56
  %indvars.iv.next15.i.us.i = add nuw nsw i64 %indvars.iv14.i.us.i, 1
  %exitcond.not.i332.us.i = icmp eq i64 %indvars.iv.next15.i.us.i, 4
  br i1 %exitcond.not.i332.us.i, label %680, label %675, !llvm.loop !89

680:                                              ; preds = %675
  %681 = getelementptr inbounds i32, ptr %.01339.i.us.i, i64 %655
  %682 = getelementptr inbounds i32, ptr %.013010.i.us.i, i64 %655
  %683 = add nuw nsw i32 %.112911.i.us.i, 1
  %exitcond17.not.i.us.i = icmp eq i32 %683, 4
  br i1 %exitcond17.not.i.us.i, label %tm2_update_block.exit.us.i, label %.preheader.i331.us.i, !llvm.loop !90

684:                                              ; preds = %GET_TOK.exit.us.i
  %685 = load i32, ptr %322, align 8, !tbaa !40
  %686 = load i32, ptr %323, align 4, !tbaa !44
  %687 = load i32, ptr %324, align 8, !tbaa !83
  %.not.i320.us.i = icmp eq i32 %687, 0
  %.in.i321.us.i = select i1 %.not.i320.us.i, ptr %326, ptr %325
  %688 = load ptr, ptr %.in.i321.us.i, align 8, !tbaa !77
  %.in145.i.us.i = select i1 %.not.i320.us.i, ptr %328, ptr %327
  %689 = load ptr, ptr %.in145.i.us.i, align 8, !tbaa !77
  %690 = mul nsw i32 %686, %368
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %689, i64 %691
  %693 = shl nuw nsw i64 %indvars.iv.i76, 1
  %694 = getelementptr inbounds nuw i32, ptr %692, i64 %693
  %.in147.i.us.i = select i1 %.not.i320.us.i, ptr %330, ptr %329
  %695 = load ptr, ptr %.in147.i.us.i, align 8, !tbaa !77
  %696 = getelementptr inbounds i32, ptr %695, i64 %691
  %697 = getelementptr inbounds nuw i32, ptr %696, i64 %693
  %698 = load ptr, ptr %309, align 8, !tbaa !37
  %699 = load ptr, ptr %314, align 8, !tbaa !38
  %.in149.i.us.i = select i1 %.not.i320.us.i, ptr %325, ptr %326
  %700 = load ptr, ptr %.in149.i.us.i, align 8, !tbaa !77
  %.in151.i.us.i = select i1 %.not.i320.us.i, ptr %327, ptr %328
  %701 = load ptr, ptr %.in151.i.us.i, align 8, !tbaa !77
  %702 = getelementptr inbounds i32, ptr %701, i64 %691
  %703 = getelementptr inbounds nuw i32, ptr %702, i64 %693
  %.in153.i.us.i = select i1 %.not.i320.us.i, ptr %329, ptr %330
  %704 = load ptr, ptr %.in153.i.us.i, align 8, !tbaa !77
  %705 = getelementptr inbounds i32, ptr %704, i64 %691
  %706 = getelementptr inbounds nuw i32, ptr %705, i64 %693
  %707 = sext i32 %686 to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %755, %684
  %708 = phi i1 [ true, %684 ], [ false, %755 ]
  %.01395.i.us.i = phi ptr [ %694, %684 ], [ %757, %755 ]
  %.01404.i.us.i = phi ptr [ %697, %684 ], [ %756, %755 ]
  %.01423.i.us.i = phi ptr [ %706, %684 ], [ %758, %755 ]
  %.01432.i.us.i = phi ptr [ %703, %684 ], [ %759, %755 ]
  br label %709

709:                                              ; preds = %GET_TOK.exit156.i.us.i, %.preheader.i.us.i
  %710 = phi i1 [ true, %.preheader.i.us.i ], [ false, %GET_TOK.exit156.i.us.i ]
  %indvars.iv.i322.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ 1, %GET_TOK.exit156.i.us.i ]
  %711 = getelementptr inbounds nuw i32, ptr %.01423.i.us.i, i64 %indvars.iv.i322.us.i
  %712 = load i32, ptr %711, align 4, !tbaa !56
  %713 = load i32, ptr %341, align 4, !tbaa !56
  %714 = load i32, ptr %342, align 4, !tbaa !56
  %.not.i.i323.us.i = icmp slt i32 %713, %714
  br i1 %.not.i.i323.us.i, label %717, label %715

715:                                              ; preds = %709
  %716 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %716, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 4, i32 noundef %713, i32 noundef %714) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit.i324.us.i

717:                                              ; preds = %709
  %718 = load ptr, ptr %343, align 8, !tbaa !77
  %719 = sext i32 %713 to i64
  %720 = getelementptr inbounds i32, ptr %718, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !56
  %722 = icmp sgt i32 %721, 63
  br i1 %722, label %729, label %723

723:                                              ; preds = %717
  %724 = add nsw i32 %713, 1
  store i32 %724, ptr %341, align 4, !tbaa !56
  %725 = load i32, ptr %720, align 4, !tbaa !56
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [64 x i32], ptr %344, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !56
  br label %GET_TOK.exit.i324.us.i

729:                                              ; preds = %717
  %730 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %730, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %721) #8
  br label %GET_TOK.exit.i324.us.i

GET_TOK.exit.i324.us.i:                           ; preds = %729, %723, %715
  %.0.i.i325.us.i = phi i32 [ 0, %715 ], [ 0, %729 ], [ %728, %723 ]
  %731 = add i32 %.0.i.i325.us.i, %712
  %732 = getelementptr inbounds nuw i32, ptr %.01404.i.us.i, i64 %indvars.iv.i322.us.i
  store i32 %731, ptr %732, align 4, !tbaa !56
  %733 = getelementptr inbounds nuw i32, ptr %.01432.i.us.i, i64 %indvars.iv.i322.us.i
  %734 = load i32, ptr %733, align 4, !tbaa !56
  %735 = load i32, ptr %341, align 4, !tbaa !56
  %736 = load i32, ptr %342, align 4, !tbaa !56
  %.not.i154.i.us.i = icmp slt i32 %735, %736
  br i1 %.not.i154.i.us.i, label %739, label %737

737:                                              ; preds = %GET_TOK.exit.i324.us.i
  %738 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %738, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 4, i32 noundef %735, i32 noundef %736) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit156.i.us.i

739:                                              ; preds = %GET_TOK.exit.i324.us.i
  %740 = load ptr, ptr %343, align 8, !tbaa !77
  %741 = sext i32 %735 to i64
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !56
  %744 = icmp sgt i32 %743, 63
  br i1 %744, label %751, label %745

745:                                              ; preds = %739
  %746 = add nsw i32 %735, 1
  store i32 %746, ptr %341, align 4, !tbaa !56
  %747 = load i32, ptr %742, align 4, !tbaa !56
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [64 x i32], ptr %344, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !56
  br label %GET_TOK.exit156.i.us.i

751:                                              ; preds = %739
  %752 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %752, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %743) #8
  br label %GET_TOK.exit156.i.us.i

GET_TOK.exit156.i.us.i:                           ; preds = %751, %745, %737
  %.0.i155.i.us.i = phi i32 [ 0, %737 ], [ 0, %751 ], [ %750, %745 ]
  %753 = add i32 %.0.i155.i.us.i, %734
  %754 = getelementptr inbounds nuw i32, ptr %.01395.i.us.i, i64 %indvars.iv.i322.us.i
  store i32 %753, ptr %754, align 4, !tbaa !56
  br i1 %710, label %709, label %755, !llvm.loop !91

755:                                              ; preds = %GET_TOK.exit156.i.us.i
  %756 = getelementptr inbounds i32, ptr %.01404.i.us.i, i64 %707
  %757 = getelementptr inbounds i32, ptr %.01395.i.us.i, i64 %707
  %758 = getelementptr inbounds i32, ptr %.01423.i.us.i, i64 %707
  %759 = getelementptr inbounds i32, ptr %.01432.i.us.i, i64 %707
  br i1 %708, label %.preheader.i.us.i, label %760, !llvm.loop !92

760:                                              ; preds = %755
  %761 = mul nsw i32 %685, %367
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %688, i64 %762
  %764 = shl nsw i64 %indvars.iv.i76, 2
  %765 = getelementptr inbounds nuw i32, ptr %763, i64 %764
  %766 = getelementptr inbounds nuw i32, ptr %698, i64 %764
  %767 = getelementptr inbounds nuw i32, ptr %699, i64 %764
  %768 = getelementptr inbounds i32, ptr %700, i64 %762
  %769 = getelementptr inbounds nuw i32, ptr %768, i64 %764
  %770 = shl nsw i32 %686, 1
  %771 = sext i32 %770 to i64
  %772 = sub nsw i64 0, %771
  %773 = getelementptr inbounds i32, ptr %756, i64 %772
  %774 = getelementptr inbounds i32, ptr %757, i64 %772
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !56
  %777 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %778 = load i32, ptr %777, align 4, !tbaa !56
  %779 = sub i32 %776, %778
  store i32 %779, ptr %318, align 8, !tbaa !56
  %780 = add nsw i32 %686, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %773, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !56
  %784 = load i32, ptr %775, align 4, !tbaa !56
  %785 = sub i32 %783, %784
  store i32 %785, ptr %335, align 4, !tbaa !56
  %786 = getelementptr inbounds i32, ptr %773, i64 %707
  %787 = load i32, ptr %786, align 4, !tbaa !56
  store i32 %787, ptr %767, align 4, !tbaa !56
  %788 = load i32, ptr %782, align 4, !tbaa !56
  store i32 %788, ptr %777, align 4, !tbaa !56
  %789 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !56
  %791 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %767, i64 12
  %793 = load i32, ptr %792, align 4, !tbaa !56
  %794 = sub i32 %790, %793
  store i32 %794, ptr %336, align 8, !tbaa !56
  %795 = getelementptr inbounds i32, ptr %774, i64 %781
  %796 = load i32, ptr %795, align 4, !tbaa !56
  %797 = load i32, ptr %789, align 4, !tbaa !56
  %798 = sub i32 %796, %797
  store i32 %798, ptr %337, align 4, !tbaa !56
  %799 = getelementptr inbounds i32, ptr %774, i64 %707
  %800 = load i32, ptr %799, align 4, !tbaa !56
  store i32 %800, ptr %791, align 4, !tbaa !56
  %801 = load i32, ptr %795, align 4, !tbaa !56
  store i32 %801, ptr %792, align 4, !tbaa !56
  %802 = getelementptr inbounds nuw i8, ptr %769, i64 12
  %803 = load i32, ptr %802, align 4, !tbaa !56
  %804 = getelementptr inbounds nuw i8, ptr %766, i64 12
  %805 = load i32, ptr %804, align 4, !tbaa !56
  %806 = sub i32 %803, %805
  store i32 %806, ptr %317, align 8, !tbaa !56
  %807 = sext i32 %685 to i64
  %808 = getelementptr i32, ptr %769, i64 %807
  %809 = getelementptr i8, ptr %808, i64 12
  %810 = load i32, ptr %809, align 4, !tbaa !56
  %811 = load i32, ptr %802, align 4, !tbaa !56
  %812 = sub i32 %810, %811
  store i32 %812, ptr %338, align 4, !tbaa !56
  %813 = shl nsw i32 %685, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr i32, ptr %769, i64 %814
  %816 = getelementptr i8, ptr %815, i64 12
  %817 = load i32, ptr %816, align 4, !tbaa !56
  %818 = load i32, ptr %809, align 4, !tbaa !56
  %819 = sub i32 %817, %818
  store i32 %819, ptr %339, align 8, !tbaa !56
  %820 = mul nsw i32 %685, 3
  %821 = sext i32 %820 to i64
  %822 = getelementptr i32, ptr %769, i64 %821
  %823 = getelementptr i8, ptr %822, i64 12
  %824 = load i32, ptr %823, align 4, !tbaa !56
  %825 = load i32, ptr %816, align 4, !tbaa !56
  %826 = sub i32 %824, %825
  store i32 %826, ptr %340, align 4, !tbaa !56
  br label %827

827:                                              ; preds = %853, %760
  %indvars.iv16.i.us.i = phi i64 [ 0, %760 ], [ %indvars.iv.next17.i.us.i, %853 ]
  %.01389.i.us.i = phi ptr [ %769, %760 ], [ %858, %853 ]
  %.01418.i.us.i = phi ptr [ %765, %760 ], [ %857, %853 ]
  %828 = load i32, ptr %804, align 4, !tbaa !56
  br label %829

829:                                              ; preds = %GET_TOK.exit159.i.us.i, %827
  %indvars.iv13.i.us.i = phi i64 [ 0, %827 ], [ %indvars.iv.next14.i.us.i, %GET_TOK.exit159.i.us.i ]
  %830 = getelementptr inbounds nuw i32, ptr %.01389.i.us.i, i64 %indvars.iv13.i.us.i
  %831 = load i32, ptr %830, align 4, !tbaa !56
  %832 = load i32, ptr %341, align 4, !tbaa !56
  %833 = load i32, ptr %342, align 4, !tbaa !56
  %.not.i157.i.us.i = icmp slt i32 %832, %833
  br i1 %.not.i157.i.us.i, label %836, label %834

834:                                              ; preds = %829
  %835 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %835, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 4, i32 noundef %832, i32 noundef %833) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit159.i.us.i

836:                                              ; preds = %829
  %837 = load ptr, ptr %343, align 8, !tbaa !77
  %838 = sext i32 %832 to i64
  %839 = getelementptr inbounds i32, ptr %837, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !56
  %841 = icmp sgt i32 %840, 63
  br i1 %841, label %848, label %842

842:                                              ; preds = %836
  %843 = add nsw i32 %832, 1
  store i32 %843, ptr %341, align 4, !tbaa !56
  %844 = load i32, ptr %839, align 4, !tbaa !56
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [64 x i32], ptr %344, i64 0, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !56
  br label %GET_TOK.exit159.i.us.i

848:                                              ; preds = %836
  %849 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %849, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %840) #8
  br label %GET_TOK.exit159.i.us.i

GET_TOK.exit159.i.us.i:                           ; preds = %848, %842, %834
  %.0.i158.i.us.i = phi i32 [ 0, %834 ], [ 0, %848 ], [ %847, %842 ]
  %850 = add i32 %.0.i158.i.us.i, %831
  %851 = getelementptr inbounds nuw i32, ptr %.01418.i.us.i, i64 %indvars.iv13.i.us.i
  store i32 %850, ptr %851, align 4, !tbaa !56
  %852 = getelementptr inbounds nuw i32, ptr %766, i64 %indvars.iv13.i.us.i
  store i32 %850, ptr %852, align 4, !tbaa !56
  %indvars.iv.next14.i.us.i = add nuw nsw i64 %indvars.iv13.i.us.i, 1
  %exitcond.not.i326.us.i = icmp eq i64 %indvars.iv.next14.i.us.i, 4
  br i1 %exitcond.not.i326.us.i, label %853, label %829, !llvm.loop !93

853:                                              ; preds = %GET_TOK.exit159.i.us.i
  %854 = load i32, ptr %804, align 4, !tbaa !56
  %855 = sub i32 %854, %828
  %856 = getelementptr inbounds nuw [4 x i32], ptr %317, i64 0, i64 %indvars.iv16.i.us.i
  store i32 %855, ptr %856, align 4, !tbaa !56
  %857 = getelementptr inbounds i32, ptr %.01418.i.us.i, i64 %807
  %858 = getelementptr inbounds i32, ptr %.01389.i.us.i, i64 %807
  %indvars.iv.next17.i.us.i = add nuw nsw i64 %indvars.iv16.i.us.i, 1
  %exitcond19.not.i.us.i = icmp eq i64 %indvars.iv.next17.i.us.i, 4
  br i1 %exitcond19.not.i.us.i, label %tm2_update_block.exit.us.i, label %827, !llvm.loop !94

859:                                              ; preds = %GET_TOK.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %860 = load i32, ptr %322, align 8, !tbaa !40
  %861 = load i32, ptr %323, align 4, !tbaa !44
  %862 = load i32, ptr %324, align 8, !tbaa !83
  %.not.i294.us.i = icmp eq i32 %862, 0
  %.in.v.i295.us.i = select i1 %.not.i294.us.i, i64 2056, i64 2080
  %.in.i296.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v.i295.us.i
  %863 = load ptr, ptr %.in.i296.us.i, align 8, !tbaa !77
  %864 = shl nsw i64 %indvars.iv.i76, 2
  %.in88.v.i.us.i = select i1 %.not.i294.us.i, i64 2072, i64 2096
  %.in88.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in88.v.i.us.i
  %865 = load ptr, ptr %.in88.i.us.i, align 8, !tbaa !77
  %866 = mul nsw i32 %861, %368
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %865, i64 %867
  %869 = shl nuw nsw i64 %indvars.iv.i76, 1
  %870 = getelementptr inbounds nuw i32, ptr %868, i64 %869
  %.in90.v.i.us.i = select i1 %.not.i294.us.i, i64 2064, i64 2088
  %.in90.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in90.v.i.us.i
  %871 = load ptr, ptr %.in90.i.us.i, align 8, !tbaa !77
  %872 = getelementptr inbounds i32, ptr %871, i64 %867
  %873 = getelementptr inbounds nuw i32, ptr %872, i64 %869
  %874 = load ptr, ptr %309, align 8, !tbaa !37
  %875 = getelementptr inbounds nuw i32, ptr %874, i64 %864
  %876 = load ptr, ptr %314, align 8, !tbaa !38
  %877 = getelementptr inbounds nuw i32, ptr %876, i64 %864
  %.not347.us.i = icmp eq i64 %indvars.iv.i76, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not347.us.i, label %881, label %878

878:                                              ; preds = %859
  %879 = getelementptr inbounds i8, ptr %877, i64 -12
  %880 = load i32, ptr %879, align 4, !tbaa !56
  br label %881

881:                                              ; preds = %878, %859
  %.0.i.i297.us.i = phi i32 [ %880, %878 ], [ 0, %859 ]
  %882 = load i32, ptr %318, align 4, !tbaa !56
  %883 = load i32, ptr %335, align 4, !tbaa !56
  %884 = add i32 %883, %882
  %885 = ashr i32 %884, 1
  %886 = sub i32 %.0.i.i297.us.i, %884
  %887 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !56
  %889 = add i32 %886, %888
  %890 = ashr i32 %889, 1
  %891 = sub i32 %884, %885
  store i32 %891, ptr %335, align 4, !tbaa !56
  store i32 %885, ptr %318, align 4, !tbaa !56
  store i32 %890, ptr %877, align 4, !tbaa !56
  %892 = sext i32 %861 to i64
  br label %.preheader.i.i.i298.us.i

.preheader.i.i.i298.us.i:                         ; preds = %904, %881
  %893 = phi i1 [ true, %881 ], [ false, %904 ]
  %indvars.iv24.i.i.i299.us.i = phi i64 [ 0, %881 ], [ 1, %904 ]
  %.01921.i.i.i300.us.i = phi ptr [ %873, %881 ], [ %905, %904 ]
  %894 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv24.i.i.i299.us.i
  %.idx.i.i.i301.us.i = shl nuw nsw i64 %indvars.iv24.i.i.i299.us.i, 3
  %invariant.gep.i.i.i302.us.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i301.us.i
  br label %895

895:                                              ; preds = %895, %.preheader.i.i.i298.us.i
  %896 = phi i1 [ true, %.preheader.i.i.i298.us.i ], [ false, %895 ]
  %indvars.iv.i.i.i303.us.i = phi i64 [ 0, %.preheader.i.i.i298.us.i ], [ 1, %895 ]
  %gep.i.i.i304.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i302.us.i, i64 %indvars.iv.i.i.i303.us.i
  %897 = load i32, ptr %gep.i.i.i304.us.i, align 4, !tbaa !56
  %898 = load i32, ptr %894, align 4, !tbaa !56
  %899 = add i32 %898, %897
  store i32 %899, ptr %894, align 4, !tbaa !56
  %900 = getelementptr inbounds nuw i32, ptr %877, i64 %indvars.iv.i.i.i303.us.i
  %901 = load i32, ptr %900, align 4, !tbaa !56
  %902 = add i32 %901, %899
  store i32 %902, ptr %900, align 4, !tbaa !56
  %903 = getelementptr inbounds nuw i32, ptr %.01921.i.i.i300.us.i, i64 %indvars.iv.i.i.i303.us.i
  store i32 %902, ptr %903, align 4, !tbaa !56
  br i1 %896, label %895, label %904, !llvm.loop !95

904:                                              ; preds = %895
  %905 = getelementptr inbounds i32, ptr %.01921.i.i.i300.us.i, i64 %892
  br i1 %893, label %.preheader.i.i.i298.us.i, label %tm2_low_chroma.exit.i305.us.i, !llvm.loop !96

tm2_low_chroma.exit.i305.us.i:                    ; preds = %904
  %906 = getelementptr inbounds nuw i8, ptr %877, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not347.us.i, label %910, label %907

907:                                              ; preds = %tm2_low_chroma.exit.i305.us.i
  %908 = getelementptr inbounds i8, ptr %877, i64 -4
  %909 = load i32, ptr %908, align 4, !tbaa !56
  br label %910

910:                                              ; preds = %907, %tm2_low_chroma.exit.i305.us.i
  %.0.i91.i.us.i = phi i32 [ %909, %907 ], [ 0, %tm2_low_chroma.exit.i305.us.i ]
  %911 = load i32, ptr %336, align 4, !tbaa !56
  %912 = load i32, ptr %337, align 4, !tbaa !56
  %913 = add i32 %912, %911
  %914 = ashr i32 %913, 1
  %915 = sub i32 %.0.i91.i.us.i, %913
  %916 = getelementptr inbounds nuw i8, ptr %877, i64 12
  %917 = load i32, ptr %916, align 4, !tbaa !56
  %918 = add i32 %915, %917
  %919 = ashr i32 %918, 1
  %920 = sub i32 %913, %914
  store i32 %920, ptr %337, align 4, !tbaa !56
  store i32 %914, ptr %336, align 4, !tbaa !56
  store i32 %919, ptr %906, align 4, !tbaa !56
  br label %.preheader.i.i92.i.us.i

.preheader.i.i92.i.us.i:                          ; preds = %932, %910
  %921 = phi i1 [ true, %910 ], [ false, %932 ]
  %indvars.iv24.i.i93.i.us.i = phi i64 [ 0, %910 ], [ 1, %932 ]
  %.01921.i.i94.i.us.i = phi ptr [ %870, %910 ], [ %933, %932 ]
  %922 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv24.i.i93.i.us.i
  %.idx.i.i95.i.us.i = shl nuw nsw i64 %indvars.iv24.i.i93.i.us.i, 3
  %invariant.gep.i.i96.i.us.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i95.i.us.i
  br label %923

923:                                              ; preds = %923, %.preheader.i.i92.i.us.i
  %924 = phi i1 [ true, %.preheader.i.i92.i.us.i ], [ false, %923 ]
  %indvars.iv.i.i97.i.us.i = phi i64 [ 0, %.preheader.i.i92.i.us.i ], [ 1, %923 ]
  %gep.i.i98.i.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i96.i.us.i, i64 %indvars.iv.i.i97.i.us.i
  %925 = load i32, ptr %gep.i.i98.i.us.i, align 4, !tbaa !56
  %926 = load i32, ptr %922, align 4, !tbaa !56
  %927 = add i32 %926, %925
  store i32 %927, ptr %922, align 4, !tbaa !56
  %928 = getelementptr inbounds nuw i32, ptr %906, i64 %indvars.iv.i.i97.i.us.i
  %929 = load i32, ptr %928, align 4, !tbaa !56
  %930 = add i32 %929, %927
  store i32 %930, ptr %928, align 4, !tbaa !56
  %931 = getelementptr inbounds nuw i32, ptr %.01921.i.i94.i.us.i, i64 %indvars.iv.i.i97.i.us.i
  store i32 %930, ptr %931, align 4, !tbaa !56
  br i1 %924, label %923, label %932, !llvm.loop !95

932:                                              ; preds = %923
  %933 = getelementptr inbounds i32, ptr %.01921.i.i94.i.us.i, i64 %892
  br i1 %921, label %.preheader.i.i92.i.us.i, label %tm2_low_chroma.exit99.preheader.i.us.i, !llvm.loop !96

tm2_low_chroma.exit99.preheader.i.us.i:           ; preds = %932
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !56
  %934 = load i32, ptr %317, align 8, !tbaa !56
  %935 = load i32, ptr %338, align 4, !tbaa !56
  %936 = add i32 %935, %934
  %937 = load i32, ptr %339, align 8, !tbaa !56
  %938 = add i32 %936, %937
  %939 = load i32, ptr %340, align 4, !tbaa !56
  %940 = add i32 %938, %939
  br i1 %.not347.us.i, label %945, label %941

941:                                              ; preds = %tm2_low_chroma.exit99.preheader.i.us.i
  %942 = getelementptr inbounds i8, ptr %875, i64 -4
  %943 = load i32, ptr %942, align 4, !tbaa !56
  %944 = sub i32 %943, %940
  br label %945

945:                                              ; preds = %941, %tm2_low_chroma.exit99.preheader.i.us.i
  %.086.i.us.i = phi i32 [ %944, %941 ], [ 0, %tm2_low_chroma.exit99.preheader.i.us.i ]
  %946 = mul nsw i32 %860, %367
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %863, i64 %947
  %949 = getelementptr inbounds nuw i32, ptr %948, i64 %864
  %950 = getelementptr inbounds nuw i8, ptr %875, i64 12
  %951 = load i32, ptr %950, align 4, !tbaa !56
  %952 = sub i32 %951, %.086.i.us.i
  %953 = ashr i32 %952, 2
  %954 = add i32 %953, %.086.i.us.i
  store i32 %954, ptr %875, align 4, !tbaa !56
  %955 = ashr i32 %952, 1
  %956 = add i32 %955, %.086.i.us.i
  %957 = getelementptr inbounds nuw i8, ptr %875, i64 4
  store i32 %956, ptr %957, align 4, !tbaa !56
  %958 = sub i32 %951, %953
  %959 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store i32 %958, ptr %959, align 4, !tbaa !56
  %960 = ashr i32 %940, 2
  store i32 %960, ptr %317, align 8, !tbaa !56
  %961 = ashr i32 %940, 1
  %962 = sub nsw i32 %961, %960
  store i32 %962, ptr %338, align 4, !tbaa !56
  %963 = add nsw i32 %961, %960
  %964 = sub i32 %940, %963
  store i32 %964, ptr %339, align 8, !tbaa !56
  store i32 %960, ptr %340, align 4, !tbaa !56
  %965 = sext i32 %860 to i64
  br label %966

966:                                              ; preds = %978, %945
  %indvars.iv30.i.i306.us.i = phi i64 [ 0, %945 ], [ %indvars.iv.next31.i.i318.us.i, %978 ]
  %.02327.i.i307.us.i = phi ptr [ %949, %945 ], [ %979, %978 ]
  %967 = getelementptr inbounds nuw [4 x i32], ptr %317, i64 0, i64 %indvars.iv30.i.i306.us.i
  %968 = load i32, ptr %967, align 4, !tbaa !56
  %.idx.i.i308.us.i = shl nuw nsw i64 %indvars.iv30.i.i306.us.i, 4
  %invariant.gep.i.i309.us.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i308.us.i
  br label %969

969:                                              ; preds = %969, %966
  %indvars.iv.i.i310.us.i = phi i64 [ 0, %966 ], [ %indvars.iv.next.i.i316.us.i, %969 ]
  %.02425.i.i311.us.i = phi i32 [ %968, %966 ], [ %971, %969 ]
  %gep.i.i312.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i309.us.i, i64 %indvars.iv.i.i310.us.i
  %970 = load i32, ptr %gep.i.i312.us.i, align 4, !tbaa !56
  %971 = add i32 %970, %.02425.i.i311.us.i
  %972 = getelementptr inbounds nuw i32, ptr %875, i64 %indvars.iv.i.i310.us.i
  %973 = load i32, ptr %972, align 4, !tbaa !56
  %974 = add i32 %973, %971
  store i32 %974, ptr %972, align 4, !tbaa !56
  %.not.i.i.i313.us.i = icmp ult i32 %974, 256
  %isnotneg.i.i.i314.us.i = icmp sgt i32 %974, -1
  %975 = sext i1 %isnotneg.i.i.i314.us.i to i32
  %.0.i.i.i315.us.i = select i1 %.not.i.i.i313.us.i, i32 %974, i32 %975
  %976 = and i32 %.0.i.i.i315.us.i, 255
  %977 = getelementptr inbounds nuw i32, ptr %.02327.i.i307.us.i, i64 %indvars.iv.i.i310.us.i
  store i32 %976, ptr %977, align 4, !tbaa !56
  %indvars.iv.next.i.i316.us.i = add nuw nsw i64 %indvars.iv.i.i310.us.i, 1
  %exitcond.not.i.i317.us.i = icmp eq i64 %indvars.iv.next.i.i316.us.i, 4
  br i1 %exitcond.not.i.i317.us.i, label %978, label %969, !llvm.loop !97

978:                                              ; preds = %969
  %979 = getelementptr inbounds i32, ptr %.02327.i.i307.us.i, i64 %965
  store i32 %971, ptr %967, align 4, !tbaa !56
  %indvars.iv.next31.i.i318.us.i = add nuw nsw i64 %indvars.iv30.i.i306.us.i, 1
  %exitcond33.not.i.i319.us.i = icmp eq i64 %indvars.iv.next31.i.i318.us.i, 4
  br i1 %exitcond33.not.i.i319.us.i, label %tm2_null_res_block.exit.us.i, label %966, !llvm.loop !98

tm2_null_res_block.exit.us.i:                     ; preds = %978
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tm2_update_block.exit.us.i

980:                                              ; preds = %GET_TOK.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %981 = load i32, ptr %322, align 8, !tbaa !40
  %982 = load i32, ptr %323, align 4, !tbaa !44
  %983 = load i32, ptr %324, align 8, !tbaa !83
  %.not.i266.us.i = icmp eq i32 %983, 0
  %.in.v.i267.us.i = select i1 %.not.i266.us.i, i64 2056, i64 2080
  %.in.i268.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v.i267.us.i
  %984 = load ptr, ptr %.in.i268.us.i, align 8, !tbaa !77
  %985 = shl nsw i64 %indvars.iv.i76, 2
  %.in79.v.i.us.i = select i1 %.not.i266.us.i, i64 2072, i64 2096
  %.in79.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in79.v.i.us.i
  %986 = load ptr, ptr %.in79.i.us.i, align 8, !tbaa !77
  %987 = mul nsw i32 %982, %368
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, ptr %986, i64 %988
  %990 = shl nuw nsw i64 %indvars.iv.i76, 1
  %991 = getelementptr inbounds nuw i32, ptr %989, i64 %990
  %.in81.v.i.us.i = select i1 %.not.i266.us.i, i64 2064, i64 2088
  %.in81.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in81.v.i.us.i
  %992 = load ptr, ptr %.in81.i.us.i, align 8, !tbaa !77
  %993 = getelementptr inbounds i32, ptr %992, i64 %988
  %994 = getelementptr inbounds nuw i32, ptr %993, i64 %990
  %995 = load ptr, ptr %309, align 8, !tbaa !37
  %996 = getelementptr inbounds nuw i32, ptr %995, i64 %985
  %997 = load ptr, ptr %314, align 8, !tbaa !38
  %998 = getelementptr inbounds nuw i32, ptr %997, i64 %985
  %999 = load i32, ptr %345, align 8, !tbaa !56
  %1000 = load i32, ptr %346, align 4, !tbaa !56
  %.not.i.i269.us.i = icmp slt i32 %999, %1000
  br i1 %.not.i.i269.us.i, label %1003, label %1001

1001:                                             ; preds = %980
  %1002 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1002, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef %999, i32 noundef %1000) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit.i270.us.i

1003:                                             ; preds = %980
  %1004 = load ptr, ptr %347, align 8, !tbaa !77
  %1005 = sext i32 %999 to i64
  %1006 = getelementptr inbounds i32, ptr %1004, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !56
  %1008 = icmp sgt i32 %1007, 63
  br i1 %1008, label %1015, label %1009

1009:                                             ; preds = %1003
  %1010 = add nsw i32 %999, 1
  store i32 %1010, ptr %345, align 4, !tbaa !56
  %1011 = load i32, ptr %1006, align 4, !tbaa !56
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [64 x i32], ptr %348, i64 0, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !56
  br label %GET_TOK.exit.i270.us.i

1015:                                             ; preds = %1003
  %1016 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1016, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1007) #8
  br label %GET_TOK.exit.i270.us.i

GET_TOK.exit.i270.us.i:                           ; preds = %1015, %1009, %1001
  %.0.i.i271.us.i = phi i32 [ 0, %1001 ], [ 0, %1015 ], [ %1014, %1009 ]
  store i32 %.0.i.i271.us.i, ptr %6, align 16, !tbaa !56
  store i32 0, ptr %349, align 4, !tbaa !56
  store i32 0, ptr %350, align 8, !tbaa !56
  store i32 0, ptr %351, align 4, !tbaa !56
  %.not348.us.i = icmp eq i64 %indvars.iv.i76, 0
  br i1 %.not348.us.i, label %1020, label %1017

1017:                                             ; preds = %GET_TOK.exit.i270.us.i
  %1018 = getelementptr inbounds i8, ptr %998, i64 -12
  %1019 = load i32, ptr %1018, align 4, !tbaa !56
  br label %1020

1020:                                             ; preds = %1017, %GET_TOK.exit.i270.us.i
  %.0.i82.i.us.i = phi i32 [ %1019, %1017 ], [ 0, %GET_TOK.exit.i270.us.i ]
  %1021 = load i32, ptr %318, align 4, !tbaa !56
  %1022 = load i32, ptr %335, align 4, !tbaa !56
  %1023 = add i32 %1022, %1021
  %1024 = ashr i32 %1023, 1
  %1025 = sub i32 %.0.i82.i.us.i, %1023
  %1026 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1027 = load i32, ptr %1026, align 4, !tbaa !56
  %1028 = add i32 %1025, %1027
  %1029 = ashr i32 %1028, 1
  %1030 = sub i32 %1023, %1024
  store i32 %1030, ptr %335, align 4, !tbaa !56
  store i32 %1024, ptr %318, align 4, !tbaa !56
  store i32 %1029, ptr %998, align 4, !tbaa !56
  %1031 = sext i32 %982 to i64
  br label %.preheader.i.i.i272.us.i

.preheader.i.i.i272.us.i:                         ; preds = %1043, %1020
  %1032 = phi i1 [ true, %1020 ], [ false, %1043 ]
  %indvars.iv24.i.i.i273.us.i = phi i64 [ 0, %1020 ], [ 1, %1043 ]
  %.01921.i.i.i274.us.i = phi ptr [ %994, %1020 ], [ %1044, %1043 ]
  %1033 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv24.i.i.i273.us.i
  %.idx.i.i.i275.us.i = shl nuw nsw i64 %indvars.iv24.i.i.i273.us.i, 3
  %invariant.gep.i.i.i276.us.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i275.us.i
  br label %1034

1034:                                             ; preds = %1034, %.preheader.i.i.i272.us.i
  %1035 = phi i1 [ true, %.preheader.i.i.i272.us.i ], [ false, %1034 ]
  %indvars.iv.i.i.i277.us.i = phi i64 [ 0, %.preheader.i.i.i272.us.i ], [ 1, %1034 ]
  %gep.i.i.i278.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i276.us.i, i64 %indvars.iv.i.i.i277.us.i
  %1036 = load i32, ptr %gep.i.i.i278.us.i, align 4, !tbaa !56
  %1037 = load i32, ptr %1033, align 4, !tbaa !56
  %1038 = add i32 %1037, %1036
  store i32 %1038, ptr %1033, align 4, !tbaa !56
  %1039 = getelementptr inbounds nuw i32, ptr %998, i64 %indvars.iv.i.i.i277.us.i
  %1040 = load i32, ptr %1039, align 4, !tbaa !56
  %1041 = add i32 %1040, %1038
  store i32 %1041, ptr %1039, align 4, !tbaa !56
  %1042 = getelementptr inbounds nuw i32, ptr %.01921.i.i.i274.us.i, i64 %indvars.iv.i.i.i277.us.i
  store i32 %1041, ptr %1042, align 4, !tbaa !56
  br i1 %1035, label %1034, label %1043, !llvm.loop !95

1043:                                             ; preds = %1034
  %1044 = getelementptr inbounds i32, ptr %.01921.i.i.i274.us.i, i64 %1031
  br i1 %1032, label %.preheader.i.i.i272.us.i, label %tm2_low_chroma.exit.i279.us.i, !llvm.loop !96

tm2_low_chroma.exit.i279.us.i:                    ; preds = %1043
  %1045 = load i32, ptr %345, align 4, !tbaa !56
  %1046 = load i32, ptr %346, align 4, !tbaa !56
  %.not.i83.i.us.i = icmp slt i32 %1045, %1046
  br i1 %.not.i83.i.us.i, label %1049, label %1047

1047:                                             ; preds = %tm2_low_chroma.exit.i279.us.i
  %1048 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1048, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef %1045, i32 noundef %1046) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit85.i.us.i

1049:                                             ; preds = %tm2_low_chroma.exit.i279.us.i
  %1050 = load ptr, ptr %347, align 8, !tbaa !77
  %1051 = sext i32 %1045 to i64
  %1052 = getelementptr inbounds i32, ptr %1050, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !56
  %1054 = icmp sgt i32 %1053, 63
  br i1 %1054, label %1061, label %1055

1055:                                             ; preds = %1049
  %1056 = add nsw i32 %1045, 1
  store i32 %1056, ptr %345, align 4, !tbaa !56
  %1057 = load i32, ptr %1052, align 4, !tbaa !56
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [64 x i32], ptr %348, i64 0, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !56
  br label %GET_TOK.exit85.i.us.i

1061:                                             ; preds = %1049
  %1062 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1062, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1053) #8
  br label %GET_TOK.exit85.i.us.i

GET_TOK.exit85.i.us.i:                            ; preds = %1061, %1055, %1047
  %.0.i84.i.us.i = phi i32 [ 0, %1047 ], [ 0, %1061 ], [ %1060, %1055 ]
  store i32 %.0.i84.i.us.i, ptr %6, align 16, !tbaa !56
  store i32 0, ptr %349, align 4, !tbaa !56
  store i32 0, ptr %350, align 8, !tbaa !56
  store i32 0, ptr %351, align 4, !tbaa !56
  %1063 = getelementptr inbounds nuw i8, ptr %998, i64 8
  br i1 %.not348.us.i, label %1067, label %1064

1064:                                             ; preds = %GET_TOK.exit85.i.us.i
  %1065 = getelementptr inbounds i8, ptr %998, i64 -4
  %1066 = load i32, ptr %1065, align 4, !tbaa !56
  br label %1067

1067:                                             ; preds = %1064, %GET_TOK.exit85.i.us.i
  %.0.i86.i.us.i = phi i32 [ %1066, %1064 ], [ 0, %GET_TOK.exit85.i.us.i ]
  %1068 = load i32, ptr %336, align 4, !tbaa !56
  %1069 = load i32, ptr %337, align 4, !tbaa !56
  %1070 = add i32 %1069, %1068
  %1071 = ashr i32 %1070, 1
  %1072 = sub i32 %.0.i86.i.us.i, %1070
  %1073 = getelementptr inbounds nuw i8, ptr %998, i64 12
  %1074 = load i32, ptr %1073, align 4, !tbaa !56
  %1075 = add i32 %1072, %1074
  %1076 = ashr i32 %1075, 1
  %1077 = sub i32 %1070, %1071
  store i32 %1077, ptr %337, align 4, !tbaa !56
  store i32 %1071, ptr %336, align 4, !tbaa !56
  store i32 %1076, ptr %1063, align 4, !tbaa !56
  br label %.preheader.i.i87.i.us.i

.preheader.i.i87.i.us.i:                          ; preds = %1089, %1067
  %1078 = phi i1 [ true, %1067 ], [ false, %1089 ]
  %indvars.iv24.i.i88.i.us.i = phi i64 [ 0, %1067 ], [ 1, %1089 ]
  %.01921.i.i89.i.us.i = phi ptr [ %991, %1067 ], [ %1090, %1089 ]
  %1079 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv24.i.i88.i.us.i
  %.idx.i.i90.i.us.i = shl nuw nsw i64 %indvars.iv24.i.i88.i.us.i, 3
  %invariant.gep.i.i91.i.us.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i90.i.us.i
  br label %1080

1080:                                             ; preds = %1080, %.preheader.i.i87.i.us.i
  %1081 = phi i1 [ true, %.preheader.i.i87.i.us.i ], [ false, %1080 ]
  %indvars.iv.i.i92.i.us.i = phi i64 [ 0, %.preheader.i.i87.i.us.i ], [ 1, %1080 ]
  %gep.i.i93.i.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i91.i.us.i, i64 %indvars.iv.i.i92.i.us.i
  %1082 = load i32, ptr %gep.i.i93.i.us.i, align 4, !tbaa !56
  %1083 = load i32, ptr %1079, align 4, !tbaa !56
  %1084 = add i32 %1083, %1082
  store i32 %1084, ptr %1079, align 4, !tbaa !56
  %1085 = getelementptr inbounds nuw i32, ptr %1063, i64 %indvars.iv.i.i92.i.us.i
  %1086 = load i32, ptr %1085, align 4, !tbaa !56
  %1087 = add i32 %1086, %1084
  store i32 %1087, ptr %1085, align 4, !tbaa !56
  %1088 = getelementptr inbounds nuw i32, ptr %.01921.i.i89.i.us.i, i64 %indvars.iv.i.i92.i.us.i
  store i32 %1087, ptr %1088, align 4, !tbaa !56
  br i1 %1081, label %1080, label %1089, !llvm.loop !95

1089:                                             ; preds = %1080
  %1090 = getelementptr inbounds i32, ptr %.01921.i.i89.i.us.i, i64 %1031
  br i1 %1078, label %.preheader.i.i87.i.us.i, label %tm2_low_chroma.exit94.preheader.i.us.i, !llvm.loop !96

tm2_low_chroma.exit94.preheader.i.us.i:           ; preds = %1089
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !tbaa !56
  %1091 = load i32, ptr %352, align 4, !tbaa !56
  %1092 = load i32, ptr %353, align 4, !tbaa !56
  %.not.i95.i.us.i = icmp slt i32 %1091, %1092
  br i1 %.not.i95.i.us.i, label %1095, label %1093

1093:                                             ; preds = %tm2_low_chroma.exit94.preheader.i.us.i
  %1094 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1094, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 3, i32 noundef %1091, i32 noundef %1092) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit97.i.us.i

1095:                                             ; preds = %tm2_low_chroma.exit94.preheader.i.us.i
  %1096 = load ptr, ptr %354, align 8, !tbaa !77
  %1097 = sext i32 %1091 to i64
  %1098 = getelementptr inbounds i32, ptr %1096, i64 %1097
  %1099 = load i32, ptr %1098, align 4, !tbaa !56
  %1100 = icmp sgt i32 %1099, 63
  br i1 %1100, label %1107, label %1101

1101:                                             ; preds = %1095
  %1102 = add nsw i32 %1091, 1
  store i32 %1102, ptr %352, align 4, !tbaa !56
  %1103 = load i32, ptr %1098, align 4, !tbaa !56
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [64 x i32], ptr %355, i64 0, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !56
  br label %GET_TOK.exit97.i.us.i

1107:                                             ; preds = %1095
  %1108 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1108, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1099) #8
  br label %GET_TOK.exit97.i.us.i

GET_TOK.exit97.i.us.i:                            ; preds = %1107, %1101, %1093
  %.0.i96.i.us.i = phi i32 [ 0, %1093 ], [ 0, %1107 ], [ %1106, %1101 ]
  store i32 %.0.i96.i.us.i, ptr %6, align 16, !tbaa !56
  %1109 = load i32, ptr %352, align 4, !tbaa !56
  %1110 = load i32, ptr %353, align 4, !tbaa !56
  %.not.i98.i.us.i = icmp slt i32 %1109, %1110
  br i1 %.not.i98.i.us.i, label %1113, label %1111

1111:                                             ; preds = %GET_TOK.exit97.i.us.i
  %1112 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1112, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 3, i32 noundef %1109, i32 noundef %1110) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit100.i.us.i

1113:                                             ; preds = %GET_TOK.exit97.i.us.i
  %1114 = load ptr, ptr %354, align 8, !tbaa !77
  %1115 = sext i32 %1109 to i64
  %1116 = getelementptr inbounds i32, ptr %1114, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !56
  %1118 = icmp sgt i32 %1117, 63
  br i1 %1118, label %1125, label %1119

1119:                                             ; preds = %1113
  %1120 = add nsw i32 %1109, 1
  store i32 %1120, ptr %352, align 4, !tbaa !56
  %1121 = load i32, ptr %1116, align 4, !tbaa !56
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [64 x i32], ptr %355, i64 0, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !56
  br label %GET_TOK.exit100.i.us.i

1125:                                             ; preds = %1113
  %1126 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1126, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1117) #8
  br label %GET_TOK.exit100.i.us.i

GET_TOK.exit100.i.us.i:                           ; preds = %1125, %1119, %1111
  %.0.i99.i.us.i = phi i32 [ 0, %1111 ], [ 0, %1125 ], [ %1124, %1119 ]
  store i32 %.0.i99.i.us.i, ptr %350, align 8, !tbaa !56
  %1127 = load i32, ptr %352, align 4, !tbaa !56
  %1128 = load i32, ptr %353, align 4, !tbaa !56
  %.not.i101.i.us.i = icmp slt i32 %1127, %1128
  br i1 %.not.i101.i.us.i, label %1131, label %1129

1129:                                             ; preds = %GET_TOK.exit100.i.us.i
  %1130 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1130, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 3, i32 noundef %1127, i32 noundef %1128) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit103.i.us.i

1131:                                             ; preds = %GET_TOK.exit100.i.us.i
  %1132 = load ptr, ptr %354, align 8, !tbaa !77
  %1133 = sext i32 %1127 to i64
  %1134 = getelementptr inbounds i32, ptr %1132, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !56
  %1136 = icmp sgt i32 %1135, 63
  br i1 %1136, label %1143, label %1137

1137:                                             ; preds = %1131
  %1138 = add nsw i32 %1127, 1
  store i32 %1138, ptr %352, align 4, !tbaa !56
  %1139 = load i32, ptr %1134, align 4, !tbaa !56
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [64 x i32], ptr %355, i64 0, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !56
  br label %GET_TOK.exit103.i.us.i

1143:                                             ; preds = %1131
  %1144 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1144, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1135) #8
  br label %GET_TOK.exit103.i.us.i

GET_TOK.exit103.i.us.i:                           ; preds = %1143, %1137, %1129
  %.0.i102.i.us.i = phi i32 [ 0, %1129 ], [ 0, %1143 ], [ %1142, %1137 ]
  store i32 %.0.i102.i.us.i, ptr %356, align 16, !tbaa !56
  %1145 = load i32, ptr %352, align 4, !tbaa !56
  %1146 = load i32, ptr %353, align 4, !tbaa !56
  %.not.i104.i.us.i = icmp slt i32 %1145, %1146
  br i1 %.not.i104.i.us.i, label %1149, label %1147

1147:                                             ; preds = %GET_TOK.exit103.i.us.i
  %1148 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1148, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 3, i32 noundef %1145, i32 noundef %1146) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit106.i.us.i

1149:                                             ; preds = %GET_TOK.exit103.i.us.i
  %1150 = load ptr, ptr %354, align 8, !tbaa !77
  %1151 = sext i32 %1145 to i64
  %1152 = getelementptr inbounds i32, ptr %1150, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !56
  %1154 = icmp sgt i32 %1153, 63
  br i1 %1154, label %1161, label %1155

1155:                                             ; preds = %1149
  %1156 = add nsw i32 %1145, 1
  store i32 %1156, ptr %352, align 4, !tbaa !56
  %1157 = load i32, ptr %1152, align 4, !tbaa !56
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [64 x i32], ptr %355, i64 0, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !56
  br label %GET_TOK.exit106.i.us.i

1161:                                             ; preds = %1149
  %1162 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1162, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1153) #8
  br label %GET_TOK.exit106.i.us.i

GET_TOK.exit106.i.us.i:                           ; preds = %1161, %1155, %1147
  %.0.i105.i.us.i = phi i32 [ 0, %1147 ], [ 0, %1161 ], [ %1160, %1155 ]
  store i32 %.0.i105.i.us.i, ptr %357, align 8, !tbaa !56
  %1163 = load i32, ptr %317, align 8, !tbaa !56
  %1164 = load i32, ptr %338, align 4, !tbaa !56
  %1165 = load i32, ptr %339, align 8, !tbaa !56
  %1166 = load i32, ptr %340, align 4, !tbaa !56
  br i1 %.not348.us.i, label %1177, label %1167

1167:                                             ; preds = %GET_TOK.exit106.i.us.i
  %1168 = getelementptr inbounds i8, ptr %996, i64 -4
  %1169 = load i32, ptr %1168, align 4, !tbaa !56
  %1170 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !56
  %1172 = add i32 %1164, %1163
  %1173 = add i32 %1172, %1165
  %1174 = add i32 %1173, %1166
  %1175 = sub i32 %1169, %1174
  %1176 = add i32 %1175, %1171
  br label %1184

1177:                                             ; preds = %GET_TOK.exit106.i.us.i
  %1178 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %1179 = load i32, ptr %1178, align 4, !tbaa !56
  %1180 = add i32 %1164, %1163
  %1181 = add i32 %1180, %1165
  %1182 = add i32 %1181, %1166
  %1183 = sub i32 %1179, %1182
  br label %1184

1184:                                             ; preds = %1177, %1167
  %1185 = phi i32 [ %1179, %1177 ], [ %1171, %1167 ]
  %storemerge.in.i.us.i = phi i32 [ %1183, %1177 ], [ %1176, %1167 ]
  %storemerge.i.us.i = ashr i32 %storemerge.in.i.us.i, 1
  store i32 %storemerge.i.us.i, ptr %996, align 4, !tbaa !56
  %1186 = mul nsw i32 %981, %367
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, ptr %984, i64 %1187
  %1189 = getelementptr inbounds nuw i32, ptr %1188, i64 %985
  %1190 = getelementptr inbounds nuw i8, ptr %996, i64 12
  %1191 = load i32, ptr %1190, align 4, !tbaa !56
  %1192 = add i32 %1191, %1185
  %1193 = ashr i32 %1192, 1
  %1194 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store i32 %1193, ptr %1194, align 4, !tbaa !56
  %1195 = load i32, ptr %317, align 8, !tbaa !56
  %1196 = load i32, ptr %338, align 4, !tbaa !56
  %1197 = add i32 %1196, %1195
  %1198 = ashr i32 %1197, 1
  store i32 %1198, ptr %317, align 8, !tbaa !56
  %1199 = sub nsw i32 %1197, %1198
  store i32 %1199, ptr %338, align 4, !tbaa !56
  %1200 = load i32, ptr %339, align 8, !tbaa !56
  %1201 = load i32, ptr %340, align 4, !tbaa !56
  %1202 = add i32 %1201, %1200
  %1203 = ashr i32 %1202, 1
  store i32 %1203, ptr %339, align 8, !tbaa !56
  %1204 = sub nsw i32 %1202, %1203
  store i32 %1204, ptr %340, align 4, !tbaa !56
  %1205 = sext i32 %981 to i64
  br label %1206

1206:                                             ; preds = %1218, %1184
  %indvars.iv30.i.i280.us.i = phi i64 [ 0, %1184 ], [ %indvars.iv.next31.i.i292.us.i, %1218 ]
  %.02327.i.i281.us.i = phi ptr [ %1189, %1184 ], [ %1219, %1218 ]
  %1207 = getelementptr inbounds nuw [4 x i32], ptr %317, i64 0, i64 %indvars.iv30.i.i280.us.i
  %1208 = load i32, ptr %1207, align 4, !tbaa !56
  %.idx.i.i282.us.i = shl nuw nsw i64 %indvars.iv30.i.i280.us.i, 4
  %invariant.gep.i.i283.us.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i282.us.i
  br label %1209

1209:                                             ; preds = %1209, %1206
  %indvars.iv.i.i284.us.i = phi i64 [ 0, %1206 ], [ %indvars.iv.next.i.i290.us.i, %1209 ]
  %.02425.i.i285.us.i = phi i32 [ %1208, %1206 ], [ %1211, %1209 ]
  %gep.i.i286.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i283.us.i, i64 %indvars.iv.i.i284.us.i
  %1210 = load i32, ptr %gep.i.i286.us.i, align 4, !tbaa !56
  %1211 = add i32 %1210, %.02425.i.i285.us.i
  %1212 = getelementptr inbounds nuw i32, ptr %996, i64 %indvars.iv.i.i284.us.i
  %1213 = load i32, ptr %1212, align 4, !tbaa !56
  %1214 = add i32 %1213, %1211
  store i32 %1214, ptr %1212, align 4, !tbaa !56
  %.not.i.i.i287.us.i = icmp ult i32 %1214, 256
  %isnotneg.i.i.i288.us.i = icmp sgt i32 %1214, -1
  %1215 = sext i1 %isnotneg.i.i.i288.us.i to i32
  %.0.i.i.i289.us.i = select i1 %.not.i.i.i287.us.i, i32 %1214, i32 %1215
  %1216 = and i32 %.0.i.i.i289.us.i, 255
  %1217 = getelementptr inbounds nuw i32, ptr %.02327.i.i281.us.i, i64 %indvars.iv.i.i284.us.i
  store i32 %1216, ptr %1217, align 4, !tbaa !56
  %indvars.iv.next.i.i290.us.i = add nuw nsw i64 %indvars.iv.i.i284.us.i, 1
  %exitcond.not.i.i291.us.i = icmp eq i64 %indvars.iv.next.i.i290.us.i, 4
  br i1 %exitcond.not.i.i291.us.i, label %1218, label %1209, !llvm.loop !97

1218:                                             ; preds = %1209
  %1219 = getelementptr inbounds i32, ptr %.02327.i.i281.us.i, i64 %1205
  store i32 %1211, ptr %1207, align 4, !tbaa !56
  %indvars.iv.next31.i.i292.us.i = add nuw nsw i64 %indvars.iv30.i.i280.us.i, 1
  %exitcond33.not.i.i293.us.i = icmp eq i64 %indvars.iv.next31.i.i292.us.i, 4
  br i1 %exitcond33.not.i.i293.us.i, label %tm2_low_res_block.exit.us.i, label %1206, !llvm.loop !98

tm2_low_res_block.exit.us.i:                      ; preds = %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %tm2_update_block.exit.us.i

1220:                                             ; preds = %GET_TOK.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1221 = load i32, ptr %322, align 8, !tbaa !40
  %1222 = load i32, ptr %323, align 4, !tbaa !44
  %1223 = load i32, ptr %324, align 8, !tbaa !83
  %.not.i238.us.i = icmp eq i32 %1223, 0
  %.in.v.i239.us.i = select i1 %.not.i238.us.i, i64 2056, i64 2080
  %.in.i240.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v.i239.us.i
  %1224 = load ptr, ptr %.in.i240.us.i, align 8, !tbaa !77
  %1225 = shl nsw i64 %indvars.iv.i76, 2
  %.in45.v.i.us.i = select i1 %.not.i238.us.i, i64 2072, i64 2096
  %.in45.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in45.v.i.us.i
  %1226 = load ptr, ptr %.in45.i.us.i, align 8, !tbaa !77
  %1227 = mul nsw i32 %1222, %368
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i32, ptr %1226, i64 %1228
  %1230 = shl nuw nsw i64 %indvars.iv.i76, 1
  %1231 = getelementptr inbounds nuw i32, ptr %1229, i64 %1230
  %.in47.v.i241.us.i = select i1 %.not.i238.us.i, i64 2064, i64 2088
  %.in47.i242.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in47.v.i241.us.i
  %1232 = load ptr, ptr %.in47.i242.us.i, align 8, !tbaa !77
  %1233 = getelementptr inbounds i32, ptr %1232, i64 %1228
  %1234 = getelementptr inbounds nuw i32, ptr %1233, i64 %1230
  %1235 = load ptr, ptr %309, align 8, !tbaa !37
  %1236 = load ptr, ptr %314, align 8, !tbaa !38
  %1237 = getelementptr inbounds nuw i32, ptr %1236, i64 %1225
  %1238 = load i32, ptr %345, align 8, !tbaa !56
  %1239 = load i32, ptr %346, align 4, !tbaa !56
  %.not.i.i243.us.i = icmp slt i32 %1238, %1239
  br i1 %.not.i.i243.us.i, label %1242, label %1240

1240:                                             ; preds = %1220
  %1241 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1241, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef %1238, i32 noundef %1239) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit.i244.us.i

1242:                                             ; preds = %1220
  %1243 = load ptr, ptr %347, align 8, !tbaa !77
  %1244 = sext i32 %1238 to i64
  %1245 = getelementptr inbounds i32, ptr %1243, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !56
  %1247 = icmp sgt i32 %1246, 63
  br i1 %1247, label %1254, label %1248

1248:                                             ; preds = %1242
  %1249 = add nsw i32 %1238, 1
  store i32 %1249, ptr %345, align 4, !tbaa !56
  %1250 = load i32, ptr %1245, align 4, !tbaa !56
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [64 x i32], ptr %348, i64 0, i64 %1251
  %1253 = load i32, ptr %1252, align 4, !tbaa !56
  br label %GET_TOK.exit.i244.us.i

1254:                                             ; preds = %1242
  %1255 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1255, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1246) #8
  br label %GET_TOK.exit.i244.us.i

GET_TOK.exit.i244.us.i:                           ; preds = %1254, %1248, %1240
  %.0.i.i245.us.i = phi i32 [ 0, %1240 ], [ 0, %1254 ], [ %1253, %1248 ]
  store i32 %.0.i.i245.us.i, ptr %7, align 16, !tbaa !56
  store i32 0, ptr %358, align 4, !tbaa !56
  store i32 0, ptr %359, align 8, !tbaa !56
  store i32 0, ptr %360, align 4, !tbaa !56
  %.not349.us.i = icmp eq i64 %indvars.iv.i76, 0
  br i1 %.not349.us.i, label %1259, label %1256

1256:                                             ; preds = %GET_TOK.exit.i244.us.i
  %1257 = getelementptr inbounds i8, ptr %1237, i64 -12
  %1258 = load i32, ptr %1257, align 4, !tbaa !56
  br label %1259

1259:                                             ; preds = %1256, %GET_TOK.exit.i244.us.i
  %.0.i48.i.us.i = phi i32 [ %1258, %1256 ], [ 0, %GET_TOK.exit.i244.us.i ]
  %1260 = load i32, ptr %318, align 4, !tbaa !56
  %1261 = load i32, ptr %335, align 4, !tbaa !56
  %1262 = add i32 %1261, %1260
  %1263 = ashr i32 %1262, 1
  %1264 = sub i32 %.0.i48.i.us.i, %1262
  %1265 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !56
  %1267 = add i32 %1264, %1266
  %1268 = ashr i32 %1267, 1
  %1269 = sub i32 %1262, %1263
  store i32 %1269, ptr %335, align 4, !tbaa !56
  store i32 %1263, ptr %318, align 4, !tbaa !56
  store i32 %1268, ptr %1237, align 4, !tbaa !56
  %1270 = sext i32 %1222 to i64
  br label %.preheader.i.i.i.us.i

.preheader.i.i.i.us.i:                            ; preds = %1282, %1259
  %1271 = phi i1 [ true, %1259 ], [ false, %1282 ]
  %indvars.iv24.i.i.i.us.i = phi i64 [ 0, %1259 ], [ 1, %1282 ]
  %.01921.i.i.i.us.i = phi ptr [ %1234, %1259 ], [ %1283, %1282 ]
  %1272 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv24.i.i.i.us.i
  %.idx.i.i.i.us.i = shl nuw nsw i64 %indvars.iv24.i.i.i.us.i, 3
  %invariant.gep.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i.us.i
  br label %1273

1273:                                             ; preds = %1273, %.preheader.i.i.i.us.i
  %1274 = phi i1 [ true, %.preheader.i.i.i.us.i ], [ false, %1273 ]
  %indvars.iv.i.i.i.us.i = phi i64 [ 0, %.preheader.i.i.i.us.i ], [ 1, %1273 ]
  %gep.i.i.i.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %1275 = load i32, ptr %gep.i.i.i.us.i, align 4, !tbaa !56
  %1276 = load i32, ptr %1272, align 4, !tbaa !56
  %1277 = add i32 %1276, %1275
  store i32 %1277, ptr %1272, align 4, !tbaa !56
  %1278 = getelementptr inbounds nuw i32, ptr %1237, i64 %indvars.iv.i.i.i.us.i
  %1279 = load i32, ptr %1278, align 4, !tbaa !56
  %1280 = add i32 %1279, %1277
  store i32 %1280, ptr %1278, align 4, !tbaa !56
  %1281 = getelementptr inbounds nuw i32, ptr %.01921.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  store i32 %1280, ptr %1281, align 4, !tbaa !56
  br i1 %1274, label %1273, label %1282, !llvm.loop !95

1282:                                             ; preds = %1273
  %1283 = getelementptr inbounds i32, ptr %.01921.i.i.i.us.i, i64 %1270
  br i1 %1271, label %.preheader.i.i.i.us.i, label %tm2_low_chroma.exit.i.us.i, !llvm.loop !96

tm2_low_chroma.exit.i.us.i:                       ; preds = %1282
  %1284 = load i32, ptr %345, align 4, !tbaa !56
  %1285 = load i32, ptr %346, align 4, !tbaa !56
  %.not.i49.i.us.i = icmp slt i32 %1284, %1285
  br i1 %.not.i49.i.us.i, label %1288, label %1286

1286:                                             ; preds = %tm2_low_chroma.exit.i.us.i
  %1287 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1287, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef %1284, i32 noundef %1285) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit51.i.us.i

1288:                                             ; preds = %tm2_low_chroma.exit.i.us.i
  %1289 = load ptr, ptr %347, align 8, !tbaa !77
  %1290 = sext i32 %1284 to i64
  %1291 = getelementptr inbounds i32, ptr %1289, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !56
  %1293 = icmp sgt i32 %1292, 63
  br i1 %1293, label %1300, label %1294

1294:                                             ; preds = %1288
  %1295 = add nsw i32 %1284, 1
  store i32 %1295, ptr %345, align 4, !tbaa !56
  %1296 = load i32, ptr %1291, align 4, !tbaa !56
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [64 x i32], ptr %348, i64 0, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !56
  br label %GET_TOK.exit51.i.us.i

1300:                                             ; preds = %1288
  %1301 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1301, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1292) #8
  br label %GET_TOK.exit51.i.us.i

GET_TOK.exit51.i.us.i:                            ; preds = %1300, %1294, %1286
  %.0.i50.i.us.i = phi i32 [ 0, %1286 ], [ 0, %1300 ], [ %1299, %1294 ]
  store i32 %.0.i50.i.us.i, ptr %7, align 16, !tbaa !56
  store i32 0, ptr %358, align 4, !tbaa !56
  store i32 0, ptr %359, align 8, !tbaa !56
  store i32 0, ptr %360, align 4, !tbaa !56
  %1302 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  br i1 %.not349.us.i, label %1306, label %1303

1303:                                             ; preds = %GET_TOK.exit51.i.us.i
  %1304 = getelementptr inbounds i8, ptr %1237, i64 -4
  %1305 = load i32, ptr %1304, align 4, !tbaa !56
  br label %1306

1306:                                             ; preds = %1303, %GET_TOK.exit51.i.us.i
  %.0.i52.i.us.i = phi i32 [ %1305, %1303 ], [ 0, %GET_TOK.exit51.i.us.i ]
  %1307 = load i32, ptr %336, align 4, !tbaa !56
  %1308 = load i32, ptr %337, align 4, !tbaa !56
  %1309 = add i32 %1308, %1307
  %1310 = ashr i32 %1309, 1
  %1311 = sub i32 %.0.i52.i.us.i, %1309
  %1312 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  %1313 = load i32, ptr %1312, align 4, !tbaa !56
  %1314 = add i32 %1311, %1313
  %1315 = ashr i32 %1314, 1
  %1316 = sub i32 %1309, %1310
  store i32 %1316, ptr %337, align 4, !tbaa !56
  store i32 %1310, ptr %336, align 4, !tbaa !56
  store i32 %1315, ptr %1302, align 4, !tbaa !56
  br label %.preheader.i.i53.i.us.i

.preheader.i.i53.i.us.i:                          ; preds = %1328, %1306
  %1317 = phi i1 [ true, %1306 ], [ false, %1328 ]
  %indvars.iv24.i.i54.i.us.i = phi i64 [ 0, %1306 ], [ 1, %1328 ]
  %.01921.i.i55.i.us.i = phi ptr [ %1231, %1306 ], [ %1329, %1328 ]
  %1318 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv24.i.i54.i.us.i
  %.idx.i.i56.i.us.i = shl nuw nsw i64 %indvars.iv24.i.i54.i.us.i, 3
  %invariant.gep.i.i57.i.us.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i56.i.us.i
  br label %1319

1319:                                             ; preds = %1319, %.preheader.i.i53.i.us.i
  %1320 = phi i1 [ true, %.preheader.i.i53.i.us.i ], [ false, %1319 ]
  %indvars.iv.i.i58.i.us.i = phi i64 [ 0, %.preheader.i.i53.i.us.i ], [ 1, %1319 ]
  %gep.i.i59.i.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i57.i.us.i, i64 %indvars.iv.i.i58.i.us.i
  %1321 = load i32, ptr %gep.i.i59.i.us.i, align 4, !tbaa !56
  %1322 = load i32, ptr %1318, align 4, !tbaa !56
  %1323 = add i32 %1322, %1321
  store i32 %1323, ptr %1318, align 4, !tbaa !56
  %1324 = getelementptr inbounds nuw i32, ptr %1302, i64 %indvars.iv.i.i58.i.us.i
  %1325 = load i32, ptr %1324, align 4, !tbaa !56
  %1326 = add i32 %1325, %1323
  store i32 %1326, ptr %1324, align 4, !tbaa !56
  %1327 = getelementptr inbounds nuw i32, ptr %.01921.i.i55.i.us.i, i64 %indvars.iv.i.i58.i.us.i
  store i32 %1326, ptr %1327, align 4, !tbaa !56
  br i1 %1320, label %1319, label %1328, !llvm.loop !95

1328:                                             ; preds = %1319
  %1329 = getelementptr inbounds i32, ptr %.01921.i.i55.i.us.i, i64 %1270
  br i1 %1317, label %.preheader.i.i53.i.us.i, label %tm2_low_chroma.exit60.preheader.i.us.i, !llvm.loop !96

tm2_low_chroma.exit60.preheader.i.us.i:           ; preds = %1328, %GET_TOK.exit63.i248.us.i
  %indvars.iv.i246.us.i = phi i64 [ %indvars.iv.next.i250.us.i, %GET_TOK.exit63.i248.us.i ], [ 0, %1328 ]
  %1330 = load i32, ptr %361, align 4, !tbaa !56
  %1331 = load i32, ptr %362, align 4, !tbaa !56
  %.not.i61.i247.us.i = icmp slt i32 %1330, %1331
  br i1 %.not.i61.i247.us.i, label %1334, label %1332

1332:                                             ; preds = %tm2_low_chroma.exit60.preheader.i.us.i
  %1333 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1333, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 2, i32 noundef %1330, i32 noundef %1331) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit63.i248.us.i

1334:                                             ; preds = %tm2_low_chroma.exit60.preheader.i.us.i
  %1335 = load ptr, ptr %363, align 8, !tbaa !77
  %1336 = sext i32 %1330 to i64
  %1337 = getelementptr inbounds i32, ptr %1335, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !56
  %1339 = icmp sgt i32 %1338, 63
  br i1 %1339, label %1346, label %1340

1340:                                             ; preds = %1334
  %1341 = add nsw i32 %1330, 1
  store i32 %1341, ptr %361, align 4, !tbaa !56
  %1342 = load i32, ptr %1337, align 4, !tbaa !56
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [64 x i32], ptr %364, i64 0, i64 %1343
  %1345 = load i32, ptr %1344, align 4, !tbaa !56
  br label %GET_TOK.exit63.i248.us.i

1346:                                             ; preds = %1334
  %1347 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1347, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1338) #8
  br label %GET_TOK.exit63.i248.us.i

GET_TOK.exit63.i248.us.i:                         ; preds = %1346, %1340, %1332
  %.0.i62.i249.us.i = phi i32 [ 0, %1332 ], [ 0, %1346 ], [ %1345, %1340 ]
  %1348 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv.i246.us.i
  store i32 %.0.i62.i249.us.i, ptr %1348, align 4, !tbaa !56
  %indvars.iv.next.i250.us.i = add nuw nsw i64 %indvars.iv.i246.us.i, 1
  %exitcond.not.i251.us.i = icmp eq i64 %indvars.iv.next.i250.us.i, 16
  br i1 %exitcond.not.i251.us.i, label %1349, label %tm2_low_chroma.exit60.preheader.i.us.i, !llvm.loop !99

1349:                                             ; preds = %GET_TOK.exit63.i248.us.i
  %1350 = getelementptr inbounds nuw i32, ptr %1235, i64 %1225
  %1351 = mul nsw i32 %1221, %367
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i32, ptr %1224, i64 %1352
  %1354 = getelementptr inbounds nuw i32, ptr %1353, i64 %1225
  %1355 = sext i32 %1221 to i64
  br label %1356

1356:                                             ; preds = %1368, %1349
  %indvars.iv30.i.i252.us.i = phi i64 [ 0, %1349 ], [ %indvars.iv.next31.i.i264.us.i, %1368 ]
  %.02327.i.i253.us.i = phi ptr [ %1354, %1349 ], [ %1369, %1368 ]
  %1357 = getelementptr inbounds nuw [4 x i32], ptr %317, i64 0, i64 %indvars.iv30.i.i252.us.i
  %1358 = load i32, ptr %1357, align 4, !tbaa !56
  %.idx.i.i254.us.i = shl nuw nsw i64 %indvars.iv30.i.i252.us.i, 4
  %invariant.gep.i.i255.us.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i254.us.i
  br label %1359

1359:                                             ; preds = %1359, %1356
  %indvars.iv.i.i256.us.i = phi i64 [ 0, %1356 ], [ %indvars.iv.next.i.i262.us.i, %1359 ]
  %.02425.i.i257.us.i = phi i32 [ %1358, %1356 ], [ %1361, %1359 ]
  %gep.i.i258.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i255.us.i, i64 %indvars.iv.i.i256.us.i
  %1360 = load i32, ptr %gep.i.i258.us.i, align 4, !tbaa !56
  %1361 = add i32 %1360, %.02425.i.i257.us.i
  %1362 = getelementptr inbounds nuw i32, ptr %1350, i64 %indvars.iv.i.i256.us.i
  %1363 = load i32, ptr %1362, align 4, !tbaa !56
  %1364 = add i32 %1363, %1361
  store i32 %1364, ptr %1362, align 4, !tbaa !56
  %.not.i.i.i259.us.i = icmp ult i32 %1364, 256
  %isnotneg.i.i.i260.us.i = icmp sgt i32 %1364, -1
  %1365 = sext i1 %isnotneg.i.i.i260.us.i to i32
  %.0.i.i.i261.us.i = select i1 %.not.i.i.i259.us.i, i32 %1364, i32 %1365
  %1366 = and i32 %.0.i.i.i261.us.i, 255
  %1367 = getelementptr inbounds nuw i32, ptr %.02327.i.i253.us.i, i64 %indvars.iv.i.i256.us.i
  store i32 %1366, ptr %1367, align 4, !tbaa !56
  %indvars.iv.next.i.i262.us.i = add nuw nsw i64 %indvars.iv.i.i256.us.i, 1
  %exitcond.not.i.i263.us.i = icmp eq i64 %indvars.iv.next.i.i262.us.i, 4
  br i1 %exitcond.not.i.i263.us.i, label %1368, label %1359, !llvm.loop !97

1368:                                             ; preds = %1359
  %1369 = getelementptr inbounds i32, ptr %.02327.i.i253.us.i, i64 %1355
  store i32 %1361, ptr %1357, align 4, !tbaa !56
  %indvars.iv.next31.i.i264.us.i = add nuw nsw i64 %indvars.iv30.i.i252.us.i, 1
  %exitcond33.not.i.i265.us.i = icmp eq i64 %indvars.iv.next31.i.i264.us.i, 4
  br i1 %exitcond33.not.i.i265.us.i, label %tm2_med_res_block.exit.us.i, label %1356, !llvm.loop !98

tm2_med_res_block.exit.us.i:                      ; preds = %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %tm2_update_block.exit.us.i

1370:                                             ; preds = %GET_TOK.exit.us.i, %GET_TOK.exit.thread.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1371 = load i32, ptr %322, align 8, !tbaa !40
  %1372 = load i32, ptr %323, align 4, !tbaa !44
  %1373 = load i32, ptr %324, align 8, !tbaa !83
  %.not.i237.us.i = icmp eq i32 %1373, 0
  %.in.v.i.us.i = select i1 %.not.i237.us.i, i64 2056, i64 2080
  %.in.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v.i.us.i
  %1374 = load ptr, ptr %.in.i.us.i, align 8, !tbaa !77
  %.in47.v.i.us.i = select i1 %.not.i237.us.i, i64 2072, i64 2096
  %.in47.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in47.v.i.us.i
  %1375 = load ptr, ptr %.in47.i.us.i, align 8, !tbaa !77
  %.in49.v.i.us.i = select i1 %.not.i237.us.i, i64 2064, i64 2088
  %.in49.i.us.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in49.v.i.us.i
  %1376 = load ptr, ptr %.in49.i.us.i, align 8, !tbaa !77
  %1377 = load ptr, ptr %309, align 8, !tbaa !37
  %1378 = load ptr, ptr %314, align 8, !tbaa !38
  br label %1379

1379:                                             ; preds = %GET_TOK.exit52.i.us.i, %1370
  %indvars.iv.i.us.i = phi i64 [ 0, %1370 ], [ %indvars.iv.next.i.us.i, %GET_TOK.exit52.i.us.i ]
  %1380 = load i32, ptr %299, align 4, !tbaa !56
  %1381 = load i32, ptr %54, align 4, !tbaa !56
  %.not.i.i.us.i = icmp slt i32 %1380, %1381
  br i1 %.not.i.i.us.i, label %1384, label %1382

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1383, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %1380, i32 noundef %1381) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit.i.us.i

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %53, align 8, !tbaa !77
  %1386 = sext i32 %1380 to i64
  %1387 = getelementptr inbounds i32, ptr %1385, i64 %1386
  %1388 = load i32, ptr %1387, align 4, !tbaa !56
  %1389 = icmp sgt i32 %1388, 63
  br i1 %1389, label %1396, label %1390

1390:                                             ; preds = %1384
  %1391 = add nsw i32 %1380, 1
  store i32 %1391, ptr %299, align 4, !tbaa !56
  %1392 = load i32, ptr %1387, align 4, !tbaa !56
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [64 x i32], ptr %365, i64 0, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !56
  br label %GET_TOK.exit.i.us.i

1396:                                             ; preds = %1384
  %1397 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1397, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1388) #8
  br label %GET_TOK.exit.i.us.i

GET_TOK.exit.i.us.i:                              ; preds = %1396, %1390, %1382
  %.0.i.i.us.i = phi i32 [ 0, %1382 ], [ 0, %1396 ], [ %1395, %1390 ]
  %1398 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv.i.us.i
  store i32 %.0.i.i.us.i, ptr %1398, align 4, !tbaa !56
  %1399 = load i32, ptr %299, align 4, !tbaa !56
  %1400 = load i32, ptr %54, align 4, !tbaa !56
  %.not.i50.i.us.i = icmp slt i32 %1399, %1400
  br i1 %.not.i50.i.us.i, label %1403, label %1401

1401:                                             ; preds = %GET_TOK.exit.i.us.i
  %1402 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1402, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %1399, i32 noundef %1400) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit52.i.us.i

1403:                                             ; preds = %GET_TOK.exit.i.us.i
  %1404 = load ptr, ptr %53, align 8, !tbaa !77
  %1405 = sext i32 %1399 to i64
  %1406 = getelementptr inbounds i32, ptr %1404, i64 %1405
  %1407 = load i32, ptr %1406, align 4, !tbaa !56
  %1408 = icmp sgt i32 %1407, 63
  br i1 %1408, label %1415, label %1409

1409:                                             ; preds = %1403
  %1410 = add nsw i32 %1399, 1
  store i32 %1410, ptr %299, align 4, !tbaa !56
  %1411 = load i32, ptr %1406, align 4, !tbaa !56
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [64 x i32], ptr %365, i64 0, i64 %1412
  %1414 = load i32, ptr %1413, align 4, !tbaa !56
  br label %GET_TOK.exit52.i.us.i

1415:                                             ; preds = %1403
  %1416 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1416, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1407) #8
  br label %GET_TOK.exit52.i.us.i

GET_TOK.exit52.i.us.i:                            ; preds = %1415, %1409, %1401
  %.0.i51.i.us.i = phi i32 [ 0, %1401 ], [ 0, %1415 ], [ %1414, %1409 ]
  %1417 = or disjoint i64 %indvars.iv.i.us.i, 4
  %1418 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %1417
  store i32 %.0.i51.i.us.i, ptr %1418, align 4, !tbaa !56
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 4
  br i1 %exitcond.not.i.us.i, label %1419, label %1379, !llvm.loop !100

1419:                                             ; preds = %GET_TOK.exit52.i.us.i
  %1420 = shl nsw i64 %indvars.iv.i76, 2
  %1421 = mul nsw i32 %1372, %368
  %1422 = sext i32 %1421 to i64
  %1423 = shl nuw nsw i64 %indvars.iv.i76, 1
  %1424 = getelementptr inbounds i32, ptr %1376, i64 %1422
  %1425 = getelementptr inbounds nuw i32, ptr %1424, i64 %1423
  %1426 = getelementptr inbounds nuw i32, ptr %1378, i64 %1420
  %1427 = sext i32 %1372 to i64
  br label %.preheader.i.i.us.i

.preheader.i.i.us.i:                              ; preds = %1439, %1419
  %1428 = phi i1 [ true, %1419 ], [ false, %1439 ]
  %indvars.iv24.i.i.us.i = phi i64 [ 0, %1419 ], [ 1, %1439 ]
  %.01921.i.i.us.i = phi ptr [ %1425, %1419 ], [ %1440, %1439 ]
  %1429 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv24.i.i.us.i
  %.idx.i.i.us.i = shl nuw nsw i64 %indvars.iv24.i.i.us.i, 3
  %invariant.gep.i.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.us.i
  br label %1430

1430:                                             ; preds = %1430, %.preheader.i.i.us.i
  %1431 = phi i1 [ true, %.preheader.i.i.us.i ], [ false, %1430 ]
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.preheader.i.i.us.i ], [ 1, %1430 ]
  %gep.i.i.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.us.i, i64 %indvars.iv.i.i.us.i
  %1432 = load i32, ptr %gep.i.i.us.i, align 4, !tbaa !56
  %1433 = load i32, ptr %1429, align 4, !tbaa !56
  %1434 = add i32 %1433, %1432
  store i32 %1434, ptr %1429, align 4, !tbaa !56
  %1435 = getelementptr inbounds nuw i32, ptr %1426, i64 %indvars.iv.i.i.us.i
  %1436 = load i32, ptr %1435, align 4, !tbaa !56
  %1437 = add i32 %1436, %1434
  store i32 %1437, ptr %1435, align 4, !tbaa !56
  %1438 = getelementptr inbounds nuw i32, ptr %.01921.i.i.us.i, i64 %indvars.iv.i.i.us.i
  store i32 %1437, ptr %1438, align 4, !tbaa !56
  br i1 %1431, label %1430, label %1439, !llvm.loop !95

1439:                                             ; preds = %1430
  %1440 = getelementptr inbounds i32, ptr %.01921.i.i.us.i, i64 %1427
  br i1 %1428, label %.preheader.i.i.us.i, label %tm2_high_chroma.exit.i.us.i, !llvm.loop !96

tm2_high_chroma.exit.i.us.i:                      ; preds = %1439
  %1441 = getelementptr inbounds i32, ptr %1375, i64 %1422
  %1442 = getelementptr inbounds nuw i32, ptr %1441, i64 %1423
  %1443 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  br label %.preheader.i53.i.us.i

.preheader.i53.i.us.i:                            ; preds = %1455, %tm2_high_chroma.exit.i.us.i
  %1444 = phi i1 [ true, %tm2_high_chroma.exit.i.us.i ], [ false, %1455 ]
  %indvars.iv24.i54.i.us.i = phi i64 [ 0, %tm2_high_chroma.exit.i.us.i ], [ 1, %1455 ]
  %.01921.i55.i.us.i = phi ptr [ %1442, %tm2_high_chroma.exit.i.us.i ], [ %1456, %1455 ]
  %1445 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv24.i54.i.us.i
  %.idx.i56.i.us.i = shl nuw nsw i64 %indvars.iv24.i54.i.us.i, 3
  %invariant.gep.i57.i.us.i = getelementptr inbounds nuw i8, ptr %366, i64 %.idx.i56.i.us.i
  br label %1446

1446:                                             ; preds = %1446, %.preheader.i53.i.us.i
  %1447 = phi i1 [ true, %.preheader.i53.i.us.i ], [ false, %1446 ]
  %indvars.iv.i58.i.us.i = phi i64 [ 0, %.preheader.i53.i.us.i ], [ 1, %1446 ]
  %gep.i59.i.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i57.i.us.i, i64 %indvars.iv.i58.i.us.i
  %1448 = load i32, ptr %gep.i59.i.us.i, align 4, !tbaa !56
  %1449 = load i32, ptr %1445, align 4, !tbaa !56
  %1450 = add i32 %1449, %1448
  store i32 %1450, ptr %1445, align 4, !tbaa !56
  %1451 = getelementptr inbounds nuw i32, ptr %1443, i64 %indvars.iv.i58.i.us.i
  %1452 = load i32, ptr %1451, align 4, !tbaa !56
  %1453 = add i32 %1452, %1450
  store i32 %1453, ptr %1451, align 4, !tbaa !56
  %1454 = getelementptr inbounds nuw i32, ptr %.01921.i55.i.us.i, i64 %indvars.iv.i58.i.us.i
  store i32 %1453, ptr %1454, align 4, !tbaa !56
  br i1 %1447, label %1446, label %1455, !llvm.loop !95

1455:                                             ; preds = %1446
  %1456 = getelementptr inbounds i32, ptr %.01921.i55.i.us.i, i64 %1427
  br i1 %1444, label %.preheader.i53.i.us.i, label %tm2_high_chroma.exit60.preheader.i.us.i, !llvm.loop !96

tm2_high_chroma.exit60.preheader.i.us.i:          ; preds = %1455, %GET_TOK.exit63.i.us.i
  %indvars.iv4.i.us.i = phi i64 [ %indvars.iv.next5.i.us.i, %GET_TOK.exit63.i.us.i ], [ 0, %1455 ]
  %1457 = load i32, ptr %361, align 4, !tbaa !56
  %1458 = load i32, ptr %362, align 4, !tbaa !56
  %.not.i61.i.us.i = icmp slt i32 %1457, %1458
  br i1 %.not.i61.i.us.i, label %1461, label %1459

1459:                                             ; preds = %tm2_high_chroma.exit60.preheader.i.us.i
  %1460 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1460, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef 2, i32 noundef %1457, i32 noundef %1458) #8
  store i32 1, ptr %20, align 8, !tbaa !52
  br label %GET_TOK.exit63.i.us.i

1461:                                             ; preds = %tm2_high_chroma.exit60.preheader.i.us.i
  %1462 = load ptr, ptr %363, align 8, !tbaa !77
  %1463 = sext i32 %1457 to i64
  %1464 = getelementptr inbounds i32, ptr %1462, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !56
  %1466 = icmp sgt i32 %1465, 63
  br i1 %1466, label %1473, label %1467

1467:                                             ; preds = %1461
  %1468 = add nsw i32 %1457, 1
  store i32 %1468, ptr %361, align 4, !tbaa !56
  %1469 = load i32, ptr %1464, align 4, !tbaa !56
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [64 x i32], ptr %364, i64 0, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !56
  br label %GET_TOK.exit63.i.us.i

1473:                                             ; preds = %1461
  %1474 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1474, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1465) #8
  br label %GET_TOK.exit63.i.us.i

GET_TOK.exit63.i.us.i:                            ; preds = %1473, %1467, %1459
  %.0.i62.i.us.i = phi i32 [ 0, %1459 ], [ 0, %1473 ], [ %1472, %1467 ]
  %1475 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv4.i.us.i
  store i32 %.0.i62.i.us.i, ptr %1475, align 4, !tbaa !56
  %indvars.iv.next5.i.us.i = add nuw nsw i64 %indvars.iv4.i.us.i, 1
  %exitcond7.not.i.us.i = icmp eq i64 %indvars.iv.next5.i.us.i, 16
  br i1 %exitcond7.not.i.us.i, label %1476, label %tm2_high_chroma.exit60.preheader.i.us.i, !llvm.loop !101

1476:                                             ; preds = %GET_TOK.exit63.i.us.i
  %1477 = getelementptr inbounds nuw i32, ptr %1377, i64 %1420
  %1478 = mul nsw i32 %1371, %367
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i32, ptr %1374, i64 %1479
  %1481 = getelementptr inbounds nuw i32, ptr %1480, i64 %1420
  %1482 = sext i32 %1371 to i64
  br label %1483

1483:                                             ; preds = %1495, %1476
  %indvars.iv30.i.i.us.i = phi i64 [ 0, %1476 ], [ %indvars.iv.next31.i.i.us.i, %1495 ]
  %.02327.i.i.us.i = phi ptr [ %1481, %1476 ], [ %1496, %1495 ]
  %1484 = getelementptr inbounds nuw [4 x i32], ptr %317, i64 0, i64 %indvars.iv30.i.i.us.i
  %1485 = load i32, ptr %1484, align 4, !tbaa !56
  %.idx.i64.i.us.i = shl nuw nsw i64 %indvars.iv30.i.i.us.i, 4
  %invariant.gep.i65.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i64.i.us.i
  br label %1486

1486:                                             ; preds = %1486, %1483
  %indvars.iv.i66.i.us.i = phi i64 [ 0, %1483 ], [ %indvars.iv.next.i.i.us.i, %1486 ]
  %.02425.i.i.us.i = phi i32 [ %1485, %1483 ], [ %1488, %1486 ]
  %gep.i67.i.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i65.i.us.i, i64 %indvars.iv.i66.i.us.i
  %1487 = load i32, ptr %gep.i67.i.us.i, align 4, !tbaa !56
  %1488 = add i32 %1487, %.02425.i.i.us.i
  %1489 = getelementptr inbounds nuw i32, ptr %1477, i64 %indvars.iv.i66.i.us.i
  %1490 = load i32, ptr %1489, align 4, !tbaa !56
  %1491 = add i32 %1490, %1488
  store i32 %1491, ptr %1489, align 4, !tbaa !56
  %.not.i.i.i.us.i = icmp ult i32 %1491, 256
  %isnotneg.i.i.i.us.i = icmp sgt i32 %1491, -1
  %1492 = sext i1 %isnotneg.i.i.i.us.i to i32
  %.0.i.i.i.us.i = select i1 %.not.i.i.i.us.i, i32 %1491, i32 %1492
  %1493 = and i32 %.0.i.i.i.us.i, 255
  %1494 = getelementptr inbounds nuw i32, ptr %.02327.i.i.us.i, i64 %indvars.iv.i66.i.us.i
  store i32 %1493, ptr %1494, align 4, !tbaa !56
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i66.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, 4
  br i1 %exitcond.not.i.i.us.i, label %1495, label %1486, !llvm.loop !97

1495:                                             ; preds = %1486
  %1496 = getelementptr inbounds i32, ptr %.02327.i.i.us.i, i64 %1482
  store i32 %1488, ptr %1484, align 4, !tbaa !56
  %indvars.iv.next31.i.i.us.i = add nuw nsw i64 %indvars.iv30.i.i.us.i, 1
  %exitcond33.not.i.i.us.i = icmp eq i64 %indvars.iv.next31.i.i.us.i, 4
  br i1 %exitcond33.not.i.i.us.i, label %tm2_hi_res_block.exit.us.i, label %1483, !llvm.loop !98

tm2_hi_res_block.exit.us.i:                       ; preds = %1495
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %tm2_update_block.exit.us.i

1497:                                             ; preds = %GET_TOK.exit.us.i
  %1498 = load ptr, ptr %12, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1498, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %379) #8
  br label %tm2_update_block.exit.us.i

tm2_update_block.exit.us.i:                       ; preds = %567, %680, %853, %1497, %tm2_hi_res_block.exit.us.i, %tm2_med_res_block.exit.us.i, %tm2_low_res_block.exit.us.i, %tm2_null_res_block.exit.us.i, %570
  %.2218.us.i = phi i32 [ %.1217384.us.i, %1497 ], [ %.1217384.us.i, %tm2_hi_res_block.exit.us.i ], [ %.1217384.us.i, %tm2_med_res_block.exit.us.i ], [ %.1217384.us.i, %tm2_low_res_block.exit.us.i ], [ %.1217384.us.i, %tm2_null_res_block.exit.us.i ], [ 0, %570 ], [ 0, %853 ], [ 0, %680 ], [ 0, %567 ]
  %1499 = load i32, ptr %20, align 8, !tbaa !52
  %.not228.us.i = icmp eq i32 %1499, 0
  br i1 %.not228.us.i, label %370, label %tm2_decode_blocks.exit.thread

._crit_edge.us.i:                                 ; preds = %370
  %1500 = add nuw nsw i32 %.0208387.us.i, 1
  %exitcond416.not.i = icmp eq i32 %1500, %301
  br i1 %exitcond416.not.i, label %._crit_edge390.i, label %.lr.ph.us.i, !llvm.loop !102

._crit_edge390.thread.i:                          ; preds = %.lr.ph389.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, i8 0, i64 32, i1 false)
  br label %.preheader.lr.ph.i

._crit_edge390.i:                                 ; preds = %._crit_edge.us.i, %308
  %.0216.lcssa.i = phi i32 [ 1, %308 ], [ %.2218.us.i, %._crit_edge.us.i ]
  %1501 = icmp sgt i32 %298, 0
  br i1 %1501, label %.preheader.lr.ph.i, label %tm2_decode_blocks.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge390.i, %._crit_edge390.thread.i
  %.0216.lcssa505.i = phi i32 [ 1, %._crit_edge390.thread.i ], [ %.0216.lcssa.i, %._crit_edge390.i ]
  %1502 = load ptr, ptr %19, align 8, !tbaa !103
  %1503 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  %1504 = load i32, ptr %1503, align 8, !tbaa !83
  %.not.i70 = icmp eq i32 %1504, 0
  %.in226.v.i = select i1 %.not.i70, i64 2072, i64 2096
  %.in226.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in226.v.i
  %1505 = load ptr, ptr %.in226.i, align 8, !tbaa !77
  %.in224.v.i = select i1 %.not.i70, i64 2064, i64 2088
  %.in224.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in224.v.i
  %1506 = load ptr, ptr %.in224.i, align 8, !tbaa !77
  %.in.v.i = select i1 %.not.i70, i64 2056, i64 2080
  %.in.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v.i
  %1507 = load ptr, ptr %.in.i, align 8, !tbaa !77
  %1508 = icmp sgt i32 %296, 0
  %1509 = sext i32 %296 to i64
  %1510 = add nsw i32 %298, -1
  %1511 = getelementptr inbounds nuw i8, ptr %12, i64 2104
  %1512 = add nsw i32 %302, -1
  %1513 = sext i32 %1512 to i64
  %1514 = sext i32 %302 to i64
  %1515 = add nsw i32 %302, 1
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i8, ptr %12, i64 2108
  %1518 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %wide.trip.count420.i = zext nneg i32 %296 to i64
  br label %.preheader.i71

.preheader.i71:                                   ; preds = %1656, %.preheader.lr.ph.i
  %.1209397.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %1661, %1656 ]
  %.0210396.i = phi ptr [ %1502, %.preheader.lr.ph.i ], [ %1660, %1656 ]
  %.0211395.i = phi ptr [ %1505, %.preheader.lr.ph.i ], [ %.1212.i, %1656 ]
  %.0213394.i = phi ptr [ %1506, %.preheader.lr.ph.i ], [ %.1214.i, %1656 ]
  %.0215393.i = phi ptr [ %1507, %.preheader.lr.ph.i ], [ %1657, %1656 ]
  br i1 %1508, label %.lr.ph.i73, label %._crit_edge.i

.lr.ph.i73:                                       ; preds = %.preheader.i71, %.lr.ph.i73
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %.lr.ph.i73 ], [ 0, %.preheader.i71 ]
  %1519 = getelementptr inbounds nuw i32, ptr %.0215393.i, i64 %indvars.iv417.i
  %1520 = load i32, ptr %1519, align 4, !tbaa !56
  %1521 = lshr i64 %indvars.iv417.i, 1
  %1522 = and i64 %1521, 2147483647
  %1523 = getelementptr inbounds nuw i32, ptr %.0213394.i, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !56
  %1525 = getelementptr inbounds nuw i32, ptr %.0211395.i, i64 %1522
  %1526 = load i32, ptr %1525, align 4, !tbaa !56
  %1527 = add i32 %1526, %1520
  %.not.i.i74 = icmp ult i32 %1527, 256
  %isnotneg.i.i = icmp sgt i32 %1527, -1
  %1528 = sext i1 %isnotneg.i.i to i8
  %1529 = trunc nuw i32 %1527 to i8
  %.0.i.i = select i1 %.not.i.i74, i8 %1529, i8 %1528
  %1530 = mul nuw nsw i64 %indvars.iv417.i, 3
  %1531 = getelementptr inbounds nuw i8, ptr %.0210396.i, i64 %1530
  store i8 %.0.i.i, ptr %1531, align 1, !tbaa !55
  %.not.i229.i = icmp ult i32 %1520, 256
  %isnotneg.i230.i = icmp sgt i32 %1520, -1
  %1532 = sext i1 %isnotneg.i230.i to i8
  %1533 = trunc nuw i32 %1520 to i8
  %.0.i231.i = select i1 %.not.i229.i, i8 %1533, i8 %1532
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 1
  store i8 %.0.i231.i, ptr %1534, align 1, !tbaa !55
  %1535 = add i32 %1524, %1520
  %.not.i232.i = icmp ult i32 %1535, 256
  %isnotneg.i233.i = icmp sgt i32 %1535, -1
  %1536 = sext i1 %isnotneg.i233.i to i8
  %1537 = trunc nuw i32 %1535 to i8
  %.0.i234.i = select i1 %.not.i232.i, i8 %1537, i8 %1536
  %1538 = getelementptr inbounds nuw i8, ptr %1531, i64 2
  store i8 %.0.i234.i, ptr %1538, align 1, !tbaa !55
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %exitcond421.not.i = icmp eq i64 %indvars.iv.next418.i, %wide.trip.count420.i
  br i1 %exitcond421.not.i, label %._crit_edge.i, label %.lr.ph.i73, !llvm.loop !104

._crit_edge.i:                                    ; preds = %.lr.ph.i73, %.preheader.i71
  %1539 = load i32, ptr %.0215393.i, align 4, !tbaa !56
  %1540 = getelementptr inbounds i8, ptr %.0215393.i, i64 -4
  store i32 %1539, ptr %1540, align 4, !tbaa !56
  %1541 = getelementptr inbounds i8, ptr %.0215393.i, i64 -8
  store i32 %1539, ptr %1541, align 4, !tbaa !56
  %1542 = getelementptr inbounds i8, ptr %.0215393.i, i64 -12
  store i32 %1539, ptr %1542, align 4, !tbaa !56
  %1543 = getelementptr inbounds i8, ptr %.0215393.i, i64 -16
  store i32 %1539, ptr %1543, align 4, !tbaa !56
  %1544 = getelementptr i32, ptr %.0215393.i, i64 %1509
  %1545 = getelementptr i8, ptr %1544, i64 -4
  %1546 = load i32, ptr %1545, align 4, !tbaa !56
  store i32 %1546, ptr %1544, align 4, !tbaa !56
  %1547 = getelementptr i8, ptr %1544, i64 4
  store i32 %1546, ptr %1547, align 4, !tbaa !56
  %1548 = getelementptr i8, ptr %1544, i64 8
  store i32 %1546, ptr %1548, align 4, !tbaa !56
  %1549 = getelementptr i8, ptr %1544, i64 12
  store i32 %1546, ptr %1549, align 4, !tbaa !56
  %1550 = icmp eq i32 %.1209397.i, 0
  br i1 %1550, label %.thread.i72, label %1574

.thread.i72:                                      ; preds = %._crit_edge.i
  %1551 = load i32, ptr %1511, align 8, !tbaa !40
  %1552 = sext i32 %1551 to i64
  %1553 = sub nsw i64 0, %1552
  %1554 = getelementptr inbounds i32, ptr %1543, i64 %1553
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1554, ptr nonnull align 4 %1543, i64 %1552, i1 false)
  %1555 = load i32, ptr %1511, align 8, !tbaa !40
  %1556 = shl nsw i32 %1555, 1
  %1557 = sext i32 %1556 to i64
  %1558 = sub nsw i64 0, %1557
  %1559 = getelementptr inbounds i32, ptr %1543, i64 %1558
  %1560 = sext i32 %1555 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1559, ptr nonnull align 4 %1543, i64 %1560, i1 false)
  %1561 = load i32, ptr %1511, align 8, !tbaa !40
  %1562 = mul nsw i32 %1561, 3
  %1563 = sext i32 %1562 to i64
  %1564 = sub nsw i64 0, %1563
  %1565 = getelementptr inbounds i32, ptr %1543, i64 %1564
  %1566 = sext i32 %1561 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1565, ptr nonnull align 4 %1543, i64 %1566, i1 false)
  %1567 = load i32, ptr %1511, align 8, !tbaa !40
  %1568 = shl nsw i32 %1567, 2
  %1569 = sext i32 %1568 to i64
  %1570 = sub nsw i64 0, %1569
  %1571 = getelementptr inbounds i32, ptr %1543, i64 %1570
  %1572 = sext i32 %1567 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1571, ptr nonnull align 4 %1543, i64 %1572, i1 false)
  %1573 = load i32, ptr %1511, align 8, !tbaa !40
  br label %1656

1574:                                             ; preds = %._crit_edge.i
  %1575 = icmp eq i32 %.1209397.i, %1510
  br i1 %1575, label %1576, label %1595

1576:                                             ; preds = %1574
  %1577 = load i32, ptr %1511, align 8, !tbaa !40
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i32, ptr %1543, i64 %1578
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1579, ptr nonnull align 4 %1543, i64 %1578, i1 false)
  %1580 = load i32, ptr %1511, align 8, !tbaa !40
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds i32, ptr %1543, i64 %1582
  %1584 = sext i32 %1580 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1583, ptr nonnull align 4 %1543, i64 %1584, i1 false)
  %1585 = load i32, ptr %1511, align 8, !tbaa !40
  %1586 = mul nsw i32 %1585, 3
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i32, ptr %1543, i64 %1587
  %1589 = sext i32 %1585 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1588, ptr nonnull align 4 %1543, i64 %1589, i1 false)
  %1590 = load i32, ptr %1511, align 8, !tbaa !40
  %1591 = shl nsw i32 %1590, 2
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds i32, ptr %1543, i64 %1592
  %1594 = sext i32 %1590 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1593, ptr nonnull align 4 %1543, i64 %1594, i1 false)
  br label %1595

1595:                                             ; preds = %1576, %1574
  %1596 = load i32, ptr %1511, align 8, !tbaa !40
  %1597 = and i32 %.1209397.i, 1
  %.not227.i = icmp eq i32 %1597, 0
  br i1 %.not227.i, label %1656, label %1598

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %.0213394.i, align 4, !tbaa !56
  %1600 = getelementptr inbounds i8, ptr %.0213394.i, i64 -4
  store i32 %1599, ptr %1600, align 4, !tbaa !56
  %1601 = getelementptr inbounds i8, ptr %.0213394.i, i64 -8
  store i32 %1599, ptr %1601, align 4, !tbaa !56
  %1602 = load i32, ptr %.0211395.i, align 4, !tbaa !56
  %1603 = getelementptr inbounds i8, ptr %.0211395.i, i64 -4
  store i32 %1602, ptr %1603, align 4, !tbaa !56
  %1604 = getelementptr inbounds i8, ptr %.0211395.i, i64 -8
  store i32 %1602, ptr %1604, align 4, !tbaa !56
  %1605 = getelementptr inbounds i32, ptr %.0213394.i, i64 %1513
  %1606 = load i32, ptr %1605, align 4, !tbaa !56
  %1607 = getelementptr inbounds i32, ptr %.0213394.i, i64 %1514
  store i32 %1606, ptr %1607, align 4, !tbaa !56
  %1608 = getelementptr inbounds i32, ptr %.0213394.i, i64 %1516
  store i32 %1606, ptr %1608, align 4, !tbaa !56
  %1609 = getelementptr inbounds i32, ptr %.0211395.i, i64 %1513
  %1610 = load i32, ptr %1609, align 4, !tbaa !56
  %1611 = getelementptr inbounds i32, ptr %.0211395.i, i64 %1514
  store i32 %1610, ptr %1611, align 4, !tbaa !56
  %1612 = getelementptr inbounds i32, ptr %.0211395.i, i64 %1516
  store i32 %1610, ptr %1612, align 4, !tbaa !56
  %1613 = icmp eq i32 %.1209397.i, 1
  br i1 %1613, label %1614, label %1633

1614:                                             ; preds = %1598
  %1615 = load i32, ptr %1517, align 4, !tbaa !44
  %1616 = sext i32 %1615 to i64
  %1617 = sub nsw i64 0, %1616
  %1618 = getelementptr inbounds i32, ptr %1601, i64 %1617
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1618, ptr nonnull align 4 %1601, i64 %1616, i1 false)
  %1619 = load i32, ptr %1517, align 4, !tbaa !44
  %1620 = sext i32 %1619 to i64
  %1621 = sub nsw i64 0, %1620
  %1622 = getelementptr inbounds i32, ptr %1604, i64 %1621
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1622, ptr nonnull align 4 %1604, i64 %1620, i1 false)
  %1623 = load i32, ptr %1517, align 4, !tbaa !44
  %1624 = shl nsw i32 %1623, 1
  %1625 = sext i32 %1624 to i64
  %1626 = sub nsw i64 0, %1625
  %1627 = getelementptr inbounds i32, ptr %1601, i64 %1626
  %1628 = sext i32 %1623 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1627, ptr nonnull align 4 %1601, i64 %1628, i1 false)
  %1629 = load i32, ptr %1517, align 4, !tbaa !44
  %1630 = shl nsw i32 %1629, 1
  %1631 = sext i32 %1630 to i64
  %1632 = sub nsw i64 0, %1631
  br label %.sink.split.i

1633:                                             ; preds = %1598
  br i1 %1575, label %1634, label %1651

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %1517, align 4, !tbaa !44
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds i32, ptr %1601, i64 %1636
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1637, ptr nonnull align 4 %1601, i64 %1636, i1 false)
  %1638 = load i32, ptr %1517, align 4, !tbaa !44
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds i32, ptr %1604, i64 %1639
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1640, ptr nonnull align 4 %1604, i64 %1639, i1 false)
  %1641 = load i32, ptr %1517, align 4, !tbaa !44
  %1642 = shl nsw i32 %1641, 1
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds i32, ptr %1601, i64 %1643
  %1645 = sext i32 %1641 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1644, ptr nonnull align 4 %1601, i64 %1645, i1 false)
  %1646 = load i32, ptr %1517, align 4, !tbaa !44
  %1647 = shl nsw i32 %1646, 1
  %1648 = sext i32 %1647 to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1634, %1614
  %.sink522.i = phi i64 [ %1648, %1634 ], [ %1632, %1614 ]
  %.sink521.i = phi i32 [ %1646, %1634 ], [ %1629, %1614 ]
  %1649 = getelementptr inbounds i32, ptr %1604, i64 %.sink522.i
  %1650 = sext i32 %.sink521.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1649, ptr nonnull align 4 %1604, i64 %1650, i1 false)
  br label %1651

1651:                                             ; preds = %.sink.split.i, %1633
  %1652 = load i32, ptr %1517, align 4, !tbaa !44
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i32, ptr %.0213394.i, i64 %1653
  %1655 = getelementptr inbounds i32, ptr %.0211395.i, i64 %1653
  br label %1656

1656:                                             ; preds = %1651, %1595, %.thread.i72
  %.pn.in.i = phi i32 [ %1596, %1651 ], [ %1596, %1595 ], [ %1573, %.thread.i72 ]
  %.1214.i = phi ptr [ %1654, %1651 ], [ %.0213394.i, %1595 ], [ %.0213394.i, %.thread.i72 ]
  %.1212.i = phi ptr [ %1655, %1651 ], [ %.0211395.i, %1595 ], [ %.0211395.i, %.thread.i72 ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %1657 = getelementptr inbounds i32, ptr %.0215393.i, i64 %.pn.i
  %1658 = load i32, ptr %1518, align 8, !tbaa !56
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i8, ptr %.0210396.i, i64 %1659
  %1661 = add nuw nsw i32 %.1209397.i, 1
  %exitcond422.not.i = icmp eq i32 %1661, %298
  br i1 %exitcond422.not.i, label %tm2_decode_blocks.exit, label %.preheader.i71, !llvm.loop !105

tm2_decode_blocks.exit:                           ; preds = %1656, %._crit_edge390.i
  %.0.i69 = phi i32 [ %.0216.lcssa.i, %._crit_edge390.i ], [ %.0216.lcssa505.i, %1656 ]
  %.not63 = icmp eq i32 %.0.i69, 0
  br i1 %.not63, label %1665, label %tm2_decode_blocks.exit.thread

tm2_decode_blocks.exit.thread:                    ; preds = %tm2_update_block.exit.us.i, %307, %tm2_decode_blocks.exit
  %1662 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %1663 = load i32, ptr %1662, align 4, !tbaa !106
  %1664 = or i32 %1663, 2
  store i32 %1664, ptr %1662, align 4, !tbaa !106
  br label %1669

1665:                                             ; preds = %tm2_decode_blocks.exit
  %1666 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %1667 = load i32, ptr %1666, align 4, !tbaa !106
  %1668 = and i32 %1667, -3
  store i32 %1668, ptr %1666, align 4, !tbaa !106
  br label %1669

1669:                                             ; preds = %1665, %tm2_decode_blocks.exit.thread
  %.sink = phi i32 [ 2, %1665 ], [ 1, %tm2_decode_blocks.exit.thread ]
  %1670 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i32 %.sink, ptr %1670, align 8, !tbaa !111
  %1671 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  %1672 = load i32, ptr %1671, align 8, !tbaa !83
  %.not64 = icmp eq i32 %1672, 0
  %1673 = zext i1 %.not64 to i32
  store i32 %1673, ptr %1671, align 8, !tbaa !83
  store i32 1, ptr %2, align 4, !tbaa !56
  %1674 = load ptr, ptr %18, align 8, !tbaa !36
  %1675 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1674) #8
  %1676 = icmp slt i32 %1675, 0
  %1677 = select i1 %1676, i32 %1675, i32 %17
  br label %1678

1678:                                             ; preds = %tm2_read_header.exit.thread, %.loopexit, %286, %26, %1669, %56, %25
  %.0 = phi i32 [ -1094995529, %56 ], [ %1677, %1669 ], [ -12, %25 ], [ %27, %26 ], [ %.0105.i81, %286 ], [ %.0105.i81, %.loopexit ], [ -1094995529, %tm2_read_header.exit.thread ]
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
  %7 = getelementptr inbounds nuw [7 x ptr], ptr %5, i64 0, i64 %indvars.iv
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
  %30 = icmp ult i32 %25, 134217728
  %or.cond3 = select i1 %or.cond, i1 true, i1 %30
  br i1 %or.cond3, label %52, label %.preheader35

.preheader35:                                     ; preds = %2
  %.not39 = icmp ult i32 %15, 8388608
  br i1 %.not39, label %.lr.ph38, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader35
  %31 = icmp ult i32 %25, -805306368
  %32 = add nsw i32 %26, -16
  %33 = sub nuw nsw i32 48, %26
  %34 = sub nuw nsw i32 32, %26
  %35 = add nsw i32 %26, -1
  %36 = shl nuw nsw i32 1, %35
  %.neg = shl nsw i32 -1, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [7 x [64 x i32]], ptr %37, i64 0, i64 %38
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
  %51 = getelementptr inbounds nuw [64 x i32], ptr %39, i64 0, i64 %indvars.iv43
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

.lr.ph38:                                         ; preds = %.preheader35, %.preheader
  %.032.lcssa53 = phi i32 [ %16, %.preheader ], [ 0, %.preheader35 ]
  %55 = sext i32 %1 to i64
  %56 = shl nsw i64 %55, 8
  %57 = shl nuw nsw i32 %.032.lcssa53, 2
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %0, i64 %56
  %60 = getelementptr i8, ptr %59, i64 %58
  %scevgep = getelementptr i8, ptr %60, i64 200
  %61 = shl nuw nsw i32 %.032.lcssa53, 2
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
  %.sink56 = add nsw i32 %86, %88
  %89 = getelementptr inbounds nuw [64 x i32], ptr %39, i64 0, i64 %indvars.iv
  store i32 %.sink56, ptr %89, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count46
  br i1 %exitcond.not, label %.preheader, label %get_bits_long.exit, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph38, %.preheader, %52
  %.0 = phi i32 [ -1094995529, %52 ], [ 0, %.preheader ], [ 0, %.lr.ph38 ]
  ret i32 %.0
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %20 = getelementptr inbounds nuw %struct.VLCElem, ptr %4, i64 %19
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
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %31
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
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
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
  %.0 = phi i32 [ -1094995529, %7 ], [ %87, %86 ], [ -1094995529, %31 ], [ %spec.store.select, %get_bits_long.exit ], [ %81, %79 ], [ %84, %83 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
