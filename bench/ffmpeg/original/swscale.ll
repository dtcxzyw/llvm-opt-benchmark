target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsInternal = type { %struct.SwsContext, ptr, ptr, ptr, ptr, i32, [2 x ptr], i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.RangeList, [3 x ptr], [2 x [4 x i32]], [2 x [4 x ptr]], i32, double, i32, ptr, ptr, i32, [2 x i32], i32, ptr, ptr, [256 x i32], [256 x i32], [256 x float], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, [8 x i8], [1280 x i32], [1280 x ptr], [1280 x ptr], [1280 x ptr], [176 x i32], [4 x ptr], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [4 x i16]], [3 x [4 x i16]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr }
%struct.SwsContext = type { ptr, ptr, i32, [2 x double], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RangeList = type { ptr, i32, i32 }
%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, ptr, ptr }
%struct.SwsFilterDescriptor = type { ptr, ptr, i32, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.Range = type { i32, i32 }
%struct.SwsGraph = type { ptr, ptr, i32, i8, i8, ptr, i32, %struct.SwsContext, %struct.SwsFormat, %struct.SwsFormat, i32, %struct.anon }
%struct.SwsFormat = type { i32, i32, i32, i32, i32, i32, i32, ptr, %struct.SwsColor }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.anon = type { ptr, %struct.SwsImg, %struct.SwsImg }
%struct.SwsImg = type { i32, [4 x ptr], [4 x i32] }

@ff_dither_8x8_128 = constant [9 x [8 x i8]] [[8 x i8] c"$D<\\\22B:Z", [8 x i8] c"d\04|\1Cb\02z\1A", [8 x i8] c"4T,L2R*J", [8 x i8] c"t\14l\0Cr\12j\0A", [8 x i8] c" @8X&F>^", [8 x i8] c"`\00x\18f\06~\1E", [8 x i8] c"0P(H6V.N", [8 x i8] c"p\10h\08v\16n\0E", [8 x i8] c"$D<\\\22B:Z"], align 8
@.str = private unnamed_addr constant [89 x i8] c"Warning: dstStride is not aligned!\0A         ->cannot do aligned memory accesses anymore\0A\00", align 1
@sws_pb_64 = internal constant [8 x i8] c"@@@@@@@@", align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"(lastLumSrcY - firstLumSrcY + 1) <= hout_slice->plane[0].available_lines\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"libswscale/swscale.c\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"(lastChrSrcY - firstChrSrcY + 1) <= hout_slice->plane[1].available_lines\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Incorrectly aligned output: %u/%u not multiples of %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Cannot convert interlaced to progressive frames or vice versa.\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Unsupported output\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Unsupported input\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Failed initializing scaling graph\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Incomplete scaling graph\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"%s (%s): fmt:%s csp:%s prim:%s trc:%s -> fmt:%s csp:%s prim:%s trc:%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"One of the input parameters to sws_scale() is NULL, please check the calling code\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Slice parameters %d, %d are invalid\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"bad src image pointers\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"bad dst image pointers\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Slices start in the middle!\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"offset == 0\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"dstY >= ret\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"sws->dst_h >= dstY\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"'%s' (%d) out of range [%d, %d]\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"alpha_blend\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_swscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca [4 x ptr], align 16
  %56 = alloca [4 x i32], align 16
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !12
  store i32 %3, ptr %13, align 4, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !14
  store i32 %8, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %82 = load i32, ptr %17, align 4, !tbaa !14
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %9
  %85 = load i32, ptr %18, align 4, !tbaa !14
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.SwsInternal, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.SwsContext, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = icmp slt i32 %85, %89
  br label %91

91:                                               ; preds = %84, %9
  %92 = phi i1 [ true, %9 ], [ %90, %84 ]
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.SwsInternal, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.SwsContext, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 16, !tbaa !33
  store i32 %97, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.SwsInternal, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.SwsContext, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4, !tbaa !16
  store i32 %101, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.SwsInternal, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.SwsContext, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4, !tbaa !34
  store i32 %105, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.SwsInternal, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.SwsContext, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 16, !tbaa !35
  store i32 %109, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.SwsInternal, ptr %110, i32 0, i32 57
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  store ptr %112, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.SwsInternal, ptr %113, i32 0, i32 58
  %115 = load ptr, ptr %114, align 16, !tbaa !37
  store ptr %115, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.SwsInternal, ptr %116, i32 0, i32 61
  %118 = load i32, ptr %117, align 16, !tbaa !38
  store i32 %118, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SwsInternal, ptr %119, i32 0, i32 62
  %121 = load i32, ptr %120, align 4, !tbaa !39
  store i32 %121, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.SwsInternal, ptr %122, i32 0, i32 126
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  store ptr %124, ptr %28, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.SwsInternal, ptr %125, i32 0, i32 127
  %127 = load ptr, ptr %126, align 16, !tbaa !42
  store ptr %127, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.SwsInternal, ptr %128, i32 0, i32 128
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  store ptr %130, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.SwsInternal, ptr %131, i32 0, i32 129
  %133 = load ptr, ptr %132, align 16, !tbaa !44
  store ptr %133, ptr %31, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.SwsInternal, ptr %134, i32 0, i32 130
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  store ptr %136, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.SwsInternal, ptr %137, i32 0, i32 131
  %139 = load ptr, ptr %138, align 16, !tbaa !46
  store ptr %139, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.SwsInternal, ptr %140, i32 0, i32 132
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  store ptr %142, ptr %34, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %143 = load i32, ptr %13, align 4, !tbaa !14
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.SwsInternal, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %145, align 4, !tbaa !48
  %147 = ashr i32 %143, %146
  store i32 %147, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.SwsInternal, ptr %148, i32 0, i32 23
  %150 = load i32, ptr %149, align 4, !tbaa !48
  %151 = call i1 @llvm.is.constant.i32(i32 %150)
  br i1 %151, label %160, label %152

152:                                              ; preds = %91
  %153 = load i32, ptr %14, align 4, !tbaa !14
  %154 = sub nsw i32 0, %153
  %155 = load ptr, ptr %10, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.SwsInternal, ptr %155, i32 0, i32 23
  %157 = load i32, ptr %156, align 4, !tbaa !48
  %158 = ashr i32 %154, %157
  %159 = sub nsw i32 0, %158
  br label %172

160:                                              ; preds = %91
  %161 = load i32, ptr %14, align 4, !tbaa !14
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.SwsInternal, ptr %162, i32 0, i32 23
  %164 = load i32, ptr %163, align 4, !tbaa !48
  %165 = shl i32 1, %164
  %166 = add nsw i32 %161, %165
  %167 = sub nsw i32 %166, 1
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.SwsInternal, ptr %168, i32 0, i32 23
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = ashr i32 %167, %170
  br label %172

172:                                              ; preds = %160, %152
  %173 = phi i32 [ %159, %152 ], [ %171, %160 ]
  store i32 %173, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.SwsInternal, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.SwsContext, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8, !tbaa !49
  %178 = call i32 @isNBPS(i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.SwsInternal, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.SwsContext, ptr %182, i32 0, i32 12
  %184 = load i32, ptr %183, align 8, !tbaa !49
  %185 = call i32 @is16BPS(i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br label %187

187:                                              ; preds = %180, %172
  %188 = phi i1 [ true, %172 ], [ %186, %180 ]
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.SwsInternal, ptr %190, i32 0, i32 69
  %192 = load i32, ptr %191, align 8, !tbaa !50
  store i32 %192, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.SwsInternal, ptr %193, i32 0, i32 47
  %195 = load i32, ptr %194, align 16, !tbaa !51
  store i32 %195, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %196 = load ptr, ptr %10, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.SwsInternal, ptr %196, i32 0, i32 48
  %198 = load i32, ptr %197, align 4, !tbaa !52
  store i32 %198, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.SwsInternal, ptr %199, i32 0, i32 40
  %201 = getelementptr inbounds [2 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !14
  store i32 %202, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %203 = load i32, ptr %43, align 4, !tbaa !14
  store i32 %203, ptr %44, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.SwsInternal, ptr %204, i32 0, i32 40
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !14
  store i32 %207, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %208 = load i32, ptr %45, align 4, !tbaa !14
  store i32 %208, ptr %46, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %209 = load ptr, ptr %10, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.SwsInternal, ptr %209, i32 0, i32 39
  %211 = load i32, ptr %210, align 16, !tbaa !53
  store i32 %211, ptr %47, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %212 = load ptr, ptr %10, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.SwsInternal, ptr %212, i32 0, i32 42
  %214 = load ptr, ptr %213, align 16, !tbaa !54
  %215 = load i32, ptr %42, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.SwsSlice, ptr %214, i64 %216
  store ptr %217, ptr %48, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %218 = load ptr, ptr %10, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.SwsInternal, ptr %218, i32 0, i32 42
  %220 = load ptr, ptr %219, align 16, !tbaa !54
  %221 = load ptr, ptr %10, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.SwsInternal, ptr %221, i32 0, i32 41
  %223 = load i32, ptr %222, align 4, !tbaa !56
  %224 = sub nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.SwsSlice, ptr %220, i64 %225
  store ptr %226, ptr %49, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %227 = load ptr, ptr %10, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.SwsInternal, ptr %227, i32 0, i32 42
  %229 = load ptr, ptr %228, align 16, !tbaa !54
  %230 = load ptr, ptr %10, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.SwsInternal, ptr %230, i32 0, i32 41
  %232 = load i32, ptr %231, align 4, !tbaa !56
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.SwsSlice, ptr %229, i64 %234
  store ptr %235, ptr %50, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %236 = load ptr, ptr %10, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.SwsInternal, ptr %236, i32 0, i32 43
  %238 = load ptr, ptr %237, align 8, !tbaa !57
  store ptr %238, ptr %51, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %239 = load ptr, ptr %10, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.SwsInternal, ptr %239, i32 0, i32 50
  %241 = load i32, ptr %240, align 16, !tbaa !59
  store i32 %241, ptr %52, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  store i32 1, ptr %53, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 1, ptr %54, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  %242 = load ptr, ptr %10, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.SwsInternal, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.SwsContext, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 8, !tbaa !49
  %246 = call i32 @isPacked(i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %187
  %249 = load ptr, ptr %11, align 8, !tbaa !9
  %250 = getelementptr inbounds ptr, ptr %249, i64 0
  %251 = load ptr, ptr %250, align 8, !tbaa !60
  %252 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 3
  store ptr %251, ptr %252, align 8, !tbaa !60
  %253 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 2
  store ptr %251, ptr %253, align 16, !tbaa !60
  %254 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 1
  store ptr %251, ptr %254, align 8, !tbaa !60
  %255 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 0
  store ptr %251, ptr %255, align 16, !tbaa !60
  %256 = load ptr, ptr %12, align 8, !tbaa !12
  %257 = getelementptr inbounds i32, ptr %256, i64 0
  %258 = load i32, ptr %257, align 4, !tbaa !14
  %259 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 3
  store i32 %258, ptr %259, align 4, !tbaa !14
  %260 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 2
  store i32 %258, ptr %260, align 8, !tbaa !14
  %261 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 1
  store i32 %258, ptr %261, align 4, !tbaa !14
  %262 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 0
  store i32 %258, ptr %262, align 16, !tbaa !14
  br label %268

263:                                              ; preds = %187
  %264 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 0
  %265 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %264, ptr align 8 %265, i64 32, i1 false)
  %266 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 0
  %267 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %266, ptr align 4 %267, i64 16, i1 false)
  br label %268

268:                                              ; preds = %263, %248
  %269 = load ptr, ptr %10, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.SwsInternal, ptr %269, i32 0, i32 26
  %271 = load i32, ptr %270, align 8, !tbaa !61
  %272 = shl i32 1, %271
  %273 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 1
  %274 = load i32, ptr %273, align 4, !tbaa !14
  %275 = mul nsw i32 %274, %272
  store i32 %275, ptr %273, align 4, !tbaa !14
  %276 = load ptr, ptr %10, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.SwsInternal, ptr %276, i32 0, i32 26
  %278 = load i32, ptr %277, align 8, !tbaa !61
  %279 = shl i32 1, %278
  %280 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 2
  %281 = load i32, ptr %280, align 8, !tbaa !14
  %282 = mul nsw i32 %281, %279
  store i32 %282, ptr %280, align 8, !tbaa !14
  %283 = load ptr, ptr %16, align 8, !tbaa !12
  %284 = getelementptr inbounds i32, ptr %283, i64 0
  %285 = load i32, ptr %284, align 4, !tbaa !14
  %286 = and i32 %285, 15
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %306, label %288

288:                                              ; preds = %268
  %289 = load ptr, ptr %16, align 8, !tbaa !12
  %290 = getelementptr inbounds i32, ptr %289, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !14
  %292 = and i32 %291, 15
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %306, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %16, align 8, !tbaa !12
  %296 = getelementptr inbounds i32, ptr %295, i64 2
  %297 = load i32, ptr %296, align 4, !tbaa !14
  %298 = and i32 %297, 15
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %16, align 8, !tbaa !12
  %302 = getelementptr inbounds i32, ptr %301, i64 3
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = and i32 %303, 15
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %333

306:                                              ; preds = %300, %294, %288, %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %307 = load ptr, ptr %10, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.SwsInternal, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 16, !tbaa !62
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %10, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.SwsInternal, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 16, !tbaa !62
  %315 = call ptr @sws_internal(ptr noundef %314)
  br label %318

316:                                              ; preds = %306
  %317 = load ptr, ptr %10, align 8, !tbaa !4
  br label %318

318:                                              ; preds = %316, %311
  %319 = phi ptr [ %315, %311 ], [ %317, %316 ]
  store ptr %319, ptr %57, align 8, !tbaa !4
  %320 = load i32, ptr %23, align 4, !tbaa !14
  %321 = and i32 %320, 4096
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %318
  %324 = load ptr, ptr %57, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.SwsInternal, ptr %324, i32 0, i32 156
  store i32 1, ptr %58, align 4, !tbaa !14
  %326 = load i32, ptr %58, align 4
  %327 = atomicrmw xchg ptr %325, i32 %326 monotonic, align 8
  store i32 %327, ptr %59, align 4
  %328 = load i32, ptr %59, align 4, !tbaa !14
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %323
  %331 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %331, i32 noundef 24, ptr noundef @.str)
  br label %332

332:                                              ; preds = %330, %323, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %333

333:                                              ; preds = %332, %300
  %334 = load i32, ptr %19, align 4, !tbaa !14
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %337, ptr %39, align 4, !tbaa !14
  %338 = load i32, ptr %39, align 4, !tbaa !14
  %339 = load i32, ptr %18, align 4, !tbaa !14
  %340 = add nsw i32 %338, %339
  store i32 %340, ptr %21, align 4, !tbaa !14
  store i32 -1, ptr %40, align 4, !tbaa !14
  store i32 -1, ptr %41, align 4, !tbaa !14
  br label %346

341:                                              ; preds = %333
  %342 = load i32, ptr %13, align 4, !tbaa !14
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i32 0, ptr %39, align 4, !tbaa !14
  store i32 -1, ptr %40, align 4, !tbaa !14
  store i32 -1, ptr %41, align 4, !tbaa !14
  br label %345

345:                                              ; preds = %344, %341
  br label %346

346:                                              ; preds = %345, %336
  %347 = load i32, ptr %37, align 4, !tbaa !14
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %10, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.SwsInternal, ptr %350, i32 0, i32 118
  store ptr @sws_pb_64, ptr %351, align 8, !tbaa !63
  %352 = load ptr, ptr %10, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.SwsInternal, ptr %352, i32 0, i32 117
  store ptr @sws_pb_64, ptr %353, align 16, !tbaa !64
  br label %354

354:                                              ; preds = %349, %346
  %355 = load i32, ptr %39, align 4, !tbaa !14
  store i32 %355, ptr %38, align 4, !tbaa !14
  %356 = load ptr, ptr %10, align 8, !tbaa !4
  %357 = load ptr, ptr %28, align 8, !tbaa !41
  %358 = load ptr, ptr %29, align 8, !tbaa !41
  %359 = load ptr, ptr %30, align 8, !tbaa !41
  %360 = load ptr, ptr %31, align 8, !tbaa !41
  %361 = load ptr, ptr %32, align 8, !tbaa !41
  %362 = load ptr, ptr %33, align 8, !tbaa !41
  %363 = load ptr, ptr %34, align 8, !tbaa !41
  %364 = load ptr, ptr %10, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.SwsInternal, ptr %364, i32 0, i32 119
  %366 = load i32, ptr %365, align 16, !tbaa !65
  call void @ff_init_vscale_pfn(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef %366)
  %367 = load ptr, ptr %48, align 8, !tbaa !55
  %368 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 0
  %369 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 0
  %370 = load ptr, ptr %10, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.SwsInternal, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.SwsContext, ptr %371, i32 0, i32 8
  %373 = load i32, ptr %372, align 8, !tbaa !66
  %374 = load i32, ptr %13, align 4, !tbaa !14
  %375 = load i32, ptr %14, align 4, !tbaa !14
  %376 = load i32, ptr %35, align 4, !tbaa !14
  %377 = load i32, ptr %36, align 4, !tbaa !14
  %378 = call i32 @ff_init_slice_from_src(ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef 1)
  %379 = load ptr, ptr %50, align 8, !tbaa !55
  %380 = load ptr, ptr %15, align 8, !tbaa !9
  %381 = load ptr, ptr %16, align 8, !tbaa !12
  %382 = load ptr, ptr %10, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.SwsInternal, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.SwsContext, ptr %383, i32 0, i32 10
  %385 = load i32, ptr %384, align 16, !tbaa !33
  %386 = load i32, ptr %39, align 4, !tbaa !14
  %387 = load i32, ptr %18, align 4, !tbaa !14
  %388 = load i32, ptr %39, align 4, !tbaa !14
  %389 = load ptr, ptr %10, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.SwsInternal, ptr %389, i32 0, i32 25
  %391 = load i32, ptr %390, align 4, !tbaa !67
  %392 = ashr i32 %388, %391
  %393 = load ptr, ptr %10, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.SwsInternal, ptr %393, i32 0, i32 25
  %395 = load i32, ptr %394, align 4, !tbaa !67
  %396 = call i1 @llvm.is.constant.i32(i32 %395)
  br i1 %396, label %405, label %397

397:                                              ; preds = %354
  %398 = load i32, ptr %18, align 4, !tbaa !14
  %399 = sub nsw i32 0, %398
  %400 = load ptr, ptr %10, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.SwsInternal, ptr %400, i32 0, i32 25
  %402 = load i32, ptr %401, align 4, !tbaa !67
  %403 = ashr i32 %399, %402
  %404 = sub nsw i32 0, %403
  br label %417

405:                                              ; preds = %354
  %406 = load i32, ptr %18, align 4, !tbaa !14
  %407 = load ptr, ptr %10, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.SwsInternal, ptr %407, i32 0, i32 25
  %409 = load i32, ptr %408, align 4, !tbaa !67
  %410 = shl i32 1, %409
  %411 = add nsw i32 %406, %410
  %412 = sub nsw i32 %411, 1
  %413 = load ptr, ptr %10, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.SwsInternal, ptr %413, i32 0, i32 25
  %415 = load i32, ptr %414, align 4, !tbaa !67
  %416 = ashr i32 %412, %415
  br label %417

417:                                              ; preds = %405, %397
  %418 = phi i32 [ %404, %397 ], [ %416, %405 ]
  %419 = load i32, ptr %19, align 4, !tbaa !14
  %420 = call i32 @ff_init_slice_from_src(ptr noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %392, i32 noundef %418, i32 noundef %419)
  %421 = load i32, ptr %13, align 4, !tbaa !14
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %467

423:                                              ; preds = %417
  %424 = load i32, ptr %40, align 4, !tbaa !14
  %425 = add nsw i32 %424, 1
  %426 = load ptr, ptr %49, align 8, !tbaa !55
  %427 = getelementptr inbounds nuw %struct.SwsSlice, ptr %426, i32 0, i32 6
  %428 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %427, i64 0, i64 0
  %429 = getelementptr inbounds nuw %struct.SwsPlane, ptr %428, i32 0, i32 1
  store i32 %425, ptr %429, align 4, !tbaa !68
  %430 = load i32, ptr %41, align 4, !tbaa !14
  %431 = add nsw i32 %430, 1
  %432 = load ptr, ptr %49, align 8, !tbaa !55
  %433 = getelementptr inbounds nuw %struct.SwsSlice, ptr %432, i32 0, i32 6
  %434 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %433, i64 0, i64 1
  %435 = getelementptr inbounds nuw %struct.SwsPlane, ptr %434, i32 0, i32 1
  store i32 %431, ptr %435, align 4, !tbaa !68
  %436 = load i32, ptr %41, align 4, !tbaa !14
  %437 = add nsw i32 %436, 1
  %438 = load ptr, ptr %49, align 8, !tbaa !55
  %439 = getelementptr inbounds nuw %struct.SwsSlice, ptr %438, i32 0, i32 6
  %440 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %439, i64 0, i64 2
  %441 = getelementptr inbounds nuw %struct.SwsPlane, ptr %440, i32 0, i32 1
  store i32 %437, ptr %441, align 4, !tbaa !68
  %442 = load i32, ptr %40, align 4, !tbaa !14
  %443 = add nsw i32 %442, 1
  %444 = load ptr, ptr %49, align 8, !tbaa !55
  %445 = getelementptr inbounds nuw %struct.SwsSlice, ptr %444, i32 0, i32 6
  %446 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %445, i64 0, i64 3
  %447 = getelementptr inbounds nuw %struct.SwsPlane, ptr %446, i32 0, i32 1
  store i32 %443, ptr %447, align 4, !tbaa !68
  %448 = load ptr, ptr %49, align 8, !tbaa !55
  %449 = getelementptr inbounds nuw %struct.SwsSlice, ptr %448, i32 0, i32 6
  %450 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %449, i64 0, i64 3
  %451 = getelementptr inbounds nuw %struct.SwsPlane, ptr %450, i32 0, i32 2
  store i32 0, ptr %451, align 8, !tbaa !70
  %452 = load ptr, ptr %49, align 8, !tbaa !55
  %453 = getelementptr inbounds nuw %struct.SwsSlice, ptr %452, i32 0, i32 6
  %454 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %453, i64 0, i64 2
  %455 = getelementptr inbounds nuw %struct.SwsPlane, ptr %454, i32 0, i32 2
  store i32 0, ptr %455, align 8, !tbaa !70
  %456 = load ptr, ptr %49, align 8, !tbaa !55
  %457 = getelementptr inbounds nuw %struct.SwsSlice, ptr %456, i32 0, i32 6
  %458 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %457, i64 0, i64 1
  %459 = getelementptr inbounds nuw %struct.SwsPlane, ptr %458, i32 0, i32 2
  store i32 0, ptr %459, align 8, !tbaa !70
  %460 = load ptr, ptr %49, align 8, !tbaa !55
  %461 = getelementptr inbounds nuw %struct.SwsSlice, ptr %460, i32 0, i32 6
  %462 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %461, i64 0, i64 0
  %463 = getelementptr inbounds nuw %struct.SwsPlane, ptr %462, i32 0, i32 2
  store i32 0, ptr %463, align 8, !tbaa !70
  %464 = load i32, ptr %20, align 4, !tbaa !14
  %465 = load ptr, ptr %49, align 8, !tbaa !55
  %466 = getelementptr inbounds nuw %struct.SwsSlice, ptr %465, i32 0, i32 0
  store i32 %464, ptr %466, align 8, !tbaa !71
  br label %467

467:                                              ; preds = %423, %417
  br label %468

468:                                              ; preds = %1116, %467
  %469 = load i32, ptr %39, align 4, !tbaa !14
  %470 = load i32, ptr %21, align 4, !tbaa !14
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %1119

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %473 = load i32, ptr %39, align 4, !tbaa !14
  %474 = load ptr, ptr %10, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.SwsInternal, ptr %474, i32 0, i32 25
  %476 = load i32, ptr %475, align 4, !tbaa !67
  %477 = ashr i32 %473, %476
  store i32 %477, ptr %60, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %478 = load ptr, ptr %10, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.SwsInternal, ptr %478, i32 0, i32 119
  %480 = load i32, ptr %479, align 16, !tbaa !65
  store i32 %480, ptr %61, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %481 = load i32, ptr %26, align 4, !tbaa !14
  %482 = sub nsw i32 1, %481
  %483 = load ptr, ptr %24, align 8, !tbaa !12
  %484 = load i32, ptr %39, align 4, !tbaa !14
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !14
  %488 = icmp sgt i32 %482, %487
  br i1 %488, label %489, label %492

489:                                              ; preds = %472
  %490 = load i32, ptr %26, align 4, !tbaa !14
  %491 = sub nsw i32 1, %490
  br label %498

492:                                              ; preds = %472
  %493 = load ptr, ptr %24, align 8, !tbaa !12
  %494 = load i32, ptr %39, align 4, !tbaa !14
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !14
  br label %498

498:                                              ; preds = %492, %489
  %499 = phi i32 [ %491, %489 ], [ %497, %492 ]
  store i32 %499, ptr %62, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %500 = load i32, ptr %26, align 4, !tbaa !14
  %501 = sub nsw i32 1, %500
  %502 = load ptr, ptr %24, align 8, !tbaa !12
  %503 = load i32, ptr %39, align 4, !tbaa !14
  %504 = load ptr, ptr %10, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.SwsInternal, ptr %504, i32 0, i32 25
  %506 = load i32, ptr %505, align 4, !tbaa !67
  %507 = shl i32 1, %506
  %508 = sub nsw i32 %507, 1
  %509 = or i32 %503, %508
  %510 = load ptr, ptr %10, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.SwsInternal, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct.SwsContext, ptr %511, i32 0, i32 11
  %513 = load i32, ptr %512, align 4, !tbaa !16
  %514 = sub nsw i32 %513, 1
  %515 = icmp sgt i32 %509, %514
  br i1 %515, label %516, label %522

516:                                              ; preds = %498
  %517 = load ptr, ptr %10, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.SwsInternal, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds nuw %struct.SwsContext, ptr %518, i32 0, i32 11
  %520 = load i32, ptr %519, align 4, !tbaa !16
  %521 = sub nsw i32 %520, 1
  br label %530

522:                                              ; preds = %498
  %523 = load i32, ptr %39, align 4, !tbaa !14
  %524 = load ptr, ptr %10, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.SwsInternal, ptr %524, i32 0, i32 25
  %526 = load i32, ptr %525, align 4, !tbaa !67
  %527 = shl i32 1, %526
  %528 = sub nsw i32 %527, 1
  %529 = or i32 %523, %528
  br label %530

530:                                              ; preds = %522, %516
  %531 = phi i32 [ %521, %516 ], [ %529, %522 ]
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %502, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !14
  %535 = icmp sgt i32 %501, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %530
  %537 = load i32, ptr %26, align 4, !tbaa !14
  %538 = sub nsw i32 1, %537
  br label %573

539:                                              ; preds = %530
  %540 = load ptr, ptr %24, align 8, !tbaa !12
  %541 = load i32, ptr %39, align 4, !tbaa !14
  %542 = load ptr, ptr %10, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.SwsInternal, ptr %542, i32 0, i32 25
  %544 = load i32, ptr %543, align 4, !tbaa !67
  %545 = shl i32 1, %544
  %546 = sub nsw i32 %545, 1
  %547 = or i32 %541, %546
  %548 = load ptr, ptr %10, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.SwsInternal, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds nuw %struct.SwsContext, ptr %549, i32 0, i32 11
  %551 = load i32, ptr %550, align 4, !tbaa !16
  %552 = sub nsw i32 %551, 1
  %553 = icmp sgt i32 %547, %552
  br i1 %553, label %554, label %560

554:                                              ; preds = %539
  %555 = load ptr, ptr %10, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.SwsInternal, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.SwsContext, ptr %556, i32 0, i32 11
  %558 = load i32, ptr %557, align 4, !tbaa !16
  %559 = sub nsw i32 %558, 1
  br label %568

560:                                              ; preds = %539
  %561 = load i32, ptr %39, align 4, !tbaa !14
  %562 = load ptr, ptr %10, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.SwsInternal, ptr %562, i32 0, i32 25
  %564 = load i32, ptr %563, align 4, !tbaa !67
  %565 = shl i32 1, %564
  %566 = sub nsw i32 %565, 1
  %567 = or i32 %561, %566
  br label %568

568:                                              ; preds = %560, %554
  %569 = phi i32 [ %559, %554 ], [ %567, %560 ]
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %540, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !14
  br label %573

573:                                              ; preds = %568, %536
  %574 = phi i32 [ %538, %536 ], [ %572, %568 ]
  store i32 %574, ptr %63, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %575 = load i32, ptr %27, align 4, !tbaa !14
  %576 = sub nsw i32 1, %575
  %577 = load ptr, ptr %25, align 8, !tbaa !12
  %578 = load i32, ptr %60, align 4, !tbaa !14
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %577, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !14
  %582 = icmp sgt i32 %576, %581
  br i1 %582, label %583, label %586

583:                                              ; preds = %573
  %584 = load i32, ptr %27, align 4, !tbaa !14
  %585 = sub nsw i32 1, %584
  br label %592

586:                                              ; preds = %573
  %587 = load ptr, ptr %25, align 8, !tbaa !12
  %588 = load i32, ptr %60, align 4, !tbaa !14
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !14
  br label %592

592:                                              ; preds = %586, %583
  %593 = phi i32 [ %585, %583 ], [ %591, %586 ]
  store i32 %593, ptr %64, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %594 = load ptr, ptr %10, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.SwsInternal, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds nuw %struct.SwsContext, ptr %595, i32 0, i32 9
  %597 = load i32, ptr %596, align 4, !tbaa !73
  %598 = load i32, ptr %62, align 4, !tbaa !14
  %599 = load i32, ptr %26, align 4, !tbaa !14
  %600 = add nsw i32 %598, %599
  %601 = icmp sgt i32 %597, %600
  br i1 %601, label %602, label %606

602:                                              ; preds = %592
  %603 = load i32, ptr %62, align 4, !tbaa !14
  %604 = load i32, ptr %26, align 4, !tbaa !14
  %605 = add nsw i32 %603, %604
  br label %611

606:                                              ; preds = %592
  %607 = load ptr, ptr %10, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.SwsInternal, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds nuw %struct.SwsContext, ptr %608, i32 0, i32 9
  %610 = load i32, ptr %609, align 4, !tbaa !73
  br label %611

611:                                              ; preds = %606, %602
  %612 = phi i32 [ %605, %602 ], [ %610, %606 ]
  %613 = sub nsw i32 %612, 1
  store i32 %613, ptr %65, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %614 = load ptr, ptr %10, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.SwsInternal, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds nuw %struct.SwsContext, ptr %615, i32 0, i32 9
  %617 = load i32, ptr %616, align 4, !tbaa !73
  %618 = load i32, ptr %63, align 4, !tbaa !14
  %619 = load i32, ptr %26, align 4, !tbaa !14
  %620 = add nsw i32 %618, %619
  %621 = icmp sgt i32 %617, %620
  br i1 %621, label %622, label %626

622:                                              ; preds = %611
  %623 = load i32, ptr %63, align 4, !tbaa !14
  %624 = load i32, ptr %26, align 4, !tbaa !14
  %625 = add nsw i32 %623, %624
  br label %631

626:                                              ; preds = %611
  %627 = load ptr, ptr %10, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.SwsInternal, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct.SwsContext, ptr %628, i32 0, i32 9
  %630 = load i32, ptr %629, align 4, !tbaa !73
  br label %631

631:                                              ; preds = %626, %622
  %632 = phi i32 [ %625, %622 ], [ %630, %626 ]
  %633 = sub nsw i32 %632, 1
  store i32 %633, ptr %66, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %634 = load ptr, ptr %10, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw %struct.SwsInternal, ptr %634, i32 0, i32 11
  %636 = load i32, ptr %635, align 4, !tbaa !74
  %637 = load i32, ptr %64, align 4, !tbaa !14
  %638 = load i32, ptr %27, align 4, !tbaa !14
  %639 = add nsw i32 %637, %638
  %640 = icmp sgt i32 %636, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %631
  %642 = load i32, ptr %64, align 4, !tbaa !14
  %643 = load i32, ptr %27, align 4, !tbaa !14
  %644 = add nsw i32 %642, %643
  br label %649

645:                                              ; preds = %631
  %646 = load ptr, ptr %10, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.SwsInternal, ptr %646, i32 0, i32 11
  %648 = load i32, ptr %647, align 4, !tbaa !74
  br label %649

649:                                              ; preds = %645, %641
  %650 = phi i32 [ %644, %641 ], [ %648, %645 ]
  %651 = sub nsw i32 %650, 1
  store i32 %651, ptr %67, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %652 = load i32, ptr %62, align 4, !tbaa !14
  %653 = load i32, ptr %40, align 4, !tbaa !14
  %654 = icmp sgt i32 %652, %653
  br i1 %654, label %655, label %685

655:                                              ; preds = %649
  %656 = load i32, ptr %40, align 4, !tbaa !14
  %657 = load i32, ptr %62, align 4, !tbaa !14
  %658 = sub nsw i32 %657, 1
  %659 = icmp ne i32 %656, %658
  %660 = zext i1 %659 to i32
  store i32 %660, ptr %53, align 4, !tbaa !14
  %661 = load i32, ptr %53, align 4, !tbaa !14
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %682

663:                                              ; preds = %655
  %664 = load i32, ptr %62, align 4, !tbaa !14
  %665 = load ptr, ptr %49, align 8, !tbaa !55
  %666 = getelementptr inbounds nuw %struct.SwsSlice, ptr %665, i32 0, i32 6
  %667 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %666, i64 0, i64 0
  %668 = getelementptr inbounds nuw %struct.SwsPlane, ptr %667, i32 0, i32 1
  store i32 %664, ptr %668, align 4, !tbaa !68
  %669 = load i32, ptr %62, align 4, !tbaa !14
  %670 = load ptr, ptr %49, align 8, !tbaa !55
  %671 = getelementptr inbounds nuw %struct.SwsSlice, ptr %670, i32 0, i32 6
  %672 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %671, i64 0, i64 3
  %673 = getelementptr inbounds nuw %struct.SwsPlane, ptr %672, i32 0, i32 1
  store i32 %669, ptr %673, align 4, !tbaa !68
  %674 = load ptr, ptr %49, align 8, !tbaa !55
  %675 = getelementptr inbounds nuw %struct.SwsSlice, ptr %674, i32 0, i32 6
  %676 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %675, i64 0, i64 3
  %677 = getelementptr inbounds nuw %struct.SwsPlane, ptr %676, i32 0, i32 2
  store i32 0, ptr %677, align 8, !tbaa !70
  %678 = load ptr, ptr %49, align 8, !tbaa !55
  %679 = getelementptr inbounds nuw %struct.SwsSlice, ptr %678, i32 0, i32 6
  %680 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %679, i64 0, i64 0
  %681 = getelementptr inbounds nuw %struct.SwsPlane, ptr %680, i32 0, i32 2
  store i32 0, ptr %681, align 8, !tbaa !70
  br label %682

682:                                              ; preds = %663, %655
  %683 = load i32, ptr %62, align 4, !tbaa !14
  %684 = sub nsw i32 %683, 1
  store i32 %684, ptr %40, align 4, !tbaa !14
  br label %685

685:                                              ; preds = %682, %649
  %686 = load i32, ptr %64, align 4, !tbaa !14
  %687 = load i32, ptr %41, align 4, !tbaa !14
  %688 = icmp sgt i32 %686, %687
  br i1 %688, label %689, label %719

689:                                              ; preds = %685
  %690 = load i32, ptr %41, align 4, !tbaa !14
  %691 = load i32, ptr %64, align 4, !tbaa !14
  %692 = sub nsw i32 %691, 1
  %693 = icmp ne i32 %690, %692
  %694 = zext i1 %693 to i32
  store i32 %694, ptr %54, align 4, !tbaa !14
  %695 = load i32, ptr %54, align 4, !tbaa !14
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %716

697:                                              ; preds = %689
  %698 = load i32, ptr %64, align 4, !tbaa !14
  %699 = load ptr, ptr %49, align 8, !tbaa !55
  %700 = getelementptr inbounds nuw %struct.SwsSlice, ptr %699, i32 0, i32 6
  %701 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %700, i64 0, i64 1
  %702 = getelementptr inbounds nuw %struct.SwsPlane, ptr %701, i32 0, i32 1
  store i32 %698, ptr %702, align 4, !tbaa !68
  %703 = load i32, ptr %64, align 4, !tbaa !14
  %704 = load ptr, ptr %49, align 8, !tbaa !55
  %705 = getelementptr inbounds nuw %struct.SwsSlice, ptr %704, i32 0, i32 6
  %706 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %705, i64 0, i64 2
  %707 = getelementptr inbounds nuw %struct.SwsPlane, ptr %706, i32 0, i32 1
  store i32 %703, ptr %707, align 4, !tbaa !68
  %708 = load ptr, ptr %49, align 8, !tbaa !55
  %709 = getelementptr inbounds nuw %struct.SwsSlice, ptr %708, i32 0, i32 6
  %710 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %709, i64 0, i64 2
  %711 = getelementptr inbounds nuw %struct.SwsPlane, ptr %710, i32 0, i32 2
  store i32 0, ptr %711, align 8, !tbaa !70
  %712 = load ptr, ptr %49, align 8, !tbaa !55
  %713 = getelementptr inbounds nuw %struct.SwsSlice, ptr %712, i32 0, i32 6
  %714 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %713, i64 0, i64 1
  %715 = getelementptr inbounds nuw %struct.SwsPlane, ptr %714, i32 0, i32 2
  store i32 0, ptr %715, align 8, !tbaa !70
  br label %716

716:                                              ; preds = %697, %689
  %717 = load i32, ptr %64, align 4, !tbaa !14
  %718 = sub nsw i32 %717, 1
  store i32 %718, ptr %41, align 4, !tbaa !14
  br label %719

719:                                              ; preds = %716, %685
  %720 = load i32, ptr %66, align 4, !tbaa !14
  %721 = load i32, ptr %13, align 4, !tbaa !14
  %722 = load i32, ptr %14, align 4, !tbaa !14
  %723 = add nsw i32 %721, %722
  %724 = icmp slt i32 %720, %723
  br i1 %724, label %725, label %758

725:                                              ; preds = %719
  %726 = load i32, ptr %67, align 4, !tbaa !14
  %727 = load ptr, ptr %10, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw %struct.SwsInternal, ptr %727, i32 0, i32 23
  %729 = load i32, ptr %728, align 4, !tbaa !48
  %730 = call i1 @llvm.is.constant.i32(i32 %729)
  br i1 %730, label %741, label %731

731:                                              ; preds = %725
  %732 = load i32, ptr %13, align 4, !tbaa !14
  %733 = load i32, ptr %14, align 4, !tbaa !14
  %734 = add nsw i32 %732, %733
  %735 = sub nsw i32 0, %734
  %736 = load ptr, ptr %10, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct.SwsInternal, ptr %736, i32 0, i32 23
  %738 = load i32, ptr %737, align 4, !tbaa !48
  %739 = ashr i32 %735, %738
  %740 = sub nsw i32 0, %739
  br label %755

741:                                              ; preds = %725
  %742 = load i32, ptr %13, align 4, !tbaa !14
  %743 = load i32, ptr %14, align 4, !tbaa !14
  %744 = add nsw i32 %742, %743
  %745 = load ptr, ptr %10, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw %struct.SwsInternal, ptr %745, i32 0, i32 23
  %747 = load i32, ptr %746, align 4, !tbaa !48
  %748 = shl i32 1, %747
  %749 = add nsw i32 %744, %748
  %750 = sub nsw i32 %749, 1
  %751 = load ptr, ptr %10, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw %struct.SwsInternal, ptr %751, i32 0, i32 23
  %753 = load i32, ptr %752, align 4, !tbaa !48
  %754 = ashr i32 %750, %753
  br label %755

755:                                              ; preds = %741, %731
  %756 = phi i32 [ %740, %731 ], [ %754, %741 ]
  %757 = icmp slt i32 %726, %756
  br label %758

758:                                              ; preds = %755, %719
  %759 = phi i1 [ false, %719 ], [ %757, %755 ]
  %760 = zext i1 %759 to i32
  store i32 %760, ptr %68, align 4, !tbaa !14
  %761 = load i32, ptr %68, align 4, !tbaa !14
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %772, label %763

763:                                              ; preds = %758
  %764 = load i32, ptr %13, align 4, !tbaa !14
  %765 = load i32, ptr %14, align 4, !tbaa !14
  %766 = add nsw i32 %764, %765
  %767 = sub nsw i32 %766, 1
  store i32 %767, ptr %65, align 4, !tbaa !14
  %768 = load i32, ptr %35, align 4, !tbaa !14
  %769 = load i32, ptr %36, align 4, !tbaa !14
  %770 = add nsw i32 %768, %769
  %771 = sub nsw i32 %770, 1
  store i32 %771, ptr %67, align 4, !tbaa !14
  br label %772

772:                                              ; preds = %763, %758
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %65, align 4, !tbaa !14
  %775 = load i32, ptr %62, align 4, !tbaa !14
  %776 = sub nsw i32 %774, %775
  %777 = add nsw i32 %776, 1
  %778 = load ptr, ptr %49, align 8, !tbaa !55
  %779 = getelementptr inbounds nuw %struct.SwsSlice, ptr %778, i32 0, i32 6
  %780 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %779, i64 0, i64 0
  %781 = getelementptr inbounds nuw %struct.SwsPlane, ptr %780, i32 0, i32 0
  %782 = load i32, ptr %781, align 8, !tbaa !75
  %783 = icmp sle i32 %777, %782
  br i1 %783, label %785, label %784

784:                                              ; preds = %773
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 471)
  call void @abort() #12
  unreachable

785:                                              ; preds = %773
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %67, align 4, !tbaa !14
  %790 = load i32, ptr %64, align 4, !tbaa !14
  %791 = sub nsw i32 %789, %790
  %792 = add nsw i32 %791, 1
  %793 = load ptr, ptr %49, align 8, !tbaa !55
  %794 = getelementptr inbounds nuw %struct.SwsSlice, ptr %793, i32 0, i32 6
  %795 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %794, i64 0, i64 1
  %796 = getelementptr inbounds nuw %struct.SwsPlane, ptr %795, i32 0, i32 0
  %797 = load i32, ptr %796, align 8, !tbaa !75
  %798 = icmp sle i32 %792, %797
  br i1 %798, label %800, label %799

799:                                              ; preds = %788
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 472)
  call void @abort() #12
  unreachable

800:                                              ; preds = %788
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %49, align 8, !tbaa !55
  %804 = getelementptr inbounds nuw %struct.SwsSlice, ptr %803, i32 0, i32 6
  %805 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %804, i64 0, i64 0
  %806 = getelementptr inbounds nuw %struct.SwsPlane, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 4, !tbaa !68
  %808 = load ptr, ptr %49, align 8, !tbaa !55
  %809 = getelementptr inbounds nuw %struct.SwsSlice, ptr %808, i32 0, i32 6
  %810 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %809, i64 0, i64 0
  %811 = getelementptr inbounds nuw %struct.SwsPlane, ptr %810, i32 0, i32 2
  %812 = load i32, ptr %811, align 8, !tbaa !70
  %813 = add nsw i32 %807, %812
  store i32 %813, ptr %70, align 4, !tbaa !14
  %814 = load i32, ptr %70, align 4, !tbaa !14
  %815 = load i32, ptr %65, align 4, !tbaa !14
  %816 = icmp sle i32 %814, %815
  br i1 %816, label %817, label %859

817:                                              ; preds = %802
  %818 = load i32, ptr %53, align 4, !tbaa !14
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %859, label %820

820:                                              ; preds = %817
  %821 = load i32, ptr %62, align 4, !tbaa !14
  %822 = load i32, ptr %70, align 4, !tbaa !14
  %823 = icmp sgt i32 %821, %822
  br i1 %823, label %824, label %826

824:                                              ; preds = %820
  %825 = load i32, ptr %62, align 4, !tbaa !14
  br label %828

826:                                              ; preds = %820
  %827 = load i32, ptr %70, align 4, !tbaa !14
  br label %828

828:                                              ; preds = %826, %824
  %829 = phi i32 [ %825, %824 ], [ %827, %826 ]
  store i32 %829, ptr %72, align 4, !tbaa !14
  %830 = load i32, ptr %62, align 4, !tbaa !14
  %831 = load ptr, ptr %49, align 8, !tbaa !55
  %832 = getelementptr inbounds nuw %struct.SwsSlice, ptr %831, i32 0, i32 6
  %833 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %832, i64 0, i64 0
  %834 = getelementptr inbounds nuw %struct.SwsPlane, ptr %833, i32 0, i32 0
  %835 = load i32, ptr %834, align 8, !tbaa !75
  %836 = add nsw i32 %830, %835
  %837 = sub nsw i32 %836, 1
  %838 = load i32, ptr %13, align 4, !tbaa !14
  %839 = load i32, ptr %14, align 4, !tbaa !14
  %840 = add nsw i32 %838, %839
  %841 = sub nsw i32 %840, 1
  %842 = icmp sgt i32 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %828
  %844 = load i32, ptr %13, align 4, !tbaa !14
  %845 = load i32, ptr %14, align 4, !tbaa !14
  %846 = add nsw i32 %844, %845
  %847 = sub nsw i32 %846, 1
  br label %857

848:                                              ; preds = %828
  %849 = load i32, ptr %62, align 4, !tbaa !14
  %850 = load ptr, ptr %49, align 8, !tbaa !55
  %851 = getelementptr inbounds nuw %struct.SwsSlice, ptr %850, i32 0, i32 6
  %852 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %851, i64 0, i64 0
  %853 = getelementptr inbounds nuw %struct.SwsPlane, ptr %852, i32 0, i32 0
  %854 = load i32, ptr %853, align 8, !tbaa !75
  %855 = add nsw i32 %849, %854
  %856 = sub nsw i32 %855, 1
  br label %857

857:                                              ; preds = %848, %843
  %858 = phi i32 [ %847, %843 ], [ %856, %848 ]
  store i32 %858, ptr %73, align 4, !tbaa !14
  br label %862

859:                                              ; preds = %817, %802
  %860 = load i32, ptr %70, align 4, !tbaa !14
  store i32 %860, ptr %72, align 4, !tbaa !14
  %861 = load i32, ptr %65, align 4, !tbaa !14
  store i32 %861, ptr %73, align 4, !tbaa !14
  br label %862

862:                                              ; preds = %859, %857
  %863 = load ptr, ptr %49, align 8, !tbaa !55
  %864 = getelementptr inbounds nuw %struct.SwsSlice, ptr %863, i32 0, i32 6
  %865 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %864, i64 0, i64 1
  %866 = getelementptr inbounds nuw %struct.SwsPlane, ptr %865, i32 0, i32 1
  %867 = load i32, ptr %866, align 4, !tbaa !68
  %868 = load ptr, ptr %49, align 8, !tbaa !55
  %869 = getelementptr inbounds nuw %struct.SwsSlice, ptr %868, i32 0, i32 6
  %870 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %869, i64 0, i64 1
  %871 = getelementptr inbounds nuw %struct.SwsPlane, ptr %870, i32 0, i32 2
  %872 = load i32, ptr %871, align 8, !tbaa !70
  %873 = add nsw i32 %867, %872
  store i32 %873, ptr %71, align 4, !tbaa !14
  %874 = load i32, ptr %71, align 4, !tbaa !14
  %875 = load i32, ptr %67, align 4, !tbaa !14
  %876 = icmp sle i32 %874, %875
  br i1 %876, label %877, label %973

877:                                              ; preds = %862
  %878 = load i32, ptr %54, align 4, !tbaa !14
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %973, label %880

880:                                              ; preds = %877
  %881 = load i32, ptr %64, align 4, !tbaa !14
  %882 = load i32, ptr %71, align 4, !tbaa !14
  %883 = icmp sgt i32 %881, %882
  br i1 %883, label %884, label %886

884:                                              ; preds = %880
  %885 = load i32, ptr %64, align 4, !tbaa !14
  br label %888

886:                                              ; preds = %880
  %887 = load i32, ptr %71, align 4, !tbaa !14
  br label %888

888:                                              ; preds = %886, %884
  %889 = phi i32 [ %885, %884 ], [ %887, %886 ]
  store i32 %889, ptr %74, align 4, !tbaa !14
  %890 = load i32, ptr %64, align 4, !tbaa !14
  %891 = load ptr, ptr %49, align 8, !tbaa !55
  %892 = getelementptr inbounds nuw %struct.SwsSlice, ptr %891, i32 0, i32 6
  %893 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %892, i64 0, i64 1
  %894 = getelementptr inbounds nuw %struct.SwsPlane, ptr %893, i32 0, i32 0
  %895 = load i32, ptr %894, align 8, !tbaa !75
  %896 = add nsw i32 %890, %895
  %897 = sub nsw i32 %896, 1
  %898 = load ptr, ptr %10, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw %struct.SwsInternal, ptr %898, i32 0, i32 23
  %900 = load i32, ptr %899, align 4, !tbaa !48
  %901 = call i1 @llvm.is.constant.i32(i32 %900)
  br i1 %901, label %912, label %902

902:                                              ; preds = %888
  %903 = load i32, ptr %13, align 4, !tbaa !14
  %904 = load i32, ptr %14, align 4, !tbaa !14
  %905 = add nsw i32 %903, %904
  %906 = sub nsw i32 0, %905
  %907 = load ptr, ptr %10, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw %struct.SwsInternal, ptr %907, i32 0, i32 23
  %909 = load i32, ptr %908, align 4, !tbaa !48
  %910 = ashr i32 %906, %909
  %911 = sub nsw i32 0, %910
  br label %926

912:                                              ; preds = %888
  %913 = load i32, ptr %13, align 4, !tbaa !14
  %914 = load i32, ptr %14, align 4, !tbaa !14
  %915 = add nsw i32 %913, %914
  %916 = load ptr, ptr %10, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw %struct.SwsInternal, ptr %916, i32 0, i32 23
  %918 = load i32, ptr %917, align 4, !tbaa !48
  %919 = shl i32 1, %918
  %920 = add nsw i32 %915, %919
  %921 = sub nsw i32 %920, 1
  %922 = load ptr, ptr %10, align 8, !tbaa !4
  %923 = getelementptr inbounds nuw %struct.SwsInternal, ptr %922, i32 0, i32 23
  %924 = load i32, ptr %923, align 4, !tbaa !48
  %925 = ashr i32 %921, %924
  br label %926

926:                                              ; preds = %912, %902
  %927 = phi i32 [ %911, %902 ], [ %925, %912 ]
  %928 = sub nsw i32 %927, 1
  %929 = icmp sgt i32 %897, %928
  br i1 %929, label %930, label %962

930:                                              ; preds = %926
  %931 = load ptr, ptr %10, align 8, !tbaa !4
  %932 = getelementptr inbounds nuw %struct.SwsInternal, ptr %931, i32 0, i32 23
  %933 = load i32, ptr %932, align 4, !tbaa !48
  %934 = call i1 @llvm.is.constant.i32(i32 %933)
  br i1 %934, label %945, label %935

935:                                              ; preds = %930
  %936 = load i32, ptr %13, align 4, !tbaa !14
  %937 = load i32, ptr %14, align 4, !tbaa !14
  %938 = add nsw i32 %936, %937
  %939 = sub nsw i32 0, %938
  %940 = load ptr, ptr %10, align 8, !tbaa !4
  %941 = getelementptr inbounds nuw %struct.SwsInternal, ptr %940, i32 0, i32 23
  %942 = load i32, ptr %941, align 4, !tbaa !48
  %943 = ashr i32 %939, %942
  %944 = sub nsw i32 0, %943
  br label %959

945:                                              ; preds = %930
  %946 = load i32, ptr %13, align 4, !tbaa !14
  %947 = load i32, ptr %14, align 4, !tbaa !14
  %948 = add nsw i32 %946, %947
  %949 = load ptr, ptr %10, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw %struct.SwsInternal, ptr %949, i32 0, i32 23
  %951 = load i32, ptr %950, align 4, !tbaa !48
  %952 = shl i32 1, %951
  %953 = add nsw i32 %948, %952
  %954 = sub nsw i32 %953, 1
  %955 = load ptr, ptr %10, align 8, !tbaa !4
  %956 = getelementptr inbounds nuw %struct.SwsInternal, ptr %955, i32 0, i32 23
  %957 = load i32, ptr %956, align 4, !tbaa !48
  %958 = ashr i32 %954, %957
  br label %959

959:                                              ; preds = %945, %935
  %960 = phi i32 [ %944, %935 ], [ %958, %945 ]
  %961 = sub nsw i32 %960, 1
  br label %971

962:                                              ; preds = %926
  %963 = load i32, ptr %64, align 4, !tbaa !14
  %964 = load ptr, ptr %49, align 8, !tbaa !55
  %965 = getelementptr inbounds nuw %struct.SwsSlice, ptr %964, i32 0, i32 6
  %966 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %965, i64 0, i64 1
  %967 = getelementptr inbounds nuw %struct.SwsPlane, ptr %966, i32 0, i32 0
  %968 = load i32, ptr %967, align 8, !tbaa !75
  %969 = add nsw i32 %963, %968
  %970 = sub nsw i32 %969, 1
  br label %971

971:                                              ; preds = %962, %959
  %972 = phi i32 [ %961, %959 ], [ %970, %962 ]
  store i32 %972, ptr %75, align 4, !tbaa !14
  br label %976

973:                                              ; preds = %877, %862
  %974 = load i32, ptr %71, align 4, !tbaa !14
  store i32 %974, ptr %74, align 4, !tbaa !14
  %975 = load i32, ptr %67, align 4, !tbaa !14
  store i32 %975, ptr %75, align 4, !tbaa !14
  br label %976

976:                                              ; preds = %973, %971
  %977 = load ptr, ptr %49, align 8, !tbaa !55
  %978 = load i32, ptr %73, align 4, !tbaa !14
  %979 = load i32, ptr %75, align 4, !tbaa !14
  %980 = call i32 @ff_rotate_slice(ptr noundef %977, i32 noundef %978, i32 noundef %979)
  %981 = load i32, ptr %70, align 4, !tbaa !14
  %982 = load i32, ptr %65, align 4, !tbaa !14
  %983 = add nsw i32 %982, 1
  %984 = icmp slt i32 %981, %983
  br i1 %984, label %985, label %1013

985:                                              ; preds = %976
  %986 = load i32, ptr %42, align 4, !tbaa !14
  store i32 %986, ptr %69, align 4, !tbaa !14
  br label %987

987:                                              ; preds = %1009, %985
  %988 = load i32, ptr %69, align 4, !tbaa !14
  %989 = load i32, ptr %43, align 4, !tbaa !14
  %990 = icmp slt i32 %988, %989
  br i1 %990, label %991, label %1012

991:                                              ; preds = %987
  %992 = load ptr, ptr %51, align 8, !tbaa !58
  %993 = load i32, ptr %69, align 4, !tbaa !14
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %992, i64 %994
  %996 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %995, i32 0, i32 4
  %997 = load ptr, ptr %996, align 8, !tbaa !76
  %998 = load ptr, ptr %10, align 8, !tbaa !4
  %999 = load ptr, ptr %51, align 8, !tbaa !58
  %1000 = load i32, ptr %69, align 4, !tbaa !14
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %999, i64 %1001
  %1003 = load i32, ptr %72, align 4, !tbaa !14
  %1004 = load i32, ptr %73, align 4, !tbaa !14
  %1005 = load i32, ptr %72, align 4, !tbaa !14
  %1006 = sub nsw i32 %1004, %1005
  %1007 = add nsw i32 %1006, 1
  %1008 = call i32 %997(ptr noundef %998, ptr noundef %1002, i32 noundef %1003, i32 noundef %1007)
  br label %1009

1009:                                             ; preds = %991
  %1010 = load i32, ptr %69, align 4, !tbaa !14
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %69, align 4, !tbaa !14
  br label %987, !llvm.loop !78

1012:                                             ; preds = %987
  br label %1013

1013:                                             ; preds = %1012, %976
  %1014 = load i32, ptr %65, align 4, !tbaa !14
  store i32 %1014, ptr %40, align 4, !tbaa !14
  %1015 = load i32, ptr %71, align 4, !tbaa !14
  %1016 = load i32, ptr %67, align 4, !tbaa !14
  %1017 = add nsw i32 %1016, 1
  %1018 = icmp slt i32 %1015, %1017
  br i1 %1018, label %1019, label %1047

1019:                                             ; preds = %1013
  %1020 = load i32, ptr %44, align 4, !tbaa !14
  store i32 %1020, ptr %69, align 4, !tbaa !14
  br label %1021

1021:                                             ; preds = %1043, %1019
  %1022 = load i32, ptr %69, align 4, !tbaa !14
  %1023 = load i32, ptr %45, align 4, !tbaa !14
  %1024 = icmp slt i32 %1022, %1023
  br i1 %1024, label %1025, label %1046

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %51, align 8, !tbaa !58
  %1027 = load i32, ptr %69, align 4, !tbaa !14
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %1026, i64 %1028
  %1030 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %1029, i32 0, i32 4
  %1031 = load ptr, ptr %1030, align 8, !tbaa !76
  %1032 = load ptr, ptr %10, align 8, !tbaa !4
  %1033 = load ptr, ptr %51, align 8, !tbaa !58
  %1034 = load i32, ptr %69, align 4, !tbaa !14
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %1033, i64 %1035
  %1037 = load i32, ptr %74, align 4, !tbaa !14
  %1038 = load i32, ptr %75, align 4, !tbaa !14
  %1039 = load i32, ptr %74, align 4, !tbaa !14
  %1040 = sub nsw i32 %1038, %1039
  %1041 = add nsw i32 %1040, 1
  %1042 = call i32 %1031(ptr noundef %1032, ptr noundef %1036, i32 noundef %1037, i32 noundef %1041)
  br label %1043

1043:                                             ; preds = %1025
  %1044 = load i32, ptr %69, align 4, !tbaa !14
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %69, align 4, !tbaa !14
  br label %1021, !llvm.loop !80

1046:                                             ; preds = %1021
  br label %1047

1047:                                             ; preds = %1046, %1013
  %1048 = load i32, ptr %67, align 4, !tbaa !14
  store i32 %1048, ptr %41, align 4, !tbaa !14
  %1049 = load i32, ptr %68, align 4, !tbaa !14
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1047
  store i32 2, ptr %76, align 4
  br label %1113

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %37, align 4, !tbaa !14
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1070

1055:                                             ; preds = %1052
  %1056 = load i32, ptr %60, align 4, !tbaa !14
  %1057 = and i32 %1056, 7
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [9 x [8 x i8]], ptr @ff_dither_8x8_128, i64 0, i64 %1058
  %1060 = getelementptr inbounds [8 x i8], ptr %1059, i64 0, i64 0
  %1061 = load ptr, ptr %10, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw %struct.SwsInternal, ptr %1061, i32 0, i32 117
  store ptr %1060, ptr %1062, align 16, !tbaa !64
  %1063 = load i32, ptr %39, align 4, !tbaa !14
  %1064 = and i32 %1063, 7
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [9 x [8 x i8]], ptr @ff_dither_8x8_128, i64 0, i64 %1065
  %1067 = getelementptr inbounds [8 x i8], ptr %1066, i64 0, i64 0
  %1068 = load ptr, ptr %10, align 8, !tbaa !4
  %1069 = getelementptr inbounds nuw %struct.SwsInternal, ptr %1068, i32 0, i32 118
  store ptr %1067, ptr %1069, align 8, !tbaa !63
  br label %1070

1070:                                             ; preds = %1055, %1052
  %1071 = load i32, ptr %39, align 4, !tbaa !14
  %1072 = load ptr, ptr %10, align 8, !tbaa !4
  %1073 = getelementptr inbounds nuw %struct.SwsInternal, ptr %1072, i32 0, i32 0
  %1074 = getelementptr inbounds nuw %struct.SwsContext, ptr %1073, i32 0, i32 11
  %1075 = load i32, ptr %1074, align 4, !tbaa !16
  %1076 = sub nsw i32 %1075, 2
  %1077 = icmp sge i32 %1071, %1076
  br i1 %1077, label %1078, label %1089

1078:                                             ; preds = %1070
  %1079 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ff_sws_init_output_funcs(ptr noundef %1079, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %61, align 4, !tbaa !14
  %1080 = load ptr, ptr %10, align 8, !tbaa !4
  %1081 = load ptr, ptr %28, align 8, !tbaa !41
  %1082 = load ptr, ptr %29, align 8, !tbaa !41
  %1083 = load ptr, ptr %30, align 8, !tbaa !41
  %1084 = load ptr, ptr %31, align 8, !tbaa !41
  %1085 = load ptr, ptr %32, align 8, !tbaa !41
  %1086 = load ptr, ptr %33, align 8, !tbaa !41
  %1087 = load ptr, ptr %34, align 8, !tbaa !41
  %1088 = load i32, ptr %61, align 4, !tbaa !14
  call void @ff_init_vscale_pfn(ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, i32 noundef %1088)
  br label %1089

1089:                                             ; preds = %1078, %1070
  %1090 = load i32, ptr %46, align 4, !tbaa !14
  store i32 %1090, ptr %69, align 4, !tbaa !14
  br label %1091

1091:                                             ; preds = %1109, %1089
  %1092 = load i32, ptr %69, align 4, !tbaa !14
  %1093 = load i32, ptr %47, align 4, !tbaa !14
  %1094 = icmp slt i32 %1092, %1093
  br i1 %1094, label %1095, label %1112

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %51, align 8, !tbaa !58
  %1097 = load i32, ptr %69, align 4, !tbaa !14
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %1096, i64 %1098
  %1100 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %1099, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8, !tbaa !76
  %1102 = load ptr, ptr %10, align 8, !tbaa !4
  %1103 = load ptr, ptr %51, align 8, !tbaa !58
  %1104 = load i32, ptr %69, align 4, !tbaa !14
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %1103, i64 %1105
  %1107 = load i32, ptr %39, align 4, !tbaa !14
  %1108 = call i32 %1101(ptr noundef %1102, ptr noundef %1106, i32 noundef %1107, i32 noundef 1)
  br label %1109

1109:                                             ; preds = %1095
  %1110 = load i32, ptr %69, align 4, !tbaa !14
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %69, align 4, !tbaa !14
  br label %1091, !llvm.loop !81

1112:                                             ; preds = %1091
  store i32 0, ptr %76, align 4
  br label %1113

1113:                                             ; preds = %1112, %1051
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  %1114 = load i32, ptr %76, align 4
  switch i32 %1114, label %1220 [
    i32 0, label %1115
    i32 2, label %1119
  ]

1115:                                             ; preds = %1113
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load i32, ptr %39, align 4, !tbaa !14
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %39, align 4, !tbaa !14
  br label %468, !llvm.loop !82

1119:                                             ; preds = %1113, %468
  %1120 = load i32, ptr %22, align 4, !tbaa !14
  %1121 = call i32 @isPlanar(i32 noundef %1120)
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1204

1123:                                             ; preds = %1119
  %1124 = load i32, ptr %22, align 4, !tbaa !14
  %1125 = call i32 @isALPHA(i32 noundef %1124)
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1204

1127:                                             ; preds = %1123
  %1128 = load i32, ptr %52, align 4, !tbaa !14
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1204, label %1130

1130:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %1131 = load i32, ptr %38, align 4, !tbaa !14
  %1132 = load i32, ptr %17, align 4, !tbaa !14
  %1133 = sub nsw i32 %1131, %1132
  store i32 %1133, ptr %77, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %1134 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %1134, ptr %78, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %1135 = load i32, ptr %39, align 4, !tbaa !14
  %1136 = load i32, ptr %38, align 4, !tbaa !14
  %1137 = sub nsw i32 %1135, %1136
  store i32 %1137, ptr %79, align 4, !tbaa !14
  %1138 = load i32, ptr %22, align 4, !tbaa !14
  %1139 = call i32 @is16BPS(i32 noundef %1138)
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1145, label %1141

1141:                                             ; preds = %1130
  %1142 = load i32, ptr %22, align 4, !tbaa !14
  %1143 = call i32 @isNBPS(i32 noundef %1142)
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1164

1145:                                             ; preds = %1141, %1130
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  %1146 = load i32, ptr %22, align 4, !tbaa !14
  %1147 = call ptr @av_pix_fmt_desc_get(i32 noundef %1146)
  store ptr %1147, ptr %80, align 8, !tbaa !83
  %1148 = load ptr, ptr %15, align 8, !tbaa !9
  %1149 = getelementptr inbounds ptr, ptr %1148, i64 3
  %1150 = load ptr, ptr %1149, align 8, !tbaa !60
  %1151 = load ptr, ptr %16, align 8, !tbaa !12
  %1152 = getelementptr inbounds i32, ptr %1151, i64 3
  %1153 = load i32, ptr %1152, align 4, !tbaa !14
  %1154 = load i32, ptr %78, align 4, !tbaa !14
  %1155 = load i32, ptr %79, align 4, !tbaa !14
  %1156 = load i32, ptr %77, align 4, !tbaa !14
  %1157 = load ptr, ptr %80, align 8, !tbaa !83
  %1158 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1157, i32 0, i32 5
  %1159 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1158, i64 0, i64 3
  %1160 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1159, i32 0, i32 4
  %1161 = load i32, ptr %1160, align 4, !tbaa !85
  %1162 = load i32, ptr %22, align 4, !tbaa !14
  %1163 = call i32 @isBE(i32 noundef %1162)
  call void @fillPlane16(ptr noundef %1150, i32 noundef %1153, i32 noundef %1154, i32 noundef %1155, i32 noundef %1156, i32 noundef 1, i32 noundef %1161, i32 noundef %1163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  br label %1203

1164:                                             ; preds = %1141
  %1165 = load i32, ptr %22, align 4, !tbaa !14
  %1166 = call i32 @is32BPS(i32 noundef %1165)
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1168, label %1192

1168:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  %1169 = load i32, ptr %22, align 4, !tbaa !14
  %1170 = call ptr @av_pix_fmt_desc_get(i32 noundef %1169)
  store ptr %1170, ptr %81, align 8, !tbaa !83
  %1171 = load ptr, ptr %15, align 8, !tbaa !9
  %1172 = getelementptr inbounds ptr, ptr %1171, i64 3
  %1173 = load ptr, ptr %1172, align 8, !tbaa !60
  %1174 = load ptr, ptr %16, align 8, !tbaa !12
  %1175 = getelementptr inbounds i32, ptr %1174, i64 3
  %1176 = load i32, ptr %1175, align 4, !tbaa !14
  %1177 = load i32, ptr %78, align 4, !tbaa !14
  %1178 = load i32, ptr %79, align 4, !tbaa !14
  %1179 = load i32, ptr %77, align 4, !tbaa !14
  %1180 = load ptr, ptr %81, align 8, !tbaa !83
  %1181 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1180, i32 0, i32 5
  %1182 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1181, i64 0, i64 3
  %1183 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1182, i32 0, i32 4
  %1184 = load i32, ptr %1183, align 4, !tbaa !85
  %1185 = load i32, ptr %22, align 4, !tbaa !14
  %1186 = call i32 @isBE(i32 noundef %1185)
  %1187 = load ptr, ptr %81, align 8, !tbaa !83
  %1188 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1187, i32 0, i32 4
  %1189 = load i64, ptr %1188, align 8, !tbaa !87
  %1190 = and i64 %1189, 512
  %1191 = trunc i64 %1190 to i32
  call void @fillPlane32(ptr noundef %1173, i32 noundef %1176, i32 noundef %1177, i32 noundef %1178, i32 noundef %1179, i32 noundef 1, i32 noundef %1184, i32 noundef %1186, i32 noundef %1191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  br label %1202

1192:                                             ; preds = %1164
  %1193 = load ptr, ptr %15, align 8, !tbaa !9
  %1194 = getelementptr inbounds ptr, ptr %1193, i64 3
  %1195 = load ptr, ptr %1194, align 8, !tbaa !60
  %1196 = load ptr, ptr %16, align 8, !tbaa !12
  %1197 = getelementptr inbounds i32, ptr %1196, i64 3
  %1198 = load i32, ptr %1197, align 4, !tbaa !14
  %1199 = load i32, ptr %78, align 4, !tbaa !14
  %1200 = load i32, ptr %79, align 4, !tbaa !14
  %1201 = load i32, ptr %77, align 4, !tbaa !14
  call void @fillPlane(ptr noundef %1195, i32 noundef %1198, i32 noundef %1199, i32 noundef %1200, i32 noundef %1201, i8 noundef zeroext -1)
  br label %1202

1202:                                             ; preds = %1192, %1168
  br label %1203

1203:                                             ; preds = %1202, %1145
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %1204

1204:                                             ; preds = %1203, %1127, %1123, %1119
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load i32, ptr %39, align 4, !tbaa !14
  %1209 = load ptr, ptr %10, align 8, !tbaa !4
  %1210 = getelementptr inbounds nuw %struct.SwsInternal, ptr %1209, i32 0, i32 69
  store i32 %1208, ptr %1210, align 8, !tbaa !50
  %1211 = load i32, ptr %40, align 4, !tbaa !14
  %1212 = load ptr, ptr %10, align 8, !tbaa !4
  %1213 = getelementptr inbounds nuw %struct.SwsInternal, ptr %1212, i32 0, i32 47
  store i32 %1211, ptr %1213, align 16, !tbaa !51
  %1214 = load i32, ptr %41, align 4, !tbaa !14
  %1215 = load ptr, ptr %10, align 8, !tbaa !4
  %1216 = getelementptr inbounds nuw %struct.SwsInternal, ptr %1215, i32 0, i32 48
  store i32 %1214, ptr %1216, align 4, !tbaa !52
  %1217 = load i32, ptr %39, align 4, !tbaa !14
  %1218 = load i32, ptr %38, align 4, !tbaa !14
  %1219 = sub nsw i32 %1217, %1218
  store i32 1, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret i32 %1219

1220:                                             ; preds = %1113
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isNBPS(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 744)
  call void @abort() #12
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = icmp sge i32 %17, 9
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = icmp sle i32 %24, 14
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @is16BPS(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 730)
  call void @abort() #12
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = icmp eq i32 %17, 16
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isPacked(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 890)
  call void @abort() #12
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !89
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = and i64 %21, 16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %18, %12
  %25 = load i32, ptr %2, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 9
  br label %33

33:                                               ; preds = %30, %27, %24, %18
  %34 = phi i1 [ true, %27 ], [ true, %24 ], [ true, %18 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sws_internal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_init_vscale_pfn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @ff_init_slice_from_src(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @ff_rotate_slice(ptr noundef, i32 noundef, i32 noundef) #6

declare void @ff_sws_init_output_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isPlanar(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 899)
  call void @abort() #12
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !89
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = and i64 %21, 16
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ false, %12 ], [ %23, %18 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isALPHA(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = call ptr @av_pix_fmt_desc_get(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 881)
  call void @abort() #12
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = and i64 %21, 128
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @fillPlane16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #5 {
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
  store ptr %0, ptr %9, align 8, !tbaa !60
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !60
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = load i32, ptr %13, align 4, !tbaa !14
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %27, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %28 = load i32, ptr %14, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %8
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = sub nsw i32 16, %31
  %33 = ashr i32 65535, %32
  br label %38

34:                                               ; preds = %8
  %35 = load i32, ptr %15, align 4, !tbaa !14
  %36 = sub nsw i32 %35, 1
  %37 = shl i32 1, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  store i32 %39, ptr %18, align 4, !tbaa !14
  %40 = load i32, ptr %16, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %18, align 4, !tbaa !14
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @av_bswap16(i16 noundef zeroext %44) #13
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %18, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i32, ptr %19, align 4, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %78

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, ptr %21, align 4, !tbaa !14
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %70

59:                                               ; preds = %54
  %60 = load i32, ptr %18, align 4, !tbaa !14
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %17, align 8, !tbaa !60
  %63 = load i32, ptr %21, align 4, !tbaa !14
  %64 = mul nsw i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i16 %61, ptr %66, align 1, !tbaa !91
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %21, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %21, align 4, !tbaa !14
  br label %54, !llvm.loop !92

70:                                               ; preds = %58
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = load ptr, ptr %17, align 8, !tbaa !60
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %17, align 8, !tbaa !60
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %19, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %19, align 4, !tbaa !14
  br label %48, !llvm.loop !93

78:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isBE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 751)
  call void @abort() #12
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @is32BPS(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 737)
  call void @abort() #12
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = icmp eq i32 %17, 32
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fillPlane32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !60
  store i32 %1, ptr %11, align 4, !tbaa !14
  store i32 %2, ptr %12, align 4, !tbaa !14
  store i32 %3, ptr %13, align 4, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !14
  store i32 %8, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !60
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %14, align 4, !tbaa !14
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store ptr %30, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 1065353216, ptr %21, align 4, !tbaa !14
  %31 = load i32, ptr %18, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %9
  %34 = load i32, ptr %15, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %21, align 4, !tbaa !14
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 0, %38 ]
  store i32 %40, ptr %20, align 4, !tbaa !14
  br label %54

41:                                               ; preds = %9
  %42 = load i32, ptr %15, align 4, !tbaa !14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %16, align 4, !tbaa !14
  %46 = sub nsw i32 32, %45
  %47 = lshr i32 -1, %46
  br label %52

48:                                               ; preds = %41
  %49 = load i32, ptr %16, align 4, !tbaa !14
  %50 = sub nsw i32 %49, 1
  %51 = shl i32 1, %50
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %47, %44 ], [ %51, %48 ]
  store i32 %53, ptr %20, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %52, %39
  %55 = load i32, ptr %17, align 4, !tbaa !14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %20, align 4, !tbaa !14
  %59 = call i32 @av_bswap32(i32 noundef %58) #13
  store i32 %59, ptr %20, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %87, %60
  %62 = load i32, ptr %22, align 4, !tbaa !14
  %63 = load i32, ptr %13, align 4, !tbaa !14
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %90

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i32, ptr %24, align 4, !tbaa !14
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %82

72:                                               ; preds = %67
  %73 = load i32, ptr %20, align 4, !tbaa !14
  %74 = load ptr, ptr %19, align 8, !tbaa !60
  %75 = load i32, ptr %24, align 4, !tbaa !14
  %76 = mul nsw i32 4, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i32 %73, ptr %78, align 1, !tbaa !91
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %24, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %24, align 4, !tbaa !14
  br label %67, !llvm.loop !94

82:                                               ; preds = %71
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = load ptr, ptr %19, align 8, !tbaa !60
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %19, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %22, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %22, align 4, !tbaa !14
  br label %61, !llvm.loop !95

90:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fillPlane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i8 %5, ptr %12, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !60
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %36, %6
  %22 = load i32, ptr %13, align 4, !tbaa !14
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8, !tbaa !60
  %27 = load i8, ptr %12, align 1, !tbaa !91
  %28 = zext i8 %27 to i32
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 %29, i64 %31, i1 false)
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load ptr, ptr %14, align 8, !tbaa !60
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !14
  br label %21, !llvm.loop !96

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sws_init_range_convert(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.SwsInternal, ptr %3, i32 0, i32 144
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.SwsInternal, ptr %5, i32 0, i32 145
  store ptr null, ptr %6, align 16, !tbaa !98
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SwsInternal, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.SwsContext, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 16, !tbaa !99
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.SwsInternal, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.SwsContext, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = icmp ne i32 %10, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SwsInternal, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.SwsContext, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = call i32 @isAnyRGB(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %69, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SwsInternal, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 16, !tbaa !101
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %28, label %69

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @init_range_convert_constants(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SwsInternal, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 16, !tbaa !101
  %33 = icmp sle i32 %32, 14
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.SwsInternal, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.SwsContext, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 16, !tbaa !99
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwsInternal, ptr %41, i32 0, i32 144
  store ptr @lumRangeFromJpeg_c, ptr %42, align 8, !tbaa !97
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.SwsInternal, ptr %43, i32 0, i32 145
  store ptr @chrRangeFromJpeg_c, ptr %44, align 16, !tbaa !98
  br label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SwsInternal, ptr %46, i32 0, i32 144
  store ptr @lumRangeToJpeg_c, ptr %47, align 8, !tbaa !97
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SwsInternal, ptr %48, i32 0, i32 145
  store ptr @chrRangeToJpeg_c, ptr %49, align 16, !tbaa !98
  br label %50

50:                                               ; preds = %45, %40
  br label %68

51:                                               ; preds = %28
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.SwsInternal, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.SwsContext, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 16, !tbaa !99
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.SwsInternal, ptr %58, i32 0, i32 144
  store ptr @lumRangeFromJpeg16_c, ptr %59, align 8, !tbaa !97
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwsInternal, ptr %60, i32 0, i32 145
  store ptr @chrRangeFromJpeg16_c, ptr %61, align 16, !tbaa !98
  br label %67

62:                                               ; preds = %51
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.SwsInternal, ptr %63, i32 0, i32 144
  store ptr @lumRangeToJpeg16_c, ptr %64, align 8, !tbaa !97
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.SwsInternal, ptr %65, i32 0, i32 145
  store ptr @chrRangeToJpeg16_c, ptr %66, align 16, !tbaa !98
  br label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68, %23, %16, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isAnyRGB(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 859)
  call void @abort() #12
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = and i64 %15, 32
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 9
  br label %24

24:                                               ; preds = %21, %18, %12
  %25 = phi i1 [ true, %18 ], [ true, %12 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @init_range_convert_constants(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SwsInternal, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 16, !tbaa !101
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwsInternal, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 16, !tbaa !101
  %25 = icmp sgt i32 %24, 16
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SwsInternal, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 16, !tbaa !101
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i32 [ 16, %26 ], [ %30, %27 ]
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 8, %33 ]
  store i32 %35, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = icmp sle i32 %36, 14
  %38 = select i1 %37, i32 15, i32 19
  store i32 %38, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = load i32, ptr %3, align 4, !tbaa !14
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %42 = load i32, ptr %3, align 4, !tbaa !14
  %43 = icmp sle i32 %42, 14
  %44 = select i1 %43, i32 14, i32 18
  store i32 %44, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %45 = load i32, ptr %3, align 4, !tbaa !14
  %46 = sub nsw i32 %45, 8
  %47 = shl i32 16, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %7, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %49 = load i32, ptr %3, align 4, !tbaa !14
  %50 = sub nsw i32 %49, 8
  %51 = shl i32 235, %50
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %8, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %53 = load i32, ptr %3, align 4, !tbaa !14
  %54 = sub nsw i32 %53, 8
  %55 = shl i32 240, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %9, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %57 = load i32, ptr %3, align 4, !tbaa !14
  %58 = shl i32 1, %57
  %59 = sub i32 %58, 1
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %10, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.SwsInternal, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.SwsContext, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 16, !tbaa !99
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %34
  store i16 0, ptr %11, align 2, !tbaa !102
  %67 = load i16, ptr %10, align 2, !tbaa !102
  store i16 %67, ptr %12, align 2, !tbaa !102
  %68 = load i16, ptr %10, align 2, !tbaa !102
  store i16 %68, ptr %13, align 2, !tbaa !102
  %69 = load i16, ptr %7, align 2, !tbaa !102
  store i16 %69, ptr %14, align 2, !tbaa !102
  %70 = load i16, ptr %8, align 2, !tbaa !102
  store i16 %70, ptr %15, align 2, !tbaa !102
  %71 = load i16, ptr %9, align 2, !tbaa !102
  store i16 %71, ptr %16, align 2, !tbaa !102
  br label %78

72:                                               ; preds = %34
  %73 = load i16, ptr %7, align 2, !tbaa !102
  store i16 %73, ptr %11, align 2, !tbaa !102
  %74 = load i16, ptr %8, align 2, !tbaa !102
  store i16 %74, ptr %12, align 2, !tbaa !102
  %75 = load i16, ptr %9, align 2, !tbaa !102
  store i16 %75, ptr %13, align 2, !tbaa !102
  store i16 0, ptr %14, align 2, !tbaa !102
  %76 = load i16, ptr %10, align 2, !tbaa !102
  store i16 %76, ptr %15, align 2, !tbaa !102
  %77 = load i16, ptr %10, align 2, !tbaa !102
  store i16 %77, ptr %16, align 2, !tbaa !102
  br label %78

78:                                               ; preds = %72, %66
  %79 = load i16, ptr %11, align 2, !tbaa !102
  %80 = load i16, ptr %12, align 2, !tbaa !102
  %81 = load i16, ptr %14, align 2, !tbaa !102
  %82 = load i16, ptr %15, align 2, !tbaa !102
  %83 = load i32, ptr %4, align 4, !tbaa !14
  %84 = load i32, ptr %5, align 4, !tbaa !14
  %85 = load i32, ptr %6, align 4, !tbaa !14
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.SwsInternal, ptr %86, i32 0, i32 146
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.SwsInternal, ptr %88, i32 0, i32 148
  call void @solve_range_convert(i16 noundef zeroext %79, i16 noundef zeroext %80, i16 noundef zeroext %81, i16 noundef zeroext %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %87, ptr noundef %89)
  %90 = load i16, ptr %11, align 2, !tbaa !102
  %91 = load i16, ptr %13, align 2, !tbaa !102
  %92 = load i16, ptr %14, align 2, !tbaa !102
  %93 = load i16, ptr %16, align 2, !tbaa !102
  %94 = load i32, ptr %4, align 4, !tbaa !14
  %95 = load i32, ptr %5, align 4, !tbaa !14
  %96 = load i32, ptr %6, align 4, !tbaa !14
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.SwsInternal, ptr %97, i32 0, i32 147
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.SwsInternal, ptr %99, i32 0, i32 149
  call void @solve_range_convert(i16 noundef zeroext %90, i16 noundef zeroext %91, i16 noundef zeroext %92, i16 noundef zeroext %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %98, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lumRangeFromJpeg_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i64, ptr %8, align 8, !tbaa !105
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %38, %4
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !104
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !102
  %26 = sext i16 %25 to i32
  %27 = load i16, ptr %9, align 2, !tbaa !102
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %26, %28
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 14
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %5, align 8, !tbaa !104
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 %33, ptr %37, align 2, !tbaa !102
  br label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !14
  br label %16, !llvm.loop !106

41:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chrRangeFromJpeg_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !104
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load i64, ptr %10, align 8, !tbaa !105
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %57, %5
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !104
  %24 = load i32, ptr %13, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !102
  %28 = sext i16 %27 to i32
  %29 = load i16, ptr %11, align 2, !tbaa !102
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %28, %30
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = add nsw i32 %31, %32
  %34 = ashr i32 %33, 14
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %6, align 8, !tbaa !104
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !102
  %40 = load ptr, ptr %7, align 8, !tbaa !104
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !102
  %45 = sext i16 %44 to i32
  %46 = load i16, ptr %11, align 2, !tbaa !102
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %45, %47
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = add nsw i32 %48, %49
  %51 = ashr i32 %50, 14
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %7, align 8, !tbaa !104
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %52, ptr %56, align 2, !tbaa !102
  br label %57

57:                                               ; preds = %22
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !14
  br label %18, !llvm.loop !107

60:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lumRangeToJpeg_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %9, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i64, ptr %8, align 8, !tbaa !105
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %46, %4
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !102
  %27 = sext i16 %26 to i32
  %28 = load i16, ptr %9, align 2, !tbaa !102
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %27, %29
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = add nsw i32 %30, %31
  %33 = ashr i32 %32, 14
  store i32 %33, ptr %12, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 32767
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  br label %39

37:                                               ; preds = %21
  %38 = load i32, ptr %12, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ 32767, %36 ], [ %38, %37 ]
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %5, align 8, !tbaa !104
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !14
  br label %17, !llvm.loop !108

49:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chrRangeToJpeg_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !104
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %11, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load i64, ptr %10, align 8, !tbaa !105
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %73, %5
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !104
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !102
  %30 = sext i16 %29 to i32
  %31 = load i16, ptr %11, align 2, !tbaa !102
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %30, %32
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 14
  store i32 %36, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !104
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !102
  %42 = sext i16 %41 to i32
  %43 = load i16, ptr %11, align 2, !tbaa !102
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %42, %44
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = add nsw i32 %45, %46
  %48 = ashr i32 %47, 14
  store i32 %48, ptr %15, align 4, !tbaa !14
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 32767
  br i1 %50, label %51, label %52

51:                                               ; preds = %24
  br label %54

52:                                               ; preds = %24
  %53 = load i32, ptr %14, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ 32767, %51 ], [ %53, %52 ]
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %6, align 8, !tbaa !104
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store i16 %56, ptr %60, align 2, !tbaa !102
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = icmp sgt i32 %61, 32767
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %15, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 32767, %63 ], [ %65, %64 ]
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %7, align 8, !tbaa !104
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store i16 %68, ptr %72, align 2, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !14
  br label %20, !llvm.loop !109

76:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lumRangeFromJpeg16_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %11, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %34, %4
  %13 = load i32, ptr %9, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i64, ptr %8, align 8, !tbaa !105
  %27 = add nsw i64 %25, %26
  %28 = ashr i64 %27, 18
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !14
  br label %12, !llvm.loop !110

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chrRangeFromJpeg16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !104
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %14, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %15, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %55, %5
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = load i64, ptr %10, align 8, !tbaa !105
  %31 = add nsw i64 %29, %30
  %32 = ashr i64 %31, 18
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !14
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = load i64, ptr %10, align 8, !tbaa !105
  %48 = add nsw i64 %46, %47
  %49 = ashr i64 %48, 18
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %13, align 8, !tbaa !12
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %20
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !14
  br label %16, !llvm.loop !111

58:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lumRangeToJpeg16_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %12, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %42, %4
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = load i64, ptr %8, align 8, !tbaa !105
  %28 = add nsw i64 %26, %27
  %29 = ashr i64 %28, 18
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !14
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 524287
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  br label %36

34:                                               ; preds = %17
  %35 = load i32, ptr %11, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 524287, %33 ], [ %35, %34 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !14
  br label %13, !llvm.loop !112

45:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chrRangeToJpeg16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !104
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %16, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %17, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %71, %5
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = load i64, ptr %10, align 8, !tbaa !105
  %33 = add nsw i64 %31, %32
  %34 = ashr i64 %33, 18
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i64, ptr %10, align 8, !tbaa !105
  %46 = add nsw i64 %44, %45
  %47 = ashr i64 %46, 18
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %15, align 4, !tbaa !14
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 524287
  br i1 %50, label %51, label %52

51:                                               ; preds = %22
  br label %54

52:                                               ; preds = %22
  %53 = load i32, ptr %14, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ 524287, %51 ], [ %53, %52 ]
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !14
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = icmp sgt i32 %60, 524287
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %15, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i32 [ 524287, %62 ], [ %64, %63 ]
  %67 = load ptr, ptr %13, align 8, !tbaa !12
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !14
  br label %18, !llvm.loop !113

74:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_sws_init_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @sws_init_swscale(ptr noundef %3) #14
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @sws_init_swscale(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.SwsInternal, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.SwsContext, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !49
  store i32 %7, ptr %3, align 4, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwsInternal, ptr %9, i32 0, i32 126
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.SwsInternal, ptr %11, i32 0, i32 127
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SwsInternal, ptr %13, i32 0, i32 128
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.SwsInternal, ptr %15, i32 0, i32 129
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SwsInternal, ptr %17, i32 0, i32 130
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SwsInternal, ptr %19, i32 0, i32 131
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SwsInternal, ptr %21, i32 0, i32 132
  call void @ff_sws_init_output_funcs(ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SwsInternal, ptr %24, i32 0, i32 134
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SwsInternal, ptr %26, i32 0, i32 135
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SwsInternal, ptr %28, i32 0, i32 136
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SwsInternal, ptr %30, i32 0, i32 137
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwsInternal, ptr %32, i32 0, i32 138
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.SwsInternal, ptr %34, i32 0, i32 139
  call void @ff_sws_init_input_funcs(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwsInternal, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 4, !tbaa !114
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %68

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwsInternal, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 16, !tbaa !101
  %44 = icmp sle i32 %43, 14
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SwsInternal, ptr %46, i32 0, i32 143
  store ptr @hScale8To15_c, ptr %47, align 16, !tbaa !115
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SwsInternal, ptr %48, i32 0, i32 142
  store ptr @hScale8To15_c, ptr %49, align 8, !tbaa !116
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.SwsInternal, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.SwsContext, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 16, !tbaa !35
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SwsInternal, ptr %57, i32 0, i32 140
  store ptr @ff_hyscale_fast_c, ptr %58, align 8, !tbaa !117
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SwsInternal, ptr %59, i32 0, i32 141
  store ptr @ff_hcscale_fast_c, ptr %60, align 16, !tbaa !118
  br label %61

61:                                               ; preds = %56, %45
  br label %67

62:                                               ; preds = %40
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.SwsInternal, ptr %63, i32 0, i32 143
  store ptr @hScale8To19_c, ptr %64, align 16, !tbaa !115
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.SwsInternal, ptr %65, i32 0, i32 142
  store ptr @hScale8To19_c, ptr %66, align 8, !tbaa !116
  br label %67

67:                                               ; preds = %62, %61
  br label %78

68:                                               ; preds = %1
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.SwsInternal, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 16, !tbaa !101
  %72 = icmp sgt i32 %71, 14
  %73 = select i1 %72, ptr @hScale16To19_c, ptr @hScale16To15_c
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwsInternal, ptr %74, i32 0, i32 143
  store ptr %73, ptr %75, align 16, !tbaa !115
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.SwsInternal, ptr %76, i32 0, i32 142
  store ptr %73, ptr %77, align 8, !tbaa !116
  br label %78

78:                                               ; preds = %68, %67
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_sws_init_range_convert(ptr noundef %79) #14
  %80 = load i32, ptr %3, align 4, !tbaa !14
  %81 = call i32 @isGray(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.SwsInternal, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.SwsContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = call i32 @isGray(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %3, align 4, !tbaa !14
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4, !tbaa !14
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.SwsInternal, ptr %97, i32 0, i32 150
  store i32 1, ptr %98, align 16, !tbaa !119
  br label %99

99:                                               ; preds = %96, %93, %90, %83, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_xyz12Torgb48(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !60
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !60
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwsInternal, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.SwsContext, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = call ptr @av_pix_fmt_desc_get(i32 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %330, %7
  %33 = load i32, ptr %16, align 4, !tbaa !14
  %34 = load i32, ptr %14, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %333

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %38, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %39, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %318, %37
  %41 = load i32, ptr %20, align 4, !tbaa !14
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = mul nsw i32 3, %42
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %321

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %47 = load ptr, ptr %15, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !87
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %46
  %53 = load ptr, ptr %18, align 8, !tbaa !104
  %54 = load i32, ptr %20, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  %58 = load i16, ptr %57, align 1, !tbaa !91
  %59 = call zeroext i16 @av_bswap16(i16 noundef zeroext %58) #13
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %21, align 4, !tbaa !14
  %61 = load ptr, ptr %18, align 8, !tbaa !104
  %62 = load i32, ptr %20, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 1, !tbaa !91
  %67 = call zeroext i16 @av_bswap16(i16 noundef zeroext %66) #13
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %22, align 4, !tbaa !14
  %69 = load ptr, ptr %18, align 8, !tbaa !104
  %70 = load i32, ptr %20, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = getelementptr inbounds i16, ptr %72, i64 2
  %74 = load i16, ptr %73, align 1, !tbaa !91
  %75 = call zeroext i16 @av_bswap16(i16 noundef zeroext %74) #13
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %23, align 4, !tbaa !14
  br label %99

77:                                               ; preds = %46
  %78 = load ptr, ptr %18, align 8, !tbaa !104
  %79 = load i32, ptr %20, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 1, !tbaa !91
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %21, align 4, !tbaa !14
  %85 = load ptr, ptr %18, align 8, !tbaa !104
  %86 = load i32, ptr %20, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = getelementptr inbounds i16, ptr %88, i64 1
  %90 = load i16, ptr %89, align 1, !tbaa !91
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %22, align 4, !tbaa !14
  %92 = load ptr, ptr %18, align 8, !tbaa !104
  %93 = load i32, ptr %20, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = getelementptr inbounds i16, ptr %95, i64 2
  %97 = load i16, ptr %96, align 1, !tbaa !91
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %23, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %77, %52
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.SwsInternal, ptr %100, i32 0, i32 120
  %102 = load ptr, ptr %101, align 8, !tbaa !120
  %103 = load i32, ptr %21, align 4, !tbaa !14
  %104 = ashr i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !102
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %21, align 4, !tbaa !14
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.SwsInternal, ptr %109, i32 0, i32 120
  %111 = load ptr, ptr %110, align 8, !tbaa !120
  %112 = load i32, ptr %22, align 4, !tbaa !14
  %113 = ashr i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !102
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %22, align 4, !tbaa !14
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.SwsInternal, ptr %118, i32 0, i32 120
  %120 = load ptr, ptr %119, align 8, !tbaa !120
  %121 = load i32, ptr %23, align 4, !tbaa !14
  %122 = ashr i32 %121, 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !102
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %23, align 4, !tbaa !14
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.SwsInternal, ptr %127, i32 0, i32 124
  %129 = getelementptr inbounds [3 x [4 x i16]], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds [4 x i16], ptr %129, i64 0, i64 0
  %131 = load i16, ptr %130, align 8, !tbaa !102
  %132 = sext i16 %131 to i32
  %133 = load i32, ptr %21, align 4, !tbaa !14
  %134 = mul nsw i32 %132, %133
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.SwsInternal, ptr %135, i32 0, i32 124
  %137 = getelementptr inbounds [3 x [4 x i16]], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [4 x i16], ptr %137, i64 0, i64 1
  %139 = load i16, ptr %138, align 2, !tbaa !102
  %140 = sext i16 %139 to i32
  %141 = load i32, ptr %22, align 4, !tbaa !14
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %134, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.SwsInternal, ptr %144, i32 0, i32 124
  %146 = getelementptr inbounds [3 x [4 x i16]], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds [4 x i16], ptr %146, i64 0, i64 2
  %148 = load i16, ptr %147, align 4, !tbaa !102
  %149 = sext i16 %148 to i32
  %150 = load i32, ptr %23, align 4, !tbaa !14
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %143, %151
  %153 = ashr i32 %152, 12
  store i32 %153, ptr %24, align 4, !tbaa !14
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.SwsInternal, ptr %154, i32 0, i32 124
  %156 = getelementptr inbounds [3 x [4 x i16]], ptr %155, i64 0, i64 1
  %157 = getelementptr inbounds [4 x i16], ptr %156, i64 0, i64 0
  %158 = load i16, ptr %157, align 8, !tbaa !102
  %159 = sext i16 %158 to i32
  %160 = load i32, ptr %21, align 4, !tbaa !14
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.SwsInternal, ptr %162, i32 0, i32 124
  %164 = getelementptr inbounds [3 x [4 x i16]], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds [4 x i16], ptr %164, i64 0, i64 1
  %166 = load i16, ptr %165, align 2, !tbaa !102
  %167 = sext i16 %166 to i32
  %168 = load i32, ptr %22, align 4, !tbaa !14
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %161, %169
  %171 = load ptr, ptr %8, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.SwsInternal, ptr %171, i32 0, i32 124
  %173 = getelementptr inbounds [3 x [4 x i16]], ptr %172, i64 0, i64 1
  %174 = getelementptr inbounds [4 x i16], ptr %173, i64 0, i64 2
  %175 = load i16, ptr %174, align 4, !tbaa !102
  %176 = sext i16 %175 to i32
  %177 = load i32, ptr %23, align 4, !tbaa !14
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %170, %178
  %180 = ashr i32 %179, 12
  store i32 %180, ptr %25, align 4, !tbaa !14
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.SwsInternal, ptr %181, i32 0, i32 124
  %183 = getelementptr inbounds [3 x [4 x i16]], ptr %182, i64 0, i64 2
  %184 = getelementptr inbounds [4 x i16], ptr %183, i64 0, i64 0
  %185 = load i16, ptr %184, align 8, !tbaa !102
  %186 = sext i16 %185 to i32
  %187 = load i32, ptr %21, align 4, !tbaa !14
  %188 = mul nsw i32 %186, %187
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.SwsInternal, ptr %189, i32 0, i32 124
  %191 = getelementptr inbounds [3 x [4 x i16]], ptr %190, i64 0, i64 2
  %192 = getelementptr inbounds [4 x i16], ptr %191, i64 0, i64 1
  %193 = load i16, ptr %192, align 2, !tbaa !102
  %194 = sext i16 %193 to i32
  %195 = load i32, ptr %22, align 4, !tbaa !14
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %188, %196
  %198 = load ptr, ptr %8, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.SwsInternal, ptr %198, i32 0, i32 124
  %200 = getelementptr inbounds [3 x [4 x i16]], ptr %199, i64 0, i64 2
  %201 = getelementptr inbounds [4 x i16], ptr %200, i64 0, i64 2
  %202 = load i16, ptr %201, align 4, !tbaa !102
  %203 = sext i16 %202 to i32
  %204 = load i32, ptr %23, align 4, !tbaa !14
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %197, %205
  %207 = ashr i32 %206, 12
  store i32 %207, ptr %26, align 4, !tbaa !14
  %208 = load i32, ptr %24, align 4, !tbaa !14
  %209 = call zeroext i16 @av_clip_uint16_c(i32 noundef %208) #13
  %210 = zext i16 %209 to i32
  store i32 %210, ptr %24, align 4, !tbaa !14
  %211 = load i32, ptr %25, align 4, !tbaa !14
  %212 = call zeroext i16 @av_clip_uint16_c(i32 noundef %211) #13
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %25, align 4, !tbaa !14
  %214 = load i32, ptr %26, align 4, !tbaa !14
  %215 = call zeroext i16 @av_clip_uint16_c(i32 noundef %214) #13
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %26, align 4, !tbaa !14
  %217 = load ptr, ptr %15, align 8, !tbaa !83
  %218 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !87
  %220 = and i64 %219, 1
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %271

222:                                              ; preds = %99
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.SwsInternal, ptr %223, i32 0, i32 121
  %225 = load ptr, ptr %224, align 16, !tbaa !121
  %226 = load i32, ptr %24, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %225, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !102
  %230 = zext i16 %229 to i32
  %231 = shl i32 %230, 4
  %232 = trunc i32 %231 to i16
  %233 = call zeroext i16 @av_bswap16(i16 noundef zeroext %232) #13
  %234 = load ptr, ptr %19, align 8, !tbaa !104
  %235 = load i32, ptr %20, align 4, !tbaa !14
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  %238 = getelementptr inbounds i16, ptr %237, i64 0
  store i16 %233, ptr %238, align 1, !tbaa !91
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.SwsInternal, ptr %239, i32 0, i32 121
  %241 = load ptr, ptr %240, align 16, !tbaa !121
  %242 = load i32, ptr %25, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !102
  %246 = zext i16 %245 to i32
  %247 = shl i32 %246, 4
  %248 = trunc i32 %247 to i16
  %249 = call zeroext i16 @av_bswap16(i16 noundef zeroext %248) #13
  %250 = load ptr, ptr %19, align 8, !tbaa !104
  %251 = load i32, ptr %20, align 4, !tbaa !14
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = getelementptr inbounds i16, ptr %253, i64 1
  store i16 %249, ptr %254, align 1, !tbaa !91
  %255 = load ptr, ptr %8, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.SwsInternal, ptr %255, i32 0, i32 121
  %257 = load ptr, ptr %256, align 16, !tbaa !121
  %258 = load i32, ptr %26, align 4, !tbaa !14
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !102
  %262 = zext i16 %261 to i32
  %263 = shl i32 %262, 4
  %264 = trunc i32 %263 to i16
  %265 = call zeroext i16 @av_bswap16(i16 noundef zeroext %264) #13
  %266 = load ptr, ptr %19, align 8, !tbaa !104
  %267 = load i32, ptr %20, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  %270 = getelementptr inbounds i16, ptr %269, i64 2
  store i16 %265, ptr %270, align 1, !tbaa !91
  br label %317

271:                                              ; preds = %99
  %272 = load ptr, ptr %8, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.SwsInternal, ptr %272, i32 0, i32 121
  %274 = load ptr, ptr %273, align 16, !tbaa !121
  %275 = load i32, ptr %24, align 4, !tbaa !14
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !102
  %279 = zext i16 %278 to i32
  %280 = shl i32 %279, 4
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %19, align 8, !tbaa !104
  %283 = load i32, ptr %20, align 4, !tbaa !14
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  %286 = getelementptr inbounds i16, ptr %285, i64 0
  store i16 %281, ptr %286, align 1, !tbaa !91
  %287 = load ptr, ptr %8, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.SwsInternal, ptr %287, i32 0, i32 121
  %289 = load ptr, ptr %288, align 16, !tbaa !121
  %290 = load i32, ptr %25, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !102
  %294 = zext i16 %293 to i32
  %295 = shl i32 %294, 4
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %19, align 8, !tbaa !104
  %298 = load i32, ptr %20, align 4, !tbaa !14
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  %301 = getelementptr inbounds i16, ptr %300, i64 1
  store i16 %296, ptr %301, align 1, !tbaa !91
  %302 = load ptr, ptr %8, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.SwsInternal, ptr %302, i32 0, i32 121
  %304 = load ptr, ptr %303, align 16, !tbaa !121
  %305 = load i32, ptr %26, align 4, !tbaa !14
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !102
  %309 = zext i16 %308 to i32
  %310 = shl i32 %309, 4
  %311 = trunc i32 %310 to i16
  %312 = load ptr, ptr %19, align 8, !tbaa !104
  %313 = load i32, ptr %20, align 4, !tbaa !14
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %312, i64 %314
  %316 = getelementptr inbounds i16, ptr %315, i64 2
  store i16 %311, ptr %316, align 1, !tbaa !91
  br label %317

317:                                              ; preds = %271, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %20, align 4, !tbaa !14
  %320 = add nsw i32 %319, 3
  store i32 %320, ptr %20, align 4, !tbaa !14
  br label %40, !llvm.loop !122

321:                                              ; preds = %45
  %322 = load i32, ptr %12, align 4, !tbaa !14
  %323 = load ptr, ptr %11, align 8, !tbaa !60
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %11, align 8, !tbaa !60
  %326 = load i32, ptr %10, align 4, !tbaa !14
  %327 = load ptr, ptr %9, align 8, !tbaa !60
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %330

330:                                              ; preds = %321
  %331 = load i32, ptr %16, align 4, !tbaa !14
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %16, align 4, !tbaa !14
  br label %32, !llvm.loop !123

333:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !102
  %3 = load i16, ptr %2, align 2, !tbaa !102
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !102
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !102
  %11 = load i16, ptr %2, align 2, !tbaa !102
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #9 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define void @ff_rgb48Toxyz12(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !60
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !60
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwsInternal, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.SwsContext, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = call ptr @av_pix_fmt_desc_get(i32 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %330, %7
  %33 = load i32, ptr %16, align 4, !tbaa !14
  %34 = load i32, ptr %14, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %333

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %38, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %39, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %318, %37
  %41 = load i32, ptr %20, align 4, !tbaa !14
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = mul nsw i32 3, %42
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %321

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %47 = load ptr, ptr %15, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !87
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %46
  %53 = load ptr, ptr %18, align 8, !tbaa !104
  %54 = load i32, ptr %20, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  %58 = load i16, ptr %57, align 1, !tbaa !91
  %59 = call zeroext i16 @av_bswap16(i16 noundef zeroext %58) #13
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %24, align 4, !tbaa !14
  %61 = load ptr, ptr %18, align 8, !tbaa !104
  %62 = load i32, ptr %20, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 1, !tbaa !91
  %67 = call zeroext i16 @av_bswap16(i16 noundef zeroext %66) #13
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %25, align 4, !tbaa !14
  %69 = load ptr, ptr %18, align 8, !tbaa !104
  %70 = load i32, ptr %20, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = getelementptr inbounds i16, ptr %72, i64 2
  %74 = load i16, ptr %73, align 1, !tbaa !91
  %75 = call zeroext i16 @av_bswap16(i16 noundef zeroext %74) #13
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %26, align 4, !tbaa !14
  br label %99

77:                                               ; preds = %46
  %78 = load ptr, ptr %18, align 8, !tbaa !104
  %79 = load i32, ptr %20, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 1, !tbaa !91
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %24, align 4, !tbaa !14
  %85 = load ptr, ptr %18, align 8, !tbaa !104
  %86 = load i32, ptr %20, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = getelementptr inbounds i16, ptr %88, i64 1
  %90 = load i16, ptr %89, align 1, !tbaa !91
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %25, align 4, !tbaa !14
  %92 = load ptr, ptr %18, align 8, !tbaa !104
  %93 = load i32, ptr %20, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = getelementptr inbounds i16, ptr %95, i64 2
  %97 = load i16, ptr %96, align 1, !tbaa !91
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %26, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %77, %52
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.SwsInternal, ptr %100, i32 0, i32 123
  %102 = load ptr, ptr %101, align 16, !tbaa !124
  %103 = load i32, ptr %24, align 4, !tbaa !14
  %104 = ashr i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !102
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %24, align 4, !tbaa !14
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.SwsInternal, ptr %109, i32 0, i32 123
  %111 = load ptr, ptr %110, align 16, !tbaa !124
  %112 = load i32, ptr %25, align 4, !tbaa !14
  %113 = ashr i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !102
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %25, align 4, !tbaa !14
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.SwsInternal, ptr %118, i32 0, i32 123
  %120 = load ptr, ptr %119, align 16, !tbaa !124
  %121 = load i32, ptr %26, align 4, !tbaa !14
  %122 = ashr i32 %121, 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !102
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %26, align 4, !tbaa !14
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.SwsInternal, ptr %127, i32 0, i32 125
  %129 = getelementptr inbounds [3 x [4 x i16]], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds [4 x i16], ptr %129, i64 0, i64 0
  %131 = load i16, ptr %130, align 16, !tbaa !102
  %132 = sext i16 %131 to i32
  %133 = load i32, ptr %24, align 4, !tbaa !14
  %134 = mul nsw i32 %132, %133
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.SwsInternal, ptr %135, i32 0, i32 125
  %137 = getelementptr inbounds [3 x [4 x i16]], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [4 x i16], ptr %137, i64 0, i64 1
  %139 = load i16, ptr %138, align 2, !tbaa !102
  %140 = sext i16 %139 to i32
  %141 = load i32, ptr %25, align 4, !tbaa !14
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %134, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.SwsInternal, ptr %144, i32 0, i32 125
  %146 = getelementptr inbounds [3 x [4 x i16]], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds [4 x i16], ptr %146, i64 0, i64 2
  %148 = load i16, ptr %147, align 4, !tbaa !102
  %149 = sext i16 %148 to i32
  %150 = load i32, ptr %26, align 4, !tbaa !14
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %143, %151
  %153 = ashr i32 %152, 12
  store i32 %153, ptr %21, align 4, !tbaa !14
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.SwsInternal, ptr %154, i32 0, i32 125
  %156 = getelementptr inbounds [3 x [4 x i16]], ptr %155, i64 0, i64 1
  %157 = getelementptr inbounds [4 x i16], ptr %156, i64 0, i64 0
  %158 = load i16, ptr %157, align 8, !tbaa !102
  %159 = sext i16 %158 to i32
  %160 = load i32, ptr %24, align 4, !tbaa !14
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.SwsInternal, ptr %162, i32 0, i32 125
  %164 = getelementptr inbounds [3 x [4 x i16]], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds [4 x i16], ptr %164, i64 0, i64 1
  %166 = load i16, ptr %165, align 2, !tbaa !102
  %167 = sext i16 %166 to i32
  %168 = load i32, ptr %25, align 4, !tbaa !14
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %161, %169
  %171 = load ptr, ptr %8, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.SwsInternal, ptr %171, i32 0, i32 125
  %173 = getelementptr inbounds [3 x [4 x i16]], ptr %172, i64 0, i64 1
  %174 = getelementptr inbounds [4 x i16], ptr %173, i64 0, i64 2
  %175 = load i16, ptr %174, align 4, !tbaa !102
  %176 = sext i16 %175 to i32
  %177 = load i32, ptr %26, align 4, !tbaa !14
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %170, %178
  %180 = ashr i32 %179, 12
  store i32 %180, ptr %22, align 4, !tbaa !14
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.SwsInternal, ptr %181, i32 0, i32 125
  %183 = getelementptr inbounds [3 x [4 x i16]], ptr %182, i64 0, i64 2
  %184 = getelementptr inbounds [4 x i16], ptr %183, i64 0, i64 0
  %185 = load i16, ptr %184, align 16, !tbaa !102
  %186 = sext i16 %185 to i32
  %187 = load i32, ptr %24, align 4, !tbaa !14
  %188 = mul nsw i32 %186, %187
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.SwsInternal, ptr %189, i32 0, i32 125
  %191 = getelementptr inbounds [3 x [4 x i16]], ptr %190, i64 0, i64 2
  %192 = getelementptr inbounds [4 x i16], ptr %191, i64 0, i64 1
  %193 = load i16, ptr %192, align 2, !tbaa !102
  %194 = sext i16 %193 to i32
  %195 = load i32, ptr %25, align 4, !tbaa !14
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %188, %196
  %198 = load ptr, ptr %8, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.SwsInternal, ptr %198, i32 0, i32 125
  %200 = getelementptr inbounds [3 x [4 x i16]], ptr %199, i64 0, i64 2
  %201 = getelementptr inbounds [4 x i16], ptr %200, i64 0, i64 2
  %202 = load i16, ptr %201, align 4, !tbaa !102
  %203 = sext i16 %202 to i32
  %204 = load i32, ptr %26, align 4, !tbaa !14
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %197, %205
  %207 = ashr i32 %206, 12
  store i32 %207, ptr %23, align 4, !tbaa !14
  %208 = load i32, ptr %21, align 4, !tbaa !14
  %209 = call zeroext i16 @av_clip_uint16_c(i32 noundef %208) #13
  %210 = zext i16 %209 to i32
  store i32 %210, ptr %21, align 4, !tbaa !14
  %211 = load i32, ptr %22, align 4, !tbaa !14
  %212 = call zeroext i16 @av_clip_uint16_c(i32 noundef %211) #13
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %22, align 4, !tbaa !14
  %214 = load i32, ptr %23, align 4, !tbaa !14
  %215 = call zeroext i16 @av_clip_uint16_c(i32 noundef %214) #13
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %23, align 4, !tbaa !14
  %217 = load ptr, ptr %15, align 8, !tbaa !83
  %218 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !87
  %220 = and i64 %219, 1
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %271

222:                                              ; preds = %99
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.SwsInternal, ptr %223, i32 0, i32 122
  %225 = load ptr, ptr %224, align 8, !tbaa !125
  %226 = load i32, ptr %21, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %225, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !102
  %230 = zext i16 %229 to i32
  %231 = shl i32 %230, 4
  %232 = trunc i32 %231 to i16
  %233 = call zeroext i16 @av_bswap16(i16 noundef zeroext %232) #13
  %234 = load ptr, ptr %19, align 8, !tbaa !104
  %235 = load i32, ptr %20, align 4, !tbaa !14
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  %238 = getelementptr inbounds i16, ptr %237, i64 0
  store i16 %233, ptr %238, align 1, !tbaa !91
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.SwsInternal, ptr %239, i32 0, i32 122
  %241 = load ptr, ptr %240, align 8, !tbaa !125
  %242 = load i32, ptr %22, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !102
  %246 = zext i16 %245 to i32
  %247 = shl i32 %246, 4
  %248 = trunc i32 %247 to i16
  %249 = call zeroext i16 @av_bswap16(i16 noundef zeroext %248) #13
  %250 = load ptr, ptr %19, align 8, !tbaa !104
  %251 = load i32, ptr %20, align 4, !tbaa !14
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = getelementptr inbounds i16, ptr %253, i64 1
  store i16 %249, ptr %254, align 1, !tbaa !91
  %255 = load ptr, ptr %8, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.SwsInternal, ptr %255, i32 0, i32 122
  %257 = load ptr, ptr %256, align 8, !tbaa !125
  %258 = load i32, ptr %23, align 4, !tbaa !14
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !102
  %262 = zext i16 %261 to i32
  %263 = shl i32 %262, 4
  %264 = trunc i32 %263 to i16
  %265 = call zeroext i16 @av_bswap16(i16 noundef zeroext %264) #13
  %266 = load ptr, ptr %19, align 8, !tbaa !104
  %267 = load i32, ptr %20, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  %270 = getelementptr inbounds i16, ptr %269, i64 2
  store i16 %265, ptr %270, align 1, !tbaa !91
  br label %317

271:                                              ; preds = %99
  %272 = load ptr, ptr %8, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.SwsInternal, ptr %272, i32 0, i32 122
  %274 = load ptr, ptr %273, align 8, !tbaa !125
  %275 = load i32, ptr %21, align 4, !tbaa !14
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !102
  %279 = zext i16 %278 to i32
  %280 = shl i32 %279, 4
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %19, align 8, !tbaa !104
  %283 = load i32, ptr %20, align 4, !tbaa !14
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  %286 = getelementptr inbounds i16, ptr %285, i64 0
  store i16 %281, ptr %286, align 1, !tbaa !91
  %287 = load ptr, ptr %8, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.SwsInternal, ptr %287, i32 0, i32 122
  %289 = load ptr, ptr %288, align 8, !tbaa !125
  %290 = load i32, ptr %22, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !102
  %294 = zext i16 %293 to i32
  %295 = shl i32 %294, 4
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %19, align 8, !tbaa !104
  %298 = load i32, ptr %20, align 4, !tbaa !14
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  %301 = getelementptr inbounds i16, ptr %300, i64 1
  store i16 %296, ptr %301, align 1, !tbaa !91
  %302 = load ptr, ptr %8, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.SwsInternal, ptr %302, i32 0, i32 122
  %304 = load ptr, ptr %303, align 8, !tbaa !125
  %305 = load i32, ptr %23, align 4, !tbaa !14
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !102
  %309 = zext i16 %308 to i32
  %310 = shl i32 %309, 4
  %311 = trunc i32 %310 to i16
  %312 = load ptr, ptr %19, align 8, !tbaa !104
  %313 = load i32, ptr %20, align 4, !tbaa !14
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %312, i64 %314
  %316 = getelementptr inbounds i16, ptr %315, i64 2
  store i16 %311, ptr %316, align 1, !tbaa !91
  br label %317

317:                                              ; preds = %271, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %20, align 4, !tbaa !14
  %320 = add nsw i32 %319, 3
  store i32 %320, ptr %20, align 4, !tbaa !14
  br label %40, !llvm.loop !126

321:                                              ; preds = %45
  %322 = load i32, ptr %12, align 4, !tbaa !14
  %323 = load ptr, ptr %11, align 8, !tbaa !60
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %11, align 8, !tbaa !60
  %326 = load i32, ptr %10, align 4, !tbaa !14
  %327 = load ptr, ptr %9, align 8, !tbaa !60
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %330

330:                                              ; preds = %321
  %331 = load i32, ptr %16, align 4, !tbaa !14
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %16, align 4, !tbaa !14
  br label %32, !llvm.loop !127

333:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_update_palette(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %259, %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 256
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %262

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 255, ptr %12, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SwsInternal, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.SwsContext, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  store i32 %29, ptr %13, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = lshr i32 %30, 24
  %32 = and i32 %31, 255
  store i32 %32, ptr %12, align 4, !tbaa !14
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  store i32 %35, ptr %6, align 4, !tbaa !14
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 255
  store i32 %38, ptr %7, align 4, !tbaa !14
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = and i32 %39, 255
  store i32 %40, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %121

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.SwsInternal, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.SwsContext, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = ashr i32 %48, 5
  %50 = mul nsw i32 %49, 36
  store i32 %50, ptr %6, align 4, !tbaa !14
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = ashr i32 %51, 2
  %53 = and i32 %52, 7
  %54 = mul nsw i32 %53, 36
  store i32 %54, ptr %7, align 4, !tbaa !14
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = and i32 %55, 3
  %57 = mul nsw i32 %56, 85
  store i32 %57, ptr %8, align 4, !tbaa !14
  br label %120

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SwsInternal, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.SwsContext, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = icmp eq i32 %62, 17
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = ashr i32 %65, 6
  %67 = mul nsw i32 %66, 85
  store i32 %67, ptr %8, align 4, !tbaa !14
  %68 = load i32, ptr %5, align 4, !tbaa !14
  %69 = ashr i32 %68, 3
  %70 = and i32 %69, 7
  %71 = mul nsw i32 %70, 36
  store i32 %71, ptr %7, align 4, !tbaa !14
  %72 = load i32, ptr %5, align 4, !tbaa !14
  %73 = and i32 %72, 7
  %74 = mul nsw i32 %73, 36
  store i32 %74, ptr %6, align 4, !tbaa !14
  br label %119

75:                                               ; preds = %58
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.SwsInternal, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.SwsContext, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = icmp eq i32 %79, 22
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4, !tbaa !14
  %83 = ashr i32 %82, 3
  %84 = mul nsw i32 %83, 255
  store i32 %84, ptr %6, align 4, !tbaa !14
  %85 = load i32, ptr %5, align 4, !tbaa !14
  %86 = ashr i32 %85, 1
  %87 = and i32 %86, 3
  %88 = mul nsw i32 %87, 85
  store i32 %88, ptr %7, align 4, !tbaa !14
  %89 = load i32, ptr %5, align 4, !tbaa !14
  %90 = and i32 %89, 1
  %91 = mul nsw i32 %90, 255
  store i32 %91, ptr %8, align 4, !tbaa !14
  br label %118

92:                                               ; preds = %75
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.SwsInternal, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.SwsContext, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8, !tbaa !49
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.SwsInternal, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.SwsContext, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = icmp eq i32 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %98, %92
  %105 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %105, ptr %8, align 4, !tbaa !14
  store i32 %105, ptr %7, align 4, !tbaa !14
  store i32 %105, ptr %6, align 4, !tbaa !14
  br label %117

106:                                              ; preds = %98
  %107 = load i32, ptr %5, align 4, !tbaa !14
  %108 = ashr i32 %107, 3
  %109 = mul nsw i32 %108, 255
  store i32 %109, ptr %8, align 4, !tbaa !14
  %110 = load i32, ptr %5, align 4, !tbaa !14
  %111 = ashr i32 %110, 1
  %112 = and i32 %111, 3
  %113 = mul nsw i32 %112, 85
  store i32 %113, ptr %7, align 4, !tbaa !14
  %114 = load i32, ptr %5, align 4, !tbaa !14
  %115 = and i32 %114, 1
  %116 = mul nsw i32 %115, 255
  store i32 %116, ptr %6, align 4, !tbaa !14
  br label %117

117:                                              ; preds = %106, %104
  br label %118

118:                                              ; preds = %117, %81
  br label %119

119:                                              ; preds = %118, %64
  br label %120

120:                                              ; preds = %119, %47
  br label %121

121:                                              ; preds = %120, %24
  %122 = load i32, ptr %6, align 4, !tbaa !14
  %123 = mul nsw i32 8414, %122
  %124 = load i32, ptr %7, align 4, !tbaa !14
  %125 = mul nsw i32 16519, %124
  %126 = add nsw i32 %123, %125
  %127 = load i32, ptr %8, align 4, !tbaa !14
  %128 = mul nsw i32 3208, %127
  %129 = add nsw i32 %126, %128
  %130 = add nsw i32 %129, 540672
  %131 = ashr i32 %130, 15
  %132 = call zeroext i8 @av_clip_uint8_c(i32 noundef %131) #13
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %9, align 4, !tbaa !14
  %134 = load i32, ptr %6, align 4, !tbaa !14
  %135 = mul nsw i32 -4865, %134
  %136 = load i32, ptr %7, align 4, !tbaa !14
  %137 = mul nsw i32 -9528, %136
  %138 = add nsw i32 %135, %137
  %139 = load i32, ptr %8, align 4, !tbaa !14
  %140 = mul nsw i32 14392, %139
  %141 = add nsw i32 %138, %140
  %142 = add nsw i32 %141, 4210688
  %143 = ashr i32 %142, 15
  %144 = call zeroext i8 @av_clip_uint8_c(i32 noundef %143) #13
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %10, align 4, !tbaa !14
  %146 = load i32, ptr %6, align 4, !tbaa !14
  %147 = mul nsw i32 14392, %146
  %148 = load i32, ptr %7, align 4, !tbaa !14
  %149 = mul nsw i32 -12061, %148
  %150 = add nsw i32 %147, %149
  %151 = load i32, ptr %8, align 4, !tbaa !14
  %152 = mul nsw i32 -2332, %151
  %153 = add nsw i32 %150, %152
  %154 = add nsw i32 %153, 4210688
  %155 = ashr i32 %154, 15
  %156 = call zeroext i8 @av_clip_uint8_c(i32 noundef %155) #13
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %11, align 4, !tbaa !14
  %158 = load i32, ptr %9, align 4, !tbaa !14
  %159 = load i32, ptr %10, align 4, !tbaa !14
  %160 = shl i32 %159, 8
  %161 = add nsw i32 %158, %160
  %162 = load i32, ptr %11, align 4, !tbaa !14
  %163 = shl i32 %162, 16
  %164 = add nsw i32 %161, %163
  %165 = load i32, ptr %12, align 4, !tbaa !14
  %166 = shl i32 %165, 24
  %167 = add i32 %164, %166
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.SwsInternal, ptr %168, i32 0, i32 44
  %170 = load i32, ptr %5, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i32], ptr %169, i64 0, i64 %171
  store i32 %167, ptr %172, align 4, !tbaa !14
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.SwsInternal, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.SwsContext, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 4, !tbaa !34
  switch i32 %176, label %242 [
    i32 26, label %177
    i32 2, label %177
    i32 25, label %193
    i32 27, label %209
    i32 71, label %225
    i32 111, label %225
    i32 28, label %241
    i32 3, label %241
  ]

177:                                              ; preds = %121, %121
  %178 = load i32, ptr %6, align 4, !tbaa !14
  %179 = load i32, ptr %7, align 4, !tbaa !14
  %180 = shl i32 %179, 8
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %8, align 4, !tbaa !14
  %183 = shl i32 %182, 16
  %184 = add nsw i32 %181, %183
  %185 = load i32, ptr %12, align 4, !tbaa !14
  %186 = shl i32 %185, 24
  %187 = add i32 %184, %186
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.SwsInternal, ptr %188, i32 0, i32 45
  %190 = load i32, ptr %5, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %191
  store i32 %187, ptr %192, align 4, !tbaa !14
  br label %258

193:                                              ; preds = %121
  %194 = load i32, ptr %12, align 4, !tbaa !14
  %195 = load i32, ptr %6, align 4, !tbaa !14
  %196 = shl i32 %195, 8
  %197 = add nsw i32 %194, %196
  %198 = load i32, ptr %7, align 4, !tbaa !14
  %199 = shl i32 %198, 16
  %200 = add nsw i32 %197, %199
  %201 = load i32, ptr %8, align 4, !tbaa !14
  %202 = shl i32 %201, 24
  %203 = add i32 %200, %202
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.SwsInternal, ptr %204, i32 0, i32 45
  %206 = load i32, ptr %5, align 4, !tbaa !14
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i32], ptr %205, i64 0, i64 %207
  store i32 %203, ptr %208, align 4, !tbaa !14
  br label %258

209:                                              ; preds = %121
  %210 = load i32, ptr %12, align 4, !tbaa !14
  %211 = load i32, ptr %8, align 4, !tbaa !14
  %212 = shl i32 %211, 8
  %213 = add nsw i32 %210, %212
  %214 = load i32, ptr %7, align 4, !tbaa !14
  %215 = shl i32 %214, 16
  %216 = add nsw i32 %213, %215
  %217 = load i32, ptr %6, align 4, !tbaa !14
  %218 = shl i32 %217, 24
  %219 = add i32 %216, %218
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.SwsInternal, ptr %220, i32 0, i32 45
  %222 = load i32, ptr %5, align 4, !tbaa !14
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x i32], ptr %221, i64 0, i64 %223
  store i32 %219, ptr %224, align 4, !tbaa !14
  br label %258

225:                                              ; preds = %121, %121
  %226 = load i32, ptr %7, align 4, !tbaa !14
  %227 = load i32, ptr %8, align 4, !tbaa !14
  %228 = shl i32 %227, 8
  %229 = add nsw i32 %226, %228
  %230 = load i32, ptr %6, align 4, !tbaa !14
  %231 = shl i32 %230, 16
  %232 = add nsw i32 %229, %231
  %233 = load i32, ptr %12, align 4, !tbaa !14
  %234 = shl i32 %233, 24
  %235 = add i32 %232, %234
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.SwsInternal, ptr %236, i32 0, i32 45
  %238 = load i32, ptr %5, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x i32], ptr %237, i64 0, i64 %239
  store i32 %235, ptr %240, align 4, !tbaa !14
  br label %258

241:                                              ; preds = %121, %121
  br label %242

242:                                              ; preds = %121, %241
  %243 = load i32, ptr %8, align 4, !tbaa !14
  %244 = load i32, ptr %7, align 4, !tbaa !14
  %245 = shl i32 %244, 8
  %246 = add nsw i32 %243, %245
  %247 = load i32, ptr %6, align 4, !tbaa !14
  %248 = shl i32 %247, 16
  %249 = add nsw i32 %246, %248
  %250 = load i32, ptr %12, align 4, !tbaa !14
  %251 = shl i32 %250, 24
  %252 = add i32 %249, %251
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.SwsInternal, ptr %253, i32 0, i32 45
  %255 = load i32, ptr %5, align 4, !tbaa !14
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [256 x i32], ptr %254, i64 0, i64 %256
  store i32 %252, ptr %257, align 4, !tbaa !14
  br label %258

258:                                              ; preds = %242, %225, %209, %193, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %5, align 4, !tbaa !14
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %5, align 4, !tbaa !14
  br label %14, !llvm.loop !128

262:                                              ; preds = %17
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define void @sws_frame_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = call ptr @sws_internal(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.SwsInternal, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 16, !tbaa !129
  call void @av_frame_unref(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwsInternal, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  call void @av_frame_unref(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.SwsInternal, ptr %12, i32 0, i32 30
  %14 = getelementptr inbounds nuw %struct.RangeList, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @av_frame_unref(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @sws_frame_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = call ptr @sws_internal(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.SwsInternal, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 16, !tbaa !129
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  %18 = call i32 @av_frame_ref(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = icmp ne ptr %27, null
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.SwsContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !135
  %33 = load ptr, ptr %6, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8, !tbaa !136
  %35 = load ptr, ptr %5, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.SwsContext, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !143
  %38 = load ptr, ptr %6, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4, !tbaa !144
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.SwsContext, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !145
  %43 = load ptr, ptr %6, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4, !tbaa !146
  %45 = load ptr, ptr %6, align 8, !tbaa !132
  %46 = call i32 @av_frame_get_buffer(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %9, align 4, !tbaa !14
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %29
  %50 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

51:                                               ; preds = %29
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SwsInternal, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = load ptr, ptr %6, align 8, !tbaa !132
  %57 = call i32 @av_frame_ref(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !14
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !132
  call void @av_frame_unref(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

67:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %65, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #6

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @sws_send_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = call ptr @sws_internal(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SwsInternal, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = call i32 @ff_range_add(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @ff_range_add(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @sws_receive_slice_alignment(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = call ptr @sws_internal(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.SwsInternal, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 16, !tbaa !147
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SwsInternal, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 16, !tbaa !147
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = call ptr @sws_internal(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.SwsInternal, ptr %18, i32 0, i32 155
  %20 = load i32, ptr %19, align 4, !tbaa !148
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwsInternal, ptr %22, i32 0, i32 155
  %24 = load i32, ptr %23, align 4, !tbaa !148
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @sws_receive_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = call ptr @sws_internal(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !90
  %20 = call i32 @sws_receive_slice_alignment(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SwsInternal, ptr %21, i32 0, i32 30
  %23 = getelementptr inbounds nuw %struct.RangeList, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %47

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwsInternal, ptr %27, i32 0, i32 30
  %29 = getelementptr inbounds nuw %struct.RangeList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !149
  %31 = getelementptr inbounds %struct.Range, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.Range, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !150
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwsInternal, ptr %36, i32 0, i32 30
  %38 = getelementptr inbounds nuw %struct.RangeList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16, !tbaa !149
  %40 = getelementptr inbounds %struct.Range, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct.Range, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !152
  %43 = load ptr, ptr %5, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.SwsContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !153
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %35, %26, %3
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %217

48:                                               ; preds = %35
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.SwsContext, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !143
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %51, %48
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = urem i32 %58, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = urem i32 %63, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.5, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %217

72:                                               ; preds = %62, %51
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.SwsInternal, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !154
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %140

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.SwsInternal, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 16, !tbaa !155
  store i32 %80, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwsInternal, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 16, !tbaa !147
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw %struct.SwsContext, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !156
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %89, %77
  %91 = load i32, ptr %6, align 4, !tbaa !14
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.SwsInternal, ptr %92, i32 0, i32 7
  store i32 %91, ptr %93, align 8, !tbaa !157
  %94 = load i32, ptr %7, align 4, !tbaa !14
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.SwsInternal, ptr %95, i32 0, i32 8
  store i32 %94, ptr %96, align 4, !tbaa !158
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.SwsInternal, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !154
  %100 = load i32, ptr %12, align 4, !tbaa !14
  call void @avpriv_slicethread_execute(ptr noundef %99, i32 noundef %100, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %126, %90
  %102 = load i32, ptr %14, align 4, !tbaa !14
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.SwsInternal, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 16, !tbaa !155
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 2, ptr %11, align 4
  br label %129

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.SwsInternal, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !159
  %112 = load i32, ptr %14, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.SwsInternal, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !159
  %121 = load i32, ptr %14, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !14
  store i32 %124, ptr %13, align 4, !tbaa !14
  store i32 2, ptr %11, align 4
  br label %129

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4, !tbaa !14
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !14
  br label %101, !llvm.loop !160

129:                                              ; preds = %117, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.SwsInternal, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !159
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.SwsInternal, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 16, !tbaa !155
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 4
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %138, i1 false)
  %139 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %217

140:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %190, %140
  %142 = load i32, ptr %15, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = icmp ult i64 %143, 4
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %193

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.SwsInternal, ptr %147, i32 0, i32 29
  %149 = load ptr, ptr %148, align 8, !tbaa !130
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %15, align 4, !tbaa !14
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %6, align 4, !tbaa !14
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.SwsInternal, ptr %157, i32 0, i32 25
  %159 = load i32, ptr %158, align 4, !tbaa !67
  %160 = lshr i32 %156, %159
  %161 = zext i32 %160 to i64
  %162 = mul nsw i64 %155, %161
  store i64 %162, ptr %16, align 8, !tbaa !105
  %163 = load i64, ptr %16, align 8, !tbaa !105
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %146
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.SwsInternal, ptr %166, i32 0, i32 29
  %168 = load ptr, ptr %167, align 8, !tbaa !130
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %15, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !60
  %174 = load i64, ptr %16, align 8, !tbaa !105
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  br label %185

176:                                              ; preds = %146
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.SwsInternal, ptr %177, i32 0, i32 29
  %179 = load ptr, ptr %178, align 8, !tbaa !130
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %15, align 4, !tbaa !14
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  br label %185

185:                                              ; preds = %176, %165
  %186 = phi ptr [ %175, %165 ], [ %184, %176 ]
  %187 = load i32, ptr %15, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %188
  store ptr %186, ptr %189, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %15, align 4, !tbaa !14
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !14
  br label %141, !llvm.loop !161

193:                                              ; preds = %145
  %194 = load ptr, ptr %5, align 8, !tbaa !90
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.SwsInternal, ptr %195, i32 0, i32 28
  %197 = load ptr, ptr %196, align 16, !tbaa !129
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %8, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.SwsInternal, ptr %200, i32 0, i32 28
  %202 = load ptr, ptr %201, align 16, !tbaa !129
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [8 x i32], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %5, align 8, !tbaa !90
  %206 = getelementptr inbounds nuw %struct.SwsContext, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 4, !tbaa !153
  %208 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %209 = load ptr, ptr %8, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.SwsInternal, ptr %209, i32 0, i32 29
  %211 = load ptr, ptr %210, align 8, !tbaa !130
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %6, align 4, !tbaa !14
  %215 = load i32, ptr %7, align 4, !tbaa !14
  %216 = call i32 @scale_internal(ptr noundef %194, ptr noundef %199, ptr noundef %204, i32 noundef 0, i32 noundef %207, ptr noundef %208, ptr noundef %213, i32 noundef %214, i32 noundef %215)
  store i32 %216, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %217

217:                                              ; preds = %193, %130, %67, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

declare void @avpriv_slicethread_execute(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @scale_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4 x ptr], align 16
  %26 = alloca [4 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !90
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !14
  store i32 %4, ptr %15, align 4, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !12
  store i32 %7, ptr %18, align 4, !tbaa !14
  store i32 %8, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %41 = load ptr, ptr %11, align 8, !tbaa !90
  %42 = call ptr @sws_internal(ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %43 = load i32, ptr %18, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %9
  %46 = load i32, ptr %19, align 4, !tbaa !14
  %47 = load ptr, ptr %11, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.SwsContext, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !143
  %50 = icmp slt i32 %46, %49
  br label %51

51:                                               ; preds = %45, %9
  %52 = phi i1 [ true, %9 ], [ %50, %45 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %54 = load i32, ptr %21, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SwsInternal, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4, !tbaa !162
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i1 [ true, %51 ], [ %61, %56 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %65 = load ptr, ptr %11, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.SwsContext, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !163
  %68 = call i32 @isBayer(i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %76

71:                                               ; preds = %62
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.SwsInternal, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = shl i32 1, %74
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i32 [ 2, %70 ], [ %75, %71 ]
  store i32 %77, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %78 = load ptr, ptr %11, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct.SwsContext, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !145
  %81 = call i32 @isBayer(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.SwsInternal, ptr %85, i32 0, i32 25
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = shl i32 1, %87
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi i32 [ 2, %83 ], [ %88, %84 ]
  store i32 %90, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %91 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %91, ptr %31, align 4, !tbaa !14
  %92 = load ptr, ptr %13, align 8, !tbaa !12
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %17, align 8, !tbaa !12
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8, !tbaa !9
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100, %97, %94, %89
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.14)
  store i32 -22, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %1004

105:                                              ; preds = %100
  %106 = load i32, ptr %14, align 4, !tbaa !14
  %107 = load i32, ptr %27, align 4, !tbaa !14
  %108 = sub nsw i32 %107, 1
  %109 = and i32 %106, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %142, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %15, align 4, !tbaa !14
  %113 = load i32, ptr %27, align 4, !tbaa !14
  %114 = sub nsw i32 %113, 1
  %115 = and i32 %112, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load i32, ptr %14, align 4, !tbaa !14
  %119 = load i32, ptr %15, align 4, !tbaa !14
  %120 = add nsw i32 %118, %119
  %121 = load ptr, ptr %11, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw %struct.SwsContext, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 4, !tbaa !153
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %142, label %125

125:                                              ; preds = %117, %111
  %126 = load i32, ptr %14, align 4, !tbaa !14
  %127 = load i32, ptr %15, align 4, !tbaa !14
  %128 = add nsw i32 %126, %127
  %129 = load ptr, ptr %11, align 8, !tbaa !90
  %130 = getelementptr inbounds nuw %struct.SwsContext, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 4, !tbaa !153
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %142, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %11, align 8, !tbaa !90
  %135 = getelementptr inbounds nuw %struct.SwsContext, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 8, !tbaa !163
  %137 = call i32 @isBayer(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = load i32, ptr %15, align 4, !tbaa !14
  %141 = icmp sle i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %139, %125, %117, %105
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  %144 = load i32, ptr %14, align 4, !tbaa !14
  %145 = load i32, ptr %15, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.15, i32 noundef %144, i32 noundef %145)
  store i32 -22, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %1004

146:                                              ; preds = %139, %133
  %147 = load i32, ptr %18, align 4, !tbaa !14
  %148 = load i32, ptr %28, align 4, !tbaa !14
  %149 = sub nsw i32 %148, 1
  %150 = and i32 %147, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %174, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %19, align 4, !tbaa !14
  %154 = load i32, ptr %28, align 4, !tbaa !14
  %155 = sub nsw i32 %154, 1
  %156 = and i32 %153, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  %159 = load i32, ptr %18, align 4, !tbaa !14
  %160 = load i32, ptr %19, align 4, !tbaa !14
  %161 = add nsw i32 %159, %160
  %162 = load ptr, ptr %11, align 8, !tbaa !90
  %163 = getelementptr inbounds nuw %struct.SwsContext, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 4, !tbaa !143
  %165 = icmp ne i32 %161, %164
  br i1 %165, label %174, label %166

166:                                              ; preds = %158, %152
  %167 = load i32, ptr %18, align 4, !tbaa !14
  %168 = load i32, ptr %19, align 4, !tbaa !14
  %169 = add nsw i32 %167, %168
  %170 = load ptr, ptr %11, align 8, !tbaa !90
  %171 = getelementptr inbounds nuw %struct.SwsContext, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 4, !tbaa !143
  %173 = icmp sgt i32 %169, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %166, %158, %146
  %175 = load ptr, ptr %20, align 8, !tbaa !4
  %176 = load i32, ptr %18, align 4, !tbaa !14
  %177 = load i32, ptr %19, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 16, ptr noundef @.str.15, i32 noundef %176, i32 noundef %177)
  store i32 -22, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %1004

178:                                              ; preds = %166
  %179 = load ptr, ptr %12, align 8, !tbaa !9
  %180 = load ptr, ptr %11, align 8, !tbaa !90
  %181 = getelementptr inbounds nuw %struct.SwsContext, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 8, !tbaa !163
  %183 = load ptr, ptr %13, align 8, !tbaa !12
  %184 = call i32 @check_image_pointers(ptr noundef %179, i32 noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %20, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 16, ptr noundef @.str.16)
  store i32 -22, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %1004

188:                                              ; preds = %178
  %189 = load ptr, ptr %16, align 8, !tbaa !9
  %190 = load ptr, ptr %11, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw %struct.SwsContext, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 4, !tbaa !145
  %193 = load ptr, ptr %17, align 8, !tbaa !12
  %194 = call i32 @check_image_pointers(ptr noundef %189, i32 noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %20, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.17)
  store i32 -22, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %1004

198:                                              ; preds = %188
  %199 = load i32, ptr %15, align 4, !tbaa !14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 0, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %1004

202:                                              ; preds = %198
  %203 = load ptr, ptr %11, align 8, !tbaa !90
  %204 = getelementptr inbounds nuw %struct.SwsContext, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4, !tbaa !164
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %202
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.SwsInternal, ptr %208, i32 0, i32 31
  %210 = getelementptr inbounds [3 x ptr], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %210, align 16, !tbaa !90
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %224

213:                                              ; preds = %207
  %214 = load ptr, ptr %20, align 8, !tbaa !4
  %215 = load ptr, ptr %12, align 8, !tbaa !9
  %216 = load ptr, ptr %13, align 8, !tbaa !12
  %217 = load i32, ptr %14, align 4, !tbaa !14
  %218 = load i32, ptr %15, align 4, !tbaa !14
  %219 = load ptr, ptr %16, align 8, !tbaa !9
  %220 = load ptr, ptr %17, align 8, !tbaa !12
  %221 = load i32, ptr %18, align 4, !tbaa !14
  %222 = load i32, ptr %19, align 4, !tbaa !14
  %223 = call i32 @scale_gamma(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222)
  store i32 %223, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %1004

224:                                              ; preds = %207, %202
  %225 = load ptr, ptr %20, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.SwsInternal, ptr %225, i32 0, i32 31
  %227 = getelementptr inbounds [3 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 16, !tbaa !90
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %253

230:                                              ; preds = %224
  %231 = load i32, ptr %14, align 4, !tbaa !14
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %230
  %234 = load i32, ptr %15, align 4, !tbaa !14
  %235 = load ptr, ptr %20, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.SwsInternal, ptr %235, i32 0, i32 31
  %237 = getelementptr inbounds [3 x ptr], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %237, align 16, !tbaa !90
  %239 = getelementptr inbounds nuw %struct.SwsContext, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 4, !tbaa !153
  %241 = icmp eq i32 %234, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %233
  %243 = load ptr, ptr %20, align 8, !tbaa !4
  %244 = load ptr, ptr %12, align 8, !tbaa !9
  %245 = load ptr, ptr %13, align 8, !tbaa !12
  %246 = load i32, ptr %14, align 4, !tbaa !14
  %247 = load i32, ptr %15, align 4, !tbaa !14
  %248 = load ptr, ptr %16, align 8, !tbaa !9
  %249 = load ptr, ptr %17, align 8, !tbaa !12
  %250 = load i32, ptr %18, align 4, !tbaa !14
  %251 = load i32, ptr %19, align 4, !tbaa !14
  %252 = call i32 @scale_cascaded(ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251)
  store i32 %252, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %1004

253:                                              ; preds = %233, %230, %224
  %254 = load i32, ptr %14, align 4, !tbaa !14
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %294, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %11, align 8, !tbaa !90
  %258 = getelementptr inbounds nuw %struct.SwsContext, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !165
  %260 = and i32 %259, 524288
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %294

262:                                              ; preds = %256
  %263 = load ptr, ptr %11, align 8, !tbaa !90
  %264 = getelementptr inbounds nuw %struct.SwsContext, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 4, !tbaa !156
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %294

267:                                              ; preds = %262
  %268 = load ptr, ptr %20, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.SwsInternal, ptr %268, i32 0, i32 77
  %270 = getelementptr inbounds [4 x ptr], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %270, align 16, !tbaa !12
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %294

273:                                              ; preds = %267
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %290, %273
  %275 = load i32, ptr %23, align 4, !tbaa !14
  %276 = icmp slt i32 %275, 4
  br i1 %276, label %277, label %293

277:                                              ; preds = %274
  %278 = load ptr, ptr %20, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.SwsInternal, ptr %278, i32 0, i32 77
  %280 = load i32, ptr %23, align 4, !tbaa !14
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x ptr], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !12
  %284 = load ptr, ptr %11, align 8, !tbaa !90
  %285 = getelementptr inbounds nuw %struct.SwsContext, ptr %284, i32 0, i32 10
  %286 = load i32, ptr %285, align 8, !tbaa !135
  %287 = add nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = mul i64 4, %288
  call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %277
  %291 = load i32, ptr %23, align 4, !tbaa !14
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %23, align 4, !tbaa !14
  br label %274, !llvm.loop !166

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293, %267, %262, %256, %253
  %295 = load ptr, ptr %11, align 8, !tbaa !90
  %296 = getelementptr inbounds nuw %struct.SwsContext, ptr %295, i32 0, i32 12
  %297 = load i32, ptr %296, align 8, !tbaa !163
  %298 = call i32 @usePal(i32 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  %301 = load ptr, ptr %20, align 8, !tbaa !4
  %302 = load ptr, ptr %12, align 8, !tbaa !9
  %303 = getelementptr inbounds ptr, ptr %302, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !60
  call void @ff_update_palette(ptr noundef %301, ptr noundef %304)
  br label %305

305:                                              ; preds = %300, %294
  %306 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %307 = load ptr, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %306, ptr align 8 %307, i64 32, i1 false)
  %308 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %309 = load ptr, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %308, ptr align 8 %309, i64 32, i1 false)
  %310 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %311 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %310, ptr align 4 %311, i64 16, i1 false)
  %312 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %313 = load ptr, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %312, ptr align 4 %313, i64 16, i1 false)
  %314 = load i32, ptr %22, align 4, !tbaa !14
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %338

316:                                              ; preds = %305
  %317 = load i32, ptr %21, align 4, !tbaa !14
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %338, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %14, align 4, !tbaa !14
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = load i32, ptr %14, align 4, !tbaa !14
  %324 = load i32, ptr %15, align 4, !tbaa !14
  %325 = add nsw i32 %323, %324
  %326 = load ptr, ptr %11, align 8, !tbaa !90
  %327 = getelementptr inbounds nuw %struct.SwsContext, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 4, !tbaa !153
  %329 = icmp ne i32 %325, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = load ptr, ptr %20, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %331, i32 noundef 16, ptr noundef @.str.18)
  store i32 -22, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %1004

332:                                              ; preds = %322, %319
  %333 = load i32, ptr %14, align 4, !tbaa !14
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i32 1, i32 -1
  %336 = load ptr, ptr %20, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.SwsInternal, ptr %336, i32 0, i32 27
  store i32 %335, ptr %337, align 4, !tbaa !162
  br label %345

338:                                              ; preds = %316, %305
  %339 = load i32, ptr %21, align 4, !tbaa !14
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load ptr, ptr %20, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.SwsInternal, ptr %342, i32 0, i32 27
  store i32 1, ptr %343, align 4, !tbaa !162
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344, %332
  %346 = load ptr, ptr %20, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.SwsInternal, ptr %346, i32 0, i32 83
  %348 = load i32, ptr %347, align 4, !tbaa !167
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %476

350:                                              ; preds = %345
  %351 = load ptr, ptr %20, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.SwsInternal, ptr %351, i32 0, i32 84
  %353 = load i32, ptr %352, align 16, !tbaa !168
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %476, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %11, align 8, !tbaa !90
  %357 = getelementptr inbounds nuw %struct.SwsContext, ptr %356, i32 0, i32 13
  %358 = load i32, ptr %357, align 4, !tbaa !145
  %359 = call i32 @isALPHA(i32 noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %476

361:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %362 = load ptr, ptr %20, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.SwsInternal, ptr %362, i32 0, i32 151
  %364 = load ptr, ptr %20, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.SwsInternal, ptr %364, i32 0, i32 152
  %366 = load ptr, ptr %13, align 8, !tbaa !12
  %367 = getelementptr inbounds i32, ptr %366, i64 0
  %368 = load i32, ptr %367, align 4, !tbaa !14
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %361
  %371 = load ptr, ptr %13, align 8, !tbaa !12
  %372 = getelementptr inbounds i32, ptr %371, i64 0
  %373 = load i32, ptr %372, align 4, !tbaa !14
  br label %379

374:                                              ; preds = %361
  %375 = load ptr, ptr %13, align 8, !tbaa !12
  %376 = getelementptr inbounds i32, ptr %375, i64 0
  %377 = load i32, ptr %376, align 4, !tbaa !14
  %378 = sub nsw i32 0, %377
  br label %379

379:                                              ; preds = %374, %370
  %380 = phi i32 [ %373, %370 ], [ %378, %374 ]
  %381 = load i32, ptr %15, align 4, !tbaa !14
  %382 = mul nsw i32 %380, %381
  %383 = add nsw i32 %382, 32
  %384 = sext i32 %383 to i64
  call void @av_fast_malloc(ptr noundef %363, ptr noundef %365, i64 noundef %384)
  %385 = load ptr, ptr %20, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.SwsInternal, ptr %385, i32 0, i32 151
  %387 = load ptr, ptr %386, align 8, !tbaa !169
  %388 = icmp ne ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %379
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %473

390:                                              ; preds = %379
  %391 = load ptr, ptr %13, align 8, !tbaa !12
  %392 = getelementptr inbounds i32, ptr %391, i64 0
  %393 = load i32, ptr %392, align 4, !tbaa !14
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %390
  %396 = load ptr, ptr %20, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.SwsInternal, ptr %396, i32 0, i32 151
  %398 = load ptr, ptr %397, align 8, !tbaa !169
  %399 = load ptr, ptr %13, align 8, !tbaa !12
  %400 = getelementptr inbounds i32, ptr %399, i64 0
  %401 = load i32, ptr %400, align 4, !tbaa !14
  %402 = load i32, ptr %15, align 4, !tbaa !14
  %403 = sub nsw i32 %402, 1
  %404 = mul nsw i32 %401, %403
  %405 = sext i32 %404 to i64
  %406 = sub i64 0, %405
  %407 = getelementptr inbounds i8, ptr %398, i64 %406
  br label %412

408:                                              ; preds = %390
  %409 = load ptr, ptr %20, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.SwsInternal, ptr %409, i32 0, i32 151
  %411 = load ptr, ptr %410, align 8, !tbaa !169
  br label %412

412:                                              ; preds = %408, %395
  %413 = phi ptr [ %407, %395 ], [ %411, %408 ]
  store ptr %413, ptr %33, align 8, !tbaa !60
  store i32 0, ptr %35, align 4, !tbaa !14
  br label %414

414:                                              ; preds = %467, %412
  %415 = load i32, ptr %35, align 4, !tbaa !14
  %416 = load i32, ptr %15, align 4, !tbaa !14
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %470

418:                                              ; preds = %414
  %419 = load ptr, ptr %33, align 8, !tbaa !60
  %420 = load ptr, ptr %13, align 8, !tbaa !12
  %421 = getelementptr inbounds i32, ptr %420, i64 0
  %422 = load i32, ptr %421, align 4, !tbaa !14
  %423 = load i32, ptr %35, align 4, !tbaa !14
  %424 = mul nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %419, i64 %425
  %427 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %428 = load ptr, ptr %427, align 16, !tbaa !60
  %429 = load ptr, ptr %13, align 8, !tbaa !12
  %430 = getelementptr inbounds i32, ptr %429, i64 0
  %431 = load i32, ptr %430, align 4, !tbaa !14
  %432 = load i32, ptr %35, align 4, !tbaa !14
  %433 = mul nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %428, i64 %434
  %436 = load ptr, ptr %11, align 8, !tbaa !90
  %437 = getelementptr inbounds nuw %struct.SwsContext, ptr %436, i32 0, i32 8
  %438 = load i32, ptr %437, align 8, !tbaa !170
  %439 = mul nsw i32 4, %438
  %440 = sext i32 %439 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %435, i64 %440, i1 false)
  %441 = load ptr, ptr %20, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.SwsInternal, ptr %441, i32 0, i32 83
  %443 = load i32, ptr %442, align 4, !tbaa !167
  %444 = sub nsw i32 %443, 1
  store i32 %444, ptr %34, align 4, !tbaa !14
  br label %445

445:                                              ; preds = %463, %418
  %446 = load i32, ptr %34, align 4, !tbaa !14
  %447 = load ptr, ptr %11, align 8, !tbaa !90
  %448 = getelementptr inbounds nuw %struct.SwsContext, ptr %447, i32 0, i32 8
  %449 = load i32, ptr %448, align 8, !tbaa !170
  %450 = mul nsw i32 4, %449
  %451 = icmp slt i32 %446, %450
  br i1 %451, label %452, label %466

452:                                              ; preds = %445
  %453 = load ptr, ptr %33, align 8, !tbaa !60
  %454 = load ptr, ptr %13, align 8, !tbaa !12
  %455 = getelementptr inbounds i32, ptr %454, i64 0
  %456 = load i32, ptr %455, align 4, !tbaa !14
  %457 = load i32, ptr %35, align 4, !tbaa !14
  %458 = mul nsw i32 %456, %457
  %459 = load i32, ptr %34, align 4, !tbaa !14
  %460 = add nsw i32 %458, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %453, i64 %461
  store i8 -1, ptr %462, align 1, !tbaa !91
  br label %463

463:                                              ; preds = %452
  %464 = load i32, ptr %34, align 4, !tbaa !14
  %465 = add nsw i32 %464, 4
  store i32 %465, ptr %34, align 4, !tbaa !14
  br label %445, !llvm.loop !171

466:                                              ; preds = %445
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %35, align 4, !tbaa !14
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %35, align 4, !tbaa !14
  br label %414, !llvm.loop !172

470:                                              ; preds = %414
  %471 = load ptr, ptr %33, align 8, !tbaa !60
  %472 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  store ptr %471, ptr %472, align 16, !tbaa !60
  store i32 0, ptr %32, align 4
  br label %473

473:                                              ; preds = %470, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %474 = load i32, ptr %32, align 4
  switch i32 %474, label %1004 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %355, %350, %345
  %477 = load ptr, ptr %20, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.SwsInternal, ptr %477, i32 0, i32 85
  %479 = load i32, ptr %478, align 4, !tbaa !173
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %574

481:                                              ; preds = %476
  %482 = load ptr, ptr %20, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.SwsInternal, ptr %482, i32 0, i32 86
  %484 = load i32, ptr %483, align 8, !tbaa !174
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %502

486:                                              ; preds = %481
  %487 = load ptr, ptr %11, align 8, !tbaa !90
  %488 = getelementptr inbounds nuw %struct.SwsContext, ptr %487, i32 0, i32 8
  %489 = load i32, ptr %488, align 8, !tbaa !170
  %490 = load ptr, ptr %11, align 8, !tbaa !90
  %491 = getelementptr inbounds nuw %struct.SwsContext, ptr %490, i32 0, i32 10
  %492 = load i32, ptr %491, align 8, !tbaa !135
  %493 = icmp eq i32 %489, %492
  br i1 %493, label %494, label %502

494:                                              ; preds = %486
  %495 = load ptr, ptr %11, align 8, !tbaa !90
  %496 = getelementptr inbounds nuw %struct.SwsContext, ptr %495, i32 0, i32 9
  %497 = load i32, ptr %496, align 4, !tbaa !153
  %498 = load ptr, ptr %11, align 8, !tbaa !90
  %499 = getelementptr inbounds nuw %struct.SwsContext, ptr %498, i32 0, i32 11
  %500 = load i32, ptr %499, align 4, !tbaa !143
  %501 = icmp eq i32 %497, %500
  br i1 %501, label %574, label %502

502:                                              ; preds = %494, %486, %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %503 = load ptr, ptr %20, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.SwsInternal, ptr %503, i32 0, i32 153
  %505 = load ptr, ptr %20, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.SwsInternal, ptr %505, i32 0, i32 154
  %507 = load ptr, ptr %13, align 8, !tbaa !12
  %508 = getelementptr inbounds i32, ptr %507, i64 0
  %509 = load i32, ptr %508, align 4, !tbaa !14
  %510 = icmp sge i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %502
  %512 = load ptr, ptr %13, align 8, !tbaa !12
  %513 = getelementptr inbounds i32, ptr %512, i64 0
  %514 = load i32, ptr %513, align 4, !tbaa !14
  br label %520

515:                                              ; preds = %502
  %516 = load ptr, ptr %13, align 8, !tbaa !12
  %517 = getelementptr inbounds i32, ptr %516, i64 0
  %518 = load i32, ptr %517, align 4, !tbaa !14
  %519 = sub nsw i32 0, %518
  br label %520

520:                                              ; preds = %515, %511
  %521 = phi i32 [ %514, %511 ], [ %519, %515 ]
  %522 = load i32, ptr %15, align 4, !tbaa !14
  %523 = mul nsw i32 %521, %522
  %524 = add nsw i32 %523, 32
  %525 = sext i32 %524 to i64
  call void @av_fast_malloc(ptr noundef %504, ptr noundef %506, i64 noundef %525)
  %526 = load ptr, ptr %20, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.SwsInternal, ptr %526, i32 0, i32 153
  %528 = load ptr, ptr %527, align 8, !tbaa !175
  %529 = icmp ne ptr %528, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %520
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %571

531:                                              ; preds = %520
  %532 = load ptr, ptr %13, align 8, !tbaa !12
  %533 = getelementptr inbounds i32, ptr %532, i64 0
  %534 = load i32, ptr %533, align 4, !tbaa !14
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %549

536:                                              ; preds = %531
  %537 = load ptr, ptr %20, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.SwsInternal, ptr %537, i32 0, i32 153
  %539 = load ptr, ptr %538, align 8, !tbaa !175
  %540 = load ptr, ptr %13, align 8, !tbaa !12
  %541 = getelementptr inbounds i32, ptr %540, i64 0
  %542 = load i32, ptr %541, align 4, !tbaa !14
  %543 = load i32, ptr %15, align 4, !tbaa !14
  %544 = sub nsw i32 %543, 1
  %545 = mul nsw i32 %542, %544
  %546 = sext i32 %545 to i64
  %547 = sub i64 0, %546
  %548 = getelementptr inbounds i8, ptr %539, i64 %547
  br label %553

549:                                              ; preds = %531
  %550 = load ptr, ptr %20, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.SwsInternal, ptr %550, i32 0, i32 153
  %552 = load ptr, ptr %551, align 8, !tbaa !175
  br label %553

553:                                              ; preds = %549, %536
  %554 = phi ptr [ %548, %536 ], [ %552, %549 ]
  store ptr %554, ptr %36, align 8, !tbaa !60
  %555 = load ptr, ptr %20, align 8, !tbaa !4
  %556 = load ptr, ptr %36, align 8, !tbaa !60
  %557 = load ptr, ptr %13, align 8, !tbaa !12
  %558 = getelementptr inbounds i32, ptr %557, i64 0
  %559 = load i32, ptr %558, align 4, !tbaa !14
  %560 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %561 = load ptr, ptr %560, align 16, !tbaa !60
  %562 = load ptr, ptr %13, align 8, !tbaa !12
  %563 = getelementptr inbounds i32, ptr %562, i64 0
  %564 = load i32, ptr %563, align 4, !tbaa !14
  %565 = load ptr, ptr %11, align 8, !tbaa !90
  %566 = getelementptr inbounds nuw %struct.SwsContext, ptr %565, i32 0, i32 8
  %567 = load i32, ptr %566, align 8, !tbaa !170
  %568 = load i32, ptr %15, align 4, !tbaa !14
  call void @ff_xyz12Torgb48(ptr noundef %555, ptr noundef %556, i32 noundef %559, ptr noundef %561, i32 noundef %564, i32 noundef %567, i32 noundef %568)
  %569 = load ptr, ptr %36, align 8, !tbaa !60
  %570 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  store ptr %569, ptr %570, align 16, !tbaa !60
  store i32 0, ptr %32, align 4
  br label %571

571:                                              ; preds = %553, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %572 = load i32, ptr %32, align 4
  switch i32 %572, label %1004 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %494, %476
  %575 = load ptr, ptr %20, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.SwsInternal, ptr %575, i32 0, i32 27
  %577 = load i32, ptr %576, align 4, !tbaa !162
  %578 = icmp ne i32 %577, 1
  br i1 %578, label %579, label %716

579:                                              ; preds = %574
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %580

580:                                              ; preds = %594, %579
  %581 = load i32, ptr %23, align 4, !tbaa !14
  %582 = icmp slt i32 %581, 4
  br i1 %582, label %583, label %597

583:                                              ; preds = %580
  %584 = load i32, ptr %23, align 4, !tbaa !14
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !14
  %588 = mul nsw i32 %587, -1
  store i32 %588, ptr %586, align 4, !tbaa !14
  %589 = load i32, ptr %23, align 4, !tbaa !14
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !14
  %593 = mul nsw i32 %592, -1
  store i32 %593, ptr %591, align 4, !tbaa !14
  br label %594

594:                                              ; preds = %583
  %595 = load i32, ptr %23, align 4, !tbaa !14
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %23, align 4, !tbaa !14
  br label %580, !llvm.loop !176

597:                                              ; preds = %580
  %598 = load i32, ptr %15, align 4, !tbaa !14
  %599 = sub nsw i32 %598, 1
  %600 = load ptr, ptr %13, align 8, !tbaa !12
  %601 = getelementptr inbounds i32, ptr %600, i64 0
  %602 = load i32, ptr %601, align 4, !tbaa !14
  %603 = mul nsw i32 %599, %602
  %604 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %605 = load ptr, ptr %604, align 16, !tbaa !60
  %606 = sext i32 %603 to i64
  %607 = getelementptr inbounds i8, ptr %605, i64 %606
  store ptr %607, ptr %604, align 16, !tbaa !60
  %608 = load ptr, ptr %11, align 8, !tbaa !90
  %609 = getelementptr inbounds nuw %struct.SwsContext, ptr %608, i32 0, i32 12
  %610 = load i32, ptr %609, align 8, !tbaa !163
  %611 = call i32 @usePal(i32 noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %628, label %613

613:                                              ; preds = %597
  %614 = load i32, ptr %15, align 4, !tbaa !14
  %615 = load ptr, ptr %20, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.SwsInternal, ptr %615, i32 0, i32 23
  %617 = load i32, ptr %616, align 4, !tbaa !48
  %618 = ashr i32 %614, %617
  %619 = sub nsw i32 %618, 1
  %620 = load ptr, ptr %13, align 8, !tbaa !12
  %621 = getelementptr inbounds i32, ptr %620, i64 1
  %622 = load i32, ptr %621, align 4, !tbaa !14
  %623 = mul nsw i32 %619, %622
  %624 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %625 = load ptr, ptr %624, align 8, !tbaa !60
  %626 = sext i32 %623 to i64
  %627 = getelementptr inbounds i8, ptr %625, i64 %626
  store ptr %627, ptr %624, align 8, !tbaa !60
  br label %628

628:                                              ; preds = %613, %597
  %629 = load i32, ptr %15, align 4, !tbaa !14
  %630 = load ptr, ptr %20, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw %struct.SwsInternal, ptr %630, i32 0, i32 23
  %632 = load i32, ptr %631, align 4, !tbaa !48
  %633 = ashr i32 %629, %632
  %634 = sub nsw i32 %633, 1
  %635 = load ptr, ptr %13, align 8, !tbaa !12
  %636 = getelementptr inbounds i32, ptr %635, i64 2
  %637 = load i32, ptr %636, align 4, !tbaa !14
  %638 = mul nsw i32 %634, %637
  %639 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 2
  %640 = load ptr, ptr %639, align 16, !tbaa !60
  %641 = sext i32 %638 to i64
  %642 = getelementptr inbounds i8, ptr %640, i64 %641
  store ptr %642, ptr %639, align 16, !tbaa !60
  %643 = load i32, ptr %15, align 4, !tbaa !14
  %644 = sub nsw i32 %643, 1
  %645 = load ptr, ptr %13, align 8, !tbaa !12
  %646 = getelementptr inbounds i32, ptr %645, i64 3
  %647 = load i32, ptr %646, align 4, !tbaa !14
  %648 = mul nsw i32 %644, %647
  %649 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 3
  %650 = load ptr, ptr %649, align 8, !tbaa !60
  %651 = sext i32 %648 to i64
  %652 = getelementptr inbounds i8, ptr %650, i64 %651
  store ptr %652, ptr %649, align 8, !tbaa !60
  %653 = load ptr, ptr %11, align 8, !tbaa !90
  %654 = getelementptr inbounds nuw %struct.SwsContext, ptr %653, i32 0, i32 11
  %655 = load i32, ptr %654, align 4, !tbaa !143
  %656 = sub nsw i32 %655, 1
  %657 = load ptr, ptr %17, align 8, !tbaa !12
  %658 = getelementptr inbounds i32, ptr %657, i64 0
  %659 = load i32, ptr %658, align 4, !tbaa !14
  %660 = mul nsw i32 %656, %659
  %661 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %662 = load ptr, ptr %661, align 16, !tbaa !60
  %663 = sext i32 %660 to i64
  %664 = getelementptr inbounds i8, ptr %662, i64 %663
  store ptr %664, ptr %661, align 16, !tbaa !60
  %665 = load ptr, ptr %11, align 8, !tbaa !90
  %666 = getelementptr inbounds nuw %struct.SwsContext, ptr %665, i32 0, i32 11
  %667 = load i32, ptr %666, align 4, !tbaa !143
  %668 = load ptr, ptr %20, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw %struct.SwsInternal, ptr %668, i32 0, i32 25
  %670 = load i32, ptr %669, align 4, !tbaa !67
  %671 = ashr i32 %667, %670
  %672 = sub nsw i32 %671, 1
  %673 = load ptr, ptr %17, align 8, !tbaa !12
  %674 = getelementptr inbounds i32, ptr %673, i64 1
  %675 = load i32, ptr %674, align 4, !tbaa !14
  %676 = mul nsw i32 %672, %675
  %677 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %678 = load ptr, ptr %677, align 8, !tbaa !60
  %679 = sext i32 %676 to i64
  %680 = getelementptr inbounds i8, ptr %678, i64 %679
  store ptr %680, ptr %677, align 8, !tbaa !60
  %681 = load ptr, ptr %11, align 8, !tbaa !90
  %682 = getelementptr inbounds nuw %struct.SwsContext, ptr %681, i32 0, i32 11
  %683 = load i32, ptr %682, align 4, !tbaa !143
  %684 = load ptr, ptr %20, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.SwsInternal, ptr %684, i32 0, i32 25
  %686 = load i32, ptr %685, align 4, !tbaa !67
  %687 = ashr i32 %683, %686
  %688 = sub nsw i32 %687, 1
  %689 = load ptr, ptr %17, align 8, !tbaa !12
  %690 = getelementptr inbounds i32, ptr %689, i64 2
  %691 = load i32, ptr %690, align 4, !tbaa !14
  %692 = mul nsw i32 %688, %691
  %693 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  %694 = load ptr, ptr %693, align 16, !tbaa !60
  %695 = sext i32 %692 to i64
  %696 = getelementptr inbounds i8, ptr %694, i64 %695
  store ptr %696, ptr %693, align 16, !tbaa !60
  %697 = load ptr, ptr %11, align 8, !tbaa !90
  %698 = getelementptr inbounds nuw %struct.SwsContext, ptr %697, i32 0, i32 11
  %699 = load i32, ptr %698, align 4, !tbaa !143
  %700 = sub nsw i32 %699, 1
  %701 = load ptr, ptr %17, align 8, !tbaa !12
  %702 = getelementptr inbounds i32, ptr %701, i64 3
  %703 = load i32, ptr %702, align 4, !tbaa !14
  %704 = mul nsw i32 %700, %703
  %705 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %706 = load ptr, ptr %705, align 8, !tbaa !60
  %707 = sext i32 %704 to i64
  %708 = getelementptr inbounds i8, ptr %706, i64 %707
  store ptr %708, ptr %705, align 8, !tbaa !60
  %709 = load ptr, ptr %11, align 8, !tbaa !90
  %710 = getelementptr inbounds nuw %struct.SwsContext, ptr %709, i32 0, i32 9
  %711 = load i32, ptr %710, align 4, !tbaa !153
  %712 = load i32, ptr %14, align 4, !tbaa !14
  %713 = sub nsw i32 %711, %712
  %714 = load i32, ptr %15, align 4, !tbaa !14
  %715 = sub nsw i32 %713, %714
  store i32 %715, ptr %31, align 4, !tbaa !14
  br label %716

716:                                              ; preds = %628, %574
  %717 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %718 = load ptr, ptr %11, align 8, !tbaa !90
  %719 = getelementptr inbounds nuw %struct.SwsContext, ptr %718, i32 0, i32 12
  %720 = load i32, ptr %719, align 8, !tbaa !163
  call void @reset_ptr(ptr noundef %717, i32 noundef %720)
  %721 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %722 = load ptr, ptr %11, align 8, !tbaa !90
  %723 = getelementptr inbounds nuw %struct.SwsContext, ptr %722, i32 0, i32 13
  %724 = load i32, ptr %723, align 4, !tbaa !145
  call void @reset_ptr(ptr noundef %721, i32 noundef %724)
  %725 = load ptr, ptr %20, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw %struct.SwsInternal, ptr %725, i32 0, i32 9
  %727 = load ptr, ptr %726, align 16, !tbaa !177
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %883

729:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %730 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %730, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %731 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %731, ptr %38, align 4, !tbaa !14
  %732 = load i32, ptr %21, align 4, !tbaa !14
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %859

734:                                              ; preds = %729
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %37, align 4, !tbaa !14
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %739, label %738

738:                                              ; preds = %735
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 1144)
  call void @abort() #12
  unreachable

739:                                              ; preds = %735
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %742

742:                                              ; preds = %795, %741
  %743 = load i32, ptr %23, align 4, !tbaa !14
  %744 = icmp slt i32 %743, 4
  br i1 %744, label %745, label %751

745:                                              ; preds = %742
  %746 = load i32, ptr %23, align 4, !tbaa !14
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !60
  %750 = icmp ne ptr %749, null
  br label %751

751:                                              ; preds = %745, %742
  %752 = phi i1 [ false, %742 ], [ %750, %745 ]
  br i1 %752, label %753, label %798

753:                                              ; preds = %751
  %754 = load i32, ptr %23, align 4, !tbaa !14
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !60
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %768

759:                                              ; preds = %753
  %760 = load i32, ptr %23, align 4, !tbaa !14
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %769

762:                                              ; preds = %759
  %763 = load ptr, ptr %11, align 8, !tbaa !90
  %764 = getelementptr inbounds nuw %struct.SwsContext, ptr %763, i32 0, i32 12
  %765 = load i32, ptr %764, align 8, !tbaa !163
  %766 = call i32 @usePal(i32 noundef %765)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %762, %753
  br label %798

769:                                              ; preds = %762, %759
  %770 = load i32, ptr %18, align 4, !tbaa !14
  %771 = load i32, ptr %23, align 4, !tbaa !14
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %776, label %773

773:                                              ; preds = %769
  %774 = load i32, ptr %23, align 4, !tbaa !14
  %775 = icmp eq i32 %774, 2
  br i1 %775, label %776, label %780

776:                                              ; preds = %773, %769
  %777 = load ptr, ptr %20, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw %struct.SwsInternal, ptr %777, i32 0, i32 23
  %779 = load i32, ptr %778, align 4, !tbaa !48
  br label %781

780:                                              ; preds = %773
  br label %781

781:                                              ; preds = %780, %776
  %782 = phi i32 [ %779, %776 ], [ 0, %780 ]
  %783 = ashr i32 %770, %782
  %784 = load i32, ptr %23, align 4, !tbaa !14
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !14
  %788 = mul nsw i32 %783, %787
  %789 = load i32, ptr %23, align 4, !tbaa !14
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !60
  %793 = sext i32 %788 to i64
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  store ptr %794, ptr %791, align 8, !tbaa !60
  br label %795

795:                                              ; preds = %781
  %796 = load i32, ptr %23, align 4, !tbaa !14
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %23, align 4, !tbaa !14
  br label %742, !llvm.loop !178

798:                                              ; preds = %768, %751
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %799

799:                                              ; preds = %853, %798
  %800 = load i32, ptr %23, align 4, !tbaa !14
  %801 = icmp slt i32 %800, 4
  br i1 %801, label %802, label %808

802:                                              ; preds = %799
  %803 = load i32, ptr %23, align 4, !tbaa !14
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !60
  %807 = icmp ne ptr %806, null
  br label %808

808:                                              ; preds = %802, %799
  %809 = phi i1 [ false, %799 ], [ %807, %802 ]
  br i1 %809, label %810, label %856

810:                                              ; preds = %808
  %811 = load i32, ptr %23, align 4, !tbaa !14
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !60
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %825

816:                                              ; preds = %810
  %817 = load i32, ptr %23, align 4, !tbaa !14
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %826

819:                                              ; preds = %816
  %820 = load ptr, ptr %11, align 8, !tbaa !90
  %821 = getelementptr inbounds nuw %struct.SwsContext, ptr %820, i32 0, i32 13
  %822 = load i32, ptr %821, align 4, !tbaa !145
  %823 = call i32 @usePal(i32 noundef %822)
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %819, %810
  br label %856

826:                                              ; preds = %819, %816
  %827 = load i32, ptr %18, align 4, !tbaa !14
  %828 = load i32, ptr %23, align 4, !tbaa !14
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %833, label %830

830:                                              ; preds = %826
  %831 = load i32, ptr %23, align 4, !tbaa !14
  %832 = icmp eq i32 %831, 2
  br i1 %832, label %833, label %837

833:                                              ; preds = %830, %826
  %834 = load ptr, ptr %20, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw %struct.SwsInternal, ptr %834, i32 0, i32 25
  %836 = load i32, ptr %835, align 4, !tbaa !67
  br label %838

837:                                              ; preds = %830
  br label %838

838:                                              ; preds = %837, %833
  %839 = phi i32 [ %836, %833 ], [ 0, %837 ]
  %840 = ashr i32 %827, %839
  %841 = load i32, ptr %23, align 4, !tbaa !14
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !14
  %845 = mul nsw i32 %840, %844
  %846 = load i32, ptr %23, align 4, !tbaa !14
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !60
  %850 = sext i32 %845 to i64
  %851 = sub i64 0, %850
  %852 = getelementptr inbounds i8, ptr %849, i64 %851
  store ptr %852, ptr %848, align 8, !tbaa !60
  br label %853

853:                                              ; preds = %838
  %854 = load i32, ptr %23, align 4, !tbaa !14
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %23, align 4, !tbaa !14
  br label %799, !llvm.loop !179

856:                                              ; preds = %825, %808
  %857 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %857, ptr %37, align 4, !tbaa !14
  %858 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %858, ptr %38, align 4, !tbaa !14
  br label %859

859:                                              ; preds = %856, %729
  %860 = load ptr, ptr %20, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw %struct.SwsInternal, ptr %860, i32 0, i32 9
  %862 = load ptr, ptr %861, align 16, !tbaa !177
  %863 = load ptr, ptr %20, align 8, !tbaa !4
  %864 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %865 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %866 = load i32, ptr %37, align 4, !tbaa !14
  %867 = load i32, ptr %38, align 4, !tbaa !14
  %868 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %869 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %870 = call i32 %862(ptr noundef %863, ptr noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef %867, ptr noundef %868, ptr noundef %869)
  store i32 %870, ptr %24, align 4, !tbaa !14
  %871 = load i32, ptr %21, align 4, !tbaa !14
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %882

873:                                              ; preds = %859
  %874 = load i32, ptr %18, align 4, !tbaa !14
  %875 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %876 = load i32, ptr %875, align 16, !tbaa !14
  %877 = mul nsw i32 %874, %876
  %878 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %879 = load ptr, ptr %878, align 16, !tbaa !60
  %880 = sext i32 %877 to i64
  %881 = getelementptr inbounds i8, ptr %879, i64 %880
  store ptr %881, ptr %878, align 16, !tbaa !60
  br label %882

882:                                              ; preds = %873, %859
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %894

883:                                              ; preds = %716
  %884 = load ptr, ptr %20, align 8, !tbaa !4
  %885 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %886 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %887 = load i32, ptr %31, align 4, !tbaa !14
  %888 = load i32, ptr %15, align 4, !tbaa !14
  %889 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %890 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %891 = load i32, ptr %18, align 4, !tbaa !14
  %892 = load i32, ptr %19, align 4, !tbaa !14
  %893 = call i32 @ff_swscale(ptr noundef %884, ptr noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef %888, ptr noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef %892)
  store i32 %893, ptr %24, align 4, !tbaa !14
  br label %894

894:                                              ; preds = %883, %882
  %895 = load ptr, ptr %20, align 8, !tbaa !4
  %896 = getelementptr inbounds nuw %struct.SwsInternal, ptr %895, i32 0, i32 86
  %897 = load i32, ptr %896, align 8, !tbaa !174
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %988

899:                                              ; preds = %894
  %900 = load ptr, ptr %20, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw %struct.SwsInternal, ptr %900, i32 0, i32 85
  %902 = load i32, ptr %901, align 4, !tbaa !173
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %920

904:                                              ; preds = %899
  %905 = load ptr, ptr %11, align 8, !tbaa !90
  %906 = getelementptr inbounds nuw %struct.SwsContext, ptr %905, i32 0, i32 8
  %907 = load i32, ptr %906, align 8, !tbaa !170
  %908 = load ptr, ptr %11, align 8, !tbaa !90
  %909 = getelementptr inbounds nuw %struct.SwsContext, ptr %908, i32 0, i32 10
  %910 = load i32, ptr %909, align 8, !tbaa !135
  %911 = icmp eq i32 %907, %910
  br i1 %911, label %912, label %920

912:                                              ; preds = %904
  %913 = load ptr, ptr %11, align 8, !tbaa !90
  %914 = getelementptr inbounds nuw %struct.SwsContext, ptr %913, i32 0, i32 9
  %915 = load i32, ptr %914, align 4, !tbaa !153
  %916 = load ptr, ptr %11, align 8, !tbaa !90
  %917 = getelementptr inbounds nuw %struct.SwsContext, ptr %916, i32 0, i32 11
  %918 = load i32, ptr %917, align 4, !tbaa !143
  %919 = icmp eq i32 %915, %918
  br i1 %919, label %988, label %920

920:                                              ; preds = %912, %904, %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %921 = load i32, ptr %21, align 4, !tbaa !14
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %926

923:                                              ; preds = %920
  %924 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %925 = load ptr, ptr %924, align 16, !tbaa !60
  store ptr %925, ptr %39, align 8, !tbaa !60
  br label %976

926:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %927 = load ptr, ptr %20, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw %struct.SwsInternal, ptr %927, i32 0, i32 69
  %929 = load i32, ptr %928, align 8, !tbaa !50
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %935

931:                                              ; preds = %926
  %932 = load ptr, ptr %20, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw %struct.SwsInternal, ptr %932, i32 0, i32 69
  %934 = load i32, ptr %933, align 8, !tbaa !50
  br label %939

935:                                              ; preds = %926
  %936 = load i32, ptr %14, align 4, !tbaa !14
  %937 = load i32, ptr %15, align 4, !tbaa !14
  %938 = add nsw i32 %936, %937
  br label %939

939:                                              ; preds = %935, %931
  %940 = phi i32 [ %934, %931 ], [ %938, %935 ]
  store i32 %940, ptr %40, align 4, !tbaa !14
  br label %941

941:                                              ; preds = %939
  %942 = load i32, ptr %40, align 4, !tbaa !14
  %943 = load i32, ptr %24, align 4, !tbaa !14
  %944 = icmp sge i32 %942, %943
  br i1 %944, label %946, label %945

945:                                              ; preds = %941
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 1177)
  call void @abort() #12
  unreachable

946:                                              ; preds = %941
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr %24, align 4, !tbaa !14
  %951 = icmp sge i32 %950, 0
  br i1 %951, label %953, label %952

952:                                              ; preds = %949
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 1178)
  call void @abort() #12
  unreachable

953:                                              ; preds = %949
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %11, align 8, !tbaa !90
  %958 = getelementptr inbounds nuw %struct.SwsContext, ptr %957, i32 0, i32 11
  %959 = load i32, ptr %958, align 4, !tbaa !143
  %960 = load i32, ptr %40, align 4, !tbaa !14
  %961 = icmp sge i32 %959, %960
  br i1 %961, label %963, label %962

962:                                              ; preds = %956
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.22, ptr noundef @.str.3, i32 noundef 1179)
  call void @abort() #12
  unreachable

963:                                              ; preds = %956
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %967 = load ptr, ptr %966, align 16, !tbaa !60
  %968 = load i32, ptr %40, align 4, !tbaa !14
  %969 = load i32, ptr %24, align 4, !tbaa !14
  %970 = sub nsw i32 %968, %969
  %971 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %972 = load i32, ptr %971, align 16, !tbaa !14
  %973 = mul nsw i32 %970, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i8, ptr %967, i64 %974
  store ptr %975, ptr %39, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %976

976:                                              ; preds = %965, %923
  %977 = load ptr, ptr %20, align 8, !tbaa !4
  %978 = load ptr, ptr %39, align 8, !tbaa !60
  %979 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %980 = load i32, ptr %979, align 16, !tbaa !14
  %981 = load ptr, ptr %39, align 8, !tbaa !60
  %982 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %983 = load i32, ptr %982, align 16, !tbaa !14
  %984 = load ptr, ptr %11, align 8, !tbaa !90
  %985 = getelementptr inbounds nuw %struct.SwsContext, ptr %984, i32 0, i32 10
  %986 = load i32, ptr %985, align 8, !tbaa !135
  %987 = load i32, ptr %24, align 4, !tbaa !14
  call void @ff_rgb48Toxyz12(ptr noundef %977, ptr noundef %978, i32 noundef %980, ptr noundef %981, i32 noundef %983, i32 noundef %986, i32 noundef %987)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %988

988:                                              ; preds = %976, %912, %894
  %989 = load i32, ptr %31, align 4, !tbaa !14
  %990 = load i32, ptr %15, align 4, !tbaa !14
  %991 = add nsw i32 %989, %990
  %992 = load ptr, ptr %11, align 8, !tbaa !90
  %993 = getelementptr inbounds nuw %struct.SwsContext, ptr %992, i32 0, i32 9
  %994 = load i32, ptr %993, align 4, !tbaa !153
  %995 = icmp eq i32 %991, %994
  br i1 %995, label %999, label %996

996:                                              ; preds = %988
  %997 = load i32, ptr %21, align 4, !tbaa !14
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1002

999:                                              ; preds = %996, %988
  %1000 = load ptr, ptr %20, align 8, !tbaa !4
  %1001 = getelementptr inbounds nuw %struct.SwsInternal, ptr %1000, i32 0, i32 27
  store i32 0, ptr %1001, align 4, !tbaa !162
  br label %1002

1002:                                             ; preds = %999, %996
  %1003 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %1003, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %1004

1004:                                             ; preds = %1002, %571, %473, %330, %242, %213, %201, %196, %186, %174, %142, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %1005 = load i32, ptr %10, align 4
  ret i32 %1005
}

; Function Attrs: nounwind uwtable
define i32 @sws_scale_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [4 x ptr], align 16
  %14 = alloca [4 x ptr], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = call ptr @sws_internal(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !132
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !132
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SwsInternal, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 16, !tbaa !129
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !90
  %32 = load ptr, ptr %6, align 8, !tbaa !132
  %33 = load ptr, ptr %7, align 8, !tbaa !132
  %34 = call i32 @sws_frame_start(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !14
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  %41 = load ptr, ptr %7, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !144
  %44 = call i32 @sws_send_slice(ptr noundef %40, i32 noundef 0, i32 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !14
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !90
  %49 = load ptr, ptr %6, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !144
  %52 = call i32 @sws_receive_slice(ptr noundef %48, i32 noundef 0, i32 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %5, align 8, !tbaa !90
  call void @sws_frame_end(ptr noundef %54)
  %55 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

56:                                               ; preds = %25
  %57 = load ptr, ptr %5, align 8, !tbaa !90
  %58 = load ptr, ptr %6, align 8, !tbaa !132
  %59 = load ptr, ptr %7, align 8, !tbaa !132
  %60 = call i32 @sws_frame_setup(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.SwsInternal, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !180
  %77 = getelementptr inbounds nuw %struct.SwsGraph, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 1, !tbaa !182, !range !193, !noundef !194
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %121

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwsInternal, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !180
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.SwsInternal, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !180
  %91 = getelementptr inbounds nuw %struct.SwsGraph, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1, !tbaa !182, !range !193, !noundef !194
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %121

94:                                               ; preds = %86, %80
  %95 = load ptr, ptr %7, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !133
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %121

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %105 = icmp ne ptr %104, null
  br i1 %105, label %121, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !132
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [8 x ptr], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = icmp ne ptr %110, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !132
  %114 = load ptr, ptr %7, align 8, !tbaa !132
  %115 = call i32 @frame_ref(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %8, align 4, !tbaa !14
  %116 = load i32, ptr %8, align 4, !tbaa !14
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

120:                                              ; preds = %112
  br label %175

121:                                              ; preds = %106, %100, %94, %86, %72
  %122 = load ptr, ptr %6, align 8, !tbaa !132
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  %126 = icmp ne ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !132
  %129 = call i32 @av_frame_get_buffer(ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %8, align 4, !tbaa !14
  %130 = load i32, ptr %8, align 4, !tbaa !14
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %170, %135
  %137 = load i32, ptr %11, align 4, !tbaa !14
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 2, ptr %10, align 4
  br label %173

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.SwsInternal, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %11, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !180
  store ptr %146, ptr %12, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %147 = load ptr, ptr %6, align 8, !tbaa !132
  %148 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %149 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %150 = load i32, ptr %11, align 4, !tbaa !14
  call void @get_frame_pointers(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !132
  %152 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %153 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %154 = load i32, ptr %11, align 4, !tbaa !14
  call void @get_frame_pointers(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !180
  %156 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %157 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %158 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %159 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  call void @ff_sws_graph_run(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %12, align 8, !tbaa !180
  %161 = getelementptr inbounds nuw %struct.SwsGraph, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds nuw %struct.SwsFormat, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !195
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %140
  store i32 2, ptr %10, align 4
  br label %167

166:                                              ; preds = %140
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %173 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4, !tbaa !14
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !14
  br label %136, !llvm.loop !196

173:                                              ; preds = %167, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

176:                                              ; preds = %175, %132, %118, %71, %63, %53, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define i32 @sws_frame_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.SwsFormat, align 8
  %14 = alloca %struct.SwsFormat, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !90
  %20 = call ptr @sws_internal(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !132
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !132
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !90
  %29 = call i32 @validate_params(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %158, %33
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %11, align 4
  br label %161

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !132
  %40 = load i32, ptr %12, align 4, !tbaa !14
  call void @ff_fmt_from_frame(ptr dead_on_unwind writable sret(%struct.SwsFormat) align 8 %13, ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !132
  %42 = load i32, ptr %12, align 4, !tbaa !14
  call void @ff_fmt_from_frame(ptr dead_on_unwind writable sret(%struct.SwsFormat) align 8 %14, ptr noundef %41, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4, !tbaa !197
  %46 = load ptr, ptr %6, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %47, align 4, !tbaa !197
  %49 = xor i32 %45, %48
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store ptr @.str.6, ptr %9, align 8, !tbaa !60
  store i32 -22, ptr %10, align 4, !tbaa !14
  br label %106

53:                                               ; preds = %38
  %54 = call i32 @ff_test_fmt(ptr noundef %13, i32 noundef 0)
  store i32 %54, ptr %15, align 4, !tbaa !14
  %55 = call i32 @ff_test_fmt(ptr noundef %14, i32 noundef 1)
  store i32 %55, ptr %16, align 4, !tbaa !14
  %56 = load i32, ptr %15, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %16, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58, %53
  %62 = call i32 @ff_props_equal(ptr noundef %13, ptr noundef %14)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4, !tbaa !14
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.7, ptr @.str.8
  store ptr %67, ptr %9, align 8, !tbaa !60
  store i32 -95, ptr %10, align 4, !tbaa !14
  br label %106

68:                                               ; preds = %61, %58
  %69 = load ptr, ptr %5, align 8, !tbaa !90
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.SwsInternal, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 %74
  %76 = call i32 @ff_sws_graph_reinit(ptr noundef %69, ptr noundef %14, ptr noundef %13, i32 noundef %70, ptr noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !14
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store ptr @.str.9, ptr %9, align 8, !tbaa !60
  br label %106

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwsInternal, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %12, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !180
  %87 = getelementptr inbounds nuw %struct.SwsGraph, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 4, !tbaa !198, !range !193, !noundef !194
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %97

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw %struct.SwsContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !165
  %94 = and i32 %93, 2048
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store ptr @.str.10, ptr %9, align 8, !tbaa !60
  store i32 -22, ptr %10, align 4, !tbaa !14
  br label %106

97:                                               ; preds = %90, %80
  %98 = getelementptr inbounds nuw %struct.SwsFormat, ptr %13, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !199
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.SwsInternal, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 1
  call void @ff_sws_graph_free(ptr noundef %104)
  store i32 2, ptr %11, align 4
  br label %156

105:                                              ; preds = %97
  store i32 4, ptr %11, align 4
  br label %156

106:                                              ; preds = %96, %79, %64, %52
  %107 = load ptr, ptr %5, align 8, !tbaa !90
  %108 = load ptr, ptr %9, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %109 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %110 = load i32, ptr %10, align 4, !tbaa !14
  %111 = call ptr @av_make_error_string(ptr noundef %109, i64 noundef 64, i32 noundef %110)
  %112 = getelementptr inbounds nuw %struct.SwsFormat, ptr %13, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !200
  %114 = call ptr @av_get_pix_fmt_name(i32 noundef %113)
  %115 = getelementptr inbounds nuw %struct.SwsFormat, ptr %13, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !201
  %117 = call ptr @av_color_space_name(i32 noundef %116)
  %118 = getelementptr inbounds nuw %struct.SwsFormat, ptr %13, i32 0, i32 8
  %119 = getelementptr inbounds nuw %struct.SwsColor, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !202
  %121 = call ptr @av_color_primaries_name(i32 noundef %120)
  %122 = getelementptr inbounds nuw %struct.SwsFormat, ptr %13, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.SwsColor, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !203
  %125 = call ptr @av_color_transfer_name(i32 noundef %124)
  %126 = getelementptr inbounds nuw %struct.SwsFormat, ptr %14, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !200
  %128 = call ptr @av_get_pix_fmt_name(i32 noundef %127)
  %129 = getelementptr inbounds nuw %struct.SwsFormat, ptr %14, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !201
  %131 = call ptr @av_color_space_name(i32 noundef %130)
  %132 = getelementptr inbounds nuw %struct.SwsFormat, ptr %14, i32 0, i32 8
  %133 = getelementptr inbounds nuw %struct.SwsColor, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !202
  %135 = call ptr @av_color_primaries_name(i32 noundef %134)
  %136 = getelementptr inbounds nuw %struct.SwsFormat, ptr %14, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.SwsColor, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !203
  %139 = call ptr @av_color_transfer_name(i32 noundef %138)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.11, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %121, ptr noundef %125, ptr noundef %128, ptr noundef %131, ptr noundef %135, ptr noundef %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %151, %106
  %141 = load i32, ptr %18, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.SwsInternal, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %18, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 %149
  call void @ff_sws_graph_free(ptr noundef %150)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %18, align 4, !tbaa !14
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %18, align 4, !tbaa !14
  br label %140, !llvm.loop !204

154:                                              ; preds = %144
  %155 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %156

156:                                              ; preds = %154, %105, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #11
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %161 [
    i32 4, label %158
  ]

158:                                              ; preds = %156
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !14
  br label %34, !llvm.loop !205

161:                                              ; preds = %156, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %164 [
    i32 2, label %163
  ]

163:                                              ; preds = %161
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %163, %161, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %44, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %47

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  br label %44

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = call ptr @av_buffer_ref(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !133
  %35 = load ptr, ptr %4, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %22
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43, %21
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !206

47:                                               ; preds = %42, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %64 [
    i32 2, label %49
    i32 1, label %62
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %55, i64 64, i1 false)
  %56 = load ptr, ptr %4, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %61, i64 32, i1 false)
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %49, %47
  %63 = load i32, ptr %3, align 4
  ret i32 %63

64:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @get_frame_pointers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %39, %4
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %5, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %18
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !14
  br label %14, !llvm.loop !207

42:                                               ; preds = %17
  %43 = load ptr, ptr %5, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4, !tbaa !197
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %101

49:                                               ; preds = %42
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !146
  %56 = call ptr @av_pix_fmt_desc_get(i32 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %81, %52
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 5, ptr %12, align 4
  br label %84

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = load i32, ptr %11, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %70, align 8, !tbaa !60
  %74 = load ptr, ptr %10, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !87
  %77 = and i64 %76, 2
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  store i32 5, ptr %12, align 4
  br label %84

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !14
  br label %57, !llvm.loop !208

84:                                               ; preds = %79, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %86

86:                                               ; preds = %85, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = load i32, ptr %13, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = shl i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !14
  br label %87, !llvm.loop !209

101:                                              ; preds = %48, %90
  ret void
}

declare void @ff_sws_graph_run(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @validate_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %struct.SwsContext, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.SwsContext, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !210
  %12 = icmp sgt i32 %11, 8192
  br i1 %12, label %13, label %18

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.SwsContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %17, i32 noundef 0, i32 noundef 8192)
  store i32 -22, ptr %2, align 4
  br label %49

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.SwsContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !156
  %22 = icmp ult i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.SwsContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !156
  %27 = icmp ugt i32 %26, 5
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %3, align 8, !tbaa !90
  %30 = load ptr, ptr %3, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.SwsContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.23, ptr noundef @.str.25, i32 noundef %32, i32 noundef 0, i32 noundef 5)
  store i32 -22, ptr %2, align 4
  br label %49

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.SwsContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !211
  %37 = icmp ult i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.SwsContext, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !211
  %42 = icmp ugt i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %3, align 8, !tbaa !90
  %45 = load ptr, ptr %3, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.SwsContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !211
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.23, ptr noundef @.str.26, i32 noundef %47, i32 noundef 0, i32 noundef 2)
  store i32 -22, ptr %2, align 4
  br label %49

48:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %43, %28, %13
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare void @ff_fmt_from_frame(ptr dead_on_unwind writable sret(%struct.SwsFormat) align 8, ptr noundef, i32 noundef) #6

declare i32 @ff_test_fmt(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_props_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %struct.SwsFormat, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %struct.SwsFormat, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !199
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %struct.SwsFormat, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !200
  %16 = load ptr, ptr %4, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw %struct.SwsFormat, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !200
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw %struct.SwsFormat, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !214
  %24 = load ptr, ptr %4, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw %struct.SwsFormat, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !214
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw %struct.SwsFormat, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !201
  %32 = load ptr, ptr %4, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw %struct.SwsFormat, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !201
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw %struct.SwsFormat, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !215
  %40 = load ptr, ptr %4, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw %struct.SwsFormat, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !215
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw %struct.SwsFormat, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %4, align 8, !tbaa !212
  %48 = getelementptr inbounds nuw %struct.SwsFormat, ptr %47, i32 0, i32 8
  %49 = call i32 @ff_color_equal(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %44, %36, %28, %20, %12, %2
  %52 = phi i1 [ false, %36 ], [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %50, %44 ]
  %53 = zext i1 %52 to i32
  ret i32 %53
}

declare i32 @ff_sws_graph_reinit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @ff_sws_graph_free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load i64, ptr %5, align 8, !tbaa !105
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %11
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #6

declare ptr @av_color_space_name(i32 noundef) #6

declare ptr @av_color_primaries_name(i32 noundef) #6

declare ptr @av_color_transfer_name(i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @sws_scale(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  %17 = call ptr @sws_internal(ptr noundef %16)
  store ptr %17, ptr %15, align 8, !tbaa !4
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwsInternal, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 16, !tbaa !155
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %7
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SwsInternal, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 16, !tbaa !147
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  store ptr %27, ptr %8, align 8, !tbaa !90
  %28 = load ptr, ptr %8, align 8, !tbaa !90
  %29 = call ptr @sws_internal(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %22, %7
  %31 = load ptr, ptr %8, align 8, !tbaa !90
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.SwsContext, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !143
  %41 = call i32 @scale_internal(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @ff_sws_slice_worker(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %22, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SwsInternal, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 16, !tbaa !147
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  store ptr %29, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %30 = load ptr, ptr %12, align 8, !tbaa !90
  %31 = call ptr @sws_internal(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwsInternal, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !158
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = sdiv i32 %37, %38
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %5
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.SwsInternal, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !158
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = sdiv i32 %47, %48
  br label %51

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ %49, %41 ], [ 1, %50 ]
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SwsInternal, ptr %53, i32 0, i32 155
  %55 = load i32, ptr %54, align 4, !tbaa !148
  %56 = add i32 %52, %55
  %57 = sub i32 %56, 1
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.SwsInternal, ptr %58, i32 0, i32 155
  %60 = load i32, ptr %59, align 4, !tbaa !148
  %61 = sub i32 %60, 1
  %62 = xor i32 %61, -1
  %63 = and i32 %57, %62
  store i32 %63, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %14, align 4, !tbaa !14
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.SwsInternal, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !158
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %51
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.SwsInternal, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !158
  br label %84

79:                                               ; preds = %51
  %80 = load i32, ptr %7, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %14, align 4, !tbaa !14
  %83 = mul nsw i32 %81, %82
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi i32 [ %78, %75 ], [ %83, %79 ]
  store i32 %85, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !14
  %86 = load i32, ptr %16, align 4, !tbaa !14
  %87 = load i32, ptr %15, align 4, !tbaa !14
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %184

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %151, %89
  %91 = load i32, ptr %19, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.SwsInternal, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8, !tbaa !130
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %19, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %94, %90
  %105 = phi i1 [ false, %90 ], [ %103, %94 ]
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %154

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %108 = load i32, ptr %19, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %19, align 4, !tbaa !14
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %117

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.SwsInternal, ptr %114, i32 0, i32 25
  %116 = load i32, ptr %115, align 4, !tbaa !67
  br label %118

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %116, %113 ], [ 0, %117 ]
  store i32 %119, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.SwsInternal, ptr %120, i32 0, i32 29
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %19, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = load i32, ptr %15, align 4, !tbaa !14
  %130 = load ptr, ptr %11, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.SwsInternal, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !157
  %133 = add nsw i32 %129, %132
  %134 = load i32, ptr %20, align 4, !tbaa !14
  %135 = ashr i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %128, %136
  store i64 %137, ptr %21, align 8, !tbaa !105
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.SwsInternal, ptr %138, i32 0, i32 29
  %140 = load ptr, ptr %139, align 8, !tbaa !130
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %19, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = load i64, ptr %21, align 8, !tbaa !105
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = load i32, ptr %19, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %149
  store ptr %147, ptr %150, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %151

151:                                              ; preds = %118
  %152 = load i32, ptr %19, align 4, !tbaa !14
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4, !tbaa !14
  br label %90, !llvm.loop !216

154:                                              ; preds = %106
  %155 = load ptr, ptr %12, align 8, !tbaa !90
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.SwsInternal, ptr %156, i32 0, i32 28
  %158 = load ptr, ptr %157, align 16, !tbaa !129
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %11, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.SwsInternal, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 16, !tbaa !129
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %12, align 8, !tbaa !90
  %167 = getelementptr inbounds nuw %struct.SwsContext, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !153
  %169 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %170 = load ptr, ptr %11, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.SwsInternal, ptr %170, i32 0, i32 29
  %172 = load ptr, ptr %171, align 8, !tbaa !130
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.SwsInternal, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !157
  %178 = load i32, ptr %15, align 4, !tbaa !14
  %179 = add nsw i32 %177, %178
  %180 = load i32, ptr %16, align 4, !tbaa !14
  %181 = load i32, ptr %15, align 4, !tbaa !14
  %182 = sub nsw i32 %180, %181
  %183 = call i32 @scale_internal(ptr noundef %155, ptr noundef %160, ptr noundef %165, i32 noundef 0, i32 noundef %168, ptr noundef %169, ptr noundef %174, i32 noundef %179, i32 noundef %182)
  store i32 %183, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %184

184:                                              ; preds = %154, %84
  %185 = load i32, ptr %17, align 4, !tbaa !14
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.SwsInternal, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !159
  %189 = load i32, ptr %8, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @solve_range_convert(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  store i16 %0, ptr %10, align 2, !tbaa !102
  store i16 %1, ptr %11, align 2, !tbaa !102
  store i16 %2, ptr %12, align 2, !tbaa !102
  store i16 %3, ptr %13, align 2, !tbaa !102
  store i32 %4, ptr %14, align 4, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  %22 = load i16, ptr %11, align 2, !tbaa !102
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %10, align 2, !tbaa !102
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %23, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %19, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  %28 = load i16, ptr %13, align 2, !tbaa !102
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %12, align 2, !tbaa !102
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %29, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %20, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %34 = load i32, ptr %16, align 4, !tbaa !14
  %35 = load i32, ptr %15, align 4, !tbaa !14
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %21, align 4, !tbaa !14
  %37 = load i32, ptr %15, align 4, !tbaa !14
  %38 = call i1 @llvm.is.constant.i32(i32 %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %9
  %40 = load i16, ptr %20, align 2, !tbaa !102
  %41 = zext i16 %40 to i64
  %42 = load i32, ptr %21, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = load i16, ptr %19, align 2, !tbaa !102
  %46 = zext i16 %45 to i64
  %47 = udiv i64 %44, %46
  %48 = sub i64 0, %47
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %48, %50
  %52 = sub i64 0, %51
  br label %70

53:                                               ; preds = %9
  %54 = load i16, ptr %20, align 2, !tbaa !102
  %55 = zext i16 %54 to i64
  %56 = load i32, ptr %21, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = shl i64 %55, %57
  %59 = load i16, ptr %19, align 2, !tbaa !102
  %60 = zext i16 %59 to i64
  %61 = udiv i64 %58, %60
  %62 = load i32, ptr %15, align 4, !tbaa !14
  %63 = shl i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = add i64 %61, %64
  %66 = sub i64 %65, 1
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = zext i32 %67 to i64
  %69 = lshr i64 %66, %68
  br label %70

70:                                               ; preds = %53, %39
  %71 = phi i64 [ %52, %39 ], [ %69, %53 ]
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 %72, ptr %73, align 4, !tbaa !14
  %74 = load i16, ptr %13, align 2, !tbaa !102
  %75 = zext i16 %74 to i64
  %76 = load i32, ptr %21, align 4, !tbaa !14
  %77 = zext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = load i16, ptr %11, align 2, !tbaa !102
  %80 = zext i16 %79 to i64
  %81 = load i32, ptr %15, align 4, !tbaa !14
  %82 = zext i32 %81 to i64
  %83 = shl i64 %80, %82
  %84 = load ptr, ptr %17, align 8, !tbaa !12
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = zext i32 %85 to i64
  %87 = mul nsw i64 %83, %86
  %88 = sub nsw i64 %78, %87
  %89 = load ptr, ptr %18, align 8, !tbaa !217
  store i64 %88, ptr %89, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  ret void
}

declare void @ff_sws_init_input_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @hScale8To15_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !104
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !60
  store ptr %4, ptr %12, align 8, !tbaa !104
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %73, %7
  %20 = load i32, ptr %15, align 4, !tbaa !14
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %76

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %24 = load ptr, ptr %13, align 8, !tbaa !12
  %25 = load i32, ptr %15, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %28, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %55, %23
  %30 = load i32, ptr %16, align 4, !tbaa !14
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !60
  %35 = load i32, ptr %17, align 4, !tbaa !14
  %36 = load i32, ptr %16, align 4, !tbaa !14
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !91
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %12, align 8, !tbaa !104
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = load i32, ptr %15, align 4, !tbaa !14
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %42, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !102
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %41, %51
  %53 = load i32, ptr %18, align 4, !tbaa !14
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %18, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %33
  %56 = load i32, ptr %16, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !14
  br label %29, !llvm.loop !219

58:                                               ; preds = %29
  %59 = load i32, ptr %18, align 4, !tbaa !14
  %60 = ashr i32 %59, 7
  %61 = icmp sgt i32 %60, 32767
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %18, align 4, !tbaa !14
  %65 = ashr i32 %64, 7
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i32 [ 32767, %62 ], [ %65, %63 ]
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %9, align 8, !tbaa !104
  %70 = load i32, ptr %15, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store i16 %68, ptr %72, align 2, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %15, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !14
  br label %19, !llvm.loop !220

76:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

declare void @ff_hyscale_fast_c(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare void @ff_hcscale_fast_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @hScale8To19_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !104
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !60
  store ptr %4, ptr %12, align 8, !tbaa !104
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %20, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %74, %7
  %22 = load i32, ptr %15, align 4, !tbaa !14
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = load i32, ptr %15, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %30, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %57, %25
  %32 = load i32, ptr %17, align 4, !tbaa !14
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !60
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %38 = load i32, ptr %17, align 4, !tbaa !14
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !91
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %12, align 8, !tbaa !104
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load i32, ptr %15, align 4, !tbaa !14
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %17, align 4, !tbaa !14
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %44, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !102
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %43, %53
  %55 = load i32, ptr %19, align 4, !tbaa !14
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %19, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %17, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !14
  br label %31, !llvm.loop !221

60:                                               ; preds = %31
  %61 = load i32, ptr %19, align 4, !tbaa !14
  %62 = ashr i32 %61, 3
  %63 = icmp sgt i32 %62, 524287
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %19, align 4, !tbaa !14
  %67 = ashr i32 %66, 3
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi i32 [ 524287, %64 ], [ %67, %65 ]
  %70 = load ptr, ptr %16, align 8, !tbaa !12
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %15, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !14
  br label %21, !llvm.loop !222

77:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hScale16To19_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !104
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !60
  store ptr %4, ptr %12, align 8, !tbaa !104
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SwsInternal, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.SwsContext, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = call ptr @av_pix_fmt_desc_get(i32 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %29 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %29, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %30 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %30, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %31 = load ptr, ptr %15, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %37 = load i32, ptr %19, align 4, !tbaa !14
  %38 = sub nsw i32 %37, 4
  store i32 %38, ptr %20, align 4, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwsInternal, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.SwsContext, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = call i32 @isAnyRGB(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %7
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SwsInternal, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.SwsContext, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %59

51:                                               ; preds = %45, %7
  %52 = load ptr, ptr %15, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !85
  %57 = icmp slt i32 %56, 16
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 9, ptr %20, align 4, !tbaa !14
  br label %67

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %15, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !87
  %63 = and i64 %62, 512
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 11, ptr %20, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %58
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %123, %67
  %69 = load i32, ptr %16, align 4, !tbaa !14
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %73 = load ptr, ptr %13, align 8, !tbaa !12
  %74 = load i32, ptr %16, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  store i32 %77, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %104, %72
  %79 = load i32, ptr %21, align 4, !tbaa !14
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load ptr, ptr %18, align 8, !tbaa !104
  %84 = load i32, ptr %22, align 4, !tbaa !14
  %85 = load i32, ptr %21, align 4, !tbaa !14
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !102
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %12, align 8, !tbaa !104
  %92 = load i32, ptr %14, align 4, !tbaa !14
  %93 = load i32, ptr %16, align 4, !tbaa !14
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %21, align 4, !tbaa !14
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %91, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !102
  %100 = sext i16 %99 to i32
  %101 = mul nsw i32 %90, %100
  %102 = load i32, ptr %23, align 4, !tbaa !14
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %23, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %82
  %105 = load i32, ptr %21, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %21, align 4, !tbaa !14
  br label %78, !llvm.loop !223

107:                                              ; preds = %78
  %108 = load i32, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %20, align 4, !tbaa !14
  %110 = ashr i32 %108, %109
  %111 = icmp sgt i32 %110, 524287
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %117

113:                                              ; preds = %107
  %114 = load i32, ptr %23, align 4, !tbaa !14
  %115 = load i32, ptr %20, align 4, !tbaa !14
  %116 = ashr i32 %114, %115
  br label %117

117:                                              ; preds = %113, %112
  %118 = phi i32 [ 524287, %112 ], [ %116, %113 ]
  %119 = load ptr, ptr %17, align 8, !tbaa !12
  %120 = load i32, ptr %16, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %16, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4, !tbaa !14
  br label %68, !llvm.loop !224

126:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hScale16To15_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !104
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !60
  store ptr %4, ptr %12, align 8, !tbaa !104
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwsInternal, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.SwsContext, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = call ptr @av_pix_fmt_desc_get(i32 noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %27, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %28 = load ptr, ptr %15, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %18, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 15
  br i1 %35, label %36, label %59

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwsInternal, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.SwsContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = call i32 @isAnyRGB(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.SwsInternal, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.SwsContext, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %36
  br label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !85
  %56 = sub nsw i32 %55, 1
  br label %57

57:                                               ; preds = %50, %49
  %58 = phi i32 [ 13, %49 ], [ %56, %50 ]
  store i32 %58, ptr %18, align 4, !tbaa !14
  br label %67

59:                                               ; preds = %7
  %60 = load ptr, ptr %15, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !87
  %63 = and i64 %62, 512
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 15, ptr %18, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %57
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %124, %67
  %69 = load i32, ptr %16, align 4, !tbaa !14
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %127

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %73 = load ptr, ptr %13, align 8, !tbaa !12
  %74 = load i32, ptr %16, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  store i32 %77, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %104, %72
  %79 = load i32, ptr %19, align 4, !tbaa !14
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load ptr, ptr %17, align 8, !tbaa !104
  %84 = load i32, ptr %20, align 4, !tbaa !14
  %85 = load i32, ptr %19, align 4, !tbaa !14
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !102
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %12, align 8, !tbaa !104
  %92 = load i32, ptr %14, align 4, !tbaa !14
  %93 = load i32, ptr %16, align 4, !tbaa !14
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %19, align 4, !tbaa !14
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %91, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !102
  %100 = sext i16 %99 to i32
  %101 = mul nsw i32 %90, %100
  %102 = load i32, ptr %21, align 4, !tbaa !14
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %21, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %82
  %105 = load i32, ptr %19, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %19, align 4, !tbaa !14
  br label %78, !llvm.loop !225

107:                                              ; preds = %78
  %108 = load i32, ptr %21, align 4, !tbaa !14
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = ashr i32 %108, %109
  %111 = icmp sgt i32 %110, 32767
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %117

113:                                              ; preds = %107
  %114 = load i32, ptr %21, align 4, !tbaa !14
  %115 = load i32, ptr %18, align 4, !tbaa !14
  %116 = ashr i32 %114, %115
  br label %117

117:                                              ; preds = %113, %112
  %118 = phi i32 [ 32767, %112 ], [ %116, %113 ]
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %9, align 8, !tbaa !104
  %121 = load i32, ptr %16, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  store i16 %119, ptr %123, align 2, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %16, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4, !tbaa !14
  br label %68, !llvm.loop !226

127:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isGray(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 790)
  call void @abort() #12
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !89
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 9
  br label %36

36:                                               ; preds = %33, %30, %24, %18, %12
  %37 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isBayer(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 845)
  call void @abort() #12
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = and i64 %15, 256
  %17 = icmp ne i64 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @check_image_pointers(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %43, %3
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !227
  store i32 %24, ptr %10, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !14
  br label %14, !llvm.loop !228

46:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @scale_gamma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !14
  store i32 %4, ptr %15, align 4, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !12
  store i32 %7, ptr %18, align 4, !tbaa !14
  store i32 %8, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SwsInternal, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 16, !tbaa !90
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = load i32, ptr %14, align 4, !tbaa !14
  %30 = load i32, ptr %15, align 4, !tbaa !14
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SwsInternal, ptr %31, i32 0, i32 33
  %33 = getelementptr inbounds [2 x [4 x ptr]], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.SwsInternal, ptr %35, i32 0, i32 32
  %37 = getelementptr inbounds [2 x [4 x i32]], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwsInternal, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.SwsContext, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !73
  %43 = call i32 @scale_internal(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %34, ptr noundef %38, i32 noundef 0, i32 noundef %42)
  store i32 %43, ptr %20, align 4, !tbaa !14
  %44 = load i32, ptr %20, align 4, !tbaa !14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %9
  %47 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %47, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %144

48:                                               ; preds = %9
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.SwsInternal, ptr %49, i32 0, i32 31
  %51 = getelementptr inbounds [3 x ptr], ptr %50, i64 0, i64 2
  %52 = load ptr, ptr %51, align 16, !tbaa !90
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %82

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.SwsInternal, ptr %55, i32 0, i32 31
  %57 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SwsInternal, ptr %59, i32 0, i32 33
  %61 = getelementptr inbounds [2 x [4 x ptr]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.SwsInternal, ptr %63, i32 0, i32 32
  %65 = getelementptr inbounds [2 x [4 x i32]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = load i32, ptr %15, align 4, !tbaa !14
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.SwsInternal, ptr %69, i32 0, i32 33
  %71 = getelementptr inbounds [2 x [4 x ptr]], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds [4 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.SwsInternal, ptr %73, i32 0, i32 32
  %75 = getelementptr inbounds [2 x [4 x i32]], ptr %74, i64 0, i64 1
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.SwsInternal, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.SwsContext, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = call i32 @scale_internal(ptr noundef %58, ptr noundef %62, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %72, ptr noundef %76, i32 noundef 0, i32 noundef %80)
  store i32 %81, ptr %20, align 4, !tbaa !14
  br label %102

82:                                               ; preds = %48
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.SwsInternal, ptr %83, i32 0, i32 31
  %85 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.SwsInternal, ptr %87, i32 0, i32 33
  %89 = getelementptr inbounds [2 x [4 x ptr]], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.SwsInternal, ptr %91, i32 0, i32 32
  %93 = getelementptr inbounds [2 x [4 x i32]], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %14, align 4, !tbaa !14
  %96 = load i32, ptr %15, align 4, !tbaa !14
  %97 = load ptr, ptr %16, align 8, !tbaa !9
  %98 = load ptr, ptr %17, align 8, !tbaa !12
  %99 = load i32, ptr %18, align 4, !tbaa !14
  %100 = load i32, ptr %19, align 4, !tbaa !14
  %101 = call i32 @scale_internal(ptr noundef %86, ptr noundef %90, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %20, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %82, %54
  %103 = load i32, ptr %20, align 4, !tbaa !14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %106, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %144

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.SwsInternal, ptr %108, i32 0, i32 31
  %110 = getelementptr inbounds [3 x ptr], ptr %109, i64 0, i64 2
  %111 = load ptr, ptr %110, align 16, !tbaa !90
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %142

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.SwsInternal, ptr %114, i32 0, i32 31
  %116 = getelementptr inbounds [3 x ptr], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !90
  %118 = call ptr @sws_internal(ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct.SwsInternal, ptr %118, i32 0, i32 69
  %120 = load i32, ptr %119, align 8, !tbaa !50
  store i32 %120, ptr %22, align 4, !tbaa !14
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.SwsInternal, ptr %121, i32 0, i32 31
  %123 = getelementptr inbounds [3 x ptr], ptr %122, i64 0, i64 2
  %124 = load ptr, ptr %123, align 16, !tbaa !90
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.SwsInternal, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds [2 x [4 x ptr]], ptr %126, i64 0, i64 1
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.SwsInternal, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds [2 x [4 x i32]], ptr %130, i64 0, i64 1
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %22, align 4, !tbaa !14
  %134 = load i32, ptr %20, align 4, !tbaa !14
  %135 = sub nsw i32 %133, %134
  %136 = load i32, ptr %22, align 4, !tbaa !14
  %137 = load ptr, ptr %16, align 8, !tbaa !9
  %138 = load ptr, ptr %17, align 8, !tbaa !12
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = load i32, ptr %19, align 4, !tbaa !14
  %141 = call i32 @scale_internal(ptr noundef %124, ptr noundef %128, ptr noundef %132, i32 noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %142

142:                                              ; preds = %113, %107
  %143 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %143, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %144

144:                                              ; preds = %142, %105, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %145 = load i32, ptr %10, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @scale_cascaded(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !14
  store i32 %4, ptr %15, align 4, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !12
  store i32 %7, ptr %18, align 4, !tbaa !14
  store i32 %8, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SwsInternal, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 16, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.SwsContext, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !143
  store i32 %28, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwsInternal, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 16, !tbaa !90
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = load i32, ptr %14, align 4, !tbaa !14
  %36 = load i32, ptr %15, align 4, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwsInternal, ptr %37, i32 0, i32 33
  %39 = getelementptr inbounds [2 x [4 x ptr]], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwsInternal, ptr %41, i32 0, i32 32
  %43 = getelementptr inbounds [2 x [4 x i32]], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %20, align 4, !tbaa !14
  %46 = call i32 @scale_internal(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %40, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  store i32 %46, ptr %21, align 4, !tbaa !14
  %47 = load i32, ptr %21, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %9
  %50 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %50, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %71

51:                                               ; preds = %9
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.SwsInternal, ptr %52, i32 0, i32 31
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.SwsInternal, ptr %56, i32 0, i32 33
  %58 = getelementptr inbounds [2 x [4 x ptr]], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwsInternal, ptr %60, i32 0, i32 32
  %62 = getelementptr inbounds [2 x [4 x i32]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %20, align 4, !tbaa !14
  %65 = load ptr, ptr %16, align 8, !tbaa !9
  %66 = load ptr, ptr %17, align 8, !tbaa !12
  %67 = load i32, ptr %18, align 4, !tbaa !14
  %68 = load i32, ptr %19, align 4, !tbaa !14
  %69 = call i32 @scale_internal(ptr noundef %55, ptr noundef %59, ptr noundef %63, i32 noundef 0, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %21, align 4, !tbaa !14
  %70 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %70, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %71

71:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %72 = load i32, ptr %10, align 4
  ret i32 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @usePal(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %6 [
    i32 11, label %5
    i32 19, label %5
    i32 17, label %5
    i32 8, label %5
    i32 22, label %5
    i32 20, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @reset_ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = call i32 @isALPHA(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  store ptr null, ptr %10, align 8, !tbaa !60
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call i32 @isPlanar(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  store ptr null, ptr %17, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  store ptr null, ptr %19, align 8, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = call i32 @usePal(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr null, ptr %25, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26, %11
  ret void
}

declare ptr @av_buffer_ref(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_color_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw %struct.SwsColor, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw %struct.SwsColor, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !231
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw %struct.SwsColor, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !232
  %16 = load ptr, ptr %4, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw %struct.SwsColor, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !232
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw %struct.SwsColor, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %4, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw %struct.SwsColor, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %22, align 4
  %26 = load i64, ptr %24, align 4
  %27 = call i32 @ff_q_equal(i64 %25, i64 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !229
  %31 = getelementptr inbounds nuw %struct.SwsColor, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %4, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw %struct.SwsColor, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %31, align 4
  %35 = load i64, ptr %33, align 4
  %36 = call i32 @ff_q_equal(i64 %34, i64 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw %struct.SwsColor, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %4, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw %struct.SwsColor, ptr %41, i32 0, i32 2
  %43 = call i32 @ff_prim_equal(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %38, %29, %20, %12, %2
  %46 = phi i1 [ false, %29 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %44, %38 ]
  %47 = zext i1 %46 to i32
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_q_equal(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 4
  %6 = call i32 @ff_q_isnan(i64 %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 4
  %10 = call i32 @ff_q_isnan(i64 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %3, align 4
  %14 = load i64, ptr %4, align 4
  %15 = call i32 @av_cmp_q(i64 %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i1 [ true, %8 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_prim_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 4
  %17 = call i32 @ff_cie_xy_equal(i64 %10, i64 %12, i64 %14, i64 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %31 = load i64, ptr %30, align 4
  %32 = call i32 @ff_cie_xy_equal(i64 %25, i64 %27, i64 %29, i64 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8, !tbaa !233
  %36 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %4, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %46 = load i64, ptr %45, align 4
  %47 = call i32 @ff_cie_xy_equal(i64 %40, i64 %42, i64 %44, i64 %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %34, %19, %2
  %50 = phi i1 [ false, %19 ], [ false, %2 ], [ %48, %34 ]
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_q_isnan(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !235
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !236
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !235
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !236
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !235
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !236
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !105
  %23 = load i64, ptr %6, align 8, !tbaa !105
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !236
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !236
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !236
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !236
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !235
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !235
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !235
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !235
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_cie_xy_equal(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = alloca %struct.AVCIExy, align 4
  %6 = alloca %struct.AVCIExy, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.AVCIExy, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.AVCIExy, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %11, align 4
  %14 = load i64, ptr %12, align 4
  %15 = call i32 @ff_q_equal(i64 %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.AVCIExy, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.AVCIExy, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %18, align 4
  %21 = load i64, ptr %19, align 4
  %22 = call i32 @ff_q_equal(i64 %20, i64 %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %4
  %25 = phi i1 [ false, %4 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SwsInternal", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !15, i64 68}
!17 = !{!"SwsInternal", !18, i64 0, !20, i64 112, !21, i64 120, !22, i64 128, !13, i64 136, !15, i64 144, !7, i64 152, !15, i64 168, !15, i64 172, !6, i64 176, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !23, i64 256, !23, i64 264, !24, i64 272, !7, i64 288, !7, i64 312, !7, i64 344, !15, i64 408, !26, i64 416, !15, i64 424, !27, i64 432, !27, i64 440, !15, i64 448, !7, i64 452, !15, i64 460, !28, i64 464, !29, i64 472, !7, i64 480, !7, i64 1504, !7, i64 2528, !15, i64 3552, !15, i64 3556, !30, i64 3560, !15, i64 3568, !27, i64 3576, !27, i64 3584, !27, i64 3592, !27, i64 3600, !13, i64 3608, !13, i64 3616, !13, i64 3624, !13, i64 3632, !15, i64 3640, !15, i64 3644, !15, i64 3648, !15, i64 3652, !15, i64 3656, !15, i64 3660, !30, i64 3664, !30, i64 3672, !15, i64 3680, !15, i64 3684, !15, i64 3688, !6, i64 3696, !7, i64 3712, !7, i64 8832, !7, i64 19072, !7, i64 29312, !7, i64 39552, !7, i64 40256, !15, i64 40288, !15, i64 40292, !15, i64 40296, !7, i64 40300, !7, i64 40316, !15, i64 40332, !15, i64 40336, !15, i64 40340, !15, i64 40344, !15, i64 40348, !15, i64 40352, !15, i64 40356, !15, i64 40360, !15, i64 40364, !15, i64 40368, !31, i64 40376, !31, i64 40384, !31, i64 40392, !31, i64 40400, !31, i64 40408, !31, i64 40416, !31, i64 40424, !31, i64 40432, !31, i64 40440, !31, i64 40448, !31, i64 40456, !7, i64 40464, !7, i64 44560, !15, i64 48656, !31, i64 48664, !31, i64 48672, !31, i64 48680, !31, i64 48688, !31, i64 48696, !7, i64 48704, !31, i64 52800, !31, i64 52808, !7, i64 52816, !7, i64 52832, !30, i64 52864, !30, i64 52872, !15, i64 52880, !27, i64 52888, !27, i64 52896, !27, i64 52904, !27, i64 52912, !7, i64 52920, !7, i64 52944, !6, i64 52968, !6, i64 52976, !6, i64 52984, !6, i64 52992, !6, i64 53000, !6, i64 53008, !6, i64 53016, !6, i64 53024, !6, i64 53032, !6, i64 53040, !6, i64 53048, !6, i64 53056, !6, i64 53064, !6, i64 53072, !6, i64 53080, !6, i64 53088, !6, i64 53096, !6, i64 53104, !6, i64 53112, !6, i64 53120, !15, i64 53128, !15, i64 53132, !31, i64 53136, !31, i64 53144, !15, i64 53152, !30, i64 53160, !15, i64 53168, !30, i64 53176, !15, i64 53184, !15, i64 53188, !7, i64 53192, !7, i64 53196, !15, i64 53200, !32, i64 53208}
!18 = !{!"SwsContext", !19, i64 0, !6, i64 8, !15, i64 16, !7, i64 24, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS10SwsContext", !6, i64 0}
!21 = !{!"p1 _ZTS13AVSliceThread", !6, i64 0}
!22 = !{!"p2 _ZTS10SwsContext", !11, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!24 = !{!"RangeList", !25, i64 0, !15, i64 8, !15, i64 12}
!25 = !{!"p1 _ZTS5Range", !6, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"p1 _ZTS8SwsSlice", !6, i64 0}
!29 = !{!"p1 _ZTS19SwsFilterDescriptor", !6, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS16Half2FloatTables", !6, i64 0}
!33 = !{!17, !15, i64 64}
!34 = !{!17, !15, i64 76}
!35 = !{!17, !15, i64 16}
!36 = !{!17, !13, i64 3624}
!37 = !{!17, !13, i64 3632}
!38 = !{!17, !15, i64 3648}
!39 = !{!17, !15, i64 3652}
!40 = !{!17, !6, i64 52968}
!41 = !{!6, !6, i64 0}
!42 = !{!17, !6, i64 52976}
!43 = !{!17, !6, i64 52984}
!44 = !{!17, !6, i64 52992}
!45 = !{!17, !6, i64 53000}
!46 = !{!17, !6, i64 53008}
!47 = !{!17, !6, i64 53016}
!48 = !{!17, !15, i64 236}
!49 = !{!17, !15, i64 72}
!50 = !{!17, !15, i64 3688}
!51 = !{!17, !15, i64 3552}
!52 = !{!17, !15, i64 3556}
!53 = !{!17, !15, i64 448}
!54 = !{!17, !28, i64 464}
!55 = !{!28, !28, i64 0}
!56 = !{!17, !15, i64 460}
!57 = !{!17, !29, i64 472}
!58 = !{!29, !29, i64 0}
!59 = !{!17, !15, i64 3568}
!60 = !{!30, !30, i64 0}
!61 = !{!17, !15, i64 248}
!62 = !{!17, !20, i64 112}
!63 = !{!17, !30, i64 52872}
!64 = !{!17, !30, i64 52864}
!65 = !{!17, !15, i64 52880}
!66 = !{!17, !15, i64 56}
!67 = !{!17, !15, i64 244}
!68 = !{!69, !15, i64 4}
!69 = !{!"SwsPlane", !15, i64 0, !15, i64 4, !15, i64 8, !10, i64 16, !10, i64 24}
!70 = !{!69, !15, i64 8}
!71 = !{!72, !15, i64 0}
!72 = !{!"SwsSlice", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24}
!73 = !{!17, !15, i64 60}
!74 = !{!17, !15, i64 188}
!75 = !{!69, !15, i64 0}
!76 = !{!77, !6, i64 32}
!77 = !{!"SwsFilterDescriptor", !28, i64 0, !28, i64 8, !15, i64 16, !6, i64 24, !6, i64 32}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !79}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!85 = !{!86, !15, i64 16}
!86 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!87 = !{!88, !31, i64 16}
!88 = !{!"AVPixFmtDescriptor", !30, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !31, i64 16, !7, i64 24, !30, i64 104}
!89 = !{!88, !7, i64 8}
!90 = !{!20, !20, i64 0}
!91 = !{!7, !7, i64 0}
!92 = distinct !{!92, !79}
!93 = distinct !{!93, !79}
!94 = distinct !{!94, !79}
!95 = distinct !{!95, !79}
!96 = distinct !{!96, !79}
!97 = !{!17, !6, i64 53112}
!98 = !{!17, !6, i64 53120}
!99 = !{!17, !15, i64 80}
!100 = !{!17, !15, i64 84}
!101 = !{!17, !15, i64 224}
!102 = !{!103, !103, i64 0}
!103 = !{!"short", !7, i64 0}
!104 = !{!27, !27, i64 0}
!105 = !{!31, !31, i64 0}
!106 = distinct !{!106, !79}
!107 = distinct !{!107, !79}
!108 = distinct !{!108, !79}
!109 = distinct !{!109, !79}
!110 = distinct !{!110, !79}
!111 = distinct !{!111, !79}
!112 = distinct !{!112, !79}
!113 = distinct !{!113, !79}
!114 = !{!17, !15, i64 228}
!115 = !{!17, !6, i64 53104}
!116 = !{!17, !6, i64 53096}
!117 = !{!17, !6, i64 53080}
!118 = !{!17, !6, i64 53088}
!119 = !{!17, !15, i64 53152}
!120 = !{!17, !27, i64 52888}
!121 = !{!17, !27, i64 52896}
!122 = distinct !{!122, !79}
!123 = distinct !{!123, !79}
!124 = !{!17, !27, i64 52912}
!125 = !{!17, !27, i64 52904}
!126 = distinct !{!126, !79}
!127 = distinct !{!127, !79}
!128 = distinct !{!128, !79}
!129 = !{!17, !23, i64 256}
!130 = !{!17, !23, i64 264}
!131 = !{!17, !15, i64 280}
!132 = !{!23, !23, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!135 = !{!18, !15, i64 64}
!136 = !{!137, !15, i64 104}
!137 = !{!"AVFrame", !7, i64 0, !7, i64 64, !10, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !138, i64 124, !31, i64 136, !31, i64 144, !138, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !139, i64 248, !15, i64 256, !140, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !31, i64 304, !141, i64 312, !15, i64 320, !134, i64 328, !134, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !6, i64 376, !142, i64 384, !31, i64 408}
!138 = !{!"AVRational", !15, i64 0, !15, i64 4}
!139 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!140 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!141 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!142 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!143 = !{!18, !15, i64 68}
!144 = !{!137, !15, i64 108}
!145 = !{!18, !15, i64 76}
!146 = !{!137, !15, i64 116}
!147 = !{!17, !22, i64 128}
!148 = !{!17, !15, i64 53188}
!149 = !{!17, !25, i64 272}
!150 = !{!151, !15, i64 0}
!151 = !{!"Range", !15, i64 0, !15, i64 4}
!152 = !{!151, !15, i64 4}
!153 = !{!18, !15, i64 60}
!154 = !{!17, !21, i64 120}
!155 = !{!17, !15, i64 144}
!156 = !{!18, !15, i64 44}
!157 = !{!17, !15, i64 168}
!158 = !{!17, !15, i64 172}
!159 = !{!17, !13, i64 136}
!160 = distinct !{!160, !79}
!161 = distinct !{!161, !79}
!162 = !{!17, !15, i64 252}
!163 = !{!18, !15, i64 72}
!164 = !{!18, !15, i64 52}
!165 = !{!18, !15, i64 16}
!166 = distinct !{!166, !79}
!167 = !{!17, !15, i64 40332}
!168 = !{!17, !15, i64 40336}
!169 = !{!17, !30, i64 53160}
!170 = !{!18, !15, i64 56}
!171 = distinct !{!171, !79}
!172 = distinct !{!172, !79}
!173 = !{!17, !15, i64 40340}
!174 = !{!17, !15, i64 40344}
!175 = !{!17, !30, i64 53176}
!176 = distinct !{!176, !79}
!177 = !{!17, !6, i64 176}
!178 = distinct !{!178, !79}
!179 = distinct !{!179, !79}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS8SwsGraph", !6, i64 0}
!182 = !{!183, !184, i64 21}
!183 = !{!"SwsGraph", !20, i64 0, !21, i64 8, !15, i64 16, !184, i64 20, !184, i64 21, !185, i64 24, !15, i64 32, !18, i64 40, !186, i64 152, !186, i64 280, !15, i64 408, !190, i64 416}
!184 = !{!"_Bool", !7, i64 0}
!185 = !{!"p2 _ZTS7SwsPass", !11, i64 0}
!186 = !{!"SwsFormat", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !84, i64 32, !187, i64 40}
!187 = !{!"SwsColor", !15, i64 0, !15, i64 4, !188, i64 8, !138, i64 56, !138, i64 64, !138, i64 72, !138, i64 80}
!188 = !{!"AVPrimaryCoefficients", !189, i64 0, !189, i64 16, !189, i64 32}
!189 = !{!"AVCIExy", !138, i64 0, !138, i64 8}
!190 = !{!"", !191, i64 0, !192, i64 8, !192, i64 64}
!191 = !{!"p1 _ZTS7SwsPass", !6, i64 0}
!192 = !{!"SwsImg", !15, i64 0, !7, i64 8, !7, i64 40}
!193 = !{i8 0, i8 2}
!194 = !{}
!195 = !{!183, !15, i64 288}
!196 = distinct !{!196, !79}
!197 = !{!137, !15, i64 276}
!198 = !{!183, !184, i64 20}
!199 = !{!186, !15, i64 8}
!200 = !{!186, !15, i64 12}
!201 = !{!186, !15, i64 20}
!202 = !{!186, !15, i64 40}
!203 = !{!186, !15, i64 44}
!204 = distinct !{!204, !79}
!205 = distinct !{!205, !79}
!206 = distinct !{!206, !79}
!207 = distinct !{!207, !79}
!208 = distinct !{!208, !79}
!209 = distinct !{!209, !79}
!210 = !{!18, !15, i64 40}
!211 = !{!18, !15, i64 48}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS9SwsFormat", !6, i64 0}
!214 = !{!186, !15, i64 16}
!215 = !{!186, !15, i64 24}
!216 = distinct !{!216, !79}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 long", !6, i64 0}
!219 = distinct !{!219, !79}
!220 = distinct !{!220, !79}
!221 = distinct !{!221, !79}
!222 = distinct !{!222, !79}
!223 = distinct !{!223, !79}
!224 = distinct !{!224, !79}
!225 = distinct !{!225, !79}
!226 = distinct !{!226, !79}
!227 = !{!86, !15, i64 0}
!228 = distinct !{!228, !79}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS8SwsColor", !6, i64 0}
!231 = !{!187, !15, i64 0}
!232 = !{!187, !15, i64 4}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS21AVPrimaryCoefficients", !6, i64 0}
!235 = !{!138, !15, i64 0}
!236 = !{!138, !15, i64 4}
