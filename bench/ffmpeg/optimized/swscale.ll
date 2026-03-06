; ModuleID = 'bench/ffmpeg/original/swscale.ll'
source_filename = "bench/ffmpeg/original/swscale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsFormat = type { i32, i32, i32, i32, i32, i32, i32, ptr, %struct.SwsColor }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

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
define i32 @ff_swscale(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
._crit_edge525:
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x ptr], align 16
  %17 = alloca [4 x i32], align 16
  %18 = icmp sgt i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %19 = icmp slt i32 %8, %.pre
  %20 = select i1 %18, i1 true, i1 %19
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 16, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 16, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %32 = load ptr, ptr %31, align 16, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %34 = load i32, ptr %33, align 16, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3652
  %36 = load i32, ptr %35, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52968
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52976
  %40 = load ptr, ptr %39, align 16, !tbaa !36
  store ptr %40, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52984
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %42, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52992
  %44 = load ptr, ptr %43, align 16, !tbaa !38
  store ptr %44, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 53000
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  store ptr %46, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 53008
  %48 = load ptr, ptr %47, align 16, !tbaa !40
  store ptr %48, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 53016
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %50, ptr %15, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = ashr i32 %3, %52
  %54 = sub nsw i32 0, %4
  %55 = ashr i32 %54, %52
  %56 = sub nsw i32 0, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %58) #12
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %isNBPS.exit

60:                                               ; preds = %._crit_edge525
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 744) #12
  tail call void @abort() #13
  unreachable

isNBPS.exit:                                      ; preds = %._crit_edge525
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = add i32 %62, -15
  %narrow = icmp ult i32 %63, -6
  br i1 %narrow, label %64, label %71

64:                                               ; preds = %isNBPS.exit
  %65 = load i32, ptr %57, align 8, !tbaa !43
  %66 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %65) #12
  %.not.i428 = icmp eq ptr %66, null
  br i1 %.not.i428, label %67, label %is16BPS.exit

67:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 730) #12
  tail call void @abort() #13
  unreachable

is16BPS.exit:                                     ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %70 = icmp eq i32 %69, 16
  br label %71

71:                                               ; preds = %is16BPS.exit, %isNBPS.exit
  %72 = phi i1 [ true, %isNBPS.exit ], [ %70, %is16BPS.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %76 = load i32, ptr %75, align 16, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3556
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %84 = load i32, ptr %83, align 16, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %86 = load ptr, ptr %85, align 16, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %88 = load i32, ptr %87, align 4, !tbaa !52
  %89 = sext i32 %88 to i64
  %90 = getelementptr [152 x i8], ptr %86, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -304
  %92 = getelementptr i8, ptr %90, i64 -152
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %96 = load i32, ptr %95, align 16, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = load i32, ptr %57, align 8, !tbaa !43
  %98 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %97) #12
  %.not.i431 = icmp eq ptr %98, null
  br i1 %.not.i431, label %99, label %100

99:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 890) #12
  tail call void @abort() #13
  unreachable

100:                                              ; preds = %71
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !55
  %103 = icmp ugt i8 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !57
  %.fr460 = freeze i64 %106
  %107 = and i64 %.fr460, 16
  %108 = icmp eq i64 %107, 0
  %109 = add i32 %97, -9
  %110 = icmp ult i32 %109, 3
  %or.cond471 = or i1 %110, %108
  br i1 %or.cond471, label %isPacked.exit.thread, label %120

111:                                              ; preds = %100
  %112 = add i32 %97, -9
  %113 = icmp ult i32 %112, 3
  br i1 %113, label %isPacked.exit.thread, label %120

isPacked.exit.thread:                             ; preds = %111, %104
  %114 = load ptr, ptr %1, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %114, ptr %115, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %114, ptr %116, align 16, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %114, ptr %117, align 8, !tbaa !58
  store ptr %114, ptr %16, align 16, !tbaa !58
  %118 = load i32, ptr %2, align 4, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %118, ptr %119, align 4, !tbaa !49
  store i32 %118, ptr %17, align 16, !tbaa !49
  br label %121

120:                                              ; preds = %104, %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.phi.trans.insert526 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.pre527 = load i32, ptr %.phi.trans.insert526, align 4, !tbaa !49
  %.phi.trans.insert528 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre529 = load i32, ptr %.phi.trans.insert528, align 8, !tbaa !49
  br label %121

121:                                              ; preds = %120, %isPacked.exit.thread
  %122 = phi i32 [ %.pre529, %120 ], [ %118, %isPacked.exit.thread ]
  %123 = phi i32 [ %.pre527, %120 ], [ %118, %isPacked.exit.thread ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %125 = load i32, ptr %124, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %127 = shl i32 %123, %125
  store i32 %127, ptr %126, align 4, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = shl i32 %122, %125
  store i32 %129, ptr %128, align 8, !tbaa !49
  %130 = load i32, ptr %6, align 4, !tbaa !49
  %131 = and i32 %130, 15
  %.not404 = icmp eq i32 %131, 0
  br i1 %.not404, label %132, label %145

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !49
  %135 = and i32 %134, 15
  %.not405 = icmp eq i32 %135, 0
  br i1 %.not405, label %136, label %145

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = and i32 %138, 15
  %.not406 = icmp eq i32 %139, 0
  br i1 %.not406, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !49
  %143 = and i32 %142, 15
  %.not407 = icmp eq i32 %143, 0
  %144 = and i32 %28, 4096
  %.not409 = icmp eq i32 %144, 0
  %or.cond468 = select i1 %.not407, i1 true, i1 %.not409
  br i1 %or.cond468, label %152, label %146

145:                                              ; preds = %136, %132, %121
  %.old = and i32 %28, 4096
  %.not409.old = icmp eq i32 %.old, 0
  br i1 %.not409.old, label %152, label %146

146:                                              ; preds = %140, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load ptr, ptr %147, align 16, !tbaa !60
  %.not408 = icmp eq ptr %148, null
  %spec.select = select i1 %.not408, ptr %0, ptr %148
  %149 = getelementptr inbounds nuw i8, ptr %spec.select, i64 53192
  %150 = atomicrmw xchg ptr %149, i32 1 monotonic, align 8
  %.not410 = icmp eq i32 %150, 0
  br i1 %.not410, label %151, label %152

151:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str) #12
  br label %152

152:                                              ; preds = %145, %146, %151, %140
  br i1 %20, label %153, label %155

153:                                              ; preds = %152
  %154 = add nsw i32 %8, %7
  br label %158

155:                                              ; preds = %152
  %156 = icmp eq i32 %3, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %155, %157, %153
  %.0362 = phi i32 [ -1, %153 ], [ -1, %157 ], [ %78, %155 ]
  %.0360 = phi i32 [ -1, %153 ], [ -1, %157 ], [ %76, %155 ]
  %.0359 = phi i32 [ %7, %153 ], [ 0, %157 ], [ %74, %155 ]
  %.0 = phi i32 [ %154, %153 ], [ %.pre, %157 ], [ %.pre, %155 ]
  br i1 %72, label %162, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 52872
  store ptr @sws_pb_64, ptr %160, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 52864
  store ptr @sws_pb_64, ptr %161, align 16, !tbaa !62
  br label %162

162:                                              ; preds = %159, %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 52880
  %164 = load i32, ptr %163, align 16, !tbaa !63
  tail call void @ff_init_vscale_pfn(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50, i32 noundef %164) #12
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load i32, ptr %165, align 8, !tbaa !64
  %167 = call i32 @ff_init_slice_from_src(ptr noundef %86, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %166, i32 noundef %3, i32 noundef %4, i32 noundef %53, i32 noundef %56, i32 noundef 1) #12
  %168 = load i32, ptr %22, align 16, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %170 = load i32, ptr %169, align 4, !tbaa !65
  %171 = ashr i32 %.0359, %170
  %172 = sub nsw i32 0, %8
  %173 = ashr i32 %172, %170
  %174 = sub nsw i32 0, %173
  %175 = call i32 @ff_init_slice_from_src(ptr noundef %92, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %168, i32 noundef %.0359, i32 noundef %8, i32 noundef %171, i32 noundef %174, i32 noundef %21) #12
  %176 = icmp eq i32 %3, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %162
  %178 = add nsw i32 %.0360, 1
  %179 = getelementptr i8, ptr %90, i64 -276
  store i32 %178, ptr %179, align 4, !tbaa !66
  %180 = add nsw i32 %.0362, 1
  %181 = getelementptr i8, ptr %90, i64 -244
  store i32 %180, ptr %181, align 4, !tbaa !66
  %182 = getelementptr i8, ptr %90, i64 -212
  store i32 %180, ptr %182, align 4, !tbaa !66
  %183 = getelementptr i8, ptr %90, i64 -180
  store i32 %178, ptr %183, align 4, !tbaa !66
  %184 = getelementptr i8, ptr %90, i64 -176
  store i32 0, ptr %184, align 8, !tbaa !69
  %185 = getelementptr i8, ptr %90, i64 -208
  store i32 0, ptr %185, align 8, !tbaa !69
  %186 = getelementptr i8, ptr %90, i64 -240
  store i32 0, ptr %186, align 8, !tbaa !69
  %187 = getelementptr i8, ptr %90, i64 -272
  store i32 0, ptr %187, align 8, !tbaa !69
  store i32 %23, ptr %91, align 8, !tbaa !70
  br label %188

188:                                              ; preds = %177, %162
  %189 = icmp slt i32 %.0359, %.0
  br i1 %189, label %.lr.ph491, label %._crit_edge492

.lr.ph491:                                        ; preds = %188
  %190 = sub nsw i32 1, %34
  %191 = sub nsw i32 1, %36
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %194 = getelementptr i8, ptr %90, i64 -276
  %195 = getelementptr i8, ptr %90, i64 -180
  %196 = getelementptr i8, ptr %90, i64 -176
  %197 = getelementptr i8, ptr %90, i64 -272
  %198 = getelementptr i8, ptr %90, i64 -244
  %199 = getelementptr i8, ptr %90, i64 -212
  %200 = getelementptr i8, ptr %90, i64 -208
  %201 = getelementptr i8, ptr %90, i64 -240
  %202 = add nsw i32 %4, %3
  %203 = sub nsw i32 0, %202
  %204 = sub nsw i32 %53, %55
  %205 = getelementptr i8, ptr %90, i64 -280
  %206 = getelementptr i8, ptr %90, i64 -248
  %207 = icmp slt i32 %80, 1
  %208 = icmp sge i32 %80, %82
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 52864
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 52872
  %211 = icmp slt i32 %82, %84
  %212 = sext i32 %80 to i64
  %213 = sext i32 %82 to i64
  %214 = sext i32 %.0359 to i64
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %215

215:                                              ; preds = %.lr.ph491, %._crit_edge
  %indvars.iv519 = phi i64 [ %214, %.lr.ph491 ], [ %indvars.iv.next520, %._crit_edge ]
  %.1361488 = phi i32 [ %.0360, %.lr.ph491 ], [ %.0377.pre-phi, %._crit_edge ]
  %.1363487 = phi i32 [ %.0362, %.lr.ph491 ], [ %.0378, %._crit_edge ]
  %.0365486 = phi i32 [ 1, %.lr.ph491 ], [ %.1366, %._crit_edge ]
  %.0372485 = phi i32 [ 1, %.lr.ph491 ], [ %.1373, %._crit_edge ]
  %216 = load i32, ptr %169, align 4, !tbaa !65
  %217 = trunc nsw i64 %indvars.iv519 to i32
  %218 = ashr i32 %217, %216
  %219 = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv519
  %220 = load i32, ptr %219, align 4, !tbaa !49
  %. = call i32 @llvm.smax.i32(i32 %190, i32 %220)
  %notmask = shl nsw i32 -1, %216
  %221 = xor i32 %notmask, -1
  %222 = or i32 %217, %221
  %223 = load i32, ptr %24, align 4, !tbaa !4
  %224 = add nsw i32 %223, -1
  %225 = call i32 @llvm.smin.i32(i32 %222, i32 %224)
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %30, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !49
  %spec.select458 = call i32 @llvm.smax.i32(i32 %190, i32 %228)
  %229 = sext i32 %218 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %32, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !49
  %.423 = call i32 @llvm.smax.i32(i32 %191, i32 %231)
  %232 = load i32, ptr %192, align 4, !tbaa !72
  %233 = add nsw i32 %., %34
  %234 = call i32 @llvm.smin.i32(i32 %232, i32 %233)
  %235 = add nsw i32 %spec.select458, %34
  %236 = call i32 @llvm.smin.i32(i32 %232, i32 %235)
  %237 = load i32, ptr %193, align 4, !tbaa !73
  %238 = add nsw i32 %.423, %36
  %239 = call i32 @llvm.smin.i32(i32 %237, i32 %238)
  %240 = icmp sgt i32 %., %.1361488
  br i1 %240, label %241, label %244

241:                                              ; preds = %215
  %242 = add nsw i32 %., -1
  %.not461 = icmp eq i32 %.1361488, %242
  br i1 %.not461, label %244, label %243

243:                                              ; preds = %241
  store i32 %., ptr %194, align 4, !tbaa !66
  store i32 %., ptr %195, align 4, !tbaa !66
  store i32 0, ptr %196, align 8, !tbaa !69
  store i32 0, ptr %197, align 8, !tbaa !69
  br label %244

244:                                              ; preds = %241, %243, %215
  %.1366 = phi i32 [ %.0365486, %215 ], [ 1, %243 ], [ 0, %241 ]
  %245 = icmp sgt i32 %.423, %.1363487
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = add nsw i32 %.423, -1
  %.not462 = icmp eq i32 %.1363487, %247
  br i1 %.not462, label %249, label %248

248:                                              ; preds = %246
  store i32 %.423, ptr %198, align 4, !tbaa !66
  store i32 %.423, ptr %199, align 4, !tbaa !66
  store i32 0, ptr %200, align 8, !tbaa !69
  store i32 0, ptr %201, align 8, !tbaa !69
  br label %249

249:                                              ; preds = %246, %248, %244
  %.1373 = phi i32 [ %.0372485, %244 ], [ 1, %248 ], [ 0, %246 ]
  %.not414 = icmp sgt i32 %236, %202
  br i1 %.not414, label %.thread452, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %51, align 4, !tbaa !42
  %252 = ashr i32 %203, %251
  %253 = sub nsw i32 0, %252
  %254 = icmp sle i32 %239, %253
  %cond.fr450 = freeze i1 %254
  br i1 %cond.fr450, label %..thread452_crit_edge, label %.thread452

..thread452_crit_edge:                            ; preds = %250
  br label %.thread452

.thread452:                                       ; preds = %250, %..thread452_crit_edge, %249
  %255 = phi i32 [ %239, %..thread452_crit_edge ], [ %204, %249 ], [ %204, %250 ]
  %256 = phi i1 [ true, %..thread452_crit_edge ], [ false, %249 ], [ false, %250 ]
  %257 = phi i32 [ %234, %..thread452_crit_edge ], [ %202, %249 ], [ %202, %250 ]
  %.0377.pre-phi = add i32 %257, -1
  %.0378 = add nsw i32 %255, -1
  %258 = sub nsw i32 %.0377.pre-phi, %.
  %259 = load i32, ptr %205, align 8, !tbaa !74
  %.not415.not = icmp slt i32 %258, %259
  br i1 %.not415.not, label %261, label %260

260:                                              ; preds = %.thread452
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 471) #12
  call void @abort() #13
  unreachable

261:                                              ; preds = %.thread452
  %262 = sub nsw i32 %.0378, %.423
  %263 = load i32, ptr %206, align 8, !tbaa !74
  %.not416.not = icmp slt i32 %262, %263
  br i1 %.not416.not, label %265, label %264

264:                                              ; preds = %261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 472) #12
  call void @abort() #13
  unreachable

265:                                              ; preds = %261
  %266 = load i32, ptr %194, align 4, !tbaa !66
  %267 = load i32, ptr %197, align 8, !tbaa !69
  %268 = add nsw i32 %267, %266
  %269 = icmp sge i32 %268, %257
  %270 = icmp ne i32 %.1366, 0
  %or.cond = select i1 %269, i1 true, i1 %270
  br i1 %or.cond, label %275, label %271

271:                                              ; preds = %265
  %272 = call i32 @llvm.smax.i32(i32 %., i32 %268)
  %273 = add nsw i32 %259, %.
  %.425 = call i32 @llvm.smin.i32(i32 %273, i32 %202)
  %274 = add nsw i32 %.425, -1
  br label %275

275:                                              ; preds = %265, %271
  %.0371 = phi i32 [ %272, %271 ], [ %268, %265 ]
  %.0370 = phi i32 [ %274, %271 ], [ %.0377.pre-phi, %265 ]
  %276 = load i32, ptr %198, align 4, !tbaa !66
  %277 = load i32, ptr %201, align 8, !tbaa !69
  %278 = add nsw i32 %277, %276
  %279 = icmp sge i32 %278, %255
  %280 = icmp ne i32 %.1373, 0
  %or.cond3 = select i1 %279, i1 true, i1 %280
  br i1 %or.cond3, label %291, label %281

281:                                              ; preds = %275
  %282 = call i32 @llvm.smax.i32(i32 %.423, i32 %278)
  %283 = add nsw i32 %263, %.423
  %284 = load i32, ptr %51, align 4, !tbaa !42
  %285 = ashr i32 %203, %284
  %286 = sub nsw i32 0, %285
  %287 = icmp sgt i32 %283, %286
  %288 = ashr i32 %203, %284
  %289 = sub nsw i32 0, %288
  %.in417 = select i1 %287, i32 %289, i32 %283
  %290 = add nsw i32 %.in417, -1
  br label %291

291:                                              ; preds = %275, %281
  %.0369 = phi i32 [ %282, %281 ], [ %278, %275 ]
  %.0368 = phi i32 [ %290, %281 ], [ %.0378, %275 ]
  %292 = call i32 @ff_rotate_slice(ptr noundef %91, i32 noundef %.0370, i32 noundef %.0368) #12
  %293 = icmp sge i32 %268, %257
  %brmerge = select i1 %293, i1 true, i1 %207
  br i1 %brmerge, label %.loopexit475, label %.lr.ph

.lr.ph:                                           ; preds = %291
  %invariant.op = add i32 %.0370, 1
  %.reass = sub i32 %invariant.op, %.0371
  br label %294

294:                                              ; preds = %.lr.ph, %294
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %294 ]
  %295 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 %indvars.iv
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !75
  %298 = call i32 %297(ptr noundef %0, ptr noundef %295, i32 noundef %.0371, i32 noundef %.reass) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit475, label %294, !llvm.loop !77

.loopexit475:                                     ; preds = %294, %291
  %299 = icmp sge i32 %278, %255
  %brmerge566 = select i1 %299, i1 true, i1 %208
  br i1 %brmerge566, label %.loopexit, label %.lr.ph482

.lr.ph482:                                        ; preds = %.loopexit475
  %invariant.op479 = add nsw i32 %.0368, 1
  %.reass480 = sub i32 %invariant.op479, %.0369
  br label %300

300:                                              ; preds = %.lr.ph482, %300
  %indvars.iv510 = phi i64 [ %212, %.lr.ph482 ], [ %indvars.iv.next511, %300 ]
  %301 = getelementptr inbounds [40 x i8], ptr %94, i64 %indvars.iv510
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !75
  %304 = call i32 %303(ptr noundef %0, ptr noundef %301, i32 noundef %.0369, i32 noundef %.reass480) #12
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next511 to i32
  %exitcond513.not = icmp eq i32 %82, %lftr.wideiv
  br i1 %exitcond513.not, label %.loopexit, label %300, !llvm.loop !79

.loopexit:                                        ; preds = %300, %.loopexit475
  br i1 %256, label %305, label %._crit_edge492

305:                                              ; preds = %.loopexit
  br i1 %72, label %306, label %312

306:                                              ; preds = %305
  %307 = and i32 %218, 7
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr @ff_dither_8x8_128, i64 %308
  store ptr %309, ptr %209, align 16, !tbaa !62
  %310 = and i64 %indvars.iv519, 7
  %311 = getelementptr inbounds nuw [8 x i8], ptr @ff_dither_8x8_128, i64 %310
  store ptr %311, ptr %210, align 8, !tbaa !61
  br label %312

312:                                              ; preds = %306, %305
  %313 = load i32, ptr %24, align 4, !tbaa !4
  %314 = add nsw i32 %313, -2
  %315 = sext i32 %314 to i64
  %.not418 = icmp slt i64 %indvars.iv519, %315
  br i1 %.not418, label %324, label %316

316:                                              ; preds = %312
  call void @ff_sws_init_output_funcs(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %317 = load ptr, ptr %9, align 8, !tbaa !35
  %318 = load ptr, ptr %10, align 8, !tbaa !35
  %319 = load ptr, ptr %11, align 8, !tbaa !35
  %320 = load ptr, ptr %12, align 8, !tbaa !35
  %321 = load ptr, ptr %13, align 8, !tbaa !35
  %322 = load ptr, ptr %14, align 8, !tbaa !35
  %323 = load ptr, ptr %15, align 8, !tbaa !35
  call void @ff_init_vscale_pfn(ptr noundef nonnull %0, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef 0) #12
  br label %324

324:                                              ; preds = %316, %312
  br i1 %211, label %.lr.ph484, label %._crit_edge

.lr.ph484:                                        ; preds = %324, %.lr.ph484
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %.lr.ph484 ], [ %213, %324 ]
  %325 = getelementptr inbounds [40 x i8], ptr %94, i64 %indvars.iv514
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !75
  %328 = call i32 %327(ptr noundef nonnull %0, ptr noundef %325, i32 noundef %217, i32 noundef 1) #12
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %lftr.wideiv517 = trunc i64 %indvars.iv.next515 to i32
  %exitcond518.not = icmp eq i32 %84, %lftr.wideiv517
  br i1 %exitcond518.not, label %._crit_edge, label %.lr.ph484, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph484, %324
  %indvars.iv.next520 = add nsw i64 %indvars.iv519, 1
  %lftr.wideiv522 = trunc i64 %indvars.iv.next520 to i32
  %exitcond523.not = icmp eq i32 %.0, %lftr.wideiv522
  br i1 %exitcond523.not, label %._crit_edge492, label %215, !llvm.loop !81

._crit_edge492:                                   ; preds = %._crit_edge, %.loopexit, %188
  %.1.lcssa = phi i32 [ %.0359, %188 ], [ %217, %.loopexit ], [ %.0, %._crit_edge ]
  %.2364 = phi i32 [ %.0362, %188 ], [ %.0378, %.loopexit ], [ %.0378, %._crit_edge ]
  %.2 = phi i32 [ %.0360, %188 ], [ %.0377.pre-phi, %.loopexit ], [ %.0377.pre-phi, %._crit_edge ]
  %329 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #12
  %.not.i432 = icmp eq ptr %329, null
  br i1 %.not.i432, label %330, label %331

330:                                              ; preds = %._crit_edge492
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 899) #12
  call void @abort() #13
  unreachable

331:                                              ; preds = %._crit_edge492
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load i8, ptr %332, align 8, !tbaa !55
  %334 = icmp ugt i8 %333, 1
  br i1 %334, label %isPlanar.exit, label %fillPlane16.exit

isPlanar.exit:                                    ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !57
  %337 = and i64 %336, 16
  %.not419 = icmp eq i64 %337, 0
  br i1 %.not419, label %fillPlane16.exit, label %338

338:                                              ; preds = %isPlanar.exit
  %339 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #12
  %.not.i433 = icmp eq ptr %339, null
  br i1 %.not.i433, label %340, label %341

340:                                              ; preds = %338
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 881) #12
  call void @abort() #13
  unreachable

341:                                              ; preds = %338
  %342 = icmp eq i32 %26, 11
  br i1 %342, label %isALPHA.exit, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !57
  %346 = and i64 %345, 128
  %347 = icmp eq i64 %346, 0
  br label %isALPHA.exit

isALPHA.exit:                                     ; preds = %341, %343
  %.0.i = phi i1 [ %347, %343 ], [ false, %341 ]
  %348 = icmp ne i32 %96, 0
  %or.cond5 = select i1 %.0.i, i1 true, i1 %348
  br i1 %or.cond5, label %fillPlane16.exit, label %349

349:                                              ; preds = %isALPHA.exit
  %350 = sub nsw i32 %.0359, %7
  %351 = sub i32 %.1.lcssa, %.0359
  %352 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #12
  %.not.i429 = icmp eq ptr %352, null
  br i1 %.not.i429, label %353, label %is16BPS.exit430

353:                                              ; preds = %349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 730) #12
  call void @abort() #13
  unreachable

is16BPS.exit430:                                  ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %355 = load i32, ptr %354, align 8, !tbaa !44
  %.not463 = icmp eq i32 %355, 16
  br i1 %.not463, label %362, label %356

356:                                              ; preds = %is16BPS.exit430
  %357 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #12
  %.not.i426 = icmp eq ptr %357, null
  br i1 %.not.i426, label %358, label %isNBPS.exit427

358:                                              ; preds = %356
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 744) #12
  call void @abort() #13
  unreachable

isNBPS.exit427:                                   ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %360 = load i32, ptr %359, align 8, !tbaa !44
  %361 = add i32 %360, -15
  %narrow464 = icmp ult i32 %361, -6
  br i1 %narrow464, label %391, label %362

362:                                              ; preds = %isNBPS.exit427, %is16BPS.exit430
  %363 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #12
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !58
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !49
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 100
  %369 = load i32, ptr %368, align 4, !tbaa !44
  %370 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #12
  %.not.i434 = icmp eq ptr %370, null
  br i1 %.not.i434, label %371, label %isBE.exit

371:                                              ; preds = %362
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 751) #12
  call void @abort() #13
  unreachable

isBE.exit:                                        ; preds = %362
  %372 = icmp sgt i32 %351, 0
  br i1 %372, label %.preheader.lr.ph.i, label %fillPlane16.exit

.preheader.lr.ph.i:                               ; preds = %isBE.exit
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %374 = load i64, ptr %373, align 8, !tbaa !57
  %375 = sub nsw i32 16, %369
  %376 = lshr i32 65535, %375
  %377 = trunc nuw i32 %376 to i16
  %378 = call i16 @llvm.bswap.i16(i16 %377)
  %379 = and i64 %374, 1
  %.not.i439 = icmp eq i64 %379, 0
  %380 = icmp sgt i32 %23, 0
  %381 = select i1 %.not.i439, i16 %377, i16 %378
  %382 = sext i32 %367 to i64
  br i1 %380, label %.preheader.us.preheader.i, label %fillPlane16.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %383 = mul nsw i32 %367, %350
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %365, i64 %384
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01823.us.i = phi i32 [ %390, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02022.us.i = phi ptr [ %389, %._crit_edge.us.i ], [ %385, %.preheader.us.preheader.i ]
  br label %386

386:                                              ; preds = %386, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %386 ]
  %387 = shl nuw nsw i64 %indvars.iv.i, 1
  %388 = getelementptr inbounds nuw i8, ptr %.02022.us.i, i64 %387
  store i16 %381, ptr %388, align 1, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %386, !llvm.loop !83

._crit_edge.us.i:                                 ; preds = %386
  %389 = getelementptr inbounds i8, ptr %.02022.us.i, i64 %382
  %390 = add nuw nsw i32 %.01823.us.i, 1
  %exitcond27.not.i = icmp eq i32 %390, %351
  br i1 %exitcond27.not.i, label %fillPlane16.exit, label %.preheader.us.i, !llvm.loop !84

391:                                              ; preds = %isNBPS.exit427
  %392 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #12
  %.not.i437 = icmp eq ptr %392, null
  br i1 %.not.i437, label %393, label %is32BPS.exit

393:                                              ; preds = %391
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 737) #12
  call void @abort() #13
  unreachable

is32BPS.exit:                                     ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %395 = load i32, ptr %394, align 8, !tbaa !44
  %.not465 = icmp eq i32 %395, 32
  br i1 %.not465, label %396, label %426

396:                                              ; preds = %is32BPS.exit
  %397 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #12
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !58
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !49
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 100
  %403 = load i32, ptr %402, align 4, !tbaa !44
  %404 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #12
  %.not.i435 = icmp eq ptr %404, null
  br i1 %.not.i435, label %405, label %isBE.exit436

405:                                              ; preds = %396
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 751) #12
  call void @abort() #13
  unreachable

isBE.exit436:                                     ; preds = %396
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !57
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %409 = load i64, ptr %408, align 8, !tbaa !57
  %410 = and i64 %409, 512
  %.not.i440 = icmp eq i64 %410, 0
  %411 = sub nsw i32 32, %403
  %412 = lshr i32 -1, %411
  %.023.i = select i1 %.not.i440, i32 %412, i32 1065353216
  %413 = and i64 %407, 1
  %.not24.i = icmp eq i64 %413, 0
  %414 = call i32 @llvm.bswap.i32(i32 %.023.i)
  %spec.select.i = select i1 %.not24.i, i32 %.023.i, i32 %414
  %415 = icmp sgt i32 %351, 0
  br i1 %415, label %.preheader.lr.ph.i441, label %fillPlane16.exit

.preheader.lr.ph.i441:                            ; preds = %isBE.exit436
  %416 = icmp sgt i32 %23, 0
  %417 = sext i32 %401 to i64
  br i1 %416, label %.preheader.us.preheader.i442, label %fillPlane16.exit

.preheader.us.preheader.i442:                     ; preds = %.preheader.lr.ph.i441
  %418 = mul nsw i32 %401, %350
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %399, i64 %419
  %wide.trip.count.i443 = zext nneg i32 %23 to i64
  br label %.preheader.us.i444

.preheader.us.i444:                               ; preds = %._crit_edge.us.i448, %.preheader.us.preheader.i442
  %.02127.us.i = phi i32 [ %425, %._crit_edge.us.i448 ], [ 0, %.preheader.us.preheader.i442 ]
  %.02226.us.i = phi ptr [ %424, %._crit_edge.us.i448 ], [ %420, %.preheader.us.preheader.i442 ]
  br label %421

421:                                              ; preds = %421, %.preheader.us.i444
  %indvars.iv.i445 = phi i64 [ 0, %.preheader.us.i444 ], [ %indvars.iv.next.i446, %421 ]
  %422 = shl nsw i64 %indvars.iv.i445, 2
  %423 = getelementptr inbounds nuw i8, ptr %.02226.us.i, i64 %422
  store i32 %spec.select.i, ptr %423, align 1, !tbaa !82
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, %wide.trip.count.i443
  br i1 %exitcond.not.i447, label %._crit_edge.us.i448, label %421, !llvm.loop !85

._crit_edge.us.i448:                              ; preds = %421
  %424 = getelementptr inbounds i8, ptr %.02226.us.i, i64 %417
  %425 = add nuw nsw i32 %.02127.us.i, 1
  %exitcond31.not.i = icmp eq i32 %425, %351
  br i1 %exitcond31.not.i, label %fillPlane16.exit, label %.preheader.us.i444, !llvm.loop !86

426:                                              ; preds = %is32BPS.exit
  %427 = icmp sgt i32 %351, 0
  br i1 %427, label %.lr.ph502, label %fillPlane16.exit

.lr.ph502:                                        ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !58
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !49
  %432 = mul nsw i32 %431, %350
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %429, i64 %433
  %435 = sext i32 %23 to i64
  %436 = sext i32 %431 to i64
  br label %437

437:                                              ; preds = %.lr.ph502, %437
  %.0.i438500 = phi ptr [ %434, %.lr.ph502 ], [ %438, %437 ]
  %.010.i499 = phi i32 [ 0, %.lr.ph502 ], [ %439, %437 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i438500, i8 -1, i64 %435, i1 false)
  %438 = getelementptr inbounds i8, ptr %.0.i438500, i64 %436
  %439 = add nuw nsw i32 %.010.i499, 1
  %exitcond524.not = icmp eq i32 %439, %351
  br i1 %exitcond524.not, label %fillPlane16.exit, label %437, !llvm.loop !87

fillPlane16.exit:                                 ; preds = %437, %._crit_edge.us.i448, %._crit_edge.us.i, %426, %331, %.preheader.lr.ph.i441, %isBE.exit436, %.preheader.lr.ph.i, %isBE.exit, %isPlanar.exit, %isALPHA.exit
  store i32 %.1.lcssa, ptr %73, align 8, !tbaa !46
  store i32 %.2, ptr %75, align 16, !tbaa !47
  store i32 %.2364, ptr %77, align 4, !tbaa !48
  %440 = sub nsw i32 %.1.lcssa, %.0359
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %440
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_init_vscale_pfn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_init_slice_from_src(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_rotate_slice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_sws_init_output_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sws_init_range_convert(ptr noundef captures(none) initializes((53112, 53128)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 53112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 53120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 16, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %81, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %isAnyRGB.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 859) #12
  tail call void @abort() #13
  unreachable

isAnyRGB.exit:                                    ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  %17 = add i32 %10, -11
  %18 = icmp ult i32 %17, -2
  %narrow.not = and i1 %18, %16
  br i1 %narrow.not, label %19, label %81

19:                                               ; preds = %isAnyRGB.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i32, ptr %20, align 16, !tbaa !90
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %solve_range_convert.exit.i, label %81

solve_range_convert.exit.i:                       ; preds = %19
  %.not.i21 = icmp eq i32 %21, 0
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %21, i32 16)
  %23 = select i1 %.not.i21, i32 8, i32 %spec.select.i
  %24 = add nsw i32 %23, -8
  %25 = shl nuw nsw i32 16, %24
  %26 = trunc i32 %25 to i16
  %27 = shl nuw nsw i32 235, %24
  %28 = trunc i32 %27 to i16
  %29 = shl nuw nsw i32 240, %24
  %30 = trunc i32 %29 to i16
  %notmask.i = shl nsw i32 -1, %23
  %31 = trunc i32 %notmask.i to i16
  %32 = xor i16 %31, -1
  %33 = load i32, ptr %4, align 16, !tbaa !88
  %.not45.i = icmp eq i32 %33, 0
  %..i = select i1 %.not45.i, i16 %26, i16 0
  %.46.i = select i1 %.not45.i, i16 %28, i16 %32
  %.47.i = select i1 %.not45.i, i16 %30, i16 %32
  %.48.i = select i1 %.not45.i, i16 0, i16 %26
  %.49.i = select i1 %.not45.i, i16 %32, i16 %28
  %.50.i = select i1 %.not45.i, i16 %32, i16 %30
  %34 = icmp slt i32 %23, 15
  %35 = select i1 %34, i32 14, i32 18
  %36 = select i1 %34, i32 15, i32 19
  %37 = sub nsw i32 %36, %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 53128
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 53136
  %40 = add nsw i32 %37, %35
  %41 = zext nneg i32 %40 to i64
  %42 = sub i16 %.49.i, %.48.i
  %43 = zext i16 %42 to i64
  %44 = shl i64 %43, %41
  %45 = sub i16 %.46.i, %..i
  %46 = zext i16 %45 to i64
  %47 = udiv i64 %44, %46
  %48 = sub i64 0, %47
  %49 = zext nneg i32 %37 to i64
  %50 = lshr i64 %48, %49
  %51 = sub i64 0, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %38, align 8, !tbaa !49
  %53 = zext i16 %.49.i to i64
  %54 = shl i64 %53, %41
  %55 = zext i16 %.46.i to i64
  %56 = shl i64 %55, %49
  %57 = and i64 %51, 4294967295
  %58 = mul nsw i64 %57, %56
  %59 = sub nsw i64 %54, %58
  store i64 %59, ptr %39, align 16, !tbaa !91
  %60 = sub i16 %.50.i, %.48.i
  %61 = zext i16 %60 to i64
  %62 = shl i64 %61, %41
  %63 = sub i16 %.47.i, %..i
  %64 = zext i16 %63 to i64
  %65 = udiv i64 %62, %64
  %66 = sub i64 0, %65
  %67 = zext nneg i32 %37 to i64
  %68 = lshr i64 %66, %67
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 53144
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 53132
  %72 = trunc i64 %69 to i32
  store i32 %72, ptr %71, align 4, !tbaa !49
  %73 = zext i16 %.50.i to i64
  %74 = shl i64 %73, %41
  %75 = zext i16 %.47.i to i64
  %76 = shl i64 %75, %67
  %77 = and i64 %69, 4294967295
  %78 = mul nsw i64 %77, %76
  %79 = sub nsw i64 %74, %78
  store i64 %79, ptr %70, align 8, !tbaa !91
  %80 = icmp slt i32 %21, 15
  %lumRangeToJpeg16_c.lumRangeFromJpeg16_c = select i1 %.not45.i, ptr @lumRangeToJpeg16_c, ptr @lumRangeFromJpeg16_c
  %chrRangeToJpeg16_c.chrRangeFromJpeg16_c = select i1 %.not45.i, ptr @chrRangeToJpeg16_c, ptr @chrRangeFromJpeg16_c
  %lumRangeToJpeg_c.lumRangeFromJpeg_c = select i1 %.not45.i, ptr @lumRangeToJpeg_c, ptr @lumRangeFromJpeg_c
  %chrRangeToJpeg_c.chrRangeFromJpeg_c = select i1 %.not45.i, ptr @chrRangeToJpeg_c, ptr @chrRangeFromJpeg_c
  %lumRangeToJpeg_c.sink = select i1 %80, ptr %lumRangeToJpeg_c.lumRangeFromJpeg_c, ptr %lumRangeToJpeg16_c.lumRangeFromJpeg16_c
  %chrRangeToJpeg_c.sink = select i1 %80, ptr %chrRangeToJpeg_c.chrRangeFromJpeg_c, ptr %chrRangeToJpeg16_c.chrRangeFromJpeg16_c
  store ptr %lumRangeToJpeg_c.sink, ptr %2, align 8, !tbaa !92
  store ptr %chrRangeToJpeg_c.sink, ptr %3, align 16, !tbaa !93
  br label %81

81:                                               ; preds = %solve_range_convert.exit.i, %19, %isAnyRGB.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lumRangeFromJpeg_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #5 {
  %5 = trunc i64 %3 to i32
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = and i32 %2, 65535
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !94
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %7, %11
  %13 = add nsw i32 %12, %5
  %14 = lshr i32 %13, 14
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %9, align 2, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !96

._crit_edge:                                      ; preds = %8, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @chrRangeFromJpeg_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #5 {
  %6 = trunc i64 %4 to i32
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = and i32 %3, 65535
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !94
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %8, %12
  %14 = add nsw i32 %13, %6
  %15 = lshr i32 %14, 14
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %10, align 2, !tbaa !94
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !94
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %8, %19
  %21 = add nsw i32 %20, %6
  %22 = lshr i32 %21, 14
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %17, align 2, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !97

._crit_edge:                                      ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lumRangeToJpeg_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #5 {
  %5 = trunc i64 %3 to i32
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = and i32 %2, 65535
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !94
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %7, %11
  %13 = add nsw i32 %12, %5
  %14 = ashr i32 %13, 14
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !98

._crit_edge:                                      ; preds = %8, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @chrRangeToJpeg_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #5 {
  %6 = trunc i64 %4 to i32
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = and i32 %3, 65535
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !94
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %8, %12
  %14 = add nsw i32 %13, %6
  %15 = ashr i32 %14, 14
  %16 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !94
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %8, %18
  %20 = add nsw i32 %19, %6
  %21 = ashr i32 %20, 14
  %22 = tail call i32 @llvm.smin.i32(i32 %15, i32 32767)
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %10, align 2, !tbaa !94
  %24 = tail call i32 @llvm.smin.i32(i32 %21, i32 32767)
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %16, align 2, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !99

._crit_edge:                                      ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lumRangeFromJpeg16_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #5 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = add nsw i64 %11, %3
  %13 = lshr i64 %12, 18
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !100

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @chrRangeFromJpeg16_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #5 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = add nsw i64 %12, %4
  %14 = lshr i64 %13, 18
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %7
  %20 = add nsw i64 %19, %4
  %21 = lshr i64 %20, 18
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %16, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !101

._crit_edge:                                      ; preds = %8, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lumRangeToJpeg16_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #5 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = add nsw i64 %11, %3
  %13 = lshr i64 %12, 18
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 524287)
  store i32 %15, ptr %8, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !102

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @chrRangeToJpeg16_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #5 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = add nsw i64 %12, %4
  %14 = lshr i64 %13, 18
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %7
  %20 = add nsw i64 %19, %4
  %21 = lshr i64 %20, 18
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @llvm.smin.i32(i32 %15, i32 524287)
  store i32 %23, ptr %9, align 4, !tbaa !49
  %24 = tail call i32 @llvm.smin.i32(i32 %22, i32 524287)
  store i32 %24, ptr %16, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !103

._crit_edge:                                      ; preds = %8, %5
  ret void
}

; Function Attrs: cold nounwind uwtable
define void @ff_sws_init_scale(ptr noundef %0) local_unnamed_addr #6 {
  tail call fastcc void @sws_init_swscale(ptr noundef %0) #14
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @sws_init_swscale(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52968
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52976
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52984
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52992
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 53000
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 53008
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 53016
  tail call void @ff_sws_init_output_funcs(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 53032
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 53040
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 53048
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 53056
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 53064
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 53072
  tail call void @ff_sws_init_input_funcs(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = icmp eq i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i32, ptr %20, align 16, !tbaa !90
  br i1 %19, label %22, label %34

22:                                               ; preds = %1
  %23 = icmp slt i32 %21, 15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 53104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 53096
  br i1 %23, label %26, label %33

26:                                               ; preds = %22
  store ptr @hScale8To15_c, ptr %24, align 16, !tbaa !105
  store ptr @hScale8To15_c, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 16, !tbaa !29
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 53080
  store ptr @ff_hyscale_fast_c, ptr %31, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 53088
  store ptr @ff_hcscale_fast_c, ptr %32, align 16, !tbaa !108
  br label %39

33:                                               ; preds = %22
  store ptr @hScale8To19_c, ptr %24, align 16, !tbaa !105
  store ptr @hScale8To19_c, ptr %25, align 8, !tbaa !106
  br label %39

34:                                               ; preds = %1
  %35 = icmp sgt i32 %21, 14
  %36 = select i1 %35, ptr @hScale16To19_c, ptr @hScale16To15_c
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 53104
  store ptr %36, ptr %37, align 16, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 53096
  store ptr %36, ptr %38, align 8, !tbaa !106
  br label %39

39:                                               ; preds = %33, %30, %26, %34
  tail call void @ff_sws_init_range_convert(ptr noundef nonnull %0) #14
  %40 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #12
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %42

41:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 790) #12
  tail call void @abort() #13
  unreachable

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %45 = and i64 %44, 10
  %or.cond10.i = icmp eq i64 %45, 0
  br i1 %or.cond10.i, label %46, label %isGray.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !55
  %49 = icmp ugt i8 %48, 2
  %50 = add i32 %3, -9
  %51 = icmp ult i32 %50, 2
  %or.cond = or i1 %51, %49
  br i1 %or.cond, label %isGray.exit.thread, label %71

isGray.exit.thread:                               ; preds = %42, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %53) #12
  %.not.i37 = icmp eq ptr %54, null
  br i1 %.not.i37, label %55, label %56

55:                                               ; preds = %isGray.exit.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 790) #12
  tail call void @abort() #13
  unreachable

56:                                               ; preds = %isGray.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = and i64 %58, 10
  %or.cond10.i40 = icmp eq i64 %59, 0
  br i1 %or.cond10.i40, label %60, label %isGray.exit42

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !55
  %63 = icmp ult i8 %62, 3
  %64 = add i32 %53, -11
  %65 = icmp ult i32 %64, -2
  %spec.select = and i1 %65, %63
  br label %isGray.exit42

isGray.exit42:                                    ; preds = %60, %56
  %66 = phi i1 [ false, %56 ], [ %spec.select, %60 ]
  %67 = add i32 %3, -9
  %68 = icmp ult i32 %67, 2
  %or.cond3 = select i1 %66, i1 true, i1 %68
  br i1 %or.cond3, label %71, label %69

69:                                               ; preds = %isGray.exit42
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 53152
  store i32 1, ptr %70, align 16, !tbaa !109
  br label %71

71:                                               ; preds = %46, %69, %isGray.exit42
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_xyz12Torgb48(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #12
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge92

.preheader.lr.ph:                                 ; preds = %7
  %12 = icmp sgt i32 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52888
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52920
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52922
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52924
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52928
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52930
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52932
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52936
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52938
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52940
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52896
  %25 = sext i32 %4 to i64
  %26 = sext i32 %2 to i64
  br i1 %12, label %.preheader.us.preheader, label %._crit_edge92

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %27 = mul nuw nsw i32 %5, 3
  %28 = zext nneg i32 %27 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.08091.us = phi ptr [ %148, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.08190.us = phi ptr [ %147, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.08289.us = phi i32 [ %149, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %29

29:                                               ; preds = %.preheader.us, %143
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %143 ]
  %30 = load i64, ptr %13, align 8, !tbaa !57
  %31 = and i64 %30, 1
  %.not.us = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.08190.us, i64 %indvars.iv
  %33 = load i16, ptr %32, align 1, !tbaa !82
  br i1 %.not.us, label %42, label %34

34:                                               ; preds = %29
  %35 = tail call i16 @llvm.bswap.i16(i16 %33)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %37 = load i16, ptr %36, align 1, !tbaa !82
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load i16, ptr %39, align 1, !tbaa !82
  %41 = tail call i16 @llvm.bswap.i16(i16 %40)
  br label %47

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %44 = load i16, ptr %43, align 1, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %46 = load i16, ptr %45, align 1, !tbaa !82
  br label %47

47:                                               ; preds = %42, %34
  %.078.in.us = phi i16 [ %35, %34 ], [ %33, %42 ]
  %.077.in.us = phi i16 [ %38, %34 ], [ %44, %42 ]
  %.0.in.us = phi i16 [ %41, %34 ], [ %46, %42 ]
  %48 = load ptr, ptr %14, align 8, !tbaa !110
  %49 = lshr i16 %.078.in.us, 4
  %50 = zext nneg i16 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !94
  %53 = zext i16 %52 to i32
  %54 = lshr i16 %.077.in.us, 4
  %55 = zext nneg i16 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !94
  %58 = zext i16 %57 to i32
  %59 = lshr i16 %.0.in.us, 4
  %60 = zext nneg i16 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !94
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %15, align 8, !tbaa !94
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, %53
  %67 = load i16, ptr %16, align 2, !tbaa !94
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %68, %58
  %70 = add nsw i32 %69, %66
  %71 = load i16, ptr %17, align 4, !tbaa !94
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, %63
  %74 = add nsw i32 %70, %73
  %75 = ashr i32 %74, 12
  %76 = load i16, ptr %18, align 8, !tbaa !94
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %77, %53
  %79 = load i16, ptr %19, align 2, !tbaa !94
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %80, %58
  %82 = add nsw i32 %81, %78
  %83 = load i16, ptr %20, align 4, !tbaa !94
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %84, %63
  %86 = add nsw i32 %82, %85
  %87 = ashr i32 %86, 12
  %88 = load i16, ptr %21, align 8, !tbaa !94
  %89 = sext i16 %88 to i32
  %90 = mul nsw i32 %89, %53
  %91 = load i16, ptr %22, align 2, !tbaa !94
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %92, %58
  %94 = add nsw i32 %93, %90
  %95 = load i16, ptr %23, align 4, !tbaa !94
  %96 = sext i16 %95 to i32
  %97 = mul nsw i32 %96, %63
  %98 = add nsw i32 %94, %97
  %99 = ashr i32 %98, 12
  %100 = icmp ugt i32 %75, 65535
  %isnotneg.i.us = icmp sgt i32 %75, -1
  %101 = sext i1 %isnotneg.i.us to i64
  %102 = zext i32 %75 to i64
  %.0.i.us = select i1 %100, i64 %101, i64 %102
  %103 = icmp ugt i32 %87, 65535
  %isnotneg.i84.us = icmp sgt i32 %87, -1
  %104 = sext i1 %isnotneg.i84.us to i16
  %105 = trunc nuw i32 %87 to i16
  %.0.i85.us = select i1 %103, i16 %104, i16 %105
  %106 = icmp ugt i32 %99, 65535
  %isnotneg.i86.us = icmp sgt i32 %99, -1
  %107 = sext i1 %isnotneg.i86.us to i16
  %108 = trunc nuw i32 %99 to i16
  %.0.i87.us = select i1 %106, i16 %107, i16 %108
  %109 = load ptr, ptr %24, align 16, !tbaa !111
  %110 = and i64 %.0.i.us, 65535
  %111 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !94
  %113 = shl i16 %112, 4
  br i1 %.not.us, label %130, label %114

114:                                              ; preds = %47
  %115 = tail call i16 @llvm.bswap.i16(i16 %113)
  %116 = getelementptr inbounds nuw [2 x i8], ptr %.08091.us, i64 %indvars.iv
  store i16 %115, ptr %116, align 1, !tbaa !82
  %117 = load ptr, ptr %24, align 16, !tbaa !111
  %118 = zext i16 %.0.i85.us to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !94
  %121 = shl i16 %120, 4
  %122 = tail call i16 @llvm.bswap.i16(i16 %121)
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store i16 %122, ptr %123, align 1, !tbaa !82
  %124 = load ptr, ptr %24, align 16, !tbaa !111
  %125 = zext i16 %.0.i87.us to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !94
  %128 = shl i16 %127, 4
  %129 = tail call i16 @llvm.bswap.i16(i16 %128)
  br label %143

130:                                              ; preds = %47
  %131 = getelementptr inbounds nuw [2 x i8], ptr %.08091.us, i64 %indvars.iv
  store i16 %113, ptr %131, align 1, !tbaa !82
  %132 = load ptr, ptr %24, align 16, !tbaa !111
  %133 = zext i16 %.0.i85.us to i64
  %134 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !94
  %136 = shl i16 %135, 4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store i16 %136, ptr %137, align 1, !tbaa !82
  %138 = load ptr, ptr %24, align 16, !tbaa !111
  %139 = zext i16 %.0.i87.us to i64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !94
  %142 = shl i16 %141, 4
  br label %143

143:                                              ; preds = %130, %114
  %.sink = phi i16 [ %142, %130 ], [ %129, %114 ]
  %144 = getelementptr inbounds nuw [2 x i8], ptr %.08091.us, i64 %indvars.iv
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i16 %.sink, ptr %145, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %146 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %146, label %29, label %._crit_edge.us, !llvm.loop !112

._crit_edge.us:                                   ; preds = %143
  %147 = getelementptr inbounds i8, ptr %.08190.us, i64 %25
  %148 = getelementptr inbounds i8, ptr %.08091.us, i64 %26
  %149 = add nuw nsw i32 %.08289.us, 1
  %exitcond.not = icmp eq i32 %149, %6
  br i1 %exitcond.not, label %._crit_edge92, label %.preheader.us, !llvm.loop !113

._crit_edge92:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_rgb48Toxyz12(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #12
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge92

.preheader.lr.ph:                                 ; preds = %7
  %12 = icmp sgt i32 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52912
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52944
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52946
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52948
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52952
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52954
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52956
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52960
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52962
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52964
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52904
  %25 = sext i32 %4 to i64
  %26 = sext i32 %2 to i64
  br i1 %12, label %.preheader.us.preheader, label %._crit_edge92

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %27 = mul nuw nsw i32 %5, 3
  %28 = zext nneg i32 %27 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.08091.us = phi ptr [ %148, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.08190.us = phi ptr [ %147, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.08289.us = phi i32 [ %149, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %29

29:                                               ; preds = %.preheader.us, %143
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %143 ]
  %30 = load i64, ptr %13, align 8, !tbaa !57
  %31 = and i64 %30, 1
  %.not.us = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.08190.us, i64 %indvars.iv
  %33 = load i16, ptr %32, align 1, !tbaa !82
  br i1 %.not.us, label %42, label %34

34:                                               ; preds = %29
  %35 = tail call i16 @llvm.bswap.i16(i16 %33)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %37 = load i16, ptr %36, align 1, !tbaa !82
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load i16, ptr %39, align 1, !tbaa !82
  %41 = tail call i16 @llvm.bswap.i16(i16 %40)
  br label %47

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %44 = load i16, ptr %43, align 1, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %46 = load i16, ptr %45, align 1, !tbaa !82
  br label %47

47:                                               ; preds = %42, %34
  %.078.in.us = phi i16 [ %35, %34 ], [ %33, %42 ]
  %.077.in.us = phi i16 [ %38, %34 ], [ %44, %42 ]
  %.0.in.us = phi i16 [ %41, %34 ], [ %46, %42 ]
  %48 = load ptr, ptr %14, align 16, !tbaa !114
  %49 = lshr i16 %.078.in.us, 4
  %50 = zext nneg i16 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !94
  %53 = zext i16 %52 to i32
  %54 = lshr i16 %.077.in.us, 4
  %55 = zext nneg i16 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !94
  %58 = zext i16 %57 to i32
  %59 = lshr i16 %.0.in.us, 4
  %60 = zext nneg i16 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !94
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %15, align 16, !tbaa !94
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, %53
  %67 = load i16, ptr %16, align 2, !tbaa !94
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %68, %58
  %70 = add nsw i32 %69, %66
  %71 = load i16, ptr %17, align 4, !tbaa !94
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, %63
  %74 = add nsw i32 %70, %73
  %75 = ashr i32 %74, 12
  %76 = load i16, ptr %18, align 8, !tbaa !94
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %77, %53
  %79 = load i16, ptr %19, align 2, !tbaa !94
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %80, %58
  %82 = add nsw i32 %81, %78
  %83 = load i16, ptr %20, align 4, !tbaa !94
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %84, %63
  %86 = add nsw i32 %82, %85
  %87 = ashr i32 %86, 12
  %88 = load i16, ptr %21, align 16, !tbaa !94
  %89 = sext i16 %88 to i32
  %90 = mul nsw i32 %89, %53
  %91 = load i16, ptr %22, align 2, !tbaa !94
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %92, %58
  %94 = add nsw i32 %93, %90
  %95 = load i16, ptr %23, align 4, !tbaa !94
  %96 = sext i16 %95 to i32
  %97 = mul nsw i32 %96, %63
  %98 = add nsw i32 %94, %97
  %99 = ashr i32 %98, 12
  %100 = icmp ugt i32 %75, 65535
  %isnotneg.i86.us = icmp sgt i32 %75, -1
  %101 = sext i1 %isnotneg.i86.us to i64
  %102 = zext i32 %75 to i64
  %.0.i87.us = select i1 %100, i64 %101, i64 %102
  %103 = icmp ugt i32 %87, 65535
  %isnotneg.i84.us = icmp sgt i32 %87, -1
  %104 = sext i1 %isnotneg.i84.us to i16
  %105 = trunc nuw i32 %87 to i16
  %.0.i85.us = select i1 %103, i16 %104, i16 %105
  %106 = icmp ugt i32 %99, 65535
  %isnotneg.i.us = icmp sgt i32 %99, -1
  %107 = sext i1 %isnotneg.i.us to i16
  %108 = trunc nuw i32 %99 to i16
  %.0.i.us = select i1 %106, i16 %107, i16 %108
  %109 = load ptr, ptr %24, align 8, !tbaa !115
  %110 = and i64 %.0.i87.us, 65535
  %111 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !94
  %113 = shl i16 %112, 4
  br i1 %.not.us, label %130, label %114

114:                                              ; preds = %47
  %115 = tail call i16 @llvm.bswap.i16(i16 %113)
  %116 = getelementptr inbounds nuw [2 x i8], ptr %.08091.us, i64 %indvars.iv
  store i16 %115, ptr %116, align 1, !tbaa !82
  %117 = load ptr, ptr %24, align 8, !tbaa !115
  %118 = zext i16 %.0.i85.us to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !94
  %121 = shl i16 %120, 4
  %122 = tail call i16 @llvm.bswap.i16(i16 %121)
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store i16 %122, ptr %123, align 1, !tbaa !82
  %124 = load ptr, ptr %24, align 8, !tbaa !115
  %125 = zext i16 %.0.i.us to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !94
  %128 = shl i16 %127, 4
  %129 = tail call i16 @llvm.bswap.i16(i16 %128)
  br label %143

130:                                              ; preds = %47
  %131 = getelementptr inbounds nuw [2 x i8], ptr %.08091.us, i64 %indvars.iv
  store i16 %113, ptr %131, align 1, !tbaa !82
  %132 = load ptr, ptr %24, align 8, !tbaa !115
  %133 = zext i16 %.0.i85.us to i64
  %134 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !94
  %136 = shl i16 %135, 4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store i16 %136, ptr %137, align 1, !tbaa !82
  %138 = load ptr, ptr %24, align 8, !tbaa !115
  %139 = zext i16 %.0.i.us to i64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !94
  %142 = shl i16 %141, 4
  br label %143

143:                                              ; preds = %130, %114
  %.sink = phi i16 [ %142, %130 ], [ %129, %114 ]
  %144 = getelementptr inbounds nuw [2 x i8], ptr %.08091.us, i64 %indvars.iv
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i16 %.sink, ptr %145, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %146 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %146, label %29, label %._crit_edge.us, !llvm.loop !116

._crit_edge.us:                                   ; preds = %143
  %147 = getelementptr inbounds i8, ptr %.08190.us, i64 %25
  %148 = getelementptr inbounds i8, ptr %.08091.us, i64 %26
  %149 = add nuw nsw i32 %.08289.us, 1
  %exitcond.not = icmp eq i32 %149, %6
  br i1 %exitcond.not, label %._crit_edge92, label %.preheader.us, !llvm.loop !117

._crit_edge92:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_update_palette(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %10

9:                                                ; preds = %123
  ret void

10:                                               ; preds = %2, %123
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %123 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %4, label %45 [
    i32 11, label %12
    i32 20, label %21
    i32 17, label %29
    i32 22, label %37
    i32 8, label %53
    i32 56, label %53
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = lshr i32 %14, 24
  %16 = lshr i32 %14, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %14, 8
  %19 = and i32 %18, 255
  %20 = and i32 %14, 255
  br label %53

21:                                               ; preds = %10
  %22 = lshr i32 %11, 5
  %23 = mul nuw nsw i32 %22, 36
  %24 = lshr i32 %11, 2
  %25 = and i32 %24, 7
  %26 = mul nuw nsw i32 %25, 36
  %27 = and i32 %11, 3
  %28 = mul nuw nsw i32 %27, 85
  br label %53

29:                                               ; preds = %10
  %30 = lshr i32 %11, 6
  %31 = mul nuw nsw i32 %30, 85
  %32 = lshr i32 %11, 3
  %33 = and i32 %32, 7
  %34 = mul nuw nsw i32 %33, 36
  %35 = and i32 %11, 7
  %36 = mul nuw nsw i32 %35, 36
  br label %53

37:                                               ; preds = %10
  %38 = lshr i32 %11, 3
  %39 = mul nuw nsw i32 %38, 255
  %40 = lshr i32 %11, 1
  %41 = and i32 %40, 3
  %42 = mul nuw nsw i32 %41, 85
  %43 = trunc i64 %indvars.iv to i1
  %44 = select i1 %43, i32 255, i32 0
  br label %53

45:                                               ; preds = %10
  %46 = lshr i32 %11, 3
  %47 = mul nuw nsw i32 %46, 255
  %48 = lshr i32 %11, 1
  %49 = and i32 %48, 3
  %50 = mul nuw nsw i32 %49, 85
  %51 = trunc i64 %indvars.iv to i1
  %52 = select i1 %51, i32 255, i32 0
  br label %53

53:                                               ; preds = %10, %10, %21, %37, %45, %29, %12
  %.075 = phi i32 [ %20, %12 ], [ %28, %21 ], [ %31, %29 ], [ %44, %37 ], [ %47, %45 ], [ %11, %10 ], [ %11, %10 ]
  %.074 = phi i32 [ %19, %12 ], [ %26, %21 ], [ %34, %29 ], [ %42, %37 ], [ %50, %45 ], [ %11, %10 ], [ %11, %10 ]
  %.073 = phi i32 [ %17, %12 ], [ %23, %21 ], [ %36, %29 ], [ %39, %37 ], [ %52, %45 ], [ %11, %10 ], [ %11, %10 ]
  %.072 = phi i32 [ %15, %12 ], [ 255, %21 ], [ 255, %29 ], [ 255, %37 ], [ 255, %45 ], [ 255, %10 ], [ 255, %10 ]
  %54 = mul nuw nsw i32 %.073, 8414
  %55 = mul nuw nsw i32 %.074, 16519
  %56 = mul nuw nsw i32 %.075, 3208
  %57 = add nuw nsw i32 %55, %56
  %58 = add nuw nsw i32 %57, %54
  %59 = add nuw nsw i32 %58, 540672
  %60 = lshr i32 %59, 15
  %61 = icmp samesign ugt i32 %58, 7847935
  %62 = and i32 %60, 255
  %63 = select i1 %61, i32 255, i32 %62
  %64 = mul nsw i32 %.073, -4865
  %65 = mul nsw i32 %.074, -9528
  %66 = mul nuw nsw i32 %.075, 14392
  %67 = add nuw i32 %66, 4210688
  %68 = add i32 %67, %65
  %69 = add i32 %68, %64
  %70 = ashr i32 %69, 15
  %71 = icmp ugt i32 %70, 255
  %isnotneg.i = icmp sgt i32 %70, -1
  %72 = sext i1 %isnotneg.i to i32
  %.0.i77 = select i1 %71, i32 %72, i32 %70
  %73 = mul nuw nsw i32 %.073, 14392
  %74 = mul nsw i32 %.074, -12061
  %75 = mul nsw i32 %.075, -2332
  %76 = add i32 %75, 4210688
  %77 = add i32 %76, %74
  %78 = add i32 %77, %73
  %79 = ashr i32 %78, 15
  %80 = icmp ugt i32 %79, 255
  %isnotneg.i78 = icmp sgt i32 %79, -1
  %81 = sext i1 %isnotneg.i78 to i32
  %.0.i79 = select i1 %80, i32 %81, i32 %79
  %82 = shl nsw i32 %.0.i77, 8
  %83 = and i32 %82, 65280
  %84 = shl i32 %.0.i79, 16
  %85 = and i32 %84, 16711680
  %86 = shl nuw i32 %.072, 24
  %87 = or disjoint i32 %63, %83
  %88 = or disjoint i32 %87, %85
  %89 = or disjoint i32 %88, %86
  %90 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %89, ptr %90, align 4, !tbaa !49
  switch i32 %7, label %117 [
    i32 26, label %91
    i32 2, label %91
    i32 25, label %97
    i32 27, label %104
    i32 71, label %111
    i32 111, label %111
  ]

91:                                               ; preds = %53, %53
  %92 = shl nuw nsw i32 %.074, 8
  %93 = shl nuw nsw i32 %.075, 16
  %94 = add nuw i32 %92, %93
  %95 = add i32 %94, %.073
  %96 = add i32 %95, %86
  br label %123

97:                                               ; preds = %53
  %98 = shl nuw nsw i32 %.073, 8
  %99 = shl nuw nsw i32 %.074, 16
  %100 = shl i32 %.075, 24
  %101 = add i32 %99, %100
  %102 = add i32 %101, %98
  %103 = or disjoint i32 %102, %.072
  br label %123

104:                                              ; preds = %53
  %105 = shl nuw nsw i32 %.075, 8
  %106 = shl nuw nsw i32 %.074, 16
  %107 = shl i32 %.073, 24
  %108 = add nuw i32 %106, %105
  %109 = or disjoint i32 %108, %.072
  %110 = add i32 %109, %107
  br label %123

111:                                              ; preds = %53, %53
  %112 = shl nuw nsw i32 %.075, 8
  %113 = add nuw nsw i32 %.074, %112
  %114 = shl nuw nsw i32 %.073, 16
  %115 = add nuw nsw i32 %113, %114
  %116 = add i32 %115, %86
  br label %123

117:                                              ; preds = %53
  %118 = shl nuw nsw i32 %.074, 8
  %119 = add nuw nsw i32 %118, %.075
  %120 = shl nuw nsw i32 %.073, 16
  %121 = add nuw nsw i32 %119, %120
  %122 = add i32 %121, %86
  br label %123

123:                                              ; preds = %117, %111, %104, %97, %91
  %.sink = phi i32 [ %122, %117 ], [ %116, %111 ], [ %110, %104 ], [ %103, %97 ], [ %96, %91 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %.sink, ptr %124, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %9, label %10, !llvm.loop !118
}

; Function Attrs: nounwind uwtable
define void @sws_frame_end(ptr noundef captures(none) initializes((280, 284)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 16, !tbaa !119
  tail call void @av_frame_unref(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  tail call void @av_frame_unref(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %6, align 8, !tbaa !121
  ret void
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sws_frame_start(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 16, !tbaa !119
  %6 = tail call i32 @av_frame_ref(ptr noundef %5, ptr noundef %2) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %.not.not = icmp ne ptr %10, null
  br i1 %.not.not, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %13, ptr %14, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %16, ptr %17, align 4, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %19, ptr %20, align 4, !tbaa !135
  %21 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %1, i32 noundef 0) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %11, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = tail call i32 @av_frame_ref(ptr noundef %25, ptr noundef nonnull %1) #12
  %27 = icmp sgt i32 %26, -1
  %brmerge = or i1 %.not.not, %27
  %.mux = select i1 %27, i32 0, i32 %26
  br i1 %brmerge, label %29, label %28

28:                                               ; preds = %23
  tail call void @av_frame_unref(ptr noundef nonnull %1) #12
  br label %29

29:                                               ; preds = %23, %28, %11, %3
  %.021 = phi i32 [ %6, %3 ], [ %21, %11 ], [ %.mux, %23 ], [ %26, %28 ]
  ret i32 %.021
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sws_send_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = tail call i32 @ff_range_add(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #12
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 0)
  ret i32 %.
}

declare i32 @ff_range_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @sws_receive_slice_alignment(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !136
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  br label %6

6:                                                ; preds = %1, %4
  %.pn = phi ptr [ %5, %4 ], [ %0, %1 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 53188
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !138
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sws_receive_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 16, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %sws_receive_slice_alignment.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  br label %sws_receive_slice_alignment.exit

sws_receive_slice_alignment.exit:                 ; preds = %3, %7
  %.pn.i = phi ptr [ %8, %7 ], [ %0, %3 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 53188
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %77

12:                                               ; preds = %sws_receive_slice_alignment.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 16, !tbaa !139
  %15 = load i32, ptr %14, align 4, !tbaa !140
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !143
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = icmp ult i32 %2, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %23
  %29 = urem i32 %1, %.0.i
  %.not63 = icmp eq i32 %29, 0
  br i1 %.not63, label %30, label %32

30:                                               ; preds = %28
  %31 = urem i32 %2, %.0.i
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %33, label %32

32:                                               ; preds = %30, %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %2, i32 noundef %.0.i) #12
  br label %77

33:                                               ; preds = %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %.not65 = icmp eq ptr %35, null
  br i1 %.not65, label %.preheader, label %43

.preheader:                                       ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = lshr i32 %1, %40
  %42 = zext i32 %41 to i64
  br label %68

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 16, !tbaa !145
  %46 = load ptr, ptr %6, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !146
  %49 = icmp eq i32 %48, 3
  %spec.select = select i1 %49, i32 1, i32 %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %50, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %2, ptr %51, align 4, !tbaa !148
  tail call void @avpriv_slicethread_execute(ptr noundef nonnull %35, i32 noundef %spec.select, i32 noundef 0) #12
  %52 = load i32, ptr %44, align 16, !tbaa !145
  %53 = icmp sgt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !149
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !150

57:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %56, %57, %43
  %.058 = phi i32 [ 0, %43 ], [ %59, %57 ], [ 0, %56 ]
  %61 = sext i32 %52 to i64
  %62 = shl nsw i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %62, i1 false)
  br label %77

63:                                               ; preds = %68
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = load ptr, ptr %64, align 16, !tbaa !119
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = call fastcc i32 @scale_internal(ptr noundef nonnull %0, ptr noundef %65, ptr noundef nonnull %66, i32 noundef 0, i32 noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %38, i32 noundef %1, i32 noundef %2)
  br label %77

68:                                               ; preds = %.preheader, %68
  %indvars.iv74 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next75, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv74
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %42, %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv74
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  %76 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv74
  store ptr %75, ptr %76, align 8, !tbaa !58
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 4
  br i1 %exitcond77.not, label %63, label %68, !llvm.loop !151

77:                                               ; preds = %sws_receive_slice_alignment.exit, %12, %17, %63, %._crit_edge, %32
  %.0 = phi i32 [ -22, %32 ], [ %.058, %._crit_edge ], [ %67, %63 ], [ -11, %17 ], [ -11, %12 ], [ -11, %sws_receive_slice_alignment.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @avpriv_slicethread_execute(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scale_internal(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %21 = load i32, ptr %20, align 4, !tbaa !152
  %.not = icmp ne i32 %21, 0
  br label %.thread

.thread:                                          ; preds = %9, %19, %15
  %22 = phi i1 [ true, %15 ], [ false, %19 ], [ true, %9 ]
  %or.cond12 = phi i1 [ true, %15 ], [ %.not, %19 ], [ true, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !153
  %25 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %24) #12
  %.not.i359 = icmp eq ptr %25, null
  br i1 %.not.i359, label %26, label %isBayer.exit

26:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 845) #12
  tail call void @abort() #13
  unreachable

isBayer.exit:                                     ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = and i64 %28, 256
  %.not316 = icmp eq i64 %29, 0
  br i1 %.not316, label %30, label %34

30:                                               ; preds = %isBayer.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %notmask = shl nsw i32 -1, %32
  %33 = xor i32 %notmask, -1
  br label %34

34:                                               ; preds = %isBayer.exit, %30
  %35 = phi i32 [ %33, %30 ], [ 1, %isBayer.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !134
  %38 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %37) #12
  %.not.i360 = icmp eq ptr %38, null
  br i1 %.not.i360, label %39, label %isBayer.exit361

39:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 845) #12
  tail call void @abort() #13
  unreachable

isBayer.exit361:                                  ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !57
  %42 = and i64 %41, 256
  %.not317 = icmp eq i64 %42, 0
  br i1 %.not317, label %43, label %47

43:                                               ; preds = %isBayer.exit361
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %notmask321 = shl nsw i32 -1, %45
  %46 = xor i32 %notmask321, -1
  br label %47

47:                                               ; preds = %isBayer.exit361, %43
  %48 = phi i32 [ %46, %43 ], [ 1, %isBayer.exit361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = icmp ne ptr %2, null
  %50 = icmp ne ptr %6, null
  %or.cond = and i1 %49, %50
  %51 = icmp ne ptr %5, null
  %or.cond4 = and i1 %51, %or.cond
  %52 = icmp ne ptr %1, null
  %or.cond6 = and i1 %52, %or.cond4
  br i1 %or.cond6, label %54, label %53

53:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %.critedge356

54:                                               ; preds = %47
  %55 = and i32 %35, %3
  %.not318 = icmp eq i32 %55, 0
  br i1 %.not318, label %56, label %73

56:                                               ; preds = %54
  %57 = and i32 %35, %4
  %.not319 = icmp eq i32 %57, 0
  br i1 %.not319, label %62, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %4, %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !143
  %.not320 = icmp eq i32 %59, %61
  br i1 %.not320, label %.thread447, label %73

62:                                               ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !143
  %.pre426 = add nsw i32 %4, %3
  %63 = icmp sgt i32 %.pre426, %.pre
  br i1 %63, label %73, label %.thread447

.thread447:                                       ; preds = %58, %62
  %.pre-phi449 = phi i32 [ %.pre426, %62 ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = load i32, ptr %23, align 8, !tbaa !153
  %66 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %65) #12
  %.not.i362 = icmp eq ptr %66, null
  br i1 %.not.i362, label %67, label %isBayer.exit363

67:                                               ; preds = %.thread447
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 845) #12
  tail call void @abort() #13
  unreachable

isBayer.exit363:                                  ; preds = %.thread447
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = and i64 %69, 256
  %71 = icmp ne i64 %70, 0
  %72 = icmp slt i32 %4, 2
  %or.cond8 = and i1 %72, %71
  br i1 %or.cond8, label %73, label %74

73:                                               ; preds = %isBayer.exit363, %62, %58, %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %3, i32 noundef %4) #12
  br label %.critedge356

74:                                               ; preds = %isBayer.exit363
  %75 = and i32 %48, %7
  %.not322 = icmp eq i32 %75, 0
  br i1 %.not322, label %76, label %84

76:                                               ; preds = %74
  %77 = and i32 %48, %8
  %.not323 = icmp eq i32 %77, 0
  br i1 %.not323, label %82, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %8, %7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %81 = load i32, ptr %80, align 4, !tbaa !132
  %.not324 = icmp eq i32 %79, %81
  br i1 %.not324, label %.thread451, label %84

82:                                               ; preds = %76
  %.phi.trans.insert417 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre418 = load i32, ptr %.phi.trans.insert417, align 4, !tbaa !132
  %.pre427 = add nsw i32 %8, %7
  %83 = icmp sgt i32 %.pre427, %.pre418
  br i1 %83, label %84, label %.thread451

84:                                               ; preds = %82, %78, %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %7, i32 noundef %8) #12
  br label %.critedge356

.thread451:                                       ; preds = %78, %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %86 = load i32, ptr %23, align 8, !tbaa !153
  %87 = tail call fastcc i32 @check_image_pointers(ptr noundef %1, i32 noundef %86, ptr noundef %2)
  %.not325 = icmp eq i32 %87, 0
  br i1 %.not325, label %88, label %89

88:                                               ; preds = %.thread451
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %.critedge356

89:                                               ; preds = %.thread451
  %90 = load i32, ptr %36, align 4, !tbaa !134
  %91 = tail call fastcc i32 @check_image_pointers(ptr noundef %5, i32 noundef %90, ptr noundef %6)
  %.not326 = icmp eq i32 %91, 0
  br i1 %.not326, label %92, label %93

92:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %.critedge356

93:                                               ; preds = %89
  %94 = icmp eq i32 %4, 0
  br i1 %94, label %.critedge356, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %97 = load i32, ptr %96, align 4, !tbaa !154
  %.not327 = icmp eq i32 %97, 0
  %.phi.trans.insert420 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre421 = load ptr, ptr %.phi.trans.insert420, align 16, !tbaa !137
  br i1 %.not327, label %102, label %98

98:                                               ; preds = %95
  %.not328 = icmp eq ptr %.pre421, null
  br i1 %.not328, label %.thread453, label %100

.thread453:                                       ; preds = %98
  %99 = icmp eq i32 %3, 0
  br i1 %99, label %.thread371, label %.loopexit

100:                                              ; preds = %98
  %101 = tail call fastcc i32 @scale_gamma(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %.critedge356

102:                                              ; preds = %95
  %103 = icmp ne ptr %.pre421, null
  %104 = icmp eq i32 %3, 0
  %or.cond10 = and i1 %104, %103
  br i1 %or.cond10, label %105, label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.pre421, i64 60
  %107 = load i32, ptr %106, align 4, !tbaa !143
  %108 = icmp eq i32 %4, %107
  br i1 %108, label %109, label %.thread371

109:                                              ; preds = %105
  %110 = tail call fastcc i32 @scale_cascaded(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %.critedge356

111:                                              ; preds = %102
  br i1 %104, label %.thread371, label %.loopexit

.thread371:                                       ; preds = %.thread453, %105, %111
  %112 = phi i1 [ %104, %105 ], [ true, %111 ], [ true, %.thread453 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !155
  %115 = and i32 %114, 524288
  %.not330 = icmp eq i32 %115, 0
  br i1 %.not330, label %.loopexit, label %116

116:                                              ; preds = %.thread371
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !146
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40256
  %122 = load ptr, ptr %121, align 16, !tbaa !156
  %.not331 = icmp eq ptr %122, null
  br i1 %.not331, label %.loopexit, label %.preheader390

.preheader390:                                    ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %124

124:                                              ; preds = %.preheader390, %124
  %indvars.iv = phi i64 [ 0, %.preheader390 ], [ %indvars.iv.next, %124 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8, !tbaa !156
  %127 = load i32, ptr %123, align 8, !tbaa !124
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 %130, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %124, !llvm.loop !157

.loopexit:                                        ; preds = %124, %.thread453, %120, %116, %.thread371, %111
  %131 = phi i1 [ false, %.thread453 ], [ %112, %120 ], [ %112, %116 ], [ %112, %.thread371 ], [ false, %111 ], [ %112, %124 ]
  %132 = load i32, ptr %23, align 8, !tbaa !153
  switch i32 %132, label %usePal.exit.thread [
    i32 11, label %usePal.exit
    i32 19, label %usePal.exit
    i32 17, label %usePal.exit
    i32 8, label %usePal.exit
    i32 22, label %usePal.exit
    i32 20, label %usePal.exit
  ]

usePal.exit:                                      ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  tail call void @ff_update_palette(ptr noundef nonnull %0, ptr noundef %134)
  br label %usePal.exit.thread

usePal.exit.thread:                               ; preds = %.loopexit, %usePal.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  br i1 %or.cond12, label %139, label %135

135:                                              ; preds = %usePal.exit.thread
  br i1 %131, label %.sink.split, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %64, align 4, !tbaa !143
  %.not333 = icmp eq i32 %.pre-phi449, %137
  br i1 %.not333, label %.sink.split, label %138

138:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #12
  br label %.critedge356

139:                                              ; preds = %usePal.exit.thread
  br i1 %22, label %.sink.split, label %141

.sink.split:                                      ; preds = %139, %135, %136
  %.sink = phi i32 [ 1, %135 ], [ -1, %136 ], [ 1, %139 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.sink, ptr %140, align 4, !tbaa !152
  br label %141

141:                                              ; preds = %.sink.split, %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40332
  %143 = load i32, ptr %142, align 4, !tbaa !158
  %.not334 = icmp eq i32 %143, 0
  br i1 %.not334, label %199, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40336
  %146 = load i32, ptr %145, align 16, !tbaa !159
  %.not335 = icmp eq i32 %146, 0
  br i1 %.not335, label %147, label %199

147:                                              ; preds = %144
  %148 = load i32, ptr %36, align 4, !tbaa !134
  %149 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %148) #12
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %150, label %151

150:                                              ; preds = %147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 881) #12
  tail call void @abort() #13
  unreachable

151:                                              ; preds = %147
  %152 = icmp eq i32 %148, 11
  br i1 %152, label %isALPHA.exit.thread, label %isALPHA.exit

isALPHA.exit:                                     ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !57
  %155 = and i64 %154, 128
  %.not336 = icmp eq i64 %155, 0
  br i1 %.not336, label %199, label %isALPHA.exit.thread

isALPHA.exit.thread:                              ; preds = %151, %isALPHA.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 53160
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 53168
  %158 = load i32, ptr %2, align 4, !tbaa !49
  %159 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = mul nsw i32 %159, %4
  %161 = add nsw i32 %160, 32
  %162 = sext i32 %161 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %156, ptr noundef nonnull %157, i64 noundef %162) #12
  %163 = load ptr, ptr %156, align 8, !tbaa !160
  %.not337.not = icmp eq ptr %163, null
  br i1 %.not337.not, label %.critedge356, label %164

164:                                              ; preds = %isALPHA.exit.thread
  %165 = load i32, ptr %2, align 4, !tbaa !49
  %166 = icmp slt i32 %165, 0
  %167 = add nsw i32 %4, -1
  %168 = mul nsw i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %.idx = select i1 %166, i64 %170, i64 0
  %171 = getelementptr inbounds i8, ptr %163, i64 %.idx
  %172 = icmp sgt i32 %4, 0
  br i1 %172, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre422 = load i32, ptr %173, align 8, !tbaa !161
  br label %174

174:                                              ; preds = %.lr.ph395, %._crit_edge
  %175 = phi i32 [ %.pre422, %.lr.ph395 ], [ %197, %._crit_edge ]
  %.0293393 = phi i32 [ 0, %.lr.ph395 ], [ %198, %._crit_edge ]
  %176 = load i32, ptr %2, align 4, !tbaa !49
  %177 = mul nsw i32 %176, %.0293393
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %171, i64 %178
  %180 = load ptr, ptr %10, align 16, !tbaa !58
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  %182 = shl nsw i32 %175, 2
  %183 = sext i32 %182 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr align 1 %181, i64 %183, i1 false)
  %184 = load i32, ptr %142, align 4, !tbaa !158
  %185 = load i32, ptr %173, align 8, !tbaa !161
  %186 = shl nsw i32 %185, 2
  %.not400 = icmp sgt i32 %184, %186
  br i1 %.not400, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %174
  %187 = add nsw i32 %184, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0294392 = phi i32 [ %193, %.lr.ph ], [ %187, %.lr.ph.preheader ]
  %188 = load i32, ptr %2, align 4, !tbaa !49
  %189 = mul nsw i32 %188, %.0293393
  %190 = add nsw i32 %189, %.0294392
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %171, i64 %191
  store i8 -1, ptr %192, align 1, !tbaa !82
  %193 = add nsw i32 %.0294392, 4
  %194 = load i32, ptr %173, align 8, !tbaa !161
  %195 = shl nsw i32 %194, 2
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %.lr.ph, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph, %174
  %197 = phi i32 [ %185, %174 ], [ %194, %.lr.ph ]
  %198 = add nuw nsw i32 %.0293393, 1
  %exitcond402.not = icmp eq i32 %198, %4
  br i1 %exitcond402.not, label %._crit_edge396, label %174, !llvm.loop !163

._crit_edge396:                                   ; preds = %._crit_edge, %164
  store ptr %171, ptr %10, align 16, !tbaa !58
  br label %199

199:                                              ; preds = %._crit_edge396, %isALPHA.exit, %144, %141
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40340
  %201 = load i32, ptr %200, align 4, !tbaa !164
  %.not338 = icmp eq i32 %201, 0
  br i1 %.not338, label %235, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40344
  %204 = load i32, ptr %203, align 8, !tbaa !165
  %.not339 = icmp eq i32 %204, 0
  br i1 %.not339, label %215, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %207 = load i32, ptr %206, align 8, !tbaa !161
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load i32, ptr %208, align 8, !tbaa !124
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load i32, ptr %64, align 4, !tbaa !143
  %213 = load i32, ptr %85, align 4, !tbaa !132
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %235, label %215

215:                                              ; preds = %211, %205, %202
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 53176
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 53184
  %218 = load i32, ptr %2, align 4, !tbaa !49
  %219 = tail call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = mul nsw i32 %219, %4
  %221 = add nsw i32 %220, 32
  %222 = sext i32 %221 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %216, ptr noundef nonnull %217, i64 noundef %222) #12
  %223 = load ptr, ptr %216, align 8, !tbaa !166
  %.not340.not = icmp eq ptr %223, null
  br i1 %.not340.not, label %.critedge356, label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %2, align 4, !tbaa !49
  %226 = icmp slt i32 %225, 0
  %227 = add nsw i32 %4, -1
  %228 = mul nsw i32 %225, %227
  %229 = sext i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %.idx388 = select i1 %226, i64 %230, i64 0
  %231 = getelementptr inbounds i8, ptr %223, i64 %.idx388
  %232 = load ptr, ptr %10, align 16, !tbaa !58
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = load i32, ptr %233, align 8, !tbaa !161
  tail call void @ff_xyz12Torgb48(ptr noundef nonnull %0, ptr noundef nonnull %231, i32 noundef %225, ptr noundef %232, i32 noundef %225, i32 noundef %234, i32 noundef %4)
  store ptr %231, ptr %10, align 16, !tbaa !58
  br label %235

235:                                              ; preds = %224, %211, %199
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %237 = load i32, ptr %236, align 4, !tbaa !152
  %.not341 = icmp eq i32 %237, 1
  br i1 %.not341, label %._crit_edge423, label %.preheader389

._crit_edge423:                                   ; preds = %235
  %.pre424 = load i32, ptr %23, align 8, !tbaa !153
  br label %316

.preheader389:                                    ; preds = %235, %.preheader389
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %.preheader389 ], [ 0, %235 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv403
  %239 = load i32, ptr %238, align 4, !tbaa !49
  %240 = sub nsw i32 0, %239
  store i32 %240, ptr %238, align 4, !tbaa !49
  %241 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv403
  %242 = load i32, ptr %241, align 4, !tbaa !49
  %243 = sub nsw i32 0, %242
  store i32 %243, ptr %241, align 4, !tbaa !49
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next404, 4
  br i1 %exitcond406.not, label %244, label %.preheader389, !llvm.loop !167

244:                                              ; preds = %.preheader389
  %245 = add nsw i32 %4, -1
  %246 = load i32, ptr %2, align 4, !tbaa !49
  %247 = mul nsw i32 %246, %245
  %248 = load ptr, ptr %10, align 16, !tbaa !58
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %10, align 16, !tbaa !58
  %251 = load i32, ptr %23, align 8, !tbaa !153
  switch i32 %251, label %252 [
    i32 11, label %usePal.exit366
    i32 19, label %usePal.exit366
    i32 17, label %usePal.exit366
    i32 8, label %usePal.exit366
    i32 22, label %usePal.exit366
    i32 20, label %usePal.exit366
  ]

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = ashr i32 %4, %254
  %256 = add nsw i32 %255, -1
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !49
  %259 = mul nsw i32 %256, %258
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !58
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %260, align 8, !tbaa !58
  br label %usePal.exit366

usePal.exit366:                                   ; preds = %244, %244, %244, %244, %244, %244, %252
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %265 = load i32, ptr %264, align 4, !tbaa !42
  %266 = ashr i32 %4, %265
  %267 = add nsw i32 %266, -1
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !49
  %270 = mul nsw i32 %267, %269
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %272 = load ptr, ptr %271, align 16, !tbaa !58
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %271, align 16, !tbaa !58
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !49
  %277 = mul nsw i32 %276, %245
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !58
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %278, align 8, !tbaa !58
  %282 = load i32, ptr %85, align 4, !tbaa !132
  %283 = add nsw i32 %282, -1
  %284 = load i32, ptr %6, align 4, !tbaa !49
  %285 = mul nsw i32 %283, %284
  %286 = load ptr, ptr %11, align 16, !tbaa !58
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %11, align 16, !tbaa !58
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %290 = load i32, ptr %289, align 4, !tbaa !65
  %291 = ashr i32 %282, %290
  %292 = add nsw i32 %291, -1
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !49
  %295 = mul nsw i32 %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !58
  %298 = sext i32 %295 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %296, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !49
  %302 = mul nsw i32 %301, %292
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %304 = load ptr, ptr %303, align 16, !tbaa !58
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %303, align 16, !tbaa !58
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !49
  %309 = mul nsw i32 %308, %283
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !58
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %310, align 8, !tbaa !58
  %314 = load i32, ptr %64, align 4, !tbaa !143
  %315 = sub i32 %314, %.pre-phi449
  br label %316

316:                                              ; preds = %._crit_edge423, %usePal.exit366
  %317 = phi i32 [ %251, %usePal.exit366 ], [ %.pre424, %._crit_edge423 ]
  %.0298 = phi i32 [ %315, %usePal.exit366 ], [ %3, %._crit_edge423 ]
  call fastcc void @reset_ptr(ptr noundef %10, i32 noundef %317)
  %318 = load i32, ptr %36, align 4, !tbaa !134
  call fastcc void @reset_ptr(ptr noundef %11, i32 noundef %318)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %320 = load ptr, ptr %319, align 16, !tbaa !168
  %.not343 = icmp eq ptr %320, null
  br i1 %.not343, label %367, label %321

321:                                              ; preds = %316
  br i1 %22, label %323, label %.critedge16.thread

.critedge16.thread:                               ; preds = %321
  %322 = call i32 %320(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %.0298, i32 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %13) #12
  br label %369

323:                                              ; preds = %321
  %324 = icmp eq i32 %.0298, 0
  br i1 %324, label %.preheader, label %326

.preheader:                                       ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %327

326:                                              ; preds = %323
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 1144) #12
  tail call void @abort() #13
  unreachable

327:                                              ; preds = %.preheader, %.thread380
  %indvars.iv407 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next408, %.thread380 ]
  %328 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv407
  %329 = load ptr, ptr %328, align 8, !tbaa !58
  %.not344 = icmp eq ptr %329, null
  br i1 %.not344, label %.critedge, label %330

330:                                              ; preds = %327
  %.not345 = icmp eq i64 %indvars.iv407, 0
  br i1 %.not345, label %.thread380, label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %23, align 8, !tbaa !153
  switch i32 %332, label %333 [
    i32 11, label %.critedge
    i32 19, label %.critedge
    i32 17, label %.critedge
    i32 8, label %.critedge
    i32 22, label %.critedge
    i32 20, label %.critedge
  ]

333:                                              ; preds = %331
  %or.cond14.not = icmp eq i64 %indvars.iv407, 3
  br i1 %or.cond14.not, label %.thread380, label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %325, align 4, !tbaa !42
  br label %.thread380

.thread380:                                       ; preds = %330, %333, %334
  %336 = phi i32 [ %335, %334 ], [ 0, %333 ], [ 0, %330 ]
  %337 = ashr i32 %7, %336
  %338 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv407
  %339 = load i32, ptr %338, align 4, !tbaa !49
  %340 = mul nsw i32 %337, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %329, i64 %341
  store ptr %342, ptr %328, align 8, !tbaa !58
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 4
  br i1 %exitcond410.not, label %.critedge, label %327, !llvm.loop !169

.critedge:                                        ; preds = %331, %331, %331, %331, %331, %331, %.thread380, %327
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 244
  br label %344

344:                                              ; preds = %.critedge, %.thread384
  %indvars.iv411 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next412, %.thread384 ]
  %345 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv411
  %346 = load ptr, ptr %345, align 8, !tbaa !58
  %.not347 = icmp eq ptr %346, null
  br i1 %.not347, label %.critedge16, label %347

347:                                              ; preds = %344
  %.not348 = icmp eq i64 %indvars.iv411, 0
  br i1 %.not348, label %.thread384, label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %36, align 4, !tbaa !134
  switch i32 %349, label %350 [
    i32 11, label %.critedge16
    i32 19, label %.critedge16
    i32 17, label %.critedge16
    i32 8, label %.critedge16
    i32 22, label %.critedge16
    i32 20, label %.critedge16
  ]

350:                                              ; preds = %348
  %or.cond18.not = icmp eq i64 %indvars.iv411, 3
  br i1 %or.cond18.not, label %.thread384, label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %343, align 4, !tbaa !65
  br label %.thread384

.thread384:                                       ; preds = %347, %350, %351
  %353 = phi i32 [ %352, %351 ], [ 0, %350 ], [ 0, %347 ]
  %354 = ashr i32 %7, %353
  %355 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv411
  %356 = load i32, ptr %355, align 4, !tbaa !49
  %357 = mul nsw i32 %354, %356
  %358 = sext i32 %357 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i8, ptr %346, i64 %359
  store ptr %360, ptr %345, align 8, !tbaa !58
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 4
  br i1 %exitcond414.not, label %.critedge16, label %344, !llvm.loop !170

.critedge16:                                      ; preds = %348, %348, %348, %348, %348, %348, %344, %.thread384
  %361 = call i32 %320(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %11, ptr noundef nonnull %13) #12
  %362 = load i32, ptr %13, align 16, !tbaa !49
  %363 = mul nsw i32 %362, %7
  %364 = load ptr, ptr %11, align 16, !tbaa !58
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  store ptr %366, ptr %11, align 16, !tbaa !58
  br label %369

367:                                              ; preds = %316
  %368 = call i32 @ff_swscale(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %.0298, i32 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %7, i32 noundef %8)
  br label %369

369:                                              ; preds = %.critedge16.thread, %.critedge16, %367
  %.0295 = phi i32 [ %368, %367 ], [ %361, %.critedge16 ], [ %322, %.critedge16.thread ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 40344
  %371 = load i32, ptr %370, align 8, !tbaa !165
  %.not350 = icmp eq i32 %371, 0
  br i1 %.not350, label %408, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %200, align 4, !tbaa !164
  %.not351 = icmp eq i32 %373, 0
  br i1 %.not351, label %384, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %376 = load i32, ptr %375, align 8, !tbaa !161
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %378 = load i32, ptr %377, align 8, !tbaa !124
  %379 = icmp eq i32 %376, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %374
  %381 = load i32, ptr %64, align 4, !tbaa !143
  %382 = load i32, ptr %85, align 4, !tbaa !132
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %408, label %384

384:                                              ; preds = %380, %374, %372
  br i1 %22, label %385, label %387

385:                                              ; preds = %384
  %386 = load ptr, ptr %11, align 16, !tbaa !58
  %.pre425 = load i32, ptr %13, align 16, !tbaa !49
  br label %404

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %389 = load i32, ptr %388, align 8, !tbaa !46
  %.not352 = icmp eq i32 %389, 0
  %. = select i1 %.not352, i32 %.pre-phi449, i32 %389
  %.not353 = icmp slt i32 %., %.0295
  br i1 %.not353, label %390, label %391

390:                                              ; preds = %387
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 1177) #12
  call void @abort() #13
  unreachable

391:                                              ; preds = %387
  %392 = icmp sgt i32 %.0295, -1
  br i1 %392, label %394, label %393

393:                                              ; preds = %391
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 1178) #12
  call void @abort() #13
  unreachable

394:                                              ; preds = %391
  %395 = load i32, ptr %85, align 4, !tbaa !132
  %.not354 = icmp slt i32 %395, %.
  br i1 %.not354, label %396, label %397

396:                                              ; preds = %394
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef 1179) #12
  call void @abort() #13
  unreachable

397:                                              ; preds = %394
  %398 = load ptr, ptr %11, align 16, !tbaa !58
  %399 = sub nsw i32 %., %.0295
  %400 = load i32, ptr %13, align 16, !tbaa !49
  %401 = mul nsw i32 %400, %399
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  br label %404

404:                                              ; preds = %397, %385
  %405 = phi i32 [ %.pre425, %385 ], [ %400, %397 ]
  %.0286 = phi ptr [ %386, %385 ], [ %403, %397 ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %407 = load i32, ptr %406, align 8, !tbaa !124
  call void @ff_rgb48Toxyz12(ptr noundef nonnull %0, ptr noundef %.0286, i32 noundef %405, ptr noundef %.0286, i32 noundef %405, i32 noundef %407, i32 noundef %.0295)
  br label %408

408:                                              ; preds = %404, %380, %369
  %409 = add nsw i32 %.0298, %4
  %410 = load i32, ptr %64, align 4, !tbaa !143
  %411 = icmp eq i32 %409, %410
  %or.cond20 = or i1 %22, %411
  br i1 %or.cond20, label %412, label %.critedge356

412:                                              ; preds = %408
  store i32 0, ptr %236, align 4, !tbaa !152
  br label %.critedge356

.critedge356:                                     ; preds = %215, %isALPHA.exit.thread, %412, %408, %93, %138, %109, %100, %92, %88, %84, %73, %53
  %.0 = phi i32 [ -22, %73 ], [ -22, %84 ], [ -22, %53 ], [ %101, %100 ], [ %110, %109 ], [ -12, %isALPHA.exit.thread ], [ -12, %215 ], [ %.0295, %408 ], [ -22, %138 ], [ -22, %92 ], [ -22, %88 ], [ 0, %93 ], [ %.0295, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sws_scale_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = icmp ne ptr %2, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %sws_frame_start.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 16, !tbaa !119
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %51, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @av_frame_ref(ptr noundef nonnull %12, ptr noundef nonnull %2) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %sws_frame_start.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %.not.not.i = icmp ne ptr %18, null
  br i1 %.not.not.i, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %21, ptr %22, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %24, ptr %25, align 4, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %27, ptr %28, align 4, !tbaa !135
  %29 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %1, i32 noundef 0) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %sws_frame_start.exit.thread, label %31

31:                                               ; preds = %19, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = tail call i32 @av_frame_ref(ptr noundef %33, ptr noundef nonnull %1) #12
  %35 = icmp sgt i32 %34, -1
  %brmerge.i = or i1 %.not.not.i, %35
  br i1 %brmerge.i, label %sws_frame_start.exit, label %36

36:                                               ; preds = %31
  tail call void @av_frame_unref(ptr noundef nonnull %1) #12
  br label %sws_frame_start.exit.thread

sws_frame_start.exit:                             ; preds = %31
  br i1 %35, label %37, label %sws_frame_start.exit.thread

37:                                               ; preds = %sws_frame_start.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = tail call i32 @ff_range_add(ptr noundef nonnull %40, i32 noundef 0, i32 noundef %39) #12
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %45 = load i32, ptr %44, align 4, !tbaa !133
  %46 = tail call i32 @sws_receive_slice(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %37
  %.050 = phi i32 [ %46, %43 ], [ %41, %37 ]
  %48 = load ptr, ptr %11, align 16, !tbaa !119
  tail call void @av_frame_unref(ptr noundef %48) #12
  %49 = load ptr, ptr %32, align 8, !tbaa !120
  tail call void @av_frame_unref(ptr noundef %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %50, align 8, !tbaa !121
  br label %sws_frame_start.exit.thread

51:                                               ; preds = %10
  %52 = tail call i32 @sws_frame_setup(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %sws_frame_start.exit.thread, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !tbaa !58
  %.not59 = icmp eq ptr %55, null
  br i1 %.not59, label %sws_frame_start.exit.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 21
  %60 = load i8, ptr %59, align 1, !tbaa !173, !range !185, !noundef !186
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !171
  %.not60 = icmp eq ptr %64, null
  br i1 %.not60, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 21
  %67 = load i8, ptr %66, align 1, !tbaa !173, !range !185, !noundef !186
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %80

69:                                               ; preds = %65, %62
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %.not61 = icmp eq ptr %71, null
  br i1 %.not61, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %.not62 = icmp eq ptr %74, null
  br i1 %.not62, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %1, align 8, !tbaa !58
  %.not63 = icmp eq ptr %76, null
  br i1 %.not63, label %77, label %.thread

77:                                               ; preds = %75
  %78 = tail call fastcc i32 @frame_ref(ptr noundef %1, ptr noundef %2)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %sws_frame_start.exit.thread, label %.loopexit

80:                                               ; preds = %72, %69, %65, %56
  %.pr = load ptr, ptr %1, align 8, !tbaa !58
  %.not64 = icmp eq ptr %.pr, null
  br i1 %.not64, label %81, label %.thread

81:                                               ; preds = %80
  %82 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %1, i32 noundef 0) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %sws_frame_start.exit.thread, label %.thread

.thread:                                          ; preds = %75, %81, %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %87 = getelementptr i8, ptr %2, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 116
  br label %90

90:                                               ; preds = %get_frame_pointers.exit81, %.thread
  %.not25.i = phi i1 [ true, %.thread ], [ false, %get_frame_pointers.exit81 ]
  %indvars.iv = phi i64 [ 0, %.thread ], [ 1, %get_frame_pointers.exit81 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa !49
  %93 = load i32, ptr %85, align 4, !tbaa !187
  %94 = and i32 %93, 8
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %get_frame_pointers.exit, label %95

95:                                               ; preds = %90
  br i1 %.not25.i, label %.loopexit27.i.preheader, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %86, align 4, !tbaa !135
  %98 = call ptr @av_pix_fmt_desc_get(i32 noundef %97) #12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !57
  %101 = and i64 %100, 2
  %.not26.i = icmp eq i64 %101, 0
  br i1 %.not26.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %96, %.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.split.us.i ], [ 0, %96 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv32.i
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv32.i
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %104, align 8, !tbaa !58
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond35.not.i, label %.loopexit27.i.preheader, label %.split.us.i, !llvm.loop !188

.split.i:                                         ; preds = %96
  %108 = load i32, ptr %6, align 16, !tbaa !49
  %109 = load ptr, ptr %4, align 16, !tbaa !58
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %4, align 16, !tbaa !58
  br label %.loopexit27.i.preheader

.loopexit27.i.preheader:                          ; preds = %.split.us.i, %.split.i, %95
  br label %.loopexit27.i

.loopexit27.i:                                    ; preds = %.loopexit27.i.preheader, %.loopexit27.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.loopexit27.i ], [ 0, %.loopexit27.i.preheader ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv36.i
  %113 = load i32, ptr %112, align 4, !tbaa !49
  %114 = shl i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !49
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 4
  br i1 %exitcond39.not.i, label %get_frame_pointers.exit, label %.loopexit27.i, !llvm.loop !189

get_frame_pointers.exit:                          ; preds = %.loopexit27.i, %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false), !tbaa !49
  %115 = load i32, ptr %88, align 4, !tbaa !187
  %116 = and i32 %115, 8
  %.not.i69 = icmp eq i32 %116, 0
  br i1 %.not.i69, label %get_frame_pointers.exit81, label %117

117:                                              ; preds = %get_frame_pointers.exit
  br i1 %.not25.i, label %.loopexit27.i73.preheader, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %89, align 4, !tbaa !135
  %120 = call ptr @av_pix_fmt_desc_get(i32 noundef %119) #12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !57
  %123 = and i64 %122, 2
  %.not26.i71 = icmp eq i64 %123, 0
  br i1 %.not26.i71, label %.split.us.i77, label %.split.i72

.split.us.i77:                                    ; preds = %118, %.split.us.i77
  %indvars.iv32.i78 = phi i64 [ %indvars.iv.next33.i79, %.split.us.i77 ], [ 0, %118 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv32.i78
  %125 = load i32, ptr %124, align 4, !tbaa !49
  %126 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv32.i78
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %126, align 8, !tbaa !58
  %indvars.iv.next33.i79 = add nuw nsw i64 %indvars.iv32.i78, 1
  %exitcond35.not.i80 = icmp eq i64 %indvars.iv.next33.i79, 4
  br i1 %exitcond35.not.i80, label %.loopexit27.i73.preheader, label %.split.us.i77, !llvm.loop !188

.split.i72:                                       ; preds = %118
  %130 = load i32, ptr %7, align 16, !tbaa !49
  %131 = load ptr, ptr %5, align 16, !tbaa !58
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %5, align 16, !tbaa !58
  br label %.loopexit27.i73.preheader

.loopexit27.i73.preheader:                        ; preds = %.split.us.i77, %.split.i72, %117
  br label %.loopexit27.i73

.loopexit27.i73:                                  ; preds = %.loopexit27.i73.preheader, %.loopexit27.i73
  %indvars.iv36.i74 = phi i64 [ %indvars.iv.next37.i75, %.loopexit27.i73 ], [ 0, %.loopexit27.i73.preheader ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv36.i74
  %135 = load i32, ptr %134, align 4, !tbaa !49
  %136 = shl i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !49
  %indvars.iv.next37.i75 = add nuw nsw i64 %indvars.iv36.i74, 1
  %exitcond39.not.i76 = icmp eq i64 %indvars.iv.next37.i75, 4
  br i1 %exitcond39.not.i76, label %get_frame_pointers.exit81, label %.loopexit27.i73, !llvm.loop !189

get_frame_pointers.exit81:                        ; preds = %.loopexit27.i73, %get_frame_pointers.exit
  call void @ff_sws_graph_run(ptr noundef %92, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  %137 = getelementptr inbounds nuw i8, ptr %92, i64 288
  %138 = load i32, ptr %137, align 8, !tbaa !190
  %.not65.not = icmp ne i32 %138, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %or.cond96 = and i1 %.not65.not, %.not25.i
  br i1 %or.cond96, label %90, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %get_frame_pointers.exit81, %77
  br label %sws_frame_start.exit.thread

sws_frame_start.exit.thread:                      ; preds = %36, %19, %13, %81, %77, %54, %51, %sws_frame_start.exit, %3, %.loopexit, %47
  %.0 = phi i32 [ -22, %3 ], [ %.050, %47 ], [ %34, %sws_frame_start.exit ], [ 0, %.loopexit ], [ %78, %77 ], [ 0, %54 ], [ %52, %51 ], [ %82, %81 ], [ %34, %36 ], [ %29, %19 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sws_frame_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SwsFormat, align 8
  %5 = alloca %struct.SwsFormat, align 8
  %6 = alloca [64 x i8], align 1
  %7 = icmp ne ptr %2, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %validate_params.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !192
  %or.cond.i = icmp ugt i32 %11, 8192
  br i1 %or.cond.i, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %11, i32 noundef 0, i32 noundef 8192) #12
  br label %validate_params.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !146
  %16 = icmp ugt i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25, i32 noundef %15, i32 noundef 0, i32 noundef 5) #12
  br label %validate_params.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !193
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %56, label %validate_params.exit.preheader

validate_params.exit.preheader:                   ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

56:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26, i32 noundef %20, i32 noundef 0, i32 noundef 2) #12
  br label %validate_params.exit.thread

57:                                               ; preds = %validate_params.exit.preheader, %validate_params.exit
  %58 = phi i1 [ true, %validate_params.exit.preheader ], [ false, %validate_params.exit ]
  %indvars.iv = phi i64 [ 0, %validate_params.exit.preheader ], [ 1, %validate_params.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  call void @ff_fmt_from_frame(ptr dead_on_unwind nonnull writable sret(%struct.SwsFormat) align 8 %4, ptr noundef nonnull %2, i32 noundef %59) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ff_fmt_from_frame(ptr dead_on_unwind nonnull writable sret(%struct.SwsFormat) align 8 %5, ptr noundef nonnull %1, i32 noundef %59) #12
  %60 = load i32, ptr %22, align 4, !tbaa !187
  %61 = load i32, ptr %23, align 4, !tbaa !187
  %62 = xor i32 %61, %60
  %63 = and i32 %62, 8
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %.loopexit

64:                                               ; preds = %57
  %65 = call i32 @ff_test_fmt(ptr noundef nonnull %4, i32 noundef 0) #12
  %66 = call i32 @ff_test_fmt(ptr noundef nonnull %5, i32 noundef 1) #12
  %67 = icmp ne i32 %65, 0
  %68 = icmp ne i32 %66, 0
  %or.cond4 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond4, label %ff_props_equal.exit.thread56, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %24, align 8, !tbaa !194
  %71 = load i32, ptr %25, align 8, !tbaa !194
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %ff_props_equal.exit.thread

73:                                               ; preds = %69
  %74 = load i32, ptr %26, align 4, !tbaa !195
  %75 = load i32, ptr %27, align 4, !tbaa !195
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %ff_props_equal.exit.thread

77:                                               ; preds = %73
  %78 = load i32, ptr %28, align 8, !tbaa !196
  %79 = load i32, ptr %29, align 8, !tbaa !196
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %ff_props_equal.exit.thread

81:                                               ; preds = %77
  %82 = load i32, ptr %30, align 4, !tbaa !197
  %83 = load i32, ptr %31, align 4, !tbaa !197
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %ff_props_equal.exit.thread

85:                                               ; preds = %81
  %86 = load i32, ptr %32, align 8, !tbaa !198
  %87 = load i32, ptr %33, align 8, !tbaa !198
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %ff_props_equal.exit.thread

89:                                               ; preds = %85
  %90 = load i32, ptr %34, align 8, !tbaa !199
  %91 = load i32, ptr %35, align 8, !tbaa !199
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %ff_props_equal.exit.thread

93:                                               ; preds = %89
  %94 = load i32, ptr %36, align 4, !tbaa !200
  %95 = load i32, ptr %37, align 4, !tbaa !200
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %ff_props_equal.exit.thread

97:                                               ; preds = %93
  %98 = load i64, ptr %38, align 8
  %99 = load i64, ptr %39, align 8
  %.not.i.i.i = icmp eq i64 %98, 0
  %.not6.i.i.i = icmp eq i64 %99, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not6.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %ff_q_equal.exit.thread27.i.i, label %100

100:                                              ; preds = %97
  %.sroa.011.0.extract.trunc.i.i.i.i = trunc i64 %98 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %99 to i32
  %sext.i.i.i.i = shl i64 %98, 32
  %101 = ashr exact i64 %sext.i.i.i.i, 32
  %102 = ashr i64 %99, 32
  %103 = mul nsw i64 %101, %102
  %sext20.i.i.i.i = shl i64 %99, 32
  %104 = ashr exact i64 %sext20.i.i.i.i, 32
  %105 = ashr i64 %98, 32
  %106 = mul nsw i64 %104, %105
  %.not.i.i.i.i = icmp eq i64 %103, %106
  br i1 %.not.i.i.i.i, label %107, label %ff_props_equal.exit.thread

107:                                              ; preds = %100
  %108 = icmp ugt i64 %99, 4294967295
  %109 = icmp ugt i64 %98, 4294967295
  %or.cond.i.i.i.i = and i1 %109, %108
  br i1 %or.cond.i.i.i.i, label %ff_q_equal.exit.thread27.i.i, label %110

110:                                              ; preds = %107
  %111 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i.i, 0
  %112 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  %or.cond5.i.i.not35.i.i = or i1 %111, %112
  %.unshifted.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i.i, %.sroa.011.0.extract.trunc.i.i.i.i
  %113 = icmp slt i32 %.unshifted.i.i.i, 0
  %or.cond.i.i = or i1 %or.cond5.i.i.not35.i.i, %113
  br i1 %or.cond.i.i, label %ff_props_equal.exit.thread, label %ff_q_equal.exit.thread27.i.i

ff_q_equal.exit.thread27.i.i:                     ; preds = %110, %107, %97
  %114 = load i64, ptr %40, align 8
  %115 = load i64, ptr %41, align 8
  %.not.i11.i.i = icmp eq i64 %114, 0
  %.not6.i12.i.i = icmp eq i64 %115, 0
  %or.cond.i13.i.i = select i1 %.not.i11.i.i, i1 %.not6.i12.i.i, i1 false
  br i1 %or.cond.i13.i.i, label %ff_q_equal.exit22.thread31.i.i, label %116

116:                                              ; preds = %ff_q_equal.exit.thread27.i.i
  %.sroa.011.0.extract.trunc.i.i14.i.i = trunc i64 %114 to i32
  %.sroa.0.0.extract.trunc.i.i15.i.i = trunc i64 %115 to i32
  %sext.i.i16.i.i = shl i64 %114, 32
  %117 = ashr exact i64 %sext.i.i16.i.i, 32
  %118 = ashr i64 %115, 32
  %119 = mul nsw i64 %117, %118
  %sext20.i.i17.i.i = shl i64 %115, 32
  %120 = ashr exact i64 %sext20.i.i17.i.i, 32
  %121 = ashr i64 %114, 32
  %122 = mul nsw i64 %120, %121
  %.not.i.i18.i.i = icmp eq i64 %119, %122
  br i1 %.not.i.i18.i.i, label %123, label %ff_props_equal.exit.thread

123:                                              ; preds = %116
  %124 = icmp ugt i64 %115, 4294967295
  %125 = icmp ugt i64 %114, 4294967295
  %or.cond.i.i19.i.i = and i1 %125, %124
  br i1 %or.cond.i.i19.i.i, label %ff_q_equal.exit22.thread31.i.i, label %126

126:                                              ; preds = %123
  %127 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i14.i.i, 0
  %128 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i15.i.i, 0
  %or.cond5.i.i20.not37.i.i = or i1 %127, %128
  %.unshifted.i21.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i15.i.i, %.sroa.011.0.extract.trunc.i.i14.i.i
  %129 = icmp slt i32 %.unshifted.i21.i.i, 0
  %or.cond33.i.i = or i1 %or.cond5.i.i20.not37.i.i, %129
  br i1 %or.cond33.i.i, label %ff_props_equal.exit.thread, label %ff_q_equal.exit22.thread31.i.i

ff_q_equal.exit22.thread31.i.i:                   ; preds = %126, %123, %ff_q_equal.exit.thread27.i.i
  %130 = load i64, ptr %42, align 8
  %131 = load i64, ptr %44, align 8
  %132 = load i64, ptr %43, align 8
  %133 = load i64, ptr %45, align 8
  %.not.i.i.i.i.i = icmp eq i64 %130, 0
  %.not6.i.i.i.i.i = icmp eq i64 %132, 0
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not6.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %ff_q_equal.exit.thread17.i.i.i.i, label %134

134:                                              ; preds = %ff_q_equal.exit22.thread31.i.i
  %.sroa.011.0.extract.trunc.i.i.i.i.i.i = trunc i64 %130 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %132 to i32
  %sext.i.i.i.i.i.i = shl i64 %130, 32
  %135 = ashr exact i64 %sext.i.i.i.i.i.i, 32
  %136 = ashr i64 %132, 32
  %137 = mul nsw i64 %136, %135
  %sext20.i.i.i.i.i.i = shl i64 %132, 32
  %138 = ashr exact i64 %sext20.i.i.i.i.i.i, 32
  %139 = ashr i64 %130, 32
  %140 = mul nsw i64 %138, %139
  %.not.i.i.i.i.i.i = icmp eq i64 %137, %140
  br i1 %.not.i.i.i.i.i.i, label %141, label %ff_props_equal.exit.thread

141:                                              ; preds = %134
  %142 = icmp ugt i64 %132, 4294967295
  %143 = icmp ugt i64 %130, 4294967295
  %or.cond.i.i.i.i.i.i = and i1 %143, %142
  br i1 %or.cond.i.i.i.i.i.i, label %ff_q_equal.exit.thread17.i.i.i.i, label %144

144:                                              ; preds = %141
  %145 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i.i.i.i, 0
  %146 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %or.cond5.i.i.not20.i.i.i.i = or i1 %145, %146
  %.unshifted.i.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, %.sroa.011.0.extract.trunc.i.i.i.i.i.i
  %147 = icmp slt i32 %.unshifted.i.i.i.i.i, 0
  %or.cond.i.i23.i.i = or i1 %or.cond5.i.i.not20.i.i.i.i, %147
  br i1 %or.cond.i.i23.i.i, label %ff_props_equal.exit.thread, label %ff_q_equal.exit.thread17.i.i.i.i

ff_q_equal.exit.thread17.i.i.i.i:                 ; preds = %144, %141, %ff_q_equal.exit22.thread31.i.i
  %.not.i3.i.i.i.i = icmp eq i64 %131, 0
  %.not6.i4.i.i.i.i = icmp eq i64 %133, 0
  %or.cond.i5.i.i.i.i = select i1 %.not.i3.i.i.i.i, i1 %.not6.i4.i.i.i.i, i1 false
  br i1 %or.cond.i5.i.i.i.i, label %ff_cie_xy_equal.exit.thread59.i.i.i, label %148

148:                                              ; preds = %ff_q_equal.exit.thread17.i.i.i.i
  %.sroa.011.0.extract.trunc.i.i6.i.i.i.i = trunc i64 %131 to i32
  %.sroa.0.0.extract.trunc.i.i7.i.i.i.i = trunc i64 %133 to i32
  %sext.i.i8.i.i.i.i = shl i64 %131, 32
  %149 = ashr exact i64 %sext.i.i8.i.i.i.i, 32
  %150 = ashr i64 %133, 32
  %151 = mul nsw i64 %150, %149
  %sext20.i.i9.i.i.i.i = shl i64 %133, 32
  %152 = ashr exact i64 %sext20.i.i9.i.i.i.i, 32
  %153 = ashr i64 %131, 32
  %154 = mul nsw i64 %152, %153
  %.not.i.i10.i.i.i.i = icmp eq i64 %151, %154
  br i1 %.not.i.i10.i.i.i.i, label %155, label %ff_props_equal.exit.thread

155:                                              ; preds = %148
  %156 = icmp ugt i64 %133, 4294967295
  %157 = icmp ugt i64 %131, 4294967295
  %or.cond.i.i11.i.i.i.i = and i1 %157, %156
  br i1 %or.cond.i.i11.i.i.i.i, label %ff_cie_xy_equal.exit.thread59.i.i.i, label %158

158:                                              ; preds = %155
  %159 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i.i.i.i, 0
  %160 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i.i.i.i, 0
  %or.cond5.i.i12.i.not67.i.i.i = or i1 %159, %160
  %.unshifted.i13.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i.i.i.i, %.sroa.011.0.extract.trunc.i.i6.i.i.i.i
  %161 = icmp slt i32 %.unshifted.i13.i.i.i.i, 0
  %or.cond.i24.i.i = or i1 %or.cond5.i.i12.i.not67.i.i.i, %161
  br i1 %or.cond.i24.i.i, label %ff_props_equal.exit.thread, label %ff_cie_xy_equal.exit.thread59.i.i.i

ff_cie_xy_equal.exit.thread59.i.i.i:              ; preds = %158, %155, %ff_q_equal.exit.thread17.i.i.i.i
  %162 = load i64, ptr %46, align 8
  %163 = load i64, ptr %48, align 8
  %164 = load i64, ptr %47, align 8
  %165 = load i64, ptr %49, align 8
  %.not.i.i7.i.i.i = icmp eq i64 %162, 0
  %.not6.i.i8.i.i.i = icmp eq i64 %164, 0
  %or.cond.i.i9.i.i.i = select i1 %.not.i.i7.i.i.i, i1 %.not6.i.i8.i.i.i, i1 false
  br i1 %or.cond.i.i9.i.i.i, label %ff_q_equal.exit.thread17.i19.i.i.i, label %166

166:                                              ; preds = %ff_cie_xy_equal.exit.thread59.i.i.i
  %.sroa.011.0.extract.trunc.i.i.i10.i.i.i = trunc i64 %162 to i32
  %.sroa.0.0.extract.trunc.i.i.i11.i.i.i = trunc i64 %164 to i32
  %sext.i.i.i12.i.i.i = shl i64 %162, 32
  %167 = ashr exact i64 %sext.i.i.i12.i.i.i, 32
  %168 = ashr i64 %164, 32
  %169 = mul nsw i64 %168, %167
  %sext20.i.i.i13.i.i.i = shl i64 %164, 32
  %170 = ashr exact i64 %sext20.i.i.i13.i.i.i, 32
  %171 = ashr i64 %162, 32
  %172 = mul nsw i64 %170, %171
  %.not.i.i.i14.i.i.i = icmp eq i64 %169, %172
  br i1 %.not.i.i.i14.i.i.i, label %173, label %ff_props_equal.exit.thread

173:                                              ; preds = %166
  %174 = icmp ugt i64 %164, 4294967295
  %175 = icmp ugt i64 %162, 4294967295
  %or.cond.i.i.i15.i.i.i = and i1 %175, %174
  br i1 %or.cond.i.i.i15.i.i.i, label %ff_q_equal.exit.thread17.i19.i.i.i, label %176

176:                                              ; preds = %173
  %177 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i10.i.i.i, 0
  %178 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i11.i.i.i, 0
  %or.cond5.i.i.not20.i16.i.i.i = or i1 %177, %178
  %.unshifted.i.i17.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i11.i.i.i, %.sroa.011.0.extract.trunc.i.i.i10.i.i.i
  %179 = icmp slt i32 %.unshifted.i.i17.i.i.i, 0
  %or.cond.i18.i.i.i = or i1 %or.cond5.i.i.not20.i16.i.i.i, %179
  br i1 %or.cond.i18.i.i.i, label %ff_props_equal.exit.thread, label %ff_q_equal.exit.thread17.i19.i.i.i

ff_q_equal.exit.thread17.i19.i.i.i:               ; preds = %176, %173, %ff_cie_xy_equal.exit.thread59.i.i.i
  %.not.i3.i20.i.i.i = icmp eq i64 %163, 0
  %.not6.i4.i21.i.i.i = icmp eq i64 %165, 0
  %or.cond.i5.i22.i.i.i = select i1 %.not.i3.i20.i.i.i, i1 %.not6.i4.i21.i.i.i, i1 false
  br i1 %or.cond.i5.i22.i.i.i, label %ff_cie_xy_equal.exit31.thread63.i.i.i, label %180

180:                                              ; preds = %ff_q_equal.exit.thread17.i19.i.i.i
  %.sroa.011.0.extract.trunc.i.i6.i23.i.i.i = trunc i64 %163 to i32
  %.sroa.0.0.extract.trunc.i.i7.i24.i.i.i = trunc i64 %165 to i32
  %sext.i.i8.i25.i.i.i = shl i64 %163, 32
  %181 = ashr exact i64 %sext.i.i8.i25.i.i.i, 32
  %182 = ashr i64 %165, 32
  %183 = mul nsw i64 %182, %181
  %sext20.i.i9.i26.i.i.i = shl i64 %165, 32
  %184 = ashr exact i64 %sext20.i.i9.i26.i.i.i, 32
  %185 = ashr i64 %163, 32
  %186 = mul nsw i64 %184, %185
  %.not.i.i10.i27.i.i.i = icmp eq i64 %183, %186
  br i1 %.not.i.i10.i27.i.i.i, label %187, label %ff_props_equal.exit.thread

187:                                              ; preds = %180
  %188 = icmp ugt i64 %165, 4294967295
  %189 = icmp ugt i64 %163, 4294967295
  %or.cond.i.i11.i28.i.i.i = and i1 %189, %188
  br i1 %or.cond.i.i11.i28.i.i.i, label %ff_cie_xy_equal.exit31.thread63.i.i.i, label %190

190:                                              ; preds = %187
  %191 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i23.i.i.i, 0
  %192 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i24.i.i.i, 0
  %or.cond5.i.i12.i29.not69.i.i.i = or i1 %191, %192
  %.unshifted.i13.i30.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i24.i.i.i, %.sroa.011.0.extract.trunc.i.i6.i23.i.i.i
  %193 = icmp slt i32 %.unshifted.i13.i30.i.i.i, 0
  %or.cond65.i.i.i = or i1 %or.cond5.i.i12.i29.not69.i.i.i, %193
  br i1 %or.cond65.i.i.i, label %ff_props_equal.exit.thread, label %ff_cie_xy_equal.exit31.thread63.i.i.i

ff_cie_xy_equal.exit31.thread63.i.i.i:            ; preds = %190, %187, %ff_q_equal.exit.thread17.i19.i.i.i
  %194 = load i64, ptr %50, align 8
  %195 = load i64, ptr %52, align 8
  %196 = load i64, ptr %51, align 8
  %197 = load i64, ptr %53, align 8
  %.not.i.i32.i.i.i = icmp eq i64 %194, 0
  %.not6.i.i33.i.i.i = icmp eq i64 %196, 0
  %or.cond.i.i34.i.i.i = select i1 %.not.i.i32.i.i.i, i1 %.not6.i.i33.i.i.i, i1 false
  br i1 %or.cond.i.i34.i.i.i, label %ff_q_equal.exit.thread17.i44.i.i.i, label %198

198:                                              ; preds = %ff_cie_xy_equal.exit31.thread63.i.i.i
  %.sroa.011.0.extract.trunc.i.i.i35.i.i.i = trunc i64 %194 to i32
  %.sroa.0.0.extract.trunc.i.i.i36.i.i.i = trunc i64 %196 to i32
  %sext.i.i.i37.i.i.i = shl i64 %194, 32
  %199 = ashr exact i64 %sext.i.i.i37.i.i.i, 32
  %200 = ashr i64 %196, 32
  %201 = mul nsw i64 %200, %199
  %sext20.i.i.i38.i.i.i = shl i64 %196, 32
  %202 = ashr exact i64 %sext20.i.i.i38.i.i.i, 32
  %203 = ashr i64 %194, 32
  %204 = mul nsw i64 %202, %203
  %.not.i.i.i39.i.i.i = icmp eq i64 %201, %204
  br i1 %.not.i.i.i39.i.i.i, label %205, label %ff_props_equal.exit.thread

205:                                              ; preds = %198
  %206 = icmp ugt i64 %196, 4294967295
  %207 = icmp ugt i64 %194, 4294967295
  %or.cond.i.i.i40.i.i.i = and i1 %207, %206
  br i1 %or.cond.i.i.i40.i.i.i, label %ff_q_equal.exit.thread17.i44.i.i.i, label %208

208:                                              ; preds = %205
  %209 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i35.i.i.i, 0
  %210 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i36.i.i.i, 0
  %or.cond5.i.i.not20.i41.i.i.i = or i1 %209, %210
  %.unshifted.i.i42.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i36.i.i.i, %.sroa.011.0.extract.trunc.i.i.i35.i.i.i
  %211 = icmp slt i32 %.unshifted.i.i42.i.i.i, 0
  %or.cond.i43.i.i.i = or i1 %or.cond5.i.i.not20.i41.i.i.i, %211
  br i1 %or.cond.i43.i.i.i, label %ff_props_equal.exit.thread, label %ff_q_equal.exit.thread17.i44.i.i.i

ff_q_equal.exit.thread17.i44.i.i.i:               ; preds = %208, %205, %ff_cie_xy_equal.exit31.thread63.i.i.i
  %.not.i3.i45.i.i.i = icmp eq i64 %195, 0
  %.not6.i4.i46.i.i.i = icmp eq i64 %197, 0
  %or.cond.i5.i47.i.i.i = select i1 %.not.i3.i45.i.i.i, i1 %.not6.i4.i46.i.i.i, i1 false
  br i1 %or.cond.i5.i47.i.i.i, label %ff_props_equal.exit.thread56, label %212

212:                                              ; preds = %ff_q_equal.exit.thread17.i44.i.i.i
  %.sroa.011.0.extract.trunc.i.i6.i48.i.i.i = trunc i64 %195 to i32
  %.sroa.0.0.extract.trunc.i.i7.i49.i.i.i = trunc i64 %197 to i32
  %sext.i.i8.i50.i.i.i = shl i64 %195, 32
  %213 = ashr exact i64 %sext.i.i8.i50.i.i.i, 32
  %214 = ashr i64 %197, 32
  %215 = mul nsw i64 %214, %213
  %sext20.i.i9.i51.i.i.i = shl i64 %197, 32
  %216 = ashr exact i64 %sext20.i.i9.i51.i.i.i, 32
  %217 = ashr i64 %195, 32
  %218 = mul nsw i64 %216, %217
  %.not.i.i10.i52.i.i.i = icmp eq i64 %215, %218
  br i1 %.not.i.i10.i52.i.i.i, label %219, label %ff_props_equal.exit.thread

219:                                              ; preds = %212
  %220 = icmp ugt i64 %197, 4294967295
  %221 = icmp ugt i64 %195, 4294967295
  %or.cond.i.i11.i53.i.i.i = and i1 %221, %220
  br i1 %or.cond.i.i11.i53.i.i.i, label %ff_props_equal.exit.thread56, label %222

222:                                              ; preds = %219
  %223 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i48.i.i.i, 0
  %224 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i49.i.i.i, 0
  %or.cond5.i.i12.i54.i.i.i.not75 = or i1 %223, %224
  %.unshifted.i13.i55.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i49.i.i.i, %.sroa.011.0.extract.trunc.i.i6.i48.i.i.i
  %225 = icmp slt i32 %.unshifted.i13.i55.i.i.i, 0
  %or.cond69 = or i1 %or.cond5.i.i12.i54.i.i.i.not75, %225
  br i1 %or.cond69, label %ff_props_equal.exit.thread, label %ff_props_equal.exit.thread56

ff_props_equal.exit.thread:                       ; preds = %110, %166, %158, %148, %134, %222, %212, %198, %208, %144, %176, %190, %180, %100, %89, %93, %116, %126, %69, %73, %77, %81, %85
  %226 = select i1 %67, ptr @.str.7, ptr @.str.8
  br label %.loopexit

ff_props_equal.exit.thread56:                     ; preds = %222, %ff_q_equal.exit.thread17.i44.i.i.i, %219, %64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %228 = call i32 @ff_sws_graph_reinit(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %59, ptr noundef nonnull %227) #12
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %ff_props_equal.exit.thread56
  %231 = load ptr, ptr %227, align 8, !tbaa !171
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %233 = load i8, ptr %232, align 4, !tbaa !201, !range !185, !noundef !186
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load i32, ptr %55, align 8, !tbaa !155
  %237 = and i32 %236, 2048
  %.not51 = icmp eq i32 %237, 0
  br i1 %.not51, label %238, label %.loopexit

238:                                              ; preds = %235, %230
  %239 = load i32, ptr %24, align 8, !tbaa !194
  %.not52 = icmp eq i32 %239, 0
  br i1 %.not52, label %.thread65, label %validate_params.exit

.thread65:                                        ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @ff_sws_graph_free(ptr noundef nonnull %240) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %validate_params.exit.thread

.loopexit:                                        ; preds = %235, %ff_props_equal.exit.thread56, %57, %ff_props_equal.exit.thread
  %.044 = phi i32 [ -95, %ff_props_equal.exit.thread ], [ -22, %235 ], [ %228, %ff_props_equal.exit.thread56 ], [ -22, %57 ]
  %.040 = phi ptr [ %226, %ff_props_equal.exit.thread ], [ @.str.10, %235 ], [ @.str.9, %ff_props_equal.exit.thread56 ], [ @.str.6, %57 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %241 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %.044, ptr noundef nonnull %6, i64 noundef 64) #12
  %242 = load i32, ptr %26, align 4, !tbaa !195
  %243 = call ptr @av_get_pix_fmt_name(i32 noundef %242) #12
  %244 = load i32, ptr %30, align 4, !tbaa !197
  %245 = call ptr @av_color_space_name(i32 noundef %244) #12
  %246 = load i32, ptr %34, align 8, !tbaa !202
  %247 = call ptr @av_color_primaries_name(i32 noundef %246) #12
  %248 = load i32, ptr %36, align 4, !tbaa !203
  %249 = call ptr @av_color_transfer_name(i32 noundef %248) #12
  %250 = load i32, ptr %27, align 4, !tbaa !195
  %251 = call ptr @av_get_pix_fmt_name(i32 noundef %250) #12
  %252 = load i32, ptr %31, align 4, !tbaa !197
  %253 = call ptr @av_color_space_name(i32 noundef %252) #12
  %254 = load i32, ptr %35, align 8, !tbaa !202
  %255 = call ptr @av_color_primaries_name(i32 noundef %254) #12
  %256 = load i32, ptr %37, align 4, !tbaa !203
  %257 = call ptr @av_color_transfer_name(i32 noundef %256) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef nonnull %.040, ptr noundef nonnull %6, ptr noundef %243, ptr noundef %245, ptr noundef %247, ptr noundef %249, ptr noundef %251, ptr noundef %253, ptr noundef %255, ptr noundef %257) #12
  call void @ff_sws_graph_free(ptr noundef nonnull %54) #12
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @ff_sws_graph_free(ptr noundef nonnull %258) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %validate_params.exit.thread

validate_params.exit:                             ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %58, label %57, label %validate_params.exit.thread, !llvm.loop !204

validate_params.exit.thread:                      ; preds = %validate_params.exit, %56, %17, %12, %.loopexit, %.thread65, %3
  %.039 = phi i32 [ -22, %3 ], [ -22, %56 ], [ %.044, %.loopexit ], [ 0, %.thread65 ], [ -22, %12 ], [ -22, %17 ], [ 0, %validate_params.exit ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @frame_ref(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %5

5:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @av_buffer_ref(ptr noundef nonnull %7) #12
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %9, ptr %10, align 8, !tbaa !122
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %.loopexit, label %11

11:                                               ; preds = %8, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %5, !llvm.loop !205

12:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %8, %12
  %.1 = phi i32 [ 0, %12 ], [ -12, %8 ]
  ret i32 %.1
}

declare void @ff_sws_graph_run(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_fmt_from_frame(ptr dead_on_unwind writable sret(%struct.SwsFormat) align 8, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_test_fmt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_sws_graph_reinit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_sws_graph_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @sws_scale(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 16, !tbaa !145
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 16, !tbaa !136
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  br label %14

14:                                               ; preds = %10, %7
  %.0 = phi ptr [ %13, %10 ], [ %0, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = tail call fastcc i32 @scale_internal(ptr noundef %.0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @ff_sws_slice_worker(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 16, !tbaa !136
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %13 = load i32, ptr %12, align 4, !tbaa !148
  %14 = add i32 %3, -1
  %15 = add i32 %14, %13
  %16 = sdiv i32 %15, %3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 53188
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = add i32 %18, -1
  %20 = add i32 %19, %spec.select
  %21 = sub i32 0, %18
  %22 = and i32 %20, %21
  %23 = mul nsw i32 %22, %1
  %24 = add nsw i32 %1, 1
  %25 = mul nsw i32 %22, %24
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 %13)
  %27 = icmp sgt i32 %26, %23
  br i1 %27, label %28, label %61

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %34

34:                                               ; preds = %28, %49
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %49 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %..critedge_crit_edge, label %44

..critedge_crit_edge:                             ; preds = %34
  %.pre = load i32, ptr %33, align 8, !tbaa !147
  %.pre59 = add nsw i32 %.pre, %23
  br label %.critedge

.critedge:                                        ; preds = %49, %..critedge_crit_edge
  %.pre-phi = phi i32 [ %.pre59, %..critedge_crit_edge ], [ %55, %49 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 16, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !143
  %42 = sub nsw i32 %26, %23
  %43 = call fastcc i32 @scale_internal(ptr noundef %11, ptr noundef %38, ptr noundef nonnull %39, i32 noundef 0, i32 noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %32, i32 noundef %.pre-phi, i32 noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

44:                                               ; preds = %34
  %45 = trunc i64 %indvars.iv to i32
  %46 = add i32 %45, -1
  %or.cond = icmp ult i32 %46, 2
  br i1 %or.cond, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %31, align 4, !tbaa !65
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i32 [ %48, %47 ], [ 0, %44 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %33, align 8, !tbaa !147
  %55 = add nsw i32 %54, %23
  %56 = ashr i32 %55, %50
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %53
  %59 = getelementptr inbounds i8, ptr %36, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %59, ptr %60, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %34, !llvm.loop !206

61:                                               ; preds = %.critedge, %5
  %.0 = phi i32 [ %43, %.critedge ], [ 0, %5 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !149
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %9
  store i32 %.0, ptr %64, align 4, !tbaa !49
  ret void
}

declare void @ff_sws_init_input_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hScale8To15_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #5 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.us.preheader, label %.lr.ph26.split.preheader

.lr.ph26.split.preheader:                         ; preds = %.lr.ph26
  %10 = shl nuw i32 %2, 1
  %11 = zext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %1, i8 0, i64 %11, i1 false), !tbaa !94
  br label %._crit_edge27

.lr.ph.us.preheader:                              ; preds = %.lr.ph26
  %12 = zext nneg i32 %6 to i64
  %wide.trip.count34 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv31
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = mul nuw nsw i64 %indvars.iv31, %12
  %16 = sext i32 %14 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 %16
  %invariant.gep37 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %.023.us = phi i32 [ 0, %.lr.ph.us ], [ %23, %17 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i8, ptr %gep, align 1, !tbaa !82
  %19 = zext i8 %18 to i32
  %gep38 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep37, i64 %indvars.iv
  %20 = load i16, ptr %gep38, align 2, !tbaa !94
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %.023.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !207

._crit_edge.us:                                   ; preds = %17
  %24 = ashr i32 %23, 7
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 32767)
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv31
  store i16 %26, ptr %27, align 2, !tbaa !94
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge27, label %.lr.ph.us, !llvm.loop !208

._crit_edge27:                                    ; preds = %._crit_edge.us, %.lr.ph26.split.preheader, %7
  ret void
}

declare void @ff_hyscale_fast_c(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_hcscale_fast_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hScale8To19_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #5 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.us.preheader, label %.lr.ph27.split.preheader

.lr.ph27.split.preheader:                         ; preds = %.lr.ph27
  %10 = zext nneg i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %11, i1 false), !tbaa !49
  br label %._crit_edge28

.lr.ph.us.preheader:                              ; preds = %.lr.ph27
  %12 = zext nneg i32 %6 to i64
  %wide.trip.count35 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next33, %._crit_edge.us ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv32
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = mul nuw nsw i64 %indvars.iv32, %12
  %16 = sext i32 %14 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 %16
  %invariant.gep38 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %.024.us = phi i32 [ 0, %.lr.ph.us ], [ %23, %17 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i8, ptr %gep, align 1, !tbaa !82
  %19 = zext i8 %18 to i32
  %gep39 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep38, i64 %indvars.iv
  %20 = load i16, ptr %gep39, align 2, !tbaa !94
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %.024.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !209

._crit_edge.us:                                   ; preds = %17
  %24 = ashr i32 %23, 3
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 524287)
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv32
  store i32 %25, ptr %26, align 4, !tbaa !49
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !210

._crit_edge28:                                    ; preds = %._crit_edge.us, %.lr.ph27.split.preheader, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hScale16To19_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = add nsw i32 %12, -5
  %14 = load i32, ptr %8, align 8, !tbaa !43
  %15 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %14) #12
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %isAnyRGB.exit

16:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 859) #12
  tail call void @abort() #13
  unreachable

isAnyRGB.exit:                                    ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = and i64 %18, 32
  %20 = icmp eq i64 %19, 0
  %21 = add i32 %14, -11
  %22 = icmp ult i32 %21, -2
  %narrow.not = and i1 %22, %20
  br i1 %narrow.not, label %23, label %26

23:                                               ; preds = %isAnyRGB.exit
  %24 = load i32, ptr %8, align 8, !tbaa !43
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %isAnyRGB.exit
  %27 = load i32, ptr %11, align 8, !tbaa !44
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = and i64 %31, 512
  %.not34 = icmp eq i64 %32, 0
  %spec.select = select i1 %.not34, i32 %13, i32 11
  br label %33

33:                                               ; preds = %29, %26
  %.032 = phi i32 [ %spec.select, %29 ], [ 9, %26 ]
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %33
  %35 = icmp sgt i32 %6, 0
  br i1 %35, label %.lr.ph.us.preheader, label %.lr.ph41.split.preheader

.lr.ph41.split.preheader:                         ; preds = %.lr.ph41
  %36 = zext nneg i32 %2 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %37, i1 false), !tbaa !49
  br label %._crit_edge42

.lr.ph.us.preheader:                              ; preds = %.lr.ph41
  %38 = zext nneg i32 %6 to i64
  %wide.trip.count49 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next47, %._crit_edge.us ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv46
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = mul nuw nsw i64 %indvars.iv46, %38
  %42 = sext i32 %40 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %3, i64 %42
  %invariant.gep53 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %43 ]
  %.038.us = phi i32 [ 0, %.lr.ph.us ], [ %49, %43 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %44 = load i16, ptr %gep, align 2, !tbaa !94
  %45 = zext i16 %44 to i32
  %gep54 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep53, i64 %indvars.iv
  %46 = load i16, ptr %gep54, align 2, !tbaa !94
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, %45
  %49 = add nsw i32 %48, %.038.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !211

._crit_edge.us:                                   ; preds = %43
  %50 = ashr i32 %49, %.032
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 524287)
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv46
  store i32 %51, ptr %52, align 4, !tbaa !49
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge42, label %.lr.ph.us, !llvm.loop !212

._crit_edge42:                                    ; preds = %._crit_edge.us, %.lr.ph41.split.preheader, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hScale16To15_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load i32, ptr %8, align 8, !tbaa !43
  %16 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %15) #12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %isAnyRGB.exit

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 859) #12
  tail call void @abort() #13
  unreachable

isAnyRGB.exit:                                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = and i64 %19, 32
  %21 = icmp eq i64 %20, 0
  %22 = add i32 %15, -11
  %23 = icmp ult i32 %22, -2
  %narrow.not = and i1 %23, %21
  br i1 %narrow.not, label %24, label %35

24:                                               ; preds = %isAnyRGB.exit
  %25 = load i32, ptr %8, align 8, !tbaa !43
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 8, !tbaa !44
  %29 = add nsw i32 %28, -1
  br label %35

30:                                               ; preds = %7
  %31 = add nsw i32 %12, -1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = and i64 %33, 512
  %.not = icmp eq i64 %34, 0
  %spec.select = select i1 %.not, i32 %31, i32 15
  br label %35

35:                                               ; preds = %30, %27, %24, %isAnyRGB.exit
  %.031 = phi i32 [ %spec.select, %30 ], [ 13, %isAnyRGB.exit ], [ %29, %27 ], [ 13, %24 ]
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %35
  %37 = icmp sgt i32 %6, 0
  br i1 %37, label %.lr.ph.us.preheader, label %.lr.ph41.split.preheader

.lr.ph41.split.preheader:                         ; preds = %.lr.ph41
  %38 = shl nuw i32 %2, 1
  %39 = zext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %1, i8 0, i64 %39, i1 false), !tbaa !94
  br label %._crit_edge42

.lr.ph.us.preheader:                              ; preds = %.lr.ph41
  %40 = zext nneg i32 %6 to i64
  %wide.trip.count49 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next47, %._crit_edge.us ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv46
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = mul nuw nsw i64 %indvars.iv46, %40
  %44 = sext i32 %42 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %3, i64 %44
  %invariant.gep54 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %43
  br label %45

45:                                               ; preds = %.lr.ph.us, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %45 ]
  %.038.us = phi i32 [ 0, %.lr.ph.us ], [ %51, %45 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %46 = load i16, ptr %gep, align 2, !tbaa !94
  %47 = zext i16 %46 to i32
  %gep55 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep54, i64 %indvars.iv
  %48 = load i16, ptr %gep55, align 2, !tbaa !94
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, %47
  %51 = add nsw i32 %50, %.038.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !213

._crit_edge.us:                                   ; preds = %45
  %52 = ashr i32 %51, %.031
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 32767)
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv46
  store i16 %54, ptr %55, align 2, !tbaa !94
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge42, label %.lr.ph.us, !llvm.loop !214

._crit_edge42:                                    ; preds = %._crit_edge.us, %.lr.ph41.split.preheader, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_image_pointers(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %7

6:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %7, !llvm.loop !215

7:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !216
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %.critedge

.critedge:                                        ; preds = %7
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 %10
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %6

15:                                               ; preds = %6, %.critedge, %7
  %.2 = phi i32 [ 0, %.critedge ], [ 0, %7 ], [ 1, %6 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scale_gamma(ptr noundef %0, ptr noundef nonnull readonly captures(address_is_null) %1, ptr noundef nonnull readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4, ptr noundef nonnull readonly captures(address_is_null) %5, ptr noundef nonnull readonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 16, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = tail call fastcc i32 @scale_internal(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 16, !tbaa !137
  %.not = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  br i1 %.not, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = tail call fastcc i32 @scale_internal(ptr noundef %22, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 0, i32 noundef %27)
  br label %31

29:                                               ; preds = %18
  %30 = tail call fastcc i32 @scale_internal(ptr noundef %22, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %7, i32 noundef %8)
  br label %31

31:                                               ; preds = %29, %23
  %.043 = phi i32 [ %28, %23 ], [ %30, %29 ]
  %32 = icmp slt i32 %.043, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %19, align 16, !tbaa !137
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3688
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = sub nsw i32 %39, %.043
  %43 = tail call fastcc i32 @scale_internal(ptr noundef nonnull %34, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef %42, i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %7, i32 noundef %8)
  br label %44

44:                                               ; preds = %33, %35, %31, %9
  %.0 = phi i32 [ %.043, %31 ], [ %16, %9 ], [ %43, %35 ], [ %.043, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scale_cascaded(ptr noundef %0, ptr noundef nonnull readonly captures(address_is_null) %1, ptr noundef nonnull readonly captures(address_is_null) %2, i32 noundef range(i32 1, 0) %3, ptr noundef nonnull readonly captures(address_is_null) %4, ptr noundef nonnull readonly captures(address_is_null) %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 16, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = tail call fastcc i32 @scale_internal(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, i32 noundef %12)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = tail call fastcc i32 @scale_internal(ptr noundef %19, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7)
  br label %21

21:                                               ; preds = %8, %17
  %.0 = phi i32 [ %20, %17 ], [ %15, %8 ]
  ret i32 %.0
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_ptr(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #12
  %.not.i8 = icmp eq ptr %3, null
  br i1 %.not.i8, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 881) #12
  tail call void @abort() #13
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 11
  br i1 %6, label %isALPHA.exit.thread, label %isALPHA.exit

isALPHA.exit:                                     ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = and i64 %8, 128
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %isALPHA.exit.thread

10:                                               ; preds = %isALPHA.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !58
  br label %isALPHA.exit.thread

isALPHA.exit.thread:                              ; preds = %5, %10, %isALPHA.exit
  %12 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %isALPHA.exit.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 899) #12
  tail call void @abort() #13
  unreachable

14:                                               ; preds = %isALPHA.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !55
  %17 = icmp ugt i8 %16, 1
  br i1 %17, label %isPlanar.exit, label %isPlanar.exit.thread

isPlanar.exit:                                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = and i64 %19, 16
  %.not6 = icmp eq i64 %20, 0
  br i1 %.not6, label %isPlanar.exit.thread, label %usePal.exit

isPlanar.exit.thread:                             ; preds = %14, %isPlanar.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  switch i32 %1, label %22 [
    i32 11, label %usePal.exit
    i32 19, label %usePal.exit
    i32 17, label %usePal.exit
    i32 8, label %usePal.exit
    i32 22, label %usePal.exit
    i32 20, label %usePal.exit
  ]

22:                                               ; preds = %isPlanar.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8, !tbaa !58
  br label %usePal.exit

usePal.exit:                                      ; preds = %isPlanar.exit.thread, %isPlanar.exit.thread, %isPlanar.exit.thread, %isPlanar.exit.thread, %isPlanar.exit.thread, %isPlanar.exit.thread, %22, %isPlanar.exit
  ret void
}

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 68}
!5 = !{!"SwsInternal", !6, i64 0, !12, i64 112, !13, i64 120, !14, i64 128, !16, i64 136, !11, i64 144, !9, i64 152, !11, i64 168, !11, i64 172, !8, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !17, i64 256, !17, i64 264, !18, i64 272, !9, i64 288, !9, i64 312, !9, i64 344, !11, i64 408, !20, i64 416, !11, i64 424, !21, i64 432, !21, i64 440, !11, i64 448, !9, i64 452, !11, i64 460, !22, i64 464, !23, i64 472, !9, i64 480, !9, i64 1504, !9, i64 2528, !11, i64 3552, !11, i64 3556, !24, i64 3560, !11, i64 3568, !21, i64 3576, !21, i64 3584, !21, i64 3592, !21, i64 3600, !16, i64 3608, !16, i64 3616, !16, i64 3624, !16, i64 3632, !11, i64 3640, !11, i64 3644, !11, i64 3648, !11, i64 3652, !11, i64 3656, !11, i64 3660, !24, i64 3664, !24, i64 3672, !11, i64 3680, !11, i64 3684, !11, i64 3688, !8, i64 3696, !9, i64 3712, !9, i64 8832, !9, i64 19072, !9, i64 29312, !9, i64 39552, !9, i64 40256, !11, i64 40288, !11, i64 40292, !11, i64 40296, !9, i64 40300, !9, i64 40316, !11, i64 40332, !11, i64 40336, !11, i64 40340, !11, i64 40344, !11, i64 40348, !11, i64 40352, !11, i64 40356, !11, i64 40360, !11, i64 40364, !11, i64 40368, !25, i64 40376, !25, i64 40384, !25, i64 40392, !25, i64 40400, !25, i64 40408, !25, i64 40416, !25, i64 40424, !25, i64 40432, !25, i64 40440, !25, i64 40448, !25, i64 40456, !9, i64 40464, !9, i64 44560, !11, i64 48656, !25, i64 48664, !25, i64 48672, !25, i64 48680, !25, i64 48688, !25, i64 48696, !9, i64 48704, !25, i64 52800, !25, i64 52808, !9, i64 52816, !9, i64 52832, !24, i64 52864, !24, i64 52872, !11, i64 52880, !21, i64 52888, !21, i64 52896, !21, i64 52904, !21, i64 52912, !9, i64 52920, !9, i64 52944, !8, i64 52968, !8, i64 52976, !8, i64 52984, !8, i64 52992, !8, i64 53000, !8, i64 53008, !8, i64 53016, !8, i64 53024, !8, i64 53032, !8, i64 53040, !8, i64 53048, !8, i64 53056, !8, i64 53064, !8, i64 53072, !8, i64 53080, !8, i64 53088, !8, i64 53096, !8, i64 53104, !8, i64 53112, !8, i64 53120, !11, i64 53128, !11, i64 53132, !25, i64 53136, !25, i64 53144, !11, i64 53152, !24, i64 53160, !11, i64 53168, !24, i64 53176, !11, i64 53184, !11, i64 53188, !9, i64 53192, !9, i64 53196, !11, i64 53200, !26, i64 53208}
!6 = !{!"SwsContext", !7, i64 0, !8, i64 8, !11, i64 16, !9, i64 24, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTS10SwsContext", !8, i64 0}
!13 = !{!"p1 _ZTS13AVSliceThread", !8, i64 0}
!14 = !{!"p2 _ZTS10SwsContext", !15, i64 0}
!15 = !{!"any p2 pointer", !8, i64 0}
!16 = !{!"p1 int", !8, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!18 = !{!"RangeList", !19, i64 0, !11, i64 8, !11, i64 12}
!19 = !{!"p1 _ZTS5Range", !8, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"p1 _ZTS8SwsSlice", !8, i64 0}
!23 = !{!"p1 _ZTS19SwsFilterDescriptor", !8, i64 0}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"p1 _ZTS16Half2FloatTables", !8, i64 0}
!27 = !{!5, !11, i64 64}
!28 = !{!5, !11, i64 76}
!29 = !{!5, !11, i64 16}
!30 = !{!5, !16, i64 3624}
!31 = !{!5, !16, i64 3632}
!32 = !{!5, !11, i64 3648}
!33 = !{!5, !11, i64 3652}
!34 = !{!5, !8, i64 52968}
!35 = !{!8, !8, i64 0}
!36 = !{!5, !8, i64 52976}
!37 = !{!5, !8, i64 52984}
!38 = !{!5, !8, i64 52992}
!39 = !{!5, !8, i64 53000}
!40 = !{!5, !8, i64 53008}
!41 = !{!5, !8, i64 53016}
!42 = !{!5, !11, i64 236}
!43 = !{!5, !11, i64 72}
!44 = !{!45, !11, i64 16}
!45 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!46 = !{!5, !11, i64 3688}
!47 = !{!5, !11, i64 3552}
!48 = !{!5, !11, i64 3556}
!49 = !{!11, !11, i64 0}
!50 = !{!5, !11, i64 448}
!51 = !{!5, !22, i64 464}
!52 = !{!5, !11, i64 460}
!53 = !{!5, !23, i64 472}
!54 = !{!5, !11, i64 3568}
!55 = !{!56, !9, i64 8}
!56 = !{!"AVPixFmtDescriptor", !24, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !25, i64 16, !9, i64 24, !24, i64 104}
!57 = !{!56, !25, i64 16}
!58 = !{!24, !24, i64 0}
!59 = !{!5, !11, i64 248}
!60 = !{!5, !12, i64 112}
!61 = !{!5, !24, i64 52872}
!62 = !{!5, !24, i64 52864}
!63 = !{!5, !11, i64 52880}
!64 = !{!5, !11, i64 56}
!65 = !{!5, !11, i64 244}
!66 = !{!67, !11, i64 4}
!67 = !{!"SwsPlane", !11, i64 0, !11, i64 4, !11, i64 8, !68, i64 16, !68, i64 24}
!68 = !{!"p2 omnipotent char", !15, i64 0}
!69 = !{!67, !11, i64 8}
!70 = !{!71, !11, i64 0}
!71 = !{!"SwsSlice", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24}
!72 = !{!5, !11, i64 60}
!73 = !{!5, !11, i64 188}
!74 = !{!67, !11, i64 0}
!75 = !{!76, !8, i64 32}
!76 = !{!"SwsFilterDescriptor", !22, i64 0, !22, i64 8, !11, i64 16, !8, i64 24, !8, i64 32}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !78}
!82 = !{!9, !9, i64 0}
!83 = distinct !{!83, !78}
!84 = distinct !{!84, !78}
!85 = distinct !{!85, !78}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !78}
!88 = !{!5, !11, i64 80}
!89 = !{!5, !11, i64 84}
!90 = !{!5, !11, i64 224}
!91 = !{!25, !25, i64 0}
!92 = !{!5, !8, i64 53112}
!93 = !{!5, !8, i64 53120}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !9, i64 0}
!96 = distinct !{!96, !78}
!97 = distinct !{!97, !78}
!98 = distinct !{!98, !78}
!99 = distinct !{!99, !78}
!100 = distinct !{!100, !78}
!101 = distinct !{!101, !78}
!102 = distinct !{!102, !78}
!103 = distinct !{!103, !78}
!104 = !{!5, !11, i64 228}
!105 = !{!5, !8, i64 53104}
!106 = !{!5, !8, i64 53096}
!107 = !{!5, !8, i64 53080}
!108 = !{!5, !8, i64 53088}
!109 = !{!5, !11, i64 53152}
!110 = !{!5, !21, i64 52888}
!111 = !{!5, !21, i64 52896}
!112 = distinct !{!112, !78}
!113 = distinct !{!113, !78}
!114 = !{!5, !21, i64 52912}
!115 = !{!5, !21, i64 52904}
!116 = distinct !{!116, !78}
!117 = distinct !{!117, !78}
!118 = distinct !{!118, !78}
!119 = !{!5, !17, i64 256}
!120 = !{!5, !17, i64 264}
!121 = !{!5, !11, i64 280}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!124 = !{!6, !11, i64 64}
!125 = !{!126, !11, i64 104}
!126 = !{!"AVFrame", !9, i64 0, !9, i64 64, !68, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !127, i64 124, !25, i64 136, !25, i64 144, !127, i64 152, !11, i64 160, !8, i64 168, !11, i64 176, !11, i64 180, !9, i64 184, !128, i64 248, !11, i64 256, !129, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !25, i64 304, !130, i64 312, !11, i64 320, !123, i64 328, !123, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !8, i64 376, !131, i64 384, !25, i64 408}
!127 = !{!"AVRational", !11, i64 0, !11, i64 4}
!128 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!129 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!130 = !{!"p1 _ZTS12AVDictionary", !8, i64 0}
!131 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!132 = !{!6, !11, i64 68}
!133 = !{!126, !11, i64 108}
!134 = !{!6, !11, i64 76}
!135 = !{!126, !11, i64 116}
!136 = !{!5, !14, i64 128}
!137 = !{!12, !12, i64 0}
!138 = !{!5, !11, i64 53188}
!139 = !{!5, !19, i64 272}
!140 = !{!141, !11, i64 0}
!141 = !{!"Range", !11, i64 0, !11, i64 4}
!142 = !{!141, !11, i64 4}
!143 = !{!6, !11, i64 60}
!144 = !{!5, !13, i64 120}
!145 = !{!5, !11, i64 144}
!146 = !{!6, !11, i64 44}
!147 = !{!5, !11, i64 168}
!148 = !{!5, !11, i64 172}
!149 = !{!5, !16, i64 136}
!150 = distinct !{!150, !78}
!151 = distinct !{!151, !78}
!152 = !{!5, !11, i64 252}
!153 = !{!6, !11, i64 72}
!154 = !{!6, !11, i64 52}
!155 = !{!6, !11, i64 16}
!156 = !{!16, !16, i64 0}
!157 = distinct !{!157, !78}
!158 = !{!5, !11, i64 40332}
!159 = !{!5, !11, i64 40336}
!160 = !{!5, !24, i64 53160}
!161 = !{!6, !11, i64 56}
!162 = distinct !{!162, !78}
!163 = distinct !{!163, !78}
!164 = !{!5, !11, i64 40340}
!165 = !{!5, !11, i64 40344}
!166 = !{!5, !24, i64 53176}
!167 = distinct !{!167, !78}
!168 = !{!5, !8, i64 176}
!169 = distinct !{!169, !78}
!170 = distinct !{!170, !78}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS8SwsGraph", !8, i64 0}
!173 = !{!174, !175, i64 21}
!174 = !{!"SwsGraph", !12, i64 0, !13, i64 8, !11, i64 16, !175, i64 20, !175, i64 21, !176, i64 24, !11, i64 32, !6, i64 40, !177, i64 152, !177, i64 280, !11, i64 408, !182, i64 416}
!175 = !{!"_Bool", !9, i64 0}
!176 = !{!"p2 _ZTS7SwsPass", !15, i64 0}
!177 = !{!"SwsFormat", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !178, i64 32, !179, i64 40}
!178 = !{!"p1 _ZTS18AVPixFmtDescriptor", !8, i64 0}
!179 = !{!"SwsColor", !11, i64 0, !11, i64 4, !180, i64 8, !127, i64 56, !127, i64 64, !127, i64 72, !127, i64 80}
!180 = !{!"AVPrimaryCoefficients", !181, i64 0, !181, i64 16, !181, i64 32}
!181 = !{!"AVCIExy", !127, i64 0, !127, i64 8}
!182 = !{!"", !183, i64 0, !184, i64 8, !184, i64 64}
!183 = !{!"p1 _ZTS7SwsPass", !8, i64 0}
!184 = !{!"SwsImg", !11, i64 0, !9, i64 8, !9, i64 40}
!185 = !{i8 0, i8 2}
!186 = !{}
!187 = !{!126, !11, i64 276}
!188 = distinct !{!188, !78}
!189 = distinct !{!189, !78}
!190 = !{!174, !11, i64 288}
!191 = distinct !{!191, !78}
!192 = !{!6, !11, i64 40}
!193 = !{!6, !11, i64 48}
!194 = !{!177, !11, i64 8}
!195 = !{!177, !11, i64 12}
!196 = !{!177, !11, i64 16}
!197 = !{!177, !11, i64 20}
!198 = !{!177, !11, i64 24}
!199 = !{!179, !11, i64 0}
!200 = !{!179, !11, i64 4}
!201 = !{!174, !175, i64 20}
!202 = !{!177, !11, i64 40}
!203 = !{!177, !11, i64 44}
!204 = distinct !{!204, !78}
!205 = distinct !{!205, !78}
!206 = distinct !{!206, !78}
!207 = distinct !{!207, !78}
!208 = distinct !{!208, !78}
!209 = distinct !{!209, !78}
!210 = distinct !{!210, !78}
!211 = distinct !{!211, !78}
!212 = distinct !{!212, !78}
!213 = distinct !{!213, !78}
!214 = distinct !{!214, !78}
!215 = distinct !{!215, !78}
!216 = !{!45, !11, i64 0}
