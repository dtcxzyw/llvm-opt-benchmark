; ModuleID = 'bench/ffmpeg/original/utvideodec.ll'
source_filename = "bench/ffmpeg/original/utvideodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC_MULTI = type { ptr, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLC_MULTI_ELEM = type { %union.anon.1, i8, i8 }
%union.anon.1 = type { [3 x i16] }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }
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
  %.sink136 = phi i64 [ 136, %65 ], [ 136, %62 ], [ 152, %58 ], [ 152, %54 ], [ 152, %50 ], [ 152, %46 ], [ 152, %43 ], [ 152, %40 ], [ 152, %37 ], [ 136, %34 ], [ 136, %31 ], [ 136, %28 ], [ 136, %25 ], [ 152, %22 ], [ 152, %19 ], [ 152, %16 ], [ 136, %14 ], [ 136, %12 ]
  %.sink = phi i32 [ 111, %65 ], [ 71, %62 ], [ 1, %58 ], [ 5, %54 ], [ 1, %50 ], [ 5, %46 ], [ 1, %43 ], [ 1, %40 ], [ 1, %37 ], [ 163, %34 ], [ 75, %31 ], [ 64, %28 ], [ 62, %25 ], [ 5, %22 ], [ 5, %19 ], [ 5, %16 ], [ 111, %14 ], [ 71, %12 ]
  %70 = phi i32 [ 111, %65 ], [ 71, %62 ], [ 5, %58 ], [ 5, %54 ], [ 4, %50 ], [ 4, %46 ], [ 5, %43 ], [ 4, %40 ], [ 0, %37 ], [ 163, %34 ], [ 75, %31 ], [ 64, %28 ], [ 62, %25 ], [ 5, %22 ], [ 4, %19 ], [ 0, %16 ], [ 111, %14 ], [ 71, %12 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink136
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
  %59 = getelementptr inbounds nuw [4 x [256 x ptr]], ptr %57, i64 0, i64 %indvars.iv730
  %60 = getelementptr inbounds nuw [4 x [256 x i64]], ptr %58, i64 0, i64 %indvars.iv730
  br label %61

61:                                               ; preds = %.preheader590.us, %73
  %indvars.iv = phi i64 [ 0, %.preheader590.us ], [ %indvars.iv.next, %73 ]
  %.1630.us = phi i32 [ %.0636.us, %.preheader590.us ], [ %74, %73 ]
  %.1445629.us = phi ptr [ %.0444635.us, %.preheader590.us ], [ %75, %73 ]
  %.sroa.0.1627.us = phi ptr [ %.sroa.0.0633.us, %.preheader590.us ], [ %.sroa.0.5.us, %73 ]
  %62 = getelementptr inbounds nuw [256 x ptr], ptr %59, i64 0, i64 %indvars.iv
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
  %70 = getelementptr inbounds nuw [256 x i64], ptr %60, i64 0, i64 %indvars.iv
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
  %.sroa.0.0.lcssa784 = phi ptr [ %.sroa.0.4561, %.preheader590.lr.ph ], [ %.sroa.0.5.us, %._crit_edge.us ]
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
  %.sroa.0.2647.us = phi ptr [ %.sroa.0.0.lcssa784, %.preheader587.us.preheader ], [ %.sroa.0.6.us, %._crit_edge.us651 ]
  %81 = getelementptr inbounds nuw [4 x [256 x ptr]], ptr %79, i64 0, i64 %indvars.iv740
  %82 = getelementptr inbounds nuw [4 x [256 x i64]], ptr %80, i64 0, i64 %indvars.iv740
  br label %83

83:                                               ; preds = %.preheader587.us, %95
  %indvars.iv735 = phi i64 [ 0, %.preheader587.us ], [ %indvars.iv.next736, %95 ]
  %.3644.us = phi i32 [ %.2650.us, %.preheader587.us ], [ %96, %95 ]
  %.1443643.us = phi ptr [ %.0442649.us, %.preheader587.us ], [ %97, %95 ]
  %.sroa.0.3641.us = phi ptr [ %.sroa.0.2647.us, %.preheader587.us ], [ %.sroa.0.6.us, %95 ]
  %84 = getelementptr inbounds nuw [256 x ptr], ptr %81, i64 0, i64 %indvars.iv735
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
  %92 = getelementptr inbounds nuw [256 x i64], ptr %82, i64 0, i64 %indvars.iv735
  store i64 %91, ptr %92, align 8, !tbaa !57
  %93 = sext i32 %.3644.us to i64
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %bytestream2_get_le32.exit516.us
  %96 = sub i32 %.3644.us, %.0.i515.us
  %97 = getelementptr inbounds nuw i8, ptr %.1443643.us, i64 %91
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge.us651, label %83, !llvm.loop !62

._crit_edge.us651:                                ; preds = %95
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %.loopexit589, label %.preheader587.us, !llvm.loop !63

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
  %130 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv746
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
  br i1 %exitcond745.not, label %151, label %.preheader586, !llvm.loop !64

151:                                              ; preds = %147
  %152 = zext nneg i32 %137 to i64
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1024
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %._crit_edge, label %129, !llvm.loop !65

._crit_edge:                                      ; preds = %151, %116
  %.sroa.0524.0.lcssa = phi ptr [ %117, %116 ], [ %154, %151 ]
  %.1452.lcssa = phi i32 [ 0, %116 ], [ %149, %151 ]
  %155 = sext i32 %125 to i64
  %156 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 %155
  store ptr %.sroa.0524.0.lcssa, ptr %156, align 8, !tbaa !56
  br label %.loopexit589

157:                                              ; preds = %.lr.ph675, %._crit_edge668
  %indvars.iv752 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next753, %._crit_edge668 ]
  %.3454674 = phi i32 [ 0, %.lr.ph675 ], [ %.4.lcssa, %._crit_edge668 ]
  %.sroa.0524.2672 = phi ptr [ %7, %.lr.ph675 ], [ %180, %._crit_edge668 ]
  %158 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv752
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
  br i1 %exitcond751.not, label %._crit_edge668.loopexit, label %.lr.ph667, !llvm.loop !66

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
  br i1 %exitcond756.not, label %._crit_edge676, label %157, !llvm.loop !67

._crit_edge676:                                   ; preds = %._crit_edge668, %.preheader585
  %.sroa.0524.2.lcssa = phi ptr [ %7, %.preheader585 ], [ %180, %._crit_edge668 ]
  %.3454.lcssa = phi i32 [ 0, %.preheader585 ], [ %.4.lcssa, %._crit_edge668 ]
  %181 = sext i32 %102 to i64
  %182 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 %181
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
  %193 = phi i32 [ %118, %._crit_edge ], [ %191, %190 ], [ 512, %.preheader587.lr.ph ], [ 512, %bytestream2_get_le32.exit512.thread ], [ 512, %._crit_edge.us651 ]
  %.0451 = phi i32 [ %.1452.lcssa, %._crit_edge ], [ %.3454.lcssa, %190 ], [ 0, %.preheader587.lr.ph ], [ 0, %bytestream2_get_le32.exit512.thread ], [ 0, %._crit_edge.us651 ]
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.13, i32 noundef %193) #7
  %195 = load i32, ptr %194, align 8, !tbaa !54
  %196 = lshr i32 %195, 8
  %197 = and i32 %196, 3
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %197, ptr %198, align 8, !tbaa !68
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
  %209 = load ptr, ptr %204, align 8, !tbaa !69
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
  %240 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv780
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw [8 x i32], ptr %235, i64 0, i64 %indvars.iv780
  %243 = load i32, ptr %242, align 4, !tbaa !39
  %244 = sext i32 %243 to i64
  %245 = load i32, ptr %199, align 8, !tbaa !40
  %246 = load i32, ptr %236, align 4, !tbaa !41
  %247 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv780
  %248 = load ptr, ptr %247, align 8, !tbaa !56
  %249 = load i32, ptr %198, align 8, !tbaa !68
  %250 = icmp eq i32 %249, 1
  %251 = zext i1 %250 to i32
  %252 = trunc nuw nsw i64 %indvars.iv780 to i32
  %253 = tail call fastcc i32 @decode_plane(ptr noundef nonnull %11, i32 noundef %252, ptr noundef %241, i64 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef %248, i32 noundef %251)
  %.not504 = icmp eq i32 %253, 0
  br i1 %.not504, label %254, label %.critedge

254:                                              ; preds = %239
  %255 = load i32, ptr %198, align 8, !tbaa !68
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
  br i1 %279, label %239, label %._crit_edge686, !llvm.loop !70

._crit_edge686:                                   ; preds = %276, %231
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !71
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
  %308 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv777
  %309 = load ptr, ptr %308, align 8, !tbaa !56
  %310 = getelementptr inbounds nuw [8 x i32], ptr %301, i64 0, i64 %indvars.iv777
  %311 = load i32, ptr %310, align 4, !tbaa !39
  %312 = sdiv i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = load i32, ptr %199, align 8, !tbaa !40
  %315 = load i32, ptr %302, align 4, !tbaa !41
  %316 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv777
  %317 = load ptr, ptr %316, align 8, !tbaa !56
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %318 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv.next778
  %319 = load ptr, ptr %318, align 8, !tbaa !56
  %320 = getelementptr inbounds i8, ptr %319, i64 -1024
  %321 = load i32, ptr %198, align 8, !tbaa !68
  %322 = icmp eq i32 %321, 1
  %323 = zext i1 %322 to i32
  %324 = tail call fastcc i32 @decode_plane10(ptr noundef nonnull %11, ptr noundef %309, i64 noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %317, ptr noundef nonnull %320, i32 noundef %323)
  %.not503 = icmp eq i32 %324, 0
  br i1 %.not503, label %303, label %.critedge, !llvm.loop !72

325:                                              ; preds = %303
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !73
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
  %347 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv773
  %348 = load ptr, ptr %347, align 8, !tbaa !56
  %349 = getelementptr inbounds nuw [8 x i32], ptr %227, i64 0, i64 %indvars.iv773
  %350 = load i32, ptr %349, align 4, !tbaa !39
  %351 = sext i32 %350 to i64
  %352 = load i32, ptr %199, align 8, !tbaa !40
  %353 = icmp ne i64 %indvars.iv773, 0
  %354 = xor i1 %353, true
  %355 = zext i1 %353 to i32
  %356 = ashr i32 %352, %355
  %357 = load i32, ptr %228, align 4, !tbaa !41
  %358 = ashr i32 %357, %355
  %359 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv773
  %360 = load ptr, ptr %359, align 8, !tbaa !56
  %361 = load i32, ptr %198, align 8, !tbaa !68
  %362 = icmp eq i32 %361, 1
  %363 = zext i1 %362 to i32
  %364 = trunc nuw nsw i64 %indvars.iv773 to i32
  %365 = tail call fastcc i32 @decode_plane(ptr noundef nonnull %11, i32 noundef %364, ptr noundef %348, i64 noundef %351, i32 noundef %356, i32 noundef %358, ptr noundef %360, i32 noundef %363)
  %.not500 = icmp eq i32 %365, 0
  br i1 %.not500, label %366, label %.critedge

366:                                              ; preds = %346
  %367 = load i32, ptr %198, align 8, !tbaa !68
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
  br i1 %exitcond776.not, label %.loopexit, label %346, !llvm.loop !74

395:                                              ; preds = %.preheader573, %437
  %indvars.iv769 = phi i64 [ 0, %.preheader573 ], [ %indvars.iv.next770, %437 ]
  %396 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv769
  %397 = load ptr, ptr %396, align 8, !tbaa !56
  %398 = getelementptr inbounds nuw [8 x i32], ptr %223, i64 0, i64 %indvars.iv769
  %399 = load i32, ptr %398, align 4, !tbaa !39
  %400 = sext i32 %399 to i64
  %401 = load i32, ptr %199, align 8, !tbaa !40
  %402 = icmp ne i64 %indvars.iv769, 0
  %403 = zext i1 %402 to i32
  %404 = ashr i32 %401, %403
  %405 = load i32, ptr %224, align 4, !tbaa !41
  %406 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv769
  %407 = load ptr, ptr %406, align 8, !tbaa !56
  %408 = load i32, ptr %198, align 8, !tbaa !68
  %409 = icmp eq i32 %408, 1
  %410 = zext i1 %409 to i32
  %411 = trunc nuw nsw i64 %indvars.iv769 to i32
  %412 = tail call fastcc i32 @decode_plane(ptr noundef nonnull %11, i32 noundef %411, ptr noundef %397, i64 noundef %400, i32 noundef %404, i32 noundef %405, ptr noundef %407, i32 noundef %410)
  %.not497 = icmp eq i32 %412, 0
  br i1 %.not497, label %413, label %.critedge

413:                                              ; preds = %395
  %414 = load i32, ptr %198, align 8, !tbaa !68
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
  br i1 %exitcond772.not, label %.loopexit, label %395, !llvm.loop !75

438:                                              ; preds = %.preheader576, %475
  %indvars.iv765 = phi i64 [ 0, %.preheader576 ], [ %indvars.iv.next766, %475 ]
  %439 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv765
  %440 = load ptr, ptr %439, align 8, !tbaa !56
  %441 = getelementptr inbounds nuw [8 x i32], ptr %219, i64 0, i64 %indvars.iv765
  %442 = load i32, ptr %441, align 4, !tbaa !39
  %443 = sext i32 %442 to i64
  %444 = load i32, ptr %199, align 8, !tbaa !40
  %445 = load i32, ptr %220, align 4, !tbaa !41
  %446 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv765
  %447 = load ptr, ptr %446, align 8, !tbaa !56
  %448 = load i32, ptr %198, align 8, !tbaa !68
  %449 = icmp eq i32 %448, 1
  %450 = zext i1 %449 to i32
  %451 = trunc nuw nsw i64 %indvars.iv765 to i32
  %452 = tail call fastcc i32 @decode_plane(ptr noundef nonnull %11, i32 noundef %451, ptr noundef %440, i64 noundef %443, i32 noundef %444, i32 noundef %445, ptr noundef %447, i32 noundef %450)
  %.not494 = icmp eq i32 %452, 0
  br i1 %.not494, label %453, label %.critedge

453:                                              ; preds = %438
  %454 = load i32, ptr %198, align 8, !tbaa !68
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
  br i1 %exitcond768.not, label %.loopexit, label %438, !llvm.loop !76

476:                                              ; preds = %.preheader579, %477
  %indvars.iv761 = phi i64 [ 0, %.preheader579 ], [ %indvars.iv.next762, %477 ]
  %exitcond764.not = icmp eq i64 %indvars.iv761, 3
  br i1 %exitcond764.not, label %.loopexit, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv761
  %479 = load ptr, ptr %478, align 8, !tbaa !56
  %480 = getelementptr inbounds nuw [8 x i32], ptr %217, i64 0, i64 %indvars.iv761
  %481 = load i32, ptr %480, align 4, !tbaa !39
  %482 = sdiv i32 %481, 2
  %483 = sext i32 %482 to i64
  %484 = load i32, ptr %199, align 8, !tbaa !40
  %485 = icmp ne i64 %indvars.iv761, 0
  %486 = zext i1 %485 to i32
  %487 = ashr i32 %484, %486
  %488 = load i32, ptr %218, align 4, !tbaa !41
  %489 = ashr i32 %488, %486
  %490 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv761
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %492 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv.next762
  %493 = load ptr, ptr %492, align 8, !tbaa !56
  %494 = getelementptr inbounds i8, ptr %493, i64 -1024
  %495 = load i32, ptr %198, align 8, !tbaa !68
  %496 = icmp eq i32 %495, 1
  %497 = zext i1 %496 to i32
  %498 = tail call fastcc i32 @decode_plane10(ptr noundef nonnull %11, ptr noundef %479, i64 noundef %483, i32 noundef %487, i32 noundef %489, ptr noundef %491, ptr noundef nonnull %494, i32 noundef %497)
  %.not493 = icmp eq i32 %498, 0
  br i1 %.not493, label %476, label %.critedge, !llvm.loop !77

499:                                              ; preds = %.preheader582, %500
  %indvars.iv757 = phi i64 [ 0, %.preheader582 ], [ %indvars.iv.next758, %500 ]
  %exitcond760.not = icmp eq i64 %indvars.iv757, 3
  br i1 %exitcond760.not, label %.loopexit, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv757
  %502 = load ptr, ptr %501, align 8, !tbaa !56
  %503 = getelementptr inbounds nuw [8 x i32], ptr %215, i64 0, i64 %indvars.iv757
  %504 = load i32, ptr %503, align 4, !tbaa !39
  %505 = sdiv i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = load i32, ptr %199, align 8, !tbaa !40
  %508 = icmp ne i64 %indvars.iv757, 0
  %509 = zext i1 %508 to i32
  %510 = ashr i32 %507, %509
  %511 = load i32, ptr %216, align 4, !tbaa !41
  %512 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv757
  %513 = load ptr, ptr %512, align 8, !tbaa !56
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %514 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %indvars.iv.next758
  %515 = load ptr, ptr %514, align 8, !tbaa !56
  %516 = getelementptr inbounds i8, ptr %515, i64 -1024
  %517 = load i32, ptr %198, align 8, !tbaa !68
  %518 = icmp eq i32 %517, 1
  %519 = zext i1 %518 to i32
  %520 = tail call fastcc i32 @decode_plane10(ptr noundef nonnull %11, ptr noundef %502, i64 noundef %506, i32 noundef %510, i32 noundef %511, ptr noundef %513, ptr noundef nonnull %516, i32 noundef %519)
  %.not492 = icmp eq i32 %520, 0
  br i1 %.not492, label %499, label %.critedge, !llvm.loop !78

.loopexit:                                        ; preds = %499, %476, %475, %437, %394, %325, %._crit_edge686, %211
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %522 = load i32, ptr %521, align 4, !tbaa !49
  %.not507 = icmp eq i32 %522, 0
  br i1 %.not507, label %527, label %523

523:                                              ; preds = %.loopexit
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %525 = load i32, ptr %524, align 4, !tbaa !79
  %526 = or i32 %525, 8
  store i32 %526, ptr %524, align 4, !tbaa !79
  br label %527

527:                                              ; preds = %523, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %bytestream2_get_le32.exit514.us, %bytestream2_get_le32.exit516.us, %500, %477, %438, %395, %346, %307, %239, %21, %bytestream2_get_byte.exit, %bytestream2_get_le32.exit, %bytestream2_get_le32.exit512, %4, %527, %210, %189, %174, %163, %146, %135, %115
  %.0440 = phi i32 [ %9, %527 ], [ -12, %210 ], [ -1094995529, %115 ], [ -1094995529, %135 ], [ -1094995529, %146 ], [ -1094995529, %163 ], [ -1094995529, %174 ], [ -1094995529, %189 ], [ %12, %4 ], [ -1094995529, %bytestream2_get_le32.exit512 ], [ -1094995529, %bytestream2_get_le32.exit ], [ -1094995529, %bytestream2_get_byte.exit ], [ -1094995529, %21 ], [ %253, %239 ], [ %324, %307 ], [ %365, %346 ], [ %412, %395 ], [ %452, %438 ], [ %498, %477 ], [ %520, %500 ], [ -1094995529, %bytestream2_get_le32.exit516.us ], [ -1094995529, %bytestream2_get_le32.exit514.us ]
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
  br i1 %.not, label %132, label %.preheader317

.preheader317:                                    ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph339, label %.thread290

.lr.ph339:                                        ; preds = %.preheader317
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16536
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [4 x [256 x ptr]], ptr %27, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24728
  %31 = getelementptr inbounds [4 x [256 x i64]], ptr %30, i64 0, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds [4 x [256 x ptr]], ptr %32, i64 0, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %35 = getelementptr inbounds [4 x [256 x i64]], ptr %34, i64 0, i64 %28
  br label %36

36:                                               ; preds = %.lr.ph339, %._crit_edge
  %37 = phi i32 [ %25, %.lr.ph339 ], [ %129, %._crit_edge ]
  %indvars.iv402 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next403, %._crit_edge ]
  %.0179337 = phi i32 [ 0, %.lr.ph339 ], [ %58, %._crit_edge ]
  %38 = getelementptr inbounds nuw [256 x ptr], ptr %29, i64 0, i64 %indvars.iv402
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw [256 x i64], ptr %31, i64 0, i64 %indvars.iv402
  %41 = load i64, ptr %40, align 8, !tbaa !57
  %42 = and i64 %41, 4026531840
  %43 = icmp ne i64 %42, 0
  %.not.i.i = icmp eq ptr %39, null
  %or.cond = select i1 %43, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %.thread290, label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %39, align 1, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = getelementptr inbounds nuw [256 x ptr], ptr %33, i64 0, i64 %indvars.iv402
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw [256 x i64], ptr %35, i64 0, i64 %indvars.iv402
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  %52 = icmp ugt i32 %51, 268435455
  %.not.i.i206 = icmp eq ptr %48, null
  %or.cond309 = select i1 %52, i1 true, i1 %.not.i.i206
  br i1 %or.cond309, label %.thread290, label %53

53:                                               ; preds = %44
  %54 = shl i64 %41, 3
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %55 = trunc i64 %indvars.iv.next403 to i32
  %56 = mul i32 %5, %55
  %57 = sdiv i32 %56, %37
  %58 = and i32 %57, %.0.i
  %59 = sext i32 %.0179337 to i64
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
  br i1 %68, label %.thread290, label %69

69:                                               ; preds = %53
  %70 = icmp slt i64 %60, %62
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %71 = getelementptr inbounds i8, ptr %2, i64 %60
  %72 = load i64, ptr %48, align 1, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %74 = ptrtoint ptr %48 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %.loopexit315
  %.0178336 = phi ptr [ %71, %.lr.ph ], [ %127, %.loopexit315 ]
  %.sroa.0.2335 = phi i64 [ %72, %.lr.ph ], [ %.sroa.0.5282, %.loopexit315 ]
  %.sroa.10.2334 = phi ptr [ %73, %.lr.ph ], [ %.sroa.10.5281, %.loopexit315 ]
  %.sroa.16.2333 = phi i32 [ 64, %.lr.ph ], [ %.sroa.16.5280, %.loopexit315 ]
  %.sroa.0229.2332 = phi i64 [ %45, %.lr.ph ], [ %86, %.loopexit315 ]
  %.sroa.10232.2331 = phi ptr [ %46, %.lr.ph ], [ %.sroa.10232.4, %.loopexit315 ]
  %.sroa.16234.2330 = phi i32 [ 64, %.lr.ph ], [ %87, %.loopexit315 ]
  %76 = icmp ult i32 %.sroa.16234.2330, 3
  br i1 %76, label %77, label %bits_read_le.exit

77:                                               ; preds = %75
  %78 = load i32, ptr %.sroa.10232.2331, align 1, !tbaa !44
  %79 = zext i32 %78 to i64
  %80 = zext nneg i32 %.sroa.16234.2330 to i64
  %81 = shl nuw nsw i64 %79, %80
  %82 = or i64 %81, %.sroa.0229.2332
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.10232.2331, i64 4
  %84 = or disjoint i32 %.sroa.16234.2330, 32
  br label %bits_read_le.exit

bits_read_le.exit:                                ; preds = %75, %77
  %.sroa.10232.4 = phi ptr [ %83, %77 ], [ %.sroa.10232.2331, %75 ]
  %85 = phi i32 [ %84, %77 ], [ %.sroa.16234.2330, %75 ]
  %.val.i.i.i = phi i64 [ %82, %77 ], [ %.sroa.0229.2332, %75 ]
  %86 = lshr i64 %.val.i.i.i, 3
  %87 = add i32 %85, -3
  %88 = trunc i64 %.val.i.i.i to i32
  %89 = and i32 %88, 7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread, label %91

.thread:                                          ; preds = %bits_read_le.exit
  store i64 0, ptr %.0178336, align 8, !tbaa !57
  br label %.loopexit315

91:                                               ; preds = %bits_read_le.exit
  %92 = add nuw nsw i32 %89, 1
  %93 = xor i32 %89, 7
  %94 = lshr exact i32 128, %93
  %95 = shl nuw nsw i32 %92, 3
  %96 = ptrtoint ptr %.sroa.10.2334 to i64
  %97 = sub i64 %74, %96
  %.tr.i210 = trunc i64 %97 to i32
  %98 = add i32 %.tr.i210, %51
  %99 = shl i32 %98, 3
  %100 = add i32 %99, %.sroa.16.2333
  %.not201 = icmp sgt i32 %95, %100
  br i1 %.not201, label %.thread290, label %.preheader314

.preheader314:                                    ; preds = %91
  %101 = xor i32 %89, 63
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 -1, %102
  %104 = zext nneg i32 %92 to i64
  %105 = sub nuw nsw i32 8, %89
  br label %106

106:                                              ; preds = %.preheader314, %bits_read_le.exit215
  %indvars.iv = phi i64 [ 0, %.preheader314 ], [ %indvars.iv.next, %bits_read_le.exit215 ]
  %.sroa.0.4328 = phi i64 [ %.sroa.0.2335, %.preheader314 ], [ %117, %bits_read_le.exit215 ]
  %.sroa.10.4327 = phi ptr [ %.sroa.10.2334, %.preheader314 ], [ %.sroa.10.7, %bits_read_le.exit215 ]
  %.sroa.16.4326 = phi i32 [ %.sroa.16.2333, %.preheader314 ], [ %118, %bits_read_le.exit215 ]
  %.not310 = icmp ult i32 %89, %.sroa.16.4326
  br i1 %.not310, label %bits_read_le.exit215, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %.sroa.10.4327, align 1, !tbaa !44
  %109 = zext i32 %108 to i64
  %110 = zext nneg i32 %.sroa.16.4326 to i64
  %111 = shl i64 %109, %110
  %112 = or i64 %111, %.sroa.0.4328
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.10.4327, i64 4
  %114 = add nuw nsw i32 %.sroa.16.4326, 32
  br label %bits_read_le.exit215

bits_read_le.exit215:                             ; preds = %106, %107
  %.sroa.10.7 = phi ptr [ %113, %107 ], [ %.sroa.10.4327, %106 ]
  %115 = phi i32 [ %114, %107 ], [ %.sroa.16.4326, %106 ]
  %.val.i.i.i213 = phi i64 [ %112, %107 ], [ %.sroa.0.4328, %106 ]
  %116 = and i64 %.val.i.i.i213, %103
  %117 = lshr i64 %.val.i.i.i213, %104
  %118 = sub i32 %115, %92
  %119 = trunc nuw nsw i64 %116 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.0178336, i64 %indvars.iv
  %121 = xor i32 %119, -1
  %122 = and i32 %94, %121
  %123 = shl nuw nsw i32 %122, %105
  %124 = sub nsw i32 %119, %94
  %125 = add nsw i32 %124, %123
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %120, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit315, label %106, !llvm.loop !84

.loopexit315:                                     ; preds = %bits_read_le.exit215, %.thread
  %.sroa.0.5282 = phi i64 [ %.sroa.0.2335, %.thread ], [ %117, %bits_read_le.exit215 ]
  %.sroa.10.5281 = phi ptr [ %.sroa.10.2334, %.thread ], [ %.sroa.10.7, %bits_read_le.exit215 ]
  %.sroa.16.5280 = phi i32 [ %.sroa.16.2333, %.thread ], [ %118, %bits_read_le.exit215 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0178336, i64 8
  %128 = icmp ult ptr %127, %63
  br i1 %128, label %75, label %._crit_edge.loopexit, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.loopexit315
  %.pre = load i32, ptr %24, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %129 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %37, %69 ]
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next403, %130
  br i1 %131, label %36, label %.thread290, !llvm.loop !86

132:                                              ; preds = %8
  %133 = call fastcc i32 @build_huff(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %10, ptr noundef %9, ptr noundef %11, i32 noundef 256)
  %.not195 = icmp eq i32 %133, 0
  br i1 %.not195, label %136, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %.thread290

136:                                              ; preds = %132
  %137 = load i32, ptr %11, align 4, !tbaa !39
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %.preheader312, label %161

.preheader312:                                    ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %140 = load i32, ptr %139, align 4, !tbaa !46
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph390, label %.thread290

.lr.ph390:                                        ; preds = %.preheader312
  %142 = icmp sgt i32 %4, 0
  %.not200 = icmp eq i32 %7, 0
  %143 = trunc i32 %137 to i8
  br i1 %142, label %.lr.ph390.split.us.preheader, label %.thread290

.lr.ph390.split.us.preheader:                     ; preds = %.lr.ph390
  %144 = zext nneg i32 %4 to i64
  br label %.lr.ph390.split.us

.lr.ph390.split.us:                               ; preds = %.lr.ph390.split.us.preheader, %.loopexit.us
  %145 = phi i32 [ %154, %.loopexit.us ], [ %140, %.lr.ph390.split.us.preheader ]
  %.1171389.us = phi i32 [ %146, %.loopexit.us ], [ 0, %.lr.ph390.split.us.preheader ]
  %.2181388.us = phi i32 [ %149, %.loopexit.us ], [ 0, %.lr.ph390.split.us.preheader ]
  %146 = add nuw nsw i32 %.1171389.us, 1
  %147 = mul nsw i32 %146, %5
  %148 = sdiv i32 %147, %145
  %149 = and i32 %148, %.0.i
  %150 = icmp slt i32 %.2181388.us, %149
  br i1 %150, label %.preheader.us.us.preheader, label %.loopexit.us

.preheader.us.us.preheader:                       ; preds = %.lr.ph390.split.us
  %151 = sext i32 %.2181388.us to i64
  %152 = mul nsw i64 %3, %151
  %153 = getelementptr i8, ptr %2, i64 %152
  br label %.preheader.us.us

.loopexit.us.loopexit:                            ; preds = %._crit_edge379.us.us
  %.pre424 = load i32, ptr %139, align 4, !tbaa !46
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph390.split.us
  %154 = phi i32 [ %.pre424, %.loopexit.us.loopexit ], [ %145, %.lr.ph390.split.us ]
  %155 = icmp slt i32 %146, %154
  br i1 %155, label %.lr.ph390.split.us, label %.thread290, !llvm.loop !87

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge379.us.us
  %.0165384.us.us = phi i32 [ %160, %._crit_edge379.us.us ], [ %.2181388.us, %.preheader.us.us.preheader ]
  %.0168382.us.us = phi ptr [ %159, %._crit_edge379.us.us ], [ %153, %.preheader.us.us.preheader ]
  %.0183381.us.us = phi i32 [ %.us-phi.us.us, %._crit_edge379.us.us ], [ 128, %.preheader.us.us.preheader ]
  br i1 %.not200, label %.lr.ph378.split.us.us.us.preheader, label %.lr.ph378.split.us387.us

.lr.ph378.split.us.us.us.preheader:               ; preds = %.preheader.us.us
  call void @llvm.memset.p0.i64(ptr align 1 %.0168382.us.us, i8 %143, i64 %144, i1 false), !tbaa !44
  br label %._crit_edge379.us.us

.lr.ph378.split.us387.us:                         ; preds = %.preheader.us.us, %.lr.ph378.split.us387.us
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.lr.ph378.split.us387.us ], [ 0, %.preheader.us.us ]
  %.1184376.us.us = phi i32 [ %156, %.lr.ph378.split.us387.us ], [ %.0183381.us.us, %.preheader.us.us ]
  %156 = add i32 %.1184376.us.us, %137
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.0168382.us.us, i64 %indvars.iv415
  store i8 %157, ptr %158, align 1, !tbaa !44
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %144
  br i1 %exitcond419.not, label %._crit_edge379.us.us, label %.lr.ph378.split.us387.us, !llvm.loop !88

._crit_edge379.us.us:                             ; preds = %.lr.ph378.split.us387.us, %.lr.ph378.split.us.us.us.preheader
  %.us-phi.us.us = phi i32 [ %.0183381.us.us, %.lr.ph378.split.us.us.us.preheader ], [ %156, %.lr.ph378.split.us387.us ]
  %159 = getelementptr i8, ptr %.0168382.us.us, i64 %3
  %160 = add nsw i32 %.0165384.us.us, 1
  %exitcond423.not = icmp eq i32 %160, %149
  br i1 %exitcond423.not, label %.loopexit.us.loopexit, label %.preheader.us.us, !llvm.loop !89

161:                                              ; preds = %136
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %164 = load i32, ptr %163, align 4, !tbaa !46
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not198 = icmp eq i32 %7, 0
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %169 = add nsw i32 %4, -5
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = sext i32 %4 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %173

173:                                              ; preds = %.lr.ph374, %438
  %indvars.iv412 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next413, %438 ]
  %174 = phi i32 [ %164, %.lr.ph374 ], [ %439, %438 ]
  %.3182371 = phi i32 [ 0, %.lr.ph374 ], [ %178, %438 ]
  %.sroa.67.0370 = phi i32 [ undef, %.lr.ph374 ], [ %.sroa.67.2, %438 ]
  %.sroa.0237.0369 = phi i64 [ undef, %.lr.ph374 ], [ %.sroa.0237.2.lcssa, %438 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %175 = trunc i64 %indvars.iv.next413 to i32
  %176 = mul i32 %5, %175
  %177 = sdiv i32 %176, %174
  %178 = and i32 %177, %.0.i
  %179 = sext i32 %.3182371 to i64
  %180 = mul nsw i64 %3, %179
  %181 = getelementptr inbounds i8, ptr %2, i64 %180
  %.not196 = icmp eq i64 %indvars.iv412, 0
  br i1 %.not196, label %._crit_edge425, label %182

182:                                              ; preds = %173
  %183 = shl nsw i64 %indvars.iv412, 2
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 1, !tbaa !44
  br label %._crit_edge425

._crit_edge425:                                   ; preds = %173, %182
  %.pre-phi = phi i64 [ %183, %182 ], [ 0, %173 ]
  %187 = phi i32 [ %186, %182 ], [ 0, %173 ]
  %188 = getelementptr inbounds nuw i8, ptr %162, i64 %.pre-phi
  %189 = load i32, ptr %188, align 1, !tbaa !44
  %.not197 = icmp eq i32 %189, %187
  br i1 %.not197, label %190, label %192

190:                                              ; preds = %._crit_edge425
  %191 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  br label %.loopexit313

192:                                              ; preds = %._crit_edge425
  %193 = sub nsw i32 %189, %187
  %194 = load ptr, ptr %166, align 8, !tbaa !69
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %196, i8 0, i64 64, i1 false)
  %197 = load ptr, ptr %167, align 8, !tbaa !90
  %198 = load ptr, ptr %166, align 8, !tbaa !69
  %199 = sext i32 %187 to i64
  %200 = getelementptr inbounds i8, ptr %162, i64 %199
  %201 = load i32, ptr %163, align 4, !tbaa !46
  %202 = shl nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = add nsw i32 %193, 3
  %206 = ashr i32 %205, 2
  call void %197(ptr noundef %198, ptr noundef nonnull %204, i32 noundef %206) #7
  %207 = load ptr, ptr %166, align 8, !tbaa !69
  %208 = shl nsw i32 %193, 3
  %209 = icmp ult i32 %208, 2147483641
  %210 = icmp ne ptr %207, null
  %or.cond.i = and i1 %209, %210
  br i1 %or.cond.i, label %211, label %bits_init_be.exit

211:                                              ; preds = %192
  %212 = load i64, ptr %207, align 1, !tbaa !44
  %213 = call noundef i64 @llvm.bswap.i64(i64 %212)
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %215 = ptrtoint ptr %207 to i64
  br label %bits_init_be.exit

bits_init_be.exit:                                ; preds = %192, %211
  %.sroa.26.3 = phi ptr [ %214, %211 ], [ null, %192 ]
  %.sroa.19.0 = phi i64 [ %215, %211 ], [ 0, %192 ]
  %.sroa.0237.5 = phi i64 [ %213, %211 ], [ %.sroa.0237.0369, %192 ]
  %.sroa.45.3 = phi i32 [ 64, %211 ], [ 0, %192 ]
  %.sroa.67.2 = phi i32 [ %208, %211 ], [ %.sroa.67.0370, %192 ]
  %216 = icmp slt i32 %.3182371, %178
  br i1 %216, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %bits_init_be.exit, %423
  %.1166363 = phi i32 [ %429, %423 ], [ %.3182371, %bits_init_be.exit ]
  %.0167362 = phi ptr [ %428, %423 ], [ %181, %bits_init_be.exit ]
  %.3186361 = phi i32 [ %427, %423 ], [ 128, %bits_init_be.exit ]
  %.sroa.45.0360 = phi i32 [ %.sroa.45.2.lcssa, %423 ], [ %.sroa.45.3, %bits_init_be.exit ]
  %.sroa.0237.2359 = phi i64 [ %.sroa.0237.4.lcssa, %423 ], [ %.sroa.0237.5, %bits_init_be.exit ]
  %.sroa.26.0358 = phi ptr [ %.sroa.26.2.lcssa, %423 ], [ %.sroa.26.3, %bits_init_be.exit ]
  br i1 %.not198, label %219, label %217

217:                                              ; preds = %.lr.ph364
  %218 = load ptr, ptr %168, align 8, !tbaa !50
  br label %219

219:                                              ; preds = %.lr.ph364, %217
  %220 = phi ptr [ %218, %217 ], [ %.0167362, %.lr.ph364 ]
  br label %221

221:                                              ; preds = %bits_read_vlc_multi_be.exit, %219
  %.sroa.26.1 = phi ptr [ %.sroa.26.0358, %219 ], [ %.sroa.26.8, %bits_read_vlc_multi_be.exit ]
  %.sroa.0237.3 = phi i64 [ %.sroa.0237.2359, %219 ], [ %323, %bits_read_vlc_multi_be.exit ]
  %.sroa.45.1 = phi i32 [ %.sroa.45.0360, %219 ], [ %324, %bits_read_vlc_multi_be.exit ]
  %.1162 = phi i32 [ 0, %219 ], [ %325, %bits_read_vlc_multi_be.exit ]
  %222 = icmp slt i32 %.1162, %169
  br i1 %222, label %223, label %.critedge

223:                                              ; preds = %221
  %224 = ptrtoint ptr %.sroa.26.1 to i64
  %225 = sub i64 %.sroa.19.0, %224
  %.tr.i217 = trunc i64 %225 to i32
  %226 = shl i32 %.tr.i217, 3
  %227 = add i32 %.sroa.45.1, %.sroa.67.2
  %228 = add i32 %227, %226
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %.critedge

230:                                              ; preds = %223
  %231 = zext nneg i32 %.1162 to i64
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 %231
  %233 = load ptr, ptr %9, align 8, !tbaa !91
  %234 = load ptr, ptr %170, align 8, !tbaa !94
  %235 = icmp ult i32 %.sroa.45.1, 11
  br i1 %235, label %236, label %bits_peek_be.exit.i

236:                                              ; preds = %230
  %237 = load i32, ptr %.sroa.26.1, align 1, !tbaa !44
  %238 = call i32 @llvm.bswap.i32(i32 %237)
  %239 = zext i32 %238 to i64
  %240 = sub nuw nsw i32 32, %.sroa.45.1
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw i64 %239, %241
  %243 = or i64 %242, %.sroa.0237.3
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 4
  %245 = or disjoint i32 %.sroa.45.1, 32
  br label %bits_peek_be.exit.i

bits_peek_be.exit.i:                              ; preds = %236, %230
  %.sroa.26.4 = phi ptr [ %244, %236 ], [ %.sroa.26.1, %230 ]
  %.sroa.0237.6 = phi i64 [ %243, %236 ], [ %.sroa.0237.3, %230 ]
  %.sroa.45.4 = phi i32 [ %245, %236 ], [ %.sroa.45.1, %230 ]
  %246 = lshr i64 %.sroa.0237.6, 53
  %247 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %233, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 7
  %249 = load i8, ptr %248, align 1, !tbaa !97
  %.not.i218 = icmp eq i8 %249, 0
  br i1 %.not.i218, label %257, label %250

250:                                              ; preds = %bits_peek_be.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 6
  %252 = load i8, ptr %251, align 2, !tbaa !99
  %253 = sext i8 %252 to i32
  %254 = load i64, ptr %247, align 2, !tbaa !44
  store i64 %254, ptr %232, align 1, !tbaa !44
  %255 = load i8, ptr %248, align 1, !tbaa !97
  %256 = zext i8 %255 to i32
  br label %bits_read_vlc_multi_be.exit

257:                                              ; preds = %bits_peek_be.exit.i
  %258 = getelementptr inbounds nuw %struct.VLCElem, ptr %234, i64 %246
  %259 = load i16, ptr %258, align 2, !tbaa !44
  %260 = sext i16 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !44
  %263 = sext i16 %262 to i32
  %264 = icmp slt i16 %262, 0
  br i1 %264, label %265, label %318

265:                                              ; preds = %257
  %266 = shl i64 %.sroa.0237.6, 11
  %267 = add i32 %.sroa.45.4, -11
  %268 = sub nsw i32 0, %263
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %270, label %bits_priv_set_idx_be.exit.i

270:                                              ; preds = %265
  %271 = load i32, ptr %.sroa.26.4, align 1, !tbaa !44
  %272 = call i32 @llvm.bswap.i32(i32 %271)
  %273 = zext i32 %272 to i64
  %274 = sub i32 43, %.sroa.45.4
  %275 = zext nneg i32 %274 to i64
  %276 = shl i64 %273, %275
  %277 = or i64 %276, %266
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.26.4, i64 4
  %279 = add i32 %.sroa.45.4, 21
  br label %bits_priv_set_idx_be.exit.i

bits_priv_set_idx_be.exit.i:                      ; preds = %270, %265
  %.sroa.26.6 = phi ptr [ %278, %270 ], [ %.sroa.26.4, %265 ]
  %.sroa.0237.8 = phi i64 [ %277, %270 ], [ %266, %265 ]
  %.sroa.45.6 = phi i32 [ %279, %270 ], [ %267, %265 ]
  %280 = add nsw i32 %263, 64
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %.sroa.0237.8, %281
  %283 = add i64 %282, %260
  %284 = and i64 %283, 4294967295
  %285 = getelementptr inbounds nuw %struct.VLCElem, ptr %234, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !44
  %288 = sext i16 %287 to i32
  %289 = load i16, ptr %285, align 2, !tbaa !44
  %290 = sext i16 %289 to i64
  %291 = icmp slt i16 %287, 0
  br i1 %291, label %292, label %318

292:                                              ; preds = %bits_priv_set_idx_be.exit.i
  %293 = zext nneg i32 %268 to i64
  %294 = shl i64 %.sroa.0237.8, %293
  %295 = add i32 %.sroa.45.6, %263
  %296 = sub nsw i32 0, %288
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %298, label %bits_priv_set_idx_be.exit42.i

298:                                              ; preds = %292
  %299 = load i32, ptr %.sroa.26.6, align 1, !tbaa !44
  %300 = call i32 @llvm.bswap.i32(i32 %299)
  %301 = zext i32 %300 to i64
  %302 = sub nsw i32 32, %295
  %303 = zext nneg i32 %302 to i64
  %304 = shl i64 %301, %303
  %305 = or i64 %304, %294
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.26.6, i64 4
  %307 = add nuw nsw i32 %295, 32
  br label %bits_priv_set_idx_be.exit42.i

bits_priv_set_idx_be.exit42.i:                    ; preds = %298, %292
  %.sroa.26.7 = phi ptr [ %306, %298 ], [ %.sroa.26.6, %292 ]
  %.sroa.0237.9 = phi i64 [ %305, %298 ], [ %294, %292 ]
  %.sroa.45.7 = phi i32 [ %307, %298 ], [ %295, %292 ]
  %308 = add nsw i32 %288, 64
  %309 = zext nneg i32 %308 to i64
  %310 = lshr i64 %.sroa.0237.9, %309
  %311 = add i64 %310, %290
  %312 = and i64 %311, 4294967295
  %313 = getelementptr inbounds nuw %struct.VLCElem, ptr %234, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %315 = load i16, ptr %314, align 2, !tbaa !44
  %316 = sext i16 %315 to i32
  %317 = load i16, ptr %313, align 2, !tbaa !44
  br label %318

318:                                              ; preds = %bits_priv_set_idx_be.exit42.i, %bits_priv_set_idx_be.exit.i, %257
  %.sroa.26.5 = phi ptr [ %.sroa.26.7, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.26.6, %bits_priv_set_idx_be.exit.i ], [ %.sroa.26.4, %257 ]
  %.sroa.0237.7 = phi i64 [ %.sroa.0237.9, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.0237.8, %bits_priv_set_idx_be.exit.i ], [ %.sroa.0237.6, %257 ]
  %.sroa.45.5 = phi i32 [ %.sroa.45.7, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.45.6, %bits_priv_set_idx_be.exit.i ], [ %.sroa.45.4, %257 ]
  %.1.i = phi i32 [ %316, %bits_priv_set_idx_be.exit42.i ], [ %288, %bits_priv_set_idx_be.exit.i ], [ %263, %257 ]
  %.0.i219 = phi i16 [ %317, %bits_priv_set_idx_be.exit42.i ], [ %289, %bits_priv_set_idx_be.exit.i ], [ %259, %257 ]
  %319 = trunc i16 %.0.i219 to i8
  store i8 %319, ptr %232, align 1, !tbaa !44
  %320 = icmp sgt i32 %.1.i, 0
  %321 = zext i1 %320 to i32
  br label %bits_read_vlc_multi_be.exit

bits_read_vlc_multi_be.exit:                      ; preds = %250, %318
  %.sroa.26.8 = phi ptr [ %.sroa.26.5, %318 ], [ %.sroa.26.4, %250 ]
  %.sroa.0237.10 = phi i64 [ %.sroa.0237.7, %318 ], [ %.sroa.0237.6, %250 ]
  %.sroa.45.8 = phi i32 [ %.sroa.45.5, %318 ], [ %.sroa.45.4, %250 ]
  %.048.i = phi i32 [ %.1.i, %318 ], [ %253, %250 ]
  %.035.i = phi i32 [ %321, %318 ], [ %256, %250 ]
  %322 = zext nneg i32 %.048.i to i64
  %323 = shl i64 %.sroa.0237.10, %322
  %324 = sub i32 %.sroa.45.8, %.048.i
  %.not199 = icmp eq i32 %.035.i, 0
  %325 = add nuw nsw i32 %.035.i, %.1162
  br i1 %.not199, label %.loopexit313, label %221, !llvm.loop !100

.critedge:                                        ; preds = %221, %223
  %326 = icmp slt i32 %.1162, %4
  br i1 %326, label %.lr.ph350.preheader, label %.critedge4

.lr.ph350.preheader:                              ; preds = %.critedge
  %327 = zext nneg i32 %.1162 to i64
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %bits_read_vlc_be.exit
  %indvars.iv407 = phi i64 [ %327, %.lr.ph350.preheader ], [ %indvars.iv.next408, %bits_read_vlc_be.exit ]
  %.sroa.45.2348 = phi i32 [ %.sroa.45.1, %.lr.ph350.preheader ], [ %417, %bits_read_vlc_be.exit ]
  %.sroa.0237.4347 = phi i64 [ %.sroa.0237.3, %.lr.ph350.preheader ], [ %416, %bits_read_vlc_be.exit ]
  %.sroa.26.2346 = phi ptr [ %.sroa.26.1, %.lr.ph350.preheader ], [ %.sroa.26.12, %bits_read_vlc_be.exit ]
  %328 = ptrtoint ptr %.sroa.26.2346 to i64
  %329 = sub i64 %.sroa.19.0, %328
  %.tr.i220 = trunc i64 %329 to i32
  %330 = shl i32 %.tr.i220, 3
  %331 = add i32 %.sroa.45.2348, %.sroa.67.2
  %332 = add i32 %331, %330
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %.critedge4

334:                                              ; preds = %.lr.ph350
  %335 = load ptr, ptr %170, align 8, !tbaa !94
  %336 = icmp ult i32 %.sroa.45.2348, 11
  br i1 %336, label %337, label %bits_peek_be.exit.i222

337:                                              ; preds = %334
  %338 = load i32, ptr %.sroa.26.2346, align 1, !tbaa !44
  %339 = call i32 @llvm.bswap.i32(i32 %338)
  %340 = zext i32 %339 to i64
  %341 = sub nuw nsw i32 32, %.sroa.45.2348
  %342 = zext nneg i32 %341 to i64
  %343 = shl nuw i64 %340, %342
  %344 = or i64 %343, %.sroa.0237.4347
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.26.2346, i64 4
  %346 = or disjoint i32 %.sroa.45.2348, 32
  br label %bits_peek_be.exit.i222

bits_peek_be.exit.i222:                           ; preds = %337, %334
  %.sroa.26.9 = phi ptr [ %345, %337 ], [ %.sroa.26.2346, %334 ]
  %347 = phi i32 [ %346, %337 ], [ %.sroa.45.2348, %334 ]
  %348 = phi i64 [ %344, %337 ], [ %.sroa.0237.4347, %334 ]
  %349 = lshr i64 %348, 53
  %350 = getelementptr inbounds nuw %struct.VLCElem, ptr %335, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !44
  %352 = sext i16 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 2
  %354 = load i16, ptr %353, align 2, !tbaa !44
  %355 = sext i16 %354 to i32
  %356 = icmp slt i16 %354, 0
  br i1 %356, label %357, label %bits_read_vlc_be.exit

357:                                              ; preds = %bits_peek_be.exit.i222
  %358 = shl i64 %348, 11
  %359 = add i32 %347, -11
  %360 = sub nsw i32 0, %355
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %362, label %bits_priv_set_idx_be.exit.i224

362:                                              ; preds = %357
  %363 = load i32, ptr %.sroa.26.9, align 1, !tbaa !44
  %364 = call i32 @llvm.bswap.i32(i32 %363)
  %365 = zext i32 %364 to i64
  %366 = sub i32 43, %347
  %367 = zext nneg i32 %366 to i64
  %368 = shl i64 %365, %367
  %369 = or i64 %368, %358
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.26.9, i64 4
  %371 = add i32 %347, 21
  br label %bits_priv_set_idx_be.exit.i224

bits_priv_set_idx_be.exit.i224:                   ; preds = %362, %357
  %.sroa.26.10 = phi ptr [ %370, %362 ], [ %.sroa.26.9, %357 ]
  %372 = phi i32 [ %371, %362 ], [ %359, %357 ]
  %373 = phi i64 [ %369, %362 ], [ %358, %357 ]
  %374 = add nsw i32 %355, 64
  %375 = zext nneg i32 %374 to i64
  %376 = lshr i64 %373, %375
  %377 = add i64 %376, %352
  %378 = and i64 %377, 4294967295
  %379 = getelementptr inbounds nuw %struct.VLCElem, ptr %335, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !44
  %382 = sext i16 %381 to i32
  %383 = load i16, ptr %379, align 2, !tbaa !44
  %384 = sext i16 %383 to i64
  %385 = icmp slt i16 %381, 0
  br i1 %385, label %386, label %bits_read_vlc_be.exit

386:                                              ; preds = %bits_priv_set_idx_be.exit.i224
  %387 = zext nneg i32 %360 to i64
  %388 = shl i64 %373, %387
  %389 = add i32 %372, %355
  %390 = sub nsw i32 0, %382
  %391 = icmp ult i32 %389, %390
  br i1 %391, label %392, label %bits_priv_set_idx_be.exit27.i

392:                                              ; preds = %386
  %393 = load i32, ptr %.sroa.26.10, align 1, !tbaa !44
  %394 = call i32 @llvm.bswap.i32(i32 %393)
  %395 = zext i32 %394 to i64
  %396 = sub nsw i32 32, %389
  %397 = zext nneg i32 %396 to i64
  %398 = shl i64 %395, %397
  %399 = or i64 %398, %388
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.26.10, i64 4
  %401 = add nuw nsw i32 %389, 32
  br label %bits_priv_set_idx_be.exit27.i

bits_priv_set_idx_be.exit27.i:                    ; preds = %392, %386
  %.sroa.26.11 = phi ptr [ %400, %392 ], [ %.sroa.26.10, %386 ]
  %402 = phi i32 [ %401, %392 ], [ %389, %386 ]
  %.val.i.i.i25.i = phi i64 [ %399, %392 ], [ %388, %386 ]
  %403 = add nsw i32 %382, 64
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %.val.i.i.i25.i, %404
  %406 = add i64 %405, %384
  %407 = and i64 %406, 4294967295
  %408 = getelementptr inbounds nuw %struct.VLCElem, ptr %335, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %410 = load i16, ptr %409, align 2, !tbaa !44
  %411 = sext i16 %410 to i32
  %412 = load i16, ptr %408, align 2, !tbaa !44
  br label %bits_read_vlc_be.exit

bits_read_vlc_be.exit:                            ; preds = %bits_peek_be.exit.i222, %bits_priv_set_idx_be.exit.i224, %bits_priv_set_idx_be.exit27.i
  %.sroa.26.12 = phi ptr [ %.sroa.26.11, %bits_priv_set_idx_be.exit27.i ], [ %.sroa.26.10, %bits_priv_set_idx_be.exit.i224 ], [ %.sroa.26.9, %bits_peek_be.exit.i222 ]
  %413 = phi i32 [ %402, %bits_priv_set_idx_be.exit27.i ], [ %372, %bits_priv_set_idx_be.exit.i224 ], [ %347, %bits_peek_be.exit.i222 ]
  %414 = phi i64 [ %.val.i.i.i25.i, %bits_priv_set_idx_be.exit27.i ], [ %373, %bits_priv_set_idx_be.exit.i224 ], [ %348, %bits_peek_be.exit.i222 ]
  %.032.i = phi i32 [ %411, %bits_priv_set_idx_be.exit27.i ], [ %382, %bits_priv_set_idx_be.exit.i224 ], [ %355, %bits_peek_be.exit.i222 ]
  %.0.i223 = phi i16 [ %412, %bits_priv_set_idx_be.exit27.i ], [ %383, %bits_priv_set_idx_be.exit.i224 ], [ %351, %bits_peek_be.exit.i222 ]
  %415 = zext nneg i32 %.032.i to i64
  %416 = shl i64 %414, %415
  %417 = sub i32 %413, %.032.i
  %418 = trunc i16 %.0.i223 to i8
  %419 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv407
  store i8 %418, ptr %419, align 1, !tbaa !44
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count
  br i1 %exitcond410.not, label %.critedge4, label %.lr.ph350, !llvm.loop !101

.critedge4:                                       ; preds = %.lr.ph350, %bits_read_vlc_be.exit, %.critedge
  %.sroa.26.2.lcssa = phi ptr [ %.sroa.26.1, %.critedge ], [ %.sroa.26.12, %bits_read_vlc_be.exit ], [ %.sroa.26.2346, %.lr.ph350 ]
  %.sroa.0237.4.lcssa = phi i64 [ %.sroa.0237.3, %.critedge ], [ %416, %bits_read_vlc_be.exit ], [ %.sroa.0237.4347, %.lr.ph350 ]
  %.sroa.45.2.lcssa = phi i32 [ %.sroa.45.1, %.critedge ], [ %417, %bits_read_vlc_be.exit ], [ %.sroa.45.2348, %.lr.ph350 ]
  br i1 %.not198, label %423, label %420

420:                                              ; preds = %.critedge4
  %421 = load ptr, ptr %171, align 8, !tbaa !102
  %422 = call i32 %421(ptr noundef %.0167362, ptr noundef %220, i64 noundef %172, i32 noundef %.3186361) #7
  br label %423

423:                                              ; preds = %420, %.critedge4
  %424 = getelementptr i8, ptr %.0167362, i64 %172
  %425 = getelementptr i8, ptr %424, i64 -1
  %426 = load i8, ptr %425, align 1, !tbaa !44
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds i8, ptr %.0167362, i64 %3
  %429 = add i32 %.1166363, 1
  %exitcond411.not = icmp eq i32 %429, %178
  br i1 %exitcond411.not, label %._crit_edge365, label %.lr.ph364, !llvm.loop !103

._crit_edge365:                                   ; preds = %423, %bits_init_be.exit
  %.sroa.26.0.lcssa = phi ptr [ %.sroa.26.3, %bits_init_be.exit ], [ %.sroa.26.2.lcssa, %423 ]
  %.sroa.0237.2.lcssa = phi i64 [ %.sroa.0237.5, %bits_init_be.exit ], [ %.sroa.0237.4.lcssa, %423 ]
  %.sroa.45.0.lcssa = phi i32 [ %.sroa.45.3, %bits_init_be.exit ], [ %.sroa.45.2.lcssa, %423 ]
  %430 = ptrtoint ptr %.sroa.26.0.lcssa to i64
  %431 = sub i64 %.sroa.19.0, %430
  %.tr.i225 = trunc i64 %431 to i32
  %432 = shl i32 %.tr.i225, 3
  %433 = add i32 %.sroa.45.0.lcssa, %.sroa.67.2
  %434 = add i32 %433, %432
  %435 = icmp sgt i32 %434, 32
  br i1 %435, label %436, label %438

436:                                              ; preds = %._crit_edge365
  %437 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %437, i32 noundef 24, ptr noundef nonnull @.str.20, i32 noundef %434) #7
  br label %438

438:                                              ; preds = %._crit_edge365, %436
  %439 = load i32, ptr %163, align 4, !tbaa !46
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next413, %440
  br i1 %441, label %173, label %._crit_edge375

._crit_edge375:                                   ; preds = %438, %161
  call void @ff_vlc_free(ptr noundef nonnull %10) #7
  call void @ff_vlc_free_multi(ptr noundef nonnull %9) #7
  br label %.thread290

.loopexit313:                                     ; preds = %bits_read_vlc_multi_be.exit, %190
  call void @ff_vlc_free(ptr noundef nonnull %10) #7
  call void @ff_vlc_free_multi(ptr noundef nonnull %9) #7
  br label %.thread290

.thread290:                                       ; preds = %._crit_edge, %53, %36, %44, %91, %.loopexit.us, %.lr.ph390, %.preheader317, %.preheader312, %.loopexit313, %._crit_edge375, %134
  %.6 = phi i32 [ -1094995529, %134 ], [ -1094995529, %.loopexit313 ], [ 0, %._crit_edge375 ], [ 0, %.preheader312 ], [ 0, %.preheader317 ], [ 0, %.lr.ph390 ], [ 0, %.loopexit.us ], [ -1094995529, %91 ], [ 0, %._crit_edge ], [ -1094995529, %53 ], [ -1094995529, %36 ], [ -1094995529, %44 ]
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
  %35 = load ptr, ptr %12, align 8, !tbaa !102
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
  %.0.i = phi i32 [ %48, %53 ], [ %48, %56 ], [ %..i, %55 ], [ %59, %58 ]
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
  %38 = load ptr, ptr %13, align 8, !tbaa !102
  %39 = call i32 %38(ptr noundef nonnull %35, ptr noundef nonnull %35, i64 noundef %14, i32 noundef 0) #7
  store i32 %39, ptr %8, align 4, !tbaa !39
  %40 = load ptr, ptr %13, align 8, !tbaa !102
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
  %.0.i = phi i32 [ %54, %59 ], [ %54, %62 ], [ %..i, %61 ], [ %65, %64 ]
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
  br i1 %14, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.split.us.us
  %.05975.us = phi i32 [ %21, %.loopexit.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %18 = mul nsw i32 %.05975.us, %4
  %19 = sdiv i32 %18, %5
  %20 = and i32 %19, %8
  %21 = add nuw nsw i32 %.05975.us, 1
  %22 = mul nsw i32 %21, %4
  %23 = sdiv i32 %22, %5
  %24 = and i32 %23, %8
  %25 = sub i32 %24, %20
  %.not.us = icmp eq i32 %24, %20
  br i1 %.not.us, label %.loopexit.split.us.us, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = sext i32 %20 to i64
  %28 = mul nsw i64 %2, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !44
  %31 = xor i8 %30, -128
  store i8 %31, ptr %29, align 1, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !102
  %33 = tail call i32 %32(ptr noundef nonnull %29, ptr noundef nonnull %29, i64 noundef %13, i32 noundef 0) #7
  %34 = icmp slt i32 %25, 2
  br i1 %34, label %.loopexit.split.us.us, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %26
  %35 = add nsw i64 %27, 1
  br label %.lr.ph.us.us

.loopexit.split.us.us:                            ; preds = %44, %26, %.lr.ph.split.us
  %exitcond88.not = icmp eq i32 %21, %5
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !111

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %44
  %indvar = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvar.next, %44 ]
  %.05868.us.us = phi i32 [ 1, %.lr.ph.us.us.preheader ], [ %45, %44 ]
  %.pn67.us.us = phi ptr [ %29, %.lr.ph.us.us.preheader ], [ %.06069.us.us, %44 ]
  %36 = add i64 %35, %indvar
  %37 = mul i64 %2, %36
  %scevgep = getelementptr i8, ptr %1, i64 %37
  %.06069.us.us = getelementptr inbounds i8, ptr %.pn67.us.us, i64 %2
  %38 = load i8, ptr %.06069.us.us, align 1, !tbaa !44
  %39 = load i8, ptr %.pn67.us.us, align 1, !tbaa !44
  %.narrow.us.us = add i8 %39, %38
  store i8 %.narrow.us.us, ptr %.06069.us.us, align 1, !tbaa !44
  %40 = getelementptr i8, ptr %.pn67.us.us, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %46

41:                                               ; preds = %._crit_edge.us.us
  %42 = load ptr, ptr %15, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %.06069.us.us, i64 32
  tail call void %42(ptr noundef nonnull %43, i64 noundef %2, i64 noundef %17) #7
  br label %44

44:                                               ; preds = %._crit_edge.us.us, %41
  %45 = add nuw nsw i32 %.05868.us.us, 1
  %exitcond87.not = icmp eq i32 %45, %25
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond87.not, label %.loopexit.split.us.us, label %.lr.ph.us.us, !llvm.loop !113

46:                                               ; preds = %46, %.lr.ph.us.us
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.us.us ], [ %.narrow64.us.us, %46 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.us.us ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.pn67.us.us, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = getelementptr i8, ptr %40, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !44
  %51 = getelementptr i8, ptr %.06069.us.us, i64 %indvars.iv
  %52 = sub i8 %48, %50
  %.tr.us.us = add i8 %52, %store_forwarded
  %53 = load i8, ptr %51, align 1, !tbaa !44
  %.narrow64.us.us = add i8 %.tr.us.us, %53
  store i8 %.narrow64.us.us, ptr %51, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond86.not, label %._crit_edge.us.us, label %46, !llvm.loop !114

._crit_edge.us.us:                                ; preds = %46
  br i1 %9, label %41, label %44

.lr.ph.split.split:                               ; preds = %.lr.ph, %.loopexit.split.split
  %.05975 = phi i32 [ %57, %.loopexit.split.split ], [ 0, %.lr.ph ]
  %54 = mul nsw i32 %.05975, %4
  %55 = sdiv i32 %54, %5
  %56 = and i32 %55, %8
  %57 = add nuw nsw i32 %.05975, 1
  %58 = mul nsw i32 %57, %4
  %59 = sdiv i32 %58, %5
  %60 = and i32 %59, %8
  %61 = sub i32 %60, %56
  %.not = icmp eq i32 %60, %56
  br i1 %.not, label %.loopexit.split.split, label %62

62:                                               ; preds = %.lr.ph.split.split
  %63 = sext i32 %56 to i64
  %64 = mul nsw i64 %2, %63
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !44
  %67 = xor i8 %66, -128
  store i8 %67, ptr %65, align 1, !tbaa !44
  %68 = load ptr, ptr %12, align 8, !tbaa !102
  %69 = tail call i32 %68(ptr noundef nonnull %65, ptr noundef nonnull %65, i64 noundef %13, i32 noundef 0) #7
  %70 = icmp slt i32 %61, 2
  br i1 %70, label %.loopexit.split.split, label %.preheader

.preheader:                                       ; preds = %62
  %.pre = load i8, ptr %65, align 1, !tbaa !44
  br label %71

71:                                               ; preds = %.preheader, %71
  %72 = phi i8 [ %.pre, %.preheader ], [ %.narrow, %71 ]
  %.05868 = phi i32 [ 1, %.preheader ], [ %74, %71 ]
  %.pn67 = phi ptr [ %65, %.preheader ], [ %.06069, %71 ]
  %.06069 = getelementptr inbounds i8, ptr %.pn67, i64 %2
  %73 = load i8, ptr %.06069, align 1, !tbaa !44
  %.narrow = add i8 %72, %73
  store i8 %.narrow, ptr %.06069, align 1, !tbaa !44
  %74 = add nuw nsw i32 %.05868, 1
  %exitcond.not = icmp eq i32 %74, %61
  br i1 %exitcond.not, label %.loopexit.split.split, label %71, !llvm.loop !115

.loopexit.split.split:                            ; preds = %71, %62, %.lr.ph.split.split
  %exitcond82.not = icmp eq i32 %57, %5
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !116

._crit_edge:                                      ; preds = %.loopexit.split.split, %.loopexit.split.us.us, %7
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
  %.neg = xor i64 %2, -1
  %.neg.reass = add nsw i64 %invariant.op, %.neg
  br i1 %16, label %.lr.ph132.split.us.preheader, label %.lr.ph132.split

.lr.ph132.split.us.preheader:                     ; preds = %.lr.ph132
  %wide.trip.count141 = zext nneg i32 %12 to i64
  %wide.trip.count146 = zext nneg i32 %3 to i64
  %20 = shl i64 %2, 1
  %21 = shl i64 %2, 1
  br label %.lr.ph132.split.us

.lr.ph132.split.us:                               ; preds = %.lr.ph132.split.us.preheader, %.loopexit.split.us.us
  %.0104130.us = phi i32 [ %25, %.loopexit.split.us.us ], [ 0, %.lr.ph132.split.us.preheader ]
  %22 = mul nsw i32 %.0104130.us, %4
  %23 = sdiv i32 %22, %5
  %24 = and i32 %23, %9
  %25 = add nuw nsw i32 %.0104130.us, 1
  %26 = mul nsw i32 %25, %4
  %27 = sdiv i32 %26, %5
  %28 = and i32 %27, %9
  %29 = sub nsw i32 %28, %24
  %30 = ashr exact i32 %29, 1
  %.not109.us = icmp eq i32 %28, %24
  br i1 %.not109.us, label %.loopexit.split.us.us, label %31

31:                                               ; preds = %.lr.ph132.split.us
  %32 = sext i32 %24 to i64
  %33 = mul nsw i64 %2, %32
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !44
  %36 = xor i8 %35, -128
  store i8 %36, ptr %34, align 1, !tbaa !44
  %37 = load ptr, ptr %14, align 8, !tbaa !102
  %38 = tail call i32 %37(ptr noundef nonnull %34, ptr noundef nonnull %34, i64 noundef %15, i32 noundef 0) #7
  %39 = load ptr, ptr %14, align 8, !tbaa !102
  %40 = getelementptr inbounds i8, ptr %34, i64 %2
  %41 = tail call i32 %39(ptr noundef nonnull %40, ptr noundef nonnull %40, i64 noundef %15, i32 noundef %38) #7
  %42 = icmp slt i32 %30, 2
  br i1 %42, label %.loopexit.split.us.us, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %31
  %43 = add nsw i64 %32, 2
  %44 = mul i64 %2, %43
  %45 = add nsw i64 %32, 3
  %46 = mul i64 %2, %45
  %47 = getelementptr i8, ptr %1, i64 %46
  %48 = getelementptr i8, ptr %1, i64 %44
  br label %.lr.ph.us.us

.loopexit.split.us.us:                            ; preds = %._crit_edge125.us.us, %31, %.lr.ph132.split.us
  %exitcond149.not = icmp eq i32 %25, %5
  br i1 %exitcond149.not, label %._crit_edge133, label %.lr.ph132.split.us, !llvm.loop !117

._crit_edge.us.us:                                ; preds = %72
  br i1 %11, label %49, label %.lr.ph124.us.us

49:                                               ; preds = %._crit_edge.us.us
  %50 = load ptr, ptr %17, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %.0105129.us.us, i64 32
  tail call void %50(ptr noundef nonnull %51, i64 noundef %10, i64 noundef %19) #7
  br label %.lr.ph124.us.us

.lr.ph124.us.us:                                  ; preds = %49, %._crit_edge.us.us
  %52 = getelementptr inbounds i8, ptr %.0105129.us.us, i64 %8
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = getelementptr inbounds i8, ptr %.0105129.us.us, i64 %.neg.reass
  %55 = load i8, ptr %54, align 1, !tbaa !44
  %56 = getelementptr i8, ptr %.0105129.us.us, i64 %15
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = sub i8 %53, %55
  %.tr.us.us = add i8 %59, %58
  %60 = getelementptr inbounds i8, ptr %.0105129.us.us, i64 %2
  %61 = load i8, ptr %60, align 1, !tbaa !44
  %.narrow110.us.us = add i8 %.tr.us.us, %61
  store i8 %.narrow110.us.us, ptr %60, align 1, !tbaa !44
  %62 = getelementptr i8, ptr %.0105129.us.us, i64 %.neg
  %load_initial153 = load i8, ptr %scevgep152, align 1
  br label %63

63:                                               ; preds = %63, %.lr.ph124.us.us
  %store_forwarded154 = phi i8 [ %load_initial153, %.lr.ph124.us.us ], [ %.narrow112.us.us, %63 ]
  %indvars.iv143 = phi i64 [ 1, %.lr.ph124.us.us ], [ %indvars.iv.next144, %63 ]
  %64 = sub nsw i64 %indvars.iv143, %2
  %65 = getelementptr inbounds i8, ptr %.0105129.us.us, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !44
  %67 = getelementptr i8, ptr %62, i64 %indvars.iv143
  %68 = load i8, ptr %67, align 1, !tbaa !44
  %69 = getelementptr i8, ptr %60, i64 %indvars.iv143
  %70 = sub i8 %66, %68
  %.tr111.us.us = add i8 %70, %store_forwarded154
  %71 = load i8, ptr %69, align 1, !tbaa !44
  %.narrow112.us.us = add i8 %.tr111.us.us, %71
  store i8 %.narrow112.us.us, ptr %69, align 1, !tbaa !44
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge125.us.us, label %63, !llvm.loop !118

72:                                               ; preds = %.lr.ph.us.us, %72
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.us.us ], [ %.narrow115.us.us, %72 ]
  %indvars.iv138 = phi i64 [ 1, %.lr.ph.us.us ], [ %indvars.iv.next139, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.pn127.us.us, i64 %indvars.iv138
  %74 = load i8, ptr %73, align 1, !tbaa !44
  %75 = getelementptr i8, ptr %84, i64 %indvars.iv138
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = getelementptr i8, ptr %.0105129.us.us, i64 %indvars.iv138
  %78 = sub i8 %74, %76
  %.tr114.us.us = add i8 %78, %store_forwarded
  %79 = load i8, ptr %77, align 1, !tbaa !44
  %.narrow115.us.us = add i8 %.tr114.us.us, %79
  store i8 %.narrow115.us.us, ptr %77, align 1, !tbaa !44
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge.us.us, label %72, !llvm.loop !119

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge125.us.us
  %indvar = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvar.next, %._crit_edge125.us.us ]
  %.0103128.us.us = phi i32 [ 1, %.lr.ph.us.us.preheader ], [ %85, %._crit_edge125.us.us ]
  %.pn127.us.us = phi ptr [ %34, %.lr.ph.us.us.preheader ], [ %.0105129.us.us, %._crit_edge125.us.us ]
  %80 = mul i64 %21, %indvar
  %scevgep152 = getelementptr i8, ptr %47, i64 %80
  %81 = mul i64 %20, %indvar
  %scevgep = getelementptr i8, ptr %48, i64 %81
  %.0105129.us.us = getelementptr inbounds i8, ptr %.pn127.us.us, i64 %10
  %82 = load i8, ptr %.0105129.us.us, align 1, !tbaa !44
  %83 = load i8, ptr %.pn127.us.us, align 1, !tbaa !44
  %.narrow.us.us = add i8 %83, %82
  store i8 %.narrow.us.us, ptr %.0105129.us.us, align 1, !tbaa !44
  %84 = getelementptr i8, ptr %.pn127.us.us, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %72

._crit_edge125.us.us:                             ; preds = %63
  %85 = add nuw nsw i32 %.0103128.us.us, 1
  %exitcond148.not = icmp eq i32 %85, %30
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond148.not, label %.loopexit.split.us.us, label %.lr.ph.us.us, !llvm.loop !120

.lr.ph132.split:                                  ; preds = %.lr.ph132, %.loopexit.split
  %.0104130 = phi i32 [ %89, %.loopexit.split ], [ 0, %.lr.ph132 ]
  %86 = mul nsw i32 %.0104130, %4
  %87 = sdiv i32 %86, %5
  %88 = and i32 %87, %9
  %89 = add nuw nsw i32 %.0104130, 1
  %90 = mul nsw i32 %89, %4
  %91 = sdiv i32 %90, %5
  %92 = and i32 %91, %9
  %93 = sub nsw i32 %92, %88
  %94 = ashr exact i32 %93, 1
  %.not109 = icmp eq i32 %92, %88
  br i1 %.not109, label %.loopexit.split, label %95

95:                                               ; preds = %.lr.ph132.split
  %96 = sext i32 %88 to i64
  %97 = mul nsw i64 %2, %96
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !44
  %100 = xor i8 %99, -128
  store i8 %100, ptr %98, align 1, !tbaa !44
  %101 = load ptr, ptr %14, align 8, !tbaa !102
  %102 = tail call i32 %101(ptr noundef nonnull %98, ptr noundef nonnull %98, i64 noundef %15, i32 noundef 0) #7
  %103 = load ptr, ptr %14, align 8, !tbaa !102
  %104 = getelementptr inbounds i8, ptr %98, i64 %2
  %105 = tail call i32 %103(ptr noundef nonnull %104, ptr noundef nonnull %104, i64 noundef %15, i32 noundef %102) #7
  %106 = icmp slt i32 %94, 2
  br i1 %106, label %.loopexit.split, label %._crit_edge

._crit_edge:                                      ; preds = %95, %112
  %.0103128 = phi i32 [ %123, %112 ], [ 1, %95 ]
  %.pn127 = phi ptr [ %.0105129, %112 ], [ %98, %95 ]
  %.0105129 = getelementptr inbounds i8, ptr %.pn127, i64 %10
  %107 = load i8, ptr %.0105129, align 1, !tbaa !44
  %108 = load i8, ptr %.pn127, align 1, !tbaa !44
  %.narrow = add i8 %108, %107
  store i8 %.narrow, ptr %.0105129, align 1, !tbaa !44
  br i1 %11, label %109, label %112

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr %17, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw i8, ptr %.0105129, i64 32
  tail call void %110(ptr noundef nonnull %111, i64 noundef %10, i64 noundef %19) #7
  br label %112

112:                                              ; preds = %109, %._crit_edge
  %113 = getelementptr inbounds i8, ptr %.0105129, i64 %8
  %114 = load i8, ptr %113, align 1, !tbaa !44
  %115 = getelementptr inbounds i8, ptr %.0105129, i64 %.neg.reass
  %116 = load i8, ptr %115, align 1, !tbaa !44
  %117 = getelementptr i8, ptr %.0105129, i64 %15
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !44
  %120 = sub i8 %114, %116
  %.tr = add i8 %120, %119
  %121 = getelementptr inbounds i8, ptr %.0105129, i64 %2
  %122 = load i8, ptr %121, align 1, !tbaa !44
  %.narrow110 = add i8 %.tr, %122
  store i8 %.narrow110, ptr %121, align 1, !tbaa !44
  %123 = add nuw nsw i32 %.0103128, 1
  %exitcond136.not = icmp eq i32 %123, %94
  br i1 %exitcond136.not, label %.loopexit.split, label %._crit_edge, !llvm.loop !121

.loopexit.split:                                  ; preds = %112, %95, %.lr.ph132.split
  %exitcond137.not = icmp eq i32 %89, %5
  br i1 %exitcond137.not, label %._crit_edge133, label %.lr.ph132.split, !llvm.loop !122

._crit_edge133:                                   ; preds = %.loopexit.split, %.loopexit.split.us.us, %7
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
  br label %.loopexit155

16:                                               ; preds = %8
  %17 = load i32, ptr %11, align 4, !tbaa !39
  %18 = icmp sgt i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = icmp sgt i32 %20, 0
  br i1 %18, label %.preheader154, label %.preheader157

.preheader157:                                    ; preds = %16
  br i1 %21, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %.preheader157
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not117 = icmp eq i32 %7, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = add nsw i32 %3, -3
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = sext i32 %3 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %45

.preheader154:                                    ; preds = %16
  br i1 %21, label %.lr.ph205, label %.loopexit155

.lr.ph205:                                        ; preds = %.preheader154
  %29 = icmp sgt i32 %3, 0
  %.not119 = icmp eq i32 %7, 0
  %30 = trunc i32 %17 to i16
  br i1 %29, label %.lr.ph205.split.us.preheader, label %.loopexit155

.lr.ph205.split.us.preheader:                     ; preds = %.lr.ph205
  %wide.trip.count222 = zext nneg i32 %3 to i64
  %wide.trip.count227 = zext nneg i32 %3 to i64
  br label %.lr.ph205.split.us

.lr.ph205.split.us:                               ; preds = %.lr.ph205.split.us.preheader, %.loopexit.us
  %.098204.us = phi i32 [ %31, %.loopexit.us ], [ 0, %.lr.ph205.split.us.preheader ]
  %.0107203.us = phi i32 [ %33, %.loopexit.us ], [ 0, %.lr.ph205.split.us.preheader ]
  %31 = add nuw nsw i32 %.098204.us, 1
  %32 = mul nsw i32 %31, %4
  %33 = sdiv i32 %32, %20
  %34 = icmp slt i32 %.0107203.us, %33
  br i1 %34, label %.preheader.us.us.preheader, label %.loopexit.us

.preheader.us.us.preheader:                       ; preds = %.lr.ph205.split.us
  %35 = sext i32 %.0107203.us to i64
  %36 = mul nsw i64 %2, %35
  %37 = getelementptr inbounds i16, ptr %1, i64 %36
  br label %.preheader.us.us

.loopexit.us:                                     ; preds = %._crit_edge194.us.us, %.lr.ph205.split.us
  %exitcond230.not = icmp eq i32 %31, %20
  br i1 %exitcond230.not, label %.loopexit155, label %.lr.ph205.split.us, !llvm.loop !123

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge194.us.us
  %.096199.us.us = phi i32 [ %43, %._crit_edge194.us.us ], [ %.0107203.us, %.preheader.us.us.preheader ]
  %.0101197.us.us = phi ptr [ %42, %._crit_edge194.us.us ], [ %37, %.preheader.us.us.preheader ]
  %.0103196.us.us = phi i32 [ %.us-phi.us.us, %._crit_edge194.us.us ], [ 512, %.preheader.us.us.preheader ]
  br i1 %.not119, label %.lr.ph193.split.us.us.us, label %.lr.ph193.split.us202.us

.lr.ph193.split.us202.us:                         ; preds = %.preheader.us.us, %.lr.ph193.split.us202.us
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.lr.ph193.split.us202.us ], [ 0, %.preheader.us.us ]
  %.1104191.us.us = phi i32 [ %39, %.lr.ph193.split.us202.us ], [ %.0103196.us.us, %.preheader.us.us ]
  %38 = add nuw nsw i32 %.1104191.us.us, %17
  %39 = and i32 %38, 1023
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = getelementptr inbounds nuw i16, ptr %.0101197.us.us, i64 %indvars.iv219
  store i16 %40, ptr %41, align 2, !tbaa !124
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge194.us.us, label %.lr.ph193.split.us202.us, !llvm.loop !126

._crit_edge194.us.us:                             ; preds = %.lr.ph193.split.us202.us, %.lr.ph193.split.us.us.us
  %.us-phi.us.us = phi i32 [ %.0103196.us.us, %.lr.ph193.split.us.us.us ], [ %39, %.lr.ph193.split.us202.us ]
  %42 = getelementptr inbounds i16, ptr %.0101197.us.us, i64 %2
  %43 = add nsw i32 %.096199.us.us, 1
  %exitcond229.not = icmp eq i32 %43, %33
  br i1 %exitcond229.not, label %.loopexit.us, label %.preheader.us.us, !llvm.loop !127

.lr.ph193.split.us.us.us:                         ; preds = %.preheader.us.us, %.lr.ph193.split.us.us.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph193.split.us.us.us ], [ 0, %.preheader.us.us ]
  %44 = getelementptr inbounds nuw i16, ptr %.0101197.us.us, i64 %indvars.iv224
  store i16 %30, ptr %44, align 2, !tbaa !124
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge194.us.us, label %.lr.ph193.split.us.us.us, !llvm.loop !128

45:                                               ; preds = %.lr.ph189, %309
  %indvars.iv216 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next217, %309 ]
  %46 = phi i32 [ %20, %.lr.ph189 ], [ %310, %309 ]
  %.1108187 = phi i32 [ 0, %.lr.ph189 ], [ %49, %309 ]
  %.sroa.0.0186 = phi i64 [ undef, %.lr.ph189 ], [ %.sroa.0.2.lcssa, %309 ]
  %.sroa.67.0185 = phi i32 [ undef, %.lr.ph189 ], [ %.sroa.67.2, %309 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %47 = trunc i64 %indvars.iv.next217 to i32
  %48 = mul i32 %4, %47
  %49 = sdiv i32 %48, %46
  %50 = sext i32 %.1108187 to i64
  %51 = mul nsw i64 %2, %50
  %52 = getelementptr inbounds i16, ptr %1, i64 %51
  %.not = icmp eq i64 %indvars.iv216, 0
  br i1 %.not, label %._crit_edge231, label %53

53:                                               ; preds = %45
  %54 = shl nsw i64 %indvars.iv216, 2
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 1, !tbaa !44
  br label %._crit_edge231

._crit_edge231:                                   ; preds = %45, %53
  %.pre-phi = phi i64 [ %54, %53 ], [ 0, %45 ]
  %58 = phi i32 [ %57, %53 ], [ 0, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi
  %60 = load i32, ptr %59, align 1, !tbaa !44
  %.not116 = icmp eq i32 %60, %58
  br i1 %.not116, label %61, label %63

61:                                               ; preds = %._crit_edge231
  %62 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  br label %.loopexit156

63:                                               ; preds = %._crit_edge231
  %64 = sub nsw i32 %60, %58
  %65 = load ptr, ptr %22, align 8, !tbaa !69
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %67, i8 0, i64 64, i1 false)
  %68 = load ptr, ptr %23, align 8, !tbaa !90
  %69 = load ptr, ptr %22, align 8, !tbaa !69
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  %72 = load i32, ptr %19, align 4, !tbaa !46
  %73 = shl nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = add nsw i32 %64, 3
  %77 = ashr i32 %76, 2
  call void %68(ptr noundef %69, ptr noundef %75, i32 noundef %77) #7
  %78 = load ptr, ptr %22, align 8, !tbaa !69
  %79 = shl nsw i32 %64, 3
  %80 = icmp ult i32 %79, 2147483641
  %81 = icmp ne ptr %78, null
  %or.cond.i = and i1 %80, %81
  br i1 %or.cond.i, label %82, label %bits_init_be.exit

82:                                               ; preds = %63
  %83 = load i64, ptr %78, align 1, !tbaa !44
  %84 = call noundef i64 @llvm.bswap.i64(i64 %83)
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = ptrtoint ptr %78 to i64
  br label %bits_init_be.exit

bits_init_be.exit:                                ; preds = %63, %82
  %.sroa.45.3 = phi i32 [ 64, %82 ], [ 0, %63 ]
  %.sroa.26.3 = phi ptr [ %85, %82 ], [ null, %63 ]
  %.sroa.67.2 = phi i32 [ %79, %82 ], [ %.sroa.67.0185, %63 ]
  %.sroa.19.0 = phi i64 [ %86, %82 ], [ 0, %63 ]
  %.sroa.0.5 = phi i64 [ %84, %82 ], [ %.sroa.0.0186, %63 ]
  %87 = icmp slt i32 %.1108187, %49
  br i1 %87, label %.lr.ph181, label %._crit_edge

.lr.ph181:                                        ; preds = %bits_init_be.exit, %294
  %.197180 = phi i32 [ %300, %294 ], [ %.1108187, %bits_init_be.exit ]
  %.0100179 = phi ptr [ %299, %294 ], [ %52, %bits_init_be.exit ]
  %.3106178 = phi i32 [ %298, %294 ], [ 512, %bits_init_be.exit ]
  %.sroa.0.2177 = phi i64 [ %.sroa.0.4.lcssa, %294 ], [ %.sroa.0.5, %bits_init_be.exit ]
  %.sroa.26.0176 = phi ptr [ %.sroa.26.2.lcssa, %294 ], [ %.sroa.26.3, %bits_init_be.exit ]
  %.sroa.45.0175 = phi i32 [ %.sroa.45.2.lcssa, %294 ], [ %.sroa.45.3, %bits_init_be.exit ]
  br i1 %.not117, label %90, label %88

88:                                               ; preds = %.lr.ph181
  %89 = load ptr, ptr %24, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %.lr.ph181, %88
  %91 = phi ptr [ %89, %88 ], [ %.0100179, %.lr.ph181 ]
  br label %92

92:                                               ; preds = %bits_read_vlc_multi_be.exit, %90
  %.sroa.45.1 = phi i32 [ %.sroa.45.0175, %90 ], [ %195, %bits_read_vlc_multi_be.exit ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.0176, %90 ], [ %.sroa.26.8, %bits_read_vlc_multi_be.exit ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.2177, %90 ], [ %194, %bits_read_vlc_multi_be.exit ]
  %.1 = phi i32 [ 0, %90 ], [ %196, %bits_read_vlc_multi_be.exit ]
  %93 = icmp slt i32 %.1, %25
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %92
  %95 = ptrtoint ptr %.sroa.26.1 to i64
  %96 = sub i64 %.sroa.19.0, %95
  %.tr.i = trunc i64 %96 to i32
  %97 = shl i32 %.tr.i, 3
  %98 = add i32 %.sroa.45.1, %.sroa.67.2
  %99 = add i32 %98, %97
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %94
  %102 = shl nuw nsw i32 %.1, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 %103
  %105 = load ptr, ptr %9, align 8, !tbaa !91
  %106 = load ptr, ptr %26, align 8, !tbaa !94
  %107 = icmp ult i32 %.sroa.45.1, 11
  br i1 %107, label %108, label %bits_peek_be.exit.i

108:                                              ; preds = %101
  %109 = load i32, ptr %.sroa.26.1, align 1, !tbaa !44
  %110 = call i32 @llvm.bswap.i32(i32 %109)
  %111 = zext i32 %110 to i64
  %112 = sub nuw nsw i32 32, %.sroa.45.1
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 %111, %113
  %115 = or i64 %114, %.sroa.0.3
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.26.1, i64 4
  %117 = or disjoint i32 %.sroa.45.1, 32
  br label %bits_peek_be.exit.i

bits_peek_be.exit.i:                              ; preds = %108, %101
  %.sroa.45.4 = phi i32 [ %117, %108 ], [ %.sroa.45.1, %101 ]
  %.sroa.26.4 = phi ptr [ %116, %108 ], [ %.sroa.26.1, %101 ]
  %.sroa.0.6 = phi i64 [ %115, %108 ], [ %.sroa.0.3, %101 ]
  %118 = lshr i64 %.sroa.0.6, 53
  %119 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %105, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 7
  %121 = load i8, ptr %120, align 1, !tbaa !97
  %.not.i = icmp eq i8 %121, 0
  br i1 %.not.i, label %129, label %122

122:                                              ; preds = %bits_peek_be.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 6
  %124 = load i8, ptr %123, align 2, !tbaa !99
  %125 = sext i8 %124 to i32
  %126 = load i64, ptr %119, align 2, !tbaa !44
  store i64 %126, ptr %104, align 1, !tbaa !44
  %127 = load i8, ptr %120, align 1, !tbaa !97
  %128 = zext i8 %127 to i32
  br label %bits_read_vlc_multi_be.exit

129:                                              ; preds = %bits_peek_be.exit.i
  %130 = getelementptr inbounds nuw %struct.VLCElem, ptr %106, i64 %118
  %131 = load i16, ptr %130, align 2, !tbaa !44
  %132 = sext i16 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !44
  %135 = sext i16 %134 to i32
  %136 = icmp slt i16 %134, 0
  br i1 %136, label %137, label %190

137:                                              ; preds = %129
  %138 = shl i64 %.sroa.0.6, 11
  %139 = add i32 %.sroa.45.4, -11
  %140 = sub nsw i32 0, %135
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %bits_priv_set_idx_be.exit.i

142:                                              ; preds = %137
  %143 = load i32, ptr %.sroa.26.4, align 1, !tbaa !44
  %144 = call i32 @llvm.bswap.i32(i32 %143)
  %145 = zext i32 %144 to i64
  %146 = sub i32 43, %.sroa.45.4
  %147 = zext nneg i32 %146 to i64
  %148 = shl i64 %145, %147
  %149 = or i64 %148, %138
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.26.4, i64 4
  %151 = add i32 %.sroa.45.4, 21
  br label %bits_priv_set_idx_be.exit.i

bits_priv_set_idx_be.exit.i:                      ; preds = %142, %137
  %.sroa.45.6 = phi i32 [ %151, %142 ], [ %139, %137 ]
  %.sroa.26.6 = phi ptr [ %150, %142 ], [ %.sroa.26.4, %137 ]
  %.sroa.0.8 = phi i64 [ %149, %142 ], [ %138, %137 ]
  %152 = add nsw i32 %135, 64
  %153 = zext nneg i32 %152 to i64
  %154 = lshr i64 %.sroa.0.8, %153
  %155 = add i64 %154, %132
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds nuw %struct.VLCElem, ptr %106, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %159 = load i16, ptr %158, align 2, !tbaa !44
  %160 = sext i16 %159 to i32
  %161 = load i16, ptr %157, align 2, !tbaa !44
  %162 = sext i16 %161 to i64
  %163 = icmp slt i16 %159, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %bits_priv_set_idx_be.exit.i
  %165 = zext nneg i32 %140 to i64
  %166 = shl i64 %.sroa.0.8, %165
  %167 = add i32 %.sroa.45.6, %135
  %168 = sub nsw i32 0, %160
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %bits_priv_set_idx_be.exit42.i

170:                                              ; preds = %164
  %171 = load i32, ptr %.sroa.26.6, align 1, !tbaa !44
  %172 = call i32 @llvm.bswap.i32(i32 %171)
  %173 = zext i32 %172 to i64
  %174 = sub nsw i32 32, %167
  %175 = zext nneg i32 %174 to i64
  %176 = shl i64 %173, %175
  %177 = or i64 %176, %166
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.26.6, i64 4
  %179 = add nuw nsw i32 %167, 32
  br label %bits_priv_set_idx_be.exit42.i

bits_priv_set_idx_be.exit42.i:                    ; preds = %170, %164
  %.sroa.45.7 = phi i32 [ %179, %170 ], [ %167, %164 ]
  %.sroa.26.7 = phi ptr [ %178, %170 ], [ %.sroa.26.6, %164 ]
  %.sroa.0.9 = phi i64 [ %177, %170 ], [ %166, %164 ]
  %180 = add nsw i32 %160, 64
  %181 = zext nneg i32 %180 to i64
  %182 = lshr i64 %.sroa.0.9, %181
  %183 = add i64 %182, %162
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds nuw %struct.VLCElem, ptr %106, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !44
  %188 = sext i16 %187 to i32
  %189 = load i16, ptr %185, align 2, !tbaa !44
  br label %190

190:                                              ; preds = %bits_priv_set_idx_be.exit42.i, %bits_priv_set_idx_be.exit.i, %129
  %.sroa.45.5 = phi i32 [ %.sroa.45.7, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.45.6, %bits_priv_set_idx_be.exit.i ], [ %.sroa.45.4, %129 ]
  %.sroa.26.5 = phi ptr [ %.sroa.26.7, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.26.6, %bits_priv_set_idx_be.exit.i ], [ %.sroa.26.4, %129 ]
  %.sroa.0.7 = phi i64 [ %.sroa.0.9, %bits_priv_set_idx_be.exit42.i ], [ %.sroa.0.8, %bits_priv_set_idx_be.exit.i ], [ %.sroa.0.6, %129 ]
  %.1.i = phi i32 [ %188, %bits_priv_set_idx_be.exit42.i ], [ %160, %bits_priv_set_idx_be.exit.i ], [ %135, %129 ]
  %.0.i120 = phi i16 [ %189, %bits_priv_set_idx_be.exit42.i ], [ %161, %bits_priv_set_idx_be.exit.i ], [ %131, %129 ]
  store i16 %.0.i120, ptr %104, align 1, !tbaa !44
  %191 = icmp sgt i32 %.1.i, 0
  %192 = zext i1 %191 to i32
  br label %bits_read_vlc_multi_be.exit

bits_read_vlc_multi_be.exit:                      ; preds = %122, %190
  %.sroa.45.8 = phi i32 [ %.sroa.45.5, %190 ], [ %.sroa.45.4, %122 ]
  %.sroa.26.8 = phi ptr [ %.sroa.26.5, %190 ], [ %.sroa.26.4, %122 ]
  %.sroa.0.10 = phi i64 [ %.sroa.0.7, %190 ], [ %.sroa.0.6, %122 ]
  %.048.i = phi i32 [ %.1.i, %190 ], [ %125, %122 ]
  %.035.i = phi i32 [ %192, %190 ], [ %128, %122 ]
  %193 = zext nneg i32 %.048.i to i64
  %194 = shl i64 %.sroa.0.10, %193
  %195 = sub i32 %.sroa.45.8, %.048.i
  %.not118 = icmp eq i32 %.035.i, 0
  %196 = add nuw nsw i32 %.035.i, %.1
  br i1 %.not118, label %.loopexit156, label %92, !llvm.loop !129

.critedge:                                        ; preds = %92, %94
  %197 = icmp slt i32 %.1, %3
  br i1 %197, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %198 = load ptr, ptr %26, align 8
  %199 = zext nneg i32 %.1 to i64
  br label %200

200:                                              ; preds = %.lr.ph, %bits_read_vlc_be.exit
  %indvars.iv = phi i64 [ %199, %.lr.ph ], [ %indvars.iv.next, %bits_read_vlc_be.exit ]
  %.sroa.0.4167 = phi i64 [ %.sroa.0.3, %.lr.ph ], [ %288, %bits_read_vlc_be.exit ]
  %.sroa.26.2166 = phi ptr [ %.sroa.26.1, %.lr.ph ], [ %.sroa.26.12, %bits_read_vlc_be.exit ]
  %.sroa.45.2165 = phi i32 [ %.sroa.45.1, %.lr.ph ], [ %289, %bits_read_vlc_be.exit ]
  %201 = ptrtoint ptr %.sroa.26.2166 to i64
  %202 = sub i64 %.sroa.19.0, %201
  %.tr.i121 = trunc i64 %202 to i32
  %203 = shl i32 %.tr.i121, 3
  %204 = add i32 %.sroa.45.2165, %.sroa.67.2
  %205 = add i32 %204, %203
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %.critedge2

207:                                              ; preds = %200
  %208 = icmp ult i32 %.sroa.45.2165, 11
  br i1 %208, label %209, label %bits_peek_be.exit.i123

209:                                              ; preds = %207
  %210 = load i32, ptr %.sroa.26.2166, align 1, !tbaa !44
  %211 = call i32 @llvm.bswap.i32(i32 %210)
  %212 = zext i32 %211 to i64
  %213 = sub nuw nsw i32 32, %.sroa.45.2165
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i64 %212, %214
  %216 = or i64 %215, %.sroa.0.4167
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.26.2166, i64 4
  %218 = or disjoint i32 %.sroa.45.2165, 32
  br label %bits_peek_be.exit.i123

bits_peek_be.exit.i123:                           ; preds = %209, %207
  %.sroa.26.9 = phi ptr [ %217, %209 ], [ %.sroa.26.2166, %207 ]
  %219 = phi i32 [ %218, %209 ], [ %.sroa.45.2165, %207 ]
  %220 = phi i64 [ %216, %209 ], [ %.sroa.0.4167, %207 ]
  %221 = lshr i64 %220, 53
  %222 = getelementptr inbounds nuw %struct.VLCElem, ptr %198, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !44
  %224 = sext i16 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %226 = load i16, ptr %225, align 2, !tbaa !44
  %227 = sext i16 %226 to i32
  %228 = icmp slt i16 %226, 0
  br i1 %228, label %229, label %bits_read_vlc_be.exit

229:                                              ; preds = %bits_peek_be.exit.i123
  %230 = shl i64 %220, 11
  %231 = add i32 %219, -11
  %232 = sub nsw i32 0, %227
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %bits_priv_set_idx_be.exit.i125

234:                                              ; preds = %229
  %235 = load i32, ptr %.sroa.26.9, align 1, !tbaa !44
  %236 = call i32 @llvm.bswap.i32(i32 %235)
  %237 = zext i32 %236 to i64
  %238 = sub i32 43, %219
  %239 = zext nneg i32 %238 to i64
  %240 = shl i64 %237, %239
  %241 = or i64 %240, %230
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.26.9, i64 4
  %243 = add i32 %219, 21
  br label %bits_priv_set_idx_be.exit.i125

bits_priv_set_idx_be.exit.i125:                   ; preds = %234, %229
  %.sroa.26.10 = phi ptr [ %242, %234 ], [ %.sroa.26.9, %229 ]
  %244 = phi i32 [ %243, %234 ], [ %231, %229 ]
  %245 = phi i64 [ %241, %234 ], [ %230, %229 ]
  %246 = add nsw i32 %227, 64
  %247 = zext nneg i32 %246 to i64
  %248 = lshr i64 %245, %247
  %249 = add i64 %248, %224
  %250 = and i64 %249, 4294967295
  %251 = getelementptr inbounds nuw %struct.VLCElem, ptr %198, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !44
  %254 = sext i16 %253 to i32
  %255 = load i16, ptr %251, align 2, !tbaa !44
  %256 = sext i16 %255 to i64
  %257 = icmp slt i16 %253, 0
  br i1 %257, label %258, label %bits_read_vlc_be.exit

258:                                              ; preds = %bits_priv_set_idx_be.exit.i125
  %259 = zext nneg i32 %232 to i64
  %260 = shl i64 %245, %259
  %261 = add i32 %244, %227
  %262 = sub nsw i32 0, %254
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %bits_priv_set_idx_be.exit27.i

264:                                              ; preds = %258
  %265 = load i32, ptr %.sroa.26.10, align 1, !tbaa !44
  %266 = call i32 @llvm.bswap.i32(i32 %265)
  %267 = zext i32 %266 to i64
  %268 = sub nsw i32 32, %261
  %269 = zext nneg i32 %268 to i64
  %270 = shl i64 %267, %269
  %271 = or i64 %270, %260
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.26.10, i64 4
  %273 = add nuw nsw i32 %261, 32
  br label %bits_priv_set_idx_be.exit27.i

bits_priv_set_idx_be.exit27.i:                    ; preds = %264, %258
  %.sroa.26.11 = phi ptr [ %272, %264 ], [ %.sroa.26.10, %258 ]
  %274 = phi i32 [ %273, %264 ], [ %261, %258 ]
  %.val.i.i.i25.i = phi i64 [ %271, %264 ], [ %260, %258 ]
  %275 = add nsw i32 %254, 64
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 %.val.i.i.i25.i, %276
  %278 = add i64 %277, %256
  %279 = and i64 %278, 4294967295
  %280 = getelementptr inbounds nuw %struct.VLCElem, ptr %198, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !44
  %283 = sext i16 %282 to i32
  %284 = load i16, ptr %280, align 2, !tbaa !44
  br label %bits_read_vlc_be.exit

bits_read_vlc_be.exit:                            ; preds = %bits_peek_be.exit.i123, %bits_priv_set_idx_be.exit.i125, %bits_priv_set_idx_be.exit27.i
  %.sroa.26.12 = phi ptr [ %.sroa.26.11, %bits_priv_set_idx_be.exit27.i ], [ %.sroa.26.10, %bits_priv_set_idx_be.exit.i125 ], [ %.sroa.26.9, %bits_peek_be.exit.i123 ]
  %285 = phi i32 [ %274, %bits_priv_set_idx_be.exit27.i ], [ %244, %bits_priv_set_idx_be.exit.i125 ], [ %219, %bits_peek_be.exit.i123 ]
  %286 = phi i64 [ %.val.i.i.i25.i, %bits_priv_set_idx_be.exit27.i ], [ %245, %bits_priv_set_idx_be.exit.i125 ], [ %220, %bits_peek_be.exit.i123 ]
  %.032.i = phi i32 [ %283, %bits_priv_set_idx_be.exit27.i ], [ %254, %bits_priv_set_idx_be.exit.i125 ], [ %227, %bits_peek_be.exit.i123 ]
  %.0.i124 = phi i16 [ %284, %bits_priv_set_idx_be.exit27.i ], [ %255, %bits_priv_set_idx_be.exit.i125 ], [ %223, %bits_peek_be.exit.i123 ]
  %287 = zext nneg i32 %.032.i to i64
  %288 = shl i64 %286, %287
  %289 = sub i32 %285, %.032.i
  %290 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv
  store i16 %.0.i124, ptr %290, align 2, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %200, !llvm.loop !130

.critedge2:                                       ; preds = %200, %bits_read_vlc_be.exit, %.critedge
  %.sroa.45.2.lcssa = phi i32 [ %.sroa.45.1, %.critedge ], [ %289, %bits_read_vlc_be.exit ], [ %.sroa.45.2165, %200 ]
  %.sroa.26.2.lcssa = phi ptr [ %.sroa.26.1, %.critedge ], [ %.sroa.26.12, %bits_read_vlc_be.exit ], [ %.sroa.26.2166, %200 ]
  %.sroa.0.4.lcssa = phi i64 [ %.sroa.0.3, %.critedge ], [ %288, %bits_read_vlc_be.exit ], [ %.sroa.0.4167, %200 ]
  br i1 %.not117, label %294, label %291

291:                                              ; preds = %.critedge2
  %292 = load ptr, ptr %27, align 8, !tbaa !131
  %293 = call i32 %292(ptr noundef %.0100179, ptr noundef %91, i32 noundef 1023, i64 noundef %28, i32 noundef %.3106178) #7
  br label %294

294:                                              ; preds = %291, %.critedge2
  %295 = getelementptr i16, ptr %.0100179, i64 %28
  %296 = getelementptr i8, ptr %295, i64 -2
  %297 = load i16, ptr %296, align 2, !tbaa !124
  %298 = zext i16 %297 to i32
  %299 = getelementptr inbounds i16, ptr %.0100179, i64 %2
  %300 = add i32 %.197180, 1
  %exitcond215.not = icmp eq i32 %300, %49
  br i1 %exitcond215.not, label %._crit_edge, label %.lr.ph181, !llvm.loop !132

._crit_edge:                                      ; preds = %294, %bits_init_be.exit
  %.sroa.45.0.lcssa = phi i32 [ %.sroa.45.3, %bits_init_be.exit ], [ %.sroa.45.2.lcssa, %294 ]
  %.sroa.26.0.lcssa = phi ptr [ %.sroa.26.3, %bits_init_be.exit ], [ %.sroa.26.2.lcssa, %294 ]
  %.sroa.0.2.lcssa = phi i64 [ %.sroa.0.5, %bits_init_be.exit ], [ %.sroa.0.4.lcssa, %294 ]
  %301 = ptrtoint ptr %.sroa.26.0.lcssa to i64
  %302 = sub i64 %.sroa.19.0, %301
  %.tr.i126 = trunc i64 %302 to i32
  %303 = shl i32 %.tr.i126, 3
  %304 = add i32 %.sroa.45.0.lcssa, %.sroa.67.2
  %305 = add i32 %304, %303
  %306 = icmp sgt i32 %305, 32
  br i1 %306, label %307, label %309

307:                                              ; preds = %._crit_edge
  %308 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %308, i32 noundef 24, ptr noundef nonnull @.str.20, i32 noundef %305) #7
  br label %309

309:                                              ; preds = %._crit_edge, %307
  %310 = load i32, ptr %19, align 4, !tbaa !46
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next217, %311
  br i1 %312, label %45, label %._crit_edge190

._crit_edge190:                                   ; preds = %309, %.preheader157
  call void @ff_vlc_free(ptr noundef nonnull %10) #7
  call void @ff_vlc_free_multi(ptr noundef nonnull %9) #7
  br label %.loopexit155

.loopexit156:                                     ; preds = %bits_read_vlc_multi_be.exit, %61
  call void @ff_vlc_free(ptr noundef nonnull %10) #7
  call void @ff_vlc_free_multi(ptr noundef nonnull %9) #7
  br label %.loopexit155

.loopexit155:                                     ; preds = %.loopexit.us, %.lr.ph205, %.preheader154, %.loopexit156, %._crit_edge190, %14
  %.0 = phi i32 [ %12, %14 ], [ -1094995529, %.loopexit156 ], [ 0, %._crit_edge190 ], [ 0, %.preheader154 ], [ 0, %.lr.ph205 ], [ 0, %.loopexit.us ]
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
  %16 = getelementptr inbounds nuw [1024 x i8], ptr %8, i64 0, i64 %indvars.iv
  store i8 0, ptr %16, align 1, !tbaa !44
  br label %22

17:                                               ; preds = %10
  %18 = icmp ult i8 %12, 33
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [1024 x i8], ptr %8, i64 0, i64 %indvars.iv
  store i8 %12, ptr %20, align 1, !tbaa !44
  %21 = zext nneg i8 %12 to i64
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi i64 [ 0, %15 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw [33 x i16], ptr %9, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !124
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 2, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %10, !llvm.loop !133

27:                                               ; preds = %22
  %28 = load i16, ptr %9, align 16, !tbaa !124
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %5, %29
  br i1 %30, label %.loopexit, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.pre = load i16, ptr %.phi.trans.insert, align 16, !tbaa !124
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.preheader, %.preheader37
  %31 = phi i16 [ %.pre, %.preheader37.preheader ], [ %34, %.preheader37 ]
  %indvars.iv46 = phi i64 [ 31, %.preheader37.preheader ], [ %indvars.iv.next47, %.preheader37 ]
  %32 = getelementptr inbounds nuw [33 x i16], ptr %9, i64 0, i64 %indvars.iv46
  %33 = load i16, ptr %32, align 2, !tbaa !124
  %34 = add i16 %33, %31
  store i16 %34, ptr %32, align 2, !tbaa !124
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %.not = icmp eq i64 %indvars.iv46, 0
  br i1 %.not, label %.preheader, label %.preheader37, !llvm.loop !134

35:                                               ; preds = %.preheader
  %36 = load i16, ptr %9, align 16, !tbaa !124
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  %40 = call i32 @ff_vlc_init_multi_from_lengths(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 11, i32 noundef %5, i32 noundef %37, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %38, i32 noundef 4, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %39) #7
  br label %.loopexit

.preheader:                                       ; preds = %.preheader37, %.preheader
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.preheader ], [ 0, %.preheader37 ]
  %41 = getelementptr inbounds nuw [1024 x i8], ptr %8, i64 0, i64 %indvars.iv49
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [33 x i16], ptr %9, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !124
  %46 = add i16 %45, -1
  store i16 %46, ptr %44, align 2, !tbaa !124
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw [1024 x %struct.HuffEntry], ptr %7, i64 0, i64 %47
  %49 = trunc i64 %indvars.iv49 to i16
  store i8 %42, ptr %48, align 4, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %49, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !124
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond53.not, label %35, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %17, %27, %35, %13
  %.0 = phi i32 [ 0, %13 ], [ %40, %35 ], [ -1094995529, %27 ], [ -1094995529, %17 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!60 = distinct !{!60, !59, !61}
!61 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59, !61}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!28, !10, i64 112}
!69 = !{!28, !14, i64 128}
!70 = distinct !{!70, !59}
!71 = !{!28, !7, i64 8}
!72 = distinct !{!72, !59}
!73 = !{!28, !7, i64 16}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !59}
!79 = !{!80, !10, i64 276}
!80 = !{!"AVFrame", !8, i64 0, !8, i64 64, !81, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !82, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !83, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!81 = !{!"p2 omnipotent char", !26, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59, !61}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59, !61}
!90 = !{!28, !7, i64 24}
!91 = !{!92, !93, i64 0}
!92 = !{!"VLC_MULTI", !93, i64 0, !10, i64 8, !10, i64 12}
!93 = !{!"p1 _ZTS14VLC_MULTI_ELEM", !7, i64 0}
!94 = !{!95, !96, i64 8}
!95 = !{!"VLC", !10, i64 0, !96, i64 8, !10, i64 16, !10, i64 20}
!96 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!97 = !{!98, !8, i64 7}
!98 = !{!"VLC_MULTI_ELEM", !8, i64 0, !8, i64 6, !8, i64 7}
!99 = !{!98, !8, i64 6}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = !{!28, !7, i64 56}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = !{!28, !7, i64 48}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59, !61}
!112 = !{!28, !7, i64 72}
!113 = distinct !{!113, !59, !61}
!114 = distinct !{!114, !59}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59, !61}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59, !61}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59, !61}
!124 = !{!125, !125, i64 0}
!125 = !{!"short", !8, i64 0}
!126 = distinct !{!126, !59}
!127 = distinct !{!127, !59, !61}
!128 = distinct !{!128, !59, !61}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = !{!28, !7, i64 64}
!132 = distinct !{!132, !59}
!133 = distinct !{!133, !59}
!134 = distinct !{!134, !59}
!135 = distinct !{!135, !59}
