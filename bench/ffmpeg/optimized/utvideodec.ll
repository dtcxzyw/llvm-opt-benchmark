; ModuleID = 'bench/ffmpeg/original/utvideodec.ll'
source_filename = "bench/ffmpeg/original/utvideodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC_MULTI = type { ptr, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.HuffEntry = type { i8, i16 }

@.str = private unnamed_addr constant [8 x i8] c"utvideo\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Ut Video\00", align 1
@ff_utvideo_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 152, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 32920, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Unknown Ut Video FOURCC provided (%08X)\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Odd dimensions\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Encoder version %d.%d.%d.%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Original format %X\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Unknown compression type\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Frame info not 4 bytes\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Encoding parameters %08X\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Insufficient extradata size %d, should be at least 16\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Not enough data for frame information\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Insufficient data for a plane\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Incorrect slice size\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"frame information flags %X\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Cannot allocate temporary buffer\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Cannot build Huffman codes\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Plane has more than one symbol yet a slice has a length of zero.\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"%d bits left after decoding slice\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @ff_utvideodsp_init(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @ff_llviddsp_init(ptr noundef nonnull %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !34
  switch i32 %11, label %68 [
    i32 1196575829, label %12
    i32 1095912533, label %14
    i32 811158613, label %16
    i32 844713045, label %19
    i32 878267477, label %22
    i32 811159893, label %25
    i32 844714325, label %28
    i32 1196577109, label %31
    i32 1095913813, label %34
    i32 810044501, label %37
    i32 843598933, label %40
    i32 877153365, label %43
    i32 844713301, label %46
    i32 843599189, label %50
    i32 878267733, label %54
    i32 877153621, label %58
    i32 1196576085, label %62
    i32 1095912789, label %65
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %13, align 8, !tbaa !35
  br label %69

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 4, ptr %15, align 8, !tbaa !35
  br label %69

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %18, align 8, !tbaa !36
  br label %69

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %21, align 8, !tbaa !36
  br label %69

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 5, ptr %24, align 8, !tbaa !36
  br label %69

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 1, ptr %27, align 4, !tbaa !37
  br label %69

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 1, ptr %30, align 4, !tbaa !37
  br label %69

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 1, ptr %33, align 4, !tbaa !37
  br label %69

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 4, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 1, ptr %36, align 4, !tbaa !37
  br label %69

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %39, align 8, !tbaa !36
  br label %69

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %42, align 8, !tbaa !36
  br label %69

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 5, ptr %45, align 8, !tbaa !36
  br label %69

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 1, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %49, align 8, !tbaa !36
  br label %69

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %51, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 1, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %53, align 8, !tbaa !36
  br label %69

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %55, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 1, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 5, ptr %57, align 8, !tbaa !36
  br label %69

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 1, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 5, ptr %61, align 8, !tbaa !36
  br label %69

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 3, ptr %63, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 1, ptr %64, align 8, !tbaa !38
  br label %69

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 4, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 1, ptr %67, align 8, !tbaa !38
  br label %69

68:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %11) #7
  br label %197

69:                                               ; preds = %65, %62, %58, %54, %50, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %14, %12
  %.sink138 = phi i64 [ 136, %65 ], [ 136, %62 ], [ 152, %58 ], [ 152, %54 ], [ 152, %50 ], [ 152, %46 ], [ 152, %43 ], [ 152, %40 ], [ 152, %37 ], [ 136, %34 ], [ 136, %31 ], [ 136, %28 ], [ 136, %25 ], [ 152, %22 ], [ 152, %19 ], [ 152, %16 ], [ 136, %14 ], [ 136, %12 ]
  %.sink = phi i32 [ 111, %65 ], [ 71, %62 ], [ 1, %58 ], [ 5, %54 ], [ 1, %50 ], [ 5, %46 ], [ 1, %43 ], [ 1, %40 ], [ 1, %37 ], [ 163, %34 ], [ 75, %31 ], [ 64, %28 ], [ 62, %25 ], [ 5, %22 ], [ 5, %19 ], [ 5, %16 ], [ 111, %14 ], [ 71, %12 ]
  %70 = phi i32 [ 111, %65 ], [ 71, %62 ], [ 5, %58 ], [ 5, %54 ], [ 4, %50 ], [ 4, %46 ], [ 5, %43 ], [ 4, %40 ], [ 0, %37 ], [ 163, %34 ], [ 75, %31 ], [ 64, %28 ], [ 62, %25 ], [ 5, %22 ], [ 4, %19 ], [ 0, %16 ], [ 111, %14 ], [ 71, %12 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink138
  store i32 %.sink, ptr %71, align 8, !tbaa !39
  %72 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %70, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %75 = load i32, ptr %2, align 4, !tbaa !39
  %notmask = shl nsw i32 -1, %75
  %76 = xor i32 %notmask, -1
  %77 = and i32 %74, %76
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %84

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = load i32, ptr %3, align 4, !tbaa !39
  %notmask125 = shl nsw i32 -1, %81
  %82 = xor i32 %notmask125, -1
  %83 = and i32 %80, %82
  %.not126 = icmp eq i32 %83, 0
  br i1 %.not126, label %85, label %84

84:                                               ; preds = %78, %69
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #7
  br label %197

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %.not127 = icmp eq i32 %87, 0
  br i1 %.not127, label %123, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = icmp sgt i32 %90, 15
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !44
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !44
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !44
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %94, align 1, !tbaa !44
  %105 = zext i8 %104 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %105) #7
  %106 = load ptr, ptr %93, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 1, !tbaa !44
  %109 = call i32 @llvm.bswap.i32(i32 %108)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %109) #7
  %110 = load ptr, ptr %93, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i8, ptr %111, align 1, !tbaa !44
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %113, ptr %114, align 8, !tbaa !45
  %.not131 = icmp eq i8 %112, 2
  br i1 %.not131, label %116, label %115

115:                                              ; preds = %92
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #7
  %.pre = load ptr, ptr %93, align 8, !tbaa !43
  br label %116

116:                                              ; preds = %115, %92
  %117 = phi ptr [ %.pre, %115 ], [ %110, %92 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 9
  %119 = load i8, ptr %118, align 1, !tbaa !44
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %121, ptr %122, align 4, !tbaa !46
  br label %188

123:                                              ; preds = %88, %85
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %125 = load i32, ptr %124, align 4, !tbaa !37
  %.not128 = icmp eq i32 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load i32, ptr %126, align 8, !tbaa !42
  br i1 %.not128, label %128, label %166

128:                                              ; preds = %123
  %129 = icmp sgt i32 %127, 15
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !44
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !44
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !44
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %132, align 1, !tbaa !44
  %143 = zext i8 %142 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %143) #7
  %144 = load ptr, ptr %131, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 1, !tbaa !44
  %147 = call i32 @llvm.bswap.i32(i32 %146)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %147) #7
  %148 = load ptr, ptr %131, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 1, !tbaa !44
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %150, ptr %151, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %153 = load i32, ptr %152, align 1, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %153, ptr %154, align 4, !tbaa !48
  %.not129 = icmp eq i32 %150, 4
  br i1 %.not129, label %156, label %155

155:                                              ; preds = %130
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #7
  %.pre134 = load i32, ptr %154, align 4, !tbaa !48
  br label %156

156:                                              ; preds = %155, %130
  %157 = phi i32 [ %.pre134, %155 ], [ %153, %130 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %157) #7
  %158 = load i32, ptr %154, align 4, !tbaa !48
  %159 = lshr i32 %158, 24
  %160 = add nuw nsw i32 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %160, ptr %161, align 4, !tbaa !46
  %162 = and i32 %158, 1
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %162, ptr %163, align 8, !tbaa !45
  %164 = and i32 %158, 2048
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %164, ptr %165, align 4, !tbaa !49
  br label %188

166:                                              ; preds = %123
  %167 = icmp eq i32 %127, 8
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !44
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !44
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !44
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %170, align 1, !tbaa !44
  %181 = zext i8 %180 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %173, i32 noundef %176, i32 noundef %179, i32 noundef %181) #7
  %182 = load ptr, ptr %169, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 1, !tbaa !44
  %185 = call i32 @llvm.bswap.i32(i32 %184)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %185) #7
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %186, align 4, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 4, ptr %187, align 8, !tbaa !47
  br label %188

.thread:                                          ; preds = %128, %166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %127) #7
  br label %197

188:                                              ; preds = %156, %168, %116
  %189 = load i32, ptr %73, align 8, !tbaa !40
  %190 = add nsw i32 %189, 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %193 = load i32, ptr %192, align 4, !tbaa !37
  %.not132 = icmp eq i32 %193, 0
  %194 = select i1 %.not132, i64 1, i64 2
  %195 = call noalias ptr @av_calloc(i64 noundef %191, i64 noundef %194) #7
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %195, ptr %196, align 8, !tbaa !50
  %.not133 = icmp eq ptr %195, null
  %. = select i1 %.not133, i32 -12, i32 0
  br label %197

197:                                              ; preds = %188, %.thread, %84, %68
  %.0 = phi i32 [ -1094995529, %68 ], [ -1163346256, %84 ], [ -1094995529, %.thread ], [ %., %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [5 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %4
  %15 = icmp sgt i32 %9, -1
  br i1 %15, label %bytestream2_init.exit, label %16

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %14
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %98, label %21

21:                                               ; preds = %bytestream2_init.exit
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 512, ptr %22, align 8, !tbaa !54
  %23 = icmp eq i32 %9, 0
  br i1 %23, label %.critedge, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %21
  %24 = load i8, ptr %7, align 1, !tbaa !44
  %.not488 = icmp eq i8 %24, 1
  br i1 %.not488, label %25, label %.critedge

25:                                               ; preds = %bytestream2_get_byte.exit
  %26 = tail call i64 @llvm.umin.i64(i64 %17, i64 4)
  %gepdiff568 = sub nsw i64 %17, %26
  %27 = icmp slt i64 %gepdiff568, 4
  br i1 %27, label %bytestream2_get_le32.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %7, i64 %26
  %30 = load i32, ptr %29, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %25, %28
  %.0.i510 = phi i32 [ %30, %28 ], [ 0, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 %.0.i510, ptr %31, align 4, !tbaa !55
  %32 = zext i32 %.0.i510 to i64
  %33 = add nuw nsw i64 %32, 8
  %.not489 = icmp samesign ult i64 %33, %17
  br i1 %.not489, label %34, label %.critedge

34:                                               ; preds = %bytestream2_get_le32.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = add nsw i32 %9, -8
  %38 = sub i32 %37, %.0.i510
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %bytestream2_init.exit509, label %40

40:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit509:                         ; preds = %34
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp samesign ult i32 %38, 4
  br i1 %44, label %bytestream2_get_le32.exit512.thread, label %bytestream2_get_le32.exit512

bytestream2_get_le32.exit512:                     ; preds = %bytestream2_init.exit509
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %46 = load i32, ptr %36, align 1, !tbaa !44
  %47 = icmp ugt i32 %46, %.0.i510
  br i1 %47, label %.critedge, label %bytestream2_get_le32.exit512.thread

bytestream2_get_le32.exit512.thread:              ; preds = %bytestream2_init.exit509, %bytestream2_get_le32.exit512
  %.0.i511562 = phi i32 [ %46, %bytestream2_get_le32.exit512 ], [ 0, %bytestream2_init.exit509 ]
  %.sroa.0.4561 = phi ptr [ %45, %bytestream2_get_le32.exit512 ], [ %42, %bytestream2_init.exit509 ]
  %48 = sub nuw i32 %.0.i510, %.0.i511562
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader590.lr.ph, label %.loopexit589

.preheader590.lr.ph:                              ; preds = %bytestream2_get_le32.exit512.thread
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8344
  br i1 %56, label %.preheader590.us.preheader, label %.preheader587.lr.ph

.preheader590.us.preheader:                       ; preds = %.preheader590.lr.ph
  %wide.trip.count733 = zext nneg i32 %52 to i64
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.preheader590.us

.preheader590.us:                                 ; preds = %.preheader590.us.preheader, %._crit_edge.us
  %indvars.iv730 = phi i64 [ 0, %.preheader590.us.preheader ], [ %indvars.iv.next731, %._crit_edge.us ]
  %.0636.us = phi i32 [ %48, %.preheader590.us.preheader ], [ %74, %._crit_edge.us ]
  %.0444635.us = phi ptr [ %35, %.preheader590.us.preheader ], [ %75, %._crit_edge.us ]
  %.sroa.0.0633.us = phi ptr [ %.sroa.0.4561, %.preheader590.us.preheader ], [ %.sroa.0.5.us, %._crit_edge.us ]
  %59 = getelementptr inbounds nuw [2048 x i8], ptr %57, i64 %indvars.iv730
  %60 = getelementptr inbounds nuw [2048 x i8], ptr %58, i64 %indvars.iv730
  br label %61

61:                                               ; preds = %.preheader590.us, %73
  %indvars.iv = phi i64 [ 0, %.preheader590.us ], [ %indvars.iv.next, %73 ]
  %.1630.us = phi i32 [ %.0636.us, %.preheader590.us ], [ %74, %73 ]
  %.1445629.us = phi ptr [ %.0444635.us, %.preheader590.us ], [ %75, %73 ]
  %.sroa.0.1627.us = phi ptr [ %.sroa.0.0633.us, %.preheader590.us ], [ %.sroa.0.5.us, %73 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  store ptr %.1445629.us, ptr %62, align 8, !tbaa !56
  %63 = ptrtoint ptr %.sroa.0.1627.us to i64
  %64 = sub i64 %43, %63
  %65 = icmp slt i64 %64, 4
  br i1 %65, label %bytestream2_get_le32.exit514.us, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1627.us, i64 4
  %68 = load i32, ptr %.sroa.0.1627.us, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit514.us

bytestream2_get_le32.exit514.us:                  ; preds = %66, %61
  %.sroa.0.5.us = phi ptr [ %67, %66 ], [ %42, %61 ]
  %.0.i513.us = phi i32 [ %68, %66 ], [ 0, %61 ]
  %69 = zext i32 %.0.i513.us to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  store i64 %69, ptr %70, align 8, !tbaa !57
  %71 = sext i32 %.1630.us to i64
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %bytestream2_get_le32.exit514.us
  %74 = sub i32 %.1630.us, %.0.i513.us
  %75 = getelementptr inbounds nuw i8, ptr %.1445629.us, i64 %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !58

._crit_edge.us:                                   ; preds = %73
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.preheader587.lr.ph, label %.preheader590.us, !llvm.loop !60

.preheader587.lr.ph:                              ; preds = %._crit_edge.us, %.preheader590.lr.ph
  %.sroa.0.0.lcssa806 = phi ptr [ %.sroa.0.4561, %.preheader590.lr.ph ], [ %.sroa.0.5.us, %._crit_edge.us ]
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = icmp sgt i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16536
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24728
  br i1 %78, label %.preheader587.us.preheader, label %.loopexit589

.preheader587.us.preheader:                       ; preds = %.preheader587.lr.ph
  %gepdiff = sub i32 %37, %48
  %wide.trip.count743 = zext nneg i32 %52 to i64
  %wide.trip.count738 = zext nneg i32 %77 to i64
  br label %.preheader587.us

.preheader587.us:                                 ; preds = %.preheader587.us.preheader, %._crit_edge.us651
  %indvars.iv740 = phi i64 [ 0, %.preheader587.us.preheader ], [ %indvars.iv.next741, %._crit_edge.us651 ]
  %.2650.us = phi i32 [ %gepdiff, %.preheader587.us.preheader ], [ %96, %._crit_edge.us651 ]
  %.0442649.us = phi ptr [ %50, %.preheader587.us.preheader ], [ %97, %._crit_edge.us651 ]
  %.sroa.0.2647.us = phi ptr [ %.sroa.0.0.lcssa806, %.preheader587.us.preheader ], [ %.sroa.0.6.us, %._crit_edge.us651 ]
  %81 = getelementptr inbounds nuw [2048 x i8], ptr %79, i64 %indvars.iv740
  %82 = getelementptr inbounds nuw [2048 x i8], ptr %80, i64 %indvars.iv740
  br label %83

83:                                               ; preds = %.preheader587.us, %95
  %indvars.iv735 = phi i64 [ 0, %.preheader587.us ], [ %indvars.iv.next736, %95 ]
  %.3644.us = phi i32 [ %.2650.us, %.preheader587.us ], [ %96, %95 ]
  %.1443643.us = phi ptr [ %.0442649.us, %.preheader587.us ], [ %97, %95 ]
  %.sroa.0.3641.us = phi ptr [ %.sroa.0.2647.us, %.preheader587.us ], [ %.sroa.0.6.us, %95 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv735
  store ptr %.1443643.us, ptr %84, align 8, !tbaa !56
  %85 = ptrtoint ptr %.sroa.0.3641.us to i64
  %86 = sub i64 %43, %85
  %87 = icmp slt i64 %86, 4
  br i1 %87, label %bytestream2_get_le32.exit516.us, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.3641.us, i64 4
  %90 = load i32, ptr %.sroa.0.3641.us, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit516.us

bytestream2_get_le32.exit516.us:                  ; preds = %88, %83
  %.sroa.0.6.us = phi ptr [ %89, %88 ], [ %42, %83 ]
  %.0.i515.us = phi i32 [ %90, %88 ], [ 0, %83 ]
  %91 = zext i32 %.0.i515.us to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv735
  store i64 %91, ptr %92, align 8, !tbaa !57
  %93 = sext i32 %.3644.us to i64
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %bytestream2_get_le32.exit516.us
  %96 = sub i32 %.3644.us, %.0.i515.us
  %97 = getelementptr inbounds nuw i8, ptr %.1443643.us, i64 %91
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge.us651, label %83, !llvm.loop !61

._crit_edge.us651:                                ; preds = %95
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %.loopexit589, label %.preheader587.us, !llvm.loop !62

98:                                               ; preds = %bytestream2_init.exit
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %.not487 = icmp eq i32 %100, 0
  br i1 %.not487, label %.preheader585, label %110

.preheader585:                                    ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %102 = load i32, ptr %101, align 8, !tbaa !35
  %103 = icmp sgt i32 %102, 0
  %104 = ptrtoint ptr %18 to i64
  br i1 %103, label %.lr.ph675, label %._crit_edge676

.lr.ph675:                                        ; preds = %.preheader585
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = shl nsw i32 %106, 2
  %108 = add nsw i32 %107, 256
  %109 = icmp sgt i32 %106, 0
  %wide.trip.count755 = zext nneg i32 %102 to i64
  br label %157

110:                                              ; preds = %98
  %111 = ptrtoint ptr %18 to i64
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %113 = load i32, ptr %112, align 8, !tbaa !47
  %114 = icmp ult i32 %9, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %.critedge

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %118 = load i32, ptr %7, align 1, !tbaa !44
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %118, ptr %119, align 8, !tbaa !54
  %120 = lshr i32 %118, 16
  %121 = and i32 %120, 255
  %122 = add nuw nsw i32 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %122, ptr %123, align 4, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %125 = load i32, ptr %124, align 8, !tbaa !35
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116
  %127 = shl nuw nsw i32 %122, 2
  %128 = add nuw nsw i32 %127, 1024
  %wide.trip.count749 = zext nneg i32 %125 to i64
  br label %129

129:                                              ; preds = %.lr.ph, %151
  %indvars.iv746 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next747, %151 ]
  %.1452659 = phi i32 [ 0, %.lr.ph ], [ %149, %151 ]
  %.sroa.0524.0657 = phi ptr [ %117, %.lr.ph ], [ %154, %151 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv746
  store ptr %.sroa.0524.0657, ptr %130, align 8, !tbaa !56
  %131 = ptrtoint ptr %.sroa.0524.0657 to i64
  %132 = sub i64 %111, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %128, %133
  br i1 %134, label %135, label %.preheader586

135:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %.critedge

.preheader586:                                    ; preds = %129, %147
  %.0447656 = phi i32 [ %137, %147 ], [ 0, %129 ]
  %.2453655 = phi i32 [ %149, %147 ], [ %.1452659, %129 ]
  %.2457654 = phi i32 [ %150, %147 ], [ 0, %129 ]
  %.sroa.0524.1653 = phi ptr [ %136, %147 ], [ %.sroa.0524.0657, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0524.1653, i64 4
  %137 = load i32, ptr %.sroa.0524.1653, align 1, !tbaa !44
  %138 = icmp slt i32 %137, 0
  %139 = icmp slt i32 %137, %.0447656
  %or.cond = or i1 %138, %139
  br i1 %or.cond, label %146, label %140

140:                                              ; preds = %.preheader586
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %111, %141
  %sext = shl i64 %142, 32
  %143 = ashr exact i64 %sext, 32
  %narrow = add nuw i32 %137, 1024
  %144 = zext i32 %narrow to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %.preheader586
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #7
  br label %.critedge

147:                                              ; preds = %140
  %148 = sub nsw i32 %137, %.0447656
  %149 = tail call i32 @llvm.smax.i32(i32 %.2453655, i32 %148)
  %150 = add nuw nsw i32 %.2457654, 1
  %exitcond745.not = icmp eq i32 %.2457654, %121
  br i1 %exitcond745.not, label %151, label %.preheader586, !llvm.loop !63

151:                                              ; preds = %147
  %152 = zext nneg i32 %137 to i64
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1024
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %._crit_edge, label %129, !llvm.loop !64

._crit_edge:                                      ; preds = %151, %116
  %.sroa.0524.0.lcssa = phi ptr [ %117, %116 ], [ %154, %151 ]
  %.1452.lcssa = phi i32 [ 0, %116 ], [ %149, %151 ]
  %155 = sext i32 %125 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %5, i64 %155
  store ptr %.sroa.0524.0.lcssa, ptr %156, align 8, !tbaa !56
  br label %.loopexit589

157:                                              ; preds = %.lr.ph675, %._crit_edge668
  %indvars.iv752 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next753, %._crit_edge668 ]
  %.3454674 = phi i32 [ 0, %.lr.ph675 ], [ %.4.lcssa, %._crit_edge668 ]
  %.sroa.0524.2672 = phi ptr [ %7, %.lr.ph675 ], [ %180, %._crit_edge668 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv752
  store ptr %.sroa.0524.2672, ptr %158, align 8, !tbaa !56
  %159 = ptrtoint ptr %.sroa.0524.2672 to i64
  %160 = sub i64 %104, %159
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %108, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %.critedge

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0524.2672, i64 256
  br i1 %109, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %164, %175
  %.1448665 = phi i32 [ %167, %175 ], [ 0, %164 ]
  %.4664 = phi i32 [ %177, %175 ], [ %.3454674, %164 ]
  %.3458663 = phi i32 [ %178, %175 ], [ 0, %164 ]
  %.sroa.0524.3662 = phi ptr [ %166, %175 ], [ %165, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0524.3662, i64 4
  %167 = load i32, ptr %.sroa.0524.3662, align 1, !tbaa !44
  %168 = icmp slt i32 %167, 0
  %169 = icmp slt i32 %167, %.1448665
  %or.cond508 = or i1 %168, %169
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %104, %170
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %167, %172
  %or.cond566 = select i1 %or.cond508, i1 true, i1 %173
  br i1 %or.cond566, label %174, label %175

174:                                              ; preds = %.lr.ph667
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #7
  br label %.critedge

175:                                              ; preds = %.lr.ph667
  %176 = sub nsw i32 %167, %.1448665
  %177 = tail call i32 @llvm.smax.i32(i32 %.4664, i32 %176)
  %178 = add nuw nsw i32 %.3458663, 1
  %exitcond751.not = icmp eq i32 %178, %106
  br i1 %exitcond751.not, label %._crit_edge668.loopexit, label %.lr.ph667, !llvm.loop !65

._crit_edge668.loopexit:                          ; preds = %175
  %179 = zext nneg i32 %167 to i64
  br label %._crit_edge668

._crit_edge668:                                   ; preds = %._crit_edge668.loopexit, %164
  %.sroa.0524.3.lcssa = phi ptr [ %165, %164 ], [ %166, %._crit_edge668.loopexit ]
  %.4.lcssa = phi i32 [ %.3454674, %164 ], [ %177, %._crit_edge668.loopexit ]
  %.1448.lcssa = phi i64 [ 0, %164 ], [ %179, %._crit_edge668.loopexit ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0524.3.lcssa, i64 %.1448.lcssa
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %._crit_edge676, label %157, !llvm.loop !66

._crit_edge676:                                   ; preds = %._crit_edge668, %.preheader585
  %.sroa.0524.2.lcssa = phi ptr [ %7, %.preheader585 ], [ %180, %._crit_edge668 ]
  %.3454.lcssa = phi i32 [ 0, %.preheader585 ], [ %.4.lcssa, %._crit_edge668 ]
  %181 = sext i32 %102 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %5, i64 %181
  store ptr %.sroa.0524.2.lcssa, ptr %182, align 8, !tbaa !56
  %183 = ptrtoint ptr %.sroa.0524.2.lcssa to i64
  %184 = sub i64 %104, %183
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %187 = load i32, ptr %186, align 8, !tbaa !47
  %188 = icmp ugt i32 %187, %185
  br i1 %188, label %189, label %190

189:                                              ; preds = %._crit_edge676
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %.critedge

190:                                              ; preds = %._crit_edge676
  %191 = load i32, ptr %.sroa.0524.2.lcssa, align 1, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %191, ptr %192, align 8, !tbaa !54
  br label %.loopexit589

.loopexit589:                                     ; preds = %._crit_edge.us651, %bytestream2_get_le32.exit512.thread, %.preheader587.lr.ph, %._crit_edge, %190
  %193 = phi i32 [ %191, %190 ], [ %118, %._crit_edge ], [ 512, %bytestream2_get_le32.exit512.thread ], [ 512, %.preheader587.lr.ph ], [ 512, %._crit_edge.us651 ]
  %.0451 = phi i32 [ %.3454.lcssa, %190 ], [ %.1452.lcssa, %._crit_edge ], [ 0, %bytestream2_get_le32.exit512.thread ], [ 0, %.preheader587.lr.ph ], [ 0, %._crit_edge.us651 ]
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.13, i32 noundef %193) #7
  %195 = load i32, ptr %194, align 8, !tbaa !54
  %196 = lshr i32 %195, 8
  %197 = and i32 %196, 3
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %197, ptr %198, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %200 = load i32, ptr %19, align 8, !tbaa !38
  %.not490 = icmp eq i32 %200, 0
  br i1 %.not490, label %201, label %211

201:                                              ; preds = %.loopexit589
  %202 = load i32, ptr %199, align 8, !tbaa !40
  %203 = shl nsw i32 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %206 = add nuw i32 %.0451, 64
  %207 = add i32 %206, %203
  %208 = sext i32 %207 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %204, ptr noundef nonnull %205, i64 noundef %208) #7
  %209 = load ptr, ptr %204, align 8, !tbaa !68
  %.not491 = icmp eq ptr %209, null
  br i1 %.not491, label %210, label %211

210:                                              ; preds = %201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %.critedge

211:                                              ; preds = %201, %.loopexit589
  %212 = load ptr, ptr %11, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 136
  %214 = load i32, ptr %213, align 8, !tbaa !36
  switch i32 %214, label %.loopexit [
    i32 71, label %231
    i32 111, label %231
    i32 163, label %299
    i32 75, label %299
    i32 0, label %.preheader
    i32 4, label %.preheader573
    i32 5, label %.preheader576
    i32 62, label %.preheader579
    i32 64, label %.preheader582
  ]

.preheader582:                                    ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %499

.preheader579:                                    ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %476

.preheader576:                                    ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 100
  br label %438

.preheader573:                                    ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 100
  br label %395

.preheader:                                       ; preds = %211
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 100
  br label %346

231:                                              ; preds = %211, %211
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %233 = load i32, ptr %232, align 8, !tbaa !35
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph685, label %._crit_edge686

.lr.ph685:                                        ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 100
  br label %239

239:                                              ; preds = %.lr.ph685, %276
  %indvars.iv780 = phi i64 [ 0, %.lr.ph685 ], [ %indvars.iv.next781, %276 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv780
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv780
  %243 = load i32, ptr %242, align 4, !tbaa !39
  %244 = sext i32 %243 to i64
  %245 = load i32, ptr %199, align 8, !tbaa !40
  %246 = load i32, ptr %236, align 4, !tbaa !41
  %247 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv780
  %248 = load ptr, ptr %247, align 8, !tbaa !56
  %249 = load i32, ptr %198, align 8, !tbaa !67
  %250 = icmp eq i32 %249, 1
  %251 = zext i1 %250 to i32
  %252 = trunc nuw nsw i64 %indvars.iv780 to i32
  %253 = tail call fastcc i32 @decode_plane(ptr noundef nonnull %11, i32 noundef %252, ptr noundef %241, i64 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef %248, i32 noundef %251)
  %.not504 = icmp eq i32 %253, 0
  br i1 %.not504, label %254, label %.critedge

254:                                              ; preds = %239
  %255 = load i32, ptr %198, align 8, !tbaa !67
  switch i32 %255, label %276 [
    i32 3, label %256
    i32 2, label %266
  ]

256:                                              ; preds = %254
  %257 = load i32, ptr %237, align 4, !tbaa !49
  %.not506 = icmp eq i32 %257, 0
  %258 = load ptr, ptr %240, align 8, !tbaa !56
  %259 = load i32, ptr %242, align 4, !tbaa !39
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %199, align 8, !tbaa !40
  %262 = load i32, ptr %236, align 4, !tbaa !41
  %263 = load i32, ptr %238, align 4, !tbaa !46
  br i1 %.not506, label %264, label %265

264:                                              ; preds = %256
  tail call fastcc void @restore_median_planar(ptr noundef nonnull %11, ptr noundef %258, i64 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  br label %276

265:                                              ; preds = %256
  tail call fastcc void @restore_median_planar_il(ptr noundef nonnull %11, ptr noundef %258, i64 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  br label %276

266:                                              ; preds = %254
  %267 = load i32, ptr %237, align 4, !tbaa !49
  %.not505 = icmp eq i32 %267, 0
  %268 = load ptr, ptr %240, align 8, !tbaa !56
  %269 = load i32, ptr %242, align 4, !tbaa !39
  %270 = sext i32 %269 to i64
  %271 = load i32, ptr %199, align 8, !tbaa !40
  %272 = load i32, ptr %236, align 4, !tbaa !41
  %273 = load i32, ptr %238, align 4, !tbaa !46
  br i1 %.not505, label %274, label %275

274:                                              ; preds = %266
  tail call fastcc void @restore_gradient_planar(ptr noundef nonnull %11, ptr noundef %268, i64 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef 0)
  br label %276

275:                                              ; preds = %266
  tail call fastcc void @restore_gradient_planar_il(ptr noundef nonnull %11, ptr noundef %268, i64 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef 0)
  br label %276

276:                                              ; preds = %254, %265, %264, %274, %275
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %277 = load i32, ptr %232, align 8, !tbaa !35
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next781, %278
  br i1 %279, label %239, label %._crit_edge686, !llvm.loop !69

._crit_edge686:                                   ; preds = %276, %231
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %284 = load ptr, ptr %1, align 8, !tbaa !56
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %289 = load i32, ptr %288, align 8, !tbaa !39
  %290 = sext i32 %289 to i64
  %291 = load i32, ptr %287, align 8, !tbaa !39
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %294 = load i32, ptr %293, align 4, !tbaa !39
  %295 = sext i32 %294 to i64
  %296 = load i32, ptr %199, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %298 = load i32, ptr %297, align 4, !tbaa !41
  tail call void %281(ptr noundef %283, ptr noundef %284, ptr noundef %286, i64 noundef %290, i64 noundef %292, i64 noundef %295, i32 noundef %296, i32 noundef %298) #7
  br label %.loopexit

299:                                              ; preds = %211, %211
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %303

303:                                              ; preds = %307, %299
  %indvars.iv777 = phi i64 [ %indvars.iv.next778, %307 ], [ 0, %299 ]
  %304 = load i32, ptr %300, align 8, !tbaa !35
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv777, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv777
  %309 = load ptr, ptr %308, align 8, !tbaa !56
  %310 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv777
  %311 = load i32, ptr %310, align 4, !tbaa !39
  %312 = sdiv i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = load i32, ptr %199, align 8, !tbaa !40
  %315 = load i32, ptr %302, align 4, !tbaa !41
  %316 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv777
  %317 = load ptr, ptr %316, align 8, !tbaa !56
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %318 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next778
  %319 = load ptr, ptr %318, align 8, !tbaa !56
  %320 = getelementptr inbounds i8, ptr %319, i64 -1024
  %321 = load i32, ptr %198, align 8, !tbaa !67
  %322 = icmp eq i32 %321, 1
  %323 = zext i1 %322 to i32
  %324 = tail call fastcc i32 @decode_plane10(ptr noundef nonnull %11, ptr noundef %309, i64 noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %317, ptr noundef nonnull %320, i32 noundef %323)
  %.not503 = icmp eq i32 %324, 0
  br i1 %.not503, label %303, label %.critedge, !llvm.loop !71

325:                                              ; preds = %303
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !72
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !56
  %330 = load ptr, ptr %1, align 8, !tbaa !56
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %334 = load i32, ptr %333, align 8, !tbaa !39
  %335 = sdiv i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = load i32, ptr %301, align 8, !tbaa !39
  %338 = sdiv i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %341 = load i32, ptr %340, align 4, !tbaa !39
  %342 = sdiv i32 %341, 2
  %343 = sext i32 %342 to i64
  %344 = load i32, ptr %199, align 8, !tbaa !40
  %345 = load i32, ptr %302, align 4, !tbaa !41
  tail call void %327(ptr noundef %329, ptr noundef %330, ptr noundef %332, i64 noundef %336, i64 noundef %339, i64 noundef %343, i32 noundef %344, i32 noundef %345) #7
  br label %.loopexit

346:                                              ; preds = %.preheader, %394
  %indvars.iv773 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next774, %394 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv773
  %348 = load ptr, ptr %347, align 8, !tbaa !56
  %349 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv773
  %350 = load i32, ptr %349, align 4, !tbaa !39
  %351 = sext i32 %350 to i64
  %352 = load i32, ptr %199, align 8, !tbaa !40
  %353 = icmp ne i64 %indvars.iv773, 0
  %354 = xor i1 %353, true
  %355 = zext i1 %353 to i32
  %356 = ashr i32 %352, %355
  %357 = load i32, ptr %228, align 4, !tbaa !41
  %358 = ashr i32 %357, %355
  %359 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv773
  %360 = load ptr, ptr %359, align 8, !tbaa !56
  %361 = load i32, ptr %198, align 8, !tbaa !67
  %362 = icmp eq i32 %361, 1
  %363 = zext i1 %362 to i32
  %364 = trunc nuw nsw i64 %indvars.iv773 to i32
  %365 = tail call fastcc i32 @decode_plane(ptr noundef nonnull %11, i32 noundef %364, ptr noundef %348, i64 noundef %351, i32 noundef %356, i32 noundef %358, ptr noundef %360, i32 noundef %363)
  %.not500 = icmp eq i32 %365, 0
  br i1 %.not500, label %366, label %.critedge

366:                                              ; preds = %346
  %367 = load i32, ptr %198, align 8, !tbaa !67
  switch i32 %367, label %394 [
    i32 3, label %368
    i32 2, label %381
  ]

368:                                              ; preds = %366
  %369 = load i32, ptr %229, align 4, !tbaa !49
  %.not502 = icmp eq i32 %369, 0
  %370 = load ptr, ptr %347, align 8, !tbaa !56
  %371 = load i32, ptr %349, align 4, !tbaa !39
  %372 = sext i32 %371 to i64
  %373 = load i32, ptr %199, align 8, !tbaa !40
  %374 = ashr i32 %373, %355
  %375 = load i32, ptr %228, align 4, !tbaa !41
  %376 = ashr i32 %375, %355
  %377 = load i32, ptr %230, align 4, !tbaa !46
  %378 = zext i1 %354 to i32
  br i1 %.not502, label %379, label %380

379:                                              ; preds = %368
  tail call fastcc void @restore_median_planar(ptr noundef nonnull %11, ptr noundef %370, i64 noundef %372, i32 noundef %374, i32 noundef %376, i32 noundef %377, i32 noundef %378)
  br label %394

380:                                              ; preds = %368
  tail call fastcc void @restore_median_planar_il(ptr noundef nonnull %11, ptr noundef %370, i64 noundef %372, i32 noundef %374, i32 noundef %376, i32 noundef %377, i32 noundef %378)
  br label %394

381:                                              ; preds = %366
  %382 = load i32, ptr %229, align 4, !tbaa !49
  %.not501 = icmp eq i32 %382, 0
  %383 = load ptr, ptr %347, align 8, !tbaa !56
  %384 = load i32, ptr %349, align 4, !tbaa !39
  %385 = sext i32 %384 to i64
  %386 = load i32, ptr %199, align 8, !tbaa !40
  %387 = ashr i32 %386, %355
  %388 = load i32, ptr %228, align 4, !tbaa !41
  %389 = ashr i32 %388, %355
  %390 = load i32, ptr %230, align 4, !tbaa !46
  %391 = zext i1 %354 to i32
  br i1 %.not501, label %392, label %393

392:                                              ; preds = %381
  tail call fastcc void @restore_gradient_planar(ptr noundef nonnull %11, ptr noundef %383, i64 noundef %385, i32 noundef %387, i32 noundef %389, i32 noundef %390, i32 noundef %391)
  br label %394

393:                                              ; preds = %381
  tail call fastcc void @restore_gradient_planar_il(ptr noundef nonnull %11, ptr noundef %383, i64 noundef %385, i32 noundef %387, i32 noundef %389, i32 noundef %390, i32 noundef %391)
  br label %394

394:                                              ; preds = %366, %380, %379, %392, %393
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next774, 3
  br i1 %exitcond776.not, label %.loopexit, label %346, !llvm.loop !73

395:                                              ; preds = %.preheader573, %437
  %indvars.iv769 = phi i64 [ 0, %.preheader573 ], [ %indvars.iv.next770, %437 ]
  %396 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv769
  %397 = load ptr, ptr %396, align 8, !tbaa !56
  %398 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv769
  %399 = load i32, ptr %398, align 4, !tbaa !39
  %400 = sext i32 %399 to i64
  %401 = load i32, ptr %199, align 8, !tbaa !40
  %402 = icmp ne i64 %indvars.iv769, 0
  %403 = zext i1 %402 to i32
  %404 = ashr i32 %401, %403
  %405 = load i32, ptr %224, align 4, !tbaa !41
  %406 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv769
  %407 = load ptr, ptr %406, align 8, !tbaa !56
  %408 = load i32, ptr %198, align 8, !tbaa !67
  %409 = icmp eq i32 %408, 1
  %410 = zext i1 %409 to i32
  %411 = trunc nuw nsw i64 %indvars.iv769 to i32
  %412 = tail call fastcc i32 @decode_plane(ptr noundef nonnull %11, i32 noundef %411, ptr noundef %397, i64 noundef %400, i32 noundef %404, i32 noundef %405, ptr noundef %407, i32 noundef %410)
  %.not497 = icmp eq i32 %412, 0
  br i1 %.not497, label %413, label %.critedge

413:                                              ; preds = %395
  %414 = load i32, ptr %198, align 8, !tbaa !67
  switch i32 %414, label %437 [
    i32 3, label %415
    i32 2, label %426
  ]

415:                                              ; preds = %413
  %416 = load i32, ptr %225, align 4, !tbaa !49
  %.not499 = icmp eq i32 %416, 0
  %417 = load ptr, ptr %396, align 8, !tbaa !56
  %418 = load i32, ptr %398, align 4, !tbaa !39
  %419 = sext i32 %418 to i64
  %420 = load i32, ptr %199, align 8, !tbaa !40
  %421 = ashr i32 %420, %403
  %422 = load i32, ptr %224, align 4, !tbaa !41
  %423 = load i32, ptr %226, align 4, !tbaa !46
  br i1 %.not499, label %424, label %425

424:                                              ; preds = %415
  tail call fastcc void @restore_median_planar(ptr noundef nonnull %11, ptr noundef %417, i64 noundef %419, i32 noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef 0)
  br label %437

425:                                              ; preds = %415
  tail call fastcc void @restore_median_planar_il(ptr noundef nonnull %11, ptr noundef %417, i64 noundef %419, i32 noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef 0)
  br label %437

426:                                              ; preds = %413
  %427 = load i32, ptr %225, align 4, !tbaa !49
  %.not498 = icmp eq i32 %427, 0
  %428 = load ptr, ptr %396, align 8, !tbaa !56
  %429 = load i32, ptr %398, align 4, !tbaa !39
  %430 = sext i32 %429 to i64
  %431 = load i32, ptr %199, align 8, !tbaa !40
  %432 = ashr i32 %431, %403
  %433 = load i32, ptr %224, align 4, !tbaa !41
  %434 = load i32, ptr %226, align 4, !tbaa !46
  br i1 %.not498, label %435, label %436

435:                                              ; preds = %426
  tail call fastcc void @restore_gradient_planar(ptr noundef nonnull %11, ptr noundef %428, i64 noundef %430, i32 noundef %432, i32 noundef %433, i32 noundef %434, i32 noundef 0)
  br label %437

436:                                              ; preds = %426
  tail call fastcc void @restore_gradient_planar_il(ptr noundef nonnull %11, ptr noundef %428, i64 noundef %430, i32 noundef %432, i32 noundef %433, i32 noundef %434, i32 noundef 0)
  br label %437

437:                                              ; preds = %413, %425, %424, %435, %436
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next770, 3
  br i1 %exitcond772.not, label %.loopexit, label %395, !llvm.loop !74

438:                                              ; preds = %.preheader576, %475
  %indvars.iv765 = phi i64 [ 0, %.preheader576 ], [ %indvars.iv.next766, %475 ]
  %439 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv765
  %440 = load ptr, ptr %439, align 8, !tbaa !56
  %441 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv765
  %442 = load i32, ptr %441, align 4, !tbaa !39
  %443 = sext i32 %442 to i64
  %444 = load i32, ptr %199, align 8, !tbaa !40
  %445 = load i32, ptr %220, align 4, !tbaa !41
  %446 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv765
  %447 = load ptr, ptr %446, align 8, !tbaa !56
  %448 = load i32, ptr %198, align 8, !tbaa !67
  %449 = icmp eq i32 %448, 1
  %450 = zext i1 %449 to i32
  %451 = trunc nuw nsw i64 %indvars.iv765 to i32
  %452 = tail call fastcc i32 @decode_plane(ptr noundef nonnull %11, i32 noundef %451, ptr noundef %440, i64 noundef %443, i32 noundef %444, i32 noundef %445, ptr noundef %447, i32 noundef %450)
  %.not494 = icmp eq i32 %452, 0
  br i1 %.not494, label %453, label %.critedge

453:                                              ; preds = %438
  %454 = load i32, ptr %198, align 8, !tbaa !67
  switch i32 %454, label %475 [
    i32 3, label %455
    i32 2, label %465
  ]

455:                                              ; preds = %453
  %456 = load i32, ptr %221, align 4, !tbaa !49
  %.not496 = icmp eq i32 %456, 0
  %457 = load ptr, ptr %439, align 8, !tbaa !56
  %458 = load i32, ptr %441, align 4, !tbaa !39
  %459 = sext i32 %458 to i64
  %460 = load i32, ptr %199, align 8, !tbaa !40
  %461 = load i32, ptr %220, align 4, !tbaa !41
  %462 = load i32, ptr %222, align 4, !tbaa !46
  br i1 %.not496, label %463, label %464

463:                                              ; preds = %455
  tail call fastcc void @restore_median_planar(ptr noundef nonnull %11, ptr noundef %457, i64 noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef 0)
  br label %475

464:                                              ; preds = %455
  tail call fastcc void @restore_median_planar_il(ptr noundef nonnull %11, ptr noundef %457, i64 noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef 0)
  br label %475

465:                                              ; preds = %453
  %466 = load i32, ptr %221, align 4, !tbaa !49
  %.not495 = icmp eq i32 %466, 0
  %467 = load ptr, ptr %439, align 8, !tbaa !56
  %468 = load i32, ptr %441, align 4, !tbaa !39
  %469 = sext i32 %468 to i64
  %470 = load i32, ptr %199, align 8, !tbaa !40
  %471 = load i32, ptr %220, align 4, !tbaa !41
  %472 = load i32, ptr %222, align 4, !tbaa !46
  br i1 %.not495, label %473, label %474

473:                                              ; preds = %465
  tail call fastcc void @restore_gradient_planar(ptr noundef nonnull %11, ptr noundef %467, i64 noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %472, i32 noundef 0)
  br label %475

474:                                              ; preds = %465
  tail call fastcc void @restore_gradient_planar_il(ptr noundef nonnull %11, ptr noundef %467, i64 noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %472, i32 noundef 0)
  br label %475

475:                                              ; preds = %453, %464, %463, %473, %474
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next766, 3
  br i1 %exitcond768.not, label %.loopexit, label %438, !llvm.loop !75

476:                                              ; preds = %.preheader579, %477
  %indvars.iv761 = phi i64 [ 0, %.preheader579 ], [ %indvars.iv.next762, %477 ]
  %exitcond764.not = icmp eq i64 %indvars.iv761, 3
  br i1 %exitcond764.not, label %.loopexit, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv761
  %479 = load ptr, ptr %478, align 8, !tbaa !56
  %480 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv761
  %481 = load i32, ptr %480, align 4, !tbaa !39
  %482 = sdiv i32 %481, 2
  %483 = sext i32 %482 to i64
  %484 = load i32, ptr %199, align 8, !tbaa !40
  %485 = icmp ne i64 %indvars.iv761, 0
  %486 = zext i1 %485 to i32
  %487 = ashr i32 %484, %486
  %488 = load i32, ptr %218, align 4, !tbaa !41
  %489 = ashr i32 %488, %486
  %490 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv761
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %492 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next762
  %493 = load ptr, ptr %492, align 8, !tbaa !56
  %494 = getelementptr inbounds i8, ptr %493, i64 -1024
  %495 = load i32, ptr %198, align 8, !tbaa !67
  %496 = icmp eq i32 %495, 1
  %497 = zext i1 %496 to i32
  %498 = tail call fastcc i32 @decode_plane10(ptr noundef nonnull %11, ptr noundef %479, i64 noundef %483, i32 noundef %487, i32 noundef %489, ptr noundef %491, ptr noundef nonnull %494, i32 noundef %497)
  %.not493 = icmp eq i32 %498, 0
  br i1 %.not493, label %476, label %.critedge, !llvm.loop !76

499:                                              ; preds = %.preheader582, %500
  %indvars.iv757 = phi i64 [ 0, %.preheader582 ], [ %indvars.iv.next758, %500 ]
  %exitcond760.not = icmp eq i64 %indvars.iv757, 3
  br i1 %exitcond760.not, label %.loopexit, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv757
  %502 = load ptr, ptr %501, align 8, !tbaa !56
  %503 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv757
  %504 = load i32, ptr %503, align 4, !tbaa !39
  %505 = sdiv i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = load i32, ptr %199, align 8, !tbaa !40
  %508 = icmp ne i64 %indvars.iv757, 0
  %509 = zext i1 %508 to i32
  %510 = ashr i32 %507, %509
  %511 = load i32, ptr %216, align 4, !tbaa !41
  %512 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv757
  %513 = load ptr, ptr %512, align 8, !tbaa !56
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %514 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next758
  %515 = load ptr, ptr %514, align 8, !tbaa !56
  %516 = getelementptr inbounds i8, ptr %515, i64 -1024
  %517 = load i32, ptr %198, align 8, !tbaa !67
  %518 = icmp eq i32 %517, 1
  %519 = zext i1 %518 to i32
  %520 = tail call fastcc i32 @decode_plane10(ptr noundef nonnull %11, ptr noundef %502, i64 noundef %506, i32 noundef %510, i32 noundef %511, ptr noundef %513, ptr noundef nonnull %516, i32 noundef %519)
  %.not492 = icmp eq i32 %520, 0
  br i1 %.not492, label %499, label %.critedge, !llvm.loop !77

.loopexit:                                        ; preds = %499, %476, %475, %437, %394, %325, %._crit_edge686, %211
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %522 = load i32, ptr %521, align 4, !tbaa !49
  %.not507 = icmp eq i32 %522, 0
  br i1 %.not507, label %527, label %523

523:                                              ; preds = %.loopexit
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %525 = load i32, ptr %524, align 4, !tbaa !78
  %526 = or i32 %525, 8
  store i32 %526, ptr %524, align 4, !tbaa !78
  br label %527

527:                                              ; preds = %523, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %bytestream2_get_le32.exit514.us, %bytestream2_get_le32.exit516.us, %500, %477, %438, %395, %346, %307, %239, %21, %bytestream2_get_byte.exit, %bytestream2_get_le32.exit, %bytestream2_get_le32.exit512, %4, %527, %210, %189, %174, %163, %146, %135, %115
  %.0440 = phi i32 [ -1094995529, %189 ], [ %9, %527 ], [ %12, %4 ], [ -1094995529, %21 ], [ -1094995529, %bytestream2_get_le32.exit516.us ], [ %253, %239 ], [ %324, %307 ], [ %365, %346 ], [ %412, %395 ], [ -12, %210 ], [ %452, %438 ], [ -1094995529, %115 ], [ -1094995529, %135 ], [ -1094995529, %146 ], [ -1094995529, %163 ], [ -1094995529, %174 ], [ %498, %477 ], [ %520, %500 ], [ -1094995529, %bytestream2_get_le32.exit512 ], [ -1094995529, %bytestream2_get_le32.exit ], [ -1094995529, %bytestream2_get_byte.exit ], [ -1094995529, %bytestream2_get_le32.exit514.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0440
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_freep(ptr noundef nonnull %5) #7
  ret i32 0
}

declare void @ff_utvideodsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_llviddsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_plane(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca %struct.VLC_MULTI, align 8
  %10 = alloca %struct.VLC, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = or i32 %16, %1
  %18 = icmp eq i32 %17, 0
  %.not.i = icmp eq i32 %13, 0
  %19 = select i1 %18, i32 -4, i32 -2
  %20 = zext i1 %18 to i32
  %21 = xor i32 %20, -1
  %.0.i = select i1 %.not.i, i32 %21, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %132, label %.preheader318

.preheader318:                                    ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph340, label %.thread291

.lr.ph340:                                        ; preds = %.preheader318
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16536
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [2048 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24728
  %31 = getelementptr inbounds [2048 x i8], ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds [2048 x i8], ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %35 = getelementptr inbounds [2048 x i8], ptr %34, i64 %28
  br label %36

36:                                               ; preds = %.lr.ph340, %._crit_edge
  %37 = phi i32 [ %25, %.lr.ph340 ], [ %129, %._crit_edge ]
  %indvars.iv408 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next409, %._crit_edge ]
  %.0179338 = phi i32 [ 0, %.lr.ph340 ], [ %58, %._crit_edge ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv408
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv408
  %41 = load i64, ptr %40, align 8, !tbaa !57
  %42 = and i64 %41, 4026531840
  %43 = icmp ne i64 %42, 0
  %.not.i.i = icmp eq ptr %39, null
  %or.cond = select i1 %43, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %.thread291, label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %39, align 1, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv408
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv408
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  %52 = icmp ugt i32 %51, 268435455
  %.not.i.i207 = icmp eq ptr %48, null
  %or.cond310 = select i1 %52, i1 true, i1 %.not.i.i207
  br i1 %or.cond310, label %.thread291, label %53

53:                                               ; preds = %44
  %54 = shl i64 %41, 3
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %55 = trunc i64 %indvars.iv.next409 to i32
  %56 = mul i32 %5, %55
  %57 = sdiv i32 %56, %37
  %58 = and i32 %57, %.0.i
  %59 = sext i32 %.0179338 to i64
  %60 = mul nsw i64 %3, %59
  %61 = sext i32 %58 to i64
  %62 = mul nsw i64 %3, %61
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %reass.sub = sub nsw i64 %62, %60
  %64 = add nsw i64 %reass.sub, 7
  %65 = sdiv i64 %64, 8
  %66 = mul nsw i64 %65, 3
  %67 = and i64 %54, 2147483640
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %.thread291, label %69

69:                                               ; preds = %53
  %70 = icmp slt i64 %60, %62
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %71 = getelementptr inbounds i8, ptr %2, i64 %60
  %72 = load i64, ptr %48, align 1, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %74 = ptrtoint ptr %48 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %.loopexit316
  %.0178337 = phi ptr [ %71, %.lr.ph ], [ %127, %.loopexit316 ]
  %.sroa.0.2336 = phi i64 [ %72, %.lr.ph ], [ %.sroa.0.5283, %.loopexit316 ]
  %.sroa.10.2335 = phi ptr [ %73, %.lr.ph ], [ %.sroa.10.5282, %.loopexit316 ]
  %.sroa.16.2334 = phi i32 [ 64, %.lr.ph ], [ %.sroa.16.5281, %.loopexit316 ]
  %.sroa.0230.2333 = phi i64 [ %45, %.lr.ph ], [ %86, %.loopexit316 ]
  %.sroa.10233.2332 = phi ptr [ %46, %.lr.ph ], [ %.sroa.10233.4, %.loopexit316 ]
  %.sroa.16235.2331 = phi i32 [ 64, %.lr.ph ], [ %87, %.loopexit316 ]
  %76 = icmp ult i32 %.sroa.16235.2331, 3
  br i1 %76, label %77, label %bits_read_le.exit

77:                                               ; preds = %75
  %78 = load i32, ptr %.sroa.10233.2332, align 1, !tbaa !44
  %79 = zext i32 %78 to i64
  %80 = zext nneg i32 %.sroa.16235.2331 to i64
  %81 = shl nuw nsw i64 %79, %80
  %82 = or i64 %81, %.sroa.0230.2333
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.10233.2332, i64 4
  %84 = or disjoint i32 %.sroa.16235.2331, 32
  br label %bits_read_le.exit

bits_read_le.exit:                                ; preds = %75, %77
  %.sroa.10233.4 = phi ptr [ %83, %77 ], [ %.sroa.10233.2332, %75 ]
  %85 = phi i32 [ %84, %77 ], [ %.sroa.16235.2331, %75 ]
  %.val.i.i.i = phi i64 [ %82, %77 ], [ %.sroa.0230.2333, %75 ]
  %86 = lshr i64 %.val.i.i.i, 3
  %87 = add i32 %85, -3
  %88 = trunc i64 %.val.i.i.i to i32
  %89 = and i32 %88, 7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread, label %91

.thread:                                          ; preds = %bits_read_le.exit
  store i64 0, ptr %.0178337, align 8, !tbaa !57
  br label %.loopexit316

91:                                               ; preds = %bits_read_le.exit
  %92 = add nuw nsw i32 %89, 1
  %93 = xor i32 %89, 7
  %94 = lshr exact i32 128, %93
  %95 = shl nuw nsw i32 %92, 3
  %96 = ptrtoint ptr %.sroa.10.2335 to i64
  %97 = sub i64 %74, %96
  %.tr.i211 = trunc i64 %97 to i32
  %98 = add i32 %.tr.i211, %51
  %99 = shl i32 %98, 3
  %100 = add i32 %99, %.sroa.16.2334
  %.not201 = icmp sgt i32 %95, %100
  br i1 %.not201, label %.thread291, label %.preheader315

.preheader315:                                    ; preds = %91
  %101 = xor i32 %89, 63
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 -1, %102
  %104 = zext nneg i32 %92 to i64
  %105 = sub nuw nsw i32 8, %89
  br label %106

106:                                              ; preds = %.preheader315, %bits_read_le.exit216
  %indvars.iv = phi i64 [ 0, %.preheader315 ], [ %indvars.iv.next, %bits_read_le.exit216 ]
  %.sroa.0.4329 = phi i64 [ %.sroa.0.2336, %.preheader315 ], [ %117, %bits_read_le.exit216 ]
  %.sroa.10.4328 = phi ptr [ %.sroa.10.2335, %.preheader315 ], [ %.sroa.10.7, %bits_read_le.exit216 ]
  %.sroa.16.4327 = phi i32 [ %.sroa.16.2334, %.preheader315 ], [ %118, %bits_read_le.exit216 ]
  %.not311 = icmp ult i32 %89, %.sroa.16.4327
  br i1 %.not311, label %bits_read_le.exit216, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %.sroa.10.4328, align 1, !tbaa !44
  %109 = zext i32 %108 to i64
  %110 = zext nneg i32 %.sroa.16.4327 to i64
  %111 = shl nuw nsw i64 %109, %110
  %112 = or i64 %111, %.sroa.0.4329
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.10.4328, i64 4
  %114 = add nuw nsw i32 %.sroa.16.4327, 32
  br label %bits_read_le.exit216

bits_read_le.exit216:                             ; preds = %106, %107
  %.sroa.10.7 = phi ptr [ %113, %107 ], [ %.sroa.10.4328, %106 ]
  %115 = phi i32 [ %114, %107 ], [ %.sroa.16.4327, %106 ]
  %.val.i.i.i214 = phi i64 [ %112, %107 ], [ %.sroa.0.4329, %106 ]
  %116 = and i64 %.val.i.i.i214, %103
  %117 = lshr i64 %.val.i.i.i214, %104
  %118 = sub i32 %115, %92
  %119 = trunc nuw nsw i64 %116 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.0178337, i64 %indvars.iv
  %121 = xor i32 %119, -1
  %122 = and i32 %94, %121
  %123 = shl nuw nsw i32 %122, %105
  %124 = sub nsw i32 %119, %94
  %125 = add nsw i32 %124, %123
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %120, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit316, label %106, !llvm.loop !83

.loopexit316:                                     ; preds = %bits_read_le.exit216, %.thread
  %.sroa.0.5283 = phi i64 [ %.sroa.0.2336, %.thread ], [ %117, %bits_read_le.exit216 ]
  %.sroa.10.5282 = phi ptr [ %.sroa.10.2335, %.thread ], [ %.sroa.10.7, %bits_read_le.exit216 ]
  %.sroa.16.5281 = phi i32 [ %.sroa.16.2334, %.thread ], [ %118, %bits_read_le.exit216 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0178337, i64 8
  %128 = icmp ult ptr %127, %63
  br i1 %128, label %75, label %._crit_edge.loopexit, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %.loopexit316
  %.pre = load i32, ptr %24, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %129 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %37, %69 ]
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next409, %130
  br i1 %131, label %36, label %.thread291, !llvm.loop !85

132:                                              ; preds = %8
  %133 = call fastcc i32 @build_huff(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %10, ptr noundef %9, ptr noundef %11, i32 noundef 256)
  %.not195 = icmp eq i32 %133, 0
  br i1 %.not195, label %136, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %.thread291

136:                                              ; preds = %132
  %137 = load i32, ptr %11, align 4, !tbaa !39
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %.preheader313, label %175

.preheader313:                                    ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %140 = load i32, ptr %139, align 4, !tbaa !46
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph391, label %.thread291

.lr.ph391:                                        ; preds = %.preheader313
  %142 = icmp sgt i32 %4, 0
  %143 = trunc i32 %137 to i8
  br i1 %142, label %.lr.ph391.split.us, label %.thread291

.lr.ph391.split.us:                               ; preds = %.lr.ph391
  %.not200 = icmp eq i32 %7, 0
  %144 = zext nneg i32 %4 to i64
  br i1 %.not200, label %.lr.ph391.split.us.split.us, label %.lr.ph391.split.us.split

.lr.ph391.split.us.split.us:                      ; preds = %.lr.ph391.split.us, %.loopexit.us.us
  %145 = phi i32 [ %154, %.loopexit.us.us ], [ %140, %.lr.ph391.split.us ]
  %.1171390.us.us = phi i32 [ %146, %.loopexit.us.us ], [ 0, %.lr.ph391.split.us ]
  %.2181389.us.us = phi i32 [ %149, %.loopexit.us.us ], [ 0, %.lr.ph391.split.us ]
  %146 = add nuw nsw i32 %.1171390.us.us, 1
  %147 = mul nsw i32 %146, %5
  %148 = sdiv i32 %147, %145
  %149 = and i32 %148, %.0.i
  %150 = icmp slt i32 %.2181389.us.us, %149
  br i1 %150, label %.preheader.us.us.us.us.preheader, label %.loopexit.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.lr.ph391.split.us.split.us
  %151 = sext i32 %.2181389.us.us to i64
  %152 = mul nsw i64 %3, %151
  %153 = getelementptr inbounds i8, ptr %2, i64 %152
  br label %.preheader.us.us.us.us

.loopexit.us.us.loopexit:                         ; preds = %.preheader.us.us.us.us
  %.pre432 = load i32, ptr %139, align 4, !tbaa !46
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit, %.lr.ph391.split.us.split.us
  %154 = phi i32 [ %.pre432, %.loopexit.us.us.loopexit ], [ %145, %.lr.ph391.split.us.split.us ]
  %155 = icmp slt i32 %146, %154
  br i1 %155, label %.lr.ph391.split.us.split.us, label %.thread291, !llvm.loop !86

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %.preheader.us.us.us.us
  %.0165385.us.us.us.us = phi i32 [ %157, %.preheader.us.us.us.us ], [ %.2181389.us.us, %.preheader.us.us.us.us.preheader ]
  %.0168383.us.us.us.us = phi ptr [ %156, %.preheader.us.us.us.us ], [ %153, %.preheader.us.us.us.us.preheader ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0168383.us.us.us.us, i8 %143, i64 %144, i1 false), !tbaa !44
  %156 = getelementptr inbounds i8, ptr %.0168383.us.us.us.us, i64 %3
  %157 = add nsw i32 %.0165385.us.us.us.us, 1
  %exitcond430.not = icmp eq i32 %157, %149
  br i1 %exitcond430.not, label %.loopexit.us.us.loopexit, label %.preheader.us.us.us.us, !llvm.loop !87

.lr.ph391.split.us.split:                         ; preds = %.lr.ph391.split.us, %.loopexit.us
  %158 = phi i32 [ %167, %.loopexit.us ], [ %140, %.lr.ph391.split.us ]
  %.1171390.us = phi i32 [ %159, %.loopexit.us ], [ 0, %.lr.ph391.split.us ]
  %.2181389.us = phi i32 [ %162, %.loopexit.us ], [ 0, %.lr.ph391.split.us ]
  %159 = add nuw nsw i32 %.1171390.us, 1
  %160 = mul nsw i32 %159, %5
  %161 = sdiv i32 %160, %158
  %162 = and i32 %161, %.0.i
  %163 = icmp slt i32 %.2181389.us, %162
  br i1 %163, label %.preheader.us.us392.preheader, label %.loopexit.us

.preheader.us.us392.preheader:                    ; preds = %.lr.ph391.split.us.split
  %164 = sext i32 %.2181389.us to i64
  %165 = mul nsw i64 %3, %164
  %166 = getelementptr inbounds i8, ptr %2, i64 %165
  br label %.preheader.us.us392

.loopexit.us.loopexit:                            ; preds = %._crit_edge380.split.us387.us
  %.pre431 = load i32, ptr %139, align 4, !tbaa !46
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph391.split.us.split
  %167 = phi i32 [ %.pre431, %.loopexit.us.loopexit ], [ %158, %.lr.ph391.split.us.split ]
  %168 = icmp slt i32 %159, %167
  br i1 %168, label %.lr.ph391.split.us.split, label %.thread291, !llvm.loop !86

.preheader.us.us392:                              ; preds = %.preheader.us.us392.preheader, %._crit_edge380.split.us387.us
  %.0165385.us.us393 = phi i32 [ %174, %._crit_edge380.split.us387.us ], [ %.2181389.us, %.preheader.us.us392.preheader ]
  %.0168383.us.us394 = phi ptr [ %173, %._crit_edge380.split.us387.us ], [ %166, %.preheader.us.us392.preheader ]
  %.0183382.us.us = phi i32 [ %170, %._crit_edge380.split.us387.us ], [ 128, %.preheader.us.us392.preheader ]
  br label %169

169:                                              ; preds = %169, %.preheader.us.us392
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %169 ], [ 0, %.preheader.us.us392 ]
  %.1184377.us.us = phi i32 [ %170, %169 ], [ %.0183382.us.us, %.preheader.us.us392 ]
  %170 = add i32 %.1184377.us.us, %137
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %.0168383.us.us394, i64 %indvars.iv421
  store i8 %171, ptr %172, align 1, !tbaa !44
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %144
  br i1 %exitcond425.not, label %._crit_edge380.split.us387.us, label %169, !llvm.loop !88

._crit_edge380.split.us387.us:                    ; preds = %169
  %173 = getelementptr inbounds i8, ptr %.0168383.us.us394, i64 %3
  %174 = add nsw i32 %.0165385.us.us393, 1
  %exitcond426.not = icmp eq i32 %174, %162
  br i1 %exitcond426.not, label %.loopexit.us.loopexit, label %.preheader.us.us392, !llvm.loop !87

175:                                              ; preds = %136
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph375, label %._crit_edge376

.lr.ph375:                                        ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not198 = icmp eq i32 %7, 0
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %183 = add nsw i32 %4, -5
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %186 = sext i32 %4 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %187

187:                                              ; preds = %.lr.ph375, %452
  %indvars.iv418 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next419, %452 ]
  %188 = phi i32 [ %178, %.lr.ph375 ], [ %453, %452 ]
  %.3182372 = phi i32 [ 0, %.lr.ph375 ], [ %192, %452 ]
  %.sroa.67.0371 = phi i32 [ undef, %.lr.ph375 ], [ %.sroa.67.2, %452 ]
  %.sroa.0238.0370 = phi i64 [ undef, %.lr.ph375 ], [ %.sroa.0238.2.lcssa, %452 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %189 = trunc i64 %indvars.iv.next419 to i32
  %190 = mul i32 %5, %189
  %191 = sdiv i32 %190, %188
  %192 = and i32 %191, %.0.i
  %193 = sext i32 %.3182372 to i64
  %194 = mul nsw i64 %3, %193
  %195 = getelementptr inbounds i8, ptr %2, i64 %194
  %.not196 = icmp eq i64 %indvars.iv418, 0
  br i1 %.not196, label %._crit_edge433, label %196

196:                                              ; preds = %187
  %197 = shl nsw i64 %indvars.iv418, 2
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 1, !tbaa !44
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %187, %196
  %.pre-phi = phi i64 [ %197, %196 ], [ 0, %187 ]
  %201 = phi i32 [ %200, %196 ], [ 0, %187 ]
  %202 = getelementptr inbounds nuw i8, ptr %176, i64 %.pre-phi
  %203 = load i32, ptr %202, align 1, !tbaa !44
  %.not197 = icmp eq i32 %203, %201
  br i1 %.not197, label %204, label %206

204:                                              ; preds = %._crit_edge433
  %205 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  br label %.loopexit314

206:                                              ; preds = %._crit_edge433
  %207 = sub nsw i32 %203, %201
  %208 = load ptr, ptr %180, align 8, !tbaa !68
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %210, i8 0, i64 64, i1 false)
  %211 = load ptr, ptr %181, align 8, !tbaa !89
  %212 = load ptr, ptr %180, align 8, !tbaa !68
  %213 = sext i32 %201 to i64
  %214 = getelementptr inbounds i8, ptr %176, i64 %213
  %215 = load i32, ptr %177, align 4, !tbaa !46
  %216 = shl nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = add nsw i32 %207, 3
  %220 = ashr i32 %219, 2
  call void %211(ptr noundef %212, ptr noundef nonnull %218, i32 noundef %220) #7
  %221 = load ptr, ptr %180, align 8, !tbaa !68
  %222 = shl nsw i32 %207, 3
  %223 = icmp ult i32 %222, 2147483641
  %224 = icmp ne ptr %221, null
  %or.cond.i = and i1 %223, %224
  br i1 %or.cond.i, label %225, label %bits_init_be.exit

225:                                              ; preds = %206
  %226 = load i64, ptr %221, align 1, !tbaa !44
  %227 = call noundef i64 @llvm.bswap.i64(i64 %226)
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %229 = ptrtoint ptr %221 to i64
  br label %bits_init_be.exit

bits_init_be.exit:                                ; preds = %206, %225
  %.sroa.26.3 = phi ptr [ %228, %225 ], [ null, %206 ]
  %.sroa.19.0 = phi i64 [ %229, %225 ], [ 0, %206 ]
  %.sroa.0238.5 = phi i64 [ %227, %225 ], [ %.sroa.0238.0370, %206 ]
  %.sroa.45.3 = phi i32 [ 64, %225 ], [ 0, %206 ]
  %.sroa.67.2 = phi i32 [ %222, %225 ], [ %.sroa.67.0371, %206 ]
  %230 = icmp slt i32 %.3182372, %192
  br i1 %230, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %bits_init_be.exit, %437
  %.1166364 = phi i32 [ %443, %437 ], [ %.3182372, %bits_init_be.exit ]
  %.0167363 = phi ptr [ %442, %437 ], [ %195, %bits_init_be.exit ]
  %.3186362 = phi i32 [ %441, %437 ], [ 128, %bits_init_be.exit ]
  %.sroa.45.0361 = phi i32 [ %.sroa.45.2.lcssa, %437 ], [ %.sroa.45.3, %bits_init_be.exit ]
  %.sroa.0238.2360 = phi i64 [ %.sroa.0238.4.lcssa, %437 ], [ %.sroa.0238.5, %bits_init_be.exit ]
  %.sroa.26.0359 = phi ptr [ %.sroa.26.2.lcssa, %437 ], [ %.sroa.26.3, %bits_init_be.exit ]
  br i1 %.not198, label %233, label %231

231:                                              ; preds = %.lr.ph365
  %232 = load ptr, ptr %182, align 8, !tbaa !50
  br label %233

233:                                              ; preds = %.lr.ph365, %231
  %234 = phi ptr [ %232, %231 ], [ %.0167363, %.lr.ph365 ]
  br label %235

235:                                              ; preds = %bits_read_vlc_multi_be.exit, %233
  %.sroa.26.1 = phi ptr [ %.sroa.26.0359, %233 ], [ %.sroa.26.8, %bits_read_vlc_multi_be.exit ]
  %.sroa.0238.3 = phi i64 [ %.sroa.0238.2360, %233 ], [ %337, %bits_read_vlc_multi_be.exit ]
  %.sroa.45.1 = phi i32 [ %.sroa.45.0361, %233 ], [ %338, %bits_read_vlc_multi_be.exit ]
  %.1162 = phi i32 [ 0, %233 ], [ %339, %bits_read_vlc_multi_be.exit ]
  %236 = icmp slt i32 %.1162, %183
  br i1 %236, label %237, label %.critedge

237:                                              ; preds = %235
  %238 = ptrtoint ptr %.sroa.26.1 to i64
  %239 = sub i64 %.sroa.19.0, %238
  %.tr.i218 = trunc i64 %239 to i32
  %240 = shl i32 %.tr.i218, 3
  %241 = add i32 %.sroa.45.1, %.sroa.67.2
  %242 = add i32 %241, %240
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %.critedge

244:                                              ; preds = %237
  %245 = zext nneg i32 %.1162 to i64
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 %245
  %247 = load ptr, ptr %9, align 8, !tbaa !90
  %248 = load ptr, ptr %184, align 8, !tbaa !93
  %249 = icmp ult i32 %.sroa.45.1, 11
  br i1 %249, label %250, label %bits_peek_be.exit.i

250:                                              ; preds = %244
  %251 = load i32, ptr %.sroa.26.1, align 1, !tbaa !44
  %252 = call i32 @llvm.bswap.i32(i32 %251)
  %253 = zext i32 %252 to i64
  %254 = sub nuw nsw i32 32, %.sroa.45.1
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw i64 %253, %255
  %257 = or i64 %256, %.sroa.0238.3
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 4
  %259 = or disjoint i32 %.sroa.45.1, 32
  br label %bits_peek_be.exit.i

bits_peek_be.exit.i:                              ; preds = %250, %244
  %.sroa.26.4 = phi ptr [ %258, %250 ], [ %.sroa.26.1, %244 ]
  %.sroa.0238.6 = phi i64 [ %257, %250 ], [ %.sroa.0238.3, %244 ]
  %.sroa.45.4 = phi i32 [ %259, %250 ], [ %.sroa.45.1, %244 ]
  %260 = lshr i64 %.sroa.0238.6, 53
  %261 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 7
  %263 = load i8, ptr %262, align 1, !tbaa !96
  %.not.i219 = icmp eq i8 %263, 0
  br i1 %.not.i219, label %271, label %264

264:                                              ; preds = %bits_peek_be.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 6
  %266 = load i8, ptr %265, align 2, !tbaa !98
  %267 = sext i8 %266 to i32
  %268 = load i64, ptr %261, align 2, !tbaa !44
  store i64 %268, ptr %246, align 1, !tbaa !44
  %269 = load i8, ptr %262, align 1, !tbaa !96
  %270 = zext i8 %269 to i32
  br label %bits_read_vlc_multi_be.exit

271:                                              ; preds = %bits_peek_be.exit.i
  %272 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %260
  %273 = load i16, ptr %272, align 2, !tbaa !44
  %274 = sext i16 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %276 = load i16, ptr %275, align 2, !tbaa !44
  %277 = sext i16 %276 to i32
  %278 = icmp slt i16 %276, 0
  br i1 %278, label %279, label %332

279:                                              ; preds = %271
  %280 = shl i64 %.sroa.0238.6, 11
  %281 = add i32 %.sroa.45.4, -11
  %282 = sub nsw i32 0, %277
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %bits_priv_set_idx_be.exit.i

284:                                              ; preds = %279
  %285 = load i32, ptr %.sroa.26.4, align 1, !tbaa !44
  %286 = call i32 @llvm.bswap.i32(i32 %285)
  %287 = zext i32 %286 to i64
  %288 = sub nsw i32 43, %.sroa.45.4
  %289 = zext nneg i32 %288 to i64
  %290 = shl i64 %287, %289
  %291 = or i64 %290, %280
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.26.4, i64 4
  %293 = add nuw nsw i32 %.sroa.45.4, 21
  br label %bits_priv_set_idx_be.exit.i

bits_priv_set_idx_be.exit.i:                      ; preds = %284, %279
  %.sroa.26.6 = phi ptr [ %292, %284 ], [ %.sroa.26.4, %279 ]
  %.sroa.0238.8 = phi i64 [ %291, %284 ], [ %280, %279 ]
  %.sroa.45.6 = phi i32 [ %293, %284 ], [ %281, %279 ]
  %294 = add nsw i32 %277, 64
  %295 = zext nneg i32 %294 to i64
  %296 = lshr i64 %.sroa.0238.8, %295
  %297 = add i64 %296, %274
  %298 = and i64 %297, 4294967295
  %299 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %301 = load i16, ptr %300, align 2, !tbaa !44
  %302 = sext i16 %301 to i32
  %303 = load i16, ptr %299, align 2, !tbaa !44
  %304 = sext i16 %303 to i64
  %305 = icmp slt i16 %301, 0
  br i1 %305, label %306, label %332

306:                                              ; preds = %bits_priv_set_idx_be.exit.i
  %307 = zext nneg i32 %282 to i64
  %308 = shl i64 %.sroa.0238.8, %307
  %309 = add i32 %.sroa.45.6, %277
  %310 = sub nsw i32 0, %302
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %312, label %bits_priv_set_idx_be.exit42.i

312:                                              ; preds = %306
  %313 = load i32, ptr %.sroa.26.6, align 1, !tbaa !44
  %314 = call i32 @llvm.bswap.i32(i32 %313)
  %315 = zext i32 %314 to i64
  %316 = sub nsw i32 32, %309
  %317 = zext nneg i32 %316 to i64
  %318 = shl i64 %315, %317
  %319 = or i64 %318, %308
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.26.6, i64 4
  %321 = add nuw nsw i32 %309, 32
  br label %bits_priv_set_idx_be.exit42.i

bits_priv_set_idx_be.exit42.i:                    ; preds = %312, %306
  %.sroa.26.7 = phi ptr [ %320, %312 ], [ %.sroa.26.6, %306 ]
  %.sroa.0238.9 = phi i64 [ %319, %312 ], [ %308, %306 ]
  %.sroa.45.7 = phi i32 [ %321, %312 ], [ %309, %306 ]
  %322 = add nsw i32 %302, 64
  %323 = zext nneg i32 %322 to i64
  %324 = lshr i64 %.sroa.0238.9, %323
  %325 = add i64 %324, %304
  %326 = and i64 %325, 4294967295
  %327 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %329 = load i16, ptr %328, align 2, !tbaa !44
  %330 = sext i16 %329 to i32
  %331 = load i16, ptr %327, align 2, !tbaa !44
  br label %332

332:                                              ; preds = %bits_priv_set_idx_be.exit42.i, %bits_priv_set_idx_be.exit.i, %271
  %.sroa.26.5 = phi ptr [ %.sroa.26.7, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.26.6, %bits_priv_set_idx_be.exit.i ], [ %.sroa.26.4, %271 ]
  %.sroa.0238.7 = phi i64 [ %.sroa.0238.9, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.0238.8, %bits_priv_set_idx_be.exit.i ], [ %.sroa.0238.6, %271 ]
  %.sroa.45.5 = phi i32 [ %.sroa.45.7, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.45.6, %bits_priv_set_idx_be.exit.i ], [ %.sroa.45.4, %271 ]
  %.1.i = phi i32 [ %330, %bits_priv_set_idx_be.exit42.i ], [ %302, %bits_priv_set_idx_be.exit.i ], [ %277, %271 ]
  %.0.i220 = phi i16 [ %331, %bits_priv_set_idx_be.exit42.i ], [ %303, %bits_priv_set_idx_be.exit.i ], [ %273, %271 ]
  %333 = trunc i16 %.0.i220 to i8
  store i8 %333, ptr %246, align 1, !tbaa !44
  %334 = icmp sgt i32 %.1.i, 0
  %335 = zext i1 %334 to i32
  br label %bits_read_vlc_multi_be.exit

bits_read_vlc_multi_be.exit:                      ; preds = %264, %332
  %.sroa.26.8 = phi ptr [ %.sroa.26.5, %332 ], [ %.sroa.26.4, %264 ]
  %.sroa.0238.10 = phi i64 [ %.sroa.0238.7, %332 ], [ %.sroa.0238.6, %264 ]
  %.sroa.45.8 = phi i32 [ %.sroa.45.5, %332 ], [ %.sroa.45.4, %264 ]
  %.048.i = phi i32 [ %.1.i, %332 ], [ %267, %264 ]
  %.035.i = phi i32 [ %335, %332 ], [ %270, %264 ]
  %336 = zext nneg i32 %.048.i to i64
  %337 = shl i64 %.sroa.0238.10, %336
  %338 = sub i32 %.sroa.45.8, %.048.i
  %.not199 = icmp eq i32 %.035.i, 0
  %339 = add nuw nsw i32 %.035.i, %.1162
  br i1 %.not199, label %.loopexit314, label %235, !llvm.loop !99

.critedge:                                        ; preds = %235, %237
  %340 = icmp slt i32 %.1162, %4
  br i1 %340, label %.lr.ph351.preheader, label %.critedge4

.lr.ph351.preheader:                              ; preds = %.critedge
  %341 = zext nneg i32 %.1162 to i64
  br label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %bits_read_vlc_be.exit
  %indvars.iv413 = phi i64 [ %341, %.lr.ph351.preheader ], [ %indvars.iv.next414, %bits_read_vlc_be.exit ]
  %.sroa.45.2349 = phi i32 [ %.sroa.45.1, %.lr.ph351.preheader ], [ %431, %bits_read_vlc_be.exit ]
  %.sroa.0238.4348 = phi i64 [ %.sroa.0238.3, %.lr.ph351.preheader ], [ %430, %bits_read_vlc_be.exit ]
  %.sroa.26.2347 = phi ptr [ %.sroa.26.1, %.lr.ph351.preheader ], [ %.sroa.26.12, %bits_read_vlc_be.exit ]
  %342 = ptrtoint ptr %.sroa.26.2347 to i64
  %343 = sub i64 %.sroa.19.0, %342
  %.tr.i221 = trunc i64 %343 to i32
  %344 = shl i32 %.tr.i221, 3
  %345 = add i32 %.sroa.45.2349, %.sroa.67.2
  %346 = add i32 %345, %344
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %.critedge4

348:                                              ; preds = %.lr.ph351
  %349 = load ptr, ptr %184, align 8, !tbaa !93
  %350 = icmp ult i32 %.sroa.45.2349, 11
  br i1 %350, label %351, label %bits_peek_be.exit.i223

351:                                              ; preds = %348
  %352 = load i32, ptr %.sroa.26.2347, align 1, !tbaa !44
  %353 = call i32 @llvm.bswap.i32(i32 %352)
  %354 = zext i32 %353 to i64
  %355 = sub nuw nsw i32 32, %.sroa.45.2349
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw i64 %354, %356
  %358 = or i64 %357, %.sroa.0238.4348
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.26.2347, i64 4
  %360 = or disjoint i32 %.sroa.45.2349, 32
  br label %bits_peek_be.exit.i223

bits_peek_be.exit.i223:                           ; preds = %351, %348
  %.sroa.26.9 = phi ptr [ %359, %351 ], [ %.sroa.26.2347, %348 ]
  %361 = phi i32 [ %360, %351 ], [ %.sroa.45.2349, %348 ]
  %362 = phi i64 [ %358, %351 ], [ %.sroa.0238.4348, %348 ]
  %363 = lshr i64 %362, 53
  %364 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !44
  %366 = sext i16 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 2
  %368 = load i16, ptr %367, align 2, !tbaa !44
  %369 = sext i16 %368 to i32
  %370 = icmp slt i16 %368, 0
  br i1 %370, label %371, label %bits_read_vlc_be.exit

371:                                              ; preds = %bits_peek_be.exit.i223
  %372 = shl i64 %362, 11
  %373 = add i32 %361, -11
  %374 = sub nsw i32 0, %369
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %376, label %bits_priv_set_idx_be.exit.i225

376:                                              ; preds = %371
  %377 = load i32, ptr %.sroa.26.9, align 1, !tbaa !44
  %378 = call i32 @llvm.bswap.i32(i32 %377)
  %379 = zext i32 %378 to i64
  %380 = sub nsw i32 43, %361
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %379, %381
  %383 = or i64 %382, %372
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.26.9, i64 4
  %385 = add nuw nsw i32 %361, 21
  br label %bits_priv_set_idx_be.exit.i225

bits_priv_set_idx_be.exit.i225:                   ; preds = %376, %371
  %.sroa.26.10 = phi ptr [ %384, %376 ], [ %.sroa.26.9, %371 ]
  %386 = phi i32 [ %385, %376 ], [ %373, %371 ]
  %387 = phi i64 [ %383, %376 ], [ %372, %371 ]
  %388 = add nsw i32 %369, 64
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %387, %389
  %391 = add i64 %390, %366
  %392 = and i64 %391, 4294967295
  %393 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %395 = load i16, ptr %394, align 2, !tbaa !44
  %396 = sext i16 %395 to i32
  %397 = load i16, ptr %393, align 2, !tbaa !44
  %398 = sext i16 %397 to i64
  %399 = icmp slt i16 %395, 0
  br i1 %399, label %400, label %bits_read_vlc_be.exit

400:                                              ; preds = %bits_priv_set_idx_be.exit.i225
  %401 = zext nneg i32 %374 to i64
  %402 = shl i64 %387, %401
  %403 = add i32 %386, %369
  %404 = sub nsw i32 0, %396
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %406, label %bits_priv_set_idx_be.exit27.i

406:                                              ; preds = %400
  %407 = load i32, ptr %.sroa.26.10, align 1, !tbaa !44
  %408 = call i32 @llvm.bswap.i32(i32 %407)
  %409 = zext i32 %408 to i64
  %410 = sub nsw i32 32, %403
  %411 = zext nneg i32 %410 to i64
  %412 = shl i64 %409, %411
  %413 = or i64 %412, %402
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.26.10, i64 4
  %415 = add nuw nsw i32 %403, 32
  br label %bits_priv_set_idx_be.exit27.i

bits_priv_set_idx_be.exit27.i:                    ; preds = %406, %400
  %.sroa.26.11 = phi ptr [ %414, %406 ], [ %.sroa.26.10, %400 ]
  %416 = phi i32 [ %415, %406 ], [ %403, %400 ]
  %.val.i.i.i25.i = phi i64 [ %413, %406 ], [ %402, %400 ]
  %417 = add nsw i32 %396, 64
  %418 = zext nneg i32 %417 to i64
  %419 = lshr i64 %.val.i.i.i25.i, %418
  %420 = add i64 %419, %398
  %421 = and i64 %420, 4294967295
  %422 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %424 = load i16, ptr %423, align 2, !tbaa !44
  %425 = sext i16 %424 to i32
  %426 = load i16, ptr %422, align 2, !tbaa !44
  br label %bits_read_vlc_be.exit

bits_read_vlc_be.exit:                            ; preds = %bits_peek_be.exit.i223, %bits_priv_set_idx_be.exit.i225, %bits_priv_set_idx_be.exit27.i
  %.sroa.26.12 = phi ptr [ %.sroa.26.11, %bits_priv_set_idx_be.exit27.i ], [ %.sroa.26.10, %bits_priv_set_idx_be.exit.i225 ], [ %.sroa.26.9, %bits_peek_be.exit.i223 ]
  %427 = phi i32 [ %416, %bits_priv_set_idx_be.exit27.i ], [ %386, %bits_priv_set_idx_be.exit.i225 ], [ %361, %bits_peek_be.exit.i223 ]
  %428 = phi i64 [ %.val.i.i.i25.i, %bits_priv_set_idx_be.exit27.i ], [ %387, %bits_priv_set_idx_be.exit.i225 ], [ %362, %bits_peek_be.exit.i223 ]
  %.032.i = phi i32 [ %425, %bits_priv_set_idx_be.exit27.i ], [ %396, %bits_priv_set_idx_be.exit.i225 ], [ %369, %bits_peek_be.exit.i223 ]
  %.0.i224 = phi i16 [ %426, %bits_priv_set_idx_be.exit27.i ], [ %397, %bits_priv_set_idx_be.exit.i225 ], [ %365, %bits_peek_be.exit.i223 ]
  %429 = zext nneg i32 %.032.i to i64
  %430 = shl i64 %428, %429
  %431 = sub i32 %427, %.032.i
  %432 = trunc i16 %.0.i224 to i8
  %433 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv413
  store i8 %432, ptr %433, align 1, !tbaa !44
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count
  br i1 %exitcond416.not, label %.critedge4, label %.lr.ph351, !llvm.loop !100

.critedge4:                                       ; preds = %.lr.ph351, %bits_read_vlc_be.exit, %.critedge
  %.sroa.26.2.lcssa = phi ptr [ %.sroa.26.1, %.critedge ], [ %.sroa.26.12, %bits_read_vlc_be.exit ], [ %.sroa.26.2347, %.lr.ph351 ]
  %.sroa.0238.4.lcssa = phi i64 [ %.sroa.0238.3, %.critedge ], [ %430, %bits_read_vlc_be.exit ], [ %.sroa.0238.4348, %.lr.ph351 ]
  %.sroa.45.2.lcssa = phi i32 [ %.sroa.45.1, %.critedge ], [ %431, %bits_read_vlc_be.exit ], [ %.sroa.45.2349, %.lr.ph351 ]
  br i1 %.not198, label %437, label %434

434:                                              ; preds = %.critedge4
  %435 = load ptr, ptr %185, align 8, !tbaa !101
  %436 = call i32 %435(ptr noundef %.0167363, ptr noundef %234, i64 noundef %186, i32 noundef %.3186362) #7
  br label %437

437:                                              ; preds = %434, %.critedge4
  %438 = getelementptr i8, ptr %.0167363, i64 %186
  %439 = getelementptr i8, ptr %438, i64 -1
  %440 = load i8, ptr %439, align 1, !tbaa !44
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds i8, ptr %.0167363, i64 %3
  %443 = add i32 %.1166364, 1
  %exitcond417.not = icmp eq i32 %443, %192
  br i1 %exitcond417.not, label %._crit_edge366, label %.lr.ph365, !llvm.loop !102

._crit_edge366:                                   ; preds = %437, %bits_init_be.exit
  %.sroa.26.0.lcssa = phi ptr [ %.sroa.26.3, %bits_init_be.exit ], [ %.sroa.26.2.lcssa, %437 ]
  %.sroa.0238.2.lcssa = phi i64 [ %.sroa.0238.5, %bits_init_be.exit ], [ %.sroa.0238.4.lcssa, %437 ]
  %.sroa.45.0.lcssa = phi i32 [ %.sroa.45.3, %bits_init_be.exit ], [ %.sroa.45.2.lcssa, %437 ]
  %444 = ptrtoint ptr %.sroa.26.0.lcssa to i64
  %445 = sub i64 %.sroa.19.0, %444
  %.tr.i226 = trunc i64 %445 to i32
  %446 = shl i32 %.tr.i226, 3
  %447 = add i32 %.sroa.45.0.lcssa, %.sroa.67.2
  %448 = add i32 %447, %446
  %449 = icmp sgt i32 %448, 32
  br i1 %449, label %450, label %452

450:                                              ; preds = %._crit_edge366
  %451 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %451, i32 noundef 24, ptr noundef nonnull @.str.20, i32 noundef %448) #7
  br label %452

452:                                              ; preds = %._crit_edge366, %450
  %453 = load i32, ptr %177, align 4, !tbaa !46
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next419, %454
  br i1 %455, label %187, label %._crit_edge376, !llvm.loop !103

._crit_edge376:                                   ; preds = %452, %175
  call void @ff_vlc_free(ptr noundef nonnull %10) #7
  call void @ff_vlc_free_multi(ptr noundef nonnull %9) #7
  br label %.thread291

.loopexit314:                                     ; preds = %bits_read_vlc_multi_be.exit, %204
  call void @ff_vlc_free(ptr noundef nonnull %10) #7
  call void @ff_vlc_free_multi(ptr noundef nonnull %9) #7
  br label %.thread291

.thread291:                                       ; preds = %._crit_edge, %53, %36, %44, %91, %.loopexit.us, %.loopexit.us.us, %.lr.ph391, %.preheader318, %.preheader313, %.loopexit314, %._crit_edge376, %134
  %.6 = phi i32 [ -1094995529, %.loopexit314 ], [ 0, %._crit_edge376 ], [ -1094995529, %134 ], [ -1094995529, %91 ], [ 0, %.preheader313 ], [ 0, %.lr.ph391 ], [ 0, %.preheader318 ], [ 0, %.loopexit.us.us ], [ 0, %.loopexit.us ], [ -1094995529, %53 ], [ -1094995529, %36 ], [ 0, %._crit_edge ], [ -1094995529, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @restore_median_planar(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = xor i32 %6, -1
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = sext i32 %3 to i64
  %14 = tail call i32 @llvm.smin.i32(i32 %3, i32 16)
  %15 = icmp sgt i32 %3, 1
  %16 = icmp sgt i32 %3, 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = add nsw i32 %3, -16
  %19 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %.lr.ph77, %.loopexit
  %.06275 = phi i32 [ 0, %.lr.ph77 ], [ %24, %.loopexit ]
  %21 = mul nsw i32 %.06275, %4
  %22 = sdiv i32 %21, %5
  %23 = and i32 %22, %10
  %24 = add nuw nsw i32 %.06275, 1
  %25 = mul nsw i32 %24, %4
  %26 = sdiv i32 %25, %5
  %27 = and i32 %26, %10
  %28 = sub i32 %27, %23
  %.not = icmp eq i32 %27, %23
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %20
  %30 = sext i32 %23 to i64
  %31 = mul nsw i64 %2, %30
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = xor i8 %33, -128
  store i8 %34, ptr %32, align 1, !tbaa !44
  %35 = load ptr, ptr %12, align 8, !tbaa !101
  %36 = call i32 %35(ptr noundef nonnull %32, ptr noundef nonnull %32, i64 noundef %13, i32 noundef 0) #7
  %37 = getelementptr inbounds i8, ptr %32, i64 %2
  %38 = icmp slt i32 %28, 2
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %29
  %40 = load i8, ptr %32, align 1, !tbaa !44
  %41 = load i8, ptr %37, align 1, !tbaa !44
  %42 = add i8 %41, %40
  store i8 %42, ptr %37, align 1, !tbaa !44
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !39
  br i1 %15, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %39
  %44 = zext i8 %40 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mid_pred.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %mid_pred.exit ]
  %.06468 = phi i32 [ %44, %.lr.ph.preheader ], [ %48, %mid_pred.exit ]
  %45 = phi i32 [ %43, %.lr.ph.preheader ], [ %64, %mid_pred.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %48, %.06468
  %50 = add nsw i32 %49, %45
  %51 = and i32 %50, 255
  %52 = icmp samesign ugt i32 %45, %48
  br i1 %52, label %53, label %56

53:                                               ; preds = %.lr.ph
  %54 = icmp samesign ugt i32 %51, %48
  br i1 %54, label %55, label %mid_pred.exit

55:                                               ; preds = %53
  %..i = call i32 @llvm.umin.i32(i32 range(i32 0, 256) %51, i32 %45)
  br label %mid_pred.exit

56:                                               ; preds = %.lr.ph
  %57 = icmp samesign ult i32 %51, %48
  br i1 %57, label %58, label %mid_pred.exit

58:                                               ; preds = %56
  %59 = call i32 @llvm.umax.i32(i32 %51, i32 %45)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %53, %55, %56, %58
  %.0.i = phi i32 [ %..i, %55 ], [ %48, %56 ], [ %48, %53 ], [ %59, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !44
  %62 = trunc nuw i32 %.0.i to i8
  %63 = add i8 %61, %62
  store i8 %63, ptr %60, align 1, !tbaa !44
  %64 = zext i8 %63 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %65, label %.lr.ph, !llvm.loop !104

65:                                               ; preds = %mid_pred.exit
  store i32 %48, ptr %9, align 4, !tbaa !39
  store i32 %64, ptr %8, align 4, !tbaa !39
  br i1 %16, label %66, label %.thread

66:                                               ; preds = %65
  %67 = load ptr, ptr %17, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void %67(ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %68, i64 noundef %19, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  br label %.thread

.thread:                                          ; preds = %39, %66, %65
  %.not79 = icmp eq i32 %28, 2
  br i1 %.not79, label %.loopexit, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %.thread
  %smax = call i32 @llvm.smax.i32(i32 %28, i32 3)
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %.06172 = phi i32 [ %71, %.lr.ph74 ], [ 2, %.lr.ph74.preheader ]
  %.pn71 = phi ptr [ %.063, %.lr.ph74 ], [ %37, %.lr.ph74.preheader ]
  %.063 = getelementptr inbounds i8, ptr %.pn71, i64 %2
  %70 = load ptr, ptr %17, align 8, !tbaa !105
  call void %70(ptr noundef %.063, ptr noundef %.pn71, ptr noundef %.063, i64 noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %71 = add nuw nsw i32 %.06172, 1
  %exitcond82.not = icmp eq i32 %71, %smax
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph74, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph74, %.thread, %29, %20
  %exitcond83.not = icmp eq i32 %24, %5
  br i1 %exitcond83.not, label %._crit_edge78, label %20, !llvm.loop !107

._crit_edge78:                                    ; preds = %.loopexit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @restore_median_planar_il(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq i32 %6, 0
  %10 = select i1 %.not, i32 -2, i32 -4
  %11 = shl nsw i64 %2, 1
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = sext i32 %3 to i64
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 16)
  %16 = icmp sgt i32 %3, 1
  %17 = icmp sgt i32 %3, 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = add nsw i32 %3, -16
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %2
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %22

22:                                               ; preds = %.lr.ph102, %.loopexit
  %.086100 = phi i32 [ 0, %.lr.ph102 ], [ %26, %.loopexit ]
  %23 = mul nsw i32 %.086100, %4
  %24 = sdiv i32 %23, %5
  %25 = and i32 %24, %10
  %26 = add nuw nsw i32 %.086100, 1
  %27 = mul nsw i32 %26, %4
  %28 = sdiv i32 %27, %5
  %29 = and i32 %28, %10
  %30 = sub nsw i32 %29, %25
  %31 = ashr exact i32 %30, 1
  %.not92 = icmp eq i32 %29, %25
  br i1 %.not92, label %.loopexit, label %32

32:                                               ; preds = %22
  %33 = sext i32 %25 to i64
  %34 = mul nsw i64 %2, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !44
  %37 = xor i8 %36, -128
  store i8 %37, ptr %35, align 1, !tbaa !44
  %38 = load ptr, ptr %13, align 8, !tbaa !101
  %39 = call i32 %38(ptr noundef nonnull %35, ptr noundef nonnull %35, i64 noundef %14, i32 noundef 0) #7
  store i32 %39, ptr %8, align 4, !tbaa !39
  %40 = load ptr, ptr %13, align 8, !tbaa !101
  %41 = getelementptr inbounds i8, ptr %35, i64 %2
  %42 = call i32 %40(ptr noundef nonnull %41, ptr noundef nonnull %41, i64 noundef %14, i32 noundef %39) #7
  %43 = getelementptr inbounds i8, ptr %35, i64 %11
  %44 = icmp slt i32 %31, 2
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %32
  %46 = load i8, ptr %35, align 1, !tbaa !44
  %47 = load i8, ptr %43, align 1, !tbaa !44
  %48 = add i8 %47, %46
  store i8 %48, ptr %43, align 1, !tbaa !44
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !39
  br i1 %16, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %45
  %50 = zext i8 %46 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mid_pred.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %mid_pred.exit ]
  %.08893 = phi i32 [ %50, %.lr.ph.preheader ], [ %54, %mid_pred.exit ]
  %51 = phi i32 [ %49, %.lr.ph.preheader ], [ %70, %mid_pred.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %54, %.08893
  %56 = add nsw i32 %55, %51
  %57 = and i32 %56, 255
  %58 = icmp samesign ugt i32 %51, %54
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph
  %60 = icmp samesign ugt i32 %57, %54
  br i1 %60, label %61, label %mid_pred.exit

61:                                               ; preds = %59
  %..i = call i32 @llvm.umin.i32(i32 range(i32 0, 256) %57, i32 %51)
  br label %mid_pred.exit

62:                                               ; preds = %.lr.ph
  %63 = icmp samesign ult i32 %57, %54
  br i1 %63, label %64, label %mid_pred.exit

64:                                               ; preds = %62
  %65 = call i32 @llvm.umax.i32(i32 %57, i32 %51)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %59, %61, %62, %64
  %.0.i = phi i32 [ %..i, %61 ], [ %54, %62 ], [ %54, %59 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !44
  %68 = trunc nuw i32 %.0.i to i8
  %69 = add i8 %67, %68
  store i8 %69, ptr %66, align 1, !tbaa !44
  %70 = zext i8 %69 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %71, label %.lr.ph, !llvm.loop !108

71:                                               ; preds = %mid_pred.exit
  store i32 %54, ptr %9, align 4, !tbaa !39
  store i32 %70, ptr %8, align 4, !tbaa !39
  br i1 %17, label %72, label %.thread

72:                                               ; preds = %71
  %73 = load ptr, ptr %18, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void %73(ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %74, i64 noundef %20, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  br label %.thread

.thread:                                          ; preds = %45, %72, %71
  %76 = load ptr, ptr %18, align 8, !tbaa !105
  %77 = getelementptr inbounds i8, ptr %43, i64 %2
  %78 = getelementptr inbounds i8, ptr %43, i64 %21
  call void %76(ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull %77, i64 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %.not104 = icmp eq i32 %30, 4
  br i1 %.not104, label %.loopexit, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.thread
  %smax = call i32 @llvm.smax.i32(i32 %31, i32 3)
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.08597 = phi i32 [ %83, %.lr.ph99 ], [ 2, %.lr.ph99.preheader ]
  %.pn96 = phi ptr [ %.087, %.lr.ph99 ], [ %43, %.lr.ph99.preheader ]
  %.087 = getelementptr inbounds i8, ptr %.pn96, i64 %11
  %79 = load ptr, ptr %18, align 8, !tbaa !105
  call void %79(ptr noundef %.087, ptr noundef %.pn96, ptr noundef %.087, i64 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %80 = load ptr, ptr %18, align 8, !tbaa !105
  %81 = getelementptr inbounds i8, ptr %.087, i64 %2
  %82 = getelementptr inbounds i8, ptr %.087, i64 %21
  call void %80(ptr noundef %81, ptr noundef %82, ptr noundef %81, i64 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %83 = add nuw nsw i32 %.08597, 1
  %exitcond107.not = icmp eq i32 %83, %smax
  br i1 %exitcond107.not, label %.loopexit, label %.lr.ph99, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph99, %.thread, %32, %22
  %exitcond108.not = icmp eq i32 %26, %5
  br i1 %exitcond108.not, label %._crit_edge103, label %22, !llvm.loop !110

._crit_edge103:                                   ; preds = %.loopexit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @restore_gradient_planar(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = xor i32 %6, -1
  %9 = icmp sgt i32 %3, 32
  %10 = tail call i32 @llvm.smin.i32(i32 %3, i32 32)
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = sext i32 %3 to i64
  %14 = icmp sgt i32 %3, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = add nsw i32 %3, -32
  %17 = zext nneg i32 %16 to i64
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count93 = zext nneg i32 %10 to i64
  br i1 %9, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.loopexit.split.us.us.split.us.us
  %.05975.us.us = phi i32 [ %21, %.loopexit.split.us.us.split.us.us ], [ 0, %.lr.ph.split.us ]
  %18 = mul nsw i32 %.05975.us.us, %4
  %19 = sdiv i32 %18, %5
  %20 = and i32 %19, %8
  %21 = add nuw nsw i32 %.05975.us.us, 1
  %22 = mul nsw i32 %21, %4
  %23 = sdiv i32 %22, %5
  %24 = and i32 %23, %8
  %25 = sub i32 %24, %20
  %.not.us.us = icmp eq i32 %24, %20
  br i1 %.not.us.us, label %.loopexit.split.us.us.split.us.us, label %26

26:                                               ; preds = %.lr.ph.split.us.split.us
  %27 = sext i32 %20 to i64
  %28 = mul nsw i64 %2, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !44
  %31 = xor i8 %30, -128
  store i8 %31, ptr %29, align 1, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !101
  %33 = tail call i32 %32(ptr noundef nonnull %29, ptr noundef nonnull %29, i64 noundef %13, i32 noundef 0) #7
  %34 = icmp slt i32 %25, 2
  br i1 %34, label %.loopexit.split.us.us.split.us.us, label %.lr.ph.us.us.us.us.preheader

.lr.ph.us.us.us.us.preheader:                     ; preds = %26
  %35 = add nsw i64 %27, 1
  br label %.lr.ph.us.us.us.us

.loopexit.split.us.us.split.us.us:                ; preds = %._crit_edge.us.us.us.us, %26, %.lr.ph.split.us.split.us
  %exitcond96.not = icmp eq i32 %21, %5
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !111

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph.us.us.us.us.preheader, %._crit_edge.us.us.us.us
  %indvar = phi i64 [ 0, %.lr.ph.us.us.us.us.preheader ], [ %indvar.next, %._crit_edge.us.us.us.us ]
  %.05868.us.us.us.us = phi i32 [ 1, %.lr.ph.us.us.us.us.preheader ], [ %51, %._crit_edge.us.us.us.us ]
  %.pn67.us.us.us.us = phi ptr [ %29, %.lr.ph.us.us.us.us.preheader ], [ %.06069.us.us.us.us, %._crit_edge.us.us.us.us ]
  %36 = add i64 %35, %indvar
  %37 = mul i64 %2, %36
  %scevgep = getelementptr i8, ptr %1, i64 %37
  %.06069.us.us.us.us = getelementptr inbounds i8, ptr %.pn67.us.us.us.us, i64 %2
  %38 = load i8, ptr %.06069.us.us.us.us, align 1, !tbaa !44
  %39 = load i8, ptr %.pn67.us.us.us.us, align 1, !tbaa !44
  %.narrow.us.us.us.us = add i8 %39, %38
  store i8 %.narrow.us.us.us.us, ptr %.06069.us.us.us.us, align 1, !tbaa !44
  %40 = getelementptr i8, ptr %.pn67.us.us.us.us, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %41

41:                                               ; preds = %41, %.lr.ph.us.us.us.us
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.us.us.us.us ], [ %.narrow64.us.us.us.us, %41 ]
  %indvars.iv90 = phi i64 [ 1, %.lr.ph.us.us.us.us ], [ %indvars.iv.next91, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pn67.us.us.us.us, i64 %indvars.iv90
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = getelementptr i8, ptr %40, i64 %indvars.iv90
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = getelementptr i8, ptr %.06069.us.us.us.us, i64 %indvars.iv90
  %47 = sub i8 %43, %45
  %.tr.us.us.us.us = add i8 %47, %store_forwarded
  %48 = load i8, ptr %46, align 1, !tbaa !44
  %.narrow64.us.us.us.us = add i8 %.tr.us.us.us.us, %48
  store i8 %.narrow64.us.us.us.us, ptr %46, align 1, !tbaa !44
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.us.us.us.us, label %41, !llvm.loop !112

._crit_edge.us.us.us.us:                          ; preds = %41
  %49 = load ptr, ptr %15, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %.06069.us.us.us.us, i64 32
  tail call void %49(ptr noundef nonnull %50, i64 noundef %2, i64 noundef %17) #7
  %51 = add nuw nsw i32 %.05868.us.us.us.us, 1
  %exitcond95.not = icmp eq i32 %51, %25
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond95.not, label %.loopexit.split.us.us.split.us.us, label %.lr.ph.us.us.us.us, !llvm.loop !114

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.loopexit.split.us.us.split
  %.05975.us = phi i32 [ %55, %.loopexit.split.us.us.split ], [ 0, %.lr.ph.split.us ]
  %52 = mul nsw i32 %.05975.us, %4
  %53 = sdiv i32 %52, %5
  %54 = and i32 %53, %8
  %55 = add nuw nsw i32 %.05975.us, 1
  %56 = mul nsw i32 %55, %4
  %57 = sdiv i32 %56, %5
  %58 = and i32 %57, %8
  %59 = sub i32 %58, %54
  %.not.us = icmp eq i32 %58, %54
  br i1 %.not.us, label %.loopexit.split.us.us.split, label %60

60:                                               ; preds = %.lr.ph.split.us.split
  %61 = sext i32 %54 to i64
  %62 = mul nsw i64 %2, %61
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !44
  %65 = xor i8 %64, -128
  store i8 %65, ptr %63, align 1, !tbaa !44
  %66 = load ptr, ptr %12, align 8, !tbaa !101
  %67 = tail call i32 %66(ptr noundef nonnull %63, ptr noundef nonnull %63, i64 noundef %13, i32 noundef 0) #7
  %68 = icmp slt i32 %59, 2
  br i1 %68, label %.loopexit.split.us.us.split, label %.preheader.us

.loopexit.split.us.us.split:                      ; preds = %._crit_edge.us.us, %60, %.lr.ph.split.us.split
  %exitcond89.not = icmp eq i32 %55, %5
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !111

.preheader.us:                                    ; preds = %60
  %.pre97 = load i8, ptr %63, align 1, !tbaa !44
  %69 = add nsw i64 %61, 1
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.preheader.us
  %indvar116 = phi i64 [ %indvar.next117, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %70 = phi i8 [ %.narrow.us.us, %._crit_edge.us.us ], [ %.pre97, %.preheader.us ]
  %.05868.us.us = phi i32 [ %83, %._crit_edge.us.us ], [ 1, %.preheader.us ]
  %.pn67.us.us = phi ptr [ %.06069.us.us, %._crit_edge.us.us ], [ %63, %.preheader.us ]
  %71 = add i64 %69, %indvar116
  %72 = mul i64 %2, %71
  %scevgep118 = getelementptr i8, ptr %1, i64 %72
  %.06069.us.us = getelementptr inbounds i8, ptr %.pn67.us.us, i64 %2
  %73 = load i8, ptr %.06069.us.us, align 1, !tbaa !44
  %.narrow.us.us = add i8 %70, %73
  store i8 %.narrow.us.us, ptr %.06069.us.us, align 1, !tbaa !44
  %74 = getelementptr i8, ptr %.pn67.us.us, i64 -1
  %load_initial119 = load i8, ptr %scevgep118, align 1
  br label %75

75:                                               ; preds = %75, %.lr.ph.us.us
  %store_forwarded120 = phi i8 [ %load_initial119, %.lr.ph.us.us ], [ %.narrow64.us.us, %75 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.us.us ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.pn67.us.us, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !44
  %78 = getelementptr i8, ptr %74, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !44
  %80 = getelementptr i8, ptr %.06069.us.us, i64 %indvars.iv
  %81 = sub i8 %77, %79
  %.tr.us.us = add i8 %81, %store_forwarded120
  %82 = load i8, ptr %80, align 1, !tbaa !44
  %.narrow64.us.us = add i8 %.tr.us.us, %82
  store i8 %.narrow64.us.us, ptr %80, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next, %wide.trip.count93
  br i1 %exitcond87.not, label %._crit_edge.us.us, label %75, !llvm.loop !112

._crit_edge.us.us:                                ; preds = %75
  %83 = add nuw nsw i32 %.05868.us.us, 1
  %exitcond88.not = icmp eq i32 %83, %59
  %indvar.next117 = add i64 %indvar116, 1
  br i1 %exitcond88.not, label %.loopexit.split.us.us.split, label %.lr.ph.us.us, !llvm.loop !114

.lr.ph.split.split:                               ; preds = %.lr.ph, %.loopexit.split.split
  %.05975 = phi i32 [ %87, %.loopexit.split.split ], [ 0, %.lr.ph ]
  %84 = mul nsw i32 %.05975, %4
  %85 = sdiv i32 %84, %5
  %86 = and i32 %85, %8
  %87 = add nuw nsw i32 %.05975, 1
  %88 = mul nsw i32 %87, %4
  %89 = sdiv i32 %88, %5
  %90 = and i32 %89, %8
  %91 = sub i32 %90, %86
  %.not = icmp eq i32 %90, %86
  br i1 %.not, label %.loopexit.split.split, label %92

92:                                               ; preds = %.lr.ph.split.split
  %93 = sext i32 %86 to i64
  %94 = mul nsw i64 %2, %93
  %95 = getelementptr inbounds i8, ptr %1, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !44
  %97 = xor i8 %96, -128
  store i8 %97, ptr %95, align 1, !tbaa !44
  %98 = load ptr, ptr %12, align 8, !tbaa !101
  %99 = tail call i32 %98(ptr noundef nonnull %95, ptr noundef nonnull %95, i64 noundef %13, i32 noundef 0) #7
  %100 = icmp slt i32 %91, 2
  br i1 %100, label %.loopexit.split.split, label %.preheader

.preheader:                                       ; preds = %92
  %.pre = load i8, ptr %95, align 1, !tbaa !44
  br label %101

101:                                              ; preds = %.preheader, %101
  %102 = phi i8 [ %.pre, %.preheader ], [ %.narrow, %101 ]
  %.05868 = phi i32 [ 1, %.preheader ], [ %104, %101 ]
  %.pn67 = phi ptr [ %95, %.preheader ], [ %.06069, %101 ]
  %.06069 = getelementptr inbounds i8, ptr %.pn67, i64 %2
  %103 = load i8, ptr %.06069, align 1, !tbaa !44
  %.narrow = add i8 %102, %103
  store i8 %.narrow, ptr %.06069, align 1, !tbaa !44
  %104 = add nuw nsw i32 %.05868, 1
  %exitcond.not = icmp eq i32 %104, %91
  br i1 %exitcond.not, label %.loopexit.split.split, label %101, !llvm.loop !114

.loopexit.split.split:                            ; preds = %101, %92, %.lr.ph.split.split
  %exitcond83.not = icmp eq i32 %87, %5
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !111

._crit_edge:                                      ; preds = %.loopexit.split.split, %.loopexit.split.us.us.split, %.loopexit.split.us.us.split.us.us, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @restore_gradient_planar_il(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = sub nsw i64 0, %2
  %.not = icmp eq i32 %6, 0
  %9 = select i1 %.not, i32 -2, i32 -4
  %10 = shl nsw i64 %2, 1
  %11 = icmp sgt i32 %3, 32
  %12 = tail call i32 @llvm.smin.i32(i32 %3, i32 32)
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = sext i32 %3 to i64
  %invariant.op = sub nsw i64 %15, %2
  %16 = icmp sgt i32 %3, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = add nsw i32 %3, -32
  %19 = zext nneg i32 %18 to i64
  %20 = add nsw i64 %2, 1
  %.neg116 = xor i64 %2, -1
  %.neg.reass = add nsw i64 %invariant.op, %.neg116
  br i1 %16, label %.lr.ph132.split.us.split.us, label %.lr.ph132.split

.lr.ph132.split.us.split.us:                      ; preds = %.lr.ph132
  %wide.trip.count162 = zext nneg i32 %12 to i64
  %wide.trip.count167 = zext nneg i32 %3 to i64
  %21 = shl i64 %2, 1
  %22 = shl i64 %2, 1
  br i1 %11, label %.lr.ph132.split.us.split.us.split.us, label %.lr.ph132.split.us.split.us.split

.lr.ph132.split.us.split.us.split.us:             ; preds = %.lr.ph132.split.us.split.us, %.loopexit.split.us.us.split.us.us.split.us.us
  %.0104130.us.us.us = phi i32 [ %26, %.loopexit.split.us.us.split.us.us.split.us.us ], [ 0, %.lr.ph132.split.us.split.us ]
  %23 = mul nsw i32 %.0104130.us.us.us, %4
  %24 = sdiv i32 %23, %5
  %25 = and i32 %24, %9
  %26 = add nuw nsw i32 %.0104130.us.us.us, 1
  %27 = mul nsw i32 %26, %4
  %28 = sdiv i32 %27, %5
  %29 = and i32 %28, %9
  %30 = sub nsw i32 %29, %25
  %31 = ashr exact i32 %30, 1
  %.not109.us.us.us = icmp eq i32 %29, %25
  br i1 %.not109.us.us.us, label %.loopexit.split.us.us.split.us.us.split.us.us, label %32

32:                                               ; preds = %.lr.ph132.split.us.split.us.split.us
  %33 = sext i32 %25 to i64
  %34 = mul nsw i64 %2, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !44
  %37 = xor i8 %36, -128
  store i8 %37, ptr %35, align 1, !tbaa !44
  %38 = load ptr, ptr %14, align 8, !tbaa !101
  %39 = tail call i32 %38(ptr noundef nonnull %35, ptr noundef nonnull %35, i64 noundef %15, i32 noundef 0) #7
  %40 = load ptr, ptr %14, align 8, !tbaa !101
  %41 = getelementptr inbounds i8, ptr %35, i64 %2
  %42 = tail call i32 %40(ptr noundef nonnull %41, ptr noundef nonnull %41, i64 noundef %15, i32 noundef %39) #7
  %43 = icmp slt i32 %31, 2
  br i1 %43, label %.loopexit.split.us.us.split.us.us.split.us.us, label %.lr.ph.us.us.us.us.us.us.preheader

.lr.ph.us.us.us.us.us.us.preheader:               ; preds = %32
  %44 = add nsw i64 %33, 2
  %45 = mul i64 %2, %44
  %46 = add nsw i64 %33, 3
  %47 = mul i64 %2, %46
  %48 = getelementptr i8, ptr %1, i64 %47
  %49 = getelementptr i8, ptr %1, i64 %45
  br label %.lr.ph.us.us.us.us.us.us

.loopexit.split.us.us.split.us.us.split.us.us:    ; preds = %._crit_edge125.us.us.us.us.us.us, %32, %.lr.ph132.split.us.split.us.split.us
  %exitcond170.not = icmp eq i32 %26, %5
  br i1 %exitcond170.not, label %._crit_edge133, label %.lr.ph132.split.us.split.us.split.us, !llvm.loop !115

.lr.ph.us.us.us.us.us.us:                         ; preds = %.lr.ph.us.us.us.us.us.us.preheader, %._crit_edge125.us.us.us.us.us.us
  %indvar = phi i64 [ 0, %.lr.ph.us.us.us.us.us.us.preheader ], [ %indvar.next, %._crit_edge125.us.us.us.us.us.us ]
  %.0103128.us.us.us.us.us.us = phi i32 [ 1, %.lr.ph.us.us.us.us.us.us.preheader ], [ %85, %._crit_edge125.us.us.us.us.us.us ]
  %.pn127.us.us.us.us.us.us = phi ptr [ %35, %.lr.ph.us.us.us.us.us.us.preheader ], [ %.0105129.us.us.us.us.us.us, %._crit_edge125.us.us.us.us.us.us ]
  %50 = mul i64 %22, %indvar
  %scevgep192 = getelementptr i8, ptr %48, i64 %50
  %51 = mul i64 %21, %indvar
  %scevgep = getelementptr i8, ptr %49, i64 %51
  %.0105129.us.us.us.us.us.us = getelementptr inbounds i8, ptr %.pn127.us.us.us.us.us.us, i64 %10
  %52 = load i8, ptr %.0105129.us.us.us.us.us.us, align 1, !tbaa !44
  %53 = load i8, ptr %.pn127.us.us.us.us.us.us, align 1, !tbaa !44
  %.narrow.us.us.us.us.us.us = add i8 %53, %52
  store i8 %.narrow.us.us.us.us.us.us, ptr %.0105129.us.us.us.us.us.us, align 1, !tbaa !44
  %54 = getelementptr i8, ptr %.pn127.us.us.us.us.us.us, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %65

55:                                               ; preds = %._crit_edge.us.us.us.us.us.us, %55
  %store_forwarded194 = phi i8 [ %load_initial193, %._crit_edge.us.us.us.us.us.us ], [ %.narrow112.us.us.us.us.us.us, %55 ]
  %indvars.iv164 = phi i64 [ 1, %._crit_edge.us.us.us.us.us.us ], [ %indvars.iv.next165, %55 ]
  %56 = sub nsw i64 %indvars.iv164, %2
  %57 = getelementptr inbounds i8, ptr %.0105129.us.us.us.us.us.us, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = sub nsw i64 %indvars.iv164, %20
  %60 = getelementptr inbounds i8, ptr %.0105129.us.us.us.us.us.us, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !44
  %62 = getelementptr i8, ptr %83, i64 %indvars.iv164
  %63 = sub i8 %58, %61
  %.tr111.us.us.us.us.us.us = add i8 %63, %store_forwarded194
  %64 = load i8, ptr %62, align 1, !tbaa !44
  %.narrow112.us.us.us.us.us.us = add i8 %.tr111.us.us.us.us.us.us, %64
  store i8 %.narrow112.us.us.us.us.us.us, ptr %62, align 1, !tbaa !44
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge125.us.us.us.us.us.us, label %55, !llvm.loop !116

65:                                               ; preds = %65, %.lr.ph.us.us.us.us.us.us
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.us.us.us.us.us.us ], [ %.narrow115.us.us.us.us.us.us, %65 ]
  %indvars.iv159 = phi i64 [ 1, %.lr.ph.us.us.us.us.us.us ], [ %indvars.iv.next160, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.pn127.us.us.us.us.us.us, i64 %indvars.iv159
  %67 = load i8, ptr %66, align 1, !tbaa !44
  %68 = getelementptr i8, ptr %54, i64 %indvars.iv159
  %69 = load i8, ptr %68, align 1, !tbaa !44
  %70 = getelementptr i8, ptr %.0105129.us.us.us.us.us.us, i64 %indvars.iv159
  %71 = sub i8 %67, %69
  %.tr114.us.us.us.us.us.us = add i8 %71, %store_forwarded
  %72 = load i8, ptr %70, align 1, !tbaa !44
  %.narrow115.us.us.us.us.us.us = add i8 %.tr114.us.us.us.us.us.us, %72
  store i8 %.narrow115.us.us.us.us.us.us, ptr %70, align 1, !tbaa !44
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge.us.us.us.us.us.us, label %65, !llvm.loop !117

._crit_edge.us.us.us.us.us.us:                    ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %.0105129.us.us.us.us.us.us, i64 32
  tail call void %73(ptr noundef nonnull %74, i64 noundef %10, i64 noundef %19) #7
  %75 = getelementptr inbounds i8, ptr %.0105129.us.us.us.us.us.us, i64 %8
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = getelementptr inbounds i8, ptr %.0105129.us.us.us.us.us.us, i64 %.neg.reass
  %78 = load i8, ptr %77, align 1, !tbaa !44
  %79 = getelementptr i8, ptr %.0105129.us.us.us.us.us.us, i64 %15
  %80 = getelementptr i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !44
  %82 = sub i8 %76, %78
  %.tr.us.us.us.us.us.us = add i8 %82, %81
  %83 = getelementptr inbounds i8, ptr %.0105129.us.us.us.us.us.us, i64 %2
  %84 = load i8, ptr %83, align 1, !tbaa !44
  %.narrow110.us.us.us.us.us.us = add i8 %.tr.us.us.us.us.us.us, %84
  store i8 %.narrow110.us.us.us.us.us.us, ptr %83, align 1, !tbaa !44
  %load_initial193 = load i8, ptr %scevgep192, align 1
  br label %55

._crit_edge125.us.us.us.us.us.us:                 ; preds = %55
  %85 = add nuw nsw i32 %.0103128.us.us.us.us.us.us, 1
  %exitcond169.not = icmp eq i32 %85, %31
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond169.not, label %.loopexit.split.us.us.split.us.us.split.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !118

.lr.ph132.split.us.split.us.split:                ; preds = %.lr.ph132.split.us.split.us, %.loopexit.split.us.us.split.us.us.split
  %.0104130.us.us = phi i32 [ %89, %.loopexit.split.us.us.split.us.us.split ], [ 0, %.lr.ph132.split.us.split.us ]
  %86 = mul nsw i32 %.0104130.us.us, %4
  %87 = sdiv i32 %86, %5
  %88 = and i32 %87, %9
  %89 = add nuw nsw i32 %.0104130.us.us, 1
  %90 = mul nsw i32 %89, %4
  %91 = sdiv i32 %90, %5
  %92 = and i32 %91, %9
  %93 = sub nsw i32 %92, %88
  %94 = ashr exact i32 %93, 1
  %.not109.us.us = icmp eq i32 %92, %88
  br i1 %.not109.us.us, label %.loopexit.split.us.us.split.us.us.split, label %95

95:                                               ; preds = %.lr.ph132.split.us.split.us.split
  %96 = sext i32 %88 to i64
  %97 = mul nsw i64 %2, %96
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !44
  %100 = xor i8 %99, -128
  store i8 %100, ptr %98, align 1, !tbaa !44
  %101 = load ptr, ptr %14, align 8, !tbaa !101
  %102 = tail call i32 %101(ptr noundef nonnull %98, ptr noundef nonnull %98, i64 noundef %15, i32 noundef 0) #7
  %103 = load ptr, ptr %14, align 8, !tbaa !101
  %104 = getelementptr inbounds i8, ptr %98, i64 %2
  %105 = tail call i32 %103(ptr noundef nonnull %104, ptr noundef nonnull %104, i64 noundef %15, i32 noundef %102) #7
  %106 = icmp slt i32 %94, 2
  br i1 %106, label %.loopexit.split.us.us.split.us.us.split, label %.lr.ph.us.us.us.us.preheader

.lr.ph.us.us.us.us.preheader:                     ; preds = %95
  %107 = add nsw i64 %96, 2
  %108 = mul i64 %2, %107
  %109 = add nsw i64 %96, 3
  %110 = mul i64 %2, %109
  %111 = getelementptr i8, ptr %1, i64 %110
  %112 = getelementptr i8, ptr %1, i64 %108
  br label %.lr.ph.us.us.us.us

.loopexit.split.us.us.split.us.us.split:          ; preds = %._crit_edge125.us.us.us.us, %95, %.lr.ph132.split.us.split.us.split
  %exitcond158.not = icmp eq i32 %89, %5
  br i1 %exitcond158.not, label %._crit_edge133, label %.lr.ph132.split.us.split.us.split, !llvm.loop !115

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph.us.us.us.us.preheader, %._crit_edge125.us.us.us.us
  %indvar195 = phi i64 [ 0, %.lr.ph.us.us.us.us.preheader ], [ %indvar.next196, %._crit_edge125.us.us.us.us ]
  %.0103128.us.us.us.us = phi i32 [ 1, %.lr.ph.us.us.us.us.preheader ], [ %146, %._crit_edge125.us.us.us.us ]
  %.pn127.us.us.us.us = phi ptr [ %98, %.lr.ph.us.us.us.us.preheader ], [ %.0105129.us.us.us.us, %._crit_edge125.us.us.us.us ]
  %113 = mul i64 %22, %indvar195
  %scevgep200 = getelementptr i8, ptr %111, i64 %113
  %114 = mul i64 %21, %indvar195
  %scevgep197 = getelementptr i8, ptr %112, i64 %114
  %.0105129.us.us.us.us = getelementptr inbounds i8, ptr %.pn127.us.us.us.us, i64 %10
  %115 = load i8, ptr %.0105129.us.us.us.us, align 1, !tbaa !44
  %116 = load i8, ptr %.pn127.us.us.us.us, align 1, !tbaa !44
  %.narrow.us.us.us.us = add i8 %116, %115
  store i8 %.narrow.us.us.us.us, ptr %.0105129.us.us.us.us, align 1, !tbaa !44
  %117 = getelementptr i8, ptr %.pn127.us.us.us.us, i64 -1
  %load_initial198 = load i8, ptr %scevgep197, align 1
  br label %128

118:                                              ; preds = %118, %._crit_edge.us.us.us.us
  %store_forwarded202 = phi i8 [ %load_initial201, %._crit_edge.us.us.us.us ], [ %.narrow112.us.us.us.us, %118 ]
  %indvars.iv152 = phi i64 [ 1, %._crit_edge.us.us.us.us ], [ %indvars.iv.next153, %118 ]
  %119 = sub nsw i64 %indvars.iv152, %2
  %120 = getelementptr inbounds i8, ptr %.0105129.us.us.us.us, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !44
  %122 = sub nsw i64 %indvars.iv152, %20
  %123 = getelementptr inbounds i8, ptr %.0105129.us.us.us.us, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !44
  %125 = getelementptr i8, ptr %144, i64 %indvars.iv152
  %126 = sub i8 %121, %124
  %.tr111.us.us.us.us = add i8 %126, %store_forwarded202
  %127 = load i8, ptr %125, align 1, !tbaa !44
  %.narrow112.us.us.us.us = add i8 %.tr111.us.us.us.us, %127
  store i8 %.narrow112.us.us.us.us, ptr %125, align 1, !tbaa !44
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count167
  br i1 %exitcond156.not, label %._crit_edge125.us.us.us.us, label %118, !llvm.loop !116

128:                                              ; preds = %128, %.lr.ph.us.us.us.us
  %store_forwarded199 = phi i8 [ %load_initial198, %.lr.ph.us.us.us.us ], [ %.narrow115.us.us.us.us, %128 ]
  %indvars.iv147 = phi i64 [ 1, %.lr.ph.us.us.us.us ], [ %indvars.iv.next148, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %.pn127.us.us.us.us, i64 %indvars.iv147
  %130 = load i8, ptr %129, align 1, !tbaa !44
  %131 = getelementptr i8, ptr %117, i64 %indvars.iv147
  %132 = load i8, ptr %131, align 1, !tbaa !44
  %133 = getelementptr i8, ptr %.0105129.us.us.us.us, i64 %indvars.iv147
  %134 = sub i8 %130, %132
  %.tr114.us.us.us.us = add i8 %134, %store_forwarded199
  %135 = load i8, ptr %133, align 1, !tbaa !44
  %.narrow115.us.us.us.us = add i8 %.tr114.us.us.us.us, %135
  store i8 %.narrow115.us.us.us.us, ptr %133, align 1, !tbaa !44
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count162
  br i1 %exitcond151.not, label %._crit_edge.us.us.us.us, label %128, !llvm.loop !117

._crit_edge.us.us.us.us:                          ; preds = %128
  %136 = getelementptr inbounds i8, ptr %.0105129.us.us.us.us, i64 %8
  %137 = load i8, ptr %136, align 1, !tbaa !44
  %138 = getelementptr inbounds i8, ptr %.0105129.us.us.us.us, i64 %.neg.reass
  %139 = load i8, ptr %138, align 1, !tbaa !44
  %140 = getelementptr i8, ptr %.0105129.us.us.us.us, i64 %15
  %141 = getelementptr i8, ptr %140, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !44
  %143 = sub i8 %137, %139
  %.tr.us.us.us.us = add i8 %143, %142
  %144 = getelementptr inbounds i8, ptr %.0105129.us.us.us.us, i64 %2
  %145 = load i8, ptr %144, align 1, !tbaa !44
  %.narrow110.us.us.us.us = add i8 %.tr.us.us.us.us, %145
  store i8 %.narrow110.us.us.us.us, ptr %144, align 1, !tbaa !44
  %load_initial201 = load i8, ptr %scevgep200, align 1
  br label %118

._crit_edge125.us.us.us.us:                       ; preds = %118
  %146 = add nuw nsw i32 %.0103128.us.us.us.us, 1
  %exitcond157.not = icmp eq i32 %146, %94
  %indvar.next196 = add i64 %indvar195, 1
  br i1 %exitcond157.not, label %.loopexit.split.us.us.split.us.us.split, label %.lr.ph.us.us.us.us, !llvm.loop !118

.lr.ph132.split:                                  ; preds = %.lr.ph132, %.loopexit.split
  %.0104130 = phi i32 [ %150, %.loopexit.split ], [ 0, %.lr.ph132 ]
  %147 = mul nsw i32 %.0104130, %4
  %148 = sdiv i32 %147, %5
  %149 = and i32 %148, %9
  %150 = add nuw nsw i32 %.0104130, 1
  %151 = mul nsw i32 %150, %4
  %152 = sdiv i32 %151, %5
  %153 = and i32 %152, %9
  %154 = sub nsw i32 %153, %149
  %155 = ashr exact i32 %154, 1
  %.not109 = icmp eq i32 %153, %149
  br i1 %.not109, label %.loopexit.split, label %156

156:                                              ; preds = %.lr.ph132.split
  %157 = sext i32 %149 to i64
  %158 = mul nsw i64 %2, %157
  %159 = getelementptr inbounds i8, ptr %1, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !44
  %161 = xor i8 %160, -128
  store i8 %161, ptr %159, align 1, !tbaa !44
  %162 = load ptr, ptr %14, align 8, !tbaa !101
  %163 = tail call i32 %162(ptr noundef nonnull %159, ptr noundef nonnull %159, i64 noundef %15, i32 noundef 0) #7
  %164 = load ptr, ptr %14, align 8, !tbaa !101
  %165 = getelementptr inbounds i8, ptr %159, i64 %2
  %166 = tail call i32 %164(ptr noundef nonnull %165, ptr noundef nonnull %165, i64 noundef %15, i32 noundef %163) #7
  %167 = icmp slt i32 %155, 2
  br i1 %167, label %.loopexit.split, label %._crit_edge

._crit_edge:                                      ; preds = %156, %173
  %.0103128 = phi i32 [ %184, %173 ], [ 1, %156 ]
  %.pn127 = phi ptr [ %.0105129, %173 ], [ %159, %156 ]
  %.0105129 = getelementptr inbounds i8, ptr %.pn127, i64 %10
  %168 = load i8, ptr %.0105129, align 1, !tbaa !44
  %169 = load i8, ptr %.pn127, align 1, !tbaa !44
  %.narrow = add i8 %169, %168
  store i8 %.narrow, ptr %.0105129, align 1, !tbaa !44
  br i1 %11, label %170, label %173

170:                                              ; preds = %._crit_edge
  %171 = load ptr, ptr %17, align 8, !tbaa !113
  %172 = getelementptr inbounds nuw i8, ptr %.0105129, i64 32
  tail call void %171(ptr noundef nonnull %172, i64 noundef %10, i64 noundef %19) #7
  br label %173

173:                                              ; preds = %170, %._crit_edge
  %174 = getelementptr inbounds i8, ptr %.0105129, i64 %8
  %175 = load i8, ptr %174, align 1, !tbaa !44
  %176 = getelementptr inbounds i8, ptr %.0105129, i64 %.neg.reass
  %177 = load i8, ptr %176, align 1, !tbaa !44
  %178 = getelementptr i8, ptr %.0105129, i64 %15
  %179 = getelementptr i8, ptr %178, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !44
  %181 = sub i8 %175, %177
  %.tr = add i8 %181, %180
  %182 = getelementptr inbounds i8, ptr %.0105129, i64 %2
  %183 = load i8, ptr %182, align 1, !tbaa !44
  %.narrow110 = add i8 %.tr, %183
  store i8 %.narrow110, ptr %182, align 1, !tbaa !44
  %184 = add nuw nsw i32 %.0103128, 1
  %exitcond138.not = icmp eq i32 %184, %155
  br i1 %exitcond138.not, label %.loopexit.split, label %._crit_edge, !llvm.loop !118

.loopexit.split:                                  ; preds = %173, %156, %.lr.ph132.split
  %exitcond139.not = icmp eq i32 %150, %5
  br i1 %exitcond139.not, label %._crit_edge133, label %.lr.ph132.split, !llvm.loop !115

._crit_edge133:                                   ; preds = %.loopexit.split, %.loopexit.split.us.us.split.us.us.split, %.loopexit.split.us.us.split.us.us.split.us.us, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_plane10(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 -1073741824, 1073741824) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca %struct.VLC_MULTI, align 8
  %10 = alloca %struct.VLC, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call fastcc i32 @build_huff(ptr noundef %0, ptr noundef %6, ptr noundef %10, ptr noundef %9, ptr noundef %11, i32 noundef 1024)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %.loopexit156

16:                                               ; preds = %8
  %17 = load i32, ptr %11, align 4, !tbaa !39
  %18 = icmp sgt i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = icmp sgt i32 %20, 0
  br i1 %18, label %.preheader155, label %.preheader158

.preheader158:                                    ; preds = %16
  br i1 %21, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %.preheader158
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not117 = icmp eq i32 %7, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = add nsw i32 %3, -3
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = sext i32 %3 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %56

.preheader155:                                    ; preds = %16
  br i1 %21, label %.lr.ph206, label %.loopexit156

.lr.ph206:                                        ; preds = %.preheader155
  %29 = icmp sgt i32 %3, 0
  %30 = trunc i32 %17 to i16
  br i1 %29, label %.lr.ph206.split.us, label %.loopexit156

.lr.ph206.split.us:                               ; preds = %.lr.ph206
  %.not119 = icmp eq i32 %7, 0
  %wide.trip.count235 = zext nneg i32 %3 to i64
  br i1 %.not119, label %.lr.ph206.split.us.split.us, label %.lr.ph206.split.us.split

.lr.ph206.split.us.split.us:                      ; preds = %.lr.ph206.split.us, %.loopexit.us.us
  %.098205.us.us = phi i32 [ %31, %.loopexit.us.us ], [ 0, %.lr.ph206.split.us ]
  %.0107204.us.us = phi i32 [ %33, %.loopexit.us.us ], [ 0, %.lr.ph206.split.us ]
  %31 = add nuw nsw i32 %.098205.us.us, 1
  %32 = mul nsw i32 %31, %4
  %33 = sdiv i32 %32, %20
  %34 = icmp slt i32 %.0107204.us.us, %33
  br i1 %34, label %.preheader.us.us.us.us.preheader, label %.loopexit.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.lr.ph206.split.us.split.us
  %35 = sext i32 %.0107204.us.us to i64
  %36 = mul nsw i64 %2, %35
  %37 = getelementptr inbounds [2 x i8], ptr %1, i64 %36
  br label %.preheader.us.us.us.us

.loopexit.us.us:                                  ; preds = %._crit_edge195.split.us.us.us.us.us, %.lr.ph206.split.us.split.us
  %exitcond238.not = icmp eq i32 %31, %20
  br i1 %exitcond238.not, label %.loopexit156, label %.lr.ph206.split.us.split.us, !llvm.loop !119

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge195.split.us.us.us.us.us
  %.096200.us.us.us.us = phi i32 [ %41, %._crit_edge195.split.us.us.us.us.us ], [ %.0107204.us.us, %.preheader.us.us.us.us.preheader ]
  %.0101198.us.us.us.us = phi ptr [ %40, %._crit_edge195.split.us.us.us.us.us ], [ %37, %.preheader.us.us.us.us.preheader ]
  br label %38

38:                                               ; preds = %38, %.preheader.us.us.us.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %38 ], [ 0, %.preheader.us.us.us.us ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.0101198.us.us.us.us, i64 %indvars.iv232
  store i16 %30, ptr %39, align 2, !tbaa !120
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge195.split.us.us.us.us.us, label %38, !llvm.loop !122

._crit_edge195.split.us.us.us.us.us:              ; preds = %38
  %40 = getelementptr inbounds [2 x i8], ptr %.0101198.us.us.us.us, i64 %2
  %41 = add nsw i32 %.096200.us.us.us.us, 1
  %exitcond237.not = icmp eq i32 %41, %33
  br i1 %exitcond237.not, label %.loopexit.us.us, label %.preheader.us.us.us.us, !llvm.loop !123

.lr.ph206.split.us.split:                         ; preds = %.lr.ph206.split.us, %.loopexit.us
  %.098205.us = phi i32 [ %42, %.loopexit.us ], [ 0, %.lr.ph206.split.us ]
  %.0107204.us = phi i32 [ %44, %.loopexit.us ], [ 0, %.lr.ph206.split.us ]
  %42 = add nuw nsw i32 %.098205.us, 1
  %43 = mul nsw i32 %42, %4
  %44 = sdiv i32 %43, %20
  %45 = icmp slt i32 %.0107204.us, %44
  br i1 %45, label %.preheader.us.us207.preheader, label %.loopexit.us

.preheader.us.us207.preheader:                    ; preds = %.lr.ph206.split.us.split
  %46 = sext i32 %.0107204.us to i64
  %47 = mul nsw i64 %2, %46
  %48 = getelementptr inbounds [2 x i8], ptr %1, i64 %47
  br label %.preheader.us.us207

.loopexit.us:                                     ; preds = %._crit_edge195.split.us202.us, %.lr.ph206.split.us.split
  %exitcond231.not = icmp eq i32 %42, %20
  br i1 %exitcond231.not, label %.loopexit156, label %.lr.ph206.split.us.split, !llvm.loop !119

.preheader.us.us207:                              ; preds = %.preheader.us.us207.preheader, %._crit_edge195.split.us202.us
  %.096200.us.us208 = phi i32 [ %55, %._crit_edge195.split.us202.us ], [ %.0107204.us, %.preheader.us.us207.preheader ]
  %.0101198.us.us209 = phi ptr [ %54, %._crit_edge195.split.us202.us ], [ %48, %.preheader.us.us207.preheader ]
  %.0103197.us.us = phi i32 [ %51, %._crit_edge195.split.us202.us ], [ 512, %.preheader.us.us207.preheader ]
  br label %49

49:                                               ; preds = %49, %.preheader.us.us207
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %49 ], [ 0, %.preheader.us.us207 ]
  %.1104192.us.us = phi i32 [ %51, %49 ], [ %.0103197.us.us, %.preheader.us.us207 ]
  %50 = add nuw nsw i32 %.1104192.us.us, %17
  %51 = and i32 %50, 1023
  %52 = trunc nuw nsw i32 %51 to i16
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.0101198.us.us209, i64 %indvars.iv225
  store i16 %52, ptr %53, align 2, !tbaa !120
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count235
  br i1 %exitcond229.not, label %._crit_edge195.split.us202.us, label %49, !llvm.loop !122

._crit_edge195.split.us202.us:                    ; preds = %49
  %54 = getelementptr inbounds [2 x i8], ptr %.0101198.us.us209, i64 %2
  %55 = add nsw i32 %.096200.us.us208, 1
  %exitcond230.not = icmp eq i32 %55, %44
  br i1 %exitcond230.not, label %.loopexit.us, label %.preheader.us.us207, !llvm.loop !123

56:                                               ; preds = %.lr.ph190, %320
  %indvars.iv222 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next223, %320 ]
  %57 = phi i32 [ %20, %.lr.ph190 ], [ %321, %320 ]
  %.1108188 = phi i32 [ 0, %.lr.ph190 ], [ %60, %320 ]
  %.sroa.0.0187 = phi i64 [ undef, %.lr.ph190 ], [ %.sroa.0.2.lcssa, %320 ]
  %.sroa.67.0186 = phi i32 [ undef, %.lr.ph190 ], [ %.sroa.67.2, %320 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %58 = trunc i64 %indvars.iv.next223 to i32
  %59 = mul i32 %4, %58
  %60 = sdiv i32 %59, %57
  %61 = sext i32 %.1108188 to i64
  %62 = mul nsw i64 %2, %61
  %63 = getelementptr inbounds [2 x i8], ptr %1, i64 %62
  %.not = icmp eq i64 %indvars.iv222, 0
  br i1 %.not, label %._crit_edge239, label %64

64:                                               ; preds = %56
  %65 = shl nsw i64 %indvars.iv222, 2
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 1, !tbaa !44
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %56, %64
  %.pre-phi = phi i64 [ %65, %64 ], [ 0, %56 ]
  %69 = phi i32 [ %68, %64 ], [ 0, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi
  %71 = load i32, ptr %70, align 1, !tbaa !44
  %.not116 = icmp eq i32 %71, %69
  br i1 %.not116, label %72, label %74

72:                                               ; preds = %._crit_edge239
  %73 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  br label %.loopexit157

74:                                               ; preds = %._crit_edge239
  %75 = sub nsw i32 %71, %69
  %76 = load ptr, ptr %22, align 8, !tbaa !68
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %78, i8 0, i64 64, i1 false)
  %79 = load ptr, ptr %23, align 8, !tbaa !89
  %80 = load ptr, ptr %22, align 8, !tbaa !68
  %81 = sext i32 %69 to i64
  %82 = getelementptr inbounds i8, ptr %5, i64 %81
  %83 = load i32, ptr %19, align 4, !tbaa !46
  %84 = shl nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = add nsw i32 %75, 3
  %88 = ashr i32 %87, 2
  call void %79(ptr noundef %80, ptr noundef %86, i32 noundef %88) #7
  %89 = load ptr, ptr %22, align 8, !tbaa !68
  %90 = shl nsw i32 %75, 3
  %91 = icmp ult i32 %90, 2147483641
  %92 = icmp ne ptr %89, null
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %93, label %bits_init_be.exit

93:                                               ; preds = %74
  %94 = load i64, ptr %89, align 1, !tbaa !44
  %95 = call noundef i64 @llvm.bswap.i64(i64 %94)
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = ptrtoint ptr %89 to i64
  br label %bits_init_be.exit

bits_init_be.exit:                                ; preds = %74, %93
  %.sroa.45.3 = phi i32 [ 64, %93 ], [ 0, %74 ]
  %.sroa.26.3 = phi ptr [ %96, %93 ], [ null, %74 ]
  %.sroa.67.2 = phi i32 [ %90, %93 ], [ %.sroa.67.0186, %74 ]
  %.sroa.19.0 = phi i64 [ %97, %93 ], [ 0, %74 ]
  %.sroa.0.5 = phi i64 [ %95, %93 ], [ %.sroa.0.0187, %74 ]
  %98 = icmp slt i32 %.1108188, %60
  br i1 %98, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %bits_init_be.exit, %305
  %.197181 = phi i32 [ %311, %305 ], [ %.1108188, %bits_init_be.exit ]
  %.0100180 = phi ptr [ %310, %305 ], [ %63, %bits_init_be.exit ]
  %.3106179 = phi i32 [ %309, %305 ], [ 512, %bits_init_be.exit ]
  %.sroa.0.2178 = phi i64 [ %.sroa.0.4.lcssa, %305 ], [ %.sroa.0.5, %bits_init_be.exit ]
  %.sroa.26.0177 = phi ptr [ %.sroa.26.2.lcssa, %305 ], [ %.sroa.26.3, %bits_init_be.exit ]
  %.sroa.45.0176 = phi i32 [ %.sroa.45.2.lcssa, %305 ], [ %.sroa.45.3, %bits_init_be.exit ]
  br i1 %.not117, label %101, label %99

99:                                               ; preds = %.lr.ph182
  %100 = load ptr, ptr %24, align 8, !tbaa !50
  br label %101

101:                                              ; preds = %.lr.ph182, %99
  %102 = phi ptr [ %100, %99 ], [ %.0100180, %.lr.ph182 ]
  br label %103

103:                                              ; preds = %bits_read_vlc_multi_be.exit, %101
  %.sroa.45.1 = phi i32 [ %.sroa.45.0176, %101 ], [ %206, %bits_read_vlc_multi_be.exit ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.0177, %101 ], [ %.sroa.26.8, %bits_read_vlc_multi_be.exit ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.2178, %101 ], [ %205, %bits_read_vlc_multi_be.exit ]
  %.1 = phi i32 [ 0, %101 ], [ %207, %bits_read_vlc_multi_be.exit ]
  %104 = icmp slt i32 %.1, %25
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %103
  %106 = ptrtoint ptr %.sroa.26.1 to i64
  %107 = sub i64 %.sroa.19.0, %106
  %.tr.i = trunc i64 %107 to i32
  %108 = shl i32 %.tr.i, 3
  %109 = add i32 %.sroa.45.1, %.sroa.67.2
  %110 = add i32 %109, %108
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %105
  %113 = shl nuw nsw i32 %.1, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 %114
  %116 = load ptr, ptr %9, align 8, !tbaa !90
  %117 = load ptr, ptr %26, align 8, !tbaa !93
  %118 = icmp ult i32 %.sroa.45.1, 11
  br i1 %118, label %119, label %bits_peek_be.exit.i

119:                                              ; preds = %112
  %120 = load i32, ptr %.sroa.26.1, align 1, !tbaa !44
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  %122 = zext i32 %121 to i64
  %123 = sub nuw nsw i32 32, %.sroa.45.1
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw i64 %122, %124
  %126 = or i64 %125, %.sroa.0.3
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 4
  %128 = or disjoint i32 %.sroa.45.1, 32
  br label %bits_peek_be.exit.i

bits_peek_be.exit.i:                              ; preds = %119, %112
  %.sroa.45.4 = phi i32 [ %128, %119 ], [ %.sroa.45.1, %112 ]
  %.sroa.26.4 = phi ptr [ %127, %119 ], [ %.sroa.26.1, %112 ]
  %.sroa.0.6 = phi i64 [ %126, %119 ], [ %.sroa.0.3, %112 ]
  %129 = lshr i64 %.sroa.0.6, 53
  %130 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !96
  %.not.i = icmp eq i8 %132, 0
  br i1 %.not.i, label %140, label %133

133:                                              ; preds = %bits_peek_be.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 6
  %135 = load i8, ptr %134, align 2, !tbaa !98
  %136 = sext i8 %135 to i32
  %137 = load i64, ptr %130, align 2, !tbaa !44
  store i64 %137, ptr %115, align 1, !tbaa !44
  %138 = load i8, ptr %131, align 1, !tbaa !96
  %139 = zext i8 %138 to i32
  br label %bits_read_vlc_multi_be.exit

140:                                              ; preds = %bits_peek_be.exit.i
  %141 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %129
  %142 = load i16, ptr %141, align 2, !tbaa !44
  %143 = sext i16 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !44
  %146 = sext i16 %145 to i32
  %147 = icmp slt i16 %145, 0
  br i1 %147, label %148, label %201

148:                                              ; preds = %140
  %149 = shl i64 %.sroa.0.6, 11
  %150 = add i32 %.sroa.45.4, -11
  %151 = sub nsw i32 0, %146
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %bits_priv_set_idx_be.exit.i

153:                                              ; preds = %148
  %154 = load i32, ptr %.sroa.26.4, align 1, !tbaa !44
  %155 = call i32 @llvm.bswap.i32(i32 %154)
  %156 = zext i32 %155 to i64
  %157 = sub nsw i32 43, %.sroa.45.4
  %158 = zext nneg i32 %157 to i64
  %159 = shl i64 %156, %158
  %160 = or i64 %159, %149
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.26.4, i64 4
  %162 = add nuw nsw i32 %.sroa.45.4, 21
  br label %bits_priv_set_idx_be.exit.i

bits_priv_set_idx_be.exit.i:                      ; preds = %153, %148
  %.sroa.45.6 = phi i32 [ %162, %153 ], [ %150, %148 ]
  %.sroa.26.6 = phi ptr [ %161, %153 ], [ %.sroa.26.4, %148 ]
  %.sroa.0.8 = phi i64 [ %160, %153 ], [ %149, %148 ]
  %163 = add nsw i32 %146, 64
  %164 = zext nneg i32 %163 to i64
  %165 = lshr i64 %.sroa.0.8, %164
  %166 = add i64 %165, %143
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !44
  %171 = sext i16 %170 to i32
  %172 = load i16, ptr %168, align 2, !tbaa !44
  %173 = sext i16 %172 to i64
  %174 = icmp slt i16 %170, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %bits_priv_set_idx_be.exit.i
  %176 = zext nneg i32 %151 to i64
  %177 = shl i64 %.sroa.0.8, %176
  %178 = add i32 %.sroa.45.6, %146
  %179 = sub nsw i32 0, %171
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %bits_priv_set_idx_be.exit42.i

181:                                              ; preds = %175
  %182 = load i32, ptr %.sroa.26.6, align 1, !tbaa !44
  %183 = call i32 @llvm.bswap.i32(i32 %182)
  %184 = zext i32 %183 to i64
  %185 = sub nsw i32 32, %178
  %186 = zext nneg i32 %185 to i64
  %187 = shl i64 %184, %186
  %188 = or i64 %187, %177
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.26.6, i64 4
  %190 = add nuw nsw i32 %178, 32
  br label %bits_priv_set_idx_be.exit42.i

bits_priv_set_idx_be.exit42.i:                    ; preds = %181, %175
  %.sroa.45.7 = phi i32 [ %190, %181 ], [ %178, %175 ]
  %.sroa.26.7 = phi ptr [ %189, %181 ], [ %.sroa.26.6, %175 ]
  %.sroa.0.9 = phi i64 [ %188, %181 ], [ %177, %175 ]
  %191 = add nsw i32 %171, 64
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 %.sroa.0.9, %192
  %194 = add i64 %193, %173
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !44
  %199 = sext i16 %198 to i32
  %200 = load i16, ptr %196, align 2, !tbaa !44
  br label %201

201:                                              ; preds = %bits_priv_set_idx_be.exit42.i, %bits_priv_set_idx_be.exit.i, %140
  %.sroa.45.5 = phi i32 [ %.sroa.45.7, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.45.6, %bits_priv_set_idx_be.exit.i ], [ %.sroa.45.4, %140 ]
  %.sroa.26.5 = phi ptr [ %.sroa.26.7, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.26.6, %bits_priv_set_idx_be.exit.i ], [ %.sroa.26.4, %140 ]
  %.sroa.0.7 = phi i64 [ %.sroa.0.9, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.0.8, %bits_priv_set_idx_be.exit.i ], [ %.sroa.0.6, %140 ]
  %.1.i = phi i32 [ %199, %bits_priv_set_idx_be.exit42.i ], [ %171, %bits_priv_set_idx_be.exit.i ], [ %146, %140 ]
  %.0.i121 = phi i16 [ %200, %bits_priv_set_idx_be.exit42.i ], [ %172, %bits_priv_set_idx_be.exit.i ], [ %142, %140 ]
  store i16 %.0.i121, ptr %115, align 1, !tbaa !44
  %202 = icmp sgt i32 %.1.i, 0
  %203 = zext i1 %202 to i32
  br label %bits_read_vlc_multi_be.exit

bits_read_vlc_multi_be.exit:                      ; preds = %133, %201
  %.sroa.45.8 = phi i32 [ %.sroa.45.5, %201 ], [ %.sroa.45.4, %133 ]
  %.sroa.26.8 = phi ptr [ %.sroa.26.5, %201 ], [ %.sroa.26.4, %133 ]
  %.sroa.0.10 = phi i64 [ %.sroa.0.7, %201 ], [ %.sroa.0.6, %133 ]
  %.048.i = phi i32 [ %.1.i, %201 ], [ %136, %133 ]
  %.035.i = phi i32 [ %203, %201 ], [ %139, %133 ]
  %204 = zext nneg i32 %.048.i to i64
  %205 = shl i64 %.sroa.0.10, %204
  %206 = sub i32 %.sroa.45.8, %.048.i
  %.not118 = icmp eq i32 %.035.i, 0
  %207 = add nuw nsw i32 %.035.i, %.1
  br i1 %.not118, label %.loopexit157, label %103, !llvm.loop !124

.critedge:                                        ; preds = %103, %105
  %208 = icmp slt i32 %.1, %3
  br i1 %208, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %209 = load ptr, ptr %26, align 8
  %210 = zext nneg i32 %.1 to i64
  br label %211

211:                                              ; preds = %.lr.ph, %bits_read_vlc_be.exit
  %indvars.iv = phi i64 [ %210, %.lr.ph ], [ %indvars.iv.next, %bits_read_vlc_be.exit ]
  %.sroa.0.4168 = phi i64 [ %.sroa.0.3, %.lr.ph ], [ %299, %bits_read_vlc_be.exit ]
  %.sroa.26.2167 = phi ptr [ %.sroa.26.1, %.lr.ph ], [ %.sroa.26.12, %bits_read_vlc_be.exit ]
  %.sroa.45.2166 = phi i32 [ %.sroa.45.1, %.lr.ph ], [ %300, %bits_read_vlc_be.exit ]
  %212 = ptrtoint ptr %.sroa.26.2167 to i64
  %213 = sub i64 %.sroa.19.0, %212
  %.tr.i122 = trunc i64 %213 to i32
  %214 = shl i32 %.tr.i122, 3
  %215 = add i32 %.sroa.45.2166, %.sroa.67.2
  %216 = add i32 %215, %214
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %.critedge2

218:                                              ; preds = %211
  %219 = icmp ult i32 %.sroa.45.2166, 11
  br i1 %219, label %220, label %bits_peek_be.exit.i124

220:                                              ; preds = %218
  %221 = load i32, ptr %.sroa.26.2167, align 1, !tbaa !44
  %222 = call i32 @llvm.bswap.i32(i32 %221)
  %223 = zext i32 %222 to i64
  %224 = sub nuw nsw i32 32, %.sroa.45.2166
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 %223, %225
  %227 = or i64 %226, %.sroa.0.4168
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.26.2167, i64 4
  %229 = or disjoint i32 %.sroa.45.2166, 32
  br label %bits_peek_be.exit.i124

bits_peek_be.exit.i124:                           ; preds = %220, %218
  %.sroa.26.9 = phi ptr [ %228, %220 ], [ %.sroa.26.2167, %218 ]
  %230 = phi i32 [ %229, %220 ], [ %.sroa.45.2166, %218 ]
  %231 = phi i64 [ %227, %220 ], [ %.sroa.0.4168, %218 ]
  %232 = lshr i64 %231, 53
  %233 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !44
  %235 = sext i16 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %237 = load i16, ptr %236, align 2, !tbaa !44
  %238 = sext i16 %237 to i32
  %239 = icmp slt i16 %237, 0
  br i1 %239, label %240, label %bits_read_vlc_be.exit

240:                                              ; preds = %bits_peek_be.exit.i124
  %241 = shl i64 %231, 11
  %242 = add i32 %230, -11
  %243 = sub nsw i32 0, %238
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %245, label %bits_priv_set_idx_be.exit.i126

245:                                              ; preds = %240
  %246 = load i32, ptr %.sroa.26.9, align 1, !tbaa !44
  %247 = call i32 @llvm.bswap.i32(i32 %246)
  %248 = zext i32 %247 to i64
  %249 = sub nsw i32 43, %230
  %250 = zext nneg i32 %249 to i64
  %251 = shl i64 %248, %250
  %252 = or i64 %251, %241
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.26.9, i64 4
  %254 = add nuw nsw i32 %230, 21
  br label %bits_priv_set_idx_be.exit.i126

bits_priv_set_idx_be.exit.i126:                   ; preds = %245, %240
  %.sroa.26.10 = phi ptr [ %253, %245 ], [ %.sroa.26.9, %240 ]
  %255 = phi i32 [ %254, %245 ], [ %242, %240 ]
  %256 = phi i64 [ %252, %245 ], [ %241, %240 ]
  %257 = add nsw i32 %238, 64
  %258 = zext nneg i32 %257 to i64
  %259 = lshr i64 %256, %258
  %260 = add i64 %259, %235
  %261 = and i64 %260, 4294967295
  %262 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !44
  %265 = sext i16 %264 to i32
  %266 = load i16, ptr %262, align 2, !tbaa !44
  %267 = sext i16 %266 to i64
  %268 = icmp slt i16 %264, 0
  br i1 %268, label %269, label %bits_read_vlc_be.exit

269:                                              ; preds = %bits_priv_set_idx_be.exit.i126
  %270 = zext nneg i32 %243 to i64
  %271 = shl i64 %256, %270
  %272 = add i32 %255, %238
  %273 = sub nsw i32 0, %265
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %bits_priv_set_idx_be.exit27.i

275:                                              ; preds = %269
  %276 = load i32, ptr %.sroa.26.10, align 1, !tbaa !44
  %277 = call i32 @llvm.bswap.i32(i32 %276)
  %278 = zext i32 %277 to i64
  %279 = sub nsw i32 32, %272
  %280 = zext nneg i32 %279 to i64
  %281 = shl i64 %278, %280
  %282 = or i64 %281, %271
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.26.10, i64 4
  %284 = add nuw nsw i32 %272, 32
  br label %bits_priv_set_idx_be.exit27.i

bits_priv_set_idx_be.exit27.i:                    ; preds = %275, %269
  %.sroa.26.11 = phi ptr [ %283, %275 ], [ %.sroa.26.10, %269 ]
  %285 = phi i32 [ %284, %275 ], [ %272, %269 ]
  %.val.i.i.i25.i = phi i64 [ %282, %275 ], [ %271, %269 ]
  %286 = add nsw i32 %265, 64
  %287 = zext nneg i32 %286 to i64
  %288 = lshr i64 %.val.i.i.i25.i, %287
  %289 = add i64 %288, %267
  %290 = and i64 %289, 4294967295
  %291 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %293 = load i16, ptr %292, align 2, !tbaa !44
  %294 = sext i16 %293 to i32
  %295 = load i16, ptr %291, align 2, !tbaa !44
  br label %bits_read_vlc_be.exit

bits_read_vlc_be.exit:                            ; preds = %bits_peek_be.exit.i124, %bits_priv_set_idx_be.exit.i126, %bits_priv_set_idx_be.exit27.i
  %.sroa.26.12 = phi ptr [ %.sroa.26.11, %bits_priv_set_idx_be.exit27.i ], [ %.sroa.26.10, %bits_priv_set_idx_be.exit.i126 ], [ %.sroa.26.9, %bits_peek_be.exit.i124 ]
  %296 = phi i32 [ %285, %bits_priv_set_idx_be.exit27.i ], [ %255, %bits_priv_set_idx_be.exit.i126 ], [ %230, %bits_peek_be.exit.i124 ]
  %297 = phi i64 [ %.val.i.i.i25.i, %bits_priv_set_idx_be.exit27.i ], [ %256, %bits_priv_set_idx_be.exit.i126 ], [ %231, %bits_peek_be.exit.i124 ]
  %.032.i = phi i32 [ %294, %bits_priv_set_idx_be.exit27.i ], [ %265, %bits_priv_set_idx_be.exit.i126 ], [ %238, %bits_peek_be.exit.i124 ]
  %.0.i125 = phi i16 [ %295, %bits_priv_set_idx_be.exit27.i ], [ %266, %bits_priv_set_idx_be.exit.i126 ], [ %234, %bits_peek_be.exit.i124 ]
  %298 = zext nneg i32 %.032.i to i64
  %299 = shl i64 %297, %298
  %300 = sub i32 %296, %.032.i
  %301 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv
  store i16 %.0.i125, ptr %301, align 2, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %211, !llvm.loop !125

.critedge2:                                       ; preds = %211, %bits_read_vlc_be.exit, %.critedge
  %.sroa.45.2.lcssa = phi i32 [ %.sroa.45.1, %.critedge ], [ %300, %bits_read_vlc_be.exit ], [ %.sroa.45.2166, %211 ]
  %.sroa.26.2.lcssa = phi ptr [ %.sroa.26.1, %.critedge ], [ %.sroa.26.12, %bits_read_vlc_be.exit ], [ %.sroa.26.2167, %211 ]
  %.sroa.0.4.lcssa = phi i64 [ %.sroa.0.3, %.critedge ], [ %299, %bits_read_vlc_be.exit ], [ %.sroa.0.4168, %211 ]
  br i1 %.not117, label %305, label %302

302:                                              ; preds = %.critedge2
  %303 = load ptr, ptr %27, align 8, !tbaa !126
  %304 = call i32 %303(ptr noundef %.0100180, ptr noundef %102, i32 noundef 1023, i64 noundef %28, i32 noundef %.3106179) #7
  br label %305

305:                                              ; preds = %302, %.critedge2
  %306 = getelementptr [2 x i8], ptr %.0100180, i64 %28
  %307 = getelementptr i8, ptr %306, i64 -2
  %308 = load i16, ptr %307, align 2, !tbaa !120
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds [2 x i8], ptr %.0100180, i64 %2
  %311 = add i32 %.197181, 1
  %exitcond221.not = icmp eq i32 %311, %60
  br i1 %exitcond221.not, label %._crit_edge, label %.lr.ph182, !llvm.loop !127

._crit_edge:                                      ; preds = %305, %bits_init_be.exit
  %.sroa.45.0.lcssa = phi i32 [ %.sroa.45.3, %bits_init_be.exit ], [ %.sroa.45.2.lcssa, %305 ]
  %.sroa.26.0.lcssa = phi ptr [ %.sroa.26.3, %bits_init_be.exit ], [ %.sroa.26.2.lcssa, %305 ]
  %.sroa.0.2.lcssa = phi i64 [ %.sroa.0.5, %bits_init_be.exit ], [ %.sroa.0.4.lcssa, %305 ]
  %312 = ptrtoint ptr %.sroa.26.0.lcssa to i64
  %313 = sub i64 %.sroa.19.0, %312
  %.tr.i127 = trunc i64 %313 to i32
  %314 = shl i32 %.tr.i127, 3
  %315 = add i32 %.sroa.45.0.lcssa, %.sroa.67.2
  %316 = add i32 %315, %314
  %317 = icmp sgt i32 %316, 32
  br i1 %317, label %318, label %320

318:                                              ; preds = %._crit_edge
  %319 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %319, i32 noundef 24, ptr noundef nonnull @.str.20, i32 noundef %316) #7
  br label %320

320:                                              ; preds = %._crit_edge, %318
  %321 = load i32, ptr %19, align 4, !tbaa !46
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next223, %322
  br i1 %323, label %56, label %._crit_edge191, !llvm.loop !128

._crit_edge191:                                   ; preds = %320, %.preheader158
  call void @ff_vlc_free(ptr noundef nonnull %10) #7
  call void @ff_vlc_free_multi(ptr noundef nonnull %9) #7
  br label %.loopexit156

.loopexit157:                                     ; preds = %bits_read_vlc_multi_be.exit, %72
  call void @ff_vlc_free(ptr noundef nonnull %10) #7
  call void @ff_vlc_free_multi(ptr noundef nonnull %9) #7
  br label %.loopexit156

.loopexit156:                                     ; preds = %.loopexit.us, %.loopexit.us.us, %.lr.ph206, %.preheader155, %.loopexit157, %._crit_edge191, %14
  %.0 = phi i32 [ %12, %14 ], [ 0, %._crit_edge191 ], [ -1094995529, %.loopexit157 ], [ 0, %.lr.ph206 ], [ 0, %.preheader155 ], [ 0, %.loopexit.us.us ], [ 0, %.loopexit.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_huff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, i32 noundef range(i32 256, 1025) %5) unnamed_addr #1 {
  %7 = alloca [1024 x %struct.HuffEntry], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [33 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %9, i8 0, i64 66, i1 false)
  store i32 -1, ptr %4, align 4, !tbaa !39
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %6, %22
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %22 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !44
  switch i8 %12, label %17 [
    i8 0, label %13
    i8 -1, label %15
  ]

13:                                               ; preds = %10
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %4, align 4, !tbaa !39
  br label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 0, ptr %16, align 1, !tbaa !44
  br label %22

17:                                               ; preds = %10
  %18 = icmp ult i8 %12, 33
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %12, ptr %20, align 1, !tbaa !44
  %21 = zext nneg i8 %12 to i64
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi i64 [ 0, %15 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !120
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 2, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %10, !llvm.loop !129

27:                                               ; preds = %22
  %28 = load i16, ptr %9, align 16, !tbaa !120
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %5, %29
  br i1 %30, label %.loopexit, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %27
  %scevgep = getelementptr inbounds nuw i8, ptr %9, i64 64
  %load_initial = load i16, ptr %scevgep, align 16
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.preheader, %.preheader37
  %store_forwarded = phi i16 [ %load_initial, %.preheader37.preheader ], [ %33, %.preheader37 ]
  %indvars.iv46 = phi i64 [ 31, %.preheader37.preheader ], [ %indvars.iv.next47, %.preheader37 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv46
  %32 = load i16, ptr %31, align 2, !tbaa !120
  %33 = add i16 %32, %store_forwarded
  store i16 %33, ptr %31, align 2, !tbaa !120
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %.not = icmp eq i64 %indvars.iv46, 0
  br i1 %.not, label %.preheader, label %.preheader37, !llvm.loop !130

34:                                               ; preds = %.preheader
  %35 = load i16, ptr %9, align 16, !tbaa !120
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %38 = load ptr, ptr %0, align 8, !tbaa !27
  %39 = call i32 @ff_vlc_init_multi_from_lengths(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 11, i32 noundef %5, i32 noundef %36, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %37, i32 noundef 4, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %38) #7
  br label %.loopexit

.preheader:                                       ; preds = %.preheader37, %.preheader
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.preheader ], [ 0, %.preheader37 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv49
  %41 = load i8, ptr %40, align 1, !tbaa !44
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !120
  %45 = add i16 %44, -1
  store i16 %45, ptr %43, align 2, !tbaa !120
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %46
  %48 = trunc i64 %indvars.iv49 to i16
  store i8 %41, ptr %47, align 4, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %48, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !120
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond53.not, label %34, label %.preheader, !llvm.loop !131

.loopexit:                                        ; preds = %17, %27, %34, %13
  %.0 = phi i32 [ 0, %13 ], [ %39, %34 ], [ -1094995529, %27 ], [ -1094995529, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare void @ff_vlc_free_multi(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_multi_from_lengths(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!28 = !{!"UtvideoContext", !29, i64 0, !30, i64 8, !31, i64 24, !32, i64 40, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !14, i64 128, !10, i64 136, !7, i64 144, !8, i64 152, !8, i64 8344, !8, i64 16536, !8, i64 24728}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"UTVideoDSPContext", !7, i64 0, !7, i64 8}
!31 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!"LLVidDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!33 = !{!28, !10, i64 136}
!34 = !{!5, !10, i64 28}
!35 = !{!28, !10, i64 96}
!36 = !{!5, !10, i64 136}
!37 = !{!28, !10, i64 116}
!38 = !{!28, !10, i64 120}
!39 = !{!10, !10, i64 0}
!40 = !{!5, !10, i64 112}
!41 = !{!5, !10, i64 116}
!42 = !{!5, !10, i64 80}
!43 = !{!5, !14, i64 72}
!44 = !{!8, !8, i64 0}
!45 = !{!28, !10, i64 104}
!46 = !{!28, !10, i64 100}
!47 = !{!28, !10, i64 80}
!48 = !{!28, !10, i64 84}
!49 = !{!28, !10, i64 108}
!50 = !{!28, !7, i64 144}
!51 = !{!52, !14, i64 24}
!52 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!53 = !{!52, !10, i64 32}
!54 = !{!28, !10, i64 88}
!55 = !{!28, !10, i64 92}
!56 = !{!14, !14, i64 0}
!57 = !{!13, !13, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = !{!28, !10, i64 112}
!68 = !{!28, !14, i64 128}
!69 = distinct !{!69, !59}
!70 = !{!28, !7, i64 8}
!71 = distinct !{!71, !59}
!72 = !{!28, !7, i64 16}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = !{!79, !10, i64 276}
!79 = !{!"AVFrame", !8, i64 0, !8, i64 64, !80, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !81, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !82, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!80 = !{!"p2 omnipotent char", !26, i64 0}
!81 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!82 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = !{!28, !7, i64 24}
!90 = !{!91, !92, i64 0}
!91 = !{!"VLC_MULTI", !92, i64 0, !10, i64 8, !10, i64 12}
!92 = !{!"p1 _ZTS14VLC_MULTI_ELEM", !7, i64 0}
!93 = !{!94, !95, i64 8}
!94 = !{!"VLC", !10, i64 0, !95, i64 8, !10, i64 16, !10, i64 20}
!95 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!96 = !{!97, !8, i64 7}
!97 = !{!"VLC_MULTI_ELEM", !8, i64 0, !8, i64 6, !8, i64 7}
!98 = !{!97, !8, i64 6}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = !{!28, !7, i64 56}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = !{!28, !7, i64 48}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
!113 = !{!28, !7, i64 72}
!114 = distinct !{!114, !59}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = !{!121, !121, i64 0}
!121 = !{!"short", !8, i64 0}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59}
!125 = distinct !{!125, !59}
!126 = !{!28, !7, i64 64}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = distinct !{!131, !59}
