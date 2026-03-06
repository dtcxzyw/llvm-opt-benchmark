; ModuleID = 'bench/ffmpeg/original/dxv.ll'
source_filename = "bench/ffmpeg/original/dxv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.TextureDSPThreadContext = type { %union.anon.1, i64, i32, i32, %union.anon.2, i32, i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.OpcodeTable = type { i16, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"dxv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Resolume DXV\00", align 1
@ff_dxv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 189, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 240, ptr null, ptr null, ptr null, ptr @dxv_init, %union.anon { ptr @dxv_decode }, ptr @dxv_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"DXTR1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DXT1\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"DXTR5\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"DXT5\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"YOCOCG6\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"YCG6\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"YAOCOCG10\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"YG10\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"LZF\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unsupported header (0x%08X)\0A.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s compression with %s texture (version %d.%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Incomplete or invalid file (header %d, left %u).\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"idx %d > %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @dxv_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = tail call i32 @av_image_check_size(i32 noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef %0) #11
  %9 = icmp slt i32 %8, 0
  %10 = load i32, ptr %4, align 8, !tbaa !27
  br i1 %9, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %10, i32 noundef %12) #11
  br label %21

13:                                               ; preds = %1
  %14 = add nsw i32 %10, 3
  %15 = and i32 %14, -4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %15, ptr %16, align 8, !tbaa !29
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = add nsw i32 %17, 3
  %19 = and i32 %18, -4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %19, ptr %20, align 4, !tbaa !30
  tail call void @ff_texturedsp_init(ptr noundef %3) #11
  br label %21

21:                                               ; preds = %13, %11
  %.0 = phi i32 [ %8, %11 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.TextureDSPThreadContext, align 8
  %6 = alloca %struct.TextureDSPThreadContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %bytestream2_init.exit, label %15

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %11, ptr %16, align 8, !tbaa !34
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %18, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %21, align 8, !tbaa !38
  %22 = icmp samesign ult i32 %13, 4
  br i1 %22, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit.thread:                 ; preds = %bytestream2_init.exit
  store ptr %18, ptr %9, align 8, !tbaa !39
  br label %54

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %23, ptr %9, align 8, !tbaa !40
  %24 = load i32, ptr %11, align 1, !tbaa !41
  switch i32 %24, label %54 [
    i32 1146639409, label %25
    i32 1146639413, label %30
    i32 1497581366, label %36
    i32 1497837872, label %45
  ]

25:                                               ; preds = %bytestream2_get_le32.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 16, ptr %29, align 4, !tbaa !48
  br label %78

30:                                               ; preds = %bytestream2_get_le32.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 16, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 16, ptr %35, align 4, !tbaa !48
  br label %78

36:                                               ; preds = %bytestream2_get_le32.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 4, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %38, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 16, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 4, ptr %44, align 4, !tbaa !48
  store i32 0, ptr %20, align 8, !tbaa !37
  store i32 8, ptr %21, align 8, !tbaa !38
  br label %78

45:                                               ; preds = %bytestream2_get_le32.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %47, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 16, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 4, ptr %50, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %47, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 16, ptr %52, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 4, ptr %53, align 4, !tbaa !48
  store i32 33, ptr %20, align 8, !tbaa !37
  store i32 8, ptr %21, align 8, !tbaa !38
  br label %78

54:                                               ; preds = %bytestream2_get_le32.exit.thread, %bytestream2_get_le32.exit
  %55 = phi ptr [ %18, %bytestream2_get_le32.exit.thread ], [ %23, %bytestream2_get_le32.exit ]
  %.0.i174 = phi i32 [ 0, %bytestream2_get_le32.exit.thread ], [ %24, %bytestream2_get_le32.exit ]
  %56 = and i32 %.0.i174, 16777215
  %57 = lshr i32 %.0.i174, 24
  %58 = and i32 %57, 15
  %59 = add nsw i32 %58, -1
  %.not = icmp sgt i32 %.0.i174, -1
  %dxv_decompress_lzf.dxv_decompress_raw = select i1 %.not, ptr @dxv_decompress_lzf, ptr @dxv_decompress_raw
  %.str.12..str.11 = select i1 %.not, ptr @.str.12, ptr @.str.11
  %60 = and i32 %.0.i174, 1073741824
  %.not156 = icmp eq i32 %60, 0
  br i1 %.not156, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %63, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 16, ptr %65, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 16, ptr %66, align 4, !tbaa !48
  br label %78

67:                                               ; preds = %54
  %68 = and i32 %.0.i174, 536870912
  %69 = icmp ne i32 %68, 0
  %70 = icmp eq i32 %59, 1
  %or.cond = select i1 %69, i1 true, i1 %70
  br i1 %or.cond, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %72, ptr %73, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 16, ptr %75, align 4, !tbaa !48
  %76 = icmp eq i32 %57, 0
  br label %78

77:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0.i174) #11
  br label %.thread

78:                                               ; preds = %61, %71, %45, %36, %30, %25
  %79 = phi i32 [ 16, %61 ], [ 8, %71 ], [ 8, %25 ], [ 16, %30 ], [ 8, %36 ], [ 16, %45 ]
  %80 = phi i32 [ 16, %61 ], [ 16, %71 ], [ 16, %25 ], [ 16, %30 ], [ 4, %36 ], [ 4, %45 ]
  %81 = phi ptr [ %55, %61 ], [ %55, %71 ], [ %23, %25 ], [ %23, %30 ], [ %23, %36 ], [ %23, %45 ]
  %.0137 = phi ptr [ %dxv_decompress_lzf.dxv_decompress_raw, %61 ], [ %dxv_decompress_lzf.dxv_decompress_raw, %71 ], [ @dxv_decompress_dxt1, %25 ], [ @dxv_decompress_dxt5, %30 ], [ @dxv_decompress_ycg6, %36 ], [ @dxv_decompress_yg10, %45 ]
  %.0135 = phi ptr [ %.str.12..str.11, %61 ], [ %.str.12..str.11, %71 ], [ @.str.3, %25 ], [ @.str.5, %30 ], [ @.str.7, %36 ], [ @.str.9, %45 ]
  %.0134 = phi ptr [ @.str.6, %61 ], [ @.str.4, %71 ], [ @.str.4, %25 ], [ @.str.6, %30 ], [ @.str.8, %36 ], [ @.str.10, %45 ]
  %.0133 = phi i32 [ 1146639413, %61 ], [ 1146639409, %71 ], [ 1146639409, %25 ], [ 1146639413, %30 ], [ 1497581366, %36 ], [ 1497837872, %45 ]
  %.0131 = phi i32 [ %59, %61 ], [ %59, %71 ], [ undef, %25 ], [ undef, %30 ], [ undef, %36 ], [ undef, %45 ]
  %.0129 = phi i32 [ %56, %61 ], [ %56, %71 ], [ 0, %25 ], [ 0, %30 ], [ 0, %36 ], [ 0, %45 ]
  %.0128 = phi i1 [ false, %61 ], [ %76, %71 ], [ true, %25 ], [ true, %30 ], [ true, %36 ], [ true, %45 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = sdiv i32 %85, 4
  %87 = icmp slt i32 %83, 1
  %..i = tail call i32 @llvm.smin.i32(i32 %83, i32 %86)
  %.0.i164 = select i1 %87, i32 1, i32 %..i
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.0.i164, ptr %88, align 8, !tbaa !52
  %89 = sdiv i32 %85, 8
  %..i165 = tail call i32 @llvm.smin.i32(i32 %83, i32 %89)
  %.0.i166 = select i1 %87, i32 1, i32 %..i165
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.0.i166, ptr %90, align 8, !tbaa !52
  br i1 %.0128, label %91, label %bytestream2_get_le32.exit163

91:                                               ; preds = %78
  %92 = ptrtoint ptr %18 to i64
  %93 = ptrtoint ptr %81 to i64
  %94 = sub i64 %92, %93
  %95 = icmp slt i64 %94, 1
  br i1 %95, label %bytestream2_get_byte.exit, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %97, ptr %9, align 8, !tbaa !40
  %98 = load i8, ptr %81, align 1, !tbaa !41
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -1
  %.pre = ptrtoint ptr %97 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %91, %96
  %.pre-phi = phi i64 [ %.pre, %96 ], [ %92, %91 ]
  %101 = phi ptr [ %97, %96 ], [ %18, %91 ]
  %.0.i167 = phi i32 [ %100, %96 ], [ -1, %91 ]
  %102 = sub i64 %92, %.pre-phi
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %bytestream2_get_byte.exit169, label %104

104:                                              ; preds = %bytestream2_get_byte.exit
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %105, ptr %9, align 8, !tbaa !40
  %106 = load i8, ptr %101, align 1, !tbaa !41
  %107 = zext i8 %106 to i32
  %.pre180 = ptrtoint ptr %105 to i64
  br label %bytestream2_get_byte.exit169

bytestream2_get_byte.exit169:                     ; preds = %bytestream2_get_byte.exit, %104
  %.pre-phi181 = phi i64 [ %.pre180, %104 ], [ %92, %bytestream2_get_byte.exit ]
  %108 = phi ptr [ %105, %104 ], [ %18, %bytestream2_get_byte.exit ]
  %.0.i168 = phi i32 [ %107, %104 ], [ 0, %bytestream2_get_byte.exit ]
  %109 = sub i64 %92, %.pre-phi181
  %110 = icmp slt i64 %109, 1
  br i1 %110, label %.thread202, label %bytestream2_get_byte.exit171

bytestream2_get_byte.exit171:                     ; preds = %bytestream2_get_byte.exit169
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %111, ptr %9, align 8, !tbaa !40
  %112 = load i8, ptr %108, align 1, !tbaa !41
  %.fr = freeze i8 %112
  %113 = icmp eq i8 %.fr, 0
  %.pre182 = ptrtoint ptr %111 to i64
  %spec.select = select i1 %113, ptr %.0137, ptr @dxv_decompress_raw
  %spec.select211 = select i1 %113, ptr %.0135, ptr @.str.11
  br label %.thread202

.thread202:                                       ; preds = %bytestream2_get_byte.exit171, %bytestream2_get_byte.exit169
  %114 = phi ptr [ %spec.select, %bytestream2_get_byte.exit171 ], [ %.0137, %bytestream2_get_byte.exit169 ]
  %.pre-phi183197206 = phi i64 [ %.pre182, %bytestream2_get_byte.exit171 ], [ %92, %bytestream2_get_byte.exit169 ]
  %115 = phi ptr [ %111, %bytestream2_get_byte.exit171 ], [ %18, %bytestream2_get_byte.exit169 ]
  %116 = phi ptr [ %spec.select211, %bytestream2_get_byte.exit171 ], [ %.0135, %bytestream2_get_byte.exit169 ]
  %117 = sub i64 %92, %.pre-phi183197206
  %..i172 = tail call i64 @llvm.smin.i64(i64 %117, i64 1)
  %118 = getelementptr inbounds i8, ptr %115, i64 %..i172
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %92, %119
  %121 = icmp slt i64 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %.thread202
  store ptr %18, ptr %9, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit163

123:                                              ; preds = %.thread202
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %124, ptr %9, align 8, !tbaa !40
  %125 = load i32, ptr %118, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit163

bytestream2_get_le32.exit163:                     ; preds = %123, %122, %78
  %.2139 = phi ptr [ %.0137, %78 ], [ %114, %122 ], [ %114, %123 ]
  %.2 = phi ptr [ %.0135, %78 ], [ %116, %122 ], [ %116, %123 ]
  %.1132 = phi i32 [ %.0131, %78 ], [ %.0.i167, %122 ], [ %.0.i167, %123 ]
  %.0130 = phi i32 [ 0, %78 ], [ %.0.i168, %122 ], [ %.0.i168, %123 ]
  %.1 = phi i32 [ %.0129, %78 ], [ 0, %122 ], [ %125, %123 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.14, ptr noundef %.2, ptr noundef nonnull %.0134, i32 noundef %.1132, i32 noundef %.0130) #11
  %126 = load ptr, ptr %19, align 8, !tbaa !36
  %127 = load ptr, ptr %9, align 8, !tbaa !39
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %.not159 = icmp eq i32 %.1, %131
  br i1 %.not159, label %133, label %132

132:                                              ; preds = %bytestream2_get_le32.exit163
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.1, i32 noundef %131) #11
  br label %.thread

133:                                              ; preds = %bytestream2_get_le32.exit163
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %135 = load i32, ptr %134, align 8, !tbaa !29
  %136 = load i32, ptr %20, align 8, !tbaa !37
  %137 = icmp eq i32 %136, 26
  %138 = select i1 %137, i32 2, i32 0
  %139 = lshr exact i32 %80, %138
  %140 = sdiv i32 %135, %139
  %141 = load i32, ptr %84, align 4, !tbaa !30
  %142 = mul nsw i32 %141, %140
  %143 = sdiv i32 %142, 4
  %144 = mul nsw i32 %143, %79
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i64 %145, ptr %146, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %148 = add nsw i64 %145, 64
  %149 = tail call i32 @av_reallocp(ptr noundef nonnull %147, i64 noundef %148) #11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %133
  %152 = load i32, ptr %20, align 8, !tbaa !37
  %.not160 = icmp eq i32 %152, 26
  br i1 %.not160, label %.loopexit, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %134, align 8, !tbaa !29
  %155 = sdiv i32 %154, 8
  %156 = load i32, ptr %84, align 4, !tbaa !30
  %157 = mul nsw i32 %156, %155
  %158 = sdiv i32 %157, 8
  %159 = shl nsw i32 %158, 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i64 %160, ptr %161, align 8, !tbaa !54
  %162 = mul nsw i32 %156, %154
  %163 = sdiv i32 %162, 16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i64 %164, ptr %165, align 8, !tbaa !55
  %166 = sdiv i32 %162, 32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i64 %167, ptr %168, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i64 %167, ptr %169, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 %164, ptr %170, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %172 = add nsw i64 %160, 64
  %173 = tail call i32 @av_reallocp(ptr noundef nonnull %171, i64 noundef %172) #11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread, label %.preheader

.preheader:                                       ; preds = %153
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 176
  br label %177

176:                                              ; preds = %177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %177, !llvm.loop !56

177:                                              ; preds = %.preheader, %176
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %176 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv
  %179 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv
  %180 = load i64, ptr %179, align 8, !tbaa !55
  %181 = tail call i32 @av_reallocp(ptr noundef nonnull %178, i64 noundef %180) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.thread, label %176

.loopexit:                                        ; preds = %176, %151
  %183 = tail call i32 %.2139(ptr noundef nonnull %0) #11
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.thread, label %185

185:                                              ; preds = %.loopexit
  %186 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.thread, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %134, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %189, ptr %190, align 8, !tbaa !58
  %191 = load i32, ptr %84, align 4, !tbaa !30
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %191, ptr %192, align 4, !tbaa !59
  %193 = sdiv i32 %189, 2
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %193, ptr %194, align 8, !tbaa !58
  %195 = sdiv i32 %191, 2
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %195, ptr %196, align 4, !tbaa !59
  switch i32 %.0133, label %.unreachabledefault [
    i32 1497837872, label %197
    i32 1497581366, label %211
    i32 1146639409, label %237
    i32 1146639413, label %237
  ]

197:                                              ; preds = %188
  %198 = load ptr, ptr %147, align 8, !tbaa !60
  %199 = lshr exact i32 %79, 1
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %201, ptr %202, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  store ptr %204, ptr %5, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %206 = load i32, ptr %205, align 4, !tbaa !61
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !62
  %209 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef nonnull %0, ptr noundef nonnull %5) #11
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %197, %188
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %213 = load ptr, ptr %212, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %213, ptr %214, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  store ptr %216, ptr %6, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %218 = load i32, ptr %217, align 8, !tbaa !61
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !62
  %221 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef nonnull %0, ptr noundef nonnull %6) #11
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.thread, label %223

223:                                              ; preds = %211
  %224 = load ptr, ptr %212, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %226 = load i32, ptr %225, align 8, !tbaa !47
  %227 = sdiv i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  store ptr %229, ptr %214, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  store ptr %231, ptr %6, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %233 = load i32, ptr %232, align 4, !tbaa !61
  %234 = sext i32 %233 to i64
  store i64 %234, ptr %220, align 8, !tbaa !62
  %235 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef nonnull %0, ptr noundef nonnull %6) #11
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %223, %188, %188
  %238 = load ptr, ptr %147, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %238, ptr %239, align 8, !tbaa !41
  %240 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %240, ptr %5, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %242 = load i32, ptr %241, align 8, !tbaa !61
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !62
  %245 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef nonnull %0, ptr noundef nonnull %5) #11
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %.thread, label %247

.unreachabledefault:                              ; preds = %188
  unreachable

247:                                              ; preds = %237
  store i32 1, ptr %2, align 4, !tbaa !61
  %248 = load i32, ptr %12, align 8, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %177, %153, %237, %223, %211, %197, %185, %.loopexit, %133, %247, %132, %77
  %.0141 = phi i32 [ -1094995529, %132 ], [ -1094995529, %77 ], [ %149, %133 ], [ %183, %.loopexit ], [ %248, %247 ], [ %186, %185 ], [ %209, %197 ], [ %221, %211 ], [ %235, %223 ], [ %245, %237 ], [ %173, %153 ], [ %181, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0141
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dxv_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_freep(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_freep(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_freep(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @av_freep(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @av_freep(ptr noundef nonnull %9) #11
  ret i32 0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_texturedsp_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @dxv_decompress_dxt1(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr %6, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit145

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %14, ptr %4, align 8, !tbaa !40
  %15 = load i32, ptr %7, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit145

bytestream2_get_le32.exit145:                     ; preds = %12, %13
  %.0.i144 = phi i32 [ 0, %12 ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store i32 %.0.i144, ptr %17, align 1, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %bytestream2_get_le32.exit145
  store ptr %18, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit143

25:                                               ; preds = %bytestream2_get_le32.exit145
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %26, ptr %4, align 8, !tbaa !40
  %27 = load i32, ptr %19, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit143

bytestream2_get_le32.exit143:                     ; preds = %24, %25
  %.0.i142 = phi i32 [ 0, %24 ], [ %27, %25 ]
  %28 = load ptr, ptr %16, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.0.i142, ptr %29, align 1, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %.not192 = icmp slt i64 %31, 16
  br i1 %.not192, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %bytestream2_get_le32.exit143, %247
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %247 ], [ 2, %bytestream2_get_le32.exit143 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %247 ], [ 4, %bytestream2_get_le32.exit143 ]
  %.098194 = phi i32 [ %.2, %247 ], [ 0, %bytestream2_get_le32.exit143 ]
  %.0107193 = phi i32 [ %.2109, %247 ], [ undef, %bytestream2_get_le32.exit143 ]
  %32 = icmp eq i32 %.098194, 0
  br i1 %32, label %33, label %bytestream2_get_le32.exit141

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %33
  %42 = icmp slt i64 %38, 4
  br i1 %42, label %bytestream2_get_le32.exit139.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %44, ptr %4, align 8, !tbaa !40
  %45 = load i32, ptr %35, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit141

bytestream2_get_le32.exit141:                     ; preds = %43, %.lr.ph
  %.1108 = phi i32 [ %.0107193, %.lr.ph ], [ %45, %43 ]
  %.199 = phi i32 [ %.098194, %.lr.ph ], [ 16, %43 ]
  %46 = and i32 %.1108, 3
  %47 = lshr i32 %.1108, 2
  %48 = add nsw i32 %.199, -1
  switch i32 %46, label %default.unreachable [
    i32 1, label %81
    i32 2, label %49
    i32 3, label %65
    i32 0, label %99
  ]

49:                                               ; preds = %bytestream2_get_le32.exit141
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store ptr %50, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %58, ptr %4, align 8, !tbaa !40
  %59 = load i8, ptr %51, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 1
  %62 = add nuw nsw i32 %61, 4
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %56, %57
  %.0.i146 = phi i32 [ 4, %56 ], [ %62, %57 ]
  %63 = zext nneg i32 %.0.i146 to i64
  %64 = icmp samesign ult i64 %indvars.iv215, %63
  br i1 %64, label %.loopexit.sink.split, label %81

65:                                               ; preds = %bytestream2_get_le32.exit141
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = load ptr, ptr %4, align 8, !tbaa !39
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp slt i64 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store ptr %66, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %74, ptr %4, align 8, !tbaa !40
  %75 = load i16, ptr %67, align 1, !tbaa !41
  %76 = zext i16 %75 to i32
  %77 = shl nuw nsw i32 %76, 1
  %78 = add nuw nsw i32 %77, 516
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %72, %73
  %.0.i151 = phi i32 [ 516, %72 ], [ %78, %73 ]
  %79 = zext nneg i32 %.0.i151 to i64
  %80 = icmp samesign ult i64 %indvars.iv215, %79
  br i1 %80, label %.loopexit.sink.split, label %81

default.unreachable:                              ; preds = %bytestream2_get_le32.exit135, %bytestream2_get_le32.exit139, %bytestream2_get_le32.exit141
  unreachable

81:                                               ; preds = %bytestream2_get_le32.exit141, %bytestream2_get_byte.exit, %bytestream2_get_le16.exit
  %.1101.ph = phi i32 [ %.0.i151, %bytestream2_get_le16.exit ], [ %.0.i146, %bytestream2_get_byte.exit ], [ 2, %bytestream2_get_le32.exit141 ]
  %82 = load ptr, ptr %16, align 8, !tbaa !60
  %83 = trunc nuw nsw i64 %indvars.iv215 to i32
  %84 = sub nsw i32 %83, %.1101.ph
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !41
  %89 = shl nsw i64 %indvars.iv215, 2
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 %89
  store i32 %88, ptr %90, align 1, !tbaa !41
  %91 = or disjoint i64 %indvars.iv215, 1
  %92 = load ptr, ptr %16, align 8, !tbaa !60
  %93 = trunc nuw nsw i64 %91 to i32
  %94 = sub nsw i32 %93, %.1101.ph
  %95 = shl nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !41
  br label %247

99:                                               ; preds = %bytestream2_get_le32.exit141
  %100 = icmp eq i32 %48, 0
  br i1 %100, label %101, label %bytestream2_get_le32.exit139

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8, !tbaa !36
  %103 = load ptr, ptr %4, align 8, !tbaa !39
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %101
  %110 = icmp slt i64 %106, 4
  br i1 %110, label %bytestream2_get_le32.exit139.thread, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %112, ptr %4, align 8, !tbaa !40
  %113 = load i32, ptr %103, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit139

bytestream2_get_le32.exit139.thread:              ; preds = %109, %41
  %storemerge = phi ptr [ %34, %41 ], [ %102, %109 ]
  %.3.ph = phi i32 [ 14, %41 ], [ 15, %109 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !39
  br label %157

bytestream2_get_le32.exit139:                     ; preds = %111, %99
  %.3110 = phi i32 [ %113, %111 ], [ %47, %99 ]
  %.3 = phi i32 [ 16, %111 ], [ %48, %99 ]
  %114 = and i32 %.3110, 3
  %115 = lshr i32 %.3110, 2
  %116 = add nsw i32 %.3, -1
  switch i32 %114, label %default.unreachable [
    i32 1, label %149
    i32 2, label %117
    i32 3, label %133
    i32 0, label %bytestream2_get_le32.exit139._crit_edge
  ]

bytestream2_get_le32.exit139._crit_edge:          ; preds = %bytestream2_get_le32.exit139
  %.pre = load ptr, ptr %5, align 8, !tbaa !36
  %.pre220 = load ptr, ptr %4, align 8, !tbaa !39
  br label %157

117:                                              ; preds = %bytestream2_get_le32.exit139
  %118 = load ptr, ptr %5, align 8, !tbaa !36
  %119 = load ptr, ptr %4, align 8, !tbaa !39
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp slt i64 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store ptr %118, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit148

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %126, ptr %4, align 8, !tbaa !40
  %127 = load i8, ptr %119, align 1, !tbaa !41
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 1
  %130 = add nuw nsw i32 %129, 4
  br label %bytestream2_get_byte.exit148

bytestream2_get_byte.exit148:                     ; preds = %124, %125
  %.0.i147 = phi i32 [ 4, %124 ], [ %130, %125 ]
  %131 = zext nneg i32 %.0.i147 to i64
  %132 = icmp samesign ult i64 %indvars.iv215, %131
  br i1 %132, label %.loopexit.sink.split, label %149

133:                                              ; preds = %bytestream2_get_le32.exit139
  %134 = load ptr, ptr %5, align 8, !tbaa !36
  %135 = load ptr, ptr %4, align 8, !tbaa !39
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp slt i64 %138, 2
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store ptr %134, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit153

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store ptr %142, ptr %4, align 8, !tbaa !40
  %143 = load i16, ptr %135, align 1, !tbaa !41
  %144 = zext i16 %143 to i32
  %145 = shl nuw nsw i32 %144, 1
  %146 = add nuw nsw i32 %145, 516
  br label %bytestream2_get_le16.exit153

bytestream2_get_le16.exit153:                     ; preds = %140, %141
  %.0.i152 = phi i32 [ 516, %140 ], [ %146, %141 ]
  %147 = zext nneg i32 %.0.i152 to i64
  %148 = icmp samesign ult i64 %indvars.iv215, %147
  br i1 %148, label %.loopexit.sink.split, label %149

149:                                              ; preds = %bytestream2_get_le32.exit139, %bytestream2_get_byte.exit148, %bytestream2_get_le16.exit153
  %.3103.ph = phi i32 [ %.0.i152, %bytestream2_get_le16.exit153 ], [ %.0.i147, %bytestream2_get_byte.exit148 ], [ 2, %bytestream2_get_le32.exit139 ]
  %150 = load ptr, ptr %16, align 8, !tbaa !60
  %151 = trunc nuw nsw i64 %indvars.iv215 to i32
  %152 = sub nsw i32 %151, %.3103.ph
  %153 = shl nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit137

157:                                              ; preds = %bytestream2_get_le32.exit139._crit_edge, %bytestream2_get_le32.exit139.thread
  %158 = phi ptr [ %.pre220, %bytestream2_get_le32.exit139._crit_edge ], [ %storemerge, %bytestream2_get_le32.exit139.thread ]
  %159 = phi ptr [ %.pre, %bytestream2_get_le32.exit139._crit_edge ], [ %storemerge, %bytestream2_get_le32.exit139.thread ]
  %160 = phi i32 [ %116, %bytestream2_get_le32.exit139._crit_edge ], [ %.3.ph, %bytestream2_get_le32.exit139.thread ]
  %161 = phi i32 [ %115, %bytestream2_get_le32.exit139._crit_edge ], [ 0, %bytestream2_get_le32.exit139.thread ]
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  %165 = icmp slt i64 %164, 4
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  store ptr %159, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit137

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %168, ptr %4, align 8, !tbaa !40
  %169 = load i32, ptr %158, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit137

bytestream2_get_le32.exit137:                     ; preds = %167, %166, %149
  %170 = phi i32 [ %115, %149 ], [ %161, %166 ], [ %161, %167 ]
  %171 = phi i32 [ %116, %149 ], [ %160, %166 ], [ %160, %167 ]
  %.0105 = phi i32 [ %156, %149 ], [ 0, %166 ], [ %169, %167 ]
  %172 = load ptr, ptr %16, align 8, !tbaa !60
  %173 = shl nsw i64 %indvars.iv215, 2
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store i32 %.0105, ptr %174, align 1, !tbaa !41
  %175 = or disjoint i64 %indvars.iv215, 1
  %176 = icmp eq i32 %171, 0
  br i1 %176, label %177, label %bytestream2_get_le32.exit135

177:                                              ; preds = %bytestream2_get_le32.exit137
  %178 = load ptr, ptr %5, align 8, !tbaa !36
  %179 = load ptr, ptr %4, align 8, !tbaa !39
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %177
  %186 = icmp slt i64 %182, 4
  br i1 %186, label %bytestream2_get_le32.exit135.thread, label %187

bytestream2_get_le32.exit135.thread:              ; preds = %185
  store ptr %178, ptr %4, align 8, !tbaa !39
  br label %233

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store ptr %188, ptr %4, align 8, !tbaa !40
  %189 = load i32, ptr %179, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit135

bytestream2_get_le32.exit135:                     ; preds = %187, %bytestream2_get_le32.exit137
  %.4111 = phi i32 [ %170, %bytestream2_get_le32.exit137 ], [ %189, %187 ]
  %.4 = phi i32 [ %171, %bytestream2_get_le32.exit137 ], [ 16, %187 ]
  %190 = and i32 %.4111, 3
  %191 = lshr i32 %.4111, 2
  %192 = add nsw i32 %.4, -1
  switch i32 %190, label %default.unreachable [
    i32 1, label %225
    i32 2, label %193
    i32 3, label %209
    i32 0, label %bytestream2_get_le32.exit135._crit_edge
  ]

bytestream2_get_le32.exit135._crit_edge:          ; preds = %bytestream2_get_le32.exit135
  %.pre221 = load ptr, ptr %5, align 8, !tbaa !36
  %.pre222 = load ptr, ptr %4, align 8, !tbaa !39
  %.pre223 = ptrtoint ptr %.pre221 to i64
  %.pre224 = ptrtoint ptr %.pre222 to i64
  br label %233

193:                                              ; preds = %bytestream2_get_le32.exit135
  %194 = load ptr, ptr %5, align 8, !tbaa !36
  %195 = load ptr, ptr %4, align 8, !tbaa !39
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp slt i64 %198, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  store ptr %194, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit150

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %202, ptr %4, align 8, !tbaa !40
  %203 = load i8, ptr %195, align 1, !tbaa !41
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 1
  %206 = add nuw nsw i32 %205, 4
  br label %bytestream2_get_byte.exit150

bytestream2_get_byte.exit150:                     ; preds = %200, %201
  %.0.i149 = phi i32 [ 4, %200 ], [ %206, %201 ]
  %207 = zext nneg i32 %.0.i149 to i64
  %208 = icmp samesign ult i64 %175, %207
  br i1 %208, label %.loopexit.sink.split, label %225

209:                                              ; preds = %bytestream2_get_le32.exit135
  %210 = load ptr, ptr %5, align 8, !tbaa !36
  %211 = load ptr, ptr %4, align 8, !tbaa !39
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp slt i64 %214, 2
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  store ptr %210, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit155

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 2
  store ptr %218, ptr %4, align 8, !tbaa !40
  %219 = load i16, ptr %211, align 1, !tbaa !41
  %220 = zext i16 %219 to i32
  %221 = shl nuw nsw i32 %220, 1
  %222 = add nuw nsw i32 %221, 516
  br label %bytestream2_get_le16.exit155

bytestream2_get_le16.exit155:                     ; preds = %216, %217
  %.0.i154 = phi i32 [ 516, %216 ], [ %222, %217 ]
  %223 = zext nneg i32 %.0.i154 to i64
  %224 = icmp samesign ult i64 %175, %223
  br i1 %224, label %.loopexit.sink.split, label %225

225:                                              ; preds = %bytestream2_get_le32.exit135, %bytestream2_get_byte.exit150, %bytestream2_get_le16.exit155
  %.4104.ph = phi i32 [ %.0.i154, %bytestream2_get_le16.exit155 ], [ %.0.i149, %bytestream2_get_byte.exit150 ], [ 2, %bytestream2_get_le32.exit135 ]
  %226 = load ptr, ptr %16, align 8, !tbaa !60
  %227 = trunc nuw nsw i64 %175 to i32
  %228 = sub nsw i32 %227, %.4104.ph
  %229 = shl nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit

233:                                              ; preds = %bytestream2_get_le32.exit135._crit_edge, %bytestream2_get_le32.exit135.thread
  %.pre-phi225 = phi i64 [ %.pre224, %bytestream2_get_le32.exit135._crit_edge ], [ %180, %bytestream2_get_le32.exit135.thread ]
  %.pre-phi = phi i64 [ %.pre223, %bytestream2_get_le32.exit135._crit_edge ], [ %180, %bytestream2_get_le32.exit135.thread ]
  %234 = phi ptr [ %.pre222, %bytestream2_get_le32.exit135._crit_edge ], [ %178, %bytestream2_get_le32.exit135.thread ]
  %235 = phi ptr [ %.pre221, %bytestream2_get_le32.exit135._crit_edge ], [ %178, %bytestream2_get_le32.exit135.thread ]
  %236 = phi i32 [ %192, %bytestream2_get_le32.exit135._crit_edge ], [ 15, %bytestream2_get_le32.exit135.thread ]
  %237 = phi i32 [ %191, %bytestream2_get_le32.exit135._crit_edge ], [ 0, %bytestream2_get_le32.exit135.thread ]
  %238 = sub i64 %.pre-phi, %.pre-phi225
  %239 = icmp slt i64 %238, 4
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store ptr %235, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store ptr %242, ptr %4, align 8, !tbaa !40
  %243 = load i32, ptr %234, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %241, %240, %225
  %244 = phi i32 [ %191, %225 ], [ %237, %240 ], [ %237, %241 ]
  %245 = phi i32 [ %192, %225 ], [ %236, %240 ], [ %236, %241 ]
  %.1106 = phi i32 [ %232, %225 ], [ 0, %240 ], [ %243, %241 ]
  %246 = load ptr, ptr %16, align 8, !tbaa !60
  br label %247

247:                                              ; preds = %bytestream2_get_le32.exit, %81
  %.sink = phi i64 [ %175, %bytestream2_get_le32.exit ], [ %91, %81 ]
  %.sink236 = phi ptr [ %246, %bytestream2_get_le32.exit ], [ %92, %81 ]
  %.1106.sink = phi i32 [ %.1106, %bytestream2_get_le32.exit ], [ %98, %81 ]
  %.2109 = phi i32 [ %244, %bytestream2_get_le32.exit ], [ %47, %81 ]
  %.2 = phi i32 [ %245, %bytestream2_get_le32.exit ], [ %48, %81 ]
  %248 = shl nsw i64 %.sink, 2
  %249 = getelementptr inbounds nuw i8, ptr %.sink236, i64 %248
  store i32 %.1106.sink, ptr %249, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %250 = load i64, ptr %30, align 8, !tbaa !53
  %251 = sdiv i64 %250, 4
  %.not = icmp slt i64 %251, %indvars.iv.next
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 2
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit.sink.split:                             ; preds = %bytestream2_get_le16.exit155, %bytestream2_get_byte.exit150, %bytestream2_get_le16.exit153, %bytestream2_get_byte.exit148, %bytestream2_get_le16.exit, %bytestream2_get_byte.exit
  %.lcssa.sink = phi i64 [ %175, %bytestream2_get_byte.exit150 ], [ %indvars.iv215, %bytestream2_get_le16.exit153 ], [ %indvars.iv215, %bytestream2_get_byte.exit148 ], [ %indvars.iv215, %bytestream2_get_le16.exit ], [ %indvars.iv215, %bytestream2_get_byte.exit ], [ %175, %bytestream2_get_le16.exit155 ]
  %.0.i154.lcssa.sink = phi i32 [ %.0.i149, %bytestream2_get_byte.exit150 ], [ %.0.i152, %bytestream2_get_le16.exit153 ], [ %.0.i147, %bytestream2_get_byte.exit148 ], [ %.0.i151, %bytestream2_get_le16.exit ], [ %.0.i146, %bytestream2_get_byte.exit ], [ %.0.i154, %bytestream2_get_le16.exit155 ]
  %252 = trunc nuw nsw i64 %.lcssa.sink to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i154.lcssa.sink, i32 noundef %252) #11
  br label %.loopexit

.loopexit:                                        ; preds = %33, %101, %177, %247, %.loopexit.sink.split, %bytestream2_get_le32.exit143
  %.0112 = phi i32 [ -1094995529, %.loopexit.sink.split ], [ 0, %bytestream2_get_le32.exit143 ], [ 0, %247 ], [ -1094995529, %177 ], [ -1094995529, %33 ], [ -1094995529, %101 ]
  ret i32 %.0112
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @dxv_decompress_dxt5(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr %6, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit298

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %14, ptr %4, align 8, !tbaa !40
  %15 = load i32, ptr %7, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit298

bytestream2_get_le32.exit298:                     ; preds = %12, %13
  %.0.i297 = phi i32 [ 0, %12 ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store i32 %.0.i297, ptr %17, align 1, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %bytestream2_get_le32.exit298
  store ptr %18, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit296

25:                                               ; preds = %bytestream2_get_le32.exit298
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %26, ptr %4, align 8, !tbaa !40
  %27 = load i32, ptr %19, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit296

bytestream2_get_le32.exit296:                     ; preds = %24, %25
  %.0.i295 = phi i32 [ 0, %24 ], [ %27, %25 ]
  %28 = load ptr, ptr %16, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.0.i295, ptr %29, align 1, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %bytestream2_get_le32.exit296
  store ptr %30, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit294

37:                                               ; preds = %bytestream2_get_le32.exit296
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %38, ptr %4, align 8, !tbaa !40
  %39 = load i32, ptr %31, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit294

bytestream2_get_le32.exit294:                     ; preds = %36, %37
  %.0.i293 = phi i32 [ 0, %36 ], [ %39, %37 ]
  %40 = load ptr, ptr %16, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %.0.i293, ptr %41, align 1, !tbaa !41
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %bytestream2_get_le32.exit294
  store ptr %42, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit292

49:                                               ; preds = %bytestream2_get_le32.exit294
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %50, ptr %4, align 8, !tbaa !40
  %51 = load i32, ptr %43, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit292

bytestream2_get_le32.exit292:                     ; preds = %48, %49
  %.0.i291 = phi i32 [ 0, %48 ], [ %51, %49 ]
  %52 = load ptr, ptr %16, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %.0.i291, ptr %53, align 1, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %.not431440 = icmp slt i64 %55, 24
  br i1 %.not431440, label %.loopexit356, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %bytestream2_get_le32.exit292
  %56 = lshr i64 %55, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %57 = phi i64 [ %56, %.lr.ph.preheader ], [ %.be, %.lr.ph.backedge ]
  %58 = phi i32 [ 6, %.lr.ph.preheader ], [ %.be706, %.lr.ph.backedge ]
  %.0218435 = phi i32 [ 0, %.lr.ph.preheader ], [ %.0218435.be, %.lr.ph.backedge ]
  %.0221434 = phi i32 [ 4, %.lr.ph.preheader ], [ %.0221434.be, %.lr.ph.backedge ]
  %.0225433 = phi i32 [ 0, %.lr.ph.preheader ], [ %.0225433.be, %.lr.ph.backedge ]
  %.0237432 = phi i32 [ undef, %.lr.ph.preheader ], [ %.0237432.be, %.lr.ph.backedge ]
  %.not267 = icmp eq i32 %.0218435, 0
  br i1 %.not267, label %77, label %59

59:                                               ; preds = %.lr.ph
  %60 = add nsw i32 %.0218435, -1
  %61 = load ptr, ptr %16, align 8, !tbaa !60
  %62 = shl i32 %.0221434, 2
  %63 = add i32 %62, -16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !41
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  store i32 %66, ptr %68, align 1, !tbaa !41
  %69 = load ptr, ptr %16, align 8, !tbaa !60
  %70 = add i32 %62, -12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !41
  %74 = add i32 %62, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  store i32 %73, ptr %76, align 1, !tbaa !41
  br label %250

77:                                               ; preds = %.lr.ph
  %78 = load ptr, ptr %5, align 8, !tbaa !36
  %79 = load ptr, ptr %4, align 8, !tbaa !39
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %.loopexit356, label %85

85:                                               ; preds = %77
  %86 = icmp eq i32 %.0225433, 0
  br i1 %86, label %87, label %bytestream2_get_le32.exit290

87:                                               ; preds = %85
  %88 = icmp slt i64 %82, 4
  br i1 %88, label %bytestream2_get_le32.exit290.thread, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %90, ptr %4, align 8, !tbaa !40
  %91 = load i32, ptr %79, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit290

bytestream2_get_le32.exit290:                     ; preds = %89, %85
  %92 = phi ptr [ %79, %85 ], [ %90, %89 ]
  %.1238 = phi i32 [ %.0237432, %85 ], [ %91, %89 ]
  %.1226 = phi i32 [ %.0225433, %85 ], [ 16, %89 ]
  %93 = and i32 %.1238, 3
  %94 = lshr i32 %.1238, 2
  %95 = add nsw i32 %.1226, -1
  %.pre530 = ptrtoint ptr %92 to i64
  switch i32 %93, label %bytestream2_get_le32.exit290.unreachabledefault [
    i32 0, label %bytestream2_get_le32.exit290.thread
    i32 1, label %158
    i32 2, label %190
    i32 3, label %225
  ]

bytestream2_get_le32.exit290.thread:              ; preds = %bytestream2_get_le32.exit290, %87
  %.pre-phi531 = phi i64 [ %80, %87 ], [ %.pre530, %bytestream2_get_le32.exit290 ]
  %96 = phi ptr [ %78, %87 ], [ %92, %bytestream2_get_le32.exit290 ]
  %97 = phi i32 [ 15, %87 ], [ %95, %bytestream2_get_le32.exit290 ]
  %98 = phi i32 [ 0, %87 ], [ %94, %bytestream2_get_le32.exit290 ]
  %99 = sub i64 %80, %.pre-phi531
  %100 = icmp slt i64 %99, 1
  br i1 %100, label %.loopexit.sink.split, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_get_le32.exit290.thread
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %101, ptr %4, align 8, !tbaa !40
  %102 = load i8, ptr %96, align 1, !tbaa !41
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, 1
  %105 = icmp eq i32 %104, 256
  br i1 %105, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %bytestream2_get_byte.exit, %bytestream2_get_le16.exit
  %106 = phi ptr [ %110, %bytestream2_get_le16.exit ], [ %101, %bytestream2_get_byte.exit ]
  %.1 = phi i32 [ %113, %bytestream2_get_le16.exit ], [ 256, %bytestream2_get_byte.exit ]
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %80, %107
  %109 = icmp slt i64 %108, 2
  br i1 %109, label %.loopexit.sink.split, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %110, ptr %4, align 8, !tbaa !40
  %111 = load i16, ptr %106, align 1, !tbaa !41
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i32 %.1, %112
  %114 = icmp eq i16 %111, -1
  br i1 %114, label %.preheader, label %.loopexit, !llvm.loop !65

.loopexit.sink.split:                             ; preds = %.preheader, %bytestream2_get_le32.exit290.thread
  %.0.ph = phi i32 [ 1, %bytestream2_get_le32.exit290.thread ], [ %.1, %.preheader ]
  store ptr %78, ptr %4, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %bytestream2_get_le16.exit, %.loopexit.sink.split, %bytestream2_get_byte.exit
  %.0 = phi i32 [ %.0.ph, %.loopexit.sink.split ], [ %104, %bytestream2_get_byte.exit ], [ %113, %bytestream2_get_le16.exit ]
  %115 = sext i32 %.0221434 to i64
  %116 = shl i32 %.0, 2
  %117 = add i32 %.0221434, %116
  br label %118

118:                                              ; preds = %.loopexit, %122
  %indvars.iv = phi i64 [ %115, %.loopexit ], [ %indvars.iv.next, %122 ]
  %.2430 = phi i32 [ %.0, %.loopexit ], [ %155, %122 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %119 = load i64, ptr %54, align 8, !tbaa !53
  %120 = sdiv i64 %119, 4
  %.not269 = icmp slt i64 %120, %indvars.iv.next
  %121 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not269, label %.critedge, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %16, align 8, !tbaa !60
  %124 = shl i32 %121, 2
  %125 = add i32 %124, -16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !41
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  store i32 %128, ptr %130, align 1, !tbaa !41
  %131 = load ptr, ptr %16, align 8, !tbaa !60
  %132 = add i32 %124, -12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !41
  %136 = add i32 %124, 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %131, i64 %137
  store i32 %135, ptr %138, align 1, !tbaa !41
  %139 = load ptr, ptr %16, align 8, !tbaa !60
  %140 = add i32 %124, -8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !41
  %144 = add i32 %124, 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  store i32 %143, ptr %146, align 1, !tbaa !41
  %147 = load ptr, ptr %16, align 8, !tbaa !60
  %148 = add i32 %124, -4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !41
  %152 = add i32 %124, 12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %147, i64 %153
  store i32 %151, ptr %154, align 1, !tbaa !41
  %155 = add nsw i32 %.2430, -1
  %.not268 = icmp eq i32 %155, 0
  br i1 %.not268, label %..critedge_crit_edge, label %118, !llvm.loop !66

..critedge_crit_edge:                             ; preds = %122
  %.pre520 = load i64, ptr %54, align 8, !tbaa !53
  %.pre521 = sdiv i64 %.pre520, 4
  br label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %118, %..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre521, %..critedge_crit_edge ], [ %120, %118 ]
  %.1222.lcssa = phi i32 [ %117, %..critedge_crit_edge ], [ %121, %118 ]
  %156 = add nsw i32 %.1222.lcssa, 2
  %157 = sext i32 %156 to i64
  %.not = icmp slt i64 %.pre-phi, %157
  br i1 %.not, label %.loopexit356, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge, %.outer
  %.be = phi i64 [ %.pre-phi, %.critedge ], [ %501, %.outer ]
  %.be706 = phi i32 [ %156, %.critedge ], [ %498, %.outer ]
  %.0218435.be = phi i32 [ 0, %.critedge ], [ %.3, %.outer ]
  %.0221434.be = phi i32 [ %.1222.lcssa, %.critedge ], [ %494, %.outer ]
  %.0225433.be = phi i32 [ %97, %.critedge ], [ %.4, %.outer ]
  %.0237432.be = phi i32 [ %98, %.critedge ], [ %.4241, %.outer ]
  br label %.lr.ph, !llvm.loop !67

158:                                              ; preds = %bytestream2_get_le32.exit290
  %159 = sub i64 %80, %.pre530
  %160 = icmp slt i64 %159, 1
  br i1 %160, label %.loopexit355.sink.split, label %bytestream2_get_byte.exit301

bytestream2_get_byte.exit301:                     ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %161, ptr %4, align 8, !tbaa !40
  %162 = load i8, ptr %92, align 1, !tbaa !41
  %163 = zext i8 %162 to i32
  %164 = icmp eq i8 %162, -1
  br i1 %164, label %.preheader354, label %.loopexit355

.preheader354:                                    ; preds = %bytestream2_get_byte.exit301, %bytestream2_get_le16.exit310
  %165 = phi ptr [ %169, %bytestream2_get_le16.exit310 ], [ %161, %bytestream2_get_byte.exit301 ]
  %.2220 = phi i32 [ %172, %bytestream2_get_le16.exit310 ], [ 255, %bytestream2_get_byte.exit301 ]
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %80, %166
  %168 = icmp slt i64 %167, 2
  br i1 %168, label %.loopexit355.sink.split, label %bytestream2_get_le16.exit310

bytestream2_get_le16.exit310:                     ; preds = %.preheader354
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 2
  store ptr %169, ptr %4, align 8, !tbaa !40
  %170 = load i16, ptr %165, align 1, !tbaa !41
  %171 = zext i16 %170 to i32
  %172 = add nuw nsw i32 %.2220, %171
  %173 = icmp eq i16 %170, -1
  br i1 %173, label %.preheader354, label %.loopexit355, !llvm.loop !68

.loopexit355.sink.split:                          ; preds = %.preheader354, %158
  %.1219.ph = phi i32 [ 0, %158 ], [ %.2220, %.preheader354 ]
  store ptr %78, ptr %4, align 8, !tbaa !39
  br label %.loopexit355

.loopexit355:                                     ; preds = %bytestream2_get_le16.exit310, %.loopexit355.sink.split, %bytestream2_get_byte.exit301
  %.1219 = phi i32 [ %.1219.ph, %.loopexit355.sink.split ], [ %163, %bytestream2_get_byte.exit301 ], [ %172, %bytestream2_get_le16.exit310 ]
  %174 = load ptr, ptr %16, align 8, !tbaa !60
  %175 = shl i32 %.0221434, 2
  %176 = add i32 %175, -16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 1, !tbaa !41
  %180 = sext i32 %175 to i64
  %181 = getelementptr inbounds i8, ptr %174, i64 %180
  store i32 %179, ptr %181, align 1, !tbaa !41
  %182 = load ptr, ptr %16, align 8, !tbaa !60
  %183 = add i32 %175, -12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !41
  %187 = add i32 %175, 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %182, i64 %188
  store i32 %186, ptr %189, align 1, !tbaa !41
  br label %250

190:                                              ; preds = %bytestream2_get_le32.exit290
  %191 = sub i64 %80, %.pre530
  %192 = icmp slt i64 %191, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store ptr %78, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit312

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store ptr %195, ptr %4, align 8, !tbaa !40
  %196 = load i16, ptr %92, align 1, !tbaa !41
  %197 = zext i16 %196 to i32
  %198 = shl nuw nsw i32 %197, 2
  %199 = add nuw nsw i32 %198, 8
  br label %bytestream2_get_le16.exit312

bytestream2_get_le16.exit312:                     ; preds = %193, %194
  %.0.i311 = phi i32 [ 8, %193 ], [ %199, %194 ]
  %200 = icmp sgt i32 %.0.i311, %.0221434
  br i1 %200, label %.loopexit356, label %201

201:                                              ; preds = %bytestream2_get_le16.exit312
  %202 = sub nsw i32 %.0221434, %.0.i311
  %203 = add nuw nsw i32 %202, 2
  %204 = zext nneg i32 %203 to i64
  %205 = icmp slt i64 %57, %204
  br i1 %205, label %.loopexit356, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %16, align 8, !tbaa !60
  %208 = shl nsw i32 %202, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !41
  %212 = shl nsw i32 %.0221434, 2
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 %213
  store i32 %211, ptr %214, align 1, !tbaa !41
  %215 = add nuw nsw i32 %.0221434, 1
  %216 = load ptr, ptr %16, align 8, !tbaa !60
  %217 = sub nsw i32 %215, %.0.i311
  %218 = shl nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !41
  %222 = shl nsw i32 %215, 2
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 %223
  store i32 %221, ptr %224, align 1, !tbaa !41
  br label %250

225:                                              ; preds = %bytestream2_get_le32.exit290
  %226 = sub i64 %80, %.pre530
  %227 = icmp slt i64 %226, 4
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store ptr %78, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit288

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %230, ptr %4, align 8, !tbaa !40
  %231 = load i32, ptr %92, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit288

bytestream2_get_le32.exit288:                     ; preds = %228, %229
  %.0.i287 = phi i32 [ 0, %228 ], [ %231, %229 ]
  %232 = load ptr, ptr %16, align 8, !tbaa !60
  %233 = shl nsw i32 %.0221434, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store i32 %.0.i287, ptr %235, align 1, !tbaa !41
  %236 = load ptr, ptr %5, align 8, !tbaa !36
  %237 = load ptr, ptr %4, align 8, !tbaa !39
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp slt i64 %240, 4
  br i1 %241, label %242, label %243

242:                                              ; preds = %bytestream2_get_le32.exit288
  store ptr %236, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit286

243:                                              ; preds = %bytestream2_get_le32.exit288
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store ptr %244, ptr %4, align 8, !tbaa !40
  %245 = load i32, ptr %237, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit286

bytestream2_get_le32.exit286:                     ; preds = %242, %243
  %.0.i285 = phi i32 [ 0, %242 ], [ %245, %243 ]
  %246 = load ptr, ptr %16, align 8, !tbaa !60
  %247 = add i32 %233, 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  store i32 %.0.i285, ptr %249, align 1, !tbaa !41
  br label %250

bytestream2_get_le32.exit290.unreachabledefault:  ; preds = %bytestream2_get_le32.exit290
  unreachable

default.unreachable546:                           ; preds = %bytestream2_get_le32.exit278, %bytestream2_get_le32.exit282, %bytestream2_get_le32.exit284
  unreachable

250:                                              ; preds = %59, %bytestream2_get_le32.exit286, %206, %.loopexit355
  %.2239 = phi i32 [ %.0237432, %59 ], [ %94, %bytestream2_get_le32.exit286 ], [ %94, %.loopexit355 ], [ %94, %206 ]
  %.2227 = phi i32 [ %.0225433, %59 ], [ %95, %bytestream2_get_le32.exit286 ], [ %95, %.loopexit355 ], [ %95, %206 ]
  %.3 = phi i32 [ %60, %59 ], [ 0, %bytestream2_get_le32.exit286 ], [ %.1219, %.loopexit355 ], [ 0, %206 ]
  %251 = icmp eq i32 %.2227, 0
  br i1 %251, label %252, label %bytestream2_get_le32.exit284

252:                                              ; preds = %250
  %253 = load ptr, ptr %5, align 8, !tbaa !36
  %254 = load ptr, ptr %4, align 8, !tbaa !39
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = icmp slt i32 %258, 4
  br i1 %259, label %.loopexit356, label %260

260:                                              ; preds = %252
  %261 = icmp slt i64 %257, 4
  br i1 %261, label %.thread, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store ptr %263, ptr %4, align 8, !tbaa !40
  %264 = load i32, ptr %254, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit284

bytestream2_get_le32.exit284:                     ; preds = %262, %250
  %.3240 = phi i32 [ %.2239, %250 ], [ %264, %262 ]
  %.3228 = phi i32 [ %.2227, %250 ], [ 16, %262 ]
  %265 = and i32 %.3240, 3
  %266 = lshr i32 %.3240, 2
  %267 = add nsw i32 %.3228, -1
  switch i32 %265, label %default.unreachable546 [
    i32 1, label %300
    i32 2, label %268
    i32 3, label %284
    i32 0, label %.thread547
  ]

268:                                              ; preds = %bytestream2_get_le32.exit284
  %269 = load ptr, ptr %5, align 8, !tbaa !36
  %270 = load ptr, ptr %4, align 8, !tbaa !39
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp slt i64 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  store ptr %269, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit303

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %277, ptr %4, align 8, !tbaa !40
  %278 = load i8, ptr %270, align 1, !tbaa !41
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 2
  %281 = add nuw nsw i32 %280, 8
  br label %bytestream2_get_byte.exit303

bytestream2_get_byte.exit303:                     ; preds = %275, %276
  %.0.i302 = phi i32 [ 8, %275 ], [ %281, %276 ]
  %282 = icmp sgt i32 %.0.i302, %58
  br i1 %282, label %283, label %300

283:                                              ; preds = %bytestream2_get_byte.exit303
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i302, i32 noundef %58) #11
  br label %.loopexit356

284:                                              ; preds = %bytestream2_get_le32.exit284
  %285 = load ptr, ptr %5, align 8, !tbaa !36
  %286 = load ptr, ptr %4, align 8, !tbaa !39
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp slt i64 %289, 2
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  store ptr %285, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit314

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 2
  store ptr %293, ptr %4, align 8, !tbaa !40
  %294 = load i16, ptr %286, align 1, !tbaa !41
  %295 = zext i16 %294 to i32
  %296 = shl nuw nsw i32 %295, 2
  %297 = add nuw nsw i32 %296, 1032
  br label %bytestream2_get_le16.exit314

bytestream2_get_le16.exit314:                     ; preds = %291, %292
  %.0.i313 = phi i32 [ 1032, %291 ], [ %297, %292 ]
  %298 = icmp sgt i32 %.0.i313, %58
  br i1 %298, label %299, label %300

299:                                              ; preds = %bytestream2_get_le16.exit314
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i313, i32 noundef %58) #11
  br label %.loopexit356

300:                                              ; preds = %bytestream2_get_le32.exit284, %bytestream2_get_le16.exit314, %bytestream2_get_byte.exit303
  %.2231 = phi i32 [ %.0.i313, %bytestream2_get_le16.exit314 ], [ %.0.i302, %bytestream2_get_byte.exit303 ], [ 4, %bytestream2_get_le32.exit284 ]
  %301 = add nsw i32 %.0221434, 4
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr %54, align 8, !tbaa !53
  %304 = sdiv i64 %303, 4
  %305 = icmp slt i64 %304, %302
  br i1 %305, label %.loopexit356, label %316

.thread547:                                       ; preds = %bytestream2_get_le32.exit284
  %306 = add nsw i32 %.0221434, 4
  %307 = sext i32 %306 to i64
  %308 = load i64, ptr %54, align 8, !tbaa !53
  %309 = sdiv i64 %308, 4
  %310 = icmp slt i64 %309, %307
  br i1 %310, label %.loopexit356, label %.thread550

.thread:                                          ; preds = %260
  store ptr %253, ptr %4, align 8, !tbaa !39
  %311 = add nsw i32 %.0221434, 4
  %312 = sext i32 %311 to i64
  %313 = load i64, ptr %54, align 8, !tbaa !53
  %314 = sdiv i64 %313, 4
  %315 = icmp slt i64 %314, %312
  br i1 %315, label %.loopexit356, label %.critedge275

316:                                              ; preds = %300
  %.not270 = icmp eq i32 %265, 0
  br i1 %.not270, label %.thread550, label %317

317:                                              ; preds = %316
  %318 = icmp sgt i32 %.2231, %58
  br i1 %318, label %.loopexit356, label %319

319:                                              ; preds = %317
  %320 = sub nsw i32 %58, %.2231
  %321 = add nuw nsw i32 %320, 2
  %322 = zext nneg i32 %321 to i64
  %323 = icmp slt i64 %304, %322
  br i1 %323, label %.loopexit356, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %16, align 8, !tbaa !60
  %326 = shl nsw i32 %320, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 1, !tbaa !41
  %330 = shl nsw i32 %58, 2
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 %331
  store i32 %329, ptr %332, align 1, !tbaa !41
  %333 = add nsw i32 %.0221434, 3
  %334 = load ptr, ptr %16, align 8, !tbaa !60
  %335 = sub nsw i32 %333, %.2231
  %336 = shl nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = load i32, ptr %338, align 1, !tbaa !41
  br label %.outer

.thread550:                                       ; preds = %.thread547, %316
  %340 = phi i32 [ %301, %316 ], [ %306, %.thread547 ]
  %341 = phi i64 [ %304, %316 ], [ %309, %.thread547 ]
  %342 = icmp eq i32 %267, 0
  br i1 %342, label %343, label %bytestream2_get_le32.exit282

343:                                              ; preds = %.thread550
  %344 = load ptr, ptr %5, align 8, !tbaa !36
  %345 = load ptr, ptr %4, align 8, !tbaa !39
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  %350 = icmp slt i32 %349, 4
  br i1 %350, label %.loopexit356, label %351

351:                                              ; preds = %343
  %352 = icmp slt i64 %348, 4
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  store ptr %344, ptr %4, align 8, !tbaa !39
  br label %.critedge275

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store ptr %355, ptr %4, align 8, !tbaa !40
  %356 = load i32, ptr %345, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit282

bytestream2_get_le32.exit282:                     ; preds = %354, %.thread550
  %.5242 = phi i32 [ %356, %354 ], [ %266, %.thread550 ]
  %.5 = phi i32 [ 16, %354 ], [ %267, %.thread550 ]
  %357 = and i32 %.5242, 3
  %358 = lshr i32 %.5242, 2
  %359 = add nsw i32 %.5, -1
  switch i32 %357, label %default.unreachable546 [
    i32 1, label %392
    i32 2, label %360
    i32 3, label %376
    i32 0, label %bytestream2_get_le32.exit282..critedge275_crit_edge
  ]

bytestream2_get_le32.exit282..critedge275_crit_edge: ; preds = %bytestream2_get_le32.exit282
  %.pre = load ptr, ptr %5, align 8, !tbaa !36
  %.pre517 = load ptr, ptr %4, align 8, !tbaa !39
  %.pre522 = ptrtoint ptr %.pre to i64
  %.pre524 = ptrtoint ptr %.pre517 to i64
  br label %.critedge275

360:                                              ; preds = %bytestream2_get_le32.exit282
  %361 = load ptr, ptr %5, align 8, !tbaa !36
  %362 = load ptr, ptr %4, align 8, !tbaa !39
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp slt i64 %365, 1
  br i1 %366, label %367, label %368

367:                                              ; preds = %360
  store ptr %361, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit305

368:                                              ; preds = %360
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 1
  store ptr %369, ptr %4, align 8, !tbaa !40
  %370 = load i8, ptr %362, align 1, !tbaa !41
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 2
  %373 = add nuw nsw i32 %372, 8
  br label %bytestream2_get_byte.exit305

bytestream2_get_byte.exit305:                     ; preds = %367, %368
  %.0.i304 = phi i32 [ 8, %367 ], [ %373, %368 ]
  %374 = icmp sgt i32 %.0.i304, %58
  br i1 %374, label %375, label %392

375:                                              ; preds = %bytestream2_get_byte.exit305
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i304, i32 noundef %58) #11
  br label %.loopexit356

376:                                              ; preds = %bytestream2_get_le32.exit282
  %377 = load ptr, ptr %5, align 8, !tbaa !36
  %378 = load ptr, ptr %4, align 8, !tbaa !39
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp slt i64 %381, 2
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  store ptr %377, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit316

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 2
  store ptr %385, ptr %4, align 8, !tbaa !40
  %386 = load i16, ptr %378, align 1, !tbaa !41
  %387 = zext i16 %386 to i32
  %388 = shl nuw nsw i32 %387, 2
  %389 = add nuw nsw i32 %388, 1032
  br label %bytestream2_get_le16.exit316

bytestream2_get_le16.exit316:                     ; preds = %383, %384
  %.0.i315 = phi i32 [ 1032, %383 ], [ %389, %384 ]
  %390 = icmp sgt i32 %.0.i315, %58
  br i1 %390, label %391, label %392

391:                                              ; preds = %bytestream2_get_le16.exit316
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i315, i32 noundef %58) #11
  br label %.loopexit356

392:                                              ; preds = %bytestream2_get_le32.exit282, %bytestream2_get_byte.exit305, %bytestream2_get_le16.exit316
  %.4233.ph = phi i32 [ %.0.i315, %bytestream2_get_le16.exit316 ], [ %.0.i304, %bytestream2_get_byte.exit305 ], [ 4, %bytestream2_get_le32.exit282 ]
  %393 = icmp sgt i32 %.4233.ph, %58
  br i1 %393, label %.loopexit356, label %394

394:                                              ; preds = %392
  %395 = sub nsw i32 %58, %.4233.ph
  %396 = add nuw nsw i32 %395, 2
  %397 = zext nneg i32 %396 to i64
  %398 = icmp slt i64 %341, %397
  br i1 %398, label %.loopexit356, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %16, align 8, !tbaa !60
  %401 = shl nsw i32 %395, 2
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit280

.critedge275:                                     ; preds = %bytestream2_get_le32.exit282..critedge275_crit_edge, %.thread, %353
  %.pre-phi525 = phi i64 [ %.pre524, %bytestream2_get_le32.exit282..critedge275_crit_edge ], [ %255, %.thread ], [ %346, %353 ]
  %.pre-phi523 = phi i64 [ %.pre522, %bytestream2_get_le32.exit282..critedge275_crit_edge ], [ %255, %.thread ], [ %346, %353 ]
  %405 = phi ptr [ %.pre517, %bytestream2_get_le32.exit282..critedge275_crit_edge ], [ %253, %.thread ], [ %344, %353 ]
  %406 = phi ptr [ %.pre, %bytestream2_get_le32.exit282..critedge275_crit_edge ], [ %253, %.thread ], [ %344, %353 ]
  %407 = phi i32 [ %340, %bytestream2_get_le32.exit282..critedge275_crit_edge ], [ %311, %.thread ], [ %340, %353 ]
  %408 = phi i32 [ %358, %bytestream2_get_le32.exit282..critedge275_crit_edge ], [ 0, %.thread ], [ 0, %353 ]
  %409 = phi i32 [ %359, %bytestream2_get_le32.exit282..critedge275_crit_edge ], [ 14, %.thread ], [ 15, %353 ]
  %410 = sub i64 %.pre-phi523, %.pre-phi525
  %411 = icmp slt i64 %410, 4
  br i1 %411, label %412, label %413

412:                                              ; preds = %.critedge275
  store ptr %406, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit280

413:                                              ; preds = %.critedge275
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store ptr %414, ptr %4, align 8, !tbaa !40
  %415 = load i32, ptr %405, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit280

bytestream2_get_le32.exit280:                     ; preds = %413, %412, %399
  %416 = phi i32 [ %340, %399 ], [ %407, %412 ], [ %407, %413 ]
  %417 = phi i32 [ %358, %399 ], [ %408, %412 ], [ %408, %413 ]
  %418 = phi i32 [ %359, %399 ], [ %409, %412 ], [ %409, %413 ]
  %.0235 = phi i32 [ %404, %399 ], [ 0, %412 ], [ %415, %413 ]
  %419 = load ptr, ptr %16, align 8, !tbaa !60
  %420 = shl nsw i32 %58, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  store i32 %.0235, ptr %422, align 1, !tbaa !41
  %423 = add nsw i32 %.0221434, 3
  %424 = icmp eq i32 %418, 0
  br i1 %424, label %425, label %bytestream2_get_le32.exit278

425:                                              ; preds = %bytestream2_get_le32.exit280
  %426 = load ptr, ptr %5, align 8, !tbaa !36
  %427 = load ptr, ptr %4, align 8, !tbaa !39
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = trunc i64 %430 to i32
  %432 = icmp slt i32 %431, 4
  br i1 %432, label %.loopexit356, label %433

433:                                              ; preds = %425
  %434 = icmp slt i64 %430, 4
  br i1 %434, label %bytestream2_get_le32.exit278.thread, label %435

bytestream2_get_le32.exit278.thread:              ; preds = %433
  store ptr %426, ptr %4, align 8, !tbaa !39
  br label %480

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store ptr %436, ptr %4, align 8, !tbaa !40
  %437 = load i32, ptr %427, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit278

bytestream2_get_le32.exit278:                     ; preds = %435, %bytestream2_get_le32.exit280
  %.6243 = phi i32 [ %417, %bytestream2_get_le32.exit280 ], [ %437, %435 ]
  %.6 = phi i32 [ %418, %bytestream2_get_le32.exit280 ], [ 16, %435 ]
  %438 = and i32 %.6243, 3
  %439 = lshr i32 %.6243, 2
  %440 = add nsw i32 %.6, -1
  switch i32 %438, label %default.unreachable546 [
    i32 1, label %473
    i32 2, label %441
    i32 3, label %457
    i32 0, label %bytestream2_get_le32.exit278._crit_edge
  ]

bytestream2_get_le32.exit278._crit_edge:          ; preds = %bytestream2_get_le32.exit278
  %.pre518 = load ptr, ptr %5, align 8, !tbaa !36
  %.pre519 = load ptr, ptr %4, align 8, !tbaa !39
  %.pre526 = ptrtoint ptr %.pre518 to i64
  %.pre528 = ptrtoint ptr %.pre519 to i64
  br label %480

441:                                              ; preds = %bytestream2_get_le32.exit278
  %442 = load ptr, ptr %5, align 8, !tbaa !36
  %443 = load ptr, ptr %4, align 8, !tbaa !39
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp slt i64 %446, 1
  br i1 %447, label %448, label %449

448:                                              ; preds = %441
  store ptr %442, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit307

449:                                              ; preds = %441
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store ptr %450, ptr %4, align 8, !tbaa !40
  %451 = load i8, ptr %443, align 1, !tbaa !41
  %452 = zext i8 %451 to i32
  %453 = shl nuw nsw i32 %452, 2
  %454 = add nuw nsw i32 %453, 8
  br label %bytestream2_get_byte.exit307

bytestream2_get_byte.exit307:                     ; preds = %448, %449
  %.0.i306 = phi i32 [ 8, %448 ], [ %454, %449 ]
  %455 = icmp sgt i32 %.0.i306, %423
  br i1 %455, label %456, label %473

456:                                              ; preds = %bytestream2_get_byte.exit307
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i306, i32 noundef %423) #11
  br label %.loopexit356

457:                                              ; preds = %bytestream2_get_le32.exit278
  %458 = load ptr, ptr %5, align 8, !tbaa !36
  %459 = load ptr, ptr %4, align 8, !tbaa !39
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp slt i64 %462, 2
  br i1 %463, label %464, label %465

464:                                              ; preds = %457
  store ptr %458, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit318

465:                                              ; preds = %457
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 2
  store ptr %466, ptr %4, align 8, !tbaa !40
  %467 = load i16, ptr %459, align 1, !tbaa !41
  %468 = zext i16 %467 to i32
  %469 = shl nuw nsw i32 %468, 2
  %470 = add nuw nsw i32 %469, 1032
  br label %bytestream2_get_le16.exit318

bytestream2_get_le16.exit318:                     ; preds = %464, %465
  %.0.i317 = phi i32 [ 1032, %464 ], [ %470, %465 ]
  %471 = icmp sgt i32 %.0.i317, %423
  br i1 %471, label %472, label %473

472:                                              ; preds = %bytestream2_get_le16.exit318
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i317, i32 noundef %423) #11
  br label %.loopexit356

473:                                              ; preds = %bytestream2_get_le32.exit278, %bytestream2_get_byte.exit307, %bytestream2_get_le16.exit318
  %.5234.ph = phi i32 [ %.0.i317, %bytestream2_get_le16.exit318 ], [ %.0.i306, %bytestream2_get_byte.exit307 ], [ 4, %bytestream2_get_le32.exit278 ]
  %474 = load ptr, ptr %16, align 8, !tbaa !60
  %475 = sub nsw i32 %423, %.5234.ph
  %476 = shl nsw i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %474, i64 %477
  %479 = load i32, ptr %478, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit

480:                                              ; preds = %bytestream2_get_le32.exit278._crit_edge, %bytestream2_get_le32.exit278.thread
  %.pre-phi529 = phi i64 [ %.pre528, %bytestream2_get_le32.exit278._crit_edge ], [ %428, %bytestream2_get_le32.exit278.thread ]
  %.pre-phi527 = phi i64 [ %.pre526, %bytestream2_get_le32.exit278._crit_edge ], [ %428, %bytestream2_get_le32.exit278.thread ]
  %481 = phi ptr [ %.pre519, %bytestream2_get_le32.exit278._crit_edge ], [ %426, %bytestream2_get_le32.exit278.thread ]
  %482 = phi ptr [ %.pre518, %bytestream2_get_le32.exit278._crit_edge ], [ %426, %bytestream2_get_le32.exit278.thread ]
  %483 = phi i32 [ %440, %bytestream2_get_le32.exit278._crit_edge ], [ 15, %bytestream2_get_le32.exit278.thread ]
  %484 = phi i32 [ %439, %bytestream2_get_le32.exit278._crit_edge ], [ 0, %bytestream2_get_le32.exit278.thread ]
  %485 = sub i64 %.pre-phi527, %.pre-phi529
  %486 = icmp slt i64 %485, 4
  br i1 %486, label %487, label %488

487:                                              ; preds = %480
  store ptr %482, ptr %4, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store ptr %489, ptr %4, align 8, !tbaa !40
  %490 = load i32, ptr %481, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %488, %487, %473
  %491 = phi i32 [ %439, %473 ], [ %484, %487 ], [ %484, %488 ]
  %492 = phi i32 [ %440, %473 ], [ %483, %487 ], [ %483, %488 ]
  %.1236 = phi i32 [ %479, %473 ], [ 0, %487 ], [ %490, %488 ]
  %493 = load ptr, ptr %16, align 8, !tbaa !60
  br label %.outer

.outer:                                           ; preds = %bytestream2_get_le32.exit, %324
  %.sink632 = phi i32 [ %423, %bytestream2_get_le32.exit ], [ %333, %324 ]
  %.sink630 = phi ptr [ %493, %bytestream2_get_le32.exit ], [ %334, %324 ]
  %.1236.sink = phi i32 [ %.1236, %bytestream2_get_le32.exit ], [ %339, %324 ]
  %494 = phi i32 [ %416, %bytestream2_get_le32.exit ], [ %301, %324 ]
  %.4241 = phi i32 [ %491, %bytestream2_get_le32.exit ], [ %266, %324 ]
  %.4 = phi i32 [ %492, %bytestream2_get_le32.exit ], [ %267, %324 ]
  %495 = shl nsw i32 %.sink632, 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %.sink630, i64 %496
  store i32 %.1236.sink, ptr %497, align 1, !tbaa !41
  %498 = add nsw i32 %494, 2
  %499 = sext i32 %498 to i64
  %500 = load i64, ptr %54, align 8, !tbaa !53
  %501 = sdiv i64 %500, 4
  %.not431 = icmp slt i64 %501, %499
  br i1 %.not431, label %.loopexit356, label %.lr.ph.backedge

.loopexit356:                                     ; preds = %.outer, %.thread, %425, %392, %394, %343, %317, %319, %300, %252, %bytestream2_get_le16.exit312, %201, %.thread547, %77, %.critedge, %bytestream2_get_le32.exit292, %472, %456, %391, %375, %299, %283
  %.0244 = phi i32 [ -1094995529, %456 ], [ -1094995529, %472 ], [ -1094995529, %375 ], [ -1094995529, %391 ], [ -1094995529, %283 ], [ -1094995529, %299 ], [ 0, %bytestream2_get_le32.exit292 ], [ -1094995529, %.thread547 ], [ -1094995529, %bytestream2_get_le16.exit312 ], [ -1094995529, %201 ], [ 0, %.outer ], [ -1094995529, %.thread ], [ -1094995529, %425 ], [ -1094995529, %392 ], [ -1094995529, %394 ], [ -1094995529, %343 ], [ -1094995529, %317 ], [ -1094995529, %319 ], [ -1094995529, %300 ], [ -1094995529, %252 ], [ 0, %.critedge ], [ -1094995529, %77 ]
  ret i32 %.0244
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -2147483648, 1) i32 @dxv_decompress_ycg6(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x ptr], align 16
  %4 = alloca [256 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 4
  br i1 %26, label %bytestream2_get_le32.exit47.i, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %28, ptr %9, align 8, !tbaa !40
  %29 = load i32, ptr %22, align 1, !tbaa !41
  %.pre.i = ptrtoint ptr %28 to i64
  br label %bytestream2_get_le32.exit47.i

bytestream2_get_le32.exit47.i:                    ; preds = %27, %1
  %.pre-phi.i = phi i64 [ %.pre.i, %27 ], [ %23, %1 ]
  %30 = phi ptr [ %28, %27 ], [ %21, %1 ]
  %.0.i46.i = phi i32 [ %29, %27 ], [ 0, %1 ]
  %31 = sub i64 %23, %.pre-phi.i
  %32 = icmp slt i64 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %bytestream2_get_le32.exit47.i
  store ptr %21, ptr %9, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit45.i

34:                                               ; preds = %bytestream2_get_le32.exit47.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %35, ptr %9, align 8, !tbaa !40
  %36 = load i32, ptr %30, align 1, !tbaa !41
  %.pre1.i = ptrtoint ptr %35 to i64
  br label %bytestream2_get_le32.exit45.i

bytestream2_get_le32.exit45.i:                    ; preds = %34, %33
  %.pre-phi2.i = phi i64 [ %23, %33 ], [ %.pre1.i, %34 ]
  %37 = phi ptr [ %21, %33 ], [ %35, %34 ]
  %.0.i44.i = phi i32 [ 0, %33 ], [ %36, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %.pre-phi2.i, %40
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %3, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !61
  %43 = icmp slt i32 %.0.i46.i, 8
  br i1 %43, label %dxv_decompress_yo.exit.thread, label %44

44:                                               ; preds = %bytestream2_get_le32.exit45.i
  %45 = add nsw i32 %.0.i46.i, -8
  %46 = sub i64 %23, %.pre-phi2.i
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %dxv_decompress_yo.exit.thread, label %49

49:                                               ; preds = %44
  %50 = zext nneg i32 %45 to i64
  %..i.i = tail call i64 @llvm.smin.i64(i64 %46, i64 %50)
  %51 = getelementptr inbounds i8, ptr %37, i64 %..i.i
  store ptr %51, ptr %9, align 8, !tbaa !39
  %52 = icmp ugt i32 %.0.i44.i, %19
  br i1 %52, label %dxv_decompress_yo.exit.thread, label %53

53:                                               ; preds = %49
  %54 = zext i32 %.0.i44.i to i64
  %55 = tail call fastcc i32 @dxv_decompress_opcodes(ptr noundef nonnull %9, ptr noundef %16, i64 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %dxv_decompress_yo.exit.thread, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %20, align 8, !tbaa !36
  %59 = load ptr, ptr %38, align 8, !tbaa !34
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %42, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %42, i32 %63)
  %.0.i.i.i = select i1 %64, i32 0, i32 %..i.i.i
  %65 = sext i32 %.0.i.i.i to i64
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %60, %67
  %69 = icmp slt i64 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store ptr %58, ptr %9, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit43.i

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %72, ptr %9, align 8, !tbaa !40
  %73 = load i32, ptr %66, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit43.i

bytestream2_get_le32.exit43.i:                    ; preds = %71, %70
  %.0.i42.i = phi i32 [ 0, %70 ], [ %73, %71 ]
  store i32 %.0.i42.i, ptr %11, align 1, !tbaa !41
  %74 = load ptr, ptr %20, align 8, !tbaa !36
  %75 = load ptr, ptr %9, align 8, !tbaa !39
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp slt i64 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %bytestream2_get_le32.exit43.i
  store ptr %74, ptr %9, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit.i

81:                                               ; preds = %bytestream2_get_le32.exit43.i
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %82, ptr %9, align 8, !tbaa !40
  %83 = load i32, ptr %75, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %81, %80
  %.0.i.i = phi i32 [ 0, %80 ], [ %83, %81 ]
  %84 = and i32 %.0.i42.i, 65535
  %85 = mul i32 %84, -1640531535
  %86 = lshr i32 %85, 24
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %87
  store ptr %11, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.0.i.i, ptr %89, align 1, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %91 = load i32, ptr %90, align 1, !tbaa !41
  %92 = and i32 %91, 16777215
  %93 = mul i32 %92, -1640531535
  %94 = lshr i32 %93, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %95
  store ptr %90, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %97, ptr %2, align 8, !tbaa !40
  %sext = shl i64 %13, 32
  %98 = ashr exact i64 %sext, 32
  %99 = getelementptr inbounds i8, ptr %11, i64 %98
  br label %100

100:                                              ; preds = %103, %bytestream2_get_le32.exit.i
  %101 = load ptr, ptr %2, align 8, !tbaa !40
  %102 = icmp ult ptr %101, %99
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = call fastcc i32 @dxv_decompress_cgo(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %14, ptr noundef %16, ptr noundef %6, i32 noundef %.0.i44.i, ptr noundef %2, ptr noundef %5, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %dxv_decompress_yo.exit.thread, label %100, !llvm.loop !69

dxv_decompress_yo.exit.thread:                    ; preds = %103, %bytestream2_get_le32.exit45.i, %49, %53, %44
  %.0.i.ph = phi i32 [ -1094995529, %bytestream2_get_le32.exit45.i ], [ -1094995529, %44 ], [ %55, %53 ], [ -1094995529, %49 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %135

106:                                              ; preds = %100
  %107 = add nsw i32 %.0.i46.i, %42
  %108 = add nsw i32 %107, %55
  %109 = add nsw i32 %108, -8
  %110 = load ptr, ptr %20, align 8, !tbaa !36
  %111 = load ptr, ptr %38, align 8, !tbaa !34
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %108, 8
  %..i.i48.i = tail call i32 @llvm.smin.i32(i32 %109, i32 %115)
  %.0.i.i49.i = select i1 %116, i32 0, i32 %..i.i48.i
  %117 = sext i32 %.0.i.i49.i to i64
  %118 = getelementptr inbounds i8, ptr %111, i64 %117
  store ptr %118, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %122 = load i64, ptr %121, align 8, !tbaa !54
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %129 = load i64, ptr %128, align 8, !tbaa !55
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %132 = load i64, ptr %131, align 8, !tbaa !55
  %133 = trunc i64 %132 to i32
  %134 = tail call fastcc i32 @dxv_decompress_cocg(ptr noundef nonnull %9, ptr noundef %120, i32 noundef %123, ptr noundef %125, ptr noundef %127, i32 noundef %130, i32 noundef %133)
  br label %135

135:                                              ; preds = %dxv_decompress_yo.exit.thread, %106
  %.0 = phi i32 [ %134, %106 ], [ %.0.i.ph, %dxv_decompress_yo.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -2147483648, 1) i32 @dxv_decompress_yg10(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = trunc i64 %18 to i32
  %20 = tail call fastcc i32 @dxv_decompress_cocg(ptr noundef nonnull %4, ptr noundef %6, i32 noundef %9, ptr noundef %11, ptr noundef %13, i32 noundef %16, i32 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %33 = load i64, ptr %32, align 8, !tbaa !55
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = trunc i64 %36 to i32
  %38 = tail call fastcc i32 @dxv_decompress_cocg(ptr noundef nonnull %4, ptr noundef %24, i32 noundef %27, ptr noundef %29, ptr noundef %31, i32 noundef %34, i32 noundef %37)
  br label %39

39:                                               ; preds = %1, %22
  %.0 = phi i32 [ %38, %22 ], [ %20, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1094995529, 1) i32 @dxv_decompress_raw(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %sext = shl i64 %10, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = and i64 %13, 4294967295
  %19 = icmp sgt i64 %10, %18
  %.v = select i1 %19, i64 %13, i64 %10
  %20 = and i64 %.v, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 %20, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store ptr %22, ptr %4, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %1, %15
  %.0 = phi i32 [ 0, %15 ], [ -1094995529, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decompress_lzf(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = tail call i32 @ff_lzf_uncompress(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  ret i32 %7
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_texturedsp_exec_decompress_threads(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dxv_decompress_cocg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = alloca [256 x ptr], align 16
  %10 = alloca [256 x ptr], align 16
  %11 = alloca [256 x ptr], align 16
  %12 = alloca [256 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %9, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %10, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %11, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %0, align 8, !tbaa !39
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 4
  br i1 %23, label %bytestream2_get_le32.exit73, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %25, ptr %0, align 8, !tbaa !40
  %26 = load i32, ptr %19, align 1, !tbaa !41
  %.pre = ptrtoint ptr %25 to i64
  br label %bytestream2_get_le32.exit73

bytestream2_get_le32.exit73:                      ; preds = %7, %24
  %.pre-phi = phi i64 [ %.pre, %24 ], [ %20, %7 ]
  %27 = phi ptr [ %25, %24 ], [ %18, %7 ]
  %.0.i72 = phi i32 [ %26, %24 ], [ 0, %7 ]
  %28 = sub i64 %20, %.pre-phi
  %29 = icmp slt i64 %28, 4
  br i1 %29, label %bytestream2_get_le32.exit71, label %30

30:                                               ; preds = %bytestream2_get_le32.exit73
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %31, ptr %0, align 8, !tbaa !40
  %32 = load i32, ptr %27, align 1, !tbaa !41
  %.pre1 = ptrtoint ptr %31 to i64
  br label %bytestream2_get_le32.exit71

bytestream2_get_le32.exit71:                      ; preds = %bytestream2_get_le32.exit73, %30
  %.pre-phi2 = phi i64 [ %.pre1, %30 ], [ %20, %bytestream2_get_le32.exit73 ]
  %33 = phi ptr [ %31, %30 ], [ %18, %bytestream2_get_le32.exit73 ]
  %.0.i70 = phi i32 [ %32, %30 ], [ 0, %bytestream2_get_le32.exit73 ]
  %34 = sub i64 %20, %.pre-phi2
  %35 = icmp slt i64 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %bytestream2_get_le32.exit71
  store ptr %18, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit69

37:                                               ; preds = %bytestream2_get_le32.exit71
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %38, ptr %0, align 8, !tbaa !40
  %39 = load i32, ptr %33, align 1, !tbaa !41
  %.pre3 = ptrtoint ptr %38 to i64
  br label %bytestream2_get_le32.exit69

bytestream2_get_le32.exit69:                      ; preds = %36, %37
  %.pre-phi4 = phi i64 [ %20, %36 ], [ %.pre3, %37 ]
  %40 = phi ptr [ %18, %36 ], [ %38, %37 ]
  %.0.i68 = phi i32 [ 0, %36 ], [ %39, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %.pre-phi4, %43
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !61
  %46 = icmp slt i32 %.0.i72, 12
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %bytestream2_get_le32.exit69
  %48 = add nsw i32 %.0.i72, -12
  %49 = sub i64 %20, %.pre-phi4
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %47
  %53 = zext nneg i32 %48 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %49, i64 %53)
  %54 = getelementptr inbounds i8, ptr %40, i64 %..i
  store ptr %54, ptr %0, align 8, !tbaa !39
  %55 = icmp ugt i32 %.0.i70, %5
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = zext i32 %.0.i70 to i64
  %58 = tail call fastcc i32 @dxv_decompress_opcodes(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = icmp ugt i32 %.0.i68, %6
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = zext i32 %.0.i68 to i64
  %64 = tail call fastcc i32 @dxv_decompress_opcodes(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8, !tbaa !36
  %68 = load ptr, ptr %41, align 8, !tbaa !34
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %45, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 %72)
  %.0.i.i = select i1 %73, i32 0, i32 %..i.i
  %74 = sext i32 %.0.i.i to i64
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %69, %76
  %78 = icmp slt i64 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store ptr %67, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit67

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %81, ptr %0, align 8, !tbaa !40
  %82 = load i32, ptr %75, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit67

bytestream2_get_le32.exit67:                      ; preds = %79, %80
  %.0.i66 = phi i32 [ 0, %79 ], [ %82, %80 ]
  store i32 %.0.i66, ptr %1, align 1, !tbaa !41
  %83 = load ptr, ptr %17, align 8, !tbaa !36
  %84 = load ptr, ptr %0, align 8, !tbaa !39
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %bytestream2_get_le32.exit67
  store ptr %83, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit65

90:                                               ; preds = %bytestream2_get_le32.exit67
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %91, ptr %0, align 8, !tbaa !40
  %92 = load i32, ptr %84, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit65

bytestream2_get_le32.exit65:                      ; preds = %89, %90
  %.0.i64 = phi i32 [ 0, %89 ], [ %92, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0.i64, ptr %93, align 1, !tbaa !41
  %94 = load ptr, ptr %17, align 8, !tbaa !36
  %95 = load ptr, ptr %0, align 8, !tbaa !39
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp slt i64 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %bytestream2_get_le32.exit65
  store ptr %94, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit63

101:                                              ; preds = %bytestream2_get_le32.exit65
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %102, ptr %0, align 8, !tbaa !40
  %103 = load i32, ptr %95, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit63

bytestream2_get_le32.exit63:                      ; preds = %100, %101
  %.0.i62 = phi i32 [ 0, %100 ], [ %103, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.i62, ptr %104, align 1, !tbaa !41
  %105 = load ptr, ptr %17, align 8, !tbaa !36
  %106 = load ptr, ptr %0, align 8, !tbaa !39
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp slt i64 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %bytestream2_get_le32.exit63
  store ptr %105, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit

112:                                              ; preds = %bytestream2_get_le32.exit63
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %113, ptr %0, align 8, !tbaa !40
  %114 = load i32, ptr %106, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %111, %112
  %.0.i = phi i32 [ 0, %111 ], [ %114, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i, ptr %115, align 1, !tbaa !41
  %116 = load i16, ptr %1, align 1, !tbaa !41
  %117 = zext i16 %116 to i64
  %118 = mul nuw nsw i64 %117, 2654435761
  %119 = lshr i64 %118, 24
  %120 = and i64 %119, 255
  %121 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %120
  store ptr %1, ptr %121, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %123 = load i32, ptr %122, align 1, !tbaa !41
  %124 = and i32 %123, 16777215
  %125 = mul i32 %124, -1640531535
  %126 = lshr i32 %125, 24
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %127
  store ptr %122, ptr %128, align 8, !tbaa !40
  %129 = load i16, ptr %104, align 1, !tbaa !41
  %130 = zext i16 %129 to i64
  %131 = mul nuw nsw i64 %130, 2654435761
  %132 = lshr i64 %131, 24
  %133 = and i64 %132, 255
  %134 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %133
  store ptr %104, ptr %134, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %136 = load i32, ptr %135, align 1, !tbaa !41
  %137 = and i32 %136, 16777215
  %138 = mul i32 %137, -1640531535
  %139 = lshr i32 %138, 24
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %140
  store ptr %135, ptr %141, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %142, ptr %8, align 8, !tbaa !40
  %143 = sext i32 %2 to i64
  %144 = getelementptr inbounds i8, ptr %1, i64 %143
  br label %145

145:                                              ; preds = %152, %bytestream2_get_le32.exit
  %146 = load ptr, ptr %8, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 10
  %148 = icmp ult ptr %147, %144
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = call fastcc i32 @dxv_decompress_cgo(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %13, i32 noundef %.0.i70, ptr noundef %8, ptr noundef %15, ptr noundef %10, ptr noundef %12, i32 noundef 8)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %149
  %153 = call fastcc i32 @dxv_decompress_cgo(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %4, ptr noundef %14, i32 noundef %.0.i68, ptr noundef %8, ptr noundef %16, ptr noundef %9, ptr noundef %11, i32 noundef 8)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.loopexit, label %145, !llvm.loop !70

155:                                              ; preds = %145
  %156 = add i32 %48, %45
  %157 = add nsw i32 %156, %58
  %158 = add nsw i32 %157, %64
  %159 = load ptr, ptr %17, align 8, !tbaa !36
  %160 = load ptr, ptr %41, align 8, !tbaa !34
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = icmp slt i32 %158, 0
  %..i.i74 = tail call i32 @llvm.smin.i32(i32 %158, i32 %164)
  %.0.i.i75 = select i1 %165, i32 0, i32 %..i.i74
  %166 = sext i32 %.0.i.i75 to i64
  %167 = getelementptr inbounds i8, ptr %160, i64 %166
  store ptr %167, ptr %0, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %152, %149, %62, %60, %56, %52, %bytestream2_get_le32.exit69, %47, %155
  %.0 = phi i32 [ 0, %155 ], [ -1094995529, %bytestream2_get_le32.exit69 ], [ -1094995529, %52 ], [ %58, %56 ], [ -1094995529, %60 ], [ %64, %62 ], [ -1094995529, %47 ], [ %153, %152 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @dxv_decompress_opcodes(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #3 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [1024 x %struct.OpcodeTable], align 16
  %6 = alloca [256 x i32], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %.neg = sub i64 %11, %10
  %.neg44 = trunc i64 %.neg to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %10
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %bytestream2_peek_byte.exit.thread, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %3
  %17 = load i8, ptr %7, align 1, !tbaa !41
  %18 = and i8 %17, 3
  switch i8 %18, label %34 [
    i8 0, label %bytestream2_peek_byte.exit.thread
    i8 1, label %25
  ]

bytestream2_peek_byte.exit.thread:                ; preds = %3, %bytestream2_peek_byte.exit
  %..i28 = tail call i64 @llvm.smin.i64(i64 %15, i64 1)
  %19 = getelementptr inbounds i8, ptr %7, i64 %..i28
  store ptr %19, ptr %0, align 8, !tbaa !39
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %14, %20
  %.v = tail call i64 @llvm.smin.i64(i64 %21, i64 %2)
  %22 = and i64 %.v, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %19, i64 %22, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %24, ptr %0, align 8, !tbaa !39
  br label %199

25:                                               ; preds = %bytestream2_peek_byte.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %14, %27
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr %13, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %32, ptr %0, align 8, !tbaa !40
  %33 = load i8, ptr %26, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %30, %31
  %.0.i = phi i8 [ 0, %30 ], [ %33, %31 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %.0.i, i64 %2, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !39
  br label %199

34:                                               ; preds = %bytestream2_peek_byte.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = icmp samesign ult i64 %15, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store ptr %13, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit.i.preheader

bytestream2_get_le32.exit.i.preheader:            ; preds = %37, %36
  %.ph = phi ptr [ %38, %37 ], [ %13, %36 ]
  %.04463.i.ph = phi i32 [ %40, %37 ], [ 0, %36 ]
  br label %bytestream2_get_le32.exit.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %38, ptr %0, align 8, !tbaa !40
  %39 = load i32, ptr %7, align 1, !tbaa !41
  %40 = lshr i32 %39, 2
  br label %bytestream2_get_le32.exit.i.preheader

.preheader.i:                                     ; preds = %69
  %41 = and i64 %indvars.iv.next.i, 4294967295
  %42 = getelementptr [4 x i8], ptr %6, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %.not5367.i = icmp eq i32 %44, 0
  br i1 %.not5367.i, label %.lr.ph.i, label %._crit_edge.i

bytestream2_get_le32.exit.i:                      ; preds = %bytestream2_get_le32.exit.i.preheader, %69
  %45 = phi ptr [ %70, %69 ], [ %.ph, %bytestream2_get_le32.exit.i.preheader ]
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %69 ], [ 1, %bytestream2_get_le32.exit.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %bytestream2_get_le32.exit.i.preheader ]
  %.066.i = phi i32 [ %.1.i, %69 ], [ 30, %bytestream2_get_le32.exit.i.preheader ]
  %.03965.i = phi i32 [ %.140.i, %69 ], [ 10, %bytestream2_get_le32.exit.i.preheader ]
  %.04463.i = phi i32 [ %.145.i, %69 ], [ %.04463.i.ph, %bytestream2_get_le32.exit.i.preheader ]
  %.04662.i = phi i32 [ %.147.i, %69 ], [ 512, %bytestream2_get_le32.exit.i.preheader ]
  %.04861.i = phi i32 [ %48, %69 ], [ 1024, %bytestream2_get_le32.exit.i.preheader ]
  %.04960.i = phi i32 [ %.150.i, %69 ], [ 1023, %bytestream2_get_le32.exit.i.preheader ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 256
  br i1 %exitcond.i, label %.thread, label %46

46:                                               ; preds = %bytestream2_get_le32.exit.i
  %47 = and i32 %.04960.i, %.04463.i
  %48 = sub i32 %.04861.i, %47
  %49 = lshr i32 %.04463.i, %.03965.i
  %50 = sub nsw i32 %.066.i, %.03965.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %47, ptr %51, align 4, !tbaa !61
  %52 = icmp slt i32 %50, 16
  br i1 %52, label %53, label %69

53:                                               ; preds = %46
  %54 = ptrtoint ptr %45 to i64
  %55 = sub i64 %14, %54
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %53
  %59 = icmp slt i64 %55, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store ptr %13, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit.i

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %62, ptr %0, align 8, !tbaa !40
  %63 = load i16, ptr %45, align 1, !tbaa !41
  %64 = zext i16 %63 to i32
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %61, %60
  %65 = phi ptr [ %13, %60 ], [ %62, %61 ]
  %.0.i54.i = phi i32 [ 0, %60 ], [ %64, %61 ]
  %66 = shl nuw nsw i32 %.0.i54.i, %50
  %67 = add i32 %66, %49
  %68 = add nsw i32 %50, 16
  br label %69

69:                                               ; preds = %bytestream2_get_le16.exit.i, %46
  %70 = phi ptr [ %65, %bytestream2_get_le16.exit.i ], [ %45, %46 ]
  %.145.i = phi i32 [ %67, %bytestream2_get_le16.exit.i ], [ %49, %46 ]
  %.1.i = phi i32 [ %68, %bytestream2_get_le16.exit.i ], [ %50, %46 ]
  %71 = icmp ult i32 %48, %.04662.i
  %72 = zext i1 %71 to i32
  %.150.i = lshr i32 %.04960.i, %72
  %.147.i = lshr i32 %.04662.i, %72
  %73 = sext i1 %71 to i32
  %.140.i = add nsw i32 %.03965.i, %73
  %.not.i = icmp eq i32 %48, 0
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  br i1 %.not.i, label %.preheader.i, label %bytestream2_get_le32.exit.i, !llvm.loop !71

.lr.ph.i:                                         ; preds = %.preheader.i, %75
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %75 ], [ %indvars.iv75.i, %.preheader.i ]
  %74 = icmp slt i64 %indvars.iv78.i, 1
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %.lr.ph.i
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, -1
  %76 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv.next79.i
  %77 = getelementptr i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %.not53.i = icmp eq i32 %78, 0
  br i1 %.not53.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %75, %.preheader.i
  %.142.lcssa.in.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ %indvars.iv.next79.i, %75 ]
  %.lcssa.i = phi ptr [ %42, %.preheader.i ], [ %76, %75 ]
  %.142.lcssa.i = trunc i64 %.142.lcssa.in.i to i32
  %79 = icmp samesign ult i32 %.142.lcssa.i, 256
  br i1 %79, label %80, label %84

80:                                               ; preds = %._crit_edge.i
  %81 = shl i64 %.142.lcssa.in.i, 2
  %82 = sub i64 1024, %81
  %83 = and i64 %82, 2044
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.lcssa.i, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %80, %._crit_edge.i
  %85 = icmp sgt i32 %.1.i, 15
  br i1 %85, label %86, label %fill_ltable.exit

86:                                               ; preds = %84
  %87 = ptrtoint ptr %70 to i64
  %.neg.i.i = sub i64 %11, %87
  %88 = trunc i64 %.neg.i.i to i32
  %89 = sub i64 %14, %87
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %88, -2
  %..i21.i.i = tail call i32 @llvm.smin.i32(i32 %90, i32 -2)
  %.0.i22.i.i = select i1 %91, i32 %88, i32 %..i21.i.i
  %92 = sext i32 %.0.i22.i.i to i64
  %93 = getelementptr inbounds i8, ptr %70, i64 %92
  store ptr %93, ptr %0, align 8, !tbaa !39
  br label %fill_ltable.exit

fill_ltable.exit:                                 ; preds = %86, %84
  %94 = phi ptr [ %93, %86 ], [ %70, %84 ]
  %95 = trunc nuw i64 %2 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %96 = load i32, ptr %6, align 16, !tbaa !61
  store i32 %96, ptr %4, align 16, !tbaa !61
  %97 = icmp sgt i32 %.142.lcssa.i, 1
  br i1 %97, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %fill_ltable.exit
  %98 = add i64 %.142.lcssa.in.i, 4294967295
  %wide.trip.count.i.i = and i64 %98, 4294967295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %99 = phi i32 [ %96, %.lr.ph.preheader.i.i ], [ %102, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = add i32 %101, %99
  %103 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i.i
  store i32 %102, ptr %103, align 4, !tbaa !61
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %fill_ltable.exit
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.preheader

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv69.i.i = phi i64 [ %indvars.iv.next70.i.i, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next70.i.i
  %105 = load i32, ptr %104, align 4, !tbaa !61
  %.not49.i.i = icmp eq i32 %105, 0
  br i1 %.not49.i.i, label %.preheader.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !74

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %106 = trunc nuw nsw i64 %indvars.iv.next70.i.i to i32
  br label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %.loopexit.loopexit.i.i, %._crit_edge.i.i
  %.259.i.i.ph = phi i32 [ %106, %.loopexit.loopexit.i.i ], [ 0, %._crit_edge.i.i ]
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.preheader, %.critedge.i.i
  %.259.i.i = phi i32 [ %.3.lcssa.i.i, %.critedge.i.i ], [ %.259.i.i.ph, %.loopexit.i.i.preheader ]
  %.04158.i.i = phi i32 [ %120, %.critedge.i.i ], [ 2, %.loopexit.i.i.preheader ]
  %.04656.i.i = phi i32 [ %119, %.critedge.i.i ], [ 0, %.loopexit.i.i.preheader ]
  %107 = trunc i32 %.259.i.i to i8
  %108 = zext nneg i32 %.04656.i.i to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store i8 %107, ptr %110, align 2, !tbaa !75
  %111 = icmp slt i32 %.259.i.i, 256
  br i1 %111, label %.lr.ph53.preheader.i.i, label %.critedge.i.i

.lr.ph53.preheader.i.i:                           ; preds = %.loopexit.i.i
  %112 = sext i32 %.259.i.i to i64
  br label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %116, %.lr.ph53.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ %112, %.lr.ph53.preheader.i.i ], [ %indvars.iv.next73.i.i, %116 ]
  %113 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv72.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !61
  %115 = icmp ugt i32 %.04158.i.i, %114
  br i1 %115, label %116, label %.critedge.loopexit.split.loop.exit86.i.i

116:                                              ; preds = %.lr.ph53.i.i
  %indvars.iv.next73.i.i = add nsw i64 %indvars.iv72.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, 256
  br i1 %exitcond75.not.i.i, label %.critedge.i.i, label %.lr.ph53.i.i, !llvm.loop !78

.critedge.loopexit.split.loop.exit86.i.i:         ; preds = %.lr.ph53.i.i
  %117 = trunc nsw i64 %indvars.iv72.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %116, %.critedge.loopexit.split.loop.exit86.i.i, %.loopexit.i.i
  %.3.lcssa.i.i = phi i32 [ %.259.i.i, %.loopexit.i.i ], [ %117, %.critedge.loopexit.split.loop.exit86.i.i ], [ 256, %116 ]
  %118 = add nuw nsw i32 %.04656.i.i, 641
  %119 = and i32 %118, 1023
  %120 = add nuw nsw i32 %.04158.i.i, 1
  %exitcond76.not.i.i = icmp eq i32 %120, 1026
  br i1 %exitcond76.not.i.i, label %121, label %.loopexit.i.i, !llvm.loop !79

121:                                              ; preds = %.critedge.i.i
  %122 = icmp sgt i32 %.142.lcssa.i, 0
  br i1 %122, label %123, label %.preheader

123:                                              ; preds = %121
  %124 = shl i64 %.142.lcssa.in.i, 2
  %125 = and i64 %124, 4294967292
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 16 %6, i64 %125, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %123, %121
  br label %126

126:                                              ; preds = %.preheader, %135
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %135 ], [ 0, %.preheader ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv77.i.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 2, !tbaa !75
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !61
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !61
  %134 = add i32 %132, -2048
  %or.cond.i = icmp ult i32 %134, -2047
  br i1 %or.cond.i, label %fill_optable.exit.thread.i, label %135

135:                                              ; preds = %126
  %136 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %132, i1 true)
  %137 = trunc nuw nsw i32 %136 to i8
  %138 = add nsw i8 %137, -21
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 3
  store i8 %138, ptr %139, align 1, !tbaa !80
  %140 = zext nneg i8 %138 to i32
  %141 = shl nuw nsw i32 %132, %140
  %142 = trunc i32 %141 to i16
  %143 = add i16 %142, -1024
  store i16 %143, ptr %127, align 4, !tbaa !81
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 1024
  br i1 %exitcond80.not.i.i, label %144, label %126, !llvm.loop !82

fill_optable.exit.thread.i:                       ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

144:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = ptrtoint ptr %94 to i64
  %146 = sub i64 %14, %145
  %147 = icmp slt i64 %146, 4
  br i1 %147, label %bytestream2_get_le32.exit.thread.i, label %bytestream2_get_le32.exit.i30

bytestream2_get_le32.exit.thread.i:               ; preds = %144
  store ptr %13, ptr %0, align 8, !tbaa !39
  br label %.loopexit

bytestream2_get_le32.exit.i30:                    ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %148, ptr %0, align 8, !tbaa !40
  %149 = load i32, ptr %94, align 1, !tbaa !41
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 7
  %152 = lshr i64 %151, 3
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = add nsw i32 %153, -4
  %155 = icmp ult i32 %149, 33
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %bytestream2_get_le32.exit.i30
  %157 = ptrtoint ptr %148 to i64
  %158 = sub i64 %14, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp ugt i32 %154, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %156
  %162 = zext nneg i32 %154 to i64
  %163 = icmp sgt i32 %95, 0
  br i1 %163, label %.lr.ph.preheader.i, label %196

.lr.ph.preheader.i:                               ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %94, i64 %162
  %165 = load i32, ptr %164, align 1, !tbaa !41
  %166 = add i32 %149, 7
  %167 = and i32 %166, 7
  %168 = add nuw nsw i32 %167, 15
  %169 = lshr i32 %165, %168
  %170 = and i32 %169, 1023
  %171 = sub nuw nsw i32 17, %167
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %184, %.lr.ph.preheader.i
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i35, %184 ]
  %.04157.i = phi i32 [ %165, %.lr.ph.preheader.i ], [ %195, %184 ]
  %.04256.i = phi i32 [ %154, %.lr.ph.preheader.i ], [ %182, %184 ]
  %.04355.i = phi i32 [ %171, %.lr.ph.preheader.i ], [ %192, %184 ]
  %.04553.i = phi i32 [ %170, %.lr.ph.preheader.i ], [ %191, %184 ]
  %172 = sext i32 %.04553.i to i64
  %173 = getelementptr inbounds [4 x i8], ptr %5, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 2, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i34
  store i8 %175, ptr %176, align 1, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !80
  %179 = zext i8 %178 to i32
  %180 = add nuw nsw i32 %.04355.i, %179
  %181 = lshr i32 %180, 3
  %182 = sub i32 %.04256.i, %181
  %183 = icmp ugt i32 %182, %154
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %.lr.ph.i33
  %185 = shl i32 %.04157.i, %.04355.i
  %186 = lshr i32 %185, 1
  %187 = sub nsw i32 31, %179
  %188 = lshr i32 %186, %187
  %189 = load i16, ptr %173, align 4, !tbaa !81
  %190 = sext i16 %189 to i32
  %191 = add nsw i32 %188, %190
  %192 = and i32 %180, 7
  %193 = zext nneg i32 %182 to i64
  %194 = getelementptr inbounds nuw i8, ptr %94, i64 %193
  %195 = load i32, ptr %194, align 1, !tbaa !41
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %2
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i33, !llvm.loop !83

._crit_edge.loopexit.i:                           ; preds = %184
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !36
  %.pre60.i = load ptr, ptr %0, align 8, !tbaa !39
  %.pre61.i = ptrtoint ptr %.pre.i to i64
  %.pre62.i = ptrtoint ptr %.pre60.i to i64
  %.pre64.i = sub i64 %.pre61.i, %.pre62.i
  br label %196

.loopexit:                                        ; preds = %.lr.ph.i33, %fill_optable.exit.thread.i, %bytestream2_get_le32.exit.i30, %156, %bytestream2_get_le32.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %bytestream2_get_le32.exit.i, %53, %.lr.ph.i, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

196:                                              ; preds = %._crit_edge.loopexit.i, %161
  %.pre-phi65.i = phi i64 [ %.pre64.i, %._crit_edge.loopexit.i ], [ %158, %161 ]
  %197 = phi ptr [ %.pre60.i, %._crit_edge.loopexit.i ], [ %148, %161 ]
  %..i.i = tail call i64 @llvm.smin.i64(i64 %.pre-phi65.i, i64 %162)
  %198 = getelementptr inbounds i8, ptr %197, i64 %..i.i
  store ptr %198, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

199:                                              ; preds = %196, %bytestream2_get_byte.exit, %bytestream2_peek_byte.exit.thread
  %200 = phi ptr [ %198, %196 ], [ %.pre, %bytestream2_get_byte.exit ], [ %24, %bytestream2_peek_byte.exit.thread ]
  %201 = load ptr, ptr %8, align 8, !tbaa !34
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, %.neg44
  br label %207

207:                                              ; preds = %.thread, %199
  %.1 = phi i32 [ %206, %199 ], [ -1094995529, %.thread ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @dxv_decompress_cgo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9, i32 noundef range(i32 0, 9) %10) unnamed_addr #3 {
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load i32, ptr %4, align 4, !tbaa !61
  %14 = load i32, ptr %7, align 4, !tbaa !61
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = add nuw nsw i32 %10, 8
  %.pre8 = zext nneg i32 %.pre to i64
  %.pre10 = sub nsw i64 0, %.pre8
  %.pre12 = add nuw nsw i32 %10, 4
  %.pre14 = zext nneg i32 %.pre12 to i64
  %.pre16 = sub nsw i64 0, %.pre14
  br label %863

16:                                               ; preds = %11
  %.not = icmp slt i32 %13, %5
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %16
  %18 = add nsw i32 %13, 1
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !41
  switch i8 %21, label %870 [
    i8 0, label %22
    i8 1, label %58
    i8 2, label %70
    i8 3, label %110
    i8 4, label %146
    i8 5, label %203
    i8 6, label %266
    i8 7, label %317
    i8 8, label %366
    i8 9, label %411
    i8 10, label %473
    i8 11, label %535
    i8 12, label %586
    i8 13, label %635
    i8 14, label %670
    i8 15, label %724
    i8 16, label %778
    i8 17, label %821
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %0, align 8, !tbaa !39
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %.loopexit3.sink.split, label %bytestream2_get_byte.exit423

bytestream2_get_byte.exit423:                     ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %30, ptr %0, align 8, !tbaa !40
  %31 = load i8, ptr %25, align 1, !tbaa !41
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, -1
  br i1 %33, label %.preheader, label %.loopexit3

.preheader:                                       ; preds = %bytestream2_get_byte.exit423, %bytestream2_get_le16.exit456
  %34 = phi ptr [ %41, %bytestream2_get_le16.exit456 ], [ %30, %bytestream2_get_byte.exit423 ]
  %.1 = phi i32 [ %44, %bytestream2_get_le16.exit456 ], [ 255, %bytestream2_get_byte.exit423 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %26, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.preheader
  %40 = icmp slt i64 %36, 2
  br i1 %40, label %.loopexit3.sink.split, label %bytestream2_get_le16.exit456

bytestream2_get_le16.exit456:                     ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %41, ptr %0, align 8, !tbaa !40
  %42 = load i16, ptr %34, align 1, !tbaa !41
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %.1, %43
  %45 = icmp eq i16 %42, -1
  br i1 %45, label %.preheader, label %.loopexit3, !llvm.loop !84

.loopexit3.sink.split:                            ; preds = %39, %22
  %.0318.ph = phi i32 [ 0, %22 ], [ %.1, %39 ]
  store ptr %24, ptr %0, align 8, !tbaa !39
  br label %.loopexit3

.loopexit3:                                       ; preds = %bytestream2_get_le16.exit456, %.loopexit3.sink.split, %bytestream2_get_byte.exit423
  %.0318 = phi i32 [ %.0318.ph, %.loopexit3.sink.split ], [ %32, %bytestream2_get_byte.exit423 ], [ %44, %bytestream2_get_le16.exit456 ]
  %46 = add nuw nsw i32 %10, 8
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %12, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !41
  store i32 %50, ptr %12, align 1, !tbaa !41
  %51 = add nuw nsw i32 %10, 4
  %52 = zext nneg i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %12, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %55, ptr %56, align 1, !tbaa !41
  %57 = add nsw i32 %.0318, 4
  br label %863

58:                                               ; preds = %17
  %59 = add nuw nsw i32 %10, 8
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i8, ptr %12, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !41
  store i32 %63, ptr %12, align 1, !tbaa !41
  %64 = add nuw nsw i32 %10, 4
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %12, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %68, ptr %69, align 1, !tbaa !41
  br label %870

70:                                               ; preds = %17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load ptr, ptr %0, align 8, !tbaa !39
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp slt i64 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store ptr %72, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit454

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %80, ptr %0, align 8, !tbaa !40
  %81 = load i16, ptr %73, align 1, !tbaa !41
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %82, 1
  br label %bytestream2_get_le16.exit454

bytestream2_get_le16.exit454:                     ; preds = %78, %79
  %.0.i453 = phi i32 [ 1, %78 ], [ %83, %79 ]
  %84 = add nuw nsw i32 %10, 8
  %85 = mul nuw nsw i32 %.0.i453, %84
  %86 = zext nneg i32 %85 to i64
  %87 = ptrtoint ptr %12 to i64
  %88 = ptrtoint ptr %1 to i64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, %86
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %bytestream2_get_le16.exit454
  %92 = sub nsw i64 0, %86
  %93 = getelementptr inbounds i8, ptr %12, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !41
  store i32 %94, ptr %12, align 1, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 1, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %96, ptr %97, align 1, !tbaa !41
  %98 = and i32 %94, 65535
  %99 = mul i32 %98, -1640531535
  %100 = lshr i32 %99, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %101
  store ptr %12, ptr %102, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %104 = load i32, ptr %103, align 1, !tbaa !41
  %105 = and i32 %104, 16777215
  %106 = mul i32 %105, -1640531535
  %107 = lshr i32 %106, 24
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %108
  store ptr %103, ptr %109, align 8, !tbaa !40
  br label %870

110:                                              ; preds = %17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = load ptr, ptr %0, align 8, !tbaa !39
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp slt i64 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store ptr %112, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit376

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %120, ptr %0, align 8, !tbaa !40
  %121 = load i32, ptr %113, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit376

bytestream2_get_le32.exit376:                     ; preds = %118, %119
  %.0.i375 = phi i32 [ 0, %118 ], [ %121, %119 ]
  store i32 %.0.i375, ptr %12, align 1, !tbaa !41
  %122 = load ptr, ptr %111, align 8, !tbaa !36
  %123 = load ptr, ptr %0, align 8, !tbaa !39
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp slt i64 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %bytestream2_get_le32.exit376
  store ptr %122, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit374

129:                                              ; preds = %bytestream2_get_le32.exit376
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %130, ptr %0, align 8, !tbaa !40
  %131 = load i32, ptr %123, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit374

bytestream2_get_le32.exit374:                     ; preds = %128, %129
  %.0.i373 = phi i32 [ 0, %128 ], [ %131, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.0.i373, ptr %132, align 1, !tbaa !41
  %133 = load i16, ptr %12, align 1, !tbaa !41
  %134 = zext i16 %133 to i64
  %135 = mul nuw nsw i64 %134, 2654435761
  %136 = lshr i64 %135, 24
  %137 = and i64 %136, 255
  %138 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %137
  store ptr %12, ptr %138, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %140 = load i32, ptr %139, align 1, !tbaa !41
  %141 = and i32 %140, 16777215
  %142 = mul i32 %141, -1640531535
  %143 = lshr i32 %142, 24
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %144
  store ptr %139, ptr %145, align 8, !tbaa !40
  br label %870

146:                                              ; preds = %17
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = load ptr, ptr %0, align 8, !tbaa !39
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp slt i64 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store ptr %148, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit421

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %156, ptr %0, align 8, !tbaa !40
  %157 = load i8, ptr %149, align 1, !tbaa !41
  %158 = zext i8 %157 to i64
  br label %bytestream2_get_byte.exit421

bytestream2_get_byte.exit421:                     ; preds = %154, %155
  %159 = phi ptr [ %148, %154 ], [ %156, %155 ]
  %.0.i420 = phi i64 [ 0, %154 ], [ %158, %155 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i420
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %.not370 = icmp eq ptr %161, null
  br i1 %.not370, label %.loopexit, label %162

162:                                              ; preds = %bytestream2_get_byte.exit421
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %150, %163
  %165 = icmp slt i64 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store ptr %148, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit452

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 2
  store ptr %168, ptr %0, align 8, !tbaa !40
  %169 = load i16, ptr %159, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit452

bytestream2_get_le16.exit452:                     ; preds = %166, %167
  %.0.i451 = phi i16 [ 0, %166 ], [ %169, %167 ]
  store i16 %.0.i451, ptr %12, align 1, !tbaa !41
  %170 = load i16, ptr %161, align 1, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %170, ptr %171, align 1, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %173, ptr %174, align 1, !tbaa !41
  %175 = load ptr, ptr %147, align 8, !tbaa !36
  %176 = load ptr, ptr %0, align 8, !tbaa !39
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp slt i64 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %bytestream2_get_le16.exit452
  store ptr %175, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit450

182:                                              ; preds = %bytestream2_get_le16.exit452
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store ptr %183, ptr %0, align 8, !tbaa !40
  %184 = load i16, ptr %176, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit450

bytestream2_get_le16.exit450:                     ; preds = %181, %182
  %.0.i449 = phi i16 [ 0, %181 ], [ %184, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i16 %.0.i449, ptr %185, align 1, !tbaa !41
  %186 = load ptr, ptr %147, align 8, !tbaa !36
  %187 = load ptr, ptr %0, align 8, !tbaa !39
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp slt i64 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %bytestream2_get_le16.exit450
  store ptr %186, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit419

193:                                              ; preds = %bytestream2_get_le16.exit450
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %194, ptr %0, align 8, !tbaa !40
  %195 = load i8, ptr %187, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit419

bytestream2_get_byte.exit419:                     ; preds = %192, %193
  %.0.i418 = phi i8 [ 0, %192 ], [ %195, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %.0.i418, ptr %196, align 1, !tbaa !41
  %197 = load i16, ptr %12, align 1, !tbaa !41
  %198 = zext i16 %197 to i64
  %199 = mul nuw nsw i64 %198, 2654435761
  %200 = lshr i64 %199, 24
  %201 = and i64 %200, 255
  %202 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %201
  store ptr %12, ptr %202, align 8, !tbaa !40
  br label %870

203:                                              ; preds = %17
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %206 = load ptr, ptr %0, align 8, !tbaa !39
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp slt i64 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store ptr %205, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit417

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %213, ptr %0, align 8, !tbaa !40
  %214 = load i8, ptr %206, align 1, !tbaa !41
  %215 = zext i8 %214 to i64
  br label %bytestream2_get_byte.exit417

bytestream2_get_byte.exit417:                     ; preds = %211, %212
  %216 = phi ptr [ %205, %211 ], [ %213, %212 ]
  %.0.i416 = phi i64 [ 0, %211 ], [ %215, %212 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i416
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %.not369 = icmp eq ptr %218, null
  br i1 %.not369, label %.loopexit, label %219

219:                                              ; preds = %bytestream2_get_byte.exit417
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %207, %220
  %222 = icmp slt i64 %221, 2
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store ptr %205, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit448

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store ptr %225, ptr %0, align 8, !tbaa !40
  %226 = load i16, ptr %216, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit448

bytestream2_get_le16.exit448:                     ; preds = %223, %224
  %.0.i447 = phi i16 [ 0, %223 ], [ %226, %224 ]
  store i16 %.0.i447, ptr %12, align 1, !tbaa !41
  %227 = load ptr, ptr %204, align 8, !tbaa !36
  %228 = load ptr, ptr %0, align 8, !tbaa !39
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp slt i64 %231, 2
  br i1 %232, label %233, label %234

233:                                              ; preds = %bytestream2_get_le16.exit448
  store ptr %227, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit446

234:                                              ; preds = %bytestream2_get_le16.exit448
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 2
  store ptr %235, ptr %0, align 8, !tbaa !40
  %236 = load i16, ptr %228, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit446

bytestream2_get_le16.exit446:                     ; preds = %233, %234
  %.0.i445 = phi i16 [ 0, %233 ], [ %236, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %.0.i445, ptr %237, align 1, !tbaa !41
  %238 = load ptr, ptr %204, align 8, !tbaa !36
  %239 = load ptr, ptr %0, align 8, !tbaa !39
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp slt i64 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %bytestream2_get_le16.exit446
  store ptr %238, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit415

245:                                              ; preds = %bytestream2_get_le16.exit446
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %246, ptr %0, align 8, !tbaa !40
  %247 = load i8, ptr %239, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit415

bytestream2_get_byte.exit415:                     ; preds = %244, %245
  %.0.i414 = phi i8 [ 0, %244 ], [ %247, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %.0.i414, ptr %248, align 1, !tbaa !41
  %249 = load i16, ptr %218, align 1, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i16 %249, ptr %250, align 1, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %252, ptr %253, align 1, !tbaa !41
  %254 = load i16, ptr %12, align 1, !tbaa !41
  %255 = zext i16 %254 to i64
  %256 = mul nuw nsw i64 %255, 2654435761
  %257 = lshr i64 %256, 24
  %258 = and i64 %257, 255
  %259 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %258
  store ptr %12, ptr %259, align 8, !tbaa !40
  %260 = load i32, ptr %237, align 1, !tbaa !41
  %261 = and i32 %260, 16777215
  %262 = mul i32 %261, -1640531535
  %263 = lshr i32 %262, 24
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %264
  store ptr %237, ptr %265, align 8, !tbaa !40
  br label %870

266:                                              ; preds = %17
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !36
  %269 = load ptr, ptr %0, align 8, !tbaa !39
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store ptr %268, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit413

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %276, ptr %0, align 8, !tbaa !40
  %277 = load i8, ptr %269, align 1, !tbaa !41
  %278 = zext i8 %277 to i64
  br label %bytestream2_get_byte.exit413

bytestream2_get_byte.exit413:                     ; preds = %274, %275
  %279 = phi ptr [ %268, %274 ], [ %276, %275 ]
  %.0.i412 = phi i64 [ 0, %274 ], [ %278, %275 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i412
  %281 = load ptr, ptr %280, align 8, !tbaa !40
  %.not367 = icmp eq ptr %281, null
  br i1 %.not367, label %.loopexit, label %282

282:                                              ; preds = %bytestream2_get_byte.exit413
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %270, %283
  %285 = icmp slt i64 %284, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  store ptr %268, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit411

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %288, ptr %0, align 8, !tbaa !40
  %289 = load i8, ptr %279, align 1, !tbaa !41
  %290 = zext i8 %289 to i64
  br label %bytestream2_get_byte.exit411

bytestream2_get_byte.exit411:                     ; preds = %286, %287
  %291 = phi ptr [ %268, %286 ], [ %288, %287 ]
  %.0.i410 = phi i64 [ 0, %286 ], [ %290, %287 ]
  %292 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i410
  %293 = load ptr, ptr %292, align 8, !tbaa !40
  %.not368 = icmp eq ptr %293, null
  br i1 %.not368, label %.loopexit, label %294

294:                                              ; preds = %bytestream2_get_byte.exit411
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %270, %295
  %297 = icmp slt i64 %296, 2
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store ptr %268, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit444

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 2
  store ptr %300, ptr %0, align 8, !tbaa !40
  %301 = load i16, ptr %291, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit444

bytestream2_get_le16.exit444:                     ; preds = %298, %299
  %.0.i443 = phi i16 [ 0, %298 ], [ %301, %299 ]
  store i16 %.0.i443, ptr %12, align 1, !tbaa !41
  %302 = load i16, ptr %281, align 1, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %302, ptr %303, align 1, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %305 = load i8, ptr %304, align 1, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %305, ptr %306, align 1, !tbaa !41
  %307 = load i16, ptr %293, align 1, !tbaa !41
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i16 %307, ptr %308, align 1, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %310 = load i8, ptr %309, align 1, !tbaa !41
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %310, ptr %311, align 1, !tbaa !41
  %312 = zext i16 %.0.i443 to i64
  %313 = mul nuw nsw i64 %312, 2654435761
  %314 = lshr i64 %313, 24
  %315 = and i64 %314, 255
  %316 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %315
  store ptr %12, ptr %316, align 8, !tbaa !40
  br label %870

317:                                              ; preds = %17
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !36
  %320 = load ptr, ptr %0, align 8, !tbaa !39
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp slt i64 %323, 2
  br i1 %324, label %325, label %326

325:                                              ; preds = %317
  store ptr %319, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit442

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store ptr %327, ptr %0, align 8, !tbaa !40
  %328 = load i16, ptr %320, align 1, !tbaa !41
  %329 = zext i16 %328 to i32
  %330 = add nuw nsw i32 %329, 1
  br label %bytestream2_get_le16.exit442

bytestream2_get_le16.exit442:                     ; preds = %325, %326
  %331 = phi ptr [ %319, %325 ], [ %327, %326 ]
  %.0.i441 = phi i32 [ 1, %325 ], [ %330, %326 ]
  %332 = add nuw nsw i32 %10, 8
  %333 = mul nuw nsw i32 %.0.i441, %332
  %334 = zext nneg i32 %333 to i64
  %335 = ptrtoint ptr %12 to i64
  %336 = ptrtoint ptr %1 to i64
  %337 = sub i64 %335, %336
  %338 = icmp slt i64 %337, %334
  br i1 %338, label %.loopexit, label %339

339:                                              ; preds = %bytestream2_get_le16.exit442
  %340 = sub nsw i64 0, %334
  %341 = getelementptr inbounds i8, ptr %12, i64 %340
  %342 = ptrtoint ptr %331 to i64
  %343 = sub i64 %321, %342
  %344 = icmp slt i64 %343, 2
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  store ptr %319, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit440

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %331, i64 2
  store ptr %347, ptr %0, align 8, !tbaa !40
  %348 = load i16, ptr %331, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit440

bytestream2_get_le16.exit440:                     ; preds = %345, %346
  %.0.i439 = phi i16 [ 0, %345 ], [ %348, %346 ]
  store i16 %.0.i439, ptr %12, align 1, !tbaa !41
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %350 = load i16, ptr %349, align 1, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %350, ptr %351, align 1, !tbaa !41
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %353 = load i32, ptr %352, align 1, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %353, ptr %354, align 1, !tbaa !41
  %355 = zext i16 %.0.i439 to i64
  %356 = mul nuw nsw i64 %355, 2654435761
  %357 = lshr i64 %356, 24
  %358 = and i64 %357, 255
  %359 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %358
  store ptr %12, ptr %359, align 8, !tbaa !40
  %360 = load i32, ptr %351, align 1, !tbaa !41
  %361 = and i32 %360, 16777215
  %362 = mul i32 %361, -1640531535
  %363 = lshr i32 %362, 24
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %364
  store ptr %351, ptr %365, align 8, !tbaa !40
  br label %870

366:                                              ; preds = %17
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !36
  %369 = load ptr, ptr %0, align 8, !tbaa !39
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp slt i64 %372, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %366
  store ptr %368, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit409

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %376, ptr %0, align 8, !tbaa !40
  %377 = load i8, ptr %369, align 1, !tbaa !41
  %378 = zext i8 %377 to i64
  br label %bytestream2_get_byte.exit409

bytestream2_get_byte.exit409:                     ; preds = %374, %375
  %.0.i408 = phi i64 [ 0, %374 ], [ %378, %375 ]
  %379 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.i408
  %380 = load ptr, ptr %379, align 8, !tbaa !40
  %.not366 = icmp eq ptr %380, null
  br i1 %.not366, label %.loopexit, label %381

381:                                              ; preds = %bytestream2_get_byte.exit409
  %382 = load i16, ptr %380, align 1, !tbaa !41
  store i16 %382, ptr %12, align 1, !tbaa !41
  %383 = load ptr, ptr %367, align 8, !tbaa !36
  %384 = load ptr, ptr %0, align 8, !tbaa !39
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp slt i64 %387, 2
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  store ptr %383, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit438

390:                                              ; preds = %381
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 2
  store ptr %391, ptr %0, align 8, !tbaa !40
  %392 = load i16, ptr %384, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit438

bytestream2_get_le16.exit438:                     ; preds = %389, %390
  %.0.i437 = phi i16 [ 0, %389 ], [ %392, %390 ]
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %.0.i437, ptr %393, align 1, !tbaa !41
  %394 = load ptr, ptr %367, align 8, !tbaa !36
  %395 = load ptr, ptr %0, align 8, !tbaa !39
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp slt i64 %398, 4
  br i1 %399, label %400, label %401

400:                                              ; preds = %bytestream2_get_le16.exit438
  store ptr %394, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit372

401:                                              ; preds = %bytestream2_get_le16.exit438
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store ptr %402, ptr %0, align 8, !tbaa !40
  %403 = load i32, ptr %395, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit372

bytestream2_get_le32.exit372:                     ; preds = %400, %401
  %.0.i371 = phi i32 [ 0, %400 ], [ %403, %401 ]
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.0.i371, ptr %404, align 1, !tbaa !41
  %405 = load i32, ptr %393, align 1, !tbaa !41
  %406 = and i32 %405, 16777215
  %407 = mul i32 %406, -1640531535
  %408 = lshr i32 %407, 24
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %409
  store ptr %393, ptr %410, align 8, !tbaa !40
  br label %870

411:                                              ; preds = %17
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !36
  %414 = load ptr, ptr %0, align 8, !tbaa !39
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp slt i64 %417, 1
  br i1 %418, label %419, label %420

419:                                              ; preds = %411
  store ptr %413, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit407

420:                                              ; preds = %411
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %421, ptr %0, align 8, !tbaa !40
  %422 = load i8, ptr %414, align 1, !tbaa !41
  %423 = zext i8 %422 to i64
  br label %bytestream2_get_byte.exit407

bytestream2_get_byte.exit407:                     ; preds = %419, %420
  %424 = phi ptr [ %413, %419 ], [ %421, %420 ]
  %.0.i406 = phi i64 [ 0, %419 ], [ %423, %420 ]
  %425 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.i406
  %426 = load ptr, ptr %425, align 8, !tbaa !40
  %.not364 = icmp eq ptr %426, null
  br i1 %.not364, label %.loopexit, label %427

427:                                              ; preds = %bytestream2_get_byte.exit407
  %428 = ptrtoint ptr %424 to i64
  %429 = sub i64 %415, %428
  %430 = icmp slt i64 %429, 1
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  store ptr %413, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit405

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 1
  store ptr %433, ptr %0, align 8, !tbaa !40
  %434 = load i8, ptr %424, align 1, !tbaa !41
  %435 = zext i8 %434 to i64
  br label %bytestream2_get_byte.exit405

bytestream2_get_byte.exit405:                     ; preds = %431, %432
  %.0.i404 = phi i64 [ 0, %431 ], [ %435, %432 ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i404
  %437 = load ptr, ptr %436, align 8, !tbaa !40
  %.not365 = icmp eq ptr %437, null
  br i1 %.not365, label %.loopexit, label %438

438:                                              ; preds = %bytestream2_get_byte.exit405
  %439 = load i16, ptr %426, align 1, !tbaa !41
  store i16 %439, ptr %12, align 1, !tbaa !41
  %440 = load i16, ptr %437, align 1, !tbaa !41
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %440, ptr %441, align 1, !tbaa !41
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 2
  %443 = load i8, ptr %442, align 1, !tbaa !41
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %443, ptr %444, align 1, !tbaa !41
  %445 = load ptr, ptr %412, align 8, !tbaa !36
  %446 = load ptr, ptr %0, align 8, !tbaa !39
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp slt i64 %449, 2
  br i1 %450, label %451, label %452

451:                                              ; preds = %438
  store ptr %445, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit436

452:                                              ; preds = %438
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 2
  store ptr %453, ptr %0, align 8, !tbaa !40
  %454 = load i16, ptr %446, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit436

bytestream2_get_le16.exit436:                     ; preds = %451, %452
  %.0.i435 = phi i16 [ 0, %451 ], [ %454, %452 ]
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i16 %.0.i435, ptr %455, align 1, !tbaa !41
  %456 = load ptr, ptr %412, align 8, !tbaa !36
  %457 = load ptr, ptr %0, align 8, !tbaa !39
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp slt i64 %460, 1
  br i1 %461, label %462, label %463

462:                                              ; preds = %bytestream2_get_le16.exit436
  store ptr %456, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit403

463:                                              ; preds = %bytestream2_get_le16.exit436
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 1
  store ptr %464, ptr %0, align 8, !tbaa !40
  %465 = load i8, ptr %457, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit403

bytestream2_get_byte.exit403:                     ; preds = %462, %463
  %.0.i402 = phi i8 [ 0, %462 ], [ %465, %463 ]
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %.0.i402, ptr %466, align 1, !tbaa !41
  %467 = load i32, ptr %441, align 1, !tbaa !41
  %468 = and i32 %467, 16777215
  %469 = mul i32 %468, -1640531535
  %470 = lshr i32 %469, 24
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %471
  store ptr %441, ptr %472, align 8, !tbaa !40
  br label %870

473:                                              ; preds = %17
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !36
  %476 = load ptr, ptr %0, align 8, !tbaa !39
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp slt i64 %479, 1
  br i1 %480, label %481, label %482

481:                                              ; preds = %473
  store ptr %475, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit401

482:                                              ; preds = %473
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 1
  store ptr %483, ptr %0, align 8, !tbaa !40
  %484 = load i8, ptr %476, align 1, !tbaa !41
  %485 = zext i8 %484 to i64
  br label %bytestream2_get_byte.exit401

bytestream2_get_byte.exit401:                     ; preds = %481, %482
  %486 = phi ptr [ %475, %481 ], [ %483, %482 ]
  %.0.i400 = phi i64 [ 0, %481 ], [ %485, %482 ]
  %487 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.i400
  %488 = load ptr, ptr %487, align 8, !tbaa !40
  %.not362 = icmp eq ptr %488, null
  br i1 %.not362, label %.loopexit, label %489

489:                                              ; preds = %bytestream2_get_byte.exit401
  %490 = ptrtoint ptr %486 to i64
  %491 = sub i64 %477, %490
  %492 = icmp slt i64 %491, 1
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store ptr %475, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit399

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %495, ptr %0, align 8, !tbaa !40
  %496 = load i8, ptr %486, align 1, !tbaa !41
  %497 = zext i8 %496 to i64
  br label %bytestream2_get_byte.exit399

bytestream2_get_byte.exit399:                     ; preds = %493, %494
  %.0.i398 = phi i64 [ 0, %493 ], [ %497, %494 ]
  %498 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i398
  %499 = load ptr, ptr %498, align 8, !tbaa !40
  %.not363 = icmp eq ptr %499, null
  br i1 %.not363, label %.loopexit, label %500

500:                                              ; preds = %bytestream2_get_byte.exit399
  %501 = load i16, ptr %488, align 1, !tbaa !41
  store i16 %501, ptr %12, align 1, !tbaa !41
  %502 = load ptr, ptr %474, align 8, !tbaa !36
  %503 = load ptr, ptr %0, align 8, !tbaa !39
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = icmp slt i64 %506, 2
  br i1 %507, label %508, label %509

508:                                              ; preds = %500
  store ptr %502, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit434

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 2
  store ptr %510, ptr %0, align 8, !tbaa !40
  %511 = load i16, ptr %503, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit434

bytestream2_get_le16.exit434:                     ; preds = %508, %509
  %.0.i433 = phi i16 [ 0, %508 ], [ %511, %509 ]
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %.0.i433, ptr %512, align 1, !tbaa !41
  %513 = load ptr, ptr %474, align 8, !tbaa !36
  %514 = load ptr, ptr %0, align 8, !tbaa !39
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp slt i64 %517, 1
  br i1 %518, label %519, label %520

519:                                              ; preds = %bytestream2_get_le16.exit434
  store ptr %513, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit397

520:                                              ; preds = %bytestream2_get_le16.exit434
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %521, ptr %0, align 8, !tbaa !40
  %522 = load i8, ptr %514, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit397

bytestream2_get_byte.exit397:                     ; preds = %519, %520
  %.0.i396 = phi i8 [ 0, %519 ], [ %522, %520 ]
  %523 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %.0.i396, ptr %523, align 1, !tbaa !41
  %524 = load i16, ptr %499, align 1, !tbaa !41
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i16 %524, ptr %525, align 1, !tbaa !41
  %526 = getelementptr inbounds nuw i8, ptr %499, i64 2
  %527 = load i8, ptr %526, align 1, !tbaa !41
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %527, ptr %528, align 1, !tbaa !41
  %529 = load i32, ptr %512, align 1, !tbaa !41
  %530 = and i32 %529, 16777215
  %531 = mul i32 %530, -1640531535
  %532 = lshr i32 %531, 24
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %533
  store ptr %512, ptr %534, align 8, !tbaa !40
  br label %870

535:                                              ; preds = %17
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !36
  %538 = load ptr, ptr %0, align 8, !tbaa !39
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp slt i64 %541, 1
  br i1 %542, label %543, label %544

543:                                              ; preds = %535
  store ptr %537, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit395

544:                                              ; preds = %535
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 1
  store ptr %545, ptr %0, align 8, !tbaa !40
  %546 = load i8, ptr %538, align 1, !tbaa !41
  %547 = zext i8 %546 to i64
  br label %bytestream2_get_byte.exit395

bytestream2_get_byte.exit395:                     ; preds = %543, %544
  %548 = phi ptr [ %537, %543 ], [ %545, %544 ]
  %.0.i394 = phi i64 [ 0, %543 ], [ %547, %544 ]
  %549 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.i394
  %550 = load ptr, ptr %549, align 8, !tbaa !40
  %.not359 = icmp eq ptr %550, null
  br i1 %.not359, label %.loopexit, label %551

551:                                              ; preds = %bytestream2_get_byte.exit395
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %539, %552
  %554 = icmp slt i64 %553, 1
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  store ptr %537, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit393

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 1
  store ptr %557, ptr %0, align 8, !tbaa !40
  %558 = load i8, ptr %548, align 1, !tbaa !41
  %559 = zext i8 %558 to i64
  br label %bytestream2_get_byte.exit393

bytestream2_get_byte.exit393:                     ; preds = %555, %556
  %560 = phi ptr [ %537, %555 ], [ %557, %556 ]
  %.0.i392 = phi i64 [ 0, %555 ], [ %559, %556 ]
  %561 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i392
  %562 = load ptr, ptr %561, align 8, !tbaa !40
  %.not360 = icmp eq ptr %562, null
  br i1 %.not360, label %.loopexit, label %563

563:                                              ; preds = %bytestream2_get_byte.exit393
  %564 = ptrtoint ptr %560 to i64
  %565 = sub i64 %539, %564
  %566 = icmp slt i64 %565, 1
  br i1 %566, label %567, label %568

567:                                              ; preds = %563
  store ptr %537, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit391

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store ptr %569, ptr %0, align 8, !tbaa !40
  %570 = load i8, ptr %560, align 1, !tbaa !41
  %571 = zext i8 %570 to i64
  br label %bytestream2_get_byte.exit391

bytestream2_get_byte.exit391:                     ; preds = %567, %568
  %.0.i390 = phi i64 [ 0, %567 ], [ %571, %568 ]
  %572 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i390
  %573 = load ptr, ptr %572, align 8, !tbaa !40
  %.not361 = icmp eq ptr %573, null
  br i1 %.not361, label %.loopexit, label %574

574:                                              ; preds = %bytestream2_get_byte.exit391
  %575 = load i16, ptr %550, align 1, !tbaa !41
  store i16 %575, ptr %12, align 1, !tbaa !41
  %576 = load i16, ptr %562, align 1, !tbaa !41
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %576, ptr %577, align 1, !tbaa !41
  %578 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %579 = load i8, ptr %578, align 1, !tbaa !41
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %579, ptr %580, align 1, !tbaa !41
  %581 = load i16, ptr %573, align 1, !tbaa !41
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i16 %581, ptr %582, align 1, !tbaa !41
  %583 = getelementptr inbounds nuw i8, ptr %573, i64 2
  %584 = load i8, ptr %583, align 1, !tbaa !41
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %584, ptr %585, align 1, !tbaa !41
  br label %870

586:                                              ; preds = %17
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !36
  %589 = load ptr, ptr %0, align 8, !tbaa !39
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp slt i64 %592, 1
  br i1 %593, label %594, label %595

594:                                              ; preds = %586
  store ptr %588, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit389

595:                                              ; preds = %586
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 1
  store ptr %596, ptr %0, align 8, !tbaa !40
  %597 = load i8, ptr %589, align 1, !tbaa !41
  %598 = zext i8 %597 to i64
  br label %bytestream2_get_byte.exit389

bytestream2_get_byte.exit389:                     ; preds = %594, %595
  %599 = phi ptr [ %588, %594 ], [ %596, %595 ]
  %.0.i388 = phi i64 [ 0, %594 ], [ %598, %595 ]
  %600 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.i388
  %601 = load ptr, ptr %600, align 8, !tbaa !40
  %.not358 = icmp eq ptr %601, null
  br i1 %.not358, label %.loopexit, label %602

602:                                              ; preds = %bytestream2_get_byte.exit389
  %603 = ptrtoint ptr %599 to i64
  %604 = sub i64 %590, %603
  %605 = icmp slt i64 %604, 2
  br i1 %605, label %606, label %607

606:                                              ; preds = %602
  store ptr %588, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit432

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 2
  store ptr %608, ptr %0, align 8, !tbaa !40
  %609 = load i16, ptr %599, align 1, !tbaa !41
  %610 = zext i16 %609 to i32
  %611 = add nuw nsw i32 %610, 1
  br label %bytestream2_get_le16.exit432

bytestream2_get_le16.exit432:                     ; preds = %606, %607
  %.0.i431 = phi i32 [ 1, %606 ], [ %611, %607 ]
  %612 = add nuw nsw i32 %10, 8
  %613 = mul nuw nsw i32 %.0.i431, %612
  %614 = zext nneg i32 %613 to i64
  %615 = ptrtoint ptr %12 to i64
  %616 = ptrtoint ptr %1 to i64
  %617 = sub i64 %615, %616
  %618 = icmp slt i64 %617, %614
  br i1 %618, label %.loopexit, label %619

619:                                              ; preds = %bytestream2_get_le16.exit432
  %620 = sub nsw i64 0, %614
  %621 = getelementptr inbounds i8, ptr %12, i64 %620
  %622 = load i16, ptr %601, align 1, !tbaa !41
  store i16 %622, ptr %12, align 1, !tbaa !41
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 2
  %624 = load i16, ptr %623, align 1, !tbaa !41
  %625 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %624, ptr %625, align 1, !tbaa !41
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %627 = load i32, ptr %626, align 1, !tbaa !41
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %627, ptr %628, align 1, !tbaa !41
  %629 = load i32, ptr %625, align 1, !tbaa !41
  %630 = and i32 %629, 16777215
  %631 = mul i32 %630, -1640531535
  %632 = lshr i32 %631, 24
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %633
  store ptr %625, ptr %634, align 8, !tbaa !40
  br label %870

635:                                              ; preds = %17
  %636 = add nuw nsw i32 %10, 8
  %637 = zext nneg i32 %636 to i64
  %638 = sub nsw i64 0, %637
  %639 = getelementptr inbounds i8, ptr %12, i64 %638
  %640 = load i16, ptr %639, align 1, !tbaa !41
  store i16 %640, ptr %12, align 1, !tbaa !41
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !36
  %643 = load ptr, ptr %0, align 8, !tbaa !39
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = icmp slt i64 %646, 2
  br i1 %647, label %648, label %649

648:                                              ; preds = %635
  store ptr %642, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit430

649:                                              ; preds = %635
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 2
  store ptr %650, ptr %0, align 8, !tbaa !40
  %651 = load i16, ptr %643, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit430

bytestream2_get_le16.exit430:                     ; preds = %648, %649
  %.0.i429 = phi i16 [ 0, %648 ], [ %651, %649 ]
  %652 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %.0.i429, ptr %652, align 1, !tbaa !41
  %653 = load ptr, ptr %641, align 8, !tbaa !36
  %654 = load ptr, ptr %0, align 8, !tbaa !39
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp slt i64 %657, 4
  br i1 %658, label %659, label %660

659:                                              ; preds = %bytestream2_get_le16.exit430
  store ptr %653, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le32.exit

660:                                              ; preds = %bytestream2_get_le16.exit430
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store ptr %661, ptr %0, align 8, !tbaa !40
  %662 = load i32, ptr %654, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %659, %660
  %.0.i = phi i32 [ 0, %659 ], [ %662, %660 ]
  %663 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.0.i, ptr %663, align 1, !tbaa !41
  %664 = load i32, ptr %652, align 1, !tbaa !41
  %665 = and i32 %664, 16777215
  %666 = mul i32 %665, -1640531535
  %667 = lshr i32 %666, 24
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %668
  store ptr %652, ptr %669, align 8, !tbaa !40
  br label %870

670:                                              ; preds = %17
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !36
  %673 = load ptr, ptr %0, align 8, !tbaa !39
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = icmp slt i64 %676, 1
  br i1 %677, label %678, label %679

678:                                              ; preds = %670
  store ptr %672, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit387

679:                                              ; preds = %670
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 1
  store ptr %680, ptr %0, align 8, !tbaa !40
  %681 = load i8, ptr %673, align 1, !tbaa !41
  %682 = zext i8 %681 to i64
  br label %bytestream2_get_byte.exit387

bytestream2_get_byte.exit387:                     ; preds = %678, %679
  %.0.i386 = phi i64 [ 0, %678 ], [ %682, %679 ]
  %683 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i386
  %684 = load ptr, ptr %683, align 8, !tbaa !40
  %.not357 = icmp eq ptr %684, null
  br i1 %.not357, label %.loopexit, label %685

685:                                              ; preds = %bytestream2_get_byte.exit387
  %686 = add nuw nsw i32 %10, 8
  %687 = zext nneg i32 %686 to i64
  %688 = sub nsw i64 0, %687
  %689 = getelementptr inbounds i8, ptr %12, i64 %688
  %690 = load i16, ptr %689, align 1, !tbaa !41
  store i16 %690, ptr %12, align 1, !tbaa !41
  %691 = load i16, ptr %684, align 1, !tbaa !41
  %692 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %691, ptr %692, align 1, !tbaa !41
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 2
  %694 = load i8, ptr %693, align 1, !tbaa !41
  %695 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %694, ptr %695, align 1, !tbaa !41
  %696 = load ptr, ptr %671, align 8, !tbaa !36
  %697 = load ptr, ptr %0, align 8, !tbaa !39
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = icmp slt i64 %700, 2
  br i1 %701, label %702, label %703

702:                                              ; preds = %685
  store ptr %696, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit428

703:                                              ; preds = %685
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 2
  store ptr %704, ptr %0, align 8, !tbaa !40
  %705 = load i16, ptr %697, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit428

bytestream2_get_le16.exit428:                     ; preds = %702, %703
  %.0.i427 = phi i16 [ 0, %702 ], [ %705, %703 ]
  %706 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i16 %.0.i427, ptr %706, align 1, !tbaa !41
  %707 = load ptr, ptr %671, align 8, !tbaa !36
  %708 = load ptr, ptr %0, align 8, !tbaa !39
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = icmp slt i64 %711, 1
  br i1 %712, label %713, label %714

713:                                              ; preds = %bytestream2_get_le16.exit428
  store ptr %707, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit385

714:                                              ; preds = %bytestream2_get_le16.exit428
  %715 = getelementptr inbounds nuw i8, ptr %708, i64 1
  store ptr %715, ptr %0, align 8, !tbaa !40
  %716 = load i8, ptr %708, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit385

bytestream2_get_byte.exit385:                     ; preds = %713, %714
  %.0.i384 = phi i8 [ 0, %713 ], [ %716, %714 ]
  %717 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %.0.i384, ptr %717, align 1, !tbaa !41
  %718 = load i32, ptr %692, align 1, !tbaa !41
  %719 = and i32 %718, 16777215
  %720 = mul i32 %719, -1640531535
  %721 = lshr i32 %720, 24
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %722
  store ptr %692, ptr %723, align 8, !tbaa !40
  br label %870

724:                                              ; preds = %17
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !36
  %727 = load ptr, ptr %0, align 8, !tbaa !39
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = icmp slt i64 %730, 1
  br i1 %731, label %732, label %733

732:                                              ; preds = %724
  store ptr %726, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit383

733:                                              ; preds = %724
  %734 = getelementptr inbounds nuw i8, ptr %727, i64 1
  store ptr %734, ptr %0, align 8, !tbaa !40
  %735 = load i8, ptr %727, align 1, !tbaa !41
  %736 = zext i8 %735 to i64
  br label %bytestream2_get_byte.exit383

bytestream2_get_byte.exit383:                     ; preds = %732, %733
  %.0.i382 = phi i64 [ 0, %732 ], [ %736, %733 ]
  %737 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i382
  %738 = load ptr, ptr %737, align 8, !tbaa !40
  %.not356 = icmp eq ptr %738, null
  br i1 %.not356, label %.loopexit, label %739

739:                                              ; preds = %bytestream2_get_byte.exit383
  %740 = add nuw nsw i32 %10, 8
  %741 = zext nneg i32 %740 to i64
  %742 = sub nsw i64 0, %741
  %743 = getelementptr inbounds i8, ptr %12, i64 %742
  %744 = load i16, ptr %743, align 1, !tbaa !41
  store i16 %744, ptr %12, align 1, !tbaa !41
  %745 = load ptr, ptr %725, align 8, !tbaa !36
  %746 = load ptr, ptr %0, align 8, !tbaa !39
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = icmp slt i64 %749, 2
  br i1 %750, label %751, label %752

751:                                              ; preds = %739
  store ptr %745, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit426

752:                                              ; preds = %739
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 2
  store ptr %753, ptr %0, align 8, !tbaa !40
  %754 = load i16, ptr %746, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit426

bytestream2_get_le16.exit426:                     ; preds = %751, %752
  %.0.i425 = phi i16 [ 0, %751 ], [ %754, %752 ]
  %755 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %.0.i425, ptr %755, align 1, !tbaa !41
  %756 = load ptr, ptr %725, align 8, !tbaa !36
  %757 = load ptr, ptr %0, align 8, !tbaa !39
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = icmp slt i64 %760, 1
  br i1 %761, label %762, label %763

762:                                              ; preds = %bytestream2_get_le16.exit426
  store ptr %756, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit381

763:                                              ; preds = %bytestream2_get_le16.exit426
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 1
  store ptr %764, ptr %0, align 8, !tbaa !40
  %765 = load i8, ptr %757, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit381

bytestream2_get_byte.exit381:                     ; preds = %762, %763
  %.0.i380 = phi i8 [ 0, %762 ], [ %765, %763 ]
  %766 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %.0.i380, ptr %766, align 1, !tbaa !41
  %767 = load i16, ptr %738, align 1, !tbaa !41
  %768 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i16 %767, ptr %768, align 1, !tbaa !41
  %769 = getelementptr inbounds nuw i8, ptr %738, i64 2
  %770 = load i8, ptr %769, align 1, !tbaa !41
  %771 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %770, ptr %771, align 1, !tbaa !41
  %772 = load i32, ptr %755, align 1, !tbaa !41
  %773 = and i32 %772, 16777215
  %774 = mul i32 %773, -1640531535
  %775 = lshr i32 %774, 24
  %776 = zext nneg i32 %775 to i64
  %777 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %776
  store ptr %755, ptr %777, align 8, !tbaa !40
  br label %870

778:                                              ; preds = %17
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !36
  %781 = load ptr, ptr %0, align 8, !tbaa !39
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = icmp slt i64 %784, 1
  br i1 %785, label %786, label %787

786:                                              ; preds = %778
  store ptr %780, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit379

787:                                              ; preds = %778
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 1
  store ptr %788, ptr %0, align 8, !tbaa !40
  %789 = load i8, ptr %781, align 1, !tbaa !41
  %790 = zext i8 %789 to i64
  br label %bytestream2_get_byte.exit379

bytestream2_get_byte.exit379:                     ; preds = %786, %787
  %791 = phi ptr [ %780, %786 ], [ %788, %787 ]
  %.0.i378 = phi i64 [ 0, %786 ], [ %790, %787 ]
  %792 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i378
  %793 = load ptr, ptr %792, align 8, !tbaa !40
  %.not354 = icmp eq ptr %793, null
  br i1 %.not354, label %.loopexit, label %794

794:                                              ; preds = %bytestream2_get_byte.exit379
  %795 = ptrtoint ptr %791 to i64
  %796 = sub i64 %782, %795
  %797 = icmp slt i64 %796, 1
  br i1 %797, label %798, label %799

798:                                              ; preds = %794
  store ptr %780, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit

799:                                              ; preds = %794
  %800 = getelementptr inbounds nuw i8, ptr %791, i64 1
  store ptr %800, ptr %0, align 8, !tbaa !40
  %801 = load i8, ptr %791, align 1, !tbaa !41
  %802 = zext i8 %801 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %798, %799
  %.0.i377 = phi i64 [ 0, %798 ], [ %802, %799 ]
  %803 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i377
  %804 = load ptr, ptr %803, align 8, !tbaa !40
  %.not355 = icmp eq ptr %804, null
  br i1 %.not355, label %.loopexit, label %805

805:                                              ; preds = %bytestream2_get_byte.exit
  %806 = add nuw nsw i32 %10, 8
  %807 = zext nneg i32 %806 to i64
  %808 = sub nsw i64 0, %807
  %809 = getelementptr inbounds i8, ptr %12, i64 %808
  %810 = load i16, ptr %809, align 1, !tbaa !41
  store i16 %810, ptr %12, align 1, !tbaa !41
  %811 = load i16, ptr %793, align 1, !tbaa !41
  %812 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %811, ptr %812, align 1, !tbaa !41
  %813 = getelementptr inbounds nuw i8, ptr %793, i64 2
  %814 = load i8, ptr %813, align 1, !tbaa !41
  %815 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %814, ptr %815, align 1, !tbaa !41
  %816 = load i16, ptr %804, align 1, !tbaa !41
  %817 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i16 %816, ptr %817, align 1, !tbaa !41
  %818 = getelementptr inbounds nuw i8, ptr %804, i64 2
  %819 = load i8, ptr %818, align 1, !tbaa !41
  %820 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %819, ptr %820, align 1, !tbaa !41
  br label %870

821:                                              ; preds = %17
  %822 = add nuw nsw i32 %10, 8
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !36
  %825 = load ptr, ptr %0, align 8, !tbaa !39
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = icmp slt i64 %828, 2
  br i1 %829, label %830, label %831

830:                                              ; preds = %821
  store ptr %824, ptr %0, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit

831:                                              ; preds = %821
  %832 = getelementptr inbounds nuw i8, ptr %825, i64 2
  store ptr %832, ptr %0, align 8, !tbaa !40
  %833 = load i16, ptr %825, align 1, !tbaa !41
  %834 = zext i16 %833 to i32
  %835 = add nuw nsw i32 %834, 1
  %836 = mul nuw nsw i32 %835, %822
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %830, %831
  %.0.i424 = phi i32 [ %822, %830 ], [ %836, %831 ]
  %837 = zext nneg i32 %.0.i424 to i64
  %838 = ptrtoint ptr %12 to i64
  %839 = ptrtoint ptr %1 to i64
  %840 = sub i64 %838, %839
  %841 = icmp slt i64 %840, %837
  br i1 %841, label %.loopexit, label %842

842:                                              ; preds = %bytestream2_get_le16.exit
  %843 = zext nneg i32 %822 to i64
  %844 = sub nsw i64 0, %843
  %845 = getelementptr inbounds i8, ptr %12, i64 %844
  %846 = load i16, ptr %845, align 1, !tbaa !41
  store i16 %846, ptr %12, align 1, !tbaa !41
  %847 = sub nsw i32 2, %.0.i424
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %12, i64 %848
  %850 = load i16, ptr %849, align 1, !tbaa !41
  %851 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %850, ptr %851, align 1, !tbaa !41
  %852 = sub nsw i32 4, %.0.i424
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %12, i64 %853
  %855 = load i32, ptr %854, align 1, !tbaa !41
  %856 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %855, ptr %856, align 1, !tbaa !41
  %857 = load i32, ptr %851, align 1, !tbaa !41
  %858 = and i32 %857, 16777215
  %859 = mul i32 %858, -1640531535
  %860 = lshr i32 %859, 24
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %861
  store ptr %851, ptr %862, align 8, !tbaa !40
  br label %870

863:                                              ; preds = %._crit_edge, %.loopexit3
  %.pre-phi17 = phi i64 [ %.pre16, %._crit_edge ], [ %53, %.loopexit3 ]
  %.pre-phi11 = phi i64 [ %.pre10, %._crit_edge ], [ %48, %.loopexit3 ]
  %.0321 = phi i32 [ %13, %._crit_edge ], [ %18, %.loopexit3 ]
  %.0319 = phi i32 [ %14, %._crit_edge ], [ %57, %.loopexit3 ]
  %864 = getelementptr inbounds i8, ptr %12, i64 %.pre-phi11
  %865 = load i32, ptr %864, align 1, !tbaa !41
  store i32 %865, ptr %12, align 1, !tbaa !41
  %866 = getelementptr inbounds i8, ptr %12, i64 %.pre-phi17
  %867 = load i32, ptr %866, align 1, !tbaa !41
  %868 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %867, ptr %868, align 1, !tbaa !41
  %869 = add nsw i32 %.0319, -1
  br label %870

870:                                              ; preds = %17, %58, %91, %bytestream2_get_le32.exit374, %bytestream2_get_byte.exit419, %bytestream2_get_byte.exit415, %bytestream2_get_le16.exit444, %bytestream2_get_le16.exit440, %bytestream2_get_le32.exit372, %bytestream2_get_byte.exit403, %bytestream2_get_byte.exit397, %574, %619, %bytestream2_get_le32.exit, %bytestream2_get_byte.exit385, %bytestream2_get_byte.exit381, %805, %842, %863
  %.1322 = phi i32 [ %18, %17 ], [ %18, %58 ], [ %18, %91 ], [ %18, %bytestream2_get_le32.exit374 ], [ %18, %bytestream2_get_byte.exit419 ], [ %18, %bytestream2_get_byte.exit415 ], [ %18, %bytestream2_get_le16.exit444 ], [ %18, %bytestream2_get_le16.exit440 ], [ %18, %bytestream2_get_le32.exit372 ], [ %18, %bytestream2_get_byte.exit403 ], [ %18, %bytestream2_get_byte.exit397 ], [ %18, %574 ], [ %18, %619 ], [ %18, %bytestream2_get_le32.exit ], [ %18, %bytestream2_get_byte.exit385 ], [ %18, %bytestream2_get_byte.exit381 ], [ %18, %805 ], [ %18, %842 ], [ %.0321, %863 ]
  %.1320 = phi i32 [ %14, %17 ], [ %14, %58 ], [ %14, %91 ], [ %14, %bytestream2_get_le32.exit374 ], [ %14, %bytestream2_get_byte.exit419 ], [ %14, %bytestream2_get_byte.exit415 ], [ %14, %bytestream2_get_le16.exit444 ], [ %14, %bytestream2_get_le16.exit440 ], [ %14, %bytestream2_get_le32.exit372 ], [ %14, %bytestream2_get_byte.exit403 ], [ %14, %bytestream2_get_byte.exit397 ], [ %14, %574 ], [ %14, %619 ], [ %14, %bytestream2_get_le32.exit ], [ %14, %bytestream2_get_byte.exit385 ], [ %14, %bytestream2_get_byte.exit381 ], [ %14, %805 ], [ %14, %842 ], [ %869, %863 ]
  %871 = ptrtoint ptr %12 to i64
  %872 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %871, %872
  %873 = add i64 %reass.sub, 8
  %874 = sext i32 %2 to i64
  %875 = icmp sgt i64 %873, %874
  br i1 %875, label %.loopexit, label %876

876:                                              ; preds = %870
  %877 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.1322, ptr %4, align 4, !tbaa !61
  store ptr %877, ptr %6, align 8, !tbaa !40
  store i32 %.1320, ptr %7, align 4, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %870, %bytestream2_get_le16.exit, %bytestream2_get_byte.exit, %bytestream2_get_byte.exit379, %bytestream2_get_byte.exit383, %bytestream2_get_byte.exit387, %bytestream2_get_le16.exit432, %bytestream2_get_byte.exit389, %bytestream2_get_byte.exit391, %bytestream2_get_byte.exit393, %bytestream2_get_byte.exit395, %bytestream2_get_byte.exit399, %bytestream2_get_byte.exit401, %bytestream2_get_byte.exit405, %bytestream2_get_byte.exit407, %bytestream2_get_byte.exit409, %bytestream2_get_le16.exit442, %bytestream2_get_byte.exit411, %bytestream2_get_byte.exit413, %bytestream2_get_byte.exit417, %bytestream2_get_byte.exit421, %bytestream2_get_le16.exit454, %16, %876
  %.0 = phi i32 [ -1094995529, %16 ], [ -1094995529, %bytestream2_get_le16.exit ], [ 0, %876 ], [ -1094995529, %870 ], [ -1094995529, %bytestream2_get_le16.exit454 ], [ -1094995529, %bytestream2_get_byte.exit421 ], [ -1094995529, %bytestream2_get_byte.exit413 ], [ -1094995529, %bytestream2_get_byte.exit417 ], [ -1094995529, %bytestream2_get_byte.exit411 ], [ -1094995529, %bytestream2_get_le16.exit442 ], [ -1094995529, %bytestream2_get_byte.exit407 ], [ -1094995529, %bytestream2_get_byte.exit409 ], [ -1094995529, %bytestream2_get_byte.exit401 ], [ -1094995529, %bytestream2_get_byte.exit405 ], [ -1094995529, %bytestream2_get_byte.exit393 ], [ -1094995529, %bytestream2_get_byte.exit395 ], [ -1094995529, %bytestream2_get_byte.exit399 ], [ -1094995529, %bytestream2_get_byte.exit389 ], [ -1094995529, %bytestream2_get_byte.exit391 ], [ -1094995529, %bytestream2_get_le16.exit432 ], [ -1094995529, %bytestream2_get_byte.exit387 ], [ -1094995529, %bytestream2_get_byte.exit379 ], [ -1094995529, %bytestream2_get_byte.exit383 ], [ -1094995529, %bytestream2_get_byte.exit ], [ -1094995529, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_lzf_uncompress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!29 = !{!5, !10, i64 120}
!30 = !{!5, !10, i64 124}
!31 = !{!32, !14, i64 24}
!32 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!33 = !{!32, !10, i64 32}
!34 = !{!35, !14, i64 16}
!35 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!36 = !{!35, !14, i64 8}
!37 = !{!5, !10, i64 136}
!38 = !{!5, !10, i64 152}
!39 = !{!35, !14, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !7, i64 0}
!43 = !{!"DXVContext", !44, i64 0, !35, i64 120, !14, i64 144, !14, i64 152, !13, i64 160, !13, i64 168, !8, i64 176, !8, i64 208}
!44 = !{!"TextureDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!45 = !{!46, !7, i64 48}
!46 = !{!"TextureDSPThreadContext", !8, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48}
!47 = !{!46, !10, i64 32}
!48 = !{!46, !10, i64 36}
!49 = !{!43, !7, i64 32}
!50 = !{!43, !7, i64 80}
!51 = !{!5, !10, i64 656}
!52 = !{!46, !10, i64 40}
!53 = !{!43, !13, i64 160}
!54 = !{!43, !13, i64 168}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!46, !10, i64 16}
!59 = !{!46, !10, i64 20}
!60 = !{!43, !14, i64 144}
!61 = !{!10, !10, i64 0}
!62 = !{!46, !13, i64 8}
!63 = !{!43, !14, i64 152}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !57}
!75 = !{!76, !8, i64 2}
!76 = !{!"OpcodeTable", !77, i64 0, !8, i64 2, !8, i64 3}
!77 = !{!"short", !8, i64 0}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = !{!76, !8, i64 3}
!81 = !{!76, !77, i64 0}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
