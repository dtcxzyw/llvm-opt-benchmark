; ModuleID = 'bench/ffmpeg/original/swscale.ll'
source_filename = "bench/ffmpeg/original/swscale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, ptr, ptr }
%struct.SwsFilterDescriptor = type { ptr, ptr, i32, ptr, ptr }
%struct.SwsFormat = type { i32, i32, i32, i32, i32, i32, i32, ptr, %struct.SwsColor }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

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
._crit_edge526:
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52968
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52976
  %40 = load ptr, ptr %39, align 16, !tbaa !36
  store ptr %40, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52984
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %42, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52992
  %44 = load ptr, ptr %43, align 16, !tbaa !38
  store ptr %44, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 53000
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  store ptr %46, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 53008
  %48 = load ptr, ptr %47, align 16, !tbaa !40
  store ptr %48, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
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
  %59 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %58) #11
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %isNBPS.exit

60:                                               ; preds = %._crit_edge526
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 744) #11
  tail call void @abort() #12
  unreachable

isNBPS.exit:                                      ; preds = %._crit_edge526
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = add i32 %62, -15
  %narrow = icmp ult i32 %63, -6
  br i1 %narrow, label %64, label %71

64:                                               ; preds = %isNBPS.exit
  %65 = load i32, ptr %57, align 8, !tbaa !43
  %66 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %65) #11
  %.not.i428 = icmp eq ptr %66, null
  br i1 %.not.i428, label %67, label %is16BPS.exit

67:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 730) #11
  tail call void @abort() #12
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
  %82 = load i32, ptr %81, align 4, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %84 = load i32, ptr %83, align 16, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %86 = load ptr, ptr %85, align 16, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %88 = load i32, ptr %87, align 4, !tbaa !52
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.SwsSlice, ptr %86, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -304
  %92 = getelementptr i8, ptr %90, i64 -152
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %96 = load i32, ptr %95, align 16, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #11
  %97 = load i32, ptr %57, align 8, !tbaa !43
  %98 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %97) #11
  %.not.i431 = icmp eq ptr %98, null
  br i1 %.not.i431, label %99, label %100

99:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 890) #11
  tail call void @abort() #12
  unreachable

100:                                              ; preds = %71
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !55
  %103 = icmp ugt i8 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !57
  %.fr503 = freeze i64 %106
  %107 = and i64 %.fr503, 16
  %108 = icmp eq i64 %107, 0
  %.off500 = add i32 %97, -9
  %switch501 = icmp ult i32 %.off500, 3
  %or.cond502 = or i1 %108, %switch501
  br i1 %or.cond502, label %isPacked.exit.thread, label %116

109:                                              ; preds = %100
  %.off = add i32 %97, -9
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %isPacked.exit.thread, label %116

isPacked.exit.thread:                             ; preds = %104, %109
  %110 = load ptr, ptr %1, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %110, ptr %111, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %110, ptr %112, align 16, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %110, ptr %113, align 8, !tbaa !58
  store ptr %110, ptr %16, align 16, !tbaa !58
  %114 = load i32, ptr %2, align 4, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %114, ptr %115, align 4, !tbaa !49
  store i32 %114, ptr %17, align 16, !tbaa !49
  br label %117

116:                                              ; preds = %104, %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.phi.trans.insert527 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.pre528 = load i32, ptr %.phi.trans.insert527, align 4, !tbaa !49
  %.phi.trans.insert529 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre530 = load i32, ptr %.phi.trans.insert529, align 8, !tbaa !49
  br label %117

117:                                              ; preds = %116, %isPacked.exit.thread
  %118 = phi i32 [ %.pre530, %116 ], [ %114, %isPacked.exit.thread ]
  %119 = phi i32 [ %.pre528, %116 ], [ %114, %isPacked.exit.thread ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %121 = load i32, ptr %120, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %123 = shl i32 %119, %121
  store i32 %123, ptr %122, align 4, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %125 = shl i32 %118, %121
  store i32 %125, ptr %124, align 8, !tbaa !49
  %126 = load i32, ptr %6, align 4, !tbaa !49
  %127 = and i32 %126, 15
  %.not404 = icmp eq i32 %127, 0
  br i1 %.not404, label %128, label %141

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !49
  %131 = and i32 %130, 15
  %.not405 = icmp eq i32 %131, 0
  br i1 %.not405, label %132, label %141

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !49
  %135 = and i32 %134, 15
  %.not406 = icmp eq i32 %135, 0
  br i1 %.not406, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = and i32 %138, 15
  %.not407 = icmp eq i32 %139, 0
  %140 = and i32 %28, 4096
  %.not409 = icmp eq i32 %140, 0
  %or.cond468 = select i1 %.not407, i1 true, i1 %.not409
  br i1 %or.cond468, label %148, label %142

141:                                              ; preds = %132, %128, %117
  %.old = and i32 %28, 4096
  %.not409.old = icmp eq i32 %.old, 0
  br i1 %.not409.old, label %148, label %142

142:                                              ; preds = %136, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %144 = load ptr, ptr %143, align 16, !tbaa !60
  %.not408 = icmp eq ptr %144, null
  %spec.select = select i1 %.not408, ptr %0, ptr %144
  %145 = getelementptr inbounds nuw i8, ptr %spec.select, i64 53192
  %146 = atomicrmw xchg ptr %145, i32 1 monotonic, align 8
  %.not410 = icmp eq i32 %146, 0
  br i1 %.not410, label %147, label %148

147:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str) #11
  br label %148

148:                                              ; preds = %141, %142, %147, %136
  br i1 %20, label %149, label %151

149:                                              ; preds = %148
  %150 = add nsw i32 %8, %7
  br label %154

151:                                              ; preds = %148
  %152 = icmp eq i32 %3, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %151, %153, %149
  %.0362 = phi i32 [ -1, %149 ], [ -1, %153 ], [ %78, %151 ]
  %.0360 = phi i32 [ -1, %149 ], [ -1, %153 ], [ %76, %151 ]
  %.0359 = phi i32 [ %7, %149 ], [ 0, %153 ], [ %74, %151 ]
  %.0 = phi i32 [ %150, %149 ], [ %.pre, %153 ], [ %.pre, %151 ]
  br i1 %72, label %158, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 52872
  store ptr @sws_pb_64, ptr %156, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 52864
  store ptr @sws_pb_64, ptr %157, align 16, !tbaa !62
  br label %158

158:                                              ; preds = %155, %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 52880
  %160 = load i32, ptr %159, align 16, !tbaa !63
  tail call void @ff_init_vscale_pfn(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50, i32 noundef %160) #11
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !64
  %163 = call i32 @ff_init_slice_from_src(ptr noundef %86, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %162, i32 noundef %3, i32 noundef %4, i32 noundef %53, i32 noundef %56, i32 noundef 1) #11
  %164 = load i32, ptr %22, align 16, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %166 = load i32, ptr %165, align 4, !tbaa !65
  %167 = ashr i32 %.0359, %166
  %168 = sub nsw i32 0, %8
  %169 = ashr i32 %168, %166
  %170 = sub nsw i32 0, %169
  %171 = call i32 @ff_init_slice_from_src(ptr noundef %92, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %164, i32 noundef %.0359, i32 noundef %8, i32 noundef %167, i32 noundef %170, i32 noundef %21) #11
  %172 = icmp eq i32 %3, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %158
  %174 = add nsw i32 %.0360, 1
  %175 = getelementptr i8, ptr %90, i64 -276
  store i32 %174, ptr %175, align 4, !tbaa !66
  %176 = add nsw i32 %.0362, 1
  %177 = getelementptr i8, ptr %90, i64 -244
  store i32 %176, ptr %177, align 4, !tbaa !66
  %178 = getelementptr i8, ptr %90, i64 -212
  store i32 %176, ptr %178, align 4, !tbaa !66
  %179 = getelementptr i8, ptr %90, i64 -180
  store i32 %174, ptr %179, align 4, !tbaa !66
  %180 = getelementptr i8, ptr %90, i64 -176
  store i32 0, ptr %180, align 8, !tbaa !69
  %181 = getelementptr i8, ptr %90, i64 -208
  store i32 0, ptr %181, align 8, !tbaa !69
  %182 = getelementptr i8, ptr %90, i64 -240
  store i32 0, ptr %182, align 8, !tbaa !69
  %183 = getelementptr i8, ptr %90, i64 -272
  store i32 0, ptr %183, align 8, !tbaa !69
  store i32 %23, ptr %91, align 8, !tbaa !70
  br label %184

184:                                              ; preds = %173, %158
  %185 = icmp slt i32 %.0359, %.0
  br i1 %185, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %184
  %186 = sub nsw i32 1, %34
  %187 = sub nsw i32 1, %36
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %190 = getelementptr i8, ptr %90, i64 -276
  %191 = getelementptr i8, ptr %90, i64 -180
  %192 = getelementptr i8, ptr %90, i64 -176
  %193 = getelementptr i8, ptr %90, i64 -272
  %194 = getelementptr i8, ptr %90, i64 -244
  %195 = getelementptr i8, ptr %90, i64 -212
  %196 = getelementptr i8, ptr %90, i64 -208
  %197 = getelementptr i8, ptr %90, i64 -240
  %198 = add nsw i32 %4, %3
  %199 = sub nsw i32 0, %198
  %200 = sub nsw i32 %53, %55
  %201 = getelementptr i8, ptr %90, i64 -280
  %202 = getelementptr i8, ptr %90, i64 -248
  %203 = icmp slt i32 %80, 1
  %204 = icmp sge i32 %80, %82
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 52864
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 52872
  %207 = icmp slt i32 %82, %84
  %208 = sext i32 %80 to i64
  %209 = sext i32 %82 to i64
  %210 = sext i32 %.0359 to i64
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %211

211:                                              ; preds = %.lr.ph488, %._crit_edge
  %indvars.iv520 = phi i64 [ %210, %.lr.ph488 ], [ %indvars.iv.next521, %._crit_edge ]
  %.1361485 = phi i32 [ %.0360, %.lr.ph488 ], [ %.0377.pre-phi, %._crit_edge ]
  %.1363484 = phi i32 [ %.0362, %.lr.ph488 ], [ %.0378, %._crit_edge ]
  %.0365483 = phi i32 [ 1, %.lr.ph488 ], [ %.1366, %._crit_edge ]
  %.0372482 = phi i32 [ 1, %.lr.ph488 ], [ %.1373, %._crit_edge ]
  %212 = load i32, ptr %165, align 4, !tbaa !65
  %213 = trunc nsw i64 %indvars.iv520 to i32
  %214 = ashr i32 %213, %212
  %215 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv520
  %216 = load i32, ptr %215, align 4, !tbaa !49
  %. = call i32 @llvm.smax.i32(i32 %186, i32 %216)
  %notmask = shl nsw i32 -1, %212
  %217 = xor i32 %notmask, -1
  %218 = or i32 %213, %217
  %219 = load i32, ptr %24, align 4, !tbaa !4
  %220 = add nsw i32 %219, -1
  %221 = call i32 @llvm.smin.i32(i32 %218, i32 %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %30, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !49
  %spec.select459 = call i32 @llvm.smax.i32(i32 %186, i32 %224)
  %225 = sext i32 %214 to i64
  %226 = getelementptr inbounds i32, ptr %32, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !49
  %.423 = call i32 @llvm.smax.i32(i32 %187, i32 %227)
  %228 = load i32, ptr %188, align 4, !tbaa !72
  %229 = add nsw i32 %., %34
  %230 = call i32 @llvm.smin.i32(i32 %228, i32 %229)
  %231 = add nsw i32 %spec.select459, %34
  %232 = call i32 @llvm.smin.i32(i32 %228, i32 %231)
  %233 = load i32, ptr %189, align 4, !tbaa !73
  %234 = add nsw i32 %.423, %36
  %235 = call i32 @llvm.smin.i32(i32 %233, i32 %234)
  %236 = icmp sgt i32 %., %.1361485
  br i1 %236, label %237, label %240

237:                                              ; preds = %211
  %238 = add nsw i32 %., -1
  %.not461 = icmp eq i32 %.1361485, %238
  br i1 %.not461, label %240, label %239

239:                                              ; preds = %237
  store i32 %., ptr %190, align 4, !tbaa !66
  store i32 %., ptr %191, align 4, !tbaa !66
  store i32 0, ptr %192, align 8, !tbaa !69
  store i32 0, ptr %193, align 8, !tbaa !69
  br label %240

240:                                              ; preds = %237, %239, %211
  %.1366 = phi i32 [ %.0365483, %211 ], [ 1, %239 ], [ 0, %237 ]
  %241 = icmp sgt i32 %.423, %.1363484
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = add nsw i32 %.423, -1
  %.not462 = icmp eq i32 %.1363484, %243
  br i1 %.not462, label %245, label %244

244:                                              ; preds = %242
  store i32 %.423, ptr %194, align 4, !tbaa !66
  store i32 %.423, ptr %195, align 4, !tbaa !66
  store i32 0, ptr %196, align 8, !tbaa !69
  store i32 0, ptr %197, align 8, !tbaa !69
  br label %245

245:                                              ; preds = %242, %244, %240
  %.1373 = phi i32 [ %.0372482, %240 ], [ 1, %244 ], [ 0, %242 ]
  %.not414 = icmp sgt i32 %232, %198
  br i1 %.not414, label %.thread452, label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %51, align 4, !tbaa !42
  %248 = ashr i32 %199, %247
  %249 = sub nsw i32 0, %248
  %250 = icmp sle i32 %235, %249
  %cond.fr450 = freeze i1 %250
  br i1 %cond.fr450, label %..thread452_crit_edge, label %.thread452

..thread452_crit_edge:                            ; preds = %246
  br label %.thread452

.thread452:                                       ; preds = %246, %..thread452_crit_edge, %245
  %251 = phi i32 [ %235, %..thread452_crit_edge ], [ %200, %245 ], [ %200, %246 ]
  %252 = phi i1 [ true, %..thread452_crit_edge ], [ false, %245 ], [ false, %246 ]
  %253 = phi i32 [ %230, %..thread452_crit_edge ], [ %198, %245 ], [ %198, %246 ]
  %.0377.pre-phi = add i32 %253, -1
  %.0378 = add nsw i32 %251, -1
  %254 = sub nsw i32 %.0377.pre-phi, %.
  %255 = load i32, ptr %201, align 8, !tbaa !74
  %.not415.not = icmp slt i32 %254, %255
  br i1 %.not415.not, label %257, label %256

256:                                              ; preds = %.thread452
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 471) #11
  call void @abort() #12
  unreachable

257:                                              ; preds = %.thread452
  %258 = sub nsw i32 %.0378, %.423
  %259 = load i32, ptr %202, align 8, !tbaa !74
  %.not416.not = icmp slt i32 %258, %259
  br i1 %.not416.not, label %261, label %260

260:                                              ; preds = %257
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 472) #11
  call void @abort() #12
  unreachable

261:                                              ; preds = %257
  %262 = load i32, ptr %190, align 4, !tbaa !66
  %263 = load i32, ptr %193, align 8, !tbaa !69
  %264 = add nsw i32 %263, %262
  %265 = icmp sge i32 %264, %253
  %266 = icmp ne i32 %.1366, 0
  %or.cond = select i1 %265, i1 true, i1 %266
  br i1 %or.cond, label %271, label %267

267:                                              ; preds = %261
  %268 = call i32 @llvm.smax.i32(i32 %., i32 %264)
  %269 = add nsw i32 %255, %.
  %.425 = call i32 @llvm.smin.i32(i32 %269, i32 %198)
  %270 = add nsw i32 %.425, -1
  br label %271

271:                                              ; preds = %261, %267
  %.0371 = phi i32 [ %268, %267 ], [ %264, %261 ]
  %.0370 = phi i32 [ %270, %267 ], [ %.0377.pre-phi, %261 ]
  %272 = load i32, ptr %194, align 4, !tbaa !66
  %273 = load i32, ptr %197, align 8, !tbaa !69
  %274 = add nsw i32 %273, %272
  %275 = icmp sge i32 %274, %251
  %276 = icmp ne i32 %.1373, 0
  %or.cond3 = select i1 %275, i1 true, i1 %276
  br i1 %or.cond3, label %287, label %277

277:                                              ; preds = %271
  %278 = call i32 @llvm.smax.i32(i32 %.423, i32 %274)
  %279 = add nsw i32 %259, %.423
  %280 = load i32, ptr %51, align 4, !tbaa !42
  %281 = ashr i32 %199, %280
  %282 = sub nsw i32 0, %281
  %283 = icmp sgt i32 %279, %282
  %284 = ashr i32 %199, %280
  %285 = sub nsw i32 0, %284
  %.in417 = select i1 %283, i32 %285, i32 %279
  %286 = add nsw i32 %.in417, -1
  br label %287

287:                                              ; preds = %271, %277
  %.0369 = phi i32 [ %278, %277 ], [ %274, %271 ]
  %.0368 = phi i32 [ %286, %277 ], [ %.0378, %271 ]
  %288 = call i32 @ff_rotate_slice(ptr noundef %91, i32 noundef %.0370, i32 noundef %.0368) #11
  %289 = icmp sge i32 %264, %253
  %brmerge = select i1 %289, i1 true, i1 %203
  br i1 %brmerge, label %.loopexit472, label %.lr.ph

.lr.ph:                                           ; preds = %287
  %invariant.op = add i32 %.0370, 1
  %.reass = sub i32 %invariant.op, %.0371
  br label %290

290:                                              ; preds = %.lr.ph, %290
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %290 ]
  %291 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %94, i64 %indvars.iv
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !75
  %294 = call i32 %293(ptr noundef %0, ptr noundef %291, i32 noundef %.0371, i32 noundef %.reass) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit472, label %290, !llvm.loop !77

.loopexit472:                                     ; preds = %290, %287
  %295 = icmp sge i32 %274, %251
  %brmerge541 = select i1 %295, i1 true, i1 %204
  br i1 %brmerge541, label %.loopexit, label %.lr.ph479

.lr.ph479:                                        ; preds = %.loopexit472
  %invariant.op476 = add nsw i32 %.0368, 1
  %.reass477 = sub i32 %invariant.op476, %.0369
  br label %296

296:                                              ; preds = %.lr.ph479, %296
  %indvars.iv511 = phi i64 [ %208, %.lr.ph479 ], [ %indvars.iv.next512, %296 ]
  %297 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %94, i64 %indvars.iv511
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !75
  %300 = call i32 %299(ptr noundef %0, ptr noundef %297, i32 noundef %.0369, i32 noundef %.reass477) #11
  %indvars.iv.next512 = add nsw i64 %indvars.iv511, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next512 to i32
  %exitcond514.not = icmp eq i32 %82, %lftr.wideiv
  br i1 %exitcond514.not, label %.loopexit, label %296, !llvm.loop !79

.loopexit:                                        ; preds = %296, %.loopexit472
  br i1 %252, label %301, label %._crit_edge489

301:                                              ; preds = %.loopexit
  br i1 %72, label %302, label %308

302:                                              ; preds = %301
  %303 = and i32 %214, 7
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [9 x [8 x i8]], ptr @ff_dither_8x8_128, i64 0, i64 %304
  store ptr %305, ptr %205, align 16, !tbaa !62
  %306 = and i64 %indvars.iv520, 7
  %307 = getelementptr inbounds nuw [9 x [8 x i8]], ptr @ff_dither_8x8_128, i64 0, i64 %306
  store ptr %307, ptr %206, align 8, !tbaa !61
  br label %308

308:                                              ; preds = %302, %301
  %309 = load i32, ptr %24, align 4, !tbaa !4
  %310 = add nsw i32 %309, -2
  %311 = sext i32 %310 to i64
  %.not418 = icmp slt i64 %indvars.iv520, %311
  br i1 %.not418, label %320, label %312

312:                                              ; preds = %308
  call void @ff_sws_init_output_funcs(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  %313 = load ptr, ptr %9, align 8, !tbaa !35
  %314 = load ptr, ptr %10, align 8, !tbaa !35
  %315 = load ptr, ptr %11, align 8, !tbaa !35
  %316 = load ptr, ptr %12, align 8, !tbaa !35
  %317 = load ptr, ptr %13, align 8, !tbaa !35
  %318 = load ptr, ptr %14, align 8, !tbaa !35
  %319 = load ptr, ptr %15, align 8, !tbaa !35
  call void @ff_init_vscale_pfn(ptr noundef nonnull %0, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef 0) #11
  br label %320

320:                                              ; preds = %312, %308
  br i1 %207, label %.lr.ph481, label %._crit_edge

.lr.ph481:                                        ; preds = %320, %.lr.ph481
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %.lr.ph481 ], [ %209, %320 ]
  %321 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %94, i64 %indvars.iv515
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !75
  %324 = call i32 %323(ptr noundef nonnull %0, ptr noundef %321, i32 noundef %213, i32 noundef 1) #11
  %indvars.iv.next516 = add nsw i64 %indvars.iv515, 1
  %lftr.wideiv518 = trunc i64 %indvars.iv.next516 to i32
  %exitcond519.not = icmp eq i32 %84, %lftr.wideiv518
  br i1 %exitcond519.not, label %._crit_edge, label %.lr.ph481, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph481, %320
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, 1
  %lftr.wideiv523 = trunc i64 %indvars.iv.next521 to i32
  %exitcond524.not = icmp eq i32 %.0, %lftr.wideiv523
  br i1 %exitcond524.not, label %._crit_edge489, label %211, !llvm.loop !81

._crit_edge489:                                   ; preds = %._crit_edge, %.loopexit, %184
  %.1.lcssa = phi i32 [ %.0359, %184 ], [ %213, %.loopexit ], [ %.0, %._crit_edge ]
  %.2364 = phi i32 [ %.0362, %184 ], [ %.0378, %.loopexit ], [ %.0378, %._crit_edge ]
  %.2 = phi i32 [ %.0360, %184 ], [ %.0377.pre-phi, %.loopexit ], [ %.0377.pre-phi, %._crit_edge ]
  %325 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #11
  %.not.i432 = icmp eq ptr %325, null
  br i1 %.not.i432, label %326, label %327

326:                                              ; preds = %._crit_edge489
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 899) #11
  call void @abort() #12
  unreachable

327:                                              ; preds = %._crit_edge489
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load i8, ptr %328, align 8, !tbaa !55
  %330 = icmp ugt i8 %329, 1
  br i1 %330, label %isPlanar.exit, label %fillPlane16.exit

isPlanar.exit:                                    ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %332 = load i64, ptr %331, align 8, !tbaa !57
  %333 = and i64 %332, 16
  %.not419 = icmp eq i64 %333, 0
  br i1 %.not419, label %fillPlane16.exit, label %334

334:                                              ; preds = %isPlanar.exit
  %335 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #11
  %.not.i433 = icmp eq ptr %335, null
  br i1 %.not.i433, label %336, label %337

336:                                              ; preds = %334
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 881) #11
  call void @abort() #12
  unreachable

337:                                              ; preds = %334
  %338 = icmp eq i32 %26, 11
  br i1 %338, label %isALPHA.exit, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %341 = load i64, ptr %340, align 8, !tbaa !57
  %342 = and i64 %341, 128
  %343 = icmp eq i64 %342, 0
  br label %isALPHA.exit

isALPHA.exit:                                     ; preds = %337, %339
  %.0.i = phi i1 [ %343, %339 ], [ false, %337 ]
  %344 = icmp ne i32 %96, 0
  %or.cond5 = select i1 %.0.i, i1 true, i1 %344
  br i1 %or.cond5, label %fillPlane16.exit, label %345

345:                                              ; preds = %isALPHA.exit
  %346 = sub nsw i32 %.0359, %7
  %347 = sub i32 %.1.lcssa, %.0359
  %348 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #11
  %.not.i429 = icmp eq ptr %348, null
  br i1 %.not.i429, label %349, label %is16BPS.exit430

349:                                              ; preds = %345
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 730) #11
  call void @abort() #12
  unreachable

is16BPS.exit430:                                  ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !44
  %.not463 = icmp eq i32 %351, 16
  br i1 %.not463, label %358, label %352

352:                                              ; preds = %is16BPS.exit430
  %353 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #11
  %.not.i426 = icmp eq ptr %353, null
  br i1 %.not.i426, label %354, label %isNBPS.exit427

354:                                              ; preds = %352
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 744) #11
  call void @abort() #12
  unreachable

isNBPS.exit427:                                   ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %356 = load i32, ptr %355, align 8, !tbaa !44
  %357 = add i32 %356, -15
  %narrow464 = icmp ult i32 %357, -6
  br i1 %narrow464, label %387, label %358

358:                                              ; preds = %isNBPS.exit427, %is16BPS.exit430
  %359 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #11
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !58
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !49
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 100
  %365 = load i32, ptr %364, align 4, !tbaa !44
  %366 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #11
  %.not.i434 = icmp eq ptr %366, null
  br i1 %.not.i434, label %367, label %isBE.exit

367:                                              ; preds = %358
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 751) #11
  call void @abort() #12
  unreachable

isBE.exit:                                        ; preds = %358
  %368 = icmp sgt i32 %347, 0
  br i1 %368, label %.preheader.lr.ph.i, label %fillPlane16.exit

.preheader.lr.ph.i:                               ; preds = %isBE.exit
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = load i64, ptr %369, align 8, !tbaa !57
  %371 = sub nsw i32 16, %365
  %372 = lshr i32 65535, %371
  %373 = trunc nuw i32 %372 to i16
  %374 = call i16 @llvm.bswap.i16(i16 %373)
  %375 = and i64 %370, 1
  %.not.i439 = icmp eq i64 %375, 0
  %376 = icmp sgt i32 %23, 0
  %377 = select i1 %.not.i439, i16 %373, i16 %374
  %378 = sext i32 %363 to i64
  br i1 %376, label %.preheader.us.preheader.i, label %fillPlane16.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %379 = mul nsw i32 %363, %346
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %361, i64 %380
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01823.us.i = phi i32 [ %386, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02022.us.i = phi ptr [ %385, %._crit_edge.us.i ], [ %381, %.preheader.us.preheader.i ]
  br label %382

382:                                              ; preds = %382, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %382 ]
  %383 = shl nuw nsw i64 %indvars.iv.i, 1
  %384 = getelementptr inbounds nuw i8, ptr %.02022.us.i, i64 %383
  store i16 %377, ptr %384, align 1, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %382, !llvm.loop !83

._crit_edge.us.i:                                 ; preds = %382
  %385 = getelementptr inbounds i8, ptr %.02022.us.i, i64 %378
  %386 = add nuw nsw i32 %.01823.us.i, 1
  %exitcond27.not.i = icmp eq i32 %386, %347
  br i1 %exitcond27.not.i, label %fillPlane16.exit, label %.preheader.us.i, !llvm.loop !84

387:                                              ; preds = %isNBPS.exit427
  %388 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #11
  %.not.i437 = icmp eq ptr %388, null
  br i1 %.not.i437, label %389, label %is32BPS.exit

389:                                              ; preds = %387
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 737) #11
  call void @abort() #12
  unreachable

is32BPS.exit:                                     ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %391 = load i32, ptr %390, align 8, !tbaa !44
  %.not465 = icmp eq i32 %391, 32
  br i1 %.not465, label %392, label %422

392:                                              ; preds = %is32BPS.exit
  %393 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #11
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !58
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !49
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 100
  %399 = load i32, ptr %398, align 4, !tbaa !44
  %400 = call ptr @av_pix_fmt_desc_get(i32 noundef %26) #11
  %.not.i435 = icmp eq ptr %400, null
  br i1 %.not.i435, label %401, label %isBE.exit436

401:                                              ; preds = %392
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 751) #11
  call void @abort() #12
  unreachable

isBE.exit436:                                     ; preds = %392
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %403 = load i64, ptr %402, align 8, !tbaa !57
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %405 = load i64, ptr %404, align 8, !tbaa !57
  %406 = and i64 %405, 512
  %.not.i440 = icmp eq i64 %406, 0
  %407 = sub nsw i32 32, %399
  %408 = lshr i32 -1, %407
  %.023.i = select i1 %.not.i440, i32 %408, i32 1065353216
  %409 = and i64 %403, 1
  %.not24.i = icmp eq i64 %409, 0
  %410 = call i32 @llvm.bswap.i32(i32 %.023.i)
  %spec.select.i = select i1 %.not24.i, i32 %.023.i, i32 %410
  %411 = icmp sgt i32 %347, 0
  br i1 %411, label %.preheader.lr.ph.i441, label %fillPlane16.exit

.preheader.lr.ph.i441:                            ; preds = %isBE.exit436
  %412 = icmp sgt i32 %23, 0
  %413 = sext i32 %397 to i64
  br i1 %412, label %.preheader.us.preheader.i442, label %fillPlane16.exit

.preheader.us.preheader.i442:                     ; preds = %.preheader.lr.ph.i441
  %414 = mul nsw i32 %397, %346
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %395, i64 %415
  %wide.trip.count.i443 = zext nneg i32 %23 to i64
  br label %.preheader.us.i444

.preheader.us.i444:                               ; preds = %._crit_edge.us.i448, %.preheader.us.preheader.i442
  %.02127.us.i = phi i32 [ %421, %._crit_edge.us.i448 ], [ 0, %.preheader.us.preheader.i442 ]
  %.02226.us.i = phi ptr [ %420, %._crit_edge.us.i448 ], [ %416, %.preheader.us.preheader.i442 ]
  br label %417

417:                                              ; preds = %417, %.preheader.us.i444
  %indvars.iv.i445 = phi i64 [ 0, %.preheader.us.i444 ], [ %indvars.iv.next.i446, %417 ]
  %418 = shl nsw i64 %indvars.iv.i445, 2
  %419 = getelementptr inbounds nuw i8, ptr %.02226.us.i, i64 %418
  store i32 %spec.select.i, ptr %419, align 1, !tbaa !82
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, %wide.trip.count.i443
  br i1 %exitcond.not.i447, label %._crit_edge.us.i448, label %417, !llvm.loop !86

._crit_edge.us.i448:                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %.02226.us.i, i64 %413
  %421 = add nuw nsw i32 %.02127.us.i, 1
  %exitcond31.not.i = icmp eq i32 %421, %347
  br i1 %exitcond31.not.i, label %fillPlane16.exit, label %.preheader.us.i444, !llvm.loop !87

422:                                              ; preds = %is32BPS.exit
  %423 = icmp sgt i32 %347, 0
  br i1 %423, label %.lr.ph499, label %fillPlane16.exit

.lr.ph499:                                        ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !58
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !49
  %428 = mul nsw i32 %427, %346
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %425, i64 %429
  %431 = sext i32 %23 to i64
  %432 = sext i32 %427 to i64
  br label %433

433:                                              ; preds = %.lr.ph499, %433
  %.0.i438497 = phi ptr [ %430, %.lr.ph499 ], [ %434, %433 ]
  %.010.i496 = phi i32 [ 0, %.lr.ph499 ], [ %435, %433 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i438497, i8 -1, i64 %431, i1 false)
  %434 = getelementptr inbounds i8, ptr %.0.i438497, i64 %432
  %435 = add nuw nsw i32 %.010.i496, 1
  %exitcond525.not = icmp eq i32 %435, %347
  br i1 %exitcond525.not, label %fillPlane16.exit, label %433, !llvm.loop !88

fillPlane16.exit:                                 ; preds = %433, %._crit_edge.us.i448, %._crit_edge.us.i, %422, %327, %.preheader.lr.ph.i441, %isBE.exit436, %.preheader.lr.ph.i, %isBE.exit, %isPlanar.exit, %isALPHA.exit
  store i32 %.1.lcssa, ptr %73, align 8, !tbaa !46
  store i32 %.2, ptr %75, align 16, !tbaa !47
  store i32 %.2364, ptr %77, align 4, !tbaa !48
  %436 = sub nsw i32 %.1.lcssa, %.0359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  ret i32 %436
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_init_vscale_pfn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_init_slice_from_src(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_rotate_slice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_sws_init_output_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sws_init_range_convert(ptr noundef captures(none) initializes((53112, 53128)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 53112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 53120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 16, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %81, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %isAnyRGB.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 859) #11
  tail call void @abort() #12
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
  %21 = load i32, ptr %20, align 16, !tbaa !91
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
  %33 = load i32, ptr %4, align 16, !tbaa !89
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
  store i32 %52, ptr %38, align 4, !tbaa !49
  %53 = zext i16 %.49.i to i64
  %54 = shl i64 %53, %41
  %55 = zext i16 %.46.i to i64
  %56 = shl i64 %55, %49
  %57 = and i64 %51, 4294967295
  %58 = mul nsw i64 %57, %56
  %59 = sub nsw i64 %54, %58
  store i64 %59, ptr %39, align 8, !tbaa !92
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
  store i64 %79, ptr %70, align 8, !tbaa !92
  %80 = icmp slt i32 %21, 15
  %lumRangeToJpeg_c.lumRangeFromJpeg_c = select i1 %.not45.i, ptr @lumRangeToJpeg_c, ptr @lumRangeFromJpeg_c
  %chrRangeToJpeg_c.chrRangeFromJpeg_c = select i1 %.not45.i, ptr @chrRangeToJpeg_c, ptr @chrRangeFromJpeg_c
  %lumRangeToJpeg16_c.lumRangeFromJpeg16_c = select i1 %.not45.i, ptr @lumRangeToJpeg16_c, ptr @lumRangeFromJpeg16_c
  %chrRangeToJpeg16_c.chrRangeFromJpeg16_c = select i1 %.not45.i, ptr @chrRangeToJpeg16_c, ptr @chrRangeFromJpeg16_c
  %lumRangeToJpeg_c.sink = select i1 %80, ptr %lumRangeToJpeg_c.lumRangeFromJpeg_c, ptr %lumRangeToJpeg16_c.lumRangeFromJpeg16_c
  %chrRangeToJpeg_c.sink = select i1 %80, ptr %chrRangeToJpeg_c.chrRangeFromJpeg_c, ptr %chrRangeToJpeg16_c.chrRangeFromJpeg16_c
  store ptr %lumRangeToJpeg_c.sink, ptr %2, align 8, !tbaa !93
  store ptr %chrRangeToJpeg_c.sink, ptr %3, align 16, !tbaa !94
  br label %81

81:                                               ; preds = %solve_range_convert.exit.i, %19, %isAnyRGB.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lumRangeFromJpeg_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #6 {
  %5 = trunc i64 %3 to i32
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = and i32 %2, 65535
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !95
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %7, %11
  %13 = add nsw i32 %12, %5
  %14 = lshr i32 %13, 14
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %9, align 2, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !97

._crit_edge:                                      ; preds = %8, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @chrRangeFromJpeg_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #6 {
  %6 = trunc i64 %4 to i32
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = and i32 %3, 65535
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !95
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %8, %12
  %14 = add nsw i32 %13, %6
  %15 = lshr i32 %14, 14
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %10, align 2, !tbaa !95
  %17 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !95
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %8, %19
  %21 = add nsw i32 %20, %6
  %22 = lshr i32 %21, 14
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %17, align 2, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !98

._crit_edge:                                      ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lumRangeToJpeg_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #6 {
  %5 = trunc i64 %3 to i32
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = and i32 %2, 65535
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !95
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %7, %11
  %13 = add nsw i32 %12, %5
  %14 = ashr i32 %13, 14
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !99

._crit_edge:                                      ; preds = %8, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @chrRangeToJpeg_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #6 {
  %6 = trunc i64 %4 to i32
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = and i32 %3, 65535
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !95
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %8, %12
  %14 = add nsw i32 %13, %6
  %15 = ashr i32 %14, 14
  %16 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !95
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %8, %18
  %20 = add nsw i32 %19, %6
  %21 = ashr i32 %20, 14
  %22 = tail call i32 @llvm.smin.i32(i32 %15, i32 32767)
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %10, align 2, !tbaa !95
  %24 = tail call i32 @llvm.smin.i32(i32 %21, i32 32767)
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %16, align 2, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !100

._crit_edge:                                      ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lumRangeFromJpeg16_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #6 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = add nsw i64 %11, %3
  %13 = lshr i64 %12, 18
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !101

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @chrRangeFromJpeg16_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #6 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = add nsw i64 %12, %4
  %14 = lshr i64 %13, 18
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %7
  %20 = add nsw i64 %19, %4
  %21 = lshr i64 %20, 18
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %16, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !102

._crit_edge:                                      ; preds = %8, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lumRangeToJpeg16_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #6 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !103

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @chrRangeToJpeg16_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #6 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = add nsw i64 %12, %4
  %14 = lshr i64 %13, 18
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !104

._crit_edge:                                      ; preds = %8, %5
  ret void
}

; Function Attrs: cold nounwind uwtable
define void @ff_sws_init_scale(ptr noundef %0) local_unnamed_addr #7 {
  tail call fastcc void @sws_init_swscale(ptr noundef %0) #13
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @sws_init_swscale(ptr noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52968
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52976
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52984
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52992
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 53000
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 53008
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 53016
  tail call void @ff_sws_init_output_funcs(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 53032
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 53040
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 53048
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 53056
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 53064
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 53072
  tail call void @ff_sws_init_input_funcs(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !105
  %19 = icmp eq i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i32, ptr %20, align 16, !tbaa !91
  br i1 %19, label %22, label %34

22:                                               ; preds = %1
  %23 = icmp slt i32 %21, 15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 53104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 53096
  br i1 %23, label %26, label %33

26:                                               ; preds = %22
  store ptr @hScale8To15_c, ptr %24, align 16, !tbaa !106
  store ptr @hScale8To15_c, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 16, !tbaa !29
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 53080
  store ptr @ff_hyscale_fast_c, ptr %31, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 53088
  store ptr @ff_hcscale_fast_c, ptr %32, align 16, !tbaa !109
  br label %39

33:                                               ; preds = %22
  store ptr @hScale8To19_c, ptr %24, align 16, !tbaa !106
  store ptr @hScale8To19_c, ptr %25, align 8, !tbaa !107
  br label %39

34:                                               ; preds = %1
  %35 = icmp sgt i32 %21, 14
  %36 = select i1 %35, ptr @hScale16To19_c, ptr @hScale16To15_c
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 53104
  store ptr %36, ptr %37, align 16, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 53096
  store ptr %36, ptr %38, align 8, !tbaa !107
  br label %39

39:                                               ; preds = %33, %30, %26, %34
  tail call void @ff_sws_init_range_convert(ptr noundef nonnull %0) #13
  %40 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #11
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %42

41:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 790) #11
  tail call void @abort() #12
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
  %54 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %53) #11
  %.not.i37 = icmp eq ptr %54, null
  br i1 %.not.i37, label %55, label %56

55:                                               ; preds = %isGray.exit.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 790) #11
  tail call void @abort() #12
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
  store i32 1, ptr %70, align 16, !tbaa !110
  br label %71

71:                                               ; preds = %46, %69, %isGray.exit42
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_xyz12Torgb48(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #11
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge94

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
  br i1 %12, label %.preheader.us.preheader, label %._crit_edge94

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %27 = mul nuw nsw i32 %5, 3
  %28 = zext nneg i32 %27 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.08093.us = phi ptr [ %143, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.08192.us = phi ptr [ %142, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.08291.us = phi i32 [ %144, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr inbounds i8, ptr %.08093.us, i64 4
  br label %29

29:                                               ; preds = %.preheader.us, %140
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %140 ]
  %30 = load i64, ptr %13, align 8, !tbaa !57
  %31 = and i64 %30, 1
  %.not.us = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i16, ptr %.08192.us, i64 %indvars.iv
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
  %48 = load ptr, ptr %14, align 8, !tbaa !111
  %49 = lshr i16 %.078.in.us, 4
  %50 = zext nneg i16 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !95
  %53 = zext i16 %52 to i32
  %54 = lshr i16 %.077.in.us, 4
  %55 = zext nneg i16 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %48, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !95
  %58 = zext i16 %57 to i32
  %59 = lshr i16 %.0.in.us, 4
  %60 = zext nneg i16 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %48, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !95
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %15, align 8, !tbaa !95
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, %53
  %67 = load i16, ptr %16, align 2, !tbaa !95
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %68, %58
  %70 = add nsw i32 %69, %66
  %71 = load i16, ptr %17, align 4, !tbaa !95
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, %63
  %74 = add nsw i32 %70, %73
  %75 = ashr i32 %74, 12
  %76 = load i16, ptr %18, align 8, !tbaa !95
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %77, %53
  %79 = load i16, ptr %19, align 2, !tbaa !95
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %80, %58
  %82 = add nsw i32 %81, %78
  %83 = load i16, ptr %20, align 4, !tbaa !95
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %84, %63
  %86 = add nsw i32 %82, %85
  %87 = ashr i32 %86, 12
  %88 = load i16, ptr %21, align 8, !tbaa !95
  %89 = sext i16 %88 to i32
  %90 = mul nsw i32 %89, %53
  %91 = load i16, ptr %22, align 2, !tbaa !95
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %92, %58
  %94 = add nsw i32 %93, %90
  %95 = load i16, ptr %23, align 4, !tbaa !95
  %96 = sext i16 %95 to i32
  %97 = mul nsw i32 %96, %63
  %98 = add nsw i32 %94, %97
  %99 = ashr i32 %98, 12
  %.not.i.us = icmp ult i32 %75, 65536
  %isnotneg.i.us = icmp sgt i32 %75, -1
  %100 = sext i1 %isnotneg.i.us to i64
  %101 = zext i32 %75 to i64
  %.0.i.us = select i1 %.not.i.us, i64 %101, i64 %100
  %.not.i84.us = icmp ult i32 %87, 65536
  %isnotneg.i85.us = icmp sgt i32 %87, -1
  %102 = sext i1 %isnotneg.i85.us to i16
  %103 = trunc nuw i32 %87 to i16
  %.0.i86.us = select i1 %.not.i84.us, i16 %103, i16 %102
  %.not.i87.us = icmp ult i32 %99, 65536
  %isnotneg.i88.us = icmp sgt i32 %99, -1
  %104 = sext i1 %isnotneg.i88.us to i16
  %105 = trunc nuw i32 %99 to i16
  %.0.i89.us = select i1 %.not.i87.us, i16 %105, i16 %104
  %106 = load ptr, ptr %24, align 16, !tbaa !112
  %107 = and i64 %.0.i.us, 65535
  %108 = getelementptr inbounds nuw i16, ptr %106, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !95
  %110 = shl i16 %109, 4
  br i1 %.not.us, label %127, label %111

111:                                              ; preds = %47
  %112 = tail call i16 @llvm.bswap.i16(i16 %110)
  %113 = getelementptr inbounds nuw i16, ptr %.08093.us, i64 %indvars.iv
  store i16 %112, ptr %113, align 1, !tbaa !82
  %114 = load ptr, ptr %24, align 16, !tbaa !112
  %115 = zext i16 %.0.i86.us to i64
  %116 = getelementptr inbounds nuw i16, ptr %114, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !95
  %118 = shl i16 %117, 4
  %119 = tail call i16 @llvm.bswap.i16(i16 %118)
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store i16 %119, ptr %120, align 1, !tbaa !82
  %121 = load ptr, ptr %24, align 16, !tbaa !112
  %122 = zext i16 %.0.i89.us to i64
  %123 = getelementptr inbounds nuw i16, ptr %121, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !95
  %125 = shl i16 %124, 4
  %126 = tail call i16 @llvm.bswap.i16(i16 %125)
  br label %140

127:                                              ; preds = %47
  %128 = getelementptr inbounds nuw i16, ptr %.08093.us, i64 %indvars.iv
  store i16 %110, ptr %128, align 1, !tbaa !82
  %129 = load ptr, ptr %24, align 16, !tbaa !112
  %130 = zext i16 %.0.i86.us to i64
  %131 = getelementptr inbounds nuw i16, ptr %129, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !95
  %133 = shl i16 %132, 4
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i16 %133, ptr %134, align 1, !tbaa !82
  %135 = load ptr, ptr %24, align 16, !tbaa !112
  %136 = zext i16 %.0.i89.us to i64
  %137 = getelementptr inbounds nuw i16, ptr %135, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !95
  %139 = shl i16 %138, 4
  br label %140

140:                                              ; preds = %127, %111
  %.sink = phi i16 [ %139, %127 ], [ %126, %111 ]
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %.sink, ptr %gep, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %141 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %141, label %29, label %._crit_edge.us, !llvm.loop !113

._crit_edge.us:                                   ; preds = %140
  %142 = getelementptr inbounds i8, ptr %.08192.us, i64 %25
  %143 = getelementptr inbounds i8, ptr %.08093.us, i64 %26
  %144 = add nuw nsw i32 %.08291.us, 1
  %exitcond.not = icmp eq i32 %144, %6
  br i1 %exitcond.not, label %._crit_edge94, label %.preheader.us, !llvm.loop !114

._crit_edge94:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_rgb48Toxyz12(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #11
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge94

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
  br i1 %12, label %.preheader.us.preheader, label %._crit_edge94

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %27 = mul nuw nsw i32 %5, 3
  %28 = zext nneg i32 %27 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.08093.us = phi ptr [ %143, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.08192.us = phi ptr [ %142, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.08291.us = phi i32 [ %144, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr inbounds i8, ptr %.08093.us, i64 4
  br label %29

29:                                               ; preds = %.preheader.us, %140
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %140 ]
  %30 = load i64, ptr %13, align 8, !tbaa !57
  %31 = and i64 %30, 1
  %.not.us = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i16, ptr %.08192.us, i64 %indvars.iv
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
  %48 = load ptr, ptr %14, align 16, !tbaa !115
  %49 = lshr i16 %.078.in.us, 4
  %50 = zext nneg i16 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !95
  %53 = zext i16 %52 to i32
  %54 = lshr i16 %.077.in.us, 4
  %55 = zext nneg i16 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %48, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !95
  %58 = zext i16 %57 to i32
  %59 = lshr i16 %.0.in.us, 4
  %60 = zext nneg i16 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %48, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !95
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %15, align 16, !tbaa !95
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, %53
  %67 = load i16, ptr %16, align 2, !tbaa !95
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %68, %58
  %70 = add nsw i32 %69, %66
  %71 = load i16, ptr %17, align 4, !tbaa !95
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, %63
  %74 = add nsw i32 %70, %73
  %75 = ashr i32 %74, 12
  %76 = load i16, ptr %18, align 8, !tbaa !95
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %77, %53
  %79 = load i16, ptr %19, align 2, !tbaa !95
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %80, %58
  %82 = add nsw i32 %81, %78
  %83 = load i16, ptr %20, align 4, !tbaa !95
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %84, %63
  %86 = add nsw i32 %82, %85
  %87 = ashr i32 %86, 12
  %88 = load i16, ptr %21, align 16, !tbaa !95
  %89 = sext i16 %88 to i32
  %90 = mul nsw i32 %89, %53
  %91 = load i16, ptr %22, align 2, !tbaa !95
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %92, %58
  %94 = add nsw i32 %93, %90
  %95 = load i16, ptr %23, align 4, !tbaa !95
  %96 = sext i16 %95 to i32
  %97 = mul nsw i32 %96, %63
  %98 = add nsw i32 %94, %97
  %99 = ashr i32 %98, 12
  %.not.i87.us = icmp ult i32 %75, 65536
  %isnotneg.i88.us = icmp sgt i32 %75, -1
  %100 = sext i1 %isnotneg.i88.us to i64
  %101 = zext i32 %75 to i64
  %.0.i89.us = select i1 %.not.i87.us, i64 %101, i64 %100
  %.not.i84.us = icmp ult i32 %87, 65536
  %isnotneg.i85.us = icmp sgt i32 %87, -1
  %102 = sext i1 %isnotneg.i85.us to i16
  %103 = trunc nuw i32 %87 to i16
  %.0.i86.us = select i1 %.not.i84.us, i16 %103, i16 %102
  %.not.i.us = icmp ult i32 %99, 65536
  %isnotneg.i.us = icmp sgt i32 %99, -1
  %104 = sext i1 %isnotneg.i.us to i16
  %105 = trunc nuw i32 %99 to i16
  %.0.i.us = select i1 %.not.i.us, i16 %105, i16 %104
  %106 = load ptr, ptr %24, align 8, !tbaa !116
  %107 = and i64 %.0.i89.us, 65535
  %108 = getelementptr inbounds nuw i16, ptr %106, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !95
  %110 = shl i16 %109, 4
  br i1 %.not.us, label %127, label %111

111:                                              ; preds = %47
  %112 = tail call i16 @llvm.bswap.i16(i16 %110)
  %113 = getelementptr inbounds nuw i16, ptr %.08093.us, i64 %indvars.iv
  store i16 %112, ptr %113, align 1, !tbaa !82
  %114 = load ptr, ptr %24, align 8, !tbaa !116
  %115 = zext i16 %.0.i86.us to i64
  %116 = getelementptr inbounds nuw i16, ptr %114, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !95
  %118 = shl i16 %117, 4
  %119 = tail call i16 @llvm.bswap.i16(i16 %118)
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store i16 %119, ptr %120, align 1, !tbaa !82
  %121 = load ptr, ptr %24, align 8, !tbaa !116
  %122 = zext i16 %.0.i.us to i64
  %123 = getelementptr inbounds nuw i16, ptr %121, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !95
  %125 = shl i16 %124, 4
  %126 = tail call i16 @llvm.bswap.i16(i16 %125)
  br label %140

127:                                              ; preds = %47
  %128 = getelementptr inbounds nuw i16, ptr %.08093.us, i64 %indvars.iv
  store i16 %110, ptr %128, align 1, !tbaa !82
  %129 = load ptr, ptr %24, align 8, !tbaa !116
  %130 = zext i16 %.0.i86.us to i64
  %131 = getelementptr inbounds nuw i16, ptr %129, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !95
  %133 = shl i16 %132, 4
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i16 %133, ptr %134, align 1, !tbaa !82
  %135 = load ptr, ptr %24, align 8, !tbaa !116
  %136 = zext i16 %.0.i.us to i64
  %137 = getelementptr inbounds nuw i16, ptr %135, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !95
  %139 = shl i16 %138, 4
  br label %140

140:                                              ; preds = %127, %111
  %.sink = phi i16 [ %139, %127 ], [ %126, %111 ]
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %.sink, ptr %gep, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %141 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %141, label %29, label %._crit_edge.us, !llvm.loop !117

._crit_edge.us:                                   ; preds = %140
  %142 = getelementptr inbounds i8, ptr %.08192.us, i64 %25
  %143 = getelementptr inbounds i8, ptr %.08093.us, i64 %26
  %144 = add nuw nsw i32 %.08291.us, 1
  %exitcond.not = icmp eq i32 %144, %6
  br i1 %exitcond.not, label %._crit_edge94, label %.preheader.us, !llvm.loop !118

._crit_edge94:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_update_palette(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %10

9:                                                ; preds = %120
  ret void

10:                                               ; preds = %2, %120
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %120 ]
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
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %.not.i = icmp samesign ult i32 %58, 7847936
  %61 = and i32 %60, 255
  %62 = select i1 %.not.i, i32 %61, i32 255
  %63 = mul nsw i32 %.073, -4865
  %64 = mul nsw i32 %.074, -9528
  %65 = mul nuw nsw i32 %.075, 14392
  %66 = add nuw i32 %65, 4210688
  %67 = add i32 %66, %64
  %68 = add i32 %67, %63
  %69 = ashr i32 %68, 15
  %.not.i77 = icmp ult i32 %69, 256
  %isnotneg.i = icmp sgt i32 %69, -1
  %70 = sext i1 %isnotneg.i to i32
  %.0.i78 = select i1 %.not.i77, i32 %69, i32 %70
  %71 = mul nuw nsw i32 %.073, 14392
  %72 = mul nsw i32 %.074, -12061
  %73 = mul nsw i32 %.075, -2332
  %74 = add i32 %73, 4210688
  %75 = add i32 %74, %72
  %76 = add i32 %75, %71
  %77 = ashr i32 %76, 15
  %.not.i79 = icmp ult i32 %77, 256
  %isnotneg.i80 = icmp sgt i32 %77, -1
  %78 = sext i1 %isnotneg.i80 to i32
  %.0.i81 = select i1 %.not.i79, i32 %77, i32 %78
  %79 = shl nsw i32 %.0.i78, 8
  %80 = and i32 %79, 65280
  %81 = shl i32 %.0.i81, 16
  %82 = and i32 %81, 16711680
  %83 = shl nuw i32 %.072, 24
  %84 = or disjoint i32 %62, %80
  %85 = or disjoint i32 %84, %82
  %86 = or disjoint i32 %85, %83
  %87 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %86, ptr %87, align 4, !tbaa !49
  switch i32 %7, label %114 [
    i32 26, label %88
    i32 2, label %88
    i32 25, label %94
    i32 27, label %101
    i32 71, label %108
    i32 111, label %108
  ]

88:                                               ; preds = %53, %53
  %89 = shl nuw nsw i32 %.074, 8
  %90 = shl nuw nsw i32 %.075, 16
  %91 = add nuw i32 %89, %90
  %92 = add i32 %91, %.073
  %93 = add i32 %92, %83
  br label %120

94:                                               ; preds = %53
  %95 = shl nuw nsw i32 %.073, 8
  %96 = shl nuw nsw i32 %.074, 16
  %97 = shl i32 %.075, 24
  %98 = add i32 %96, %97
  %99 = add i32 %98, %95
  %100 = or disjoint i32 %99, %.072
  br label %120

101:                                              ; preds = %53
  %102 = shl nuw nsw i32 %.075, 8
  %103 = shl nuw nsw i32 %.074, 16
  %104 = shl i32 %.073, 24
  %105 = add nuw i32 %103, %102
  %106 = or disjoint i32 %105, %.072
  %107 = add i32 %106, %104
  br label %120

108:                                              ; preds = %53, %53
  %109 = shl nuw nsw i32 %.075, 8
  %110 = add nuw nsw i32 %.074, %109
  %111 = shl nuw nsw i32 %.073, 16
  %112 = add nuw nsw i32 %110, %111
  %113 = add i32 %112, %83
  br label %120

114:                                              ; preds = %53
  %115 = shl nuw nsw i32 %.074, 8
  %116 = add nuw nsw i32 %115, %.075
  %117 = shl nuw nsw i32 %.073, 16
  %118 = add nuw nsw i32 %116, %117
  %119 = add i32 %118, %83
  br label %120

120:                                              ; preds = %114, %108, %101, %94, %88
  %.sink = phi i32 [ %119, %114 ], [ %113, %108 ], [ %107, %101 ], [ %100, %94 ], [ %93, %88 ]
  %121 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %121, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %9, label %10, !llvm.loop !119
}

; Function Attrs: nounwind uwtable
define void @sws_frame_end(ptr noundef captures(none) initializes((280, 284)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 16, !tbaa !120
  tail call void @av_frame_unref(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  tail call void @av_frame_unref(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %6, align 8, !tbaa !122
  ret void
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sws_frame_start(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 16, !tbaa !120
  %6 = tail call i32 @av_frame_ref(ptr noundef %5, ptr noundef %2) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.not = icmp ne ptr %10, null
  br i1 %.not.not, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %13, ptr %14, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %16, ptr %17, align 4, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %19, ptr %20, align 4, !tbaa !136
  %21 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %1, i32 noundef 0) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %11, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = tail call i32 @av_frame_ref(ptr noundef %25, ptr noundef nonnull %1) #11
  %27 = icmp sgt i32 %26, -1
  %brmerge = or i1 %.not.not, %27
  %.mux = select i1 %27, i32 0, i32 %26
  br i1 %brmerge, label %29, label %28

28:                                               ; preds = %23
  tail call void @av_frame_unref(ptr noundef nonnull %1) #11
  br label %29

29:                                               ; preds = %23, %28, %11, %3
  %.021 = phi i32 [ %6, %3 ], [ %21, %11 ], [ %26, %28 ], [ %.mux, %23 ]
  ret i32 %.021
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sws_send_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = tail call i32 @ff_range_add(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #11
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 0)
  ret i32 %.
}

declare i32 @ff_range_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @sws_receive_slice_alignment(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !137
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  br label %6

6:                                                ; preds = %1, %4
  %.pn = phi ptr [ %5, %4 ], [ %0, %1 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 53188
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !139
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sws_receive_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 16, !tbaa !137
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %sws_receive_slice_alignment.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !138
  br label %sws_receive_slice_alignment.exit

sws_receive_slice_alignment.exit:                 ; preds = %3, %7
  %.pn.i = phi ptr [ %8, %7 ], [ %0, %3 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 53188
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %77

12:                                               ; preds = %sws_receive_slice_alignment.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 16, !tbaa !140
  %15 = load i32, ptr %14, align 4, !tbaa !141
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !144
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !133
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %2, i32 noundef %.0.i) #11
  br label %77

33:                                               ; preds = %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %.not65 = icmp eq ptr %35, null
  br i1 %.not65, label %.preheader, label %43

.preheader:                                       ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = lshr i32 %1, %40
  %42 = zext i32 %41 to i64
  br label %68

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 16, !tbaa !146
  %46 = load ptr, ptr %6, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !147
  %49 = icmp eq i32 %48, 3
  %spec.select = select i1 %49, i32 1, i32 %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %50, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %2, ptr %51, align 4, !tbaa !149
  tail call void @avpriv_slicethread_execute(ptr noundef nonnull %35, i32 noundef %spec.select, i32 noundef 0) #11
  %52 = load i32, ptr %44, align 16, !tbaa !146
  %53 = icmp sgt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !151

57:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
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
  %65 = load ptr, ptr %64, align 16, !tbaa !120
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = call fastcc i32 @scale_internal(ptr noundef nonnull %0, ptr noundef %65, ptr noundef nonnull %66, i32 noundef 0, i32 noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %38, i32 noundef %1, i32 noundef %2)
  br label %77

68:                                               ; preds = %.preheader, %68
  %indvars.iv74 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next75, %68 ]
  %69 = getelementptr inbounds nuw [8 x i32], ptr %38, i64 0, i64 %indvars.iv74
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %42, %71
  %73 = getelementptr inbounds nuw [8 x ptr], ptr %37, i64 0, i64 %indvars.iv74
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  %76 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv74
  store ptr %75, ptr %76, align 8, !tbaa !58
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 4
  br i1 %exitcond77.not, label %63, label %68, !llvm.loop !152

77:                                               ; preds = %sws_receive_slice_alignment.exit, %12, %17, %63, %._crit_edge, %32
  %.0 = phi i32 [ -22, %32 ], [ %.058, %._crit_edge ], [ %67, %63 ], [ -11, %17 ], [ -11, %12 ], [ -11, %sws_receive_slice_alignment.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i32 %.0
}

declare void @avpriv_slicethread_execute(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %17 = load i32, ptr %16, align 4, !tbaa !133
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %21 = load i32, ptr %20, align 4, !tbaa !153
  %.not = icmp ne i32 %21, 0
  br label %.thread

.thread:                                          ; preds = %9, %19, %15
  %22 = phi i1 [ true, %15 ], [ false, %19 ], [ true, %9 ]
  %23 = phi i1 [ false, %15 ], [ %.not, %19 ], [ false, %9 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !154
  %26 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %25) #11
  %.not.i359 = icmp eq ptr %26, null
  br i1 %.not.i359, label %27, label %isBayer.exit

27:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 845) #11
  tail call void @abort() #12
  unreachable

isBayer.exit:                                     ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = and i64 %29, 256
  %.not316 = icmp eq i64 %30, 0
  br i1 %.not316, label %31, label %35

31:                                               ; preds = %isBayer.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %notmask = shl nsw i32 -1, %33
  %34 = xor i32 %notmask, -1
  br label %35

35:                                               ; preds = %isBayer.exit, %31
  %36 = phi i32 [ %34, %31 ], [ 1, %isBayer.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !135
  %39 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %38) #11
  %.not.i360 = icmp eq ptr %39, null
  br i1 %.not.i360, label %40, label %isBayer.exit361

40:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 845) #11
  tail call void @abort() #12
  unreachable

isBayer.exit361:                                  ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = and i64 %42, 256
  %.not317 = icmp eq i64 %43, 0
  br i1 %.not317, label %44, label %48

44:                                               ; preds = %isBayer.exit361
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %46 = load i32, ptr %45, align 4, !tbaa !65
  %notmask321 = shl nsw i32 -1, %46
  %47 = xor i32 %notmask321, -1
  br label %48

48:                                               ; preds = %isBayer.exit361, %44
  %49 = phi i32 [ %47, %44 ], [ 1, %isBayer.exit361 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  %50 = icmp ne ptr %2, null
  %51 = icmp ne ptr %6, null
  %or.cond = and i1 %50, %51
  %52 = icmp ne ptr %5, null
  %or.cond4 = and i1 %52, %or.cond
  %53 = icmp ne ptr %1, null
  %or.cond6 = and i1 %53, %or.cond4
  br i1 %or.cond6, label %55, label %54

54:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #11
  br label %.critedge356

55:                                               ; preds = %48
  %56 = and i32 %36, %3
  %.not318 = icmp eq i32 %56, 0
  br i1 %.not318, label %57, label %74

57:                                               ; preds = %55
  %58 = and i32 %36, %4
  %.not319 = icmp eq i32 %58, 0
  br i1 %.not319, label %63, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %4, %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !144
  %.not320 = icmp eq i32 %60, %62
  br i1 %.not320, label %.thread429, label %74

63:                                               ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !144
  %.pre426 = add nsw i32 %4, %3
  %64 = icmp sgt i32 %.pre426, %.pre
  br i1 %64, label %74, label %.thread429

.thread429:                                       ; preds = %59, %63
  %.pre-phi431 = phi i32 [ %.pre426, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %66 = load i32, ptr %24, align 8, !tbaa !154
  %67 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %66) #11
  %.not.i362 = icmp eq ptr %67, null
  br i1 %.not.i362, label %68, label %isBayer.exit363

68:                                               ; preds = %.thread429
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 845) #11
  tail call void @abort() #12
  unreachable

isBayer.exit363:                                  ; preds = %.thread429
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !57
  %71 = and i64 %70, 256
  %72 = icmp ne i64 %71, 0
  %73 = icmp slt i32 %4, 2
  %or.cond8 = and i1 %73, %72
  br i1 %or.cond8, label %74, label %75

74:                                               ; preds = %isBayer.exit363, %63, %59, %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %3, i32 noundef %4) #11
  br label %.critedge356

75:                                               ; preds = %isBayer.exit363
  %76 = and i32 %49, %7
  %.not322 = icmp eq i32 %76, 0
  br i1 %.not322, label %77, label %85

77:                                               ; preds = %75
  %78 = and i32 %49, %8
  %.not323 = icmp eq i32 %78, 0
  br i1 %.not323, label %83, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %8, %7
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %82 = load i32, ptr %81, align 4, !tbaa !133
  %.not324 = icmp eq i32 %80, %82
  br i1 %.not324, label %.thread432, label %85

83:                                               ; preds = %77
  %.phi.trans.insert417 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre418 = load i32, ptr %.phi.trans.insert417, align 4, !tbaa !133
  %.pre427 = add nsw i32 %8, %7
  %84 = icmp sgt i32 %.pre427, %.pre418
  br i1 %84, label %85, label %.thread432

85:                                               ; preds = %83, %79, %75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %7, i32 noundef %8) #11
  br label %.critedge356

.thread432:                                       ; preds = %79, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %87 = load i32, ptr %24, align 8, !tbaa !154
  %88 = tail call fastcc i32 @check_image_pointers(ptr noundef %1, i32 noundef %87, ptr noundef %2)
  %.not325 = icmp eq i32 %88, 0
  br i1 %.not325, label %89, label %90

89:                                               ; preds = %.thread432
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %.critedge356

90:                                               ; preds = %.thread432
  %91 = load i32, ptr %37, align 4, !tbaa !135
  %92 = tail call fastcc i32 @check_image_pointers(ptr noundef %5, i32 noundef %91, ptr noundef %6)
  %.not326 = icmp eq i32 %92, 0
  br i1 %.not326, label %93, label %94

93:                                               ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #11
  br label %.critedge356

94:                                               ; preds = %90
  %95 = icmp eq i32 %4, 0
  br i1 %95, label %.critedge356, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %98 = load i32, ptr %97, align 4, !tbaa !155
  %.not327 = icmp eq i32 %98, 0
  %.phi.trans.insert420 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre421 = load ptr, ptr %.phi.trans.insert420, align 16, !tbaa !138
  br i1 %.not327, label %103, label %99

99:                                               ; preds = %96
  %.not328 = icmp eq ptr %.pre421, null
  br i1 %.not328, label %.thread434, label %101

.thread434:                                       ; preds = %99
  %100 = icmp eq i32 %3, 0
  br i1 %100, label %.thread371, label %.loopexit

101:                                              ; preds = %99
  %102 = tail call fastcc i32 @scale_gamma(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %.critedge356

103:                                              ; preds = %96
  %104 = icmp ne ptr %.pre421, null
  %105 = icmp eq i32 %3, 0
  %or.cond10 = and i1 %105, %104
  br i1 %or.cond10, label %106, label %112

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.pre421, i64 60
  %108 = load i32, ptr %107, align 4, !tbaa !144
  %109 = icmp eq i32 %4, %108
  br i1 %109, label %110, label %.thread371

110:                                              ; preds = %106
  %111 = tail call fastcc i32 @scale_cascaded(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %.critedge356

112:                                              ; preds = %103
  br i1 %105, label %.thread371, label %.loopexit

.thread371:                                       ; preds = %.thread434, %106, %112
  %113 = phi i1 [ %105, %106 ], [ true, %112 ], [ true, %.thread434 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !156
  %116 = and i32 %115, 524288
  %.not330 = icmp eq i32 %116, 0
  br i1 %.not330, label %.loopexit, label %117

117:                                              ; preds = %.thread371
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !147
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40256
  %123 = load ptr, ptr %122, align 16, !tbaa !157
  %.not331 = icmp eq ptr %123, null
  br i1 %.not331, label %.loopexit, label %.preheader390

.preheader390:                                    ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %125

125:                                              ; preds = %.preheader390, %125
  %indvars.iv = phi i64 [ 0, %.preheader390 ], [ %indvars.iv.next, %125 ]
  %126 = getelementptr inbounds nuw [4 x ptr], ptr %122, i64 0, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !157
  %128 = load i32, ptr %124, align 8, !tbaa !125
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 %131, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %125, !llvm.loop !158

.loopexit:                                        ; preds = %125, %.thread434, %121, %117, %.thread371, %112
  %132 = phi i1 [ %113, %121 ], [ %113, %117 ], [ %113, %.thread371 ], [ false, %112 ], [ false, %.thread434 ], [ %113, %125 ]
  %133 = load i32, ptr %24, align 8, !tbaa !154
  switch i32 %133, label %usePal.exit.thread [
    i32 11, label %usePal.exit
    i32 19, label %usePal.exit
    i32 17, label %usePal.exit
    i32 8, label %usePal.exit
    i32 22, label %usePal.exit
    i32 20, label %usePal.exit
  ]

usePal.exit:                                      ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  tail call void @ff_update_palette(ptr noundef nonnull %0, ptr noundef %135)
  br label %usePal.exit.thread

usePal.exit.thread:                               ; preds = %.loopexit, %usePal.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %or.cond12 = or i1 %22, %23
  br i1 %or.cond12, label %140, label %136

136:                                              ; preds = %usePal.exit.thread
  br i1 %132, label %.sink.split, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %65, align 4, !tbaa !144
  %.not333 = icmp eq i32 %.pre-phi431, %138
  br i1 %.not333, label %.sink.split, label %139

139:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #11
  br label %.critedge356

140:                                              ; preds = %usePal.exit.thread
  br i1 %22, label %.sink.split, label %142

.sink.split:                                      ; preds = %140, %136, %137
  %.sink = phi i32 [ -1, %137 ], [ 1, %136 ], [ 1, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.sink, ptr %141, align 4, !tbaa !153
  br label %142

142:                                              ; preds = %.sink.split, %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40332
  %144 = load i32, ptr %143, align 4, !tbaa !159
  %.not334 = icmp eq i32 %144, 0
  br i1 %.not334, label %200, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40336
  %147 = load i32, ptr %146, align 16, !tbaa !160
  %.not335 = icmp eq i32 %147, 0
  br i1 %.not335, label %148, label %200

148:                                              ; preds = %145
  %149 = load i32, ptr %37, align 4, !tbaa !135
  %150 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %149) #11
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %151, label %152

151:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 881) #11
  tail call void @abort() #12
  unreachable

152:                                              ; preds = %148
  %153 = icmp eq i32 %149, 11
  br i1 %153, label %isALPHA.exit.thread, label %isALPHA.exit

isALPHA.exit:                                     ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !57
  %156 = and i64 %155, 128
  %.not336 = icmp eq i64 %156, 0
  br i1 %.not336, label %200, label %isALPHA.exit.thread

isALPHA.exit.thread:                              ; preds = %152, %isALPHA.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 53160
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 53168
  %159 = load i32, ptr %2, align 4, !tbaa !49
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = mul nsw i32 %160, %4
  %162 = add nsw i32 %161, 32
  %163 = sext i32 %162 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %157, ptr noundef nonnull %158, i64 noundef %163) #11
  %164 = load ptr, ptr %157, align 8, !tbaa !161
  %.not337.not = icmp eq ptr %164, null
  br i1 %.not337.not, label %.critedge356, label %165

165:                                              ; preds = %isALPHA.exit.thread
  %166 = load i32, ptr %2, align 4, !tbaa !49
  %167 = icmp slt i32 %166, 0
  %168 = add nsw i32 %4, -1
  %169 = mul nsw i32 %166, %168
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %.idx = select i1 %167, i64 %171, i64 0
  %172 = getelementptr inbounds i8, ptr %164, i64 %.idx
  %173 = icmp sgt i32 %4, 0
  br i1 %173, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre422 = load i32, ptr %174, align 8, !tbaa !162
  br label %175

175:                                              ; preds = %.lr.ph395, %._crit_edge
  %176 = phi i32 [ %.pre422, %.lr.ph395 ], [ %198, %._crit_edge ]
  %.0293393 = phi i32 [ 0, %.lr.ph395 ], [ %199, %._crit_edge ]
  %177 = load i32, ptr %2, align 4, !tbaa !49
  %178 = mul nsw i32 %177, %.0293393
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %172, i64 %179
  %181 = load ptr, ptr %10, align 16, !tbaa !58
  %182 = getelementptr inbounds i8, ptr %181, i64 %179
  %183 = shl nsw i32 %176, 2
  %184 = sext i32 %183 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr align 1 %182, i64 %184, i1 false)
  %185 = load i32, ptr %143, align 4, !tbaa !159
  %186 = load i32, ptr %174, align 8, !tbaa !162
  %187 = shl nsw i32 %186, 2
  %.not400 = icmp sgt i32 %185, %187
  br i1 %.not400, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %175
  %188 = add nsw i32 %185, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0294392 = phi i32 [ %194, %.lr.ph ], [ %188, %.lr.ph.preheader ]
  %189 = load i32, ptr %2, align 4, !tbaa !49
  %190 = mul nsw i32 %189, %.0293393
  %191 = add nsw i32 %190, %.0294392
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %172, i64 %192
  store i8 -1, ptr %193, align 1, !tbaa !82
  %194 = add nsw i32 %.0294392, 4
  %195 = load i32, ptr %174, align 8, !tbaa !162
  %196 = shl nsw i32 %195, 2
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %.lr.ph, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %.lr.ph, %175
  %198 = phi i32 [ %186, %175 ], [ %195, %.lr.ph ]
  %199 = add nuw nsw i32 %.0293393, 1
  %exitcond402.not = icmp eq i32 %199, %4
  br i1 %exitcond402.not, label %._crit_edge396, label %175, !llvm.loop !164

._crit_edge396:                                   ; preds = %._crit_edge, %165
  store ptr %172, ptr %10, align 16, !tbaa !58
  br label %200

200:                                              ; preds = %._crit_edge396, %isALPHA.exit, %145, %142
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40340
  %202 = load i32, ptr %201, align 4, !tbaa !165
  %.not338 = icmp eq i32 %202, 0
  br i1 %.not338, label %236, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40344
  %205 = load i32, ptr %204, align 8, !tbaa !166
  %.not339 = icmp eq i32 %205, 0
  br i1 %.not339, label %216, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load i32, ptr %207, align 8, !tbaa !162
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %210 = load i32, ptr %209, align 8, !tbaa !125
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load i32, ptr %65, align 4, !tbaa !144
  %214 = load i32, ptr %86, align 4, !tbaa !133
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %236, label %216

216:                                              ; preds = %212, %206, %203
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 53176
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 53184
  %219 = load i32, ptr %2, align 4, !tbaa !49
  %220 = tail call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = mul nsw i32 %220, %4
  %222 = add nsw i32 %221, 32
  %223 = sext i32 %222 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %217, ptr noundef nonnull %218, i64 noundef %223) #11
  %224 = load ptr, ptr %217, align 8, !tbaa !167
  %.not340.not = icmp eq ptr %224, null
  br i1 %.not340.not, label %.critedge356, label %225

225:                                              ; preds = %216
  %226 = load i32, ptr %2, align 4, !tbaa !49
  %227 = icmp slt i32 %226, 0
  %228 = add nsw i32 %4, -1
  %229 = mul nsw i32 %226, %228
  %230 = sext i32 %229 to i64
  %231 = sub nsw i64 0, %230
  %.idx388 = select i1 %227, i64 %231, i64 0
  %232 = getelementptr inbounds i8, ptr %224, i64 %.idx388
  %233 = load ptr, ptr %10, align 16, !tbaa !58
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = load i32, ptr %234, align 8, !tbaa !162
  tail call void @ff_xyz12Torgb48(ptr noundef nonnull %0, ptr noundef nonnull %232, i32 noundef %226, ptr noundef %233, i32 noundef %226, i32 noundef %235, i32 noundef %4)
  store ptr %232, ptr %10, align 16, !tbaa !58
  br label %236

236:                                              ; preds = %225, %212, %200
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %238 = load i32, ptr %237, align 4, !tbaa !153
  %.not341 = icmp eq i32 %238, 1
  br i1 %.not341, label %._crit_edge423, label %.preheader389

._crit_edge423:                                   ; preds = %236
  %.pre424 = load i32, ptr %24, align 8, !tbaa !154
  br label %317

.preheader389:                                    ; preds = %236, %.preheader389
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %.preheader389 ], [ 0, %236 ]
  %239 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv403
  %240 = load i32, ptr %239, align 4, !tbaa !49
  %241 = sub nsw i32 0, %240
  store i32 %241, ptr %239, align 4, !tbaa !49
  %242 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv403
  %243 = load i32, ptr %242, align 4, !tbaa !49
  %244 = sub nsw i32 0, %243
  store i32 %244, ptr %242, align 4, !tbaa !49
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next404, 4
  br i1 %exitcond406.not, label %245, label %.preheader389, !llvm.loop !168

245:                                              ; preds = %.preheader389
  %246 = add nsw i32 %4, -1
  %247 = load i32, ptr %2, align 4, !tbaa !49
  %248 = mul nsw i32 %247, %246
  %249 = load ptr, ptr %10, align 16, !tbaa !58
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %10, align 16, !tbaa !58
  %252 = load i32, ptr %24, align 8, !tbaa !154
  switch i32 %252, label %253 [
    i32 11, label %usePal.exit366
    i32 19, label %usePal.exit366
    i32 17, label %usePal.exit366
    i32 8, label %usePal.exit366
    i32 22, label %usePal.exit366
    i32 20, label %usePal.exit366
  ]

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %255 = load i32, ptr %254, align 4, !tbaa !42
  %256 = ashr i32 %4, %255
  %257 = add nsw i32 %256, -1
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !49
  %260 = mul nsw i32 %257, %259
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !58
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %261, align 8, !tbaa !58
  br label %usePal.exit366

usePal.exit366:                                   ; preds = %245, %245, %245, %245, %245, %245, %253
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %266 = load i32, ptr %265, align 4, !tbaa !42
  %267 = ashr i32 %4, %266
  %268 = add nsw i32 %267, -1
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !49
  %271 = mul nsw i32 %268, %270
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %273 = load ptr, ptr %272, align 16, !tbaa !58
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  store ptr %275, ptr %272, align 16, !tbaa !58
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !49
  %278 = mul nsw i32 %277, %246
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !58
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %279, align 8, !tbaa !58
  %283 = load i32, ptr %86, align 4, !tbaa !133
  %284 = add nsw i32 %283, -1
  %285 = load i32, ptr %6, align 4, !tbaa !49
  %286 = mul nsw i32 %284, %285
  %287 = load ptr, ptr %11, align 16, !tbaa !58
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %11, align 16, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %291 = load i32, ptr %290, align 4, !tbaa !65
  %292 = ashr i32 %283, %291
  %293 = add nsw i32 %292, -1
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !49
  %296 = mul nsw i32 %293, %295
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !58
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store ptr %300, ptr %297, align 8, !tbaa !58
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !49
  %303 = mul nsw i32 %302, %293
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %305 = load ptr, ptr %304, align 16, !tbaa !58
  %306 = sext i32 %303 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %304, align 16, !tbaa !58
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !49
  %310 = mul nsw i32 %309, %284
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !58
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %311, align 8, !tbaa !58
  %315 = load i32, ptr %65, align 4, !tbaa !144
  %316 = sub i32 %315, %.pre-phi431
  br label %317

317:                                              ; preds = %._crit_edge423, %usePal.exit366
  %318 = phi i32 [ %252, %usePal.exit366 ], [ %.pre424, %._crit_edge423 ]
  %.0298 = phi i32 [ %316, %usePal.exit366 ], [ %3, %._crit_edge423 ]
  call fastcc void @reset_ptr(ptr noundef %10, i32 noundef %318)
  %319 = load i32, ptr %37, align 4, !tbaa !135
  call fastcc void @reset_ptr(ptr noundef %11, i32 noundef %319)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %321 = load ptr, ptr %320, align 16, !tbaa !169
  %.not343 = icmp eq ptr %321, null
  br i1 %.not343, label %368, label %322

322:                                              ; preds = %317
  br i1 %22, label %324, label %.critedge16.thread

.critedge16.thread:                               ; preds = %322
  %323 = call i32 %321(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %.0298, i32 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %13) #11
  br label %370

324:                                              ; preds = %322
  %325 = icmp eq i32 %.0298, 0
  br i1 %325, label %.preheader, label %327

.preheader:                                       ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %328

327:                                              ; preds = %324
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 1144) #11
  tail call void @abort() #12
  unreachable

328:                                              ; preds = %.preheader, %.thread380
  %indvars.iv407 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next408, %.thread380 ]
  %329 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv407
  %330 = load ptr, ptr %329, align 8, !tbaa !58
  %.not344 = icmp eq ptr %330, null
  br i1 %.not344, label %.critedge, label %331

331:                                              ; preds = %328
  %.not345 = icmp eq i64 %indvars.iv407, 0
  br i1 %.not345, label %.thread380, label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %24, align 8, !tbaa !154
  switch i32 %333, label %334 [
    i32 11, label %.critedge
    i32 19, label %.critedge
    i32 17, label %.critedge
    i32 8, label %.critedge
    i32 22, label %.critedge
    i32 20, label %.critedge
  ]

334:                                              ; preds = %332
  %or.cond14.not = icmp eq i64 %indvars.iv407, 3
  br i1 %or.cond14.not, label %.thread380, label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %326, align 4, !tbaa !42
  br label %.thread380

.thread380:                                       ; preds = %331, %334, %335
  %337 = phi i32 [ %336, %335 ], [ 0, %334 ], [ 0, %331 ]
  %338 = ashr i32 %7, %337
  %339 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv407
  %340 = load i32, ptr %339, align 4, !tbaa !49
  %341 = mul nsw i32 %338, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %330, i64 %342
  store ptr %343, ptr %329, align 8, !tbaa !58
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 4
  br i1 %exitcond410.not, label %.critedge, label %328, !llvm.loop !170

.critedge:                                        ; preds = %332, %332, %332, %332, %332, %332, %.thread380, %328
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 244
  br label %345

345:                                              ; preds = %.critedge, %.thread384
  %indvars.iv411 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next412, %.thread384 ]
  %346 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv411
  %347 = load ptr, ptr %346, align 8, !tbaa !58
  %.not347 = icmp eq ptr %347, null
  br i1 %.not347, label %.critedge16, label %348

348:                                              ; preds = %345
  %.not348 = icmp eq i64 %indvars.iv411, 0
  br i1 %.not348, label %.thread384, label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %37, align 4, !tbaa !135
  switch i32 %350, label %351 [
    i32 11, label %.critedge16
    i32 19, label %.critedge16
    i32 17, label %.critedge16
    i32 8, label %.critedge16
    i32 22, label %.critedge16
    i32 20, label %.critedge16
  ]

351:                                              ; preds = %349
  %or.cond18.not = icmp eq i64 %indvars.iv411, 3
  br i1 %or.cond18.not, label %.thread384, label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %344, align 4, !tbaa !65
  br label %.thread384

.thread384:                                       ; preds = %348, %351, %352
  %354 = phi i32 [ %353, %352 ], [ 0, %351 ], [ 0, %348 ]
  %355 = ashr i32 %7, %354
  %356 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv411
  %357 = load i32, ptr %356, align 4, !tbaa !49
  %358 = mul nsw i32 %355, %357
  %359 = sext i32 %358 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds i8, ptr %347, i64 %360
  store ptr %361, ptr %346, align 8, !tbaa !58
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 4
  br i1 %exitcond414.not, label %.critedge16, label %345, !llvm.loop !171

.critedge16:                                      ; preds = %349, %349, %349, %349, %349, %349, %345, %.thread384
  %362 = call i32 %321(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %11, ptr noundef nonnull %13) #11
  %363 = load i32, ptr %13, align 16, !tbaa !49
  %364 = mul nsw i32 %363, %7
  %365 = load ptr, ptr %11, align 16, !tbaa !58
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  store ptr %367, ptr %11, align 16, !tbaa !58
  br label %370

368:                                              ; preds = %317
  %369 = call i32 @ff_swscale(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %.0298, i32 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %7, i32 noundef %8)
  br label %370

370:                                              ; preds = %.critedge16.thread, %.critedge16, %368
  %.0295 = phi i32 [ %369, %368 ], [ %362, %.critedge16 ], [ %323, %.critedge16.thread ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 40344
  %372 = load i32, ptr %371, align 8, !tbaa !166
  %.not350 = icmp eq i32 %372, 0
  br i1 %.not350, label %409, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %201, align 4, !tbaa !165
  %.not351 = icmp eq i32 %374, 0
  br i1 %.not351, label %385, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %377 = load i32, ptr %376, align 8, !tbaa !162
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %379 = load i32, ptr %378, align 8, !tbaa !125
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %375
  %382 = load i32, ptr %65, align 4, !tbaa !144
  %383 = load i32, ptr %86, align 4, !tbaa !133
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %409, label %385

385:                                              ; preds = %381, %375, %373
  br i1 %22, label %386, label %388

386:                                              ; preds = %385
  %387 = load ptr, ptr %11, align 16, !tbaa !58
  %.pre425 = load i32, ptr %13, align 16, !tbaa !49
  br label %405

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %390 = load i32, ptr %389, align 8, !tbaa !46
  %.not352 = icmp eq i32 %390, 0
  %. = select i1 %.not352, i32 %.pre-phi431, i32 %390
  %.not353 = icmp slt i32 %., %.0295
  br i1 %.not353, label %391, label %392

391:                                              ; preds = %388
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 1177) #11
  call void @abort() #12
  unreachable

392:                                              ; preds = %388
  %393 = icmp sgt i32 %.0295, -1
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 1178) #11
  call void @abort() #12
  unreachable

395:                                              ; preds = %392
  %396 = load i32, ptr %86, align 4, !tbaa !133
  %.not354 = icmp slt i32 %396, %.
  br i1 %.not354, label %397, label %398

397:                                              ; preds = %395
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef 1179) #11
  call void @abort() #12
  unreachable

398:                                              ; preds = %395
  %399 = load ptr, ptr %11, align 16, !tbaa !58
  %400 = sub nsw i32 %., %.0295
  %401 = load i32, ptr %13, align 16, !tbaa !49
  %402 = mul nsw i32 %401, %400
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  br label %405

405:                                              ; preds = %398, %386
  %406 = phi i32 [ %.pre425, %386 ], [ %401, %398 ]
  %.0286 = phi ptr [ %387, %386 ], [ %404, %398 ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %408 = load i32, ptr %407, align 8, !tbaa !125
  call void @ff_rgb48Toxyz12(ptr noundef nonnull %0, ptr noundef %.0286, i32 noundef %406, ptr noundef %.0286, i32 noundef %406, i32 noundef %408, i32 noundef %.0295)
  br label %409

409:                                              ; preds = %405, %381, %370
  %410 = add nsw i32 %.0298, %4
  %411 = load i32, ptr %65, align 4, !tbaa !144
  %412 = icmp eq i32 %410, %411
  %or.cond20 = or i1 %22, %412
  br i1 %or.cond20, label %413, label %.critedge356

413:                                              ; preds = %409
  store i32 0, ptr %237, align 4, !tbaa !153
  br label %.critedge356

.critedge356:                                     ; preds = %216, %isALPHA.exit.thread, %413, %409, %94, %139, %110, %101, %93, %89, %85, %74, %54
  %.0 = phi i32 [ -22, %74 ], [ -22, %85 ], [ %102, %101 ], [ %111, %110 ], [ -22, %139 ], [ -22, %93 ], [ -22, %89 ], [ -22, %54 ], [ 0, %94 ], [ %.0295, %409 ], [ %.0295, %413 ], [ -12, %isALPHA.exit.thread ], [ -12, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
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
  %12 = load ptr, ptr %11, align 16, !tbaa !120
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %51, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @av_frame_ref(ptr noundef nonnull %12, ptr noundef nonnull %2) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %sws_frame_start.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.not.i = icmp ne ptr %18, null
  br i1 %.not.not.i, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %21, ptr %22, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %24, ptr %25, align 4, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %27, ptr %28, align 4, !tbaa !136
  %29 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %1, i32 noundef 0) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %sws_frame_start.exit.thread, label %31

31:                                               ; preds = %19, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = tail call i32 @av_frame_ref(ptr noundef %33, ptr noundef nonnull %1) #11
  %35 = icmp sgt i32 %34, -1
  %brmerge.i = or i1 %.not.not.i, %35
  br i1 %brmerge.i, label %sws_frame_start.exit, label %36

36:                                               ; preds = %31
  tail call void @av_frame_unref(ptr noundef nonnull %1) #11
  br label %sws_frame_start.exit.thread

sws_frame_start.exit:                             ; preds = %31
  br i1 %35, label %37, label %sws_frame_start.exit.thread

37:                                               ; preds = %sws_frame_start.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = tail call i32 @ff_range_add(ptr noundef nonnull %40, i32 noundef 0, i32 noundef %39) #11
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %45 = load i32, ptr %44, align 4, !tbaa !134
  %46 = tail call i32 @sws_receive_slice(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %37
  %.050 = phi i32 [ %46, %43 ], [ %41, %37 ]
  %48 = load ptr, ptr %11, align 16, !tbaa !120
  tail call void @av_frame_unref(ptr noundef %48) #11
  %49 = load ptr, ptr %32, align 8, !tbaa !121
  tail call void @av_frame_unref(ptr noundef %49) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %50, align 8, !tbaa !122
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
  %58 = load ptr, ptr %57, align 8, !tbaa !172
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 21
  %60 = load i8, ptr %59, align 1, !tbaa !174, !range !186, !noundef !187
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !172
  %.not60 = icmp eq ptr %64, null
  br i1 %.not60, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 21
  %67 = load i8, ptr %66, align 1, !tbaa !174, !range !186, !noundef !187
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %80

69:                                               ; preds = %65, %62
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !123
  %.not61 = icmp eq ptr %71, null
  br i1 %.not61, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !123
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
  %82 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %1, i32 noundef 0) #11
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
  %91 = getelementptr inbounds nuw [2 x ptr], ptr %57, i64 0, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa !49
  %93 = load i32, ptr %85, align 4, !tbaa !188
  %94 = and i32 %93, 8
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %get_frame_pointers.exit, label %95

95:                                               ; preds = %90
  br i1 %.not25.i, label %.loopexit27.i.preheader, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %86, align 4, !tbaa !136
  %98 = call ptr @av_pix_fmt_desc_get(i32 noundef %97) #11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !57
  %101 = and i64 %100, 2
  %.not26.i = icmp eq i64 %101, 0
  br i1 %.not26.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %96, %.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.split.us.i ], [ 0, %96 ]
  %102 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv32.i
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv32.i
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %104, align 8, !tbaa !58
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond35.not.i, label %.loopexit27.i.preheader, label %.split.us.i, !llvm.loop !189

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
  %112 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv36.i
  %113 = load i32, ptr %112, align 4, !tbaa !49
  %114 = shl i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !49
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 4
  br i1 %exitcond39.not.i, label %get_frame_pointers.exit, label %.loopexit27.i, !llvm.loop !190

get_frame_pointers.exit:                          ; preds = %.loopexit27.i, %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false), !tbaa !49
  %115 = load i32, ptr %88, align 4, !tbaa !188
  %116 = and i32 %115, 8
  %.not.i69 = icmp eq i32 %116, 0
  br i1 %.not.i69, label %get_frame_pointers.exit81, label %117

117:                                              ; preds = %get_frame_pointers.exit
  br i1 %.not25.i, label %.loopexit27.i73.preheader, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %89, align 4, !tbaa !136
  %120 = call ptr @av_pix_fmt_desc_get(i32 noundef %119) #11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !57
  %123 = and i64 %122, 2
  %.not26.i71 = icmp eq i64 %123, 0
  br i1 %.not26.i71, label %.split.us.i77, label %.split.i72

.split.us.i77:                                    ; preds = %118, %.split.us.i77
  %indvars.iv32.i78 = phi i64 [ %indvars.iv.next33.i79, %.split.us.i77 ], [ 0, %118 ]
  %124 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv32.i78
  %125 = load i32, ptr %124, align 4, !tbaa !49
  %126 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv32.i78
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %126, align 8, !tbaa !58
  %indvars.iv.next33.i79 = add nuw nsw i64 %indvars.iv32.i78, 1
  %exitcond35.not.i80 = icmp eq i64 %indvars.iv.next33.i79, 4
  br i1 %exitcond35.not.i80, label %.loopexit27.i73.preheader, label %.split.us.i77, !llvm.loop !189

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
  %134 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv36.i74
  %135 = load i32, ptr %134, align 4, !tbaa !49
  %136 = shl i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !49
  %indvars.iv.next37.i75 = add nuw nsw i64 %indvars.iv36.i74, 1
  %exitcond39.not.i76 = icmp eq i64 %indvars.iv.next37.i75, 4
  br i1 %exitcond39.not.i76, label %get_frame_pointers.exit81, label %.loopexit27.i73, !llvm.loop !190

get_frame_pointers.exit81:                        ; preds = %.loopexit27.i73, %get_frame_pointers.exit
  call void @ff_sws_graph_run(ptr noundef %92, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %137 = getelementptr inbounds nuw i8, ptr %92, i64 288
  %138 = load i32, ptr %137, align 8, !tbaa !191
  %.not65.not = icmp ne i32 %138, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %or.cond86 = and i1 %.not65.not, %.not25.i
  br i1 %or.cond86, label %90, label %.loopexit, !llvm.loop !192

.loopexit:                                        ; preds = %get_frame_pointers.exit81, %77
  br label %sws_frame_start.exit.thread

sws_frame_start.exit.thread:                      ; preds = %36, %19, %13, %81, %77, %54, %51, %sws_frame_start.exit, %3, %.loopexit, %47
  %.0 = phi i32 [ %.050, %47 ], [ 0, %.loopexit ], [ -22, %3 ], [ %34, %sws_frame_start.exit ], [ %52, %51 ], [ 0, %54 ], [ %78, %77 ], [ %82, %81 ], [ %34, %36 ], [ %29, %19 ], [ %14, %13 ]
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
  %11 = load i32, ptr %10, align 8, !tbaa !193
  %or.cond.i = icmp ugt i32 %11, 8192
  br i1 %or.cond.i, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %11, i32 noundef 0, i32 noundef 8192) #11
  br label %validate_params.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !147
  %16 = icmp ugt i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25, i32 noundef %15, i32 noundef 0, i32 noundef 5) #11
  br label %validate_params.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !194
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26, i32 noundef %20, i32 noundef 0, i32 noundef 2) #11
  br label %validate_params.exit.thread

57:                                               ; preds = %validate_params.exit.preheader, %validate_params.exit
  %58 = phi i1 [ true, %validate_params.exit.preheader ], [ false, %validate_params.exit ]
  %indvars.iv = phi i64 [ 0, %validate_params.exit.preheader ], [ 1, %validate_params.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  call void @ff_fmt_from_frame(ptr dead_on_unwind nonnull writable sret(%struct.SwsFormat) align 8 %4, ptr noundef nonnull %2, i32 noundef %59) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  call void @ff_fmt_from_frame(ptr dead_on_unwind nonnull writable sret(%struct.SwsFormat) align 8 %5, ptr noundef nonnull %1, i32 noundef %59) #11
  %60 = load i32, ptr %22, align 4, !tbaa !188
  %61 = load i32, ptr %23, align 4, !tbaa !188
  %62 = xor i32 %61, %60
  %63 = and i32 %62, 8
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %.loopexit

64:                                               ; preds = %57
  %65 = call i32 @ff_test_fmt(ptr noundef nonnull %4, i32 noundef 0) #11
  %66 = call i32 @ff_test_fmt(ptr noundef nonnull %5, i32 noundef 1) #11
  %67 = icmp ne i32 %65, 0
  %68 = icmp ne i32 %66, 0
  %or.cond4 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond4, label %ff_props_equal.exit.thread56, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %24, align 8, !tbaa !195
  %71 = load i32, ptr %25, align 8, !tbaa !195
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %ff_props_equal.exit.thread

73:                                               ; preds = %69
  %74 = load i32, ptr %26, align 4, !tbaa !196
  %75 = load i32, ptr %27, align 4, !tbaa !196
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %ff_props_equal.exit.thread

77:                                               ; preds = %73
  %78 = load i32, ptr %28, align 8, !tbaa !197
  %79 = load i32, ptr %29, align 8, !tbaa !197
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %ff_props_equal.exit.thread

81:                                               ; preds = %77
  %82 = load i32, ptr %30, align 4, !tbaa !198
  %83 = load i32, ptr %31, align 4, !tbaa !198
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %ff_props_equal.exit.thread

85:                                               ; preds = %81
  %86 = load i32, ptr %32, align 8, !tbaa !199
  %87 = load i32, ptr %33, align 8, !tbaa !199
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %ff_props_equal.exit.thread

89:                                               ; preds = %85
  %90 = load i32, ptr %34, align 8, !tbaa !200
  %91 = load i32, ptr %35, align 8, !tbaa !200
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %ff_props_equal.exit.thread

93:                                               ; preds = %89
  %94 = load i32, ptr %36, align 4, !tbaa !201
  %95 = load i32, ptr %37, align 4, !tbaa !201
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

ff_props_equal.exit.thread:                       ; preds = %116, %126, %100, %110, %166, %176, %180, %190, %134, %144, %148, %158, %198, %208, %212, %222, %89, %93, %69, %73, %77, %81, %85
  %226 = select i1 %67, ptr @.str.7, ptr @.str.8
  br label %.loopexit

ff_props_equal.exit.thread56:                     ; preds = %222, %219, %ff_q_equal.exit.thread17.i44.i.i.i, %64
  %227 = getelementptr inbounds nuw [2 x ptr], ptr %54, i64 0, i64 %indvars.iv
  %228 = call i32 @ff_sws_graph_reinit(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %59, ptr noundef nonnull %227) #11
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %ff_props_equal.exit.thread56
  %231 = load ptr, ptr %227, align 8, !tbaa !172
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %233 = load i8, ptr %232, align 4, !tbaa !202, !range !186, !noundef !187
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load i32, ptr %55, align 8, !tbaa !156
  %237 = and i32 %236, 2048
  %.not51 = icmp eq i32 %237, 0
  br i1 %.not51, label %238, label %.loopexit

238:                                              ; preds = %235, %230
  %239 = load i32, ptr %24, align 8, !tbaa !195
  %.not52 = icmp eq i32 %239, 0
  br i1 %.not52, label %.thread65, label %validate_params.exit

.thread65:                                        ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @ff_sws_graph_free(ptr noundef nonnull %240) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  br label %validate_params.exit.thread

.loopexit:                                        ; preds = %235, %ff_props_equal.exit.thread56, %57, %ff_props_equal.exit.thread
  %.044 = phi i32 [ -95, %ff_props_equal.exit.thread ], [ -22, %235 ], [ %228, %ff_props_equal.exit.thread56 ], [ -22, %57 ]
  %.040 = phi ptr [ %226, %ff_props_equal.exit.thread ], [ @.str.10, %235 ], [ @.str.9, %ff_props_equal.exit.thread56 ], [ @.str.6, %57 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %241 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %.044, ptr noundef nonnull %6, i64 noundef 64) #11
  %242 = load i32, ptr %26, align 4, !tbaa !196
  %243 = call ptr @av_get_pix_fmt_name(i32 noundef %242) #11
  %244 = load i32, ptr %30, align 4, !tbaa !198
  %245 = call ptr @av_color_space_name(i32 noundef %244) #11
  %246 = load i32, ptr %34, align 8, !tbaa !203
  %247 = call ptr @av_color_primaries_name(i32 noundef %246) #11
  %248 = load i32, ptr %36, align 4, !tbaa !204
  %249 = call ptr @av_color_transfer_name(i32 noundef %248) #11
  %250 = load i32, ptr %27, align 4, !tbaa !196
  %251 = call ptr @av_get_pix_fmt_name(i32 noundef %250) #11
  %252 = load i32, ptr %31, align 4, !tbaa !198
  %253 = call ptr @av_color_space_name(i32 noundef %252) #11
  %254 = load i32, ptr %35, align 8, !tbaa !203
  %255 = call ptr @av_color_primaries_name(i32 noundef %254) #11
  %256 = load i32, ptr %37, align 4, !tbaa !204
  %257 = call ptr @av_color_transfer_name(i32 noundef %256) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef nonnull %.040, ptr noundef nonnull %6, ptr noundef %243, ptr noundef %245, ptr noundef %247, ptr noundef %249, ptr noundef %251, ptr noundef %253, ptr noundef %255, ptr noundef %257) #11
  call void @ff_sws_graph_free(ptr noundef nonnull %54) #11
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @ff_sws_graph_free(ptr noundef nonnull %258) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  br label %validate_params.exit.thread

validate_params.exit:                             ; preds = %238
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  br i1 %58, label %57, label %validate_params.exit.thread, !llvm.loop !205

validate_params.exit.thread:                      ; preds = %validate_params.exit, %56, %17, %12, %.loopexit, %.thread65, %3
  %.039 = phi i32 [ -22, %3 ], [ %.044, %.loopexit ], [ 0, %.thread65 ], [ -22, %12 ], [ -22, %17 ], [ -22, %56 ], [ 0, %validate_params.exit ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @frame_ref(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %5

5:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %6 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @av_buffer_ref(ptr noundef nonnull %7) #11
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %9, ptr %10, align 8, !tbaa !123
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %.loopexit, label %11

11:                                               ; preds = %8, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %5, !llvm.loop !206

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

declare void @ff_sws_graph_run(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_fmt_from_frame(ptr dead_on_unwind writable sret(%struct.SwsFormat) align 8, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_test_fmt(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_sws_graph_reinit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_sws_graph_free(ptr noundef) local_unnamed_addr #3

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #3

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #3

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #3

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @sws_scale(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 16, !tbaa !146
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 16, !tbaa !137
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  br label %14

14:                                               ; preds = %10, %7
  %.0 = phi ptr [ %13, %10 ], [ %0, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !133
  %17 = tail call fastcc i32 @scale_internal(ptr noundef %.0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @ff_sws_slice_worker(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 16, !tbaa !137
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %13 = load i32, ptr %12, align 4, !tbaa !149
  %14 = add i32 %3, -1
  %15 = add i32 %14, %13
  %16 = sdiv i32 %15, %3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 53188
  %18 = load i32, ptr %17, align 4, !tbaa !139
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %34

34:                                               ; preds = %28, %49
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %49 ]
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %30, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %..critedge_crit_edge, label %44

..critedge_crit_edge:                             ; preds = %34
  %.pre = load i32, ptr %33, align 8, !tbaa !148
  %.pre59 = add nsw i32 %.pre, %23
  br label %.critedge

.critedge:                                        ; preds = %49, %..critedge_crit_edge
  %.pre-phi = phi i32 [ %.pre59, %..critedge_crit_edge ], [ %55, %49 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 16, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !144
  %42 = sub nsw i32 %26, %23
  %43 = call fastcc i32 @scale_internal(ptr noundef %11, ptr noundef %38, ptr noundef nonnull %39, i32 noundef 0, i32 noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %32, i32 noundef %.pre-phi, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
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
  %51 = getelementptr inbounds nuw [8 x i32], ptr %32, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %33, align 8, !tbaa !148
  %55 = add nsw i32 %54, %23
  %56 = ashr i32 %55, %50
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %53
  %59 = getelementptr inbounds i8, ptr %36, i64 %58
  %60 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %59, ptr %60, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %34, !llvm.loop !207

61:                                               ; preds = %.critedge, %5
  %.0 = phi i32 [ %43, %.critedge ], [ 0, %5 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds i32, ptr %63, i64 %9
  store i32 %.0, ptr %64, align 4, !tbaa !49
  ret void
}

declare void @ff_sws_init_input_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hScale8To15_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #6 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.us.preheader, label %.lr.ph26.split.preheader

.lr.ph26.split.preheader:                         ; preds = %.lr.ph26
  %10 = shl nuw i32 %2, 1
  %11 = zext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %1, i8 0, i64 %11, i1 false), !tbaa !95
  br label %._crit_edge27

.lr.ph.us.preheader:                              ; preds = %.lr.ph26
  %12 = zext nneg i32 %6 to i64
  %wide.trip.count34 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv31
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = mul nuw nsw i64 %indvars.iv31, %12
  %16 = sext i32 %14 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 %16
  %invariant.gep36 = getelementptr inbounds nuw i16, ptr %4, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %.023.us = phi i32 [ 0, %.lr.ph.us ], [ %23, %17 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i8, ptr %gep, align 1, !tbaa !82
  %19 = zext i8 %18 to i32
  %gep37 = getelementptr inbounds nuw i16, ptr %invariant.gep36, i64 %indvars.iv
  %20 = load i16, ptr %gep37, align 2, !tbaa !95
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %.023.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !208

._crit_edge.us:                                   ; preds = %17
  %24 = ashr i32 %23, 7
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 32767)
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv31
  store i16 %26, ptr %27, align 2, !tbaa !95
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge27, label %.lr.ph.us, !llvm.loop !209

._crit_edge27:                                    ; preds = %._crit_edge.us, %.lr.ph26.split.preheader, %7
  ret void
}

declare void @ff_hyscale_fast_c(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_hcscale_fast_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hScale8To19_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #6 {
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
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv32
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = mul nuw nsw i64 %indvars.iv32, %12
  %16 = sext i32 %14 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 %16
  %invariant.gep37 = getelementptr inbounds nuw i16, ptr %4, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %.024.us = phi i32 [ 0, %.lr.ph.us ], [ %23, %17 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i8, ptr %gep, align 1, !tbaa !82
  %19 = zext i8 %18 to i32
  %gep38 = getelementptr inbounds nuw i16, ptr %invariant.gep37, i64 %indvars.iv
  %20 = load i16, ptr %gep38, align 2, !tbaa !95
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %.024.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !210

._crit_edge.us:                                   ; preds = %17
  %24 = ashr i32 %23, 3
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 524287)
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv32
  store i32 %25, ptr %26, align 4, !tbaa !49
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !211

._crit_edge28:                                    ; preds = %._crit_edge.us, %.lr.ph27.split.preheader, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hScale16To19_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = add nsw i32 %12, -5
  %14 = load i32, ptr %8, align 8, !tbaa !43
  %15 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %14) #11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %isAnyRGB.exit

16:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 859) #11
  tail call void @abort() #12
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
  %.032 = phi i32 [ 9, %26 ], [ %spec.select, %29 ]
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
  %39 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv46
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = mul nuw nsw i64 %indvars.iv46, %38
  %42 = sext i32 %40 to i64
  %invariant.gep = getelementptr i16, ptr %3, i64 %42
  %invariant.gep51 = getelementptr inbounds nuw i16, ptr %4, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %43 ]
  %.038.us = phi i32 [ 0, %.lr.ph.us ], [ %49, %43 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %44 = load i16, ptr %gep, align 2, !tbaa !95
  %45 = zext i16 %44 to i32
  %gep52 = getelementptr inbounds nuw i16, ptr %invariant.gep51, i64 %indvars.iv
  %46 = load i16, ptr %gep52, align 2, !tbaa !95
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, %45
  %49 = add nsw i32 %48, %.038.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !212

._crit_edge.us:                                   ; preds = %43
  %50 = ashr i32 %49, %.032
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 524287)
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv46
  store i32 %51, ptr %52, align 4, !tbaa !49
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge42, label %.lr.ph.us, !llvm.loop !213

._crit_edge42:                                    ; preds = %._crit_edge.us, %.lr.ph41.split.preheader, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hScale16To15_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load i32, ptr %8, align 8, !tbaa !43
  %16 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %15) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %isAnyRGB.exit

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 859) #11
  tail call void @abort() #12
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
  %.031 = phi i32 [ %29, %27 ], [ 13, %24 ], [ 13, %isAnyRGB.exit ], [ %spec.select, %30 ]
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %35
  %37 = icmp sgt i32 %6, 0
  br i1 %37, label %.lr.ph.us.preheader, label %.lr.ph41.split.preheader

.lr.ph41.split.preheader:                         ; preds = %.lr.ph41
  %38 = shl nuw i32 %2, 1
  %39 = zext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %1, i8 0, i64 %39, i1 false), !tbaa !95
  br label %._crit_edge42

.lr.ph.us.preheader:                              ; preds = %.lr.ph41
  %40 = zext nneg i32 %6 to i64
  %wide.trip.count49 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next47, %._crit_edge.us ]
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv46
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = mul nuw nsw i64 %indvars.iv46, %40
  %44 = sext i32 %42 to i64
  %invariant.gep = getelementptr i16, ptr %3, i64 %44
  %invariant.gep51 = getelementptr inbounds nuw i16, ptr %4, i64 %43
  br label %45

45:                                               ; preds = %.lr.ph.us, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %45 ]
  %.038.us = phi i32 [ 0, %.lr.ph.us ], [ %51, %45 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %46 = load i16, ptr %gep, align 2, !tbaa !95
  %47 = zext i16 %46 to i32
  %gep52 = getelementptr inbounds nuw i16, ptr %invariant.gep51, i64 %indvars.iv
  %48 = load i16, ptr %gep52, align 2, !tbaa !95
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, %47
  %51 = add nsw i32 %50, %.038.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !214

._crit_edge.us:                                   ; preds = %45
  %52 = ashr i32 %51, %.031
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 32767)
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv46
  store i16 %54, ptr %55, align 2, !tbaa !95
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge42, label %.lr.ph.us, !llvm.loop !215

._crit_edge42:                                    ; preds = %._crit_edge.us, %.lr.ph41.split.preheader, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_image_pointers(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %7

6:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %7, !llvm.loop !216

7:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %5, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %.critedge

.critedge:                                        ; preds = %7
  %13 = getelementptr inbounds i32, ptr %2, i64 %10
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %6

15:                                               ; preds = %6, %.critedge, %7
  %.2 = phi i32 [ 0, %7 ], [ 0, %.critedge ], [ 1, %6 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scale_gamma(ptr noundef %0, ptr noundef nonnull readonly captures(address_is_null) %1, ptr noundef nonnull readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4, ptr noundef nonnull readonly captures(address_is_null) %5, ptr noundef nonnull readonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 16, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = tail call fastcc i32 @scale_internal(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 16, !tbaa !138
  %.not = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !138
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
  %34 = load ptr, ptr %19, align 16, !tbaa !138
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3688
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = sub nsw i32 %39, %.043
  %43 = tail call fastcc i32 @scale_internal(ptr noundef nonnull %34, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef %42, i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %7, i32 noundef %8)
  br label %44

44:                                               ; preds = %33, %35, %31, %9
  %.0 = phi i32 [ %16, %9 ], [ %.043, %31 ], [ %43, %35 ], [ %.043, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scale_cascaded(ptr noundef %0, ptr noundef nonnull readonly captures(address_is_null) %1, ptr noundef nonnull readonly captures(address_is_null) %2, i32 noundef range(i32 1, 0) %3, ptr noundef nonnull readonly captures(address_is_null) %4, ptr noundef nonnull readonly captures(address_is_null) %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 16, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = tail call fastcc i32 @scale_internal(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, i32 noundef %12)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = tail call fastcc i32 @scale_internal(ptr noundef %19, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7)
  br label %21

21:                                               ; preds = %8, %17
  %.0 = phi i32 [ %20, %17 ], [ %15, %8 ]
  ret i32 %.0
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_ptr(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #11
  %.not.i8 = icmp eq ptr %3, null
  br i1 %.not.i8, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 881) #11
  tail call void @abort() #12
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
  %12 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %isALPHA.exit.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 899) #11
  tail call void @abort() #12
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

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

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
!84 = distinct !{!84, !78, !85}
!85 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !78, !85}
!88 = distinct !{!88, !78}
!89 = !{!5, !11, i64 80}
!90 = !{!5, !11, i64 84}
!91 = !{!5, !11, i64 224}
!92 = !{!25, !25, i64 0}
!93 = !{!5, !8, i64 53112}
!94 = !{!5, !8, i64 53120}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !9, i64 0}
!97 = distinct !{!97, !78}
!98 = distinct !{!98, !78}
!99 = distinct !{!99, !78}
!100 = distinct !{!100, !78}
!101 = distinct !{!101, !78}
!102 = distinct !{!102, !78}
!103 = distinct !{!103, !78}
!104 = distinct !{!104, !78}
!105 = !{!5, !11, i64 228}
!106 = !{!5, !8, i64 53104}
!107 = !{!5, !8, i64 53096}
!108 = !{!5, !8, i64 53080}
!109 = !{!5, !8, i64 53088}
!110 = !{!5, !11, i64 53152}
!111 = !{!5, !21, i64 52888}
!112 = !{!5, !21, i64 52896}
!113 = distinct !{!113, !78}
!114 = distinct !{!114, !78, !85}
!115 = !{!5, !21, i64 52912}
!116 = !{!5, !21, i64 52904}
!117 = distinct !{!117, !78}
!118 = distinct !{!118, !78, !85}
!119 = distinct !{!119, !78}
!120 = !{!5, !17, i64 256}
!121 = !{!5, !17, i64 264}
!122 = !{!5, !11, i64 280}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!125 = !{!6, !11, i64 64}
!126 = !{!127, !11, i64 104}
!127 = !{!"AVFrame", !9, i64 0, !9, i64 64, !68, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !128, i64 124, !25, i64 136, !25, i64 144, !128, i64 152, !11, i64 160, !8, i64 168, !11, i64 176, !11, i64 180, !9, i64 184, !129, i64 248, !11, i64 256, !130, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !25, i64 304, !131, i64 312, !11, i64 320, !124, i64 328, !124, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !8, i64 376, !132, i64 384, !25, i64 408}
!128 = !{!"AVRational", !11, i64 0, !11, i64 4}
!129 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!130 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!131 = !{!"p1 _ZTS12AVDictionary", !8, i64 0}
!132 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!133 = !{!6, !11, i64 68}
!134 = !{!127, !11, i64 108}
!135 = !{!6, !11, i64 76}
!136 = !{!127, !11, i64 116}
!137 = !{!5, !14, i64 128}
!138 = !{!12, !12, i64 0}
!139 = !{!5, !11, i64 53188}
!140 = !{!5, !19, i64 272}
!141 = !{!142, !11, i64 0}
!142 = !{!"Range", !11, i64 0, !11, i64 4}
!143 = !{!142, !11, i64 4}
!144 = !{!6, !11, i64 60}
!145 = !{!5, !13, i64 120}
!146 = !{!5, !11, i64 144}
!147 = !{!6, !11, i64 44}
!148 = !{!5, !11, i64 168}
!149 = !{!5, !11, i64 172}
!150 = !{!5, !16, i64 136}
!151 = distinct !{!151, !78}
!152 = distinct !{!152, !78}
!153 = !{!5, !11, i64 252}
!154 = !{!6, !11, i64 72}
!155 = !{!6, !11, i64 52}
!156 = !{!6, !11, i64 16}
!157 = !{!16, !16, i64 0}
!158 = distinct !{!158, !78}
!159 = !{!5, !11, i64 40332}
!160 = !{!5, !11, i64 40336}
!161 = !{!5, !24, i64 53160}
!162 = !{!6, !11, i64 56}
!163 = distinct !{!163, !78}
!164 = distinct !{!164, !78}
!165 = !{!5, !11, i64 40340}
!166 = !{!5, !11, i64 40344}
!167 = !{!5, !24, i64 53176}
!168 = distinct !{!168, !78}
!169 = !{!5, !8, i64 176}
!170 = distinct !{!170, !78}
!171 = distinct !{!171, !78}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS8SwsGraph", !8, i64 0}
!174 = !{!175, !176, i64 21}
!175 = !{!"SwsGraph", !12, i64 0, !13, i64 8, !11, i64 16, !176, i64 20, !176, i64 21, !177, i64 24, !11, i64 32, !6, i64 40, !178, i64 152, !178, i64 280, !11, i64 408, !183, i64 416}
!176 = !{!"_Bool", !9, i64 0}
!177 = !{!"p2 _ZTS7SwsPass", !15, i64 0}
!178 = !{!"SwsFormat", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !179, i64 32, !180, i64 40}
!179 = !{!"p1 _ZTS18AVPixFmtDescriptor", !8, i64 0}
!180 = !{!"SwsColor", !11, i64 0, !11, i64 4, !181, i64 8, !128, i64 56, !128, i64 64, !128, i64 72, !128, i64 80}
!181 = !{!"AVPrimaryCoefficients", !182, i64 0, !182, i64 16, !182, i64 32}
!182 = !{!"AVCIExy", !128, i64 0, !128, i64 8}
!183 = !{!"", !184, i64 0, !185, i64 8, !185, i64 64}
!184 = !{!"p1 _ZTS7SwsPass", !8, i64 0}
!185 = !{!"SwsImg", !11, i64 0, !9, i64 8, !9, i64 40}
!186 = !{i8 0, i8 2}
!187 = !{}
!188 = !{!127, !11, i64 276}
!189 = distinct !{!189, !78, !85}
!190 = distinct !{!190, !78}
!191 = !{!175, !11, i64 288}
!192 = distinct !{!192, !78}
!193 = !{!6, !11, i64 40}
!194 = !{!6, !11, i64 48}
!195 = !{!178, !11, i64 8}
!196 = !{!178, !11, i64 12}
!197 = !{!178, !11, i64 16}
!198 = !{!178, !11, i64 20}
!199 = !{!178, !11, i64 24}
!200 = !{!180, !11, i64 0}
!201 = !{!180, !11, i64 4}
!202 = !{!175, !176, i64 20}
!203 = !{!178, !11, i64 40}
!204 = !{!178, !11, i64 44}
!205 = distinct !{!205, !78}
!206 = distinct !{!206, !78}
!207 = distinct !{!207, !78}
!208 = distinct !{!208, !78}
!209 = distinct !{!209, !78, !85}
!210 = distinct !{!210, !78}
!211 = distinct !{!211, !78, !85}
!212 = distinct !{!212, !78}
!213 = distinct !{!213, !78, !85}
!214 = distinct !{!214, !78}
!215 = distinct !{!215, !78, !85}
!216 = distinct !{!216, !78}
!217 = !{!45, !11, i64 0}
