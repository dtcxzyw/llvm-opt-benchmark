; ModuleID = 'bench/ffmpeg/original/bmp.ll'
source_filename = "bench/ffmpeg/original/bmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"BMP (Windows and OS/2 bitmap)\00", align 1
@ff_bmp_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 78, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @bmp_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"buf size too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bad magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"not enough data (%d < %u), trying to decode anyway\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid header size %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Declared file size is less than header size (%u < %u)\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Information header size %u\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"invalid BMP header\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"BMP coding %d not supported\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to set dimensions %d %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Unknown bitfields %0X %0X %0X\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Unknown palette for %u-colour BMP\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"depth %u not supported\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"not enough data (%d < %d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"data size too small, assuming missing line alignment\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Incorrect number of colors - %X for bitdepth %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"palette doesn't fit in packet\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"BMP decoder is broken\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 14, 0) i32 @bmp_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.GetByteContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp slt i32 %9, 14
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %9) #7
  br label %398

12:                                               ; preds = %4
  %13 = load i8, ptr %7, align 1, !tbaa !16
  %.not = icmp eq i8 %13, 66
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %.not413 = icmp eq i8 %16, 77
  br i1 %.not413, label %18, label %17

17:                                               ; preds = %14, %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %398

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %20 = load i32, ptr %19, align 1, !tbaa !16
  %21 = icmp ult i32 %9, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %9, i32 noundef %20) #7
  br label %23

23:                                               ; preds = %22, %18
  %.0378 = phi i32 [ %9, %22 ], [ %20, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %26 = load i32, ptr %24, align 1, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %28 = load i32, ptr %25, align 1, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 14
  %31 = zext i32 %26 to i64
  %32 = icmp samesign ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %26) #7
  br label %398

34:                                               ; preds = %23
  %35 = icmp eq i32 %.0378, 14
  %36 = add i32 %28, 14
  %37 = icmp eq i32 %.0378, %36
  %or.cond = or i1 %35, %37
  %38 = add nsw i32 %9, -2
  %.1379 = select i1 %or.cond, i32 %38, i32 %.0378
  %.not414 = icmp ugt i32 %.1379, %26
  br i1 %.not414, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.1379, i32 noundef %26) #7
  br label %398

40:                                               ; preds = %34
  switch i32 %28, label %41 [
    i32 40, label %42
    i32 56, label %42
    i32 64, label %42
    i32 108, label %42
    i32 124, label %42
    i32 12, label %.thread
  ]

41:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %28) #7
  br label %398

42:                                               ; preds = %40, %40, %40, %40, %40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %44 = load i32, ptr %27, align 1, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %46 = load i32, ptr %43, align 1, !tbaa !16
  %47 = load i16, ptr %45, align 1, !tbaa !16
  %.not415 = icmp eq i16 %47, 1
  br i1 %.not415, label %58, label %57

.thread:                                          ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %49 = load i16, ptr %48, align 1, !tbaa !16
  %.not415474 = icmp eq i16 %49, 1
  br i1 %.not415474, label %.thread477, label %57

.thread477:                                       ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %52 = load i16, ptr %51, align 1, !tbaa !16
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %27, align 1, !tbaa !16
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %50, align 1, !tbaa !16
  br label %.thread493

57:                                               ; preds = %.thread, %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %398

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %60 = load i16, ptr %59, align 1, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %62 = load i32, ptr %61, align 1, !tbaa !16
  %or.cond5 = icmp ugt i32 %62, 3
  br i1 %or.cond5, label %63, label %64

63:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %62) #7
  br label %398

64:                                               ; preds = %58
  %65 = icmp eq i32 %62, 3
  br i1 %65, label %66, label %.thread493

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 54
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %69 = load i32, ptr %67, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 62
  %71 = load i32, ptr %68, align 1, !tbaa !16
  %72 = load i32, ptr %70, align 1, !tbaa !16
  %.not505 = icmp eq i32 %28, 40
  br i1 %.not505, label %.thread493, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %75 = load i32, ptr %74, align 1, !tbaa !16
  %76 = icmp eq i32 %75, 0
  br label %.thread493

.thread493:                                       ; preds = %.thread477, %66, %73, %64
  %77 = phi i1 [ true, %73 ], [ true, %66 ], [ false, %64 ], [ false, %.thread477 ]
  %78 = phi i16 [ %60, %73 ], [ %60, %66 ], [ %60, %64 ], [ %56, %.thread477 ]
  %.0385475481489500 = phi i32 [ %46, %73 ], [ %46, %66 ], [ %46, %64 ], [ %53, %.thread477 ]
  %.0384476480490499 = phi i32 [ %44, %73 ], [ %44, %66 ], [ %44, %64 ], [ %55, %.thread477 ]
  %.0397492498 = phi i32 [ 3, %73 ], [ 3, %66 ], [ %62, %64 ], [ 0, %.thread477 ]
  %.sroa.0.0 = phi i32 [ %69, %73 ], [ %69, %66 ], [ 0, %64 ], [ 0, %.thread477 ]
  %.sroa.13.0 = phi i32 [ %71, %73 ], [ %71, %66 ], [ 0, %64 ], [ 0, %.thread477 ]
  %.sroa.23.0 = phi i32 [ %72, %73 ], [ %72, %66 ], [ 0, %64 ], [ 0, %.thread477 ]
  %.0388 = phi i1 [ %76, %73 ], [ true, %66 ], [ true, %64 ], [ true, %.thread477 ]
  %79 = zext i16 %78 to i32
  %80 = icmp sgt i32 %.0385475481489500, 0
  %81 = tail call i32 @llvm.abs.i32(i32 %.0385475481489500, i1 false)
  %82 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.0384476480490499, i32 noundef %81) #7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %.thread493
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0384476480490499, i32 noundef %.0385475481489500) #7
  br label %398

85:                                               ; preds = %.thread493
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %86, align 8, !tbaa !17
  switch i16 %78, label %132 [
    i16 32, label %87
    i16 24, label %134
    i16 16, label %111
    i16 8, label %126
    i16 1, label %128
    i16 4, label %128
  ]

87:                                               ; preds = %85
  br i1 %77, label %88, label %134

88:                                               ; preds = %87
  %89 = icmp eq i32 %.sroa.0.0, -16777216
  %90 = icmp eq i32 %.sroa.13.0, 16711680
  %or.cond8 = select i1 %89, i1 %90, i1 false
  %91 = icmp eq i32 %.sroa.23.0, 65280
  %or.cond11 = select i1 %or.cond8, i1 %91, i1 false
  br i1 %or.cond11, label %92, label %94

92:                                               ; preds = %88
  %93 = select i1 %.0388, i32 120, i32 27
  br label %134

94:                                               ; preds = %88
  %95 = icmp eq i32 %.sroa.0.0, 16711680
  %96 = icmp eq i32 %.sroa.13.0, 65280
  %or.cond14 = select i1 %95, i1 %96, i1 false
  %97 = icmp eq i32 %.sroa.23.0, 255
  %or.cond17 = select i1 %or.cond14, i1 %97, i1 false
  br i1 %or.cond17, label %98, label %100

98:                                               ; preds = %94
  %99 = select i1 %.0388, i32 121, i32 28
  br label %134

100:                                              ; preds = %94
  %101 = icmp eq i32 %.sroa.0.0, 65280
  %or.cond20 = select i1 %101, i1 %90, i1 false
  %102 = icmp eq i32 %.sroa.23.0, -16777216
  %or.cond23 = select i1 %or.cond20, i1 %102, i1 false
  br i1 %or.cond23, label %103, label %105

103:                                              ; preds = %100
  %104 = select i1 %.0388, i32 118, i32 25
  br label %134

105:                                              ; preds = %100
  %106 = icmp eq i32 %.sroa.0.0, 255
  %or.cond26 = select i1 %106, i1 %96, i1 false
  %107 = icmp eq i32 %.sroa.23.0, 16711680
  %or.cond29 = select i1 %or.cond26, i1 %107, i1 false
  br i1 %or.cond29, label %108, label %110

108:                                              ; preds = %105
  %109 = select i1 %.0388, i32 119, i32 26
  br label %134

110:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.sroa.0.0, i32 noundef %.sroa.13.0, i32 noundef %.sroa.23.0) #7
  br label %398

111:                                              ; preds = %85
  %112 = icmp eq i32 %.0397492498, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %111
  br i1 %77, label %114, label %133

114:                                              ; preds = %113
  %115 = icmp eq i32 %.sroa.0.0, 63488
  %116 = icmp eq i32 %.sroa.13.0, 2016
  %or.cond32 = select i1 %115, i1 %116, i1 false
  %117 = icmp eq i32 %.sroa.23.0, 31
  %or.cond35 = select i1 %or.cond32, i1 %117, i1 false
  br i1 %or.cond35, label %134, label %118

118:                                              ; preds = %114
  %119 = icmp eq i32 %.sroa.0.0, 31744
  %120 = icmp eq i32 %.sroa.13.0, 992
  %or.cond38 = select i1 %119, i1 %120, i1 false
  %or.cond41 = select i1 %or.cond38, i1 %117, i1 false
  br i1 %or.cond41, label %134, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %.sroa.0.0, 3840
  %123 = icmp eq i32 %.sroa.13.0, 240
  %or.cond44 = select i1 %122, i1 %123, i1 false
  %124 = icmp eq i32 %.sroa.23.0, 15
  %or.cond47 = select i1 %or.cond44, i1 %124, i1 false
  br i1 %or.cond47, label %134, label %125

125:                                              ; preds = %121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.sroa.0.0, i32 noundef %.sroa.13.0, i32 noundef %.sroa.23.0) #7
  br label %398

126:                                              ; preds = %85
  %127 = sub nsw i32 %26, %28
  %.not417 = icmp eq i32 %127, 14
  %. = select i1 %.not417, i32 8, i32 11
  br label %134

128:                                              ; preds = %85, %85
  %129 = sub nsw i32 %26, %28
  %.not416 = icmp eq i32 %129, 14
  br i1 %.not416, label %130, label %134

130:                                              ; preds = %128
  %131 = shl nuw nsw i32 1, %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %131) #7
  br label %398

132:                                              ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %79) #7
  br label %398

133:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %398

134:                                              ; preds = %128, %126, %121, %118, %114, %111, %85, %87, %98, %108, %103, %92
  %.sink = phi i32 [ %., %126 ], [ 52, %121 ], [ 3, %85 ], [ 39, %111 ], [ 39, %118 ], [ 37, %114 ], [ 28, %87 ], [ %99, %98 ], [ %109, %108 ], [ %104, %103 ], [ %93, %92 ], [ 11, %128 ]
  store i32 %.sink, ptr %86, align 8, !tbaa !17
  %135 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %398, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 %31
  %139 = sub nsw i32 %9, %26
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = load i32, ptr %140, align 8, !tbaa !31
  %142 = mul i32 %141, %79
  %143 = add i32 %142, 31
  %144 = lshr i32 %143, 3
  %145 = and i32 %144, 536870908
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = mul nsw i32 %145, %147
  %149 = icmp sgt i32 %148, %139
  %150 = add nsw i32 %.0397492498, -3
  %151 = icmp ult i32 %150, -2
  %or.cond51 = and i1 %151, %149
  br i1 %or.cond51, label %152, label %159

152:                                              ; preds = %137
  %153 = add i32 %142, 7
  %154 = lshr i32 %153, 3
  %155 = mul nsw i32 %154, %147
  %156 = icmp sgt i32 %155, %139
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %139, i32 noundef %155) #7
  br label %398

158:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  br label %159

159:                                              ; preds = %158, %137
  %.0390 = phi i32 [ %154, %158 ], [ %145, %137 ]
  %160 = icmp eq i32 %.0397492498, 1
  %161 = add nsw i32 %.0397492498, -1
  %or.cond53 = icmp ult i32 %161, 2
  br i1 %or.cond53, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %1, align 8, !tbaa !33
  %164 = load i32, ptr %146, align 4, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %166 = load i32, ptr %165, align 8, !tbaa !34
  %167 = mul nsw i32 %166, %164
  %168 = sext i32 %167 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %163, i8 0, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %159, %162
  %170 = load ptr, ptr %1, align 8, !tbaa !33
  br i1 %80, label %171, label %180

171:                                              ; preds = %169
  %172 = load i32, ptr %146, align 4, !tbaa !32
  %173 = add nsw i32 %172, -1
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %175 = load i32, ptr %174, align 8, !tbaa !34
  %176 = mul nsw i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %170, i64 %177
  %179 = sub nsw i32 0, %175
  br label %183

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %182 = load i32, ptr %181, align 8, !tbaa !34
  br label %183

183:                                              ; preds = %180, %171
  %.0389 = phi i32 [ %179, %171 ], [ %182, %180 ]
  %.0386 = phi ptr [ %178, %171 ], [ %170, %180 ]
  %184 = load i32, ptr %86, align 8, !tbaa !17
  %185 = icmp eq i32 %184, 11
  br i1 %185, label %186, label %.loopexit518

186:                                              ; preds = %183
  %187 = shl nuw i32 1, %79
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %189, i8 0, i64 1024, i1 false)
  %190 = icmp samesign ugt i32 %28, 35
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 46
  %193 = load i32, ptr %192, align 1, !tbaa !16
  %194 = icmp slt i32 %193, 0
  %195 = icmp sgt i32 %193, %187
  %or.cond426 = select i1 %194, i1 true, i1 %195
  br i1 %or.cond426, label %196, label %197

196:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %193, i32 noundef %79) #7
  br label %204

197:                                              ; preds = %191
  %.not422 = icmp eq i32 %193, 0
  %spec.select = select i1 %.not422, i32 %187, i32 %193
  br label %204

198:                                              ; preds = %186
  %199 = sub nsw i32 %26, %28
  %200 = add nsw i32 %199, -14
  %201 = icmp ult i32 %200, 768
  %202 = udiv i32 %200, 3
  %203 = select i1 %201, i32 %202, i32 256
  br label %204

204:                                              ; preds = %197, %196, %198
  %.1381 = phi i32 [ %203, %198 ], [ %187, %196 ], [ %spec.select, %197 ]
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %206 = sub nsw i32 %26, %28
  %207 = add nsw i32 %206, -14
  %208 = shl i32 %.1381, 2
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %212, label %.preheader519

.preheader519:                                    ; preds = %204
  %210 = icmp sgt i32 %.1381, 0
  br i1 %210, label %.lr.ph, label %.loopexit518

.lr.ph:                                           ; preds = %.preheader519
  %211 = load ptr, ptr %188, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.1381 to i64
  br label %228

212:                                              ; preds = %204
  %213 = mul nsw i32 %.1381, 3
  %214 = icmp ult i32 %207, %213
  br i1 %214, label %.critedge, label %.preheader517

.preheader517:                                    ; preds = %212
  %215 = icmp sgt i32 %.1381, 0
  br i1 %215, label %.lr.ph528, label %.loopexit518

.lr.ph528:                                        ; preds = %.preheader517
  %216 = load ptr, ptr %188, align 8, !tbaa !33
  %wide.trip.count579 = zext nneg i32 %.1381 to i64
  br label %217

.critedge:                                        ; preds = %212
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %398

217:                                              ; preds = %.lr.ph528, %217
  %indvars.iv576 = phi i64 [ 0, %.lr.ph528 ], [ %indvars.iv.next577, %217 ]
  %.3467526 = phi ptr [ %205, %.lr.ph528 ], [ %218, %217 ]
  %218 = getelementptr inbounds nuw i8, ptr %.3467526, i64 3
  %219 = getelementptr i8, ptr %.3467526, i64 1
  %220 = load i16, ptr %219, align 1
  %221 = zext i16 %220 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = load i8, ptr %.3467526, align 1, !tbaa !16
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %222, %224
  %226 = or disjoint i32 %225, -16777216
  %227 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv576
  store i32 %226, ptr %227, align 4, !tbaa !34
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %.loopexit518, label %217, !llvm.loop !35

228:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %.4468524 = phi ptr [ %205, %.lr.ph ], [ %229, %228 ]
  %229 = getelementptr inbounds nuw i8, ptr %.4468524, i64 4
  %230 = load i32, ptr %.4468524, align 1, !tbaa !16
  %231 = or i32 %230, -16777216
  %232 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv
  store i32 %231, ptr %232, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit518, label %228, !llvm.loop !37

.loopexit518:                                     ; preds = %228, %217, %.preheader519, %.preheader517, %183
  br i1 %or.cond53, label %233, label %263

233:                                              ; preds = %.loopexit518
  %234 = icmp slt i32 %.0385475481489500, 0
  %or.cond57 = and i1 %234, %160
  br i1 %or.cond57, label %235, label %245

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %237 = load i32, ptr %236, align 8, !tbaa !34
  %238 = load i32, ptr %146, align 4, !tbaa !32
  %239 = add nsw i32 %238, -1
  %240 = mul nsw i32 %239, %237
  %241 = load ptr, ptr %1, align 8, !tbaa !33
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %1, align 8, !tbaa !33
  %244 = sub nsw i32 0, %237
  store i32 %244, ptr %236, align 8, !tbaa !34
  br label %245

245:                                              ; preds = %235, %233
  %246 = icmp sgt i32 %139, -1
  br i1 %246, label %bytestream2_init.exit, label %247

247:                                              ; preds = %245
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %245
  store ptr %138, ptr %5, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %138, ptr %248, align 8, !tbaa !40
  %249 = zext nneg i32 %139 to i64
  %250 = getelementptr inbounds nuw i8, ptr %138, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !41
  %252 = call i32 @ff_msrle_decode(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %79, ptr noundef nonnull %5) #7
  br i1 %234, label %253, label %.loopexit

253:                                              ; preds = %bytestream2_init.exit
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %255 = load i32, ptr %254, align 8, !tbaa !34
  %256 = load i32, ptr %146, align 4, !tbaa !32
  %257 = add nsw i32 %256, -1
  %258 = mul nsw i32 %257, %255
  %259 = load ptr, ptr %1, align 8, !tbaa !33
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store ptr %261, ptr %1, align 8, !tbaa !33
  %262 = sub nsw i32 0, %255
  store i32 %262, ptr %254, align 8, !tbaa !34
  br label %.loopexit

263:                                              ; preds = %.loopexit518
  switch i16 %78, label %375 [
    i16 1, label %.preheader509
    i16 8, label %364
    i16 24, label %364
    i16 32, label %364
    i16 4, label %.preheader512
    i16 16, label %.preheader515
  ]

.preheader515:                                    ; preds = %263
  %264 = load i32, ptr %146, align 4, !tbaa !32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.preheader514.lr.ph, label %.loopexit

.preheader514.lr.ph:                              ; preds = %.preheader515
  %266 = load i32, ptr %140, align 8, !tbaa !31
  %267 = icmp sgt i32 %266, 0
  %268 = zext nneg i32 %.0390 to i64
  %269 = sext i32 %.0389 to i64
  br i1 %267, label %.preheader514.us, label %.loopexit

.preheader514.us:                                 ; preds = %.preheader514.lr.ph, %._crit_edge.us
  %.4535.us = phi ptr [ %276, %._crit_edge.us ], [ %.0386, %.preheader514.lr.ph ]
  %.5534.us = phi i32 [ %277, %._crit_edge.us ], [ 0, %.preheader514.lr.ph ]
  %.8533.us = phi ptr [ %275, %._crit_edge.us ], [ %138, %.preheader514.lr.ph ]
  br label %270

270:                                              ; preds = %.preheader514.us, %270
  %.0373531.us = phi ptr [ %.4535.us, %.preheader514.us ], [ %273, %270 ]
  %.0374530.us = phi ptr [ %.8533.us, %.preheader514.us ], [ %271, %270 ]
  %.0391529.us = phi i32 [ 0, %.preheader514.us ], [ %274, %270 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0374530.us, i64 2
  %272 = load i16, ptr %.0374530.us, align 2, !tbaa !42
  %273 = getelementptr inbounds nuw i8, ptr %.0373531.us, i64 2
  store i16 %272, ptr %.0373531.us, align 2, !tbaa !42
  %274 = add nuw nsw i32 %.0391529.us, 1
  %exitcond581.not = icmp eq i32 %274, %266
  br i1 %exitcond581.not, label %._crit_edge.us, label %270, !llvm.loop !44

._crit_edge.us:                                   ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %.8533.us, i64 %268
  %276 = getelementptr inbounds i8, ptr %.4535.us, i64 %269
  %277 = add nuw nsw i32 %.5534.us, 1
  %exitcond582.not = icmp eq i32 %277, %264
  br i1 %exitcond582.not, label %.loopexit, label %.preheader514.us, !llvm.loop !45

.preheader512:                                    ; preds = %263
  %278 = load i32, ptr %146, align 4, !tbaa !32
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.preheader511.lr.ph, label %.loopexit

.preheader511.lr.ph:                              ; preds = %.preheader512
  %.not563 = icmp eq i32 %.0390, 0
  %280 = zext nneg i32 %.0390 to i64
  %281 = sext i32 %.0389 to i64
  br i1 %.not563, label %.loopexit, label %.preheader511.us

.preheader511.us:                                 ; preds = %.preheader511.lr.ph, %._crit_edge.us541
  %.3540.us = phi ptr [ %292, %._crit_edge.us541 ], [ %.0386, %.preheader511.lr.ph ]
  %.4396539.us = phi i32 [ %293, %._crit_edge.us541 ], [ 0, %.preheader511.lr.ph ]
  %.7538.us = phi ptr [ %291, %._crit_edge.us541 ], [ %138, %.preheader511.lr.ph ]
  br label %282

282:                                              ; preds = %.preheader511.us, %282
  %indvars.iv583 = phi i64 [ 0, %.preheader511.us ], [ %indvars.iv.next584, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %.7538.us, i64 %indvars.iv583
  %284 = load i8, ptr %283, align 1, !tbaa !16
  %285 = lshr i8 %284, 4
  %286 = shl nuw nsw i64 %indvars.iv583, 1
  %287 = getelementptr inbounds nuw i8, ptr %.3540.us, i64 %286
  store i8 %285, ptr %287, align 1, !tbaa !16
  %288 = load i8, ptr %283, align 1, !tbaa !16
  %289 = and i8 %288, 15
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store i8 %289, ptr %290, align 1, !tbaa !16
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %280
  br i1 %exitcond587.not, label %._crit_edge.us541, label %282, !llvm.loop !46

._crit_edge.us541:                                ; preds = %282
  %291 = getelementptr inbounds nuw i8, ptr %.7538.us, i64 %280
  %292 = getelementptr inbounds i8, ptr %.3540.us, i64 %281
  %293 = add nuw nsw i32 %.4396539.us, 1
  %294 = load i32, ptr %146, align 4, !tbaa !32
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %.preheader511.us, label %.loopexit, !llvm.loop !47

.preheader509:                                    ; preds = %263
  %296 = load i32, ptr %146, align 4, !tbaa !32
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.preheader508.lr.ph, label %.loopexit

.preheader508.lr.ph:                              ; preds = %.preheader509
  %298 = zext nneg i32 %.0390 to i64
  %299 = sext i32 %.0389 to i64
  %.pre = load i32, ptr %140, align 8, !tbaa !31
  br label %.preheader508

.preheader508:                                    ; preds = %.preheader508.lr.ph, %._crit_edge
  %300 = phi i32 [ %.pre, %.preheader508.lr.ph ], [ %358, %._crit_edge ]
  %.1387552 = phi ptr [ %.0386, %.preheader508.lr.ph ], [ %360, %._crit_edge ]
  %.2394551 = phi i32 [ 0, %.preheader508.lr.ph ], [ %361, %._crit_edge ]
  %.5469550 = phi ptr [ %138, %.preheader508.lr.ph ], [ %359, %._crit_edge ]
  %301 = icmp sgt i32 %300, 7
  br i1 %301, label %.lr.ph547, label %.preheader507

.preheader507:                                    ; preds = %.lr.ph547, %.preheader508
  %302 = phi i32 [ %300, %.preheader508 ], [ %336, %.lr.ph547 ]
  %303 = and i32 %302, 7
  %.not564 = icmp eq i32 %303, 0
  br i1 %.not564, label %._crit_edge, label %.lr.ph549

.lr.ph547:                                        ; preds = %.preheader508, %.lr.ph547
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %.lr.ph547 ], [ 0, %.preheader508 ]
  %304 = getelementptr inbounds nuw i8, ptr %.5469550, i64 %indvars.iv588
  %305 = load i8, ptr %304, align 1, !tbaa !16
  %306 = lshr i8 %305, 7
  %307 = shl nsw i64 %indvars.iv588, 3
  %308 = getelementptr inbounds nuw i8, ptr %.1387552, i64 %307
  store i8 %306, ptr %308, align 1, !tbaa !16
  %309 = load i8, ptr %304, align 1, !tbaa !16
  %310 = lshr i8 %309, 6
  %311 = and i8 %310, 1
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store i8 %311, ptr %312, align 1, !tbaa !16
  %313 = load i8, ptr %304, align 1, !tbaa !16
  %314 = lshr i8 %313, 5
  %315 = and i8 %314, 1
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store i8 %315, ptr %316, align 1, !tbaa !16
  %317 = load i8, ptr %304, align 1, !tbaa !16
  %318 = lshr i8 %317, 4
  %319 = and i8 %318, 1
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 3
  store i8 %319, ptr %320, align 1, !tbaa !16
  %321 = load i8, ptr %304, align 1, !tbaa !16
  %322 = lshr i8 %321, 3
  %323 = and i8 %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i8 %323, ptr %324, align 1, !tbaa !16
  %325 = load i8, ptr %304, align 1, !tbaa !16
  %326 = lshr i8 %325, 2
  %327 = and i8 %326, 1
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 5
  store i8 %327, ptr %328, align 1, !tbaa !16
  %329 = load i8, ptr %304, align 1, !tbaa !16
  %330 = lshr i8 %329, 1
  %331 = and i8 %330, 1
  %332 = getelementptr inbounds nuw i8, ptr %308, i64 6
  store i8 %331, ptr %332, align 1, !tbaa !16
  %333 = load i8, ptr %304, align 1, !tbaa !16
  %334 = and i8 %333, 1
  %335 = getelementptr inbounds nuw i8, ptr %308, i64 7
  store i8 %334, ptr %335, align 1, !tbaa !16
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %336 = load i32, ptr %140, align 8, !tbaa !31
  %337 = ashr i32 %336, 3
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next589, %338
  br i1 %339, label %.lr.ph547, label %.preheader507, !llvm.loop !48

.lr.ph549:                                        ; preds = %.preheader507, %.lr.ph549
  %340 = phi i32 [ %355, %.lr.ph549 ], [ %302, %.preheader507 ]
  %.1377548 = phi i32 [ %354, %.lr.ph549 ], [ 0, %.preheader507 ]
  %341 = ashr i32 %340, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %.5469550, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !16
  %345 = zext i8 %344 to i32
  %346 = sub nuw nsw i32 7, %.1377548
  %347 = lshr i32 %345, %346
  %348 = trunc nuw nsw i32 %347 to i8
  %349 = and i8 %348, 1
  %350 = and i32 %340, -8
  %351 = add nuw nsw i32 %350, %.1377548
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %.1387552, i64 %352
  store i8 %349, ptr %353, align 1, !tbaa !16
  %354 = add nuw nsw i32 %.1377548, 1
  %355 = load i32, ptr %140, align 8, !tbaa !31
  %356 = and i32 %355, 7
  %357 = icmp samesign ult i32 %354, %356
  br i1 %357, label %.lr.ph549, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph549, %.preheader507
  %358 = phi i32 [ %302, %.preheader507 ], [ %355, %.lr.ph549 ]
  %359 = getelementptr inbounds nuw i8, ptr %.5469550, i64 %298
  %360 = getelementptr inbounds i8, ptr %.1387552, i64 %299
  %361 = add nuw nsw i32 %.2394551, 1
  %362 = load i32, ptr %146, align 4, !tbaa !32
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %.preheader508, label %.loopexit, !llvm.loop !50

364:                                              ; preds = %263, %263, %263
  %365 = load i32, ptr %146, align 4, !tbaa !32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph545, label %.loopexit

.lr.ph545:                                        ; preds = %364
  %367 = zext nneg i32 %.0390 to i64
  %368 = sext i32 %.0389 to i64
  br label %369

369:                                              ; preds = %.lr.ph545, %369
  %.2544 = phi ptr [ %.0386, %.lr.ph545 ], [ %371, %369 ]
  %.3395543 = phi i32 [ 0, %.lr.ph545 ], [ %372, %369 ]
  %.6470542 = phi ptr [ %138, %.lr.ph545 ], [ %370, %369 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2544, ptr align 1 %.6470542, i64 %367, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %.6470542, i64 %367
  %371 = getelementptr inbounds i8, ptr %.2544, i64 %368
  %372 = add nuw nsw i32 %.3395543, 1
  %373 = load i32, ptr %146, align 4, !tbaa !32
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %369, label %.loopexit, !llvm.loop !51

375:                                              ; preds = %263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  br label %398

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us541, %369, %._crit_edge, %.preheader511.lr.ph, %.preheader514.lr.ph, %.preheader515, %.preheader512, %364, %.preheader509, %bytestream2_init.exit, %253
  %376 = load i32, ptr %86, align 8, !tbaa !17
  %377 = icmp eq i32 %376, 28
  br i1 %377, label %.preheader, label %397

.preheader:                                       ; preds = %.loopexit
  %378 = load i32, ptr %146, align 4, !tbaa !32
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph558, label %.thread504

.lr.ph558:                                        ; preds = %.preheader
  %380 = load ptr, ptr %1, align 8, !tbaa !33
  %381 = load i32, ptr %140, align 8, !tbaa !31
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph555.us.preheader, label %.thread504.thread

.lr.ph555.us.preheader:                           ; preds = %.lr.ph558
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %384 = load i32, ptr %383, align 8, !tbaa !34
  %385 = sext i32 %384 to i64
  %wide.trip.count599 = zext nneg i32 %378 to i64
  %wide.trip.count594 = zext nneg i32 %381 to i64
  br label %.lr.ph555.us

.lr.ph555.us:                                     ; preds = %.lr.ph555.us.preheader, %._crit_edge556.us
  %indvars.iv596 = phi i64 [ 0, %.lr.ph555.us.preheader ], [ %indvars.iv.next597, %._crit_edge556.us ]
  %386 = mul nsw i64 %indvars.iv596, %385
  %387 = getelementptr inbounds i8, ptr %380, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 3
  br label %390

389:                                              ; preds = %390
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %._crit_edge556.us, label %390, !llvm.loop !52

390:                                              ; preds = %.lr.ph555.us, %389
  %indvars.iv591 = phi i64 [ 0, %.lr.ph555.us ], [ %indvars.iv.next592, %389 ]
  %391 = shl nsw i64 %indvars.iv591, 2
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !16
  %.not424.us = icmp eq i8 %393, 0
  br i1 %.not424.us, label %389, label %.thread504.loopexit

._crit_edge556.us:                                ; preds = %389
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count599
  br i1 %exitcond600.not, label %.thread504.thread, label %.lr.ph555.us, !llvm.loop !53

.thread504.loopexit:                              ; preds = %390
  %394 = trunc nuw nsw i64 %indvars.iv596 to i32
  br label %.thread504

.thread504:                                       ; preds = %.thread504.loopexit, %.preheader
  %.6523 = phi i32 [ %394, %.thread504.loopexit ], [ 0, %.preheader ]
  %395 = icmp eq i32 %.6523, %378
  br i1 %395, label %.thread504.thread, label %397

.thread504.thread:                                ; preds = %._crit_edge556.us, %.lr.ph558, %.thread504
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 121, ptr %396, align 4, !tbaa !54
  store i32 121, ptr %86, align 8, !tbaa !17
  br label %397

397:                                              ; preds = %.thread504, %.thread504.thread, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !34
  br label %398

398:                                              ; preds = %.critedge, %134, %397, %375, %157, %133, %132, %130, %125, %110, %84, %63, %57, %41, %39, %33, %17, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -1094995529, %17 ], [ -1094995529, %33 ], [ -1094995529, %39 ], [ -1163346256, %41 ], [ -1094995529, %57 ], [ -1094995529, %63 ], [ -1094995529, %84 ], [ -1094995529, %132 ], [ -1094995529, %133 ], [ -1094995529, %130 ], [ -1094995529, %157 ], [ %9, %397 ], [ -1094995529, %375 ], [ -1094995529, %.critedge ], [ -22, %110 ], [ -22, %125 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_msrle_decode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 136}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!18, !12, i64 112}
!32 = !{!18, !12, i64 116}
!33 = !{!11, !11, i64 0}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !11, i64 0}
!39 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 16}
!41 = !{!39, !11, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !8, i64 0}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = !{!55, !12, i64 116}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !14, i64 124, !10, i64 136, !10, i64 144, !14, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !57, i64 248, !12, i64 256, !29, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !10, i64 304, !58, i64 312, !12, i64 320, !6, i64 328, !6, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !24, i64 384, !10, i64 408}
!56 = !{!"p2 omnipotent char", !30, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
