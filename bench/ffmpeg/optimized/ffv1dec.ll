; ModuleID = 'bench/ffmpeg/original/ffv1dec.ll'
source_filename = "bench/ffmpeg/original/ffv1dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.FFV1SliceContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.PutBitContext, %struct.RangeCoder, i32, %union.anon.1, [4 x i32], [4 x ptr], [4 x ptr], [4 x ptr], [4 x i32], [4 x i32], [4 x ptr] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { [256 x [2 x i64]], [8 x ptr] }
%struct.ProgressFrame = type { ptr, ptr }
%struct.PlaneContext = type { i32, i32, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VlcState = type { i32, i16, i8, i8 }

@.str = private unnamed_addr constant [5 x i8] c"ffv1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"FFmpeg video codec #1\00", align 1
@.compoundliteral = internal constant [1 x ptr] zeroinitializer, align 8
@ff_ffv1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 33, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 74, i8 0, i8 0, i8 4, i32 25248, ptr @update_thread_context, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @ffv1_decode_close, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"ver:%d keyframe:%d coder:%d ec:%d slices:%d bps:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Cannot decode non-keyframe without valid keyframe\0A\00", align 1
@ff_log2_run = external local_unnamed_addr constant [41 x i8], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"read_quant_table error\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"slice count %d is invalid (max=%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"(unsigned)sc->slice_width <= f->width && (unsigned)sc->slice_height <= f->height\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"libavcodec/ffv1dec.c\00", align 1
@.str.9 = private unnamed_addr constant [129 x i8] c"(unsigned)sc->slice_x + (uint64_t)sc->slice_width <= f->width && (unsigned)sc->slice_y + (uint64_t)sc->slice_height <= f->height\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"quant_table_index out of range\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"context_count >= 0\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Slice pointer chain broken\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"slice CRC mismatch %X!\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"at %f seconds\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"at %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"slice %d, CRC: 0x%08X\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"bytestream end mismatching by %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"f->version > 2\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"ignoring invalid SAR: %u/%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"slice_rct_y_coef out of range\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"unsupported remap %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"unsupported remap\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @update_thread_context(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %116, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4176
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4176
  store i32 %10, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4180
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4180
  store i32 %13, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4184
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4184
  store i32 %16, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4196
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4196
  store i32 %19, ptr %20, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4200
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4200
  store i32 %22, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4204
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4204
  store i32 %25, ptr %26, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4208
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4208
  store i32 %28, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4304
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4304
  store i32 %31, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4308
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4308
  store i32 %34, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 25144
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 25144
  store i32 %37, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4284
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4284
  store i32 %40, ptr %41, align 4, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4288
  %43 = load i32, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4288
  store i32 %43, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 25168
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 25168
  store i32 %46, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 25172
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 25172
  store i32 %49, ptr %50, align 4, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 25176
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 25176
  store i32 %52, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 25192
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 25192
  store i32 %55, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 25204
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 25204
  store i32 %58, ptr %59, align 4, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 25164
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 25164
  store i32 %61, ptr %62, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24824
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24824
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %63, ptr noundef nonnull align 8 dereferenceable(256) %64, i64 256, i1 false)
  %65 = load i32, ptr %9, align 8, !tbaa !27
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4312
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2560) %68, ptr noundef nonnull align 8 dereferenceable(2560) %69, i64 2560, i1 false)
  br label %70

70:                                               ; preds = %67, %8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 25216
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 25212
  %73 = load i32, ptr %71, align 8, !tbaa !51
  %74 = load i32, ptr %72, align 4, !tbaa !52
  %75 = mul nsw i32 %74, %73
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 25224
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 25224
  br label %87

._crit_edge:                                      ; preds = %110, %70
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 25232
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 25232
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  tail call void @av_refstruct_replace(ptr noundef nonnull %79, ptr noundef %81) #11
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4232
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 4232
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %82, ptr noundef nonnull %83) #11
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4264
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4264
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  tail call void @av_refstruct_replace(ptr noundef nonnull %84, ptr noundef %86) #11
  br label %116

87:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %88 = load ptr, ptr %77, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %78, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %90, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  tail call void @av_refstruct_replace(ptr noundef nonnull %92, ptr noundef %94) #11
  %95 = load i32, ptr %9, align 8, !tbaa !27
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %110

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i32 %99, ptr %100, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 28
  store i32 %102, ptr %103, align 4, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %105, ptr %106, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 %108, ptr %109, align 4, !tbaa !64
  br label %110

110:                                              ; preds = %97, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %71, align 8, !tbaa !51
  %112 = load i32, ptr %72, align 4, !tbaa !52
  %113 = mul nsw i32 %112, %111
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %87, label %._crit_edge, !llvm.loop !65

116:                                              ; preds = %2, %._crit_edge
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4284
  store i32 -1, ptr %4, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4288
  store i32 -1, ptr %5, align 8, !tbaa !44
  %6 = tail call i32 @ff_ffv1_common_init(ptr noundef %0, ptr noundef %3) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @ff_ffv1_read_extra_header(ptr noundef nonnull %3) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %8
  %16 = tail call i32 @ff_ffv1_init_slice_contexts(ptr noundef nonnull %3) #11
  %. = tail call i32 @llvm.smin.i32(i32 %16, i32 0)
  br label %17

17:                                               ; preds = %15, %12, %1
  %.0 = phi i32 [ %6, %1 ], [ %13, %12 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = alloca %struct.RangeCoder, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.RangeCoder, align 8
  %11 = alloca %struct.ProgressFrame, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %10) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4248
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4272
  tail call void @av_refstruct_unref(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !68
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %17 = load ptr, ptr %15, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4264
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %19, ptr %15, align 8, !tbaa !71
  store ptr %17, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 25240
  store i8 0, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @ff_init_range_decoder(ptr noundef nonnull %10, ptr noundef %23, i32 noundef %25) #11
  call void @ff_build_rac_states(ptr noundef nonnull %10, i32 noundef 214748364, i32 noundef 248) #11
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = shl nsw i32 %28, 7
  %30 = ashr i32 %28, 1
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %27, align 4, !tbaa !77
  %32 = load i32, ptr %10, align 8, !tbaa !78
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %34, label %53

34:                                               ; preds = %4
  %35 = icmp slt i32 %31, 256
  br i1 %35, label %36, label %276

36:                                               ; preds = %34
  %37 = shl i32 %31, 8
  store i32 %37, ptr %27, align 4, !tbaa !77
  %38 = shl i32 %32, 8
  store i32 %38, ptr %10, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load i8, ptr %40, align 1, !tbaa !81
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %38, %46
  store i32 %47, ptr %10, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %48, ptr %39, align 8, !tbaa !79
  br label %276

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !82
  br label %276

53:                                               ; preds = %4
  %54 = sub nsw i32 %32, %31
  store i32 %54, ptr %10, align 8, !tbaa !78
  store i32 %30, ptr %27, align 4, !tbaa !77
  %55 = icmp slt i32 %30, 256
  br i1 %55, label %56, label %get_rac.exit.i

56:                                               ; preds = %53
  %57 = and i32 %29, -256
  store i32 %57, ptr %27, align 4, !tbaa !77
  %58 = shl i32 %54, 8
  store i32 %58, ptr %10, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load i8, ptr %60, align 1, !tbaa !81
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %58, %66
  store i32 %67, ptr %10, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %68, ptr %59, align 8, !tbaa !79
  br label %get_rac.exit.i

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %71 = load i32, ptr %70, align 8, !tbaa !82
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !82
  br label %get_rac.exit.i

get_rac.exit.i:                                   ; preds = %69, %64, %53
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 4224
  store i32 2, ptr %73, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 25176
  store i32 0, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 -128, i64 32, i1 false)
  %75 = call i32 @ff_ffv1_parse_header(ptr noundef %26, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %read_header.exit.thread.i, label %77

77:                                               ; preds = %get_rac.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 4288
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 4284
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %.not.i.i = icmp eq i32 %79, %81
  br i1 %.not.i.i, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %26, i64 8
  %.val.i.i = load ptr, ptr %83, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i32 %81, ptr %8, align 4, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %84, align 4, !tbaa !84
  %85 = call i32 @ff_get_format(ptr noundef %.val.i.i, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %86 = load ptr, ptr %83, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  store i32 %85, ptr %87, align 8, !tbaa !85
  %88 = icmp slt i32 %85, 0
  br i1 %88, label %read_header.exit.thread.i, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %80, align 4, !tbaa !43
  store i32 %90, ptr %78, align 8, !tbaa !44
  br label %91

91:                                               ; preds = %89, %77
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 4176
  %93 = load i32, ptr %92, align 8, !tbaa !27
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 4312
  %97 = call i32 @ff_ffv1_read_quant_tables(ptr noundef nonnull %10, ptr noundef nonnull %96) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef nonnull @.str.4) #11
  br label %read_header.exit.thread.i

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 25208
  %104 = load i32, ptr %103, align 8, !tbaa !86
  br label %.critedge.sink.split.i.i

105:                                              ; preds = %91
  %106 = icmp eq i32 %93, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #11
  br label %.critedge.sink.split.i.i

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 25204
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 25168
  store i32 0, ptr %112, align 4, !tbaa !49
  %114 = load i32, ptr %113, align 8, !tbaa !45
  %.not176.i.i = icmp eq i32 %114, 0
  %115 = select i1 %.not176.i.i, i32 3, i32 8
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %118 = load ptr, ptr %117, align 8, !tbaa !87
  %119 = ptrtoint ptr %118 to i64
  %120 = sub nsw i64 0, %116
  br label %121

121:                                              ; preds = %142, %109
  %.0157210.i.i = phi ptr [ %111, %109 ], [ %144, %142 ]
  %storemerge209.i.i = phi i32 [ 0, %109 ], [ %145, %142 ]
  %122 = ptrtoint ptr %.0157210.i.i to i64
  %123 = sub i64 %122, %119
  %124 = icmp sgt i64 %123, %116
  br i1 %124, label %125, label %.critedge.i.i

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %.0157210.i.i, i64 %120
  %127 = load i8, ptr %126, align 1, !tbaa !81
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 16
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !81
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = or disjoint i32 %133, %129
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !81
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  %139 = add nuw nsw i32 %138, %115
  %140 = zext nneg i32 %139 to i64
  %141 = icmp samesign ult i64 %123, %140
  br i1 %141, label %.critedge.i.i, label %142

142:                                              ; preds = %125
  %143 = sub nsw i64 0, %140
  %144 = getelementptr inbounds i8, ptr %.0157210.i.i, i64 %143
  %145 = add nuw nsw i32 %storemerge209.i.i, 1
  store i32 %145, ptr %112, align 4, !tbaa !49
  %exitcond.not.i.i = icmp eq i32 %145, 1024
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %121, !llvm.loop !88

.critedge.sink.split.i.i:                         ; preds = %107, %102
  %.sink.i.i = phi i32 [ %108, %107 ], [ %104, %102 ]
  %.0141.ph.i.i = phi i32 [ -1, %107 ], [ %97, %102 ]
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 25204
  store i32 %.sink.i.i, ptr %146, align 4, !tbaa !49
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %125, %121, %.critedge.sink.split.i.i
  %147 = phi i32 [ %.sink.i.i, %.critedge.sink.split.i.i ], [ %storemerge209.i.i, %121 ], [ %storemerge209.i.i, %125 ]
  %.0141.i.i = phi i32 [ %.0141.ph.i.i, %.critedge.sink.split.i.i ], [ -1, %121 ], [ -1, %125 ]
  %148 = add i32 %147, -1025
  %or.cond186.i.i = icmp ult i32 %148, -1024
  br i1 %or.cond186.i.i, label %.critedge._crit_edge.i.i, label %.critedge.thread.i.i

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %26, i64 25208
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !86
  br label %154

.critedge.thread.i.i:                             ; preds = %142, %.critedge.i.i
  %.0141239.i.i = phi i32 [ %.0141.i.i, %.critedge.i.i ], [ -1, %142 ]
  %149 = phi i32 [ %147, %.critedge.i.i ], [ 1024, %142 ]
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 25204
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 25208
  %152 = load i32, ptr %151, align 8, !tbaa !86
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %.critedge.thread.i.i, %.critedge._crit_edge.i.i
  %155 = phi i32 [ %147, %.critedge._crit_edge.i.i ], [ %149, %.critedge.thread.i.i ]
  %156 = phi i32 [ %.pre.i.i, %.critedge._crit_edge.i.i ], [ %152, %.critedge.thread.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %155, i32 noundef %156) #11
  br label %read_header.exit.thread.i

159:                                              ; preds = %.critedge.thread.i.i
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 25232
  call void @av_refstruct_unref(ptr noundef nonnull %160) #11
  %161 = load i32, ptr %150, align 4, !tbaa !49
  %162 = sext i32 %161 to i64
  %163 = call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 -2147483648, 2147483648) %162, i32 noundef 0, ptr null, ptr noundef null) #11
  store ptr %163, ptr %160, align 8, !tbaa !53
  %.not177.i.i = icmp eq ptr %163, null
  br i1 %.not177.i.i, label %read_header.exit.thread.i, label %.preheader206.i.i

.preheader206.i.i:                                ; preds = %159
  %164 = load i32, ptr %150, align 4, !tbaa !49
  %.not185214.i.i = icmp sgt i32 %164, 0
  br i1 %.not185214.i.i, label %.lr.ph217.i.i, label %.loopexit.i

.lr.ph217.i.i:                                    ; preds = %.preheader206.i.i
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 25224
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 25216
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 25212
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 4188
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 4192
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 4304
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 25200
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 24792
  br label %173

173:                                              ; preds = %._crit_edge.i.i, %.lr.ph217.i.i
  %indvars.iv234.i.i = phi i64 [ 0, %.lr.ph217.i.i ], [ %indvars.iv.next235.i.i, %._crit_edge.i.i ]
  %.1142216.i.i = phi i32 [ %.0141239.i.i, %.lr.ph217.i.i ], [ %.3144.lcssa.i.i, %._crit_edge.i.i ]
  %174 = load ptr, ptr %165, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %174, i64 %indvars.iv234.i.i
  %176 = load i32, ptr %92, align 8, !tbaa !27
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %238

178:                                              ; preds = %173
  %179 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #11
  %180 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #11
  %181 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #11
  %182 = add i32 %181, 1
  %183 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #11
  %184 = add i32 %183, 1
  %185 = icmp slt i32 %179, 0
  %186 = icmp slt i32 %180, 0
  %or.cond.i.i = select i1 %185, i1 true, i1 %186
  %187 = icmp ugt i32 %181, 2147483646
  %or.cond8.i.i = select i1 %or.cond.i.i, i1 true, i1 %187
  %188 = icmp ugt i32 %183, 2147483646
  %or.cond10.i.i = select i1 %or.cond8.i.i, i1 true, i1 %188
  br i1 %or.cond10.i.i, label %read_header.exit.thread.i, label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %166, align 8, !tbaa !51
  %191 = sub nsw i32 %190, %182
  %192 = icmp sgt i32 %179, %191
  br i1 %192, label %read_header.exit.thread.i, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %167, align 4, !tbaa !52
  %195 = sub nsw i32 %194, %184
  %196 = icmp sgt i32 %180, %195
  br i1 %196, label %read_header.exit.thread.i, label %197

197:                                              ; preds = %193
  %198 = zext nneg i32 %179 to i64
  %199 = load i32, ptr %168, align 4, !tbaa !89
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %198
  %202 = sext i32 %190 to i64
  %203 = sdiv i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 %204, ptr %205, align 8, !tbaa !61
  %206 = zext nneg i32 %180 to i64
  %207 = load i32, ptr %169, align 8, !tbaa !90
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %206
  %210 = sext i32 %194 to i64
  %211 = sdiv i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %175, i64 28
  store i32 %212, ptr %213, align 4, !tbaa !62
  %214 = add nuw nsw i32 %182, %179
  %215 = zext nneg i32 %214 to i64
  %216 = mul nsw i64 %200, %215
  %217 = sdiv i64 %216, %202
  %218 = trunc i64 %217 to i32
  %219 = sub i32 %218, %204
  %220 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 %219, ptr %220, align 8, !tbaa !63
  %221 = add nuw nsw i32 %184, %180
  %222 = zext nneg i32 %221 to i64
  %223 = mul nsw i64 %208, %222
  %224 = sdiv i64 %223, %210
  %225 = trunc i64 %224 to i32
  %226 = sub i32 %225, %212
  %227 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 %226, ptr %227, align 4, !tbaa !64
  %.not178.i.i = icmp ugt i32 %219, %199
  %.not179.i.i = icmp ugt i32 %226, %207
  %or.cond205.i.i = select i1 %.not178.i.i, i1 true, i1 %.not179.i.i
  br i1 %or.cond205.i.i, label %228, label %229

228:                                              ; preds = %197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 561) #11
  call void @abort() #12
  unreachable

229:                                              ; preds = %197
  %230 = and i64 %203, 4294967295
  %231 = sext i32 %219 to i64
  %232 = add nsw i64 %230, %231
  %.not180.i.i = icmp ugt i64 %232, %200
  br i1 %.not180.i.i, label %237, label %233

233:                                              ; preds = %229
  %234 = and i64 %211, 4294967295
  %235 = sext i32 %226 to i64
  %236 = add nsw i64 %234, %235
  %.not181.i.i = icmp ugt i64 %236, %208
  br i1 %.not181.i.i, label %237, label %238

237:                                              ; preds = %233, %229
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 563) #11
  call void @abort() #12
  unreachable

238:                                              ; preds = %233, %173
  %239 = getelementptr inbounds nuw i8, ptr %175, i64 64
  call void @av_refstruct_unref(ptr noundef nonnull %239) #11
  %240 = call ptr @ff_ffv1_planes_alloc() #11
  store ptr %240, ptr %239, align 8, !tbaa !56
  %.not182.i.i = icmp eq ptr %240, null
  br i1 %.not182.i.i, label %read_header.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %238
  %241 = load i32, ptr %170, align 8, !tbaa !40
  %.not184.not211.i.i = icmp sgt i32 %241, 0
  br i1 %.not184.not211.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %242 = load i32, ptr %92, align 8, !tbaa !27
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %.lr.ph.split.i.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %244 = icmp slt i32 %242, 3
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %240, i64 4
  %245 = icmp sgt i32 %.1142216.i.i, -1
  %246 = zext nneg i32 %241 to i64
  br label %247

247:                                              ; preds = %250, %.lr.ph.split.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %250 ], [ 0, %.lr.ph.split.us.i.i ]
  br i1 %244, label %248, label %250

248:                                              ; preds = %247
  br i1 %245, label %249, label %.split.us.i.i

249:                                              ; preds = %248
  %gep.i.i = getelementptr inbounds nuw %struct.PlaneContext, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i32 %.1142216.i.i, ptr %gep.i.i, align 4, !tbaa !91
  br label %250

250:                                              ; preds = %249, %247
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %246
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %247, !llvm.loop !94

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %271
  %251 = phi i32 [ %262, %271 ], [ 2, %.lr.ph.i.i ]
  %indvars.iv231.i.i = phi i64 [ %indvars.iv.next232.i.i, %271 ], [ 0, %.lr.ph.i.i ]
  %.3144213.i.i = phi i32 [ %.5146.i.i, %271 ], [ %.1142216.i.i, %.lr.ph.i.i ]
  %252 = load ptr, ptr %239, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw %struct.PlaneContext, ptr %252, i64 %indvars.iv231.i.i
  %254 = icmp eq i32 %251, 2
  br i1 %254, label %255, label %261

255:                                              ; preds = %.lr.ph.split.i.i
  %256 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #11
  %257 = load i32, ptr %171, align 8, !tbaa !96
  %.not183.i.i = icmp ult i32 %256, %257
  br i1 %.not183.i.i, label %.thread190.i.i, label %268

.thread190.i.i:                                   ; preds = %255
  store i32 %256, ptr %253, align 8, !tbaa !97
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !84
  %.pr.i.i = load i32, ptr %92, align 8, !tbaa !27
  br label %261

261:                                              ; preds = %.thread190.i.i, %.lr.ph.split.i.i
  %262 = phi i32 [ %.pr.i.i, %.thread190.i.i ], [ %251, %.lr.ph.split.i.i ]
  %.5146.i.i = phi i32 [ %260, %.thread190.i.i ], [ %.3144213.i.i, %.lr.ph.split.i.i ]
  %263 = icmp slt i32 %262, 3
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = icmp sgt i32 %.5146.i.i, -1
  br i1 %265, label %266, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %248, %264
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 586) #11
  call void @abort() #12
  unreachable

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 %.5146.i.i, ptr %267, align 4, !tbaa !91
  br label %271

268:                                              ; preds = %255
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef nonnull @.str.10) #11
  br label %read_header.exit.thread.i

271:                                              ; preds = %266, %261
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %272 = load i32, ptr %170, align 8, !tbaa !40
  %273 = sext i32 %272 to i64
  %.not184.not.i.i = icmp slt i64 %indvars.iv.next232.i.i, %273
  br i1 %.not184.not.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %250, %271, %.preheader.i.i
  %.3144.lcssa.i.i = phi i32 [ %.1142216.i.i, %.preheader.i.i ], [ %.5146.i.i, %271 ], [ %.1142216.i.i, %250 ]
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %274 = load i32, ptr %150, align 4, !tbaa !49
  %275 = sext i32 %274 to i64
  %.not185.i.i = icmp slt i64 %indvars.iv.next235.i.i, %275
  br i1 %.not185.i.i, label %173, label %.loopexit.i, !llvm.loop !100

read_header.exit.thread.i:                        ; preds = %238, %193, %189, %178, %268, %159, %154, %99, %82, %get_rac.exit.i
  %.0.i40.ph.i = phi i32 [ -1094995529, %268 ], [ -12, %159 ], [ -22, %82 ], [ %75, %get_rac.exit.i ], [ -1094995529, %154 ], [ -1094995529, %99 ], [ -12, %238 ], [ -1094995529, %178 ], [ -1094995529, %193 ], [ -1094995529, %189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %decode_header.exit.thread

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %.preheader206.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  store i32 1, ptr %74, align 8, !tbaa !47
  br label %282

276:                                              ; preds = %49, %44, %34
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 25176
  %278 = load i32, ptr %277, align 8, !tbaa !47
  %.not37.i = icmp eq i32 %278, 0
  br i1 %.not37.i, label %279, label %280

279:                                              ; preds = %276
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %decode_header.exit.thread

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 4224
  store i32 0, ptr %281, align 8, !tbaa !83
  br label %282

282:                                              ; preds = %280, %.loopexit.i
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 4308
  %284 = load i32, ptr %283, align 4, !tbaa !41
  %.not38.i = icmp eq i32 %284, 0
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %286 = load i32, ptr %285, align 8, !tbaa !101
  br i1 %.not38.i, label %293, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %289 = load i32, ptr %288, align 4, !tbaa !102
  %290 = mul nsw i32 %289, %286
  %291 = sdiv i32 %290, 1024
  %292 = icmp ult i32 %25, %291
  br i1 %292, label %decode_header.exit.thread, label %decode_header.exit

293:                                              ; preds = %282
  %294 = sdiv i32 %286, 8388608
  %295 = add nsw i32 %294, 1
  %296 = sdiv i32 %286, %295
  %297 = load i8, ptr @ff_log2_run, align 16, !tbaa !81
  %298 = zext i8 %297 to i32
  %299 = shl nuw i32 1, %298
  %300 = icmp sgt i32 %296, %299
  br i1 %300, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %293, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %293 ]
  %301 = phi i32 [ %305, %.lr.ph.i ], [ %298, %293 ]
  %.03450.i = phi i32 [ %302, %.lr.ph.i ], [ %296, %293 ]
  %302 = sub nsw i32 %.03450.i, %301
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %303 = getelementptr inbounds nuw [41 x i8], ptr @ff_log2_run, i64 0, i64 %indvars.iv.next.i
  %304 = load i8, ptr %303, align 1, !tbaa !81
  %305 = zext i8 %304 to i32
  %306 = shl nuw i32 1, %305
  %307 = icmp sgt i32 %302, %306
  br i1 %307, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !103

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %308 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %309 = add i32 %308, 6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %293
  %.0.lcssa.i = phi i32 [ 6, %293 ], [ %309, %._crit_edge.loopexit.i ]
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %311 = load i32, ptr %310, align 4, !tbaa !102
  %312 = add i32 %311, %.0.lcssa.i
  %313 = sdiv i32 %312, 8
  %314 = mul nsw i32 %313, %295
  %.not39.i = icmp ult i32 %25, %314
  br i1 %.not39.i, label %decode_header.exit.thread, label %decode_header.exit

decode_header.exit:                               ; preds = %._crit_edge.i, %287
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %316 = load i32, ptr %315, align 4, !tbaa !104
  %317 = and i32 %316, 1
  %.not = icmp eq i32 %317, 0
  br i1 %.not, label %334, label %318

318:                                              ; preds = %decode_header.exit
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 4176
  %320 = load i32, ptr %319, align 8, !tbaa !27
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 4224
  %322 = load i32, ptr %321, align 8, !tbaa !83
  %323 = icmp ne i32 %322, 0
  %324 = zext i1 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 4308
  %326 = load i32, ptr %325, align 4, !tbaa !41
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 25168
  %328 = load i32, ptr %327, align 8, !tbaa !45
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 25204
  %330 = load i32, ptr %329, align 4, !tbaa !49
  %331 = load ptr, ptr %20, align 8, !tbaa !72
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 652
  %333 = load i32, ptr %332, align 4, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %320, i32 noundef %324, i32 noundef %326, i32 noundef %328, i32 noundef %330, i32 noundef %333) #11
  br label %334

334:                                              ; preds = %318, %decode_header.exit
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %336 = load i32, ptr %335, align 4, !tbaa !106
  %337 = icmp sgt i32 %336, 47
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = load i32, ptr %24, align 8, !tbaa !76
  br label %decode_header.exit.thread

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %342 = load ptr, ptr %341, align 8, !tbaa !107
  %343 = call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 1) #11
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %decode_header.exit.thread, label %345

345:                                              ; preds = %340
  %346 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef nonnull %0, ptr noundef nonnull %18) #11
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %decode_header.exit.thread, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %16, align 8, !tbaa !108
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 120
  store i32 1, ptr %350, align 8, !tbaa !109
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 276
  %352 = load i32, ptr %351, align 4, !tbaa !114
  %353 = and i32 %352, -3
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 4224
  %355 = load i32, ptr %354, align 8, !tbaa !83
  %356 = or i32 %353, %355
  store i32 %356, ptr %351, align 4, !tbaa !114
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 4176
  %358 = load i32, ptr %357, align 8, !tbaa !27
  %359 = icmp slt i32 %358, 3
  br i1 %359, label %360, label %368

360:                                              ; preds = %348
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %362 = load i32, ptr %361, align 4, !tbaa !115
  %363 = icmp ugt i32 %362, 1
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = or i32 %356, 8
  store i32 %365, ptr %351, align 4, !tbaa !114
  switch i32 %362, label %368 [
    i32 2, label %366
    i32 4, label %366
  ]

366:                                              ; preds = %364, %364
  %367 = or i32 %356, 24
  store i32 %367, ptr %351, align 4, !tbaa !114
  br label %368

368:                                              ; preds = %364, %366, %360, %348
  %.not121 = icmp eq ptr %342, null
  br i1 %.not121, label %439, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !116
  %372 = load ptr, ptr %3, align 8, !tbaa !119
  %373 = load ptr, ptr %22, align 8, !tbaa !74
  %374 = load i32, ptr %24, align 8, !tbaa !76
  %375 = call i32 %371(ptr noundef nonnull %0, ptr noundef %372, ptr noundef %373, i32 noundef %374) #11
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %decode_header.exit.thread, label %377

377:                                              ; preds = %369
  call void @ff_thread_finish_setup(ptr noundef nonnull %0) #11
  %378 = load ptr, ptr %22, align 8, !tbaa !74
  %379 = load i32, ptr %24, align 8, !tbaa !76
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i32, ptr %351, align 4, !tbaa !114
  %383 = and i32 %382, 2
  %.not122 = icmp eq i32 %383, 0
  br i1 %.not122, label %384, label %390

384:                                              ; preds = %377
  %385 = load ptr, ptr %14, align 8, !tbaa !120
  %.not123 = icmp eq ptr %385, null
  br i1 %.not123, label %390, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 25204
  %388 = load i32, ptr %387, align 4, !tbaa !49
  %389 = add nsw i32 %388, -1
  call void @ff_progress_frame_await(ptr noundef nonnull %14, i32 noundef %389) #11
  br label %390

390:                                              ; preds = %386, %384, %377
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 25204
  %392 = load i32, ptr %391, align 4, !tbaa !49
  %393 = getelementptr inbounds nuw i8, ptr %342, i64 48
  br label %394

394:                                              ; preds = %433, %390
  %.0103 = phi ptr [ %381, %390 ], [ %435, %433 ]
  %.0.in = phi i32 [ %392, %390 ], [ %.0, %433 ]
  %.0 = add nsw i32 %.0.in, -1
  %395 = icmp slt i32 %.0.in, 1
  br i1 %395, label %.thread151, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr %22, align 8, !tbaa !74
  %398 = load ptr, ptr %12, align 8, !tbaa !4
  %399 = ptrtoint ptr %.0103 to i64
  %400 = ptrtoint ptr %397 to i64
  %401 = sub i64 %399, %400
  %.not.i = icmp eq i32 %.0, 0
  br i1 %.not.i, label %402, label %407

402:                                              ; preds = %396
  %403 = trunc i64 %401 to i32
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 4176
  %405 = load i32, ptr %404, align 8, !tbaa !27
  %406 = icmp sgt i32 %405, 2
  br i1 %406, label %407, label %429

407:                                              ; preds = %402, %396
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 25168
  %409 = load i32, ptr %408, align 8, !tbaa !45
  %.not32.i = icmp eq i32 %409, 0
  %410 = select i1 %.not32.i, i32 3, i32 8
  %411 = zext nneg i32 %410 to i64
  %412 = icmp slt i64 %401, %411
  br i1 %412, label %429, label %413

413:                                              ; preds = %407
  %414 = sub nsw i64 0, %411
  %415 = getelementptr inbounds i8, ptr %.0103, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !81
  %417 = zext i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 16
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !81
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, 8
  %423 = or disjoint i32 %422, %418
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %425 = load i8, ptr %424, align 1, !tbaa !81
  %426 = zext i8 %425 to i32
  %427 = or disjoint i32 %423, %426
  %428 = add nuw nsw i32 %427, %410
  br label %429

429:                                              ; preds = %413, %407, %402
  %.029.i = phi i32 [ %403, %402 ], [ %428, %413 ], [ 2147483647, %407 ]
  %430 = zext i32 %.029.i to i64
  %431 = icmp slt i64 %401, %430
  br i1 %431, label %.thread, label %433

.thread:                                          ; preds = %429
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  %432 = getelementptr inbounds nuw i8, ptr %398, i64 4232
  call void @ff_progress_frame_report(ptr noundef nonnull %432, i32 noundef 2147483647) #11
  br label %decode_header.exit.thread

433:                                              ; preds = %429
  %434 = sub nsw i64 0, %430
  %435 = getelementptr inbounds i8, ptr %.0103, i64 %434
  %storemerge.i = select i1 %.not.i, ptr %397, ptr %435
  %436 = load ptr, ptr %393, align 8, !tbaa !121
  %437 = call i32 %436(ptr noundef nonnull %0, ptr noundef %storemerge.i, i32 noundef %.029.i) #11
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %394, label %decode_header.exit.thread, !llvm.loop !122

439:                                              ; preds = %368
  call void @ff_thread_finish_setup(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %7, ptr noundef nonnull align 8 dereferenceable(560) %10, i64 560, i1 false)
  %440 = load ptr, ptr %12, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4232
  %442 = load ptr, ptr %441, align 8, !tbaa !108
  %443 = load ptr, ptr %22, align 8, !tbaa !74
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 25204
  %445 = load i32, ptr %444, align 4, !tbaa !49
  %446 = icmp slt i32 %445, 1
  br i1 %446, label %._crit_edge.i130, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %439
  %447 = load i32, ptr %24, align 8, !tbaa !76
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 25224
  %451 = ptrtoint ptr %443 to i64
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 25168
  %453 = getelementptr inbounds nuw i8, ptr %440, i64 4280
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %458 = getelementptr inbounds nuw i8, ptr %440, i64 25240
  %459 = zext nneg i32 %445 to i64
  br label %460

460:                                              ; preds = %540, %.lr.ph.i124
  %461 = phi ptr [ %440, %.lr.ph.i124 ], [ %.pre, %540 ]
  %indvars.iv.i125 = phi i64 [ %459, %.lr.ph.i124 ], [ %indvars.iv.next.i126, %540 ]
  %.0104153.i = phi ptr [ %449, %.lr.ph.i124 ], [ %498, %540 ]
  %indvars.iv.next.i126 = add nsw i64 %indvars.iv.i125, -1
  %462 = load ptr, ptr %450, align 8, !tbaa !55
  %463 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %462, i64 %indvars.iv.next.i126
  %464 = ptrtoint ptr %.0104153.i to i64
  %465 = sub i64 %464, %451
  %.not.i.i127 = icmp eq i64 %indvars.iv.next.i126, 0
  br i1 %.not.i.i127, label %466, label %471

466:                                              ; preds = %460
  %467 = trunc i64 %465 to i32
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 4176
  %469 = load i32, ptr %468, align 8, !tbaa !27
  %470 = icmp sgt i32 %469, 2
  br i1 %470, label %471, label %493

471:                                              ; preds = %466, %460
  %472 = getelementptr inbounds nuw i8, ptr %461, i64 25168
  %473 = load i32, ptr %472, align 8, !tbaa !45
  %.not32.i.i = icmp eq i32 %473, 0
  %474 = select i1 %.not32.i.i, i32 3, i32 8
  %475 = zext nneg i32 %474 to i64
  %476 = icmp slt i64 %465, %475
  br i1 %476, label %493, label %477

477:                                              ; preds = %471
  %478 = sub nsw i64 0, %475
  %479 = getelementptr inbounds i8, ptr %.0104153.i, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !81
  %481 = zext i8 %480 to i32
  %482 = shl nuw nsw i32 %481, 16
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 1
  %484 = load i8, ptr %483, align 1, !tbaa !81
  %485 = zext i8 %484 to i32
  %486 = shl nuw nsw i32 %485, 8
  %487 = or disjoint i32 %486, %482
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 2
  %489 = load i8, ptr %488, align 1, !tbaa !81
  %490 = zext i8 %489 to i32
  %491 = or disjoint i32 %487, %490
  %492 = add nuw nsw i32 %491, %474
  br label %493

493:                                              ; preds = %477, %471, %466
  %.029.i.i = phi i32 [ %467, %466 ], [ %492, %477 ], [ 2147483647, %471 ]
  %494 = zext i32 %.029.i.i to i64
  %495 = icmp slt i64 %465, %494
  br i1 %495, label %decode_slices.exit, label %496

496:                                              ; preds = %493
  %497 = sub nsw i64 0, %494
  %498 = getelementptr inbounds i8, ptr %.0104153.i, i64 %497
  %storemerge.i.i = select i1 %.not.i.i127, ptr %443, ptr %498
  %499 = getelementptr inbounds nuw i8, ptr %463, i64 676
  store i32 0, ptr %499, align 4, !tbaa !81
  %500 = load i32, ptr %452, align 8, !tbaa !45
  %.not.i128 = icmp eq i32 %500, 0
  br i1 %.not.i128, label %538, label %501

501:                                              ; preds = %496
  %502 = call ptr @av_crc_get_table(i32 noundef 3) #11
  %503 = load i32, ptr %453, align 8, !tbaa !123
  %504 = call i32 @av_crc(ptr noundef %502, i32 noundef %503, ptr noundef %storemerge.i.i, i64 noundef %494) #13
  %.not116.i = icmp eq i32 %504, %503
  br i1 %.not116.i, label %slice_set_damaged.exit.i, label %505

505:                                              ; preds = %501
  %506 = load i64, ptr %454, align 8, !tbaa !124
  %.not117.i = icmp eq i64 %506, -9223372036854775808
  br i1 %.not117.i, label %508, label %.thread.i

.thread.i:                                        ; preds = %505
  %507 = load ptr, ptr %455, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %507, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %504) #11
  br label %511

508:                                              ; preds = %505
  %509 = load i64, ptr %456, align 8, !tbaa !125
  %510 = load ptr, ptr %455, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %510, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %504) #11
  %.not118.i = icmp eq i64 %509, -9223372036854775808
  br i1 %.not118.i, label %.critedge.i, label %511

511:                                              ; preds = %508, %.thread.i
  %512 = phi i64 [ %506, %.thread.i ], [ %509, %508 ]
  %513 = load i32, ptr %457, align 4, !tbaa !126
  %.not119.i = icmp eq i32 %513, 0
  %514 = load ptr, ptr %455, align 8, !tbaa !72
  br i1 %.not119.i, label %522, label %515

515:                                              ; preds = %511
  %516 = sitofp i64 %512 to double
  %517 = load i64, ptr %457, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %517 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %517, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %518 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %519 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %520 = fdiv nsz double %518, %519
  %521 = fmul nsz double %520, %516
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %514, i32 noundef 16, ptr noundef nonnull @.str.14, double noundef %521) #11
  br label %524

522:                                              ; preds = %511
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %514, i32 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %512) #11
  br label %524

.critedge.i:                                      ; preds = %508
  %523 = load ptr, ptr %455, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %523, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %524

524:                                              ; preds = %.critedge.i, %522, %515
  store i32 1, ptr %499, align 4, !tbaa !81
  %525 = load ptr, ptr %455, align 8, !tbaa !72
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 664
  %527 = load i32, ptr %526, align 8, !tbaa !127
  %528 = and i32 %527, 1
  %.not.i124.i = icmp eq i32 %528, 0
  br i1 %.not.i124.i, label %slice_set_damaged.exit.i, label %529

529:                                              ; preds = %524
  store i8 1, ptr %458, align 8, !tbaa !73
  br label %slice_set_damaged.exit.i

slice_set_damaged.exit.i:                         ; preds = %529, %524, %501
  %530 = load i32, ptr %315, align 4, !tbaa !104
  %531 = and i32 %530, 1
  %.not120.i = icmp eq i32 %531, 0
  br i1 %.not120.i, label %538, label %532

532:                                              ; preds = %slice_set_damaged.exit.i
  %533 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 %494
  %534 = getelementptr inbounds i8, ptr %533, i64 -4
  %535 = load i32, ptr %534, align 1, !tbaa !81
  %536 = call i32 @llvm.bswap.i32(i32 %535)
  %537 = trunc nuw nsw i64 %indvars.iv.next.i126 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %537, i32 noundef %536) #11
  br label %538

538:                                              ; preds = %532, %slice_set_damaged.exit.i, %496
  %539 = getelementptr inbounds nuw i8, ptr %463, i64 104
  br i1 %.not.i.i127, label %._crit_edge.loopexit.i129, label %540

540:                                              ; preds = %538
  call void @ff_init_range_decoder(ptr noundef nonnull %539, ptr noundef %498, i32 noundef %.029.i.i) #11
  call void @ff_build_rac_states(ptr noundef nonnull %539, i32 noundef 214748364, i32 noundef 248) #11
  %.pre = load ptr, ptr %12, align 8, !tbaa !4
  br label %460, !llvm.loop !128

._crit_edge.loopexit.i129:                        ; preds = %538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %539, ptr noundef nonnull readonly align 8 dereferenceable(560) %7, i64 560, i1 false), !tbaa.struct !129
  %541 = getelementptr inbounds nuw i8, ptr %443, i64 %494
  %542 = getelementptr inbounds nuw i8, ptr %463, i64 648
  store ptr %541, ptr %542, align 8, !tbaa !131
  %.pre.i = load i32, ptr %444, align 4, !tbaa !49
  br label %._crit_edge.i130

._crit_edge.i130:                                 ; preds = %._crit_edge.loopexit.i129, %439
  %543 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i129 ], [ %445, %439 ]
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %545 = load ptr, ptr %544, align 8, !tbaa !132
  %546 = getelementptr inbounds nuw i8, ptr %440, i64 25224
  %547 = load ptr, ptr %546, align 8, !tbaa !55
  %548 = call i32 %545(ptr noundef nonnull %0, ptr noundef nonnull @decode_slice, ptr noundef %547, ptr noundef null, i32 noundef %543, i32 noundef 5008) #11
  %549 = load i32, ptr %444, align 4, !tbaa !49
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph162.i, label %.loopexit

.lr.ph162.i:                                      ; preds = %._crit_edge.i130
  %551 = getelementptr inbounds nuw i8, ptr %440, i64 4248
  %552 = getelementptr inbounds nuw i8, ptr %440, i64 4284
  %553 = getelementptr inbounds nuw i8, ptr %440, i64 4200
  %554 = getelementptr inbounds nuw i8, ptr %440, i64 4204
  %555 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %556 = getelementptr inbounds nuw i8, ptr %440, i64 25232
  %557 = zext nneg i32 %549 to i64
  br label %558

558:                                              ; preds = %619, %.lr.ph162.i
  %indvars.iv169.i = phi i64 [ %557, %.lr.ph162.i ], [ %indvars.iv.next170.i, %619 ]
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, -1
  %559 = load ptr, ptr %546, align 8, !tbaa !55
  %560 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %559, i64 %indvars.iv.next170.i
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 676
  %562 = load i32, ptr %561, align 4, !tbaa !81
  %.not122.i = icmp eq i32 %562, 0
  br i1 %.not122.i, label %619, label %563

563:                                              ; preds = %558
  %564 = load ptr, ptr %551, align 8, !tbaa !120
  %.not123.i = icmp eq ptr %564, null
  br i1 %.not123.i, label %619, label %565

565:                                              ; preds = %563
  %566 = load i32, ptr %552, align 4, !tbaa !43
  %567 = call ptr @av_pix_fmt_desc_get(i32 noundef %566) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @ff_progress_frame_await(ptr noundef nonnull %551, i32 noundef 2147483647) #11
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i8, ptr %568, align 8, !tbaa !133
  %.not163.i = icmp eq i8 %569, 0
  %.pre172.i = load ptr, ptr %551, align 8, !tbaa !120
  br i1 %.not163.i, label %._crit_edge158.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %565
  %570 = getelementptr i8, ptr %567, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %560, i64 28
  %572 = load i32, ptr %571, align 4, !tbaa !62
  %573 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %574 = load i32, ptr %573, align 8, !tbaa !61
  %575 = getelementptr inbounds nuw i8, ptr %.pre172.i, i64 64
  %wide.trip.count.i = zext i8 %569 to i64
  br label %584

._crit_edge158.i:                                 ; preds = %594, %565
  %576 = getelementptr inbounds nuw i8, ptr %.pre172.i, i64 64
  %577 = load i32, ptr %552, align 4, !tbaa !43
  %578 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %579 = load i32, ptr %578, align 8, !tbaa !63
  %580 = getelementptr inbounds nuw i8, ptr %560, i64 20
  %581 = load i32, ptr %580, align 4, !tbaa !64
  call void @av_image_copy(ptr noundef nonnull %6, ptr noundef nonnull %555, ptr noundef nonnull %5, ptr noundef nonnull %576, i32 noundef %577, i32 noundef %579, i32 noundef %581) #11
  %582 = load ptr, ptr %556, align 8, !tbaa !53
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %indvars.iv.next170.i
  store i8 1, ptr %583, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %619

584:                                              ; preds = %594, %.lr.ph157.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph157.i ], [ %indvars.iv.next167.i, %594 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv166.i, 20
  %585 = getelementptr i8, ptr %570, i64 %.idx.i
  %586 = load i32, ptr %585, align 4, !tbaa !135
  %587 = icmp sgt i32 %586, 8
  %588 = zext i1 %587 to i32
  %589 = trunc i64 %indvars.iv166.i to i32
  %590 = add i32 %589, -1
  %or.cond.i = icmp ult i32 %590, 2
  br i1 %or.cond.i, label %591, label %594

591:                                              ; preds = %584
  %592 = load i32, ptr %553, align 8, !tbaa !37
  %593 = load i32, ptr %554, align 4, !tbaa !38
  br label %594

594:                                              ; preds = %591, %584
  %595 = phi i32 [ %592, %591 ], [ 0, %584 ]
  %596 = phi i32 [ %593, %591 ], [ 0, %584 ]
  %597 = getelementptr inbounds nuw [8 x ptr], ptr %442, i64 0, i64 %indvars.iv166.i
  %598 = load ptr, ptr %597, align 8, !tbaa !130
  %599 = getelementptr inbounds nuw [8 x i32], ptr %555, i64 0, i64 %indvars.iv166.i
  %600 = load i32, ptr %599, align 4, !tbaa !84
  %601 = ashr i32 %572, %596
  %602 = mul nsw i32 %600, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %598, i64 %603
  %605 = ashr i32 %574, %595
  %606 = shl i32 %605, %588
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  %609 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv166.i
  store ptr %608, ptr %609, align 8, !tbaa !130
  %610 = getelementptr inbounds nuw [8 x ptr], ptr %.pre172.i, i64 0, i64 %indvars.iv166.i
  %611 = load ptr, ptr %610, align 8, !tbaa !130
  %612 = getelementptr inbounds nuw [8 x i32], ptr %575, i64 0, i64 %indvars.iv166.i
  %613 = load i32, ptr %612, align 4, !tbaa !84
  %614 = mul nsw i32 %613, %601
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %611, i64 %615
  %617 = getelementptr inbounds i8, ptr %616, i64 %607
  %618 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv166.i
  store ptr %617, ptr %618, align 8, !tbaa !130
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count.i
  br i1 %exitcond.not.i132, label %._crit_edge158.i, label %584, !llvm.loop !137

619:                                              ; preds = %._crit_edge158.i, %563, %558
  %620 = icmp sgt i64 %indvars.iv169.i, 1
  br i1 %620, label %558, label %.loopexit, !llvm.loop !138

decode_slices.exit:                               ; preds = %493
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  %621 = getelementptr inbounds nuw i8, ptr %461, i64 4232
  call void @ff_progress_frame_report(ptr noundef nonnull %621, i32 noundef 2147483647) #11
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %7)
  br label %decode_header.exit.thread

.loopexit:                                        ; preds = %619, %._crit_edge.i130
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %7)
  br label %626

.thread151:                                       ; preds = %394
  %622 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %623 = load ptr, ptr %622, align 8, !tbaa !139
  %624 = call i32 %623(ptr noundef nonnull %0) #11
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %decode_header.exit.thread, label %626

626:                                              ; preds = %.loopexit, %.thread151
  call void @ff_progress_frame_report(ptr noundef nonnull %16, i32 noundef 2147483647) #11
  call void @ff_progress_frame_unref(ptr noundef nonnull %14) #11
  call void @av_refstruct_unref(ptr noundef nonnull %15) #11
  %627 = load ptr, ptr %16, align 8, !tbaa !108
  %628 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %627) #11
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %decode_header.exit.thread, label %630

630:                                              ; preds = %626
  store i32 1, ptr %2, align 4, !tbaa !84
  %631 = load i32, ptr %24, align 8, !tbaa !76
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %433, %.thread, %read_header.exit.thread.i, %287, %279, %._crit_edge.i, %decode_slices.exit, %626, %.thread151, %369, %345, %340, %630, %338
  %.0106 = phi i32 [ %339, %338 ], [ %631, %630 ], [ %343, %340 ], [ %346, %345 ], [ %375, %369 ], [ -1094995529, %decode_slices.exit ], [ %624, %.thread151 ], [ %628, %626 ], [ %.0.i40.ph.i, %read_header.exit.thread.i ], [ -1094995529, %287 ], [ -1094995529, %279 ], [ -1094995529, %._crit_edge.i ], [ -1094995529, %.thread ], [ %437, %433 ]
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %10) #11
  ret i32 %.0106
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ffv1_decode_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4232
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4264
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4248
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4272
  tail call void @av_refstruct_unref(ptr noundef nonnull %7) #11
  tail call void @ff_ffv1_close(ptr noundef %3) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_ffv1_common_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_ffv1_read_extra_header(ptr noundef) local_unnamed_addr #4

declare i32 @ff_ffv1_init_slice_contexts(ptr noundef) local_unnamed_addr #4

declare void @ff_progress_frame_unref(ptr noundef) local_unnamed_addr #4

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #4

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_ffv1_parse_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_ffv1_read_quant_tables(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_ffv1_get_symbol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @ff_ffv1_planes_alloc() local_unnamed_addr #4

declare i32 @ff_get_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @decode_slice(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [4 x [2 x ptr]], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x [2 x ptr]], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [2 x [3 x [32 x i8]]], align 16
  %12 = alloca [4097 x i32], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca %struct.GetBitContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4284
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4232
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 25224
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 5008
  %30 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #11
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 4308
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !141
  %36 = icmp eq i32 %35, 1
  br label %37

37:                                               ; preds = %33, %2
  %38 = phi i1 [ true, %2 ], [ %36, %33 ]
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 276
  %41 = load i32, ptr %40, align 4, !tbaa !114
  %42 = and i32 %41, 2
  %.not253 = icmp eq i32 %42, 0
  br i1 %.not253, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4248
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %.not254 = icmp eq ptr %45, null
  br i1 %.not254, label %47, label %46

46:                                               ; preds = %43
  tail call void @ff_progress_frame_await(ptr noundef nonnull %44, i32 noundef %30) #11
  br label %47

47:                                               ; preds = %46, %43, %37
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 25232
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %sext = shl i64 %29, 32
  %50 = ashr exact i64 %sext, 32
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !81
  %.not255 = icmp eq i8 %52, 0
  br i1 %.not255, label %slice_set_damaged.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 676
  store i32 1, ptr %54, align 4, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 664
  %58 = load i32, ptr %57, align 8, !tbaa !127
  %59 = and i32 %58, 1
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %slice_set_damaged.exit, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 25240
  store i8 1, ptr %61, align 8, !tbaa !73
  br label %slice_set_damaged.exit

slice_set_damaged.exit:                           ; preds = %60, %53, %47
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %62, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 1, ptr %63, align 4, !tbaa !143
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 4176
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %312

67:                                               ; preds = %slice_set_damaged.exit
  %68 = tail call i32 @ff_ffv1_init_slice_state(ptr noundef nonnull %16, ptr noundef nonnull %1) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %slice_set_damaged.exit279, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 -128, i64 32, i1 false)
  %72 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  %73 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  %74 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  %75 = add i32 %74, 1
  %76 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  %77 = add i32 %76, 1
  %78 = load i32, ptr %64, align 8, !tbaa !27
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 183) #11
  call void @abort() #12
  unreachable

81:                                               ; preds = %70
  %82 = icmp slt i32 %72, 0
  %83 = icmp slt i32 %73, 0
  %or.cond.i = select i1 %82, i1 true, i1 %83
  %84 = icmp ugt i32 %74, 2147483646
  %or.cond4.i = select i1 %or.cond.i, i1 true, i1 %84
  %85 = icmp ugt i32 %76, 2147483646
  %or.cond6.i = select i1 %or.cond4.i, i1 true, i1 %85
  br i1 %or.cond6.i, label %302, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 25216
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = sub nsw i32 %88, %75
  %90 = icmp sgt i32 %72, %89
  br i1 %90, label %302, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 25212
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = sub nsw i32 %93, %77
  %95 = icmp sgt i32 %73, %94
  br i1 %95, label %302, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 4188
  %98 = load i32, ptr %97, align 4, !tbaa !89
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 4200
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = call i32 @ff_slice_coord(ptr noundef nonnull %16, i32 noundef %98, i32 noundef %72, i32 noundef %88, i32 noundef %100) #11
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %101, ptr %102, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 4192
  %104 = load i32, ptr %103, align 8, !tbaa !90
  %105 = load i32, ptr %92, align 4, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 4204
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = call i32 @ff_slice_coord(ptr noundef nonnull %16, i32 noundef %104, i32 noundef %73, i32 noundef %105, i32 noundef %107) #11
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %108, ptr %109, align 4, !tbaa !62
  %110 = load i32, ptr %97, align 4, !tbaa !89
  %111 = add nuw nsw i32 %75, %72
  %112 = load i32, ptr %87, align 8, !tbaa !51
  %113 = load i32, ptr %99, align 8, !tbaa !37
  %114 = call i32 @ff_slice_coord(ptr noundef nonnull %16, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113) #11
  %115 = load i32, ptr %102, align 8, !tbaa !61
  %116 = sub nsw i32 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %116, ptr %117, align 8, !tbaa !63
  %118 = load i32, ptr %103, align 8, !tbaa !90
  %119 = add nuw nsw i32 %77, %73
  %120 = load i32, ptr %92, align 4, !tbaa !52
  %121 = load i32, ptr %106, align 4, !tbaa !38
  %122 = call i32 @ff_slice_coord(ptr noundef nonnull %16, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121) #11
  %123 = load i32, ptr %109, align 4, !tbaa !62
  %124 = sub nsw i32 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %124, ptr %125, align 4, !tbaa !64
  %126 = load i32, ptr %117, align 8, !tbaa !63
  %127 = load i32, ptr %97, align 4, !tbaa !89
  %.not.i277 = icmp ugt i32 %126, %127
  br i1 %.not.i277, label %130, label %128

128:                                              ; preds = %96
  %129 = load i32, ptr %103, align 8, !tbaa !90
  %.not142.i = icmp ugt i32 %124, %129
  br i1 %.not142.i, label %130, label %131

130:                                              ; preds = %128, %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 197) #11
  call void @abort() #12
  unreachable

131:                                              ; preds = %128
  %132 = load i32, ptr %102, align 8, !tbaa !61
  %133 = zext i32 %132 to i64
  %134 = sext i32 %126 to i64
  %135 = add nsw i64 %133, %134
  %136 = sext i32 %127 to i64
  %.not143.i = icmp ugt i64 %135, %136
  br i1 %.not143.i, label %142, label %137

137:                                              ; preds = %131
  %138 = zext i32 %123 to i64
  %139 = sext i32 %124 to i64
  %140 = add nsw i64 %139, %138
  %141 = sext i32 %129 to i64
  %.not144.i = icmp ugt i64 %140, %141
  br i1 %.not144.i, label %142, label %143

142:                                              ; preds = %137, %131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 199) #11
  call void @abort() #12
  unreachable

143:                                              ; preds = %137
  %144 = load i32, ptr %31, align 4, !tbaa !41
  %145 = icmp eq i32 %144, 0
  %146 = icmp sgt i32 %126, 8388607
  %or.cond151.i = and i1 %146, %145
  br i1 %or.cond151.i, label %302, label %.preheader.i

.preheader.i:                                     ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 4304
  %148 = load i32, ptr %147, align 8, !tbaa !40
  %.not146152.not.i = icmp eq i32 %148, 0
  br i1 %.not146152.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 25200
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 24792
  br label %152

152:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %167 ]
  %153 = load ptr, ptr %149, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw %struct.PlaneContext, ptr %153, i64 %indvars.iv.i
  %155 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  %156 = load i32, ptr %150, align 8, !tbaa !96
  %.not145.i = icmp ult i32 %155, %156
  br i1 %.not145.i, label %157, label %170

157:                                              ; preds = %152
  store i32 %155, ptr %154, align 8, !tbaa !97
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !84
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !91
  %163 = icmp ult i32 %162, %160
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 8
  call void @av_freep(ptr noundef nonnull %165) #11
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @av_freep(ptr noundef nonnull %166) #11
  br label %167

167:                                              ; preds = %164, %157
  store i32 %160, ptr %161, align 4, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %168 = load i32, ptr %147, align 8, !tbaa !40
  %169 = zext i32 %168 to i64
  %.not146.i = icmp samesign ult i64 %indvars.iv.next.i, %169
  br i1 %.not146.i, label %152, label %.critedge.i, !llvm.loop !144

170:                                              ; preds = %152
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef nonnull @.str.10) #11
  br label %302

.critedge.i:                                      ; preds = %167, %.preheader.i
  %173 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  switch i32 %173, label %184 [
    i32 1, label %174
    i32 2, label %177
    i32 3, label %181
  ]

174:                                              ; preds = %.critedge.i
  %175 = load i32, ptr %40, align 4, !tbaa !114
  %176 = or i32 %175, 24
  br label %.sink.split

177:                                              ; preds = %.critedge.i
  %178 = load i32, ptr %40, align 4, !tbaa !114
  %179 = and i32 %178, -25
  %180 = or disjoint i32 %179, 8
  br label %.sink.split

181:                                              ; preds = %.critedge.i
  %182 = load i32, ptr %40, align 4, !tbaa !114
  %183 = and i32 %182, -9
  br label %.sink.split

.sink.split:                                      ; preds = %174, %177, %181
  %.sink = phi i32 [ %183, %181 ], [ %180, %177 ], [ %176, %174 ]
  store i32 %.sink, ptr %40, align 4, !tbaa !114
  br label %184

184:                                              ; preds = %.sink.split, %.critedge.i
  %185 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i32 %185, ptr %186, align 4, !tbaa !145
  %187 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i32 %187, ptr %188, align 4, !tbaa !146
  %189 = load i32, ptr %97, align 4, !tbaa !89
  %190 = load i32, ptr %103, align 8, !tbaa !90
  %191 = load i64, ptr %186, align 4
  %192 = call i32 @av_image_check_sar(i32 noundef %189, i32 noundef %190, i64 %191) #11
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = load i32, ptr %186, align 4, !tbaa !145
  %198 = load i32, ptr %188, align 4, !tbaa !146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 24, ptr noundef nonnull @.str.20, i32 noundef %197, i32 noundef %198) #11
  store i32 0, ptr %186, align 4, !tbaa !84
  store i32 1, ptr %188, align 4, !tbaa !84
  br label %199

199:                                              ; preds = %194, %184
  %200 = load i32, ptr %64, align 8, !tbaa !27
  %201 = icmp sgt i32 %200, 3
  br i1 %201, label %202, label %292

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %204 = load i32, ptr %203, align 4, !tbaa !77
  %205 = load i8, ptr %13, align 16, !tbaa !81
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %204, %206
  %208 = ashr i32 %207, 8
  %209 = sub nsw i32 %204, %208
  store i32 %209, ptr %203, align 4, !tbaa !77
  %210 = load i32, ptr %71, align 8, !tbaa !78
  %211 = icmp slt i32 %210, %209
  br i1 %211, label %212, label %235

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %214 = zext i8 %205 to i64
  %215 = getelementptr inbounds nuw [256 x i8], ptr %213, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !81
  store i8 %216, ptr %13, align 16, !tbaa !81
  %217 = icmp slt i32 %209, 256
  br i1 %217, label %218, label %get_rac.exit.i

218:                                              ; preds = %212
  %219 = shl i32 %209, 8
  store i32 %219, ptr %203, align 4, !tbaa !77
  %220 = shl i32 %210, 8
  store i32 %220, ptr %71, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %222 = load ptr, ptr %221, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %224 = load ptr, ptr %223, align 8, !tbaa !80
  %225 = icmp ult ptr %222, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load i8, ptr %222, align 1, !tbaa !81
  %228 = zext i8 %227 to i32
  %229 = or disjoint i32 %220, %228
  store i32 %229, ptr %71, align 8, !tbaa !78
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %230, ptr %221, align 8, !tbaa !79
  br label %get_rac.exit.i

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %233 = load i32, ptr %232, align 8, !tbaa !82
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8, !tbaa !82
  br label %get_rac.exit.i

235:                                              ; preds = %202
  %236 = sub nsw i32 %210, %209
  store i32 %236, ptr %71, align 8, !tbaa !78
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %238 = zext i8 %205 to i64
  %239 = getelementptr inbounds nuw [256 x i8], ptr %237, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !81
  store i8 %240, ptr %13, align 16, !tbaa !81
  store i32 %208, ptr %203, align 4, !tbaa !77
  %241 = icmp slt i32 %208, 256
  br i1 %241, label %242, label %get_rac.exit.i

242:                                              ; preds = %235
  %243 = and i32 %207, -256
  store i32 %243, ptr %203, align 4, !tbaa !77
  %244 = shl i32 %236, 8
  store i32 %244, ptr %71, align 8, !tbaa !78
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %246 = load ptr, ptr %245, align 8, !tbaa !79
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %248 = load ptr, ptr %247, align 8, !tbaa !80
  %249 = icmp ult ptr %246, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %242
  %251 = load i8, ptr %246, align 1, !tbaa !81
  %252 = zext i8 %251 to i32
  %253 = or disjoint i32 %244, %252
  store i32 %253, ptr %71, align 8, !tbaa !78
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %254, ptr %245, align 8, !tbaa !79
  br label %get_rac.exit.i

255:                                              ; preds = %242
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %257 = load i32, ptr %256, align 8, !tbaa !82
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !82
  br label %get_rac.exit.i

get_rac.exit.i:                                   ; preds = %255, %250, %235, %231, %226, %212
  %.0.i.i = phi i32 [ 0, %212 ], [ 1, %235 ], [ 0, %226 ], [ 0, %231 ], [ 1, %250 ], [ 1, %255 ]
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store i32 %.0.i.i, ptr %259, align 8, !tbaa !81
  %260 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %260, ptr %261, align 4, !tbaa !141
  %.not147.i = icmp eq i32 %260, 1
  br i1 %.not147.i, label %277, label %262

262:                                              ; preds = %get_rac.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 25144
  %264 = load i32, ptr %263, align 8, !tbaa !42
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  %267 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  store i32 %267, ptr %62, align 8, !tbaa !142
  %268 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  store i32 %268, ptr %63, align 4, !tbaa !143
  %269 = load i32, ptr %62, align 8, !tbaa !142
  %270 = sext i32 %269 to i64
  %271 = sext i32 %268 to i64
  %272 = add nsw i64 %270, %271
  %273 = icmp ugt i64 %272, 4
  br i1 %273, label %274, label %277

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 16, ptr noundef nonnull @.str.21) #11
  br label %302

277:                                              ; preds = %266, %262, %get_rac.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 4184
  %279 = load i32, ptr %278, align 8, !tbaa !35
  %280 = icmp sgt i32 %279, 262147
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  %282 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #11
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %282, ptr %283, align 8, !tbaa !147
  %284 = icmp ugt i32 %282, 2
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %.not148.i = icmp eq i32 %282, 0
  br i1 %.not148.i, label %292, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 25148
  %288 = load i32, ptr %287, align 4, !tbaa !148
  %.not149.i = icmp eq i32 %288, 0
  br i1 %.not149.i, label %289, label %292

289:                                              ; preds = %286, %281
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %291, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %282) #11
  br label %302

292:                                              ; preds = %286, %285, %277, %199
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !72
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 652
  %296 = load i32, ptr %295, align 4, !tbaa !105
  %297 = icmp eq i32 %296, 32
  br i1 %297, label %298, label %decode_slice_header.exit

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %300 = load i32, ptr %299, align 8, !tbaa !147
  %.not150.i = icmp eq i32 %300, 0
  br i1 %.not150.i, label %301, label %decode_slice_header.exit

301:                                              ; preds = %298
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %294, i32 noundef 16, ptr noundef nonnull @.str.23) #11
  br label %302

decode_slice_header.exit:                         ; preds = %292, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %312

302:                                              ; preds = %274, %289, %301, %170, %81, %91, %86, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  store i32 1, ptr %304, align 4, !tbaa !81
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !72
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 664
  %308 = load i32, ptr %307, align 8, !tbaa !127
  %309 = and i32 %308, 1
  %.not.i278 = icmp eq i32 %309, 0
  br i1 %.not.i278, label %slice_set_damaged.exit279, label %310

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 25240
  store i8 1, ptr %311, align 8, !tbaa !73
  br label %slice_set_damaged.exit279

312:                                              ; preds = %decode_slice_header.exit, %slice_set_damaged.exit
  %313 = call i32 @ff_ffv1_init_slice_state(ptr noundef nonnull %16, ptr noundef nonnull %1) #11
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %slice_set_damaged.exit279, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %40, align 4, !tbaa !114
  %317 = and i32 %316, 2
  %.not256 = icmp eq i32 %317, 0
  br i1 %.not256, label %318, label %321

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %320 = load i32, ptr %319, align 8, !tbaa !81
  %.not257 = icmp eq i32 %320, 0
  br i1 %.not257, label %322, label %321

321:                                              ; preds = %318, %315
  call void @ff_ffv1_clear_slice_state(ptr noundef nonnull %16, ptr noundef nonnull %1) #11
  br label %325

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %324 = load i32, ptr %323, align 4, !tbaa !81
  %.not258 = icmp eq i32 %324, 0
  br i1 %.not258, label %325, label %slice_set_damaged.exit279

325:                                              ; preds = %322, %321
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %327 = load i32, ptr %326, align 8, !tbaa !63
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %329 = load i32, ptr %328, align 4, !tbaa !64
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !61
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %333 = load i32, ptr %332, align 4, !tbaa !62
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %335 = load i32, ptr %334, align 8, !tbaa !147
  %.not259 = icmp eq i32 %335, 0
  br i1 %.not259, label %.thread381, label %336

336:                                              ; preds = %325
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 4196
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 4208
  %339 = load i32, ptr %337, align 4, !tbaa !36
  %340 = shl nsw i32 %339, 1
  %341 = or disjoint i32 %340, 1
  %342 = load i32, ptr %338, align 8, !tbaa !39
  %343 = add nsw i32 %341, %342
  %.not262434 = icmp sgt i32 %343, 0
  br i1 %.not262434, label %.lr.ph, label %.thread381

.lr.ph:                                           ; preds = %336
  %344 = mul nsw i32 %329, %327
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 4944
  %348 = sext i32 %344 to i64
  %349 = shl nsw i64 %348, 1
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 4912
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 4960
  %352 = shl nsw i64 %348, 2
  br label %353

353:                                              ; preds = %.lr.ph, %366
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %366 ]
  %354 = load ptr, ptr %345, align 8, !tbaa !72
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 652
  %356 = load i32, ptr %355, align 4, !tbaa !105
  %357 = icmp eq i32 %356, 32
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw [4 x ptr], ptr %350, i64 0, i64 %indvars.iv
  %360 = getelementptr inbounds nuw [4 x i32], ptr %351, i64 0, i64 %indvars.iv
  call void @av_fast_malloc(ptr noundef nonnull %359, ptr noundef nonnull %360, i64 noundef %352) #11
  %361 = load ptr, ptr %359, align 8, !tbaa !149
  %.not261 = icmp eq ptr %361, null
  br i1 %.not261, label %slice_set_damaged.exit279, label %366

362:                                              ; preds = %353
  %363 = getelementptr inbounds nuw [4 x ptr], ptr %346, i64 0, i64 %indvars.iv
  %364 = getelementptr inbounds nuw [4 x i32], ptr %347, i64 0, i64 %indvars.iv
  call void @av_fast_malloc(ptr noundef nonnull %363, ptr noundef nonnull %364, i64 noundef %349) #11
  %365 = load ptr, ptr %363, align 8, !tbaa !150
  %.not260 = icmp eq ptr %365, null
  br i1 %.not260, label %slice_set_damaged.exit279, label %366

366:                                              ; preds = %358, %362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %367 = load i32, ptr %337, align 4, !tbaa !36
  %368 = shl nsw i32 %367, 1
  %369 = or disjoint i32 %368, 1
  %370 = load i32, ptr %338, align 8, !tbaa !39
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %.not262 = icmp slt i64 %indvars.iv.next, %372
  br i1 %.not262, label %353, label %.critedge, !llvm.loop !151

.critedge:                                        ; preds = %366
  %373 = icmp sgt i32 %371, 0
  br i1 %373, label %.lr.ph145.i, label %.thread381

.lr.ph145.i:                                      ; preds = %.critedge
  %374 = load i32, ptr %328, align 4, !tbaa !64
  %375 = load i32, ptr %326, align 8, !tbaa !63
  %376 = mul nsw i32 %375, %374
  %377 = load i32, ptr %334, align 8, !tbaa !147
  %378 = icmp eq i32 %377, 2
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !72
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 652
  %382 = load i32, ptr %381, align 4, !tbaa !105
  %383 = zext nneg i32 %382 to i64
  %notmask.i = shl nsw i64 -1, %383
  %notmask.fr.i = freeze i64 %notmask.i
  %384 = trunc i64 %notmask.fr.i to i32
  %385 = xor i32 %384, -1
  %386 = lshr i32 %385, 1
  %387 = select i1 %378, i32 %386, i32 0
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %389 = zext i32 %385 to i64
  %390 = icmp ugt i32 %384, -65537
  %391 = zext nneg i32 %387 to i64
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 4912
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 4832
  %396 = sext i32 %376 to i64
  br i1 %390, label %.lr.ph145.split.us.i, label %.lr.ph145.split.i

.lr.ph145.split.us.i:                             ; preds = %.lr.ph145.i, %.thread112.split.us.us.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.thread112.split.us.us.i ], [ 0, %.lr.ph145.i ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %11, i8 -128, i64 192, i1 false)
  %397 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %388, ptr noundef nonnull %11, i32 noundef 0) #11
  %398 = icmp ugt i32 %397, 4096
  br i1 %398, label %.loopexit, label %.preheader.us.i

.split140.us.us.i:                                ; preds = %.lr.ph.us.preheader.i, %.preheader.us.i
  %.pre-phi.i = phi i64 [ %401, %.lr.ph.us.preheader.i ], [ 0, %.preheader.us.i ]
  %399 = getelementptr inbounds nuw [4097 x i32], ptr %12, i64 0, i64 %.pre-phi.i
  store i32 1, ptr %399, align 4, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %11, i8 -128, i64 192, i1 false)
  %400 = getelementptr inbounds nuw [4 x ptr], ptr %393, i64 0, i64 %indvars.iv164.i
  br label %403

.preheader.us.i:                                  ; preds = %.lr.ph145.split.us.i
  %.not148.i285 = icmp eq i32 %397, 0
  br i1 %.not148.i285, label %.split140.us.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader.us.i
  %401 = zext nneg i32 %397 to i64
  %402 = shl nuw nsw i64 %401, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 -1, i64 %402, i1 false), !tbaa !84
  br label %.split140.us.us.i

403:                                              ; preds = %._crit_edge127.split.us.us.us.i, %.split140.us.us.i
  %.081139.us.us.i = phi i32 [ 1, %.split140.us.us.i ], [ %.182.lcssa.us.us.i, %._crit_edge127.split.us.us.us.i ]
  %.084138.us.us.i = phi i32 [ 0, %.split140.us.us.i ], [ %.185.lcssa.us.us.i, %._crit_edge127.split.us.us.us.i ]
  %.087137.us.us.i = phi i64 [ 0, %.split140.us.us.i ], [ %.693.us.us.i, %._crit_edge127.split.us.us.us.i ]
  %.094136.us.us.i = phi i32 [ 0, %.split140.us.us.i ], [ %414, %._crit_edge127.split.us.us.us.i ]
  %404 = zext nneg i32 %.094136.us.us.i to i64
  %405 = getelementptr inbounds nuw [2 x [3 x [32 x i8]]], ptr %11, i64 0, i64 %404
  %406 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %388, ptr noundef nonnull %405, i32 noundef 0)
  %.not99.us.us.i = icmp eq i32 %.094136.us.us.i, 0
  %407 = select i1 %.not99.us.us.i, i32 %406, i32 0
  %408 = mul i32 %407, %.081139.us.us.i
  %409 = zext i32 %408 to i64
  %410 = add nsw i64 %.087137.us.us.i, %409
  %spec.select113.us.us.i = select i1 %.not99.us.us.i, i32 1, i32 %406
  %.not100119.us.us.i = icmp eq i32 %spec.select113.us.us.i, 0
  br i1 %.not100119.us.us.i, label %._crit_edge127.split.us.us.us.i, label %.lr.ph124.us.us.i

._crit_edge127.split.us.us.us.loopexit.split.loop.exit.i: ; preds = %430
  %411 = trunc nsw i64 %indvars.iv161.i to i32
  br label %._crit_edge127.split.us.us.us.i

._crit_edge127.split.us.us.us.i:                  ; preds = %decode_current_mul.exit.us.us.us.i, %._crit_edge127.split.us.us.us.loopexit.split.loop.exit.i, %403
  %.185.lcssa.us.us.i = phi i32 [ %.084138.us.us.i, %403 ], [ %411, %._crit_edge127.split.us.us.us.loopexit.split.loop.exit.i ], [ %417, %decode_current_mul.exit.us.us.us.i ]
  %.182.lcssa.us.us.i = phi i32 [ %.081139.us.us.i, %403 ], [ %.182122.us.us.us.i, %._crit_edge127.split.us.us.us.loopexit.split.loop.exit.i ], [ %448, %decode_current_mul.exit.us.us.us.i ]
  %.289.us.us.i = phi i64 [ %410, %403 ], [ %.390.us.us.us.i, %._crit_edge127.split.us.us.us.loopexit.split.loop.exit.i ], [ %439, %decode_current_mul.exit.us.us.us.i ]
  %narrow.us.us.i = select i1 %.not99.us.us.i, i32 0, i32 %.182.lcssa.us.us.i
  %412 = sext i32 %narrow.us.us.i to i64
  %.693.us.us.i = add nsw i64 %.289.us.us.i, %412
  %.not106.us.us.i = icmp eq i32 %406, 0
  %413 = zext i1 %.not106.us.us.i to i32
  %414 = xor i32 %.094136.us.us.i, %413
  %.not.us.us.i = icmp sgt i64 %.693.us.us.i, %389
  br i1 %.not.us.us.i, label %.thread112.split.us.us.i, label %403, !llvm.loop !152

.lr.ph124.us.us.i:                                ; preds = %403
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %416 = sext i32 %.084138.us.us.i to i64
  %417 = add i32 %spec.select113.us.us.i, %.084138.us.us.i
  br label %418

418:                                              ; preds = %decode_current_mul.exit.us.us.us.i, %.lr.ph124.us.us.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %decode_current_mul.exit.us.us.us.i ], [ %416, %.lr.ph124.us.us.i ]
  %.in149.i = phi i32 [ %419, %decode_current_mul.exit.us.us.us.i ], [ %spec.select113.us.us.i, %.lr.ph124.us.us.i ]
  %.182122.us.us.us.i = phi i32 [ %448, %decode_current_mul.exit.us.us.us.i ], [ %.081139.us.us.i, %.lr.ph124.us.us.i ]
  %.188120.us.us.us.i = phi i64 [ %439, %decode_current_mul.exit.us.us.us.i ], [ %410, %.lr.ph124.us.us.i ]
  %419 = add i32 %.in149.i, -1
  %420 = icmp sgt i32 %.182122.us.us.us.i, 1
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %388, ptr noundef nonnull %415, i32 noundef 1)
  %423 = sub nsw i32 0, %.182122.us.us.us.i
  %.not101.us.us.us.i = icmp sgt i32 %422, %423
  %424 = lshr i32 %.182122.us.us.us.i, 1
  %425 = icmp sle i32 %422, %424
  %or.cond.not.us.us.us.i = and i1 %.not101.us.us.us.i, %425
  %426 = add nsw i32 %.182122.us.us.us.i, -1
  %427 = add nsw i32 %426, %422
  %428 = sext i32 %427 to i64
  %429 = select i1 %or.cond.not.us.us.us.i, i64 %428, i64 0
  %.491.us.us.us.i = add nsw i64 %429, %.188120.us.us.us.i
  br i1 %or.cond.not.us.us.us.i, label %430, label %.loopexit

430:                                              ; preds = %421, %418
  %.390.us.us.us.i = phi i64 [ %.491.us.us.us.i, %421 ], [ %.188120.us.us.us.i, %418 ]
  %.not102.not.us.us.us.i = icmp sgt i64 %.390.us.us.us.i, %389
  br i1 %.not102.not.us.us.us.i, label %._crit_edge127.split.us.us.us.loopexit.split.loop.exit.i, label %431

431:                                              ; preds = %430
  %.not103.us.us.us.i = icmp slt i64 %indvars.iv161.i, %396
  br i1 %.not103.us.us.us.i, label %432, label %.loopexit

432:                                              ; preds = %431
  %433 = and i64 %.390.us.us.us.i, 32768
  %.not105.us.us.us.i = icmp eq i64 %433, 0
  %434 = select i1 %.not105.us.us.us.i, i64 %391, i64 0
  %435 = xor i64 %434, %.390.us.us.us.i
  %436 = trunc i64 %435 to i16
  %437 = load ptr, ptr %400, align 8, !tbaa !150
  %438 = getelementptr inbounds i16, ptr %437, i64 %indvars.iv161.i
  store i16 %436, ptr %438, align 2, !tbaa !153
  %indvars.iv.next162.i = add nsw i64 %indvars.iv161.i, 1
  %439 = add nsw i64 %.390.us.us.us.i, 1
  %440 = mul nsw i64 %439, %.pre-phi.i
  %441 = ashr i64 %440, 32
  %442 = getelementptr inbounds i32, ptr %12, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !84
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %decode_current_mul.exit.us.us.us.i

445:                                              ; preds = %432
  %446 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %388, ptr noundef nonnull %394, i32 noundef 0) #11
  %447 = and i32 %446, 1073741823
  store i32 %447, ptr %442, align 4, !tbaa !84
  br label %decode_current_mul.exit.us.us.us.i

decode_current_mul.exit.us.us.us.i:               ; preds = %445, %432
  %448 = phi i32 [ %447, %445 ], [ %443, %432 ]
  %.not100.us.us.us.i = icmp eq i32 %419, 0
  br i1 %.not100.us.us.us.i, label %._crit_edge127.split.us.us.us.i, label %418, !llvm.loop !155

.thread112.split.us.us.i:                         ; preds = %._crit_edge127.split.us.us.us.i
  %449 = getelementptr inbounds nuw [4 x i32], ptr %395, i64 0, i64 %indvars.iv164.i
  store i32 %.185.lcssa.us.us.i, ptr %449, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #11
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %450 = load i32, ptr %337, align 4, !tbaa !36
  %451 = shl nsw i32 %450, 1
  %452 = or disjoint i32 %451, 1
  %453 = load i32, ptr %338, align 8, !tbaa !39
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %.not107.us.i = icmp slt i64 %indvars.iv.next165.i, %455
  br i1 %.not107.us.i, label %.lr.ph145.split.us.i, label %.thread381, !llvm.loop !156

.lr.ph145.split.i:                                ; preds = %.lr.ph145.i, %.thread112.split.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %.thread112.split.i ], [ 0, %.lr.ph145.i ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %11, i8 -128, i64 192, i1 false)
  %456 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %388, ptr noundef nonnull %11, i32 noundef 0) #11
  %457 = icmp ugt i32 %456, 4096
  br i1 %457, label %.loopexit, label %.preheader.i280

.preheader.i280:                                  ; preds = %.lr.ph145.split.i
  %.not147.i281 = icmp eq i32 %456, 0
  br i1 %.not147.i281, label %.split140.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i280
  %458 = zext nneg i32 %456 to i64
  %459 = shl nuw nsw i64 %458, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 -1, i64 %459, i1 false), !tbaa !84
  br label %.split140.i

.split140.i:                                      ; preds = %.lr.ph.preheader.i, %.preheader.i280
  %.pre-phi168.i = phi i64 [ %458, %.lr.ph.preheader.i ], [ 0, %.preheader.i280 ]
  %460 = getelementptr inbounds nuw [4097 x i32], ptr %12, i64 0, i64 %.pre-phi168.i
  store i32 1, ptr %460, align 4, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %11, i8 -128, i64 192, i1 false)
  %461 = getelementptr inbounds nuw [4 x ptr], ptr %392, i64 0, i64 %indvars.iv155.i
  br label %462

462:                                              ; preds = %select.unfold._crit_edge.split.i, %.split140.i
  %.081139.i = phi i32 [ 1, %.split140.i ], [ %.182.lcssa.i, %select.unfold._crit_edge.split.i ]
  %.084138.i = phi i32 [ 0, %.split140.i ], [ %.185.lcssa.i, %select.unfold._crit_edge.split.i ]
  %.087137.i = phi i64 [ 0, %.split140.i ], [ %.693.i, %select.unfold._crit_edge.split.i ]
  %.094136.i = phi i32 [ 0, %.split140.i ], [ %507, %select.unfold._crit_edge.split.i ]
  %463 = zext nneg i32 %.094136.i to i64
  %464 = getelementptr inbounds nuw [2 x [3 x [32 x i8]]], ptr %11, i64 0, i64 %463
  %465 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %388, ptr noundef nonnull %464, i32 noundef 0)
  %.not99.i = icmp eq i32 %.094136.i, 0
  %466 = select i1 %.not99.i, i32 %465, i32 0
  %467 = mul i32 %466, %.081139.i
  %468 = zext i32 %467 to i64
  %469 = add nsw i64 %.087137.i, %468
  %spec.select113.i = select i1 %.not99.i, i32 1, i32 %465
  %.not100119.i = icmp eq i32 %spec.select113.i, 0
  br i1 %.not100119.i, label %select.unfold._crit_edge.split.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %462
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %471 = sext i32 %.084138.i to i64
  %472 = add i32 %spec.select113.i, %.084138.i
  br label %473

473:                                              ; preds = %decode_current_mul.exit.i, %.lr.ph124.i
  %indvars.iv.i282 = phi i64 [ %471, %.lr.ph124.i ], [ %indvars.iv.next.i283, %decode_current_mul.exit.i ]
  %.in.i = phi i32 [ %spec.select113.i, %.lr.ph124.i ], [ %474, %decode_current_mul.exit.i ]
  %.182122.i = phi i32 [ %.081139.i, %.lr.ph124.i ], [ %503, %decode_current_mul.exit.i ]
  %.188120.i = phi i64 [ %469, %.lr.ph124.i ], [ %494, %decode_current_mul.exit.i ]
  %474 = add i32 %.in.i, -1
  %475 = icmp sgt i32 %.182122.i, 1
  br i1 %475, label %476, label %485

476:                                              ; preds = %473
  %477 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %388, ptr noundef nonnull %470, i32 noundef 1)
  %478 = sub nsw i32 0, %.182122.i
  %.not101.i = icmp sgt i32 %477, %478
  %479 = lshr i32 %.182122.i, 1
  %480 = icmp sle i32 %477, %479
  %or.cond.not.i = and i1 %.not101.i, %480
  %481 = add nsw i32 %.182122.i, -1
  %482 = add nsw i32 %481, %477
  %483 = sext i32 %482 to i64
  %484 = select i1 %or.cond.not.i, i64 %483, i64 0
  %.491.i = add nsw i64 %484, %.188120.i
  br i1 %or.cond.not.i, label %485, label %.loopexit

485:                                              ; preds = %476, %473
  %.390.i = phi i64 [ %.491.i, %476 ], [ %.188120.i, %473 ]
  %.not102.not.i = icmp sgt i64 %.390.i, %389
  br i1 %.not102.not.i, label %select.unfold._crit_edge.split.loopexit.split.loop.exit172.i, label %486

486:                                              ; preds = %485
  %.not103.i = icmp slt i64 %indvars.iv.i282, %396
  br i1 %.not103.i, label %487, label %.loopexit

487:                                              ; preds = %486
  %488 = and i64 %.390.i, 2147483648
  %.not104.i = icmp eq i64 %488, 0
  %489 = select i1 %.not104.i, i64 %391, i64 0
  %490 = xor i64 %489, %.390.i
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %461, align 8, !tbaa !149
  %493 = getelementptr inbounds i32, ptr %492, i64 %indvars.iv.i282
  store i32 %491, ptr %493, align 4, !tbaa !84
  %indvars.iv.next.i283 = add nsw i64 %indvars.iv.i282, 1
  %494 = add nsw i64 %.390.i, 1
  %495 = mul nsw i64 %494, %.pre-phi168.i
  %496 = ashr i64 %495, 32
  %497 = getelementptr inbounds i32, ptr %12, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !84
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %decode_current_mul.exit.i

500:                                              ; preds = %487
  %501 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %388, ptr noundef nonnull %394, i32 noundef 0) #11
  %502 = and i32 %501, 1073741823
  store i32 %502, ptr %497, align 4, !tbaa !84
  br label %decode_current_mul.exit.i

decode_current_mul.exit.i:                        ; preds = %500, %487
  %503 = phi i32 [ %502, %500 ], [ %498, %487 ]
  %.not100.i = icmp eq i32 %474, 0
  br i1 %.not100.i, label %select.unfold._crit_edge.split.i, label %473, !llvm.loop !157

select.unfold._crit_edge.split.loopexit.split.loop.exit172.i: ; preds = %485
  %504 = trunc nsw i64 %indvars.iv.i282 to i32
  br label %select.unfold._crit_edge.split.i

select.unfold._crit_edge.split.i:                 ; preds = %decode_current_mul.exit.i, %select.unfold._crit_edge.split.loopexit.split.loop.exit172.i, %462
  %.185.lcssa.i = phi i32 [ %.084138.i, %462 ], [ %504, %select.unfold._crit_edge.split.loopexit.split.loop.exit172.i ], [ %472, %decode_current_mul.exit.i ]
  %.182.lcssa.i = phi i32 [ %.081139.i, %462 ], [ %.182122.i, %select.unfold._crit_edge.split.loopexit.split.loop.exit172.i ], [ %503, %decode_current_mul.exit.i ]
  %.289.i = phi i64 [ %469, %462 ], [ %.390.i, %select.unfold._crit_edge.split.loopexit.split.loop.exit172.i ], [ %494, %decode_current_mul.exit.i ]
  %narrow.i = select i1 %.not99.i, i32 0, i32 %.182.lcssa.i
  %505 = sext i32 %narrow.i to i64
  %.693.i = add nsw i64 %.289.i, %505
  %.not106.i = icmp eq i32 %465, 0
  %506 = zext i1 %.not106.i to i32
  %507 = xor i32 %.094136.i, %506
  %.not.i284 = icmp sgt i64 %.693.i, %389
  br i1 %.not.i284, label %.thread112.split.i, label %462, !llvm.loop !158

.thread112.split.i:                               ; preds = %select.unfold._crit_edge.split.i
  %508 = getelementptr inbounds nuw [4 x i32], ptr %395, i64 0, i64 %indvars.iv155.i
  store i32 %.185.lcssa.i, ptr %508, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #11
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %509 = load i32, ptr %337, align 4, !tbaa !36
  %510 = shl nsw i32 %509, 1
  %511 = or disjoint i32 %510, 1
  %512 = load i32, ptr %338, align 8, !tbaa !39
  %513 = add nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %.not107.i = icmp slt i64 %indvars.iv.next156.i, %514
  br i1 %.not107.i, label %.lr.ph145.split.i, label %.thread381, !llvm.loop !159

.loopexit:                                        ; preds = %.lr.ph145.split.i, %476, %486, %.lr.ph145.split.us.i, %421, %431
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #11
  br label %slice_set_damaged.exit279

.thread381:                                       ; preds = %.thread112.split.i, %.thread112.split.us.us.i, %336, %.critedge, %325
  br i1 %38, label %603, label %515

515:                                              ; preds = %.thread381
  %516 = getelementptr inbounds nuw i8, ptr %16, i64 4184
  %517 = load i32, ptr %516, align 8, !tbaa !35
  %518 = icmp sgt i32 %517, 196609
  br i1 %518, label %519, label %get_rac.exit

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %522 = load i32, ptr %521, align 4, !tbaa !77
  %523 = mul nsw i32 %522, 129
  %524 = ashr i32 %523, 8
  %525 = sub nsw i32 %522, %524
  store i32 %525, ptr %521, align 4, !tbaa !77
  %526 = load i32, ptr %520, align 8, !tbaa !78
  %527 = icmp slt i32 %526, %525
  br i1 %527, label %528, label %547

528:                                              ; preds = %519
  %529 = icmp slt i32 %525, 256
  br i1 %529, label %530, label %get_rac.exit

530:                                              ; preds = %528
  %531 = shl i32 %525, 8
  store i32 %531, ptr %521, align 4, !tbaa !77
  %532 = shl i32 %526, 8
  store i32 %532, ptr %520, align 8, !tbaa !78
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %534 = load ptr, ptr %533, align 8, !tbaa !79
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %536 = load ptr, ptr %535, align 8, !tbaa !80
  %537 = icmp ult ptr %534, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %530
  %539 = load i8, ptr %534, align 1, !tbaa !81
  %540 = zext i8 %539 to i32
  %541 = or disjoint i32 %532, %540
  store i32 %541, ptr %520, align 8, !tbaa !78
  %542 = getelementptr inbounds nuw i8, ptr %534, i64 1
  store ptr %542, ptr %533, align 8, !tbaa !79
  br label %get_rac.exit

543:                                              ; preds = %530
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %545 = load i32, ptr %544, align 8, !tbaa !82
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %544, align 8, !tbaa !82
  br label %get_rac.exit

547:                                              ; preds = %519
  %548 = sub nsw i32 %526, %525
  store i32 %548, ptr %520, align 8, !tbaa !78
  store i32 %524, ptr %521, align 4, !tbaa !77
  %549 = icmp slt i32 %524, 256
  br i1 %549, label %550, label %get_rac.exit

550:                                              ; preds = %547
  %551 = and i32 %523, -256
  store i32 %551, ptr %521, align 4, !tbaa !77
  %552 = shl i32 %548, 8
  store i32 %552, ptr %520, align 8, !tbaa !78
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %554 = load ptr, ptr %553, align 8, !tbaa !79
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %556 = load ptr, ptr %555, align 8, !tbaa !80
  %557 = icmp ult ptr %554, %556
  br i1 %557, label %558, label %563

558:                                              ; preds = %550
  %559 = load i8, ptr %554, align 1, !tbaa !81
  %560 = zext i8 %559 to i32
  %561 = or disjoint i32 %552, %560
  store i32 %561, ptr %520, align 8, !tbaa !78
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 1
  store ptr %562, ptr %553, align 8, !tbaa !79
  br label %get_rac.exit

563:                                              ; preds = %550
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %565 = load i32, ptr %564, align 8, !tbaa !82
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 8, !tbaa !82
  br label %get_rac.exit

get_rac.exit:                                     ; preds = %563, %558, %547, %543, %538, %528, %515
  %567 = load i32, ptr %64, align 8, !tbaa !27
  %568 = icmp sgt i32 %567, 2
  br i1 %568, label %572, label %569

569:                                              ; preds = %get_rac.exit
  %570 = icmp ne i32 %331, 0
  %571 = icmp ne i32 %333, 0
  %or.cond = select i1 %570, i1 true, i1 %571
  br i1 %or.cond, label %._crit_edge, label %572

._crit_edge:                                      ; preds = %569
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 632
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !160
  %.pre481 = ptrtoint ptr %.pre to i64
  br label %582

572:                                              ; preds = %569, %get_rac.exit
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %574 = load ptr, ptr %573, align 8, !tbaa !161
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %576 = load ptr, ptr %575, align 8, !tbaa !160
  %577 = ptrtoint ptr %574 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = xor i64 %578, -1
  %580 = add i64 %579, %577
  %581 = trunc i64 %580 to i32
  br label %582

582:                                              ; preds = %._crit_edge, %572
  %.pre-phi = phi i64 [ %.pre481, %._crit_edge ], [ %578, %572 ]
  %583 = phi ptr [ %.pre, %._crit_edge ], [ %576, %572 ]
  %584 = phi i32 [ 0, %._crit_edge ], [ %581, %572 ]
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store i32 %584, ptr %585, align 8, !tbaa !162
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds i8, ptr %583, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %589 = load ptr, ptr %588, align 8, !tbaa !131
  %590 = ptrtoint ptr %589 to i64
  %591 = add i64 %.pre-phi, %586
  %592 = sub i64 %590, %591
  %.tr = trunc i64 %592 to i32
  %593 = shl i32 %.tr, 3
  %or.cond.i287 = icmp ult i32 %593, 2147483135
  %594 = icmp ne ptr %583, null
  %or.cond3.i = and i1 %594, %or.cond.i287
  %.018.i = select i1 %or.cond3.i, i32 %593, i32 0
  %.017.i = select i1 %or.cond.i287, ptr %587, ptr null
  %595 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %14, align 8, !tbaa !163
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %.018.i, ptr %596, align 4, !tbaa !165
  %597 = add nuw nsw i32 %.018.i, 8
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %597, ptr %598, align 8, !tbaa !166
  %599 = zext nneg i32 %595 to i64
  %600 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %600, ptr %601, align 8, !tbaa !167
  %602 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %602, align 8, !tbaa !168
  br label %603

603:                                              ; preds = %582, %.thread381
  %604 = getelementptr inbounds nuw i8, ptr %16, i64 25144
  %605 = load i32, ptr %604, align 8, !tbaa !42
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %695

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %16, i64 4196
  %609 = load i32, ptr %608, align 4, !tbaa !36
  %.not263 = icmp eq i32 %609, 0
  br i1 %.not263, label %610, label %613

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %16, i64 4208
  %612 = load i32, ptr %611, align 8, !tbaa !39
  %.not264 = icmp eq i32 %612, 0
  br i1 %.not264, label %613, label %676

613:                                              ; preds = %610, %607
  %614 = getelementptr inbounds nuw i8, ptr %16, i64 4200
  %615 = load i32, ptr %614, align 8, !tbaa !37
  %616 = getelementptr inbounds nuw i8, ptr %16, i64 4204
  %617 = load i32, ptr %616, align 4, !tbaa !38
  %618 = load ptr, ptr %23, align 8, !tbaa !130
  %619 = mul nsw i32 %331, %21
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %618, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %623 = load i32, ptr %622, align 8, !tbaa !84
  %624 = mul nsw i32 %623, %333
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %621, i64 %625
  call fastcc void @decode_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %626, i32 noundef %327, i32 noundef %329, i32 noundef %623, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %39)
  %627 = load i32, ptr %608, align 4, !tbaa !36
  %.not266 = icmp eq i32 %627, 0
  br i1 %.not266, label %655, label %628

628:                                              ; preds = %613
  %629 = sub nsw i32 0, %329
  %630 = ashr i32 %629, %617
  %631 = sub nsw i32 0, %630
  %632 = sub nsw i32 0, %327
  %633 = ashr i32 %632, %615
  %634 = sub nsw i32 0, %633
  %635 = ashr i32 %333, %617
  %636 = ashr i32 %331, %615
  %637 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !130
  %639 = mul nsw i32 %636, %21
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %638, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %643 = load i32, ptr %642, align 4, !tbaa !84
  %644 = mul nsw i32 %643, %635
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %641, i64 %645
  call fastcc void @decode_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %646, i32 noundef %634, i32 noundef %631, i32 noundef %643, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %39)
  %647 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !130
  %649 = getelementptr inbounds i8, ptr %648, i64 %640
  %650 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %651 = load i32, ptr %650, align 8, !tbaa !84
  %652 = mul nsw i32 %651, %635
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %649, i64 %653
  call fastcc void @decode_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %654, i32 noundef %634, i32 noundef %631, i32 noundef %651, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef %39)
  br label %655

655:                                              ; preds = %628, %613
  %656 = getelementptr inbounds nuw i8, ptr %16, i64 4208
  %657 = load i32, ptr %656, align 8, !tbaa !39
  %.not267 = icmp eq i32 %657, 0
  br i1 %.not267, label %2272, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %660 = load ptr, ptr %659, align 8, !tbaa !130
  %661 = getelementptr inbounds i8, ptr %660, i64 %620
  %662 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %663 = load i32, ptr %662, align 4, !tbaa !84
  %664 = mul nsw i32 %663, %333
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %661, i64 %665
  %667 = load i32, ptr %64, align 8, !tbaa !27
  %668 = icmp sgt i32 %667, 3
  br i1 %668, label %669, label %673

669:                                              ; preds = %658
  %670 = load i32, ptr %608, align 4, !tbaa !36
  %.not268 = icmp eq i32 %670, 0
  %671 = select i1 %.not268, i32 1, i32 2
  %672 = select i1 %.not268, i32 1, i32 3
  br label %673

673:                                              ; preds = %658, %669
  %674 = phi i32 [ %671, %669 ], [ 2, %658 ]
  %675 = phi i32 [ %672, %669 ], [ 3, %658 ]
  call fastcc void @decode_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %666, i32 noundef %327, i32 noundef %329, i32 noundef %663, i32 noundef %674, i32 noundef %675, i32 noundef 1, i32 noundef %39)
  br label %2272

676:                                              ; preds = %610
  %677 = load ptr, ptr %23, align 8, !tbaa !130
  %678 = mul nsw i32 %331, %21
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %682 = load i32, ptr %681, align 8, !tbaa !84
  %683 = mul nsw i32 %682, %333
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %680, i64 %684
  call fastcc void @decode_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %685, i32 noundef %327, i32 noundef %329, i32 noundef %682, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %39)
  %686 = load ptr, ptr %23, align 8, !tbaa !130
  %687 = getelementptr inbounds i8, ptr %686, i64 %679
  %688 = load i32, ptr %681, align 8, !tbaa !84
  %689 = mul nsw i32 %688, %333
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %687, i64 %690
  %692 = ashr i32 %21, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  call fastcc void @decode_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %694, i32 noundef %327, i32 noundef %329, i32 noundef %688, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef %39)
  br label %2272

695:                                              ; preds = %603
  %696 = getelementptr inbounds nuw i8, ptr %16, i64 25164
  %697 = load i32, ptr %696, align 4, !tbaa !50
  %.not265 = icmp eq i32 %697, 0
  %698 = load ptr, ptr %23, align 8, !tbaa !130
  %699 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %700 = load i32, ptr %699, align 8, !tbaa !84
  %701 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !130
  %703 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %704 = load i32, ptr %703, align 4, !tbaa !84
  %705 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !130
  %707 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %708 = load i32, ptr %707, align 8, !tbaa !84
  %709 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %710 = load ptr, ptr %709, align 8, !tbaa !130
  %711 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %712 = load i32, ptr %711, align 4, !tbaa !84
  %713 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %16, i64 4208
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br i1 %.not265, label %1474, label %716

716:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #11
  %717 = load ptr, ptr %713, align 8, !tbaa !72
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 652
  %719 = load i32, ptr %718, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %720 = load i32, ptr %714, align 8, !tbaa !39
  %721 = load i32, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @ff_ffv1_compute_bits_per_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %719) #11
  %722 = load i32, ptr %715, align 4, !tbaa !141
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !169
  %725 = add nsw i32 %327, 6
  %invariant.gep.i = getelementptr i8, ptr %724, i64 12
  %726 = sext i32 %725 to i64
  br label %727

727:                                              ; preds = %727, %716
  %indvars.iv.i289 = phi i64 [ 0, %716 ], [ %indvars.iv.next.i290, %727 ]
  %728 = shl nuw nsw i64 %indvars.iv.i289, 1
  %729 = mul nsw i64 %728, %726
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %729
  %730 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %7, i64 0, i64 %indvars.iv.i289
  store ptr %gep.i, ptr %730, align 16, !tbaa !149
  %731 = or disjoint i64 %728, 1
  %732 = mul nsw i64 %731, %726
  %gep302.i = getelementptr i32, ptr %invariant.gep.i, i64 %732
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store ptr %gep302.i, ptr %733, align 8, !tbaa !149
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i290, 4
  br i1 %exitcond.not.i, label %734, label %727, !llvm.loop !170

734:                                              ; preds = %727
  %735 = mul nsw i32 %331, %21
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %698, i64 %736
  %738 = mul nsw i32 %700, %333
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %737, i64 %739
  %741 = getelementptr inbounds i8, ptr %702, i64 %736
  %742 = mul nsw i32 %704, %333
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %741, i64 %743
  %745 = getelementptr inbounds i8, ptr %706, i64 %736
  %746 = mul nsw i32 %708, %333
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %745, i64 %747
  %749 = getelementptr inbounds i8, ptr %710, i64 %736
  %750 = mul nsw i32 %712, %333
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %749, i64 %751
  %753 = icmp slt i32 %719, 9
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %754, align 8, !tbaa !171
  %755 = shl i32 %327, 3
  %756 = add i32 %755, 48
  %757 = sext i32 %756 to i64
  %758 = shl nsw i64 %757, 2
  call void @llvm.memset.p0.i64(ptr align 4 %724, i8 0, i64 %758, i1 false)
  %759 = icmp sgt i32 %329, 0
  br i1 %759, label %.preheader296.lr.ph.i, label %decode_rgb_frame32.exit

.preheader296.lr.ph.i:                            ; preds = %734
  %760 = icmp ne i32 %722, 1
  %761 = icmp sgt i32 %720, -3
  %762 = sext i32 %327 to i64
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %765 = getelementptr inbounds nuw i8, ptr %16, i64 4312
  %.not.i234414.i = icmp eq i32 %721, 0
  %.not.i234.i = select i1 %760, i1 %.not.i234414.i, i1 false
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %767 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %769 = icmp sgt i32 %327, 0
  %770 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %774 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %776 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %777 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  %780 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 4896
  %782 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not163.i = icmp eq i32 %720, 0
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 4904
  %784 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 4912
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 4920
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 4936
  %789 = zext i32 %327 to i64
  %790 = shl nuw nsw i64 %789, 2
  %791 = add i32 %720, 2
  %smax.i = call i32 @llvm.smax.i32(i32 %791, i32 0)
  %792 = add nuw i32 %smax.i, 1
  %wide.trip.count406.i = zext i32 %792 to i64
  %invariant.op.i = add nsw i64 %762, -1
  br label %.preheader296.i

.preheader296.i:                                  ; preds = %._crit_edge352.i, %.preheader296.lr.ph.i
  %.0159353.i = phi i32 [ 0, %.preheader296.lr.ph.i ], [ %1473, %._crit_edge352.i ]
  br i1 %761, label %.lr.ph349.i, label %.preheader295.i

.preheader295.i:                                  ; preds = %.loopexit287.i, %.preheader296.i
  br i1 %769, label %.lr.ph351.i, label %._crit_edge352.i

.lr.ph351.i:                                      ; preds = %.preheader295.i
  %793 = load ptr, ptr %774, align 8, !tbaa !149
  %794 = load ptr, ptr %775, align 8, !tbaa !149
  %795 = load ptr, ptr %776, align 8, !tbaa !149
  %796 = load ptr, ptr %777, align 8, !tbaa !149
  br label %1320

.lr.ph349.i:                                      ; preds = %.preheader296.i, %.loopexit287.i
  %indvars.iv403.i = phi i64 [ %808, %.loopexit287.i ], [ 0, %.preheader296.i ]
  %797 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %7, i64 0, i64 %indvars.iv403.i
  %798 = load ptr, ptr %797, align 16, !tbaa !149
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !149
  store ptr %800, ptr %797, align 16, !tbaa !149
  store ptr %798, ptr %799, align 8, !tbaa !149
  %801 = load i32, ptr %800, align 4, !tbaa !84
  %802 = getelementptr inbounds i8, ptr %798, i64 -4
  store i32 %801, ptr %802, align 4, !tbaa !84
  %803 = getelementptr i32, ptr %800, i64 %762
  %804 = getelementptr i8, ptr %803, i64 -4
  %805 = load i32, ptr %804, align 4, !tbaa !84
  store i32 %805, ptr %803, align 4, !tbaa !84
  %806 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv403.i
  %807 = load i32, ptr %806, align 4, !tbaa !84
  %808 = add nuw nsw i64 %indvars.iv403.i, 1
  %809 = lshr i64 %808, 1
  %810 = load ptr, ptr %763, align 8, !tbaa !56
  %811 = and i64 %809, 2147483647
  %812 = getelementptr inbounds nuw %struct.PlaneContext, ptr %810, i64 %811
  %813 = load i32, ptr %812, align 8, !tbaa !97
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %765, i64 0, i64 %814
  %816 = load i32, ptr %754, align 8, !tbaa !171
  switch i32 %807, label %1068 [
    i32 9, label %817
    i32 0, label %.preheader289.i
  ]

817:                                              ; preds = %.lr.ph349.i
  br i1 %.not.i234.i, label %821, label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %766, align 8, !tbaa !82
  %820 = icmp sgt i32 %819, 2
  br i1 %820, label %decode_rgb_frame32.exit, label %is_input_end.exit.i

821:                                              ; preds = %817
  %.val.i.i = load i32, ptr %767, align 8, !tbaa !168
  %.val3.i.i = load i32, ptr %768, align 4, !tbaa !165
  %.not4.i.i = icmp sgt i32 %.val3.i.i, %.val.i.i
  br i1 %.not4.i.i, label %is_input_end.exit.i, label %decode_rgb_frame32.exit

is_input_end.exit.i:                              ; preds = %821, %818
  %822 = load i32, ptr %715, align 4, !tbaa !141
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %.preheader286.i, label %.preheader288.i

.preheader288.i:                                  ; preds = %is_input_end.exit.i
  br i1 %769, label %.lr.ph341.i, label %._crit_edge342.i

.lr.ph341.i:                                      ; preds = %.preheader288.i
  %824 = getelementptr inbounds nuw i8, ptr %815, i64 1536
  %825 = getelementptr inbounds nuw i8, ptr %815, i64 1790
  %826 = getelementptr inbounds nuw i8, ptr %815, i64 2302
  %827 = getelementptr inbounds nuw i8, ptr %815, i64 512
  %828 = getelementptr inbounds nuw i8, ptr %815, i64 1024
  %829 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %scevgep571 = getelementptr i8, ptr %798, i64 -4
  br label %877

.preheader286.i:                                  ; preds = %is_input_end.exit.i
  br i1 %769, label %.preheader.i293, label %.loopexit287.i

.preheader.i293:                                  ; preds = %.preheader286.i, %875
  %indvars.iv398.i = phi i64 [ %indvars.iv.next399.i, %875 ], [ 0, %.preheader286.i ]
  %.promoted.i = load i32, ptr %771, align 4, !tbaa !77
  %.promoted344.i = load i32, ptr %764, align 8, !tbaa !78
  br label %831

831:                                              ; preds = %get_rac.exit.i294, %.preheader.i293
  %.0118.i346.i = phi i32 [ 0, %.preheader.i293 ], [ %873, %get_rac.exit.i294 ]
  %.0119.i345.i = phi i32 [ 0, %.preheader.i293 ], [ %874, %get_rac.exit.i294 ]
  %832 = phi i32 [ %.promoted.i, %.preheader.i293 ], [ %872, %get_rac.exit.i294 ]
  %833 = phi i32 [ %.promoted344.i, %.preheader.i293 ], [ %871, %get_rac.exit.i294 ]
  %834 = shl nsw i32 %832, 7
  %835 = ashr i32 %832, 1
  %836 = sub nsw i32 %832, %835
  store i32 %836, ptr %771, align 4, !tbaa !77
  %837 = icmp slt i32 %833, %836
  br i1 %837, label %838, label %854

838:                                              ; preds = %831
  %839 = icmp slt i32 %836, 256
  br i1 %839, label %840, label %get_rac.exit.i294

840:                                              ; preds = %838
  %841 = shl i32 %836, 8
  store i32 %841, ptr %771, align 4, !tbaa !77
  %842 = shl i32 %833, 8
  store i32 %842, ptr %764, align 8, !tbaa !78
  %843 = load ptr, ptr %772, align 8, !tbaa !79
  %844 = load ptr, ptr %773, align 8, !tbaa !80
  %845 = icmp ult ptr %843, %844
  br i1 %845, label %846, label %851

846:                                              ; preds = %840
  %847 = load i8, ptr %843, align 1, !tbaa !81
  %848 = zext i8 %847 to i32
  %849 = or disjoint i32 %842, %848
  store i32 %849, ptr %764, align 8, !tbaa !78
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 1
  store ptr %850, ptr %772, align 8, !tbaa !79
  br label %get_rac.exit.i294

851:                                              ; preds = %840
  %852 = load i32, ptr %766, align 8, !tbaa !82
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %766, align 8, !tbaa !82
  br label %get_rac.exit.i294

854:                                              ; preds = %831
  %855 = sub nsw i32 %833, %836
  store i32 %855, ptr %764, align 8, !tbaa !78
  store i32 %835, ptr %771, align 4, !tbaa !77
  %856 = icmp slt i32 %835, 256
  br i1 %856, label %857, label %get_rac.exit.i294

857:                                              ; preds = %854
  %858 = and i32 %834, -256
  store i32 %858, ptr %771, align 4, !tbaa !77
  %859 = shl i32 %855, 8
  store i32 %859, ptr %764, align 8, !tbaa !78
  %860 = load ptr, ptr %772, align 8, !tbaa !79
  %861 = load ptr, ptr %773, align 8, !tbaa !80
  %862 = icmp ult ptr %860, %861
  br i1 %862, label %863, label %868

863:                                              ; preds = %857
  %864 = load i8, ptr %860, align 1, !tbaa !81
  %865 = zext i8 %864 to i32
  %866 = or disjoint i32 %859, %865
  store i32 %866, ptr %764, align 8, !tbaa !78
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 1
  store ptr %867, ptr %772, align 8, !tbaa !79
  br label %get_rac.exit.i294

868:                                              ; preds = %857
  %869 = load i32, ptr %766, align 8, !tbaa !82
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %766, align 8, !tbaa !82
  br label %get_rac.exit.i294

get_rac.exit.i294:                                ; preds = %868, %863, %854, %851, %846, %838
  %871 = phi i32 [ %833, %838 ], [ %855, %854 ], [ %849, %846 ], [ %842, %851 ], [ %866, %863 ], [ %859, %868 ]
  %872 = phi i32 [ %836, %838 ], [ %835, %854 ], [ %841, %846 ], [ %841, %851 ], [ %858, %863 ], [ %858, %868 ]
  %.0.i221.i = phi i32 [ 0, %838 ], [ 1, %854 ], [ 0, %846 ], [ 0, %851 ], [ 1, %863 ], [ 1, %868 ]
  %reass.add.i.i = shl i32 %.0118.i346.i, 1
  %873 = or disjoint i32 %.0.i221.i, %reass.add.i.i
  %874 = add nuw nsw i32 %.0119.i345.i, 1
  %exitcond397.not.i = icmp eq i32 %874, 9
  br i1 %exitcond397.not.i, label %875, label %831, !llvm.loop !172

875:                                              ; preds = %get_rac.exit.i294
  %876 = getelementptr inbounds nuw i32, ptr %798, i64 %indvars.iv398.i
  store i32 %873, ptr %876, align 4, !tbaa !84
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond402.not.i = icmp eq i64 %indvars.iv.next399.i, %789
  br i1 %exitcond402.not.i, label %.loopexit287.i, label %.preheader.i293, !llvm.loop !173

877:                                              ; preds = %predict32.exit233.i, %.lr.ph341.i
  %.0121.i340.i = phi i32 [ %816, %.lr.ph341.i ], [ %.2.i.i, %predict32.exit233.i ]
  %.0123.i339.i = phi i32 [ 0, %.lr.ph341.i ], [ %.2125.i.i, %predict32.exit233.i ]
  %.0127.i338.i = phi i32 [ 0, %.lr.ph341.i ], [ %.2129.i.i, %predict32.exit233.i ]
  %.2134.i337.i = phi i32 [ 0, %.lr.ph341.i ], [ %1066, %predict32.exit233.i ]
  %878 = and i32 %.2134.i337.i, 1023
  %.not151.i.i = icmp eq i32 %878, 0
  br i1 %.not151.i.i, label %879, label %is_input_end.exit227.i

879:                                              ; preds = %877
  br i1 %.not.i234.i, label %883, label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %766, align 8, !tbaa !82
  %882 = icmp sgt i32 %881, 2
  br i1 %882, label %decode_rgb_frame32.exit, label %is_input_end.exit227.i

883:                                              ; preds = %879
  %.val.i224.i = load i32, ptr %767, align 8, !tbaa !168
  %.val3.i225.i = load i32, ptr %768, align 4, !tbaa !165
  %.not4.i226.i = icmp sgt i32 %.val3.i225.i, %.val.i224.i
  br i1 %.not4.i226.i, label %is_input_end.exit227.i, label %decode_rgb_frame32.exit

is_input_end.exit227.i:                           ; preds = %883, %880, %877
  %884 = sext i32 %.2134.i337.i to i64
  %885 = getelementptr inbounds i32, ptr %798, i64 %884
  %886 = getelementptr inbounds i32, ptr %800, i64 %884
  %887 = getelementptr inbounds i8, ptr %886, i64 -4
  %888 = load i32, ptr %887, align 4, !tbaa !84
  %889 = load i32, ptr %886, align 4, !tbaa !84
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !84
  %892 = getelementptr inbounds i8, ptr %885, i64 -4
  %893 = load i32, ptr %892, align 4, !tbaa !84
  %894 = load i16, ptr %825, align 2, !tbaa !153
  %.not.i228.i = icmp eq i16 %894, 0
  br i1 %.not.i228.i, label %895, label %897

895:                                              ; preds = %is_input_end.exit227.i
  %896 = load i16, ptr %826, align 2, !tbaa !153
  %.not32.i.i = icmp eq i16 %896, 0
  br i1 %.not32.i.i, label %929, label %897

897:                                              ; preds = %895, %is_input_end.exit227.i
  %898 = load i32, ptr %885, align 4, !tbaa !84
  %899 = getelementptr inbounds i8, ptr %885, i64 -8
  %900 = load i32, ptr %899, align 4, !tbaa !84
  %901 = sub nsw i32 %893, %888
  %902 = and i32 %901, 255
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw [256 x i16], ptr %815, i64 0, i64 %903
  %905 = load i16, ptr %904, align 2, !tbaa !153
  %906 = sext i16 %905 to i32
  %907 = sub nsw i32 %888, %889
  %908 = and i32 %907, 255
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw [256 x i16], ptr %827, i64 0, i64 %909
  %911 = load i16, ptr %910, align 2, !tbaa !153
  %912 = sext i16 %911 to i32
  %913 = add nsw i32 %912, %906
  %914 = sub nsw i32 %889, %891
  %915 = and i32 %914, 255
  %916 = zext nneg i32 %915 to i64
  %917 = getelementptr inbounds nuw [256 x i16], ptr %828, i64 0, i64 %916
  %918 = load i16, ptr %917, align 2, !tbaa !153
  %919 = sext i16 %918 to i32
  %920 = add nsw i32 %913, %919
  %921 = sub nsw i32 %900, %893
  %922 = and i32 %921, 255
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw [256 x i16], ptr %824, i64 0, i64 %923
  %925 = load i16, ptr %924, align 2, !tbaa !153
  %926 = sext i16 %925 to i32
  %927 = add nsw i32 %920, %926
  %928 = sub nsw i32 %898, %889
  br label %get_context32.exit.i

929:                                              ; preds = %895
  %930 = sub nsw i32 %893, %888
  %931 = and i32 %930, 255
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw [256 x i16], ptr %815, i64 0, i64 %932
  %934 = load i16, ptr %933, align 2, !tbaa !153
  %935 = sext i16 %934 to i32
  %936 = sub nsw i32 %888, %889
  %937 = and i32 %936, 255
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw [256 x i16], ptr %827, i64 0, i64 %938
  %940 = load i16, ptr %939, align 2, !tbaa !153
  %941 = sext i16 %940 to i32
  %942 = add nsw i32 %941, %935
  %943 = sub nsw i32 %889, %891
  br label %get_context32.exit.i

get_context32.exit.i:                             ; preds = %929, %897
  %.sink39.i.i = phi i32 [ %943, %929 ], [ %928, %897 ]
  %944 = phi i64 [ 1024, %929 ], [ 2048, %897 ]
  %.sink.i.i = phi i32 [ %942, %929 ], [ %927, %897 ]
  %945 = getelementptr inbounds nuw i8, ptr %815, i64 %944
  %946 = and i32 %.sink39.i.i, 255
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds nuw [256 x i16], ptr %945, i64 0, i64 %947
  %949 = load i16, ptr %948, align 2, !tbaa !153
  %950 = sext i16 %949 to i32
  %951 = add nsw i32 %.sink.i.i, %950
  %.0116.i.i = call i32 @llvm.abs.i32(i32 %951, i1 true)
  br i1 %.not.i234.i, label %957, label %952

952:                                              ; preds = %get_context32.exit.i
  %953 = load ptr, ptr %829, align 8, !tbaa !174
  %954 = zext nneg i32 %.0116.i.i to i64
  %955 = getelementptr inbounds nuw [32 x i8], ptr %953, i64 %954
  %956 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %764, ptr noundef %955, i32 noundef 1)
  br label %1047

957:                                              ; preds = %get_context32.exit.i
  %958 = icmp eq i32 %951, 0
  %959 = icmp eq i32 %.0123.i339.i, 0
  %or.cond.i.i = select i1 %958, i1 %959, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %.0123.i339.i
  %.not154.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not154.i.i, label %1042, label %960

960:                                              ; preds = %957
  %961 = icmp eq i32 %.0127.i338.i, 0
  %962 = icmp eq i32 %spec.store.select.i.i, 1
  %or.cond3.i.i = and i1 %961, %962
  br i1 %or.cond3.i.i, label %963, label %1000

963:                                              ; preds = %960
  %964 = load i32, ptr %767, align 8, !tbaa !168
  %965 = load ptr, ptr %14, align 8, !tbaa !163
  %966 = lshr i32 %964, 3
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !81
  %970 = load i32, ptr %770, align 8, !tbaa !166
  %971 = icmp slt i32 %964, %970
  %972 = zext i1 %971 to i32
  %spec.select.i229.i = add i32 %964, %972
  %973 = zext i8 %969 to i32
  %974 = and i32 %964, 7
  store i32 %spec.select.i229.i, ptr %767, align 8, !tbaa !168
  %975 = lshr exact i32 128, %974
  %976 = and i32 %975, %973
  %.not155.i.i = icmp eq i32 %976, 0
  %977 = sext i32 %.0121.i340.i to i64
  %978 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !81
  br i1 %.not155.i.i, label %985, label %980

980:                                              ; preds = %963
  %981 = zext nneg i8 %979 to i32
  %982 = shl nuw i32 1, %981
  %983 = add nsw i32 %982, %.2134.i337.i
  %.not158.i.i = icmp sle i32 %983, %327
  %984 = zext i1 %.not158.i.i to i32
  %spec.select.i.i = add nsw i32 %.0121.i340.i, %984
  br label %1000

985:                                              ; preds = %963
  %.not156.i.i = icmp eq i8 %979, 0
  br i1 %.not156.i.i, label %999, label %986

986:                                              ; preds = %985
  %987 = zext i8 %979 to i32
  %988 = lshr i32 %spec.select.i229.i, 3
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %965, i64 %989
  %991 = load i32, ptr %990, align 1, !tbaa !81
  %992 = call i32 @llvm.bswap.i32(i32 %991)
  %993 = and i32 %spec.select.i229.i, 7
  %994 = shl i32 %992, %993
  %995 = sub nsw i32 32, %987
  %996 = lshr i32 %994, %995
  %997 = add i32 %spec.select.i229.i, %987
  %998 = call i32 @llvm.umin.i32(i32 %970, i32 %997)
  store i32 %998, ptr %767, align 8, !tbaa !168
  br label %999

999:                                              ; preds = %986, %985
  %.4131.i.i = phi i32 [ %996, %986 ], [ 0, %985 ]
  %spec.select160.i.i = call i32 @llvm.usub.sat.i32(i32 %.0121.i340.i, i32 1)
  br label %1000

1000:                                             ; preds = %999, %980, %960
  %.3130.i.i = phi i32 [ %.4131.i.i, %999 ], [ %.0127.i338.i, %960 ], [ %982, %980 ]
  %.3126.i.i = phi i32 [ 2, %999 ], [ %spec.store.select.i.i, %960 ], [ 1, %980 ]
  %.3.i.i = phi i32 [ %spec.select160.i.i, %999 ], [ %.0121.i340.i, %960 ], [ %spec.select.i.i, %980 ]
  %1001 = icmp eq i32 %893, %888
  %1002 = icmp sgt i32 %.3130.i.i, 1
  %1003 = sub nsw i32 %327, %.2134.i337.i
  %1004 = icmp sgt i32 %1003, 1
  %1005 = select i1 %1002, i1 %1004, i1 false
  br i1 %1001, label %.preheader278.i, label %.preheader279.i

.preheader279.i:                                  ; preds = %1000
  br i1 %1005, label %.lr.ph329.i.preheader, label %.loopexit.i

.lr.ph329.i.preheader:                            ; preds = %.preheader279.i
  %1006 = shl nsw i64 %884, 2
  %scevgep572 = getelementptr i8, ptr %scevgep571, i64 %1006
  %load_initial573 = load i32, ptr %scevgep572, align 4
  br label %.lr.ph329.i

.preheader278.i:                                  ; preds = %1000
  br i1 %1005, label %.lr.ph334.i, label %.loopexit.i

.lr.ph334.i:                                      ; preds = %.preheader278.i, %.lr.ph334.i
  %indvars.iv394.i = phi i64 [ %indvars.iv.next395.i, %.lr.ph334.i ], [ %884, %.preheader278.i ]
  %.5.i333.i = phi i32 [ %1010, %.lr.ph334.i ], [ %.3130.i.i, %.preheader278.i ]
  %1007 = getelementptr inbounds i32, ptr %800, i64 %indvars.iv394.i
  %1008 = load i32, ptr %1007, align 4, !tbaa !84
  %1009 = getelementptr inbounds i32, ptr %798, i64 %indvars.iv394.i
  store i32 %1008, ptr %1009, align 4, !tbaa !84
  %indvars.iv.next395.i = add nsw i64 %indvars.iv394.i, 1
  %1010 = add nsw i32 %.5.i333.i, -1
  %1011 = icmp samesign ugt i32 %.5.i333.i, 2
  %1012 = icmp slt i64 %indvars.iv.next395.i, %invariant.op.i
  %1013 = select i1 %1011, i1 %1012, i1 false
  br i1 %1013, label %.lr.ph334.i, label %.loopexit.thread.i, !llvm.loop !175

.lr.ph329.i:                                      ; preds = %.lr.ph329.i.preheader, %predict32.exit.i
  %store_forwarded574 = phi i32 [ %load_initial573, %.lr.ph329.i.preheader ], [ %.0.i.i.i, %predict32.exit.i ]
  %indvars.iv390.i = phi i64 [ %884, %.lr.ph329.i.preheader ], [ %indvars.iv.next391.i, %predict32.exit.i ]
  %.7.i328.i = phi i32 [ %.3130.i.i, %.lr.ph329.i.preheader ], [ %1026, %predict32.exit.i ]
  %1014 = getelementptr inbounds i32, ptr %798, i64 %indvars.iv390.i
  %1015 = getelementptr inbounds i32, ptr %800, i64 %indvars.iv390.i
  %1016 = getelementptr i8, ptr %1015, i64 -4
  %.val215.i = load i32, ptr %1016, align 4, !tbaa !84
  %.val216.i = load i32, ptr %1015, align 4, !tbaa !84
  %1017 = sub i32 %store_forwarded574, %.val215.i
  %1018 = add i32 %1017, %.val216.i
  %1019 = icmp sgt i32 %store_forwarded574, %1018
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %.lr.ph329.i
  %1021 = icmp sgt i32 %.val216.i, %1018
  br i1 %1021, label %1022, label %predict32.exit.i

1022:                                             ; preds = %1020
  %..i.i.i = call i32 @llvm.smin.i32(i32 %.val216.i, i32 %store_forwarded574)
  br label %predict32.exit.i

1023:                                             ; preds = %.lr.ph329.i
  %1024 = icmp sgt i32 %1018, %.val216.i
  br i1 %1024, label %1025, label %predict32.exit.i

1025:                                             ; preds = %1023
  %.20.i.i.i = call i32 @llvm.smax.i32(i32 %.val216.i, i32 %store_forwarded574)
  br label %predict32.exit.i

predict32.exit.i:                                 ; preds = %1025, %1023, %1022, %1020
  %.0.i.i.i = phi i32 [ %1018, %1020 ], [ %1018, %1023 ], [ %..i.i.i, %1022 ], [ %.20.i.i.i, %1025 ]
  store i32 %.0.i.i.i, ptr %1014, align 4, !tbaa !84
  %indvars.iv.next391.i = add nsw i64 %indvars.iv390.i, 1
  %1026 = add nsw i32 %.7.i328.i, -1
  %1027 = icmp sgt i32 %.7.i328.i, 2
  %1028 = icmp slt i64 %indvars.iv.next391.i, %invariant.op.i
  %1029 = select i1 %1027, i1 %1028, i1 false
  br i1 %1029, label %.lr.ph329.i, label %.loopexit.loopexit354.i, !llvm.loop !176

.loopexit.thread.i:                               ; preds = %.lr.ph334.i
  %1030 = trunc nsw i64 %indvars.iv.next395.i to i32
  br label %1040

.loopexit.loopexit354.i:                          ; preds = %predict32.exit.i
  %1031 = trunc nsw i64 %indvars.iv.next391.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit354.i, %.preheader278.i, %.preheader279.i
  %.6138.i.i = phi i32 [ %.2134.i337.i, %.preheader278.i ], [ %.2134.i337.i, %.preheader279.i ], [ %1031, %.loopexit.loopexit354.i ]
  %.6.i.i = phi i32 [ %.3130.i.i, %.preheader278.i ], [ %.3130.i.i, %.preheader279.i ], [ %1026, %.loopexit.loopexit354.i ]
  %1032 = icmp slt i32 %.6.i.i, 1
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %.loopexit.i
  %1034 = load ptr, ptr %830, align 8, !tbaa !177
  %1035 = zext nneg i32 %.0116.i.i to i64
  %1036 = getelementptr inbounds nuw %struct.VlcState, ptr %1034, i64 %1035
  %1037 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1036, i32 noundef 9)
  %1038 = icmp sgt i32 %1037, -1
  %1039 = zext i1 %1038 to i32
  %spec.select161.i.i = add nuw nsw i32 %1037, %1039
  br label %1047

1040:                                             ; preds = %.loopexit.i, %.loopexit.thread.i
  %.6.i418.i = phi i32 [ %1010, %.loopexit.thread.i ], [ %.6.i.i, %.loopexit.i ]
  %.6138.i417.i = phi i32 [ %1030, %.loopexit.thread.i ], [ %.6138.i.i, %.loopexit.i ]
  %1041 = add nsw i32 %.6.i418.i, -1
  br label %1047

1042:                                             ; preds = %957
  %1043 = load ptr, ptr %830, align 8, !tbaa !177
  %1044 = zext nneg i32 %.0116.i.i to i64
  %1045 = getelementptr inbounds nuw %struct.VlcState, ptr %1043, i64 %1044
  %1046 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1045, i32 noundef 9)
  br label %1047

1047:                                             ; preds = %1042, %1040, %1033, %952
  %.4136.i.i = phi i32 [ %.2134.i337.i, %952 ], [ %.6138.i417.i, %1040 ], [ %.2134.i337.i, %1042 ], [ %.6138.i.i, %1033 ]
  %.2129.i.i = phi i32 [ %.0127.i338.i, %952 ], [ %1041, %1040 ], [ %.0127.i338.i, %1042 ], [ 0, %1033 ]
  %.2125.i.i = phi i32 [ %.0123.i339.i, %952 ], [ %.3126.i.i, %1040 ], [ 0, %1042 ], [ 0, %1033 ]
  %.2.i.i = phi i32 [ %.0121.i340.i, %952 ], [ %.3.i.i, %1040 ], [ %.0121.i340.i, %1042 ], [ %.3.i.i, %1033 ]
  %.0117.i.i = phi i32 [ %956, %952 ], [ 0, %1040 ], [ %1046, %1042 ], [ %spec.select161.i.i, %1033 ]
  %1048 = sub i32 0, %.0117.i.i
  %1049 = icmp slt i32 %951, 0
  %spec.select162.i.i = select i1 %1049, i32 %1048, i32 %.0117.i.i
  %1050 = sext i32 %.4136.i.i to i64
  %1051 = getelementptr inbounds i32, ptr %798, i64 %1050
  %1052 = getelementptr inbounds i32, ptr %800, i64 %1050
  %1053 = getelementptr i8, ptr %1051, i64 -4
  %.val217.i = load i32, ptr %1053, align 4, !tbaa !84
  %1054 = getelementptr i8, ptr %1052, i64 -4
  %.val218.i = load i32, ptr %1054, align 4, !tbaa !84
  %.val219.i = load i32, ptr %1052, align 4, !tbaa !84
  %1055 = sub i32 %.val217.i, %.val218.i
  %1056 = add i32 %1055, %.val219.i
  %1057 = icmp sgt i32 %.val217.i, %1056
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1047
  %1059 = icmp sgt i32 %.val219.i, %1056
  br i1 %1059, label %1060, label %predict32.exit233.i

1060:                                             ; preds = %1058
  %..i.i232.i = call i32 @llvm.smin.i32(i32 %.val219.i, i32 %.val217.i)
  br label %predict32.exit233.i

1061:                                             ; preds = %1047
  %1062 = icmp sgt i32 %1056, %.val219.i
  br i1 %1062, label %1063, label %predict32.exit233.i

1063:                                             ; preds = %1061
  %.20.i.i231.i = call i32 @llvm.smax.i32(i32 %.val219.i, i32 %.val217.i)
  br label %predict32.exit233.i

predict32.exit233.i:                              ; preds = %1063, %1061, %1060, %1058
  %.0.i.i230.i = phi i32 [ %1056, %1058 ], [ %1056, %1061 ], [ %..i.i232.i, %1060 ], [ %.20.i.i231.i, %1063 ]
  %1064 = add i32 %.0.i.i230.i, %spec.select162.i.i
  %1065 = and i32 %1064, 511
  store i32 %1065, ptr %1051, align 4, !tbaa !84
  %1066 = add nsw i32 %.4136.i.i, 1
  %1067 = icmp slt i32 %1066, %327
  br i1 %1067, label %877, label %._crit_edge342.i, !llvm.loop !178

._crit_edge342.i:                                 ; preds = %predict32.exit233.i, %.preheader288.i
  %.0121.i.lcssa.i = phi i32 [ %816, %.preheader288.i ], [ %.2.i.i, %predict32.exit233.i ]
  store i32 %.0121.i.lcssa.i, ptr %754, align 8, !tbaa !171
  br label %.loopexit287.i

.preheader289.i:                                  ; preds = %.lr.ph349.i
  br i1 %769, label %.lr.ph326.preheader.i, label %.loopexit287.i

.lr.ph326.preheader.i:                            ; preds = %.preheader289.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %798, i8 0, i64 %790, i1 false), !tbaa !84
  br label %.loopexit287.i

1068:                                             ; preds = %.lr.ph349.i
  br i1 %.not.i234.i, label %1072, label %1069

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %766, align 8, !tbaa !82
  %1071 = icmp sgt i32 %1070, 2
  br i1 %1071, label %decode_rgb_frame32.exit, label %is_input_end.exit239.i

1072:                                             ; preds = %1068
  %.val.i236.i = load i32, ptr %767, align 8, !tbaa !168
  %.val3.i237.i = load i32, ptr %768, align 4, !tbaa !165
  %.not4.i238.i = icmp sgt i32 %.val3.i237.i, %.val.i236.i
  br i1 %.not4.i238.i, label %is_input_end.exit239.i, label %decode_rgb_frame32.exit

is_input_end.exit239.i:                           ; preds = %1072, %1069
  %1073 = load i32, ptr %715, align 4, !tbaa !141
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %.preheader291.i, label %.preheader293.i

.preheader293.i:                                  ; preds = %is_input_end.exit239.i
  br i1 %769, label %.lr.ph316.i, label %._crit_edge.i

.lr.ph316.i:                                      ; preds = %.preheader293.i
  %1075 = getelementptr inbounds nuw i8, ptr %815, i64 1536
  %1076 = getelementptr inbounds nuw i8, ptr %815, i64 1790
  %1077 = getelementptr inbounds nuw i8, ptr %815, i64 2302
  %1078 = getelementptr inbounds nuw i8, ptr %815, i64 512
  %1079 = getelementptr inbounds nuw i8, ptr %815, i64 1024
  %1080 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %notmask.i.i.i = shl nsw i32 -1, %807
  %1082 = xor i32 %notmask.i.i.i, -1
  %scevgep575 = getelementptr i8, ptr %798, i64 -4
  br label %1129

.preheader291.i:                                  ; preds = %is_input_end.exit239.i
  br i1 %769, label %.preheader281.lr.ph.i, label %.loopexit287.i

.preheader281.lr.ph.i:                            ; preds = %.preheader291.i
  %1083 = icmp sgt i32 %807, 0
  br i1 %1083, label %.preheader281.us.i, label %.preheader281.preheader.i

.preheader281.preheader.i:                        ; preds = %.preheader281.lr.ph.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %798, i8 0, i64 %790, i1 false), !tbaa !84
  br label %.loopexit287.i

.preheader281.us.i:                               ; preds = %.preheader281.lr.ph.i, %._crit_edge321.us.i
  %indvars.iv383.i = phi i64 [ %indvars.iv.next384.i, %._crit_edge321.us.i ], [ 0, %.preheader281.lr.ph.i ]
  %.promoted.us.i = load i32, ptr %771, align 4, !tbaa !77
  %.promoted323.us.i = load i32, ptr %764, align 8, !tbaa !78
  br label %1084

1084:                                             ; preds = %get_rac.exit241.us.i, %.preheader281.us.i
  %1085 = phi i32 [ %.promoted323.us.i, %.preheader281.us.i ], [ %1124, %get_rac.exit241.us.i ]
  %1086 = phi i32 [ %.promoted.us.i, %.preheader281.us.i ], [ %1125, %get_rac.exit241.us.i ]
  %.0118.i206319.us.i = phi i32 [ 0, %.preheader281.us.i ], [ %1126, %get_rac.exit241.us.i ]
  %.0119.i205318.us.i = phi i32 [ 0, %.preheader281.us.i ], [ %1127, %get_rac.exit241.us.i ]
  %1087 = shl nsw i32 %1086, 7
  %1088 = ashr i32 %1086, 1
  %1089 = sub nsw i32 %1086, %1088
  store i32 %1089, ptr %771, align 4, !tbaa !77
  %1090 = icmp slt i32 %1085, %1089
  br i1 %1090, label %1108, label %1091

1091:                                             ; preds = %1084
  %1092 = sub nsw i32 %1085, %1089
  store i32 %1092, ptr %764, align 8, !tbaa !78
  store i32 %1088, ptr %771, align 4, !tbaa !77
  %1093 = icmp slt i32 %1088, 256
  br i1 %1093, label %1094, label %get_rac.exit241.us.i

1094:                                             ; preds = %1091
  %1095 = and i32 %1087, -256
  store i32 %1095, ptr %771, align 4, !tbaa !77
  %1096 = shl i32 %1092, 8
  store i32 %1096, ptr %764, align 8, !tbaa !78
  %1097 = load ptr, ptr %772, align 8, !tbaa !79
  %1098 = load ptr, ptr %773, align 8, !tbaa !80
  %1099 = icmp ult ptr %1097, %1098
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1094
  %1101 = load i32, ptr %766, align 8, !tbaa !82
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %766, align 8, !tbaa !82
  br label %get_rac.exit241.us.i

1103:                                             ; preds = %1094
  %1104 = load i8, ptr %1097, align 1, !tbaa !81
  %1105 = zext i8 %1104 to i32
  %1106 = or disjoint i32 %1096, %1105
  store i32 %1106, ptr %764, align 8, !tbaa !78
  %1107 = getelementptr inbounds nuw i8, ptr %1097, i64 1
  store ptr %1107, ptr %772, align 8, !tbaa !79
  br label %get_rac.exit241.us.i

1108:                                             ; preds = %1084
  %1109 = icmp slt i32 %1089, 256
  br i1 %1109, label %1110, label %get_rac.exit241.us.i

1110:                                             ; preds = %1108
  %1111 = shl i32 %1089, 8
  store i32 %1111, ptr %771, align 4, !tbaa !77
  %1112 = shl i32 %1085, 8
  store i32 %1112, ptr %764, align 8, !tbaa !78
  %1113 = load ptr, ptr %772, align 8, !tbaa !79
  %1114 = load ptr, ptr %773, align 8, !tbaa !80
  %1115 = icmp ult ptr %1113, %1114
  br i1 %1115, label %1119, label %1116

1116:                                             ; preds = %1110
  %1117 = load i32, ptr %766, align 8, !tbaa !82
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %766, align 8, !tbaa !82
  br label %get_rac.exit241.us.i

1119:                                             ; preds = %1110
  %1120 = load i8, ptr %1113, align 1, !tbaa !81
  %1121 = zext i8 %1120 to i32
  %1122 = or disjoint i32 %1112, %1121
  store i32 %1122, ptr %764, align 8, !tbaa !78
  %1123 = getelementptr inbounds nuw i8, ptr %1113, i64 1
  store ptr %1123, ptr %772, align 8, !tbaa !79
  br label %get_rac.exit241.us.i

get_rac.exit241.us.i:                             ; preds = %1119, %1116, %1108, %1103, %1100, %1091
  %1124 = phi i32 [ %1085, %1108 ], [ %1092, %1091 ], [ %1122, %1119 ], [ %1112, %1116 ], [ %1106, %1103 ], [ %1096, %1100 ]
  %1125 = phi i32 [ %1089, %1108 ], [ %1088, %1091 ], [ %1111, %1119 ], [ %1111, %1116 ], [ %1095, %1103 ], [ %1095, %1100 ]
  %.0.i240.us.i = phi i32 [ 0, %1108 ], [ 1, %1091 ], [ 0, %1119 ], [ 0, %1116 ], [ 1, %1103 ], [ 1, %1100 ]
  %reass.add.i207.us.i = shl i32 %.0118.i206319.us.i, 1
  %1126 = or disjoint i32 %.0.i240.us.i, %reass.add.i207.us.i
  %1127 = add nuw nsw i32 %.0119.i205318.us.i, 1
  %exitcond382.not.i = icmp eq i32 %1127, %807
  br i1 %exitcond382.not.i, label %._crit_edge321.us.i, label %1084, !llvm.loop !172

._crit_edge321.us.i:                              ; preds = %get_rac.exit241.us.i
  %1128 = getelementptr inbounds nuw i32, ptr %798, i64 %indvars.iv383.i
  store i32 %1126, ptr %1128, align 4, !tbaa !84
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next384.i, %789
  br i1 %exitcond386.not.i, label %.loopexit287.i, label %.preheader281.us.i, !llvm.loop !179

1129:                                             ; preds = %predict32.exit261.i, %.lr.ph316.i
  %.0121.i172315.i = phi i32 [ %816, %.lr.ph316.i ], [ %.2.i179.i, %predict32.exit261.i ]
  %.0123.i171314.i = phi i32 [ 0, %.lr.ph316.i ], [ %.2125.i178.i, %predict32.exit261.i ]
  %.0127.i170313.i = phi i32 [ 0, %.lr.ph316.i ], [ %.2129.i177.i, %predict32.exit261.i ]
  %.2134.i169312.i = phi i32 [ 0, %.lr.ph316.i ], [ %1318, %predict32.exit261.i ]
  %1130 = and i32 %.2134.i169312.i, 1023
  %.not151.i173.i = icmp eq i32 %1130, 0
  br i1 %.not151.i173.i, label %1131, label %is_input_end.exit247.i

1131:                                             ; preds = %1129
  br i1 %.not.i234.i, label %1135, label %1132

1132:                                             ; preds = %1131
  %1133 = load i32, ptr %766, align 8, !tbaa !82
  %1134 = icmp sgt i32 %1133, 2
  br i1 %1134, label %decode_rgb_frame32.exit, label %is_input_end.exit247.i

1135:                                             ; preds = %1131
  %.val.i244.i = load i32, ptr %767, align 8, !tbaa !168
  %.val3.i245.i = load i32, ptr %768, align 4, !tbaa !165
  %.not4.i246.i = icmp sgt i32 %.val3.i245.i, %.val.i244.i
  br i1 %.not4.i246.i, label %is_input_end.exit247.i, label %decode_rgb_frame32.exit

is_input_end.exit247.i:                           ; preds = %1135, %1132, %1129
  %1136 = sext i32 %.2134.i169312.i to i64
  %1137 = getelementptr inbounds i32, ptr %798, i64 %1136
  %1138 = getelementptr inbounds i32, ptr %800, i64 %1136
  %1139 = getelementptr inbounds i8, ptr %1138, i64 -4
  %1140 = load i32, ptr %1139, align 4, !tbaa !84
  %1141 = load i32, ptr %1138, align 4, !tbaa !84
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1143 = load i32, ptr %1142, align 4, !tbaa !84
  %1144 = getelementptr inbounds i8, ptr %1137, i64 -4
  %1145 = load i32, ptr %1144, align 4, !tbaa !84
  %1146 = load i16, ptr %1076, align 2, !tbaa !153
  %.not.i248.i = icmp eq i16 %1146, 0
  br i1 %.not.i248.i, label %1147, label %1149

1147:                                             ; preds = %is_input_end.exit247.i
  %1148 = load i16, ptr %1077, align 2, !tbaa !153
  %.not32.i251.i = icmp eq i16 %1148, 0
  br i1 %.not32.i251.i, label %1181, label %1149

1149:                                             ; preds = %1147, %is_input_end.exit247.i
  %1150 = load i32, ptr %1137, align 4, !tbaa !84
  %1151 = getelementptr inbounds i8, ptr %1137, i64 -8
  %1152 = load i32, ptr %1151, align 4, !tbaa !84
  %1153 = sub nsw i32 %1145, %1140
  %1154 = and i32 %1153, 255
  %1155 = zext nneg i32 %1154 to i64
  %1156 = getelementptr inbounds nuw [256 x i16], ptr %815, i64 0, i64 %1155
  %1157 = load i16, ptr %1156, align 2, !tbaa !153
  %1158 = sext i16 %1157 to i32
  %1159 = sub nsw i32 %1140, %1141
  %1160 = and i32 %1159, 255
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw [256 x i16], ptr %1078, i64 0, i64 %1161
  %1163 = load i16, ptr %1162, align 2, !tbaa !153
  %1164 = sext i16 %1163 to i32
  %1165 = add nsw i32 %1164, %1158
  %1166 = sub nsw i32 %1141, %1143
  %1167 = and i32 %1166, 255
  %1168 = zext nneg i32 %1167 to i64
  %1169 = getelementptr inbounds nuw [256 x i16], ptr %1079, i64 0, i64 %1168
  %1170 = load i16, ptr %1169, align 2, !tbaa !153
  %1171 = sext i16 %1170 to i32
  %1172 = add nsw i32 %1165, %1171
  %1173 = sub nsw i32 %1152, %1145
  %1174 = and i32 %1173, 255
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds nuw [256 x i16], ptr %1075, i64 0, i64 %1175
  %1177 = load i16, ptr %1176, align 2, !tbaa !153
  %1178 = sext i16 %1177 to i32
  %1179 = add nsw i32 %1172, %1178
  %1180 = sub nsw i32 %1150, %1141
  br label %get_context32.exit252.i

1181:                                             ; preds = %1147
  %1182 = sub nsw i32 %1145, %1140
  %1183 = and i32 %1182, 255
  %1184 = zext nneg i32 %1183 to i64
  %1185 = getelementptr inbounds nuw [256 x i16], ptr %815, i64 0, i64 %1184
  %1186 = load i16, ptr %1185, align 2, !tbaa !153
  %1187 = sext i16 %1186 to i32
  %1188 = sub nsw i32 %1140, %1141
  %1189 = and i32 %1188, 255
  %1190 = zext nneg i32 %1189 to i64
  %1191 = getelementptr inbounds nuw [256 x i16], ptr %1078, i64 0, i64 %1190
  %1192 = load i16, ptr %1191, align 2, !tbaa !153
  %1193 = sext i16 %1192 to i32
  %1194 = add nsw i32 %1193, %1187
  %1195 = sub nsw i32 %1141, %1143
  br label %get_context32.exit252.i

get_context32.exit252.i:                          ; preds = %1181, %1149
  %.sink39.i249.i = phi i32 [ %1195, %1181 ], [ %1180, %1149 ]
  %1196 = phi i64 [ 1024, %1181 ], [ 2048, %1149 ]
  %.sink.i250.i = phi i32 [ %1194, %1181 ], [ %1179, %1149 ]
  %1197 = getelementptr inbounds nuw i8, ptr %815, i64 %1196
  %1198 = and i32 %.sink39.i249.i, 255
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds nuw [256 x i16], ptr %1197, i64 0, i64 %1199
  %1201 = load i16, ptr %1200, align 2, !tbaa !153
  %1202 = sext i16 %1201 to i32
  %1203 = add nsw i32 %.sink.i250.i, %1202
  %.0116.i174.i = call i32 @llvm.abs.i32(i32 %1203, i1 true)
  br i1 %.not.i234.i, label %1209, label %1204

1204:                                             ; preds = %get_context32.exit252.i
  %1205 = load ptr, ptr %1080, align 8, !tbaa !174
  %1206 = zext nneg i32 %.0116.i174.i to i64
  %1207 = getelementptr inbounds nuw [32 x i8], ptr %1205, i64 %1206
  %1208 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %764, ptr noundef %1207, i32 noundef 1)
  br label %1299

1209:                                             ; preds = %get_context32.exit252.i
  %1210 = icmp eq i32 %1203, 0
  %1211 = icmp eq i32 %.0123.i171314.i, 0
  %or.cond.i182.i = select i1 %1210, i1 %1211, i1 false
  %spec.store.select.i183.i = select i1 %or.cond.i182.i, i32 1, i32 %.0123.i171314.i
  %.not154.i184.i = icmp eq i32 %spec.store.select.i183.i, 0
  br i1 %.not154.i184.i, label %1294, label %1212

1212:                                             ; preds = %1209
  %1213 = icmp eq i32 %.0127.i170313.i, 0
  %1214 = icmp eq i32 %spec.store.select.i183.i, 1
  %or.cond3.i185.i = and i1 %1213, %1214
  br i1 %or.cond3.i185.i, label %1215, label %1252

1215:                                             ; preds = %1212
  %1216 = load i32, ptr %767, align 8, !tbaa !168
  %1217 = load ptr, ptr %14, align 8, !tbaa !163
  %1218 = lshr i32 %1216, 3
  %1219 = zext nneg i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !81
  %1222 = load i32, ptr %770, align 8, !tbaa !166
  %1223 = icmp slt i32 %1216, %1222
  %1224 = zext i1 %1223 to i32
  %spec.select.i253.i = add i32 %1216, %1224
  %1225 = zext i8 %1221 to i32
  %1226 = and i32 %1216, 7
  store i32 %spec.select.i253.i, ptr %767, align 8, !tbaa !168
  %1227 = lshr exact i32 128, %1226
  %1228 = and i32 %1227, %1225
  %.not155.i196.i = icmp eq i32 %1228, 0
  %1229 = sext i32 %.0121.i172315.i to i64
  %1230 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %1229
  %1231 = load i8, ptr %1230, align 1, !tbaa !81
  br i1 %.not155.i196.i, label %1237, label %1232

1232:                                             ; preds = %1215
  %1233 = zext nneg i8 %1231 to i32
  %1234 = shl nuw i32 1, %1233
  %1235 = add nsw i32 %1234, %.2134.i169312.i
  %.not158.i197.i = icmp sle i32 %1235, %327
  %1236 = zext i1 %.not158.i197.i to i32
  %spec.select.i198.i = add nsw i32 %.0121.i172315.i, %1236
  br label %1252

1237:                                             ; preds = %1215
  %.not156.i199.i = icmp eq i8 %1231, 0
  br i1 %.not156.i199.i, label %1251, label %1238

1238:                                             ; preds = %1237
  %1239 = zext i8 %1231 to i32
  %1240 = lshr i32 %spec.select.i253.i, 3
  %1241 = zext nneg i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %1217, i64 %1241
  %1243 = load i32, ptr %1242, align 1, !tbaa !81
  %1244 = call i32 @llvm.bswap.i32(i32 %1243)
  %1245 = and i32 %spec.select.i253.i, 7
  %1246 = shl i32 %1244, %1245
  %1247 = sub nsw i32 32, %1239
  %1248 = lshr i32 %1246, %1247
  %1249 = add i32 %spec.select.i253.i, %1239
  %1250 = call i32 @llvm.umin.i32(i32 %1222, i32 %1249)
  store i32 %1250, ptr %767, align 8, !tbaa !168
  br label %1251

1251:                                             ; preds = %1238, %1237
  %.4131.i200.i = phi i32 [ %1248, %1238 ], [ 0, %1237 ]
  %spec.select160.i202.i = call i32 @llvm.usub.sat.i32(i32 %.0121.i172315.i, i32 1)
  br label %1252

1252:                                             ; preds = %1251, %1232, %1212
  %.3130.i186.i = phi i32 [ %.4131.i200.i, %1251 ], [ %.0127.i170313.i, %1212 ], [ %1234, %1232 ]
  %.3126.i187.i = phi i32 [ 2, %1251 ], [ %spec.store.select.i183.i, %1212 ], [ 1, %1232 ]
  %.3.i188.i = phi i32 [ %spec.select160.i202.i, %1251 ], [ %.0121.i172315.i, %1212 ], [ %spec.select.i198.i, %1232 ]
  %1253 = icmp eq i32 %1145, %1140
  %1254 = icmp sgt i32 %.3130.i186.i, 1
  %1255 = sub nsw i32 %327, %.2134.i169312.i
  %1256 = icmp sgt i32 %1255, 1
  %1257 = select i1 %1254, i1 %1256, i1 false
  br i1 %1253, label %.preheader282.i, label %.preheader284.i

.preheader284.i:                                  ; preds = %1252
  br i1 %1257, label %.lr.ph.i295.preheader, label %.loopexit283.i

.lr.ph.i295.preheader:                            ; preds = %.preheader284.i
  %1258 = shl nsw i64 %1136, 2
  %scevgep576 = getelementptr i8, ptr %scevgep575, i64 %1258
  %load_initial577 = load i32, ptr %scevgep576, align 4
  br label %.lr.ph.i295

.preheader282.i:                                  ; preds = %1252
  br i1 %1257, label %.lr.ph309.i, label %.loopexit283.i

.lr.ph309.i:                                      ; preds = %.preheader282.i, %.lr.ph309.i
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %.lr.ph309.i ], [ %1136, %.preheader282.i ]
  %.5.i195308.i = phi i32 [ %1262, %.lr.ph309.i ], [ %.3130.i186.i, %.preheader282.i ]
  %1259 = getelementptr inbounds i32, ptr %800, i64 %indvars.iv376.i
  %1260 = load i32, ptr %1259, align 4, !tbaa !84
  %1261 = getelementptr inbounds i32, ptr %798, i64 %indvars.iv376.i
  store i32 %1260, ptr %1261, align 4, !tbaa !84
  %indvars.iv.next377.i = add nsw i64 %indvars.iv376.i, 1
  %1262 = add nsw i32 %.5.i195308.i, -1
  %1263 = icmp samesign ugt i32 %.5.i195308.i, 2
  %1264 = icmp slt i64 %indvars.iv.next377.i, %invariant.op.i
  %1265 = select i1 %1263, i1 %1264, i1 false
  br i1 %1265, label %.lr.ph309.i, label %.loopexit283.thread.i, !llvm.loop !175

.lr.ph.i295:                                      ; preds = %.lr.ph.i295.preheader, %predict32.exit257.i
  %store_forwarded578 = phi i32 [ %load_initial577, %.lr.ph.i295.preheader ], [ %.0.i.i254.i, %predict32.exit257.i ]
  %indvars.iv372.i = phi i64 [ %1136, %.lr.ph.i295.preheader ], [ %indvars.iv.next373.i, %predict32.exit257.i ]
  %.7.i190305.i = phi i32 [ %.3130.i186.i, %.lr.ph.i295.preheader ], [ %1278, %predict32.exit257.i ]
  %1266 = getelementptr inbounds i32, ptr %798, i64 %indvars.iv372.i
  %1267 = getelementptr inbounds i32, ptr %800, i64 %indvars.iv372.i
  %1268 = getelementptr i8, ptr %1267, i64 -4
  %.val209.i = load i32, ptr %1268, align 4, !tbaa !84
  %.val210.i = load i32, ptr %1267, align 4, !tbaa !84
  %1269 = sub i32 %store_forwarded578, %.val209.i
  %1270 = add i32 %1269, %.val210.i
  %1271 = icmp sgt i32 %store_forwarded578, %1270
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %.lr.ph.i295
  %1273 = icmp sgt i32 %.val210.i, %1270
  br i1 %1273, label %1274, label %predict32.exit257.i

1274:                                             ; preds = %1272
  %..i.i256.i = call i32 @llvm.smin.i32(i32 %.val210.i, i32 %store_forwarded578)
  br label %predict32.exit257.i

1275:                                             ; preds = %.lr.ph.i295
  %1276 = icmp sgt i32 %1270, %.val210.i
  br i1 %1276, label %1277, label %predict32.exit257.i

1277:                                             ; preds = %1275
  %.20.i.i255.i = call i32 @llvm.smax.i32(i32 %.val210.i, i32 %store_forwarded578)
  br label %predict32.exit257.i

predict32.exit257.i:                              ; preds = %1277, %1275, %1274, %1272
  %.0.i.i254.i = phi i32 [ %1270, %1272 ], [ %1270, %1275 ], [ %..i.i256.i, %1274 ], [ %.20.i.i255.i, %1277 ]
  store i32 %.0.i.i254.i, ptr %1266, align 4, !tbaa !84
  %indvars.iv.next373.i = add nsw i64 %indvars.iv372.i, 1
  %1278 = add nsw i32 %.7.i190305.i, -1
  %1279 = icmp sgt i32 %.7.i190305.i, 2
  %1280 = icmp slt i64 %indvars.iv.next373.i, %invariant.op.i
  %1281 = select i1 %1279, i1 %1280, i1 false
  br i1 %1281, label %.lr.ph.i295, label %.loopexit283.loopexit355.i, !llvm.loop !176

.loopexit283.thread.i:                            ; preds = %.lr.ph309.i
  %1282 = trunc nsw i64 %indvars.iv.next377.i to i32
  br label %1292

.loopexit283.loopexit355.i:                       ; preds = %predict32.exit257.i
  %1283 = trunc nsw i64 %indvars.iv.next373.i to i32
  br label %.loopexit283.i

.loopexit283.i:                                   ; preds = %.loopexit283.loopexit355.i, %.preheader282.i, %.preheader284.i
  %.6138.i191.i = phi i32 [ %.2134.i169312.i, %.preheader282.i ], [ %.2134.i169312.i, %.preheader284.i ], [ %1283, %.loopexit283.loopexit355.i ]
  %.6.i192.i = phi i32 [ %.3130.i186.i, %.preheader282.i ], [ %.3130.i186.i, %.preheader284.i ], [ %1278, %.loopexit283.loopexit355.i ]
  %1284 = icmp slt i32 %.6.i192.i, 1
  br i1 %1284, label %1285, label %1292

1285:                                             ; preds = %.loopexit283.i
  %1286 = load ptr, ptr %1081, align 8, !tbaa !177
  %1287 = zext nneg i32 %.0116.i174.i to i64
  %1288 = getelementptr inbounds nuw %struct.VlcState, ptr %1286, i64 %1287
  %1289 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1288, i32 noundef %807)
  %1290 = icmp sgt i32 %1289, -1
  %1291 = zext i1 %1290 to i32
  %spec.select161.i193.i = add nuw nsw i32 %1289, %1291
  br label %1299

1292:                                             ; preds = %.loopexit283.i, %.loopexit283.thread.i
  %.6.i192422.i = phi i32 [ %1262, %.loopexit283.thread.i ], [ %.6.i192.i, %.loopexit283.i ]
  %.6138.i191421.i = phi i32 [ %1282, %.loopexit283.thread.i ], [ %.6138.i191.i, %.loopexit283.i ]
  %1293 = add nsw i32 %.6.i192422.i, -1
  br label %1299

1294:                                             ; preds = %1209
  %1295 = load ptr, ptr %1081, align 8, !tbaa !177
  %1296 = zext nneg i32 %.0116.i174.i to i64
  %1297 = getelementptr inbounds nuw %struct.VlcState, ptr %1295, i64 %1296
  %1298 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1297, i32 noundef %807)
  br label %1299

1299:                                             ; preds = %1294, %1292, %1285, %1204
  %.4136.i176.i = phi i32 [ %.2134.i169312.i, %1204 ], [ %.6138.i191421.i, %1292 ], [ %.2134.i169312.i, %1294 ], [ %.6138.i191.i, %1285 ]
  %.2129.i177.i = phi i32 [ %.0127.i170313.i, %1204 ], [ %1293, %1292 ], [ %.0127.i170313.i, %1294 ], [ 0, %1285 ]
  %.2125.i178.i = phi i32 [ %.0123.i171314.i, %1204 ], [ %.3126.i187.i, %1292 ], [ 0, %1294 ], [ 0, %1285 ]
  %.2.i179.i = phi i32 [ %.0121.i172315.i, %1204 ], [ %.3.i188.i, %1292 ], [ %.0121.i172315.i, %1294 ], [ %.3.i188.i, %1285 ]
  %.0117.i180.i = phi i32 [ %1208, %1204 ], [ 0, %1292 ], [ %1298, %1294 ], [ %spec.select161.i193.i, %1285 ]
  %1300 = sub i32 0, %.0117.i180.i
  %1301 = icmp slt i32 %1203, 0
  %spec.select162.i181.i = select i1 %1301, i32 %1300, i32 %.0117.i180.i
  %1302 = sext i32 %.4136.i176.i to i64
  %1303 = getelementptr inbounds i32, ptr %798, i64 %1302
  %1304 = getelementptr inbounds i32, ptr %800, i64 %1302
  %1305 = getelementptr i8, ptr %1303, i64 -4
  %.val211.i = load i32, ptr %1305, align 4, !tbaa !84
  %1306 = getelementptr i8, ptr %1304, i64 -4
  %.val212.i = load i32, ptr %1306, align 4, !tbaa !84
  %.val213.i = load i32, ptr %1304, align 4, !tbaa !84
  %1307 = sub i32 %.val211.i, %.val212.i
  %1308 = add i32 %1307, %.val213.i
  %1309 = icmp sgt i32 %.val211.i, %1308
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1299
  %1311 = icmp sgt i32 %.val213.i, %1308
  br i1 %1311, label %1312, label %predict32.exit261.i

1312:                                             ; preds = %1310
  %..i.i260.i = call i32 @llvm.smin.i32(i32 %.val213.i, i32 %.val211.i)
  br label %predict32.exit261.i

1313:                                             ; preds = %1299
  %1314 = icmp sgt i32 %1308, %.val213.i
  br i1 %1314, label %1315, label %predict32.exit261.i

1315:                                             ; preds = %1313
  %.20.i.i259.i = call i32 @llvm.smax.i32(i32 %.val213.i, i32 %.val211.i)
  br label %predict32.exit261.i

predict32.exit261.i:                              ; preds = %1315, %1313, %1312, %1310
  %.0.i.i258.i = phi i32 [ %1308, %1310 ], [ %1308, %1313 ], [ %..i.i260.i, %1312 ], [ %.20.i.i259.i, %1315 ]
  %1316 = add i32 %.0.i.i258.i, %spec.select162.i181.i
  %1317 = and i32 %1316, %1082
  store i32 %1317, ptr %1303, align 4, !tbaa !84
  %1318 = add nsw i32 %.4136.i176.i, 1
  %1319 = icmp slt i32 %1318, %327
  br i1 %1319, label %1129, label %._crit_edge.i, !llvm.loop !178

._crit_edge.i:                                    ; preds = %predict32.exit261.i, %.preheader293.i
  %.0121.i172.lcssa.i = phi i32 [ %816, %.preheader293.i ], [ %.2.i179.i, %predict32.exit261.i ]
  store i32 %.0121.i172.lcssa.i, ptr %754, align 8, !tbaa !171
  br label %.loopexit287.i

.loopexit287.i:                                   ; preds = %875, %._crit_edge321.us.i, %._crit_edge.i, %.preheader281.preheader.i, %.preheader291.i, %.lr.ph326.preheader.i, %.preheader289.i, %._crit_edge342.i, %.preheader286.i
  %exitcond407.not.i = icmp eq i64 %808, %wide.trip.count406.i
  br i1 %exitcond407.not.i, label %.preheader295.i, label %.lr.ph349.i, !llvm.loop !180

1320:                                             ; preds = %1472, %.lr.ph351.i
  %indvars.iv408.i = phi i64 [ 0, %.lr.ph351.i ], [ %indvars.iv.next409.i, %1472 ]
  %1321 = getelementptr inbounds nuw i32, ptr %793, i64 %indvars.iv408.i
  %1322 = load i32, ptr %1321, align 4, !tbaa !84
  %1323 = getelementptr inbounds nuw i32, ptr %794, i64 %indvars.iv408.i
  %1324 = load i32, ptr %1323, align 4, !tbaa !84
  %1325 = getelementptr inbounds nuw i32, ptr %795, i64 %indvars.iv408.i
  %1326 = load i32, ptr %1325, align 4, !tbaa !84
  %1327 = getelementptr inbounds nuw i32, ptr %796, i64 %indvars.iv408.i
  %1328 = load i32, ptr %1327, align 4, !tbaa !84
  %1329 = load i32, ptr %715, align 4, !tbaa !141
  %.not.i291 = icmp eq i32 %1329, 1
  br i1 %.not.i291, label %1343, label %1330

1330:                                             ; preds = %1320
  %1331 = load i32, ptr %9, align 4, !tbaa !84
  %1332 = sub nsw i32 %1324, %1331
  %1333 = sub nsw i32 %1326, %1331
  %1334 = load i32, ptr %62, align 8, !tbaa !142
  %1335 = mul nsw i32 %1332, %1334
  %1336 = load i32, ptr %63, align 4, !tbaa !143
  %1337 = mul nsw i32 %1336, %1333
  %1338 = add nsw i32 %1337, %1335
  %1339 = ashr i32 %1338, 2
  %1340 = sub nsw i32 %1322, %1339
  %1341 = add nsw i32 %1340, %1332
  %1342 = add nsw i32 %1340, %1333
  br label %1343

1343:                                             ; preds = %1330, %1320
  %.0150.i = phi i32 [ %1340, %1330 ], [ %1322, %1320 ]
  %.0148.i = phi i32 [ %1341, %1330 ], [ %1324, %1320 ]
  %.0147.i = phi i32 [ %1342, %1330 ], [ %1326, %1320 ]
  %1344 = load i32, ptr %334, align 8, !tbaa !147
  %.not162.i = icmp eq i32 %1344, 0
  br i1 %.not162.i, label %1403, label %1345

1345:                                             ; preds = %1343
  %1346 = load ptr, ptr %713, align 8, !tbaa !72
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 652
  %1348 = load i32, ptr %1347, align 4, !tbaa !105
  %1349 = icmp eq i32 %1348, 32
  %1350 = load i32, ptr %10, align 16, !tbaa !84
  %1351 = and i32 %1350, %.0150.i
  %1352 = zext i32 %1351 to i64
  br i1 %1349, label %1353, label %1376

1353:                                             ; preds = %1345
  %1354 = load ptr, ptr %785, align 8, !tbaa !149
  %1355 = getelementptr inbounds nuw i32, ptr %1354, i64 %1352
  %1356 = load i32, ptr %1355, align 4, !tbaa !84
  %1357 = load ptr, ptr %786, align 8, !tbaa !149
  %1358 = load i32, ptr %780, align 4, !tbaa !84
  %1359 = and i32 %1358, %.0148.i
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i32, ptr %1357, i64 %1360
  %1362 = load i32, ptr %1361, align 4, !tbaa !84
  %1363 = load ptr, ptr %787, align 8, !tbaa !149
  %1364 = load i32, ptr %782, align 8, !tbaa !84
  %1365 = and i32 %1364, %.0147.i
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i32, ptr %1363, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !84
  br i1 %.not163.i, label %1403, label %1369

1369:                                             ; preds = %1353
  %1370 = load ptr, ptr %788, align 8, !tbaa !149
  %1371 = load i32, ptr %784, align 4, !tbaa !84
  %1372 = and i32 %1371, %1328
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i32, ptr %1370, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !84
  br label %1403

1376:                                             ; preds = %1345
  %1377 = load ptr, ptr %778, align 8, !tbaa !150
  %1378 = getelementptr inbounds nuw i16, ptr %1377, i64 %1352
  %1379 = load i16, ptr %1378, align 2, !tbaa !153
  %1380 = zext i16 %1379 to i32
  %1381 = load ptr, ptr %779, align 8, !tbaa !150
  %1382 = load i32, ptr %780, align 4, !tbaa !84
  %1383 = and i32 %1382, %.0148.i
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i16, ptr %1381, i64 %1384
  %1386 = load i16, ptr %1385, align 2, !tbaa !153
  %1387 = zext i16 %1386 to i32
  %1388 = load ptr, ptr %781, align 8, !tbaa !150
  %1389 = load i32, ptr %782, align 8, !tbaa !84
  %1390 = and i32 %1389, %.0147.i
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i16, ptr %1388, i64 %1391
  %1393 = load i16, ptr %1392, align 2, !tbaa !153
  %1394 = zext i16 %1393 to i32
  br i1 %.not163.i, label %1403, label %1395

1395:                                             ; preds = %1376
  %1396 = load ptr, ptr %783, align 8, !tbaa !150
  %1397 = load i32, ptr %784, align 4, !tbaa !84
  %1398 = and i32 %1397, %1328
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i16, ptr %1396, i64 %1399
  %1401 = load i16, ptr %1400, align 2, !tbaa !153
  %1402 = zext i16 %1401 to i32
  br label %1403

1403:                                             ; preds = %1395, %1376, %1369, %1353, %1343
  %.1151.i = phi i32 [ %1356, %1369 ], [ %1356, %1353 ], [ %1380, %1395 ], [ %1380, %1376 ], [ %.0150.i, %1343 ]
  %.1149.i = phi i32 [ %1362, %1369 ], [ %1362, %1353 ], [ %1387, %1395 ], [ %1387, %1376 ], [ %.0148.i, %1343 ]
  %.1.i = phi i32 [ %1368, %1369 ], [ %1368, %1353 ], [ %1394, %1395 ], [ %1394, %1376 ], [ %.0147.i, %1343 ]
  %.0.i292 = phi i32 [ %1375, %1369 ], [ %1328, %1353 ], [ %1402, %1395 ], [ %1328, %1376 ], [ %1328, %1343 ]
  br i1 %753, label %1404, label %1417

1404:                                             ; preds = %1403
  %1405 = shl i32 %.1151.i, 8
  %1406 = add i32 %.1149.i, %1405
  %1407 = shl i32 %.1.i, 16
  %1408 = add i32 %1406, %1407
  %1409 = shl i32 %.0.i292, 24
  %1410 = add i32 %1408, %1409
  %1411 = shl nsw i64 %indvars.iv408.i, 2
  %1412 = getelementptr inbounds nuw i8, ptr %740, i64 %1411
  %1413 = load i32, ptr %699, align 4, !tbaa !84
  %1414 = mul nsw i32 %1413, %.0159353.i
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i8, ptr %1412, i64 %1415
  store i32 %1410, ptr %1416, align 4, !tbaa !84
  br label %1472

1417:                                             ; preds = %1403
  %1418 = load ptr, ptr %713, align 8, !tbaa !72
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 652
  %1420 = load i32, ptr %1419, align 4, !tbaa !105
  %1421 = icmp eq i32 %1420, 32
  br i1 %1421, label %1422, label %1445

1422:                                             ; preds = %1417
  %1423 = shl nsw i64 %indvars.iv408.i, 2
  %1424 = getelementptr inbounds nuw i8, ptr %740, i64 %1423
  %1425 = load i32, ptr %699, align 4, !tbaa !84
  %1426 = mul nsw i32 %1425, %.0159353.i
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, ptr %1424, i64 %1427
  store i32 %.1151.i, ptr %1428, align 4, !tbaa !84
  %1429 = getelementptr inbounds nuw i8, ptr %744, i64 %1423
  %1430 = load i32, ptr %703, align 4, !tbaa !84
  %1431 = mul nsw i32 %1430, %.0159353.i
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i8, ptr %1429, i64 %1432
  store i32 %.1149.i, ptr %1433, align 4, !tbaa !84
  %1434 = getelementptr inbounds nuw i8, ptr %748, i64 %1423
  %1435 = load i32, ptr %707, align 4, !tbaa !84
  %1436 = mul nsw i32 %1435, %.0159353.i
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i8, ptr %1434, i64 %1437
  store i32 %.1.i, ptr %1438, align 4, !tbaa !84
  br i1 %.not163.i, label %1472, label %1439

1439:                                             ; preds = %1422
  %1440 = getelementptr inbounds nuw i8, ptr %752, i64 %1423
  %1441 = load i32, ptr %711, align 4, !tbaa !84
  %1442 = mul nsw i32 %1441, %.0159353.i
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i8, ptr %1440, i64 %1443
  store i32 %.0.i292, ptr %1444, align 4, !tbaa !84
  br label %1472

1445:                                             ; preds = %1417
  %1446 = trunc i32 %.1151.i to i16
  %1447 = shl nuw nsw i64 %indvars.iv408.i, 1
  %1448 = getelementptr inbounds nuw i8, ptr %740, i64 %1447
  %1449 = load i32, ptr %699, align 4, !tbaa !84
  %1450 = mul nsw i32 %1449, %.0159353.i
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i8, ptr %1448, i64 %1451
  store i16 %1446, ptr %1452, align 2, !tbaa !153
  %1453 = trunc i32 %.1149.i to i16
  %1454 = getelementptr inbounds nuw i8, ptr %744, i64 %1447
  %1455 = load i32, ptr %703, align 4, !tbaa !84
  %1456 = mul nsw i32 %1455, %.0159353.i
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i8, ptr %1454, i64 %1457
  store i16 %1453, ptr %1458, align 2, !tbaa !153
  %1459 = trunc i32 %.1.i to i16
  %1460 = getelementptr inbounds nuw i8, ptr %748, i64 %1447
  %1461 = load i32, ptr %707, align 4, !tbaa !84
  %1462 = mul nsw i32 %1461, %.0159353.i
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i8, ptr %1460, i64 %1463
  store i16 %1459, ptr %1464, align 2, !tbaa !153
  br i1 %.not163.i, label %1472, label %1465

1465:                                             ; preds = %1445
  %1466 = trunc i32 %.0.i292 to i16
  %1467 = getelementptr inbounds nuw i8, ptr %752, i64 %1447
  %1468 = load i32, ptr %711, align 4, !tbaa !84
  %1469 = mul nsw i32 %1468, %.0159353.i
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i8, ptr %1467, i64 %1470
  store i16 %1466, ptr %1471, align 2, !tbaa !153
  br label %1472

1472:                                             ; preds = %1465, %1445, %1439, %1422, %1404
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %789
  br i1 %exitcond412.not.i, label %._crit_edge352.i, label %1320, !llvm.loop !181

._crit_edge352.i:                                 ; preds = %1472, %.preheader295.i
  %1473 = add nuw nsw i32 %.0159353.i, 1
  %exitcond413.not.i = icmp eq i32 %1473, %329
  br i1 %exitcond413.not.i, label %decode_rgb_frame32.exit, label %.preheader296.i, !llvm.loop !182

decode_rgb_frame32.exit:                          ; preds = %._crit_edge352.i, %818, %821, %1069, %1072, %880, %883, %1132, %1135, %734
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  br label %2272

1474:                                             ; preds = %695
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %1475 = load ptr, ptr %713, align 8, !tbaa !72
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 652
  %1477 = load i32, ptr %1476, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %1478 = load i32, ptr %714, align 8, !tbaa !39
  %1479 = load i32, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @ff_ffv1_compute_bits_per_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %1477) #11
  %1480 = load i32, ptr %715, align 4, !tbaa !141
  %1481 = load ptr, ptr %1, align 8, !tbaa !183
  %1482 = add nsw i32 %327, 6
  %invariant.gep.i296 = getelementptr i8, ptr %1481, i64 6
  %1483 = sext i32 %1482 to i64
  br label %1484

1484:                                             ; preds = %1484, %1474
  %indvars.iv.i297 = phi i64 [ 0, %1474 ], [ %indvars.iv.next.i299, %1484 ]
  %1485 = shl nuw nsw i64 %indvars.iv.i297, 1
  %1486 = mul nsw i64 %1485, %1483
  %gep.i298 = getelementptr i16, ptr %invariant.gep.i296, i64 %1486
  %1487 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %3, i64 0, i64 %indvars.iv.i297
  store ptr %gep.i298, ptr %1487, align 16, !tbaa !150
  %1488 = or disjoint i64 %1485, 1
  %1489 = mul nsw i64 %1488, %1483
  %gep318.i = getelementptr i16, ptr %invariant.gep.i296, i64 %1489
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  store ptr %gep318.i, ptr %1490, align 8, !tbaa !150
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 4
  br i1 %exitcond.not.i300, label %1491, label %1484, !llvm.loop !184

1491:                                             ; preds = %1484
  %1492 = mul nsw i32 %331, %21
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds i8, ptr %698, i64 %1493
  %1495 = mul nsw i32 %700, %333
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i8, ptr %1494, i64 %1496
  %1498 = getelementptr inbounds i8, ptr %702, i64 %1493
  %1499 = mul nsw i32 %704, %333
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i8, ptr %1498, i64 %1500
  %1502 = getelementptr inbounds i8, ptr %706, i64 %1493
  %1503 = mul nsw i32 %708, %333
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i8, ptr %1502, i64 %1504
  %1506 = getelementptr inbounds i8, ptr %710, i64 %1493
  %1507 = mul nsw i32 %712, %333
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i8, ptr %1506, i64 %1508
  %1510 = icmp slt i32 %1477, 9
  %1511 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %1511, align 8, !tbaa !171
  %1512 = shl i32 %327, 3
  %1513 = add i32 %1512, 48
  %1514 = sext i32 %1513 to i64
  %1515 = shl nsw i64 %1514, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1481, i8 0, i64 %1515, i1 false)
  %1516 = icmp sgt i32 %329, 0
  br i1 %1516, label %.preheader312.lr.ph.i, label %decode_rgb_frame.exit

.preheader312.lr.ph.i:                            ; preds = %1491
  %1517 = icmp ne i32 %1480, 1
  %1518 = icmp sgt i32 %1478, -3
  %1519 = sext i32 %327 to i64
  %1520 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1521 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1522 = getelementptr inbounds nuw i8, ptr %16, i64 4312
  %.not.i250445.i = icmp eq i32 %1479, 0
  %.not.i250.i = select i1 %1517, i1 %.not.i250445.i, i1 false
  %1523 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %1524 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1525 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1526 = icmp sgt i32 %327, 0
  %1527 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1528 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1529 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %1530 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %1531 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1532 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1533 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1534 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  %1536 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  %1537 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 4896
  %1539 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not179.i = icmp eq i32 %1478, 0
  %1540 = getelementptr inbounds nuw i8, ptr %1, i64 4904
  %1541 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1542 = getelementptr inbounds nuw i8, ptr %1, i64 4912
  %1543 = getelementptr inbounds nuw i8, ptr %1, i64 4920
  %1544 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %1545 = getelementptr inbounds nuw i8, ptr %1, i64 4936
  %1546 = zext i32 %327 to i64
  %1547 = shl nuw nsw i64 %1546, 1
  %1548 = add i32 %1478, 2
  %smax.i302 = call i32 @llvm.smax.i32(i32 %1548, i32 0)
  %1549 = add nuw i32 %smax.i302, 1
  %wide.trip.count437.i = zext i32 %1549 to i64
  %invariant.op.i303 = add nsw i64 %1519, -1
  br label %.preheader312.i

.preheader312.i:                                  ; preds = %._crit_edge381.i, %.preheader312.lr.ph.i
  %.0175382.i = phi i32 [ 0, %.preheader312.lr.ph.i ], [ %2271, %._crit_edge381.i ]
  br i1 %1518, label %.lr.ph378.i.preheader, label %.preheader311.i

.lr.ph378.i.preheader:                            ; preds = %.preheader312.i
  %.pre480 = load i32, ptr %1511, align 8, !tbaa !171
  br label %.lr.ph378.i

.preheader311.i:                                  ; preds = %.loopexit303.i, %.preheader312.i
  br i1 %1526, label %.lr.ph380.i, label %._crit_edge381.i

.lr.ph380.i:                                      ; preds = %.preheader311.i
  %1550 = load ptr, ptr %1531, align 8, !tbaa !150
  %1551 = load ptr, ptr %1532, align 8, !tbaa !150
  %1552 = load ptr, ptr %1533, align 8, !tbaa !150
  %1553 = load ptr, ptr %1534, align 8, !tbaa !150
  br label %2106

.lr.ph378.i:                                      ; preds = %.lr.ph378.i.preheader, %.loopexit303.i
  %1554 = phi i32 [ %2105, %.loopexit303.i ], [ %.pre480, %.lr.ph378.i.preheader ]
  %indvars.iv434.i = phi i64 [ %1566, %.loopexit303.i ], [ 0, %.lr.ph378.i.preheader ]
  %1555 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %3, i64 0, i64 %indvars.iv434.i
  %1556 = load ptr, ptr %1555, align 16, !tbaa !150
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !150
  store ptr %1558, ptr %1555, align 16, !tbaa !150
  store ptr %1556, ptr %1557, align 8, !tbaa !150
  %1559 = load i16, ptr %1558, align 2, !tbaa !153
  %1560 = getelementptr inbounds i8, ptr %1556, i64 -2
  store i16 %1559, ptr %1560, align 2, !tbaa !153
  %1561 = getelementptr i16, ptr %1558, i64 %1519
  %1562 = getelementptr i8, ptr %1561, i64 -2
  %1563 = load i16, ptr %1562, align 2, !tbaa !153
  store i16 %1563, ptr %1561, align 2, !tbaa !153
  %1564 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv434.i
  %1565 = load i32, ptr %1564, align 4, !tbaa !84
  %1566 = add nuw nsw i64 %indvars.iv434.i, 1
  %1567 = lshr i64 %1566, 1
  %1568 = load ptr, ptr %1520, align 8, !tbaa !56
  %1569 = and i64 %1567, 2147483647
  %1570 = getelementptr inbounds nuw %struct.PlaneContext, ptr %1568, i64 %1569
  %1571 = load i32, ptr %1570, align 8, !tbaa !97
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %1522, i64 0, i64 %1572
  switch i32 %1565, label %1839 [
    i32 9, label %1574
    i32 0, label %.preheader305.i
  ]

1574:                                             ; preds = %.lr.ph378.i
  br i1 %.not.i250.i, label %1578, label %1575

1575:                                             ; preds = %1574
  %1576 = load i32, ptr %1523, align 8, !tbaa !82
  %1577 = icmp sgt i32 %1576, 2
  br i1 %1577, label %decode_rgb_frame.exit, label %is_input_end.exit.i307

1578:                                             ; preds = %1574
  %.val.i.i345 = load i32, ptr %1524, align 8, !tbaa !168
  %.val3.i.i346 = load i32, ptr %1525, align 4, !tbaa !165
  %.not4.i.i347 = icmp sgt i32 %.val3.i.i346, %.val.i.i345
  br i1 %.not4.i.i347, label %is_input_end.exit.i307, label %decode_rgb_frame.exit

is_input_end.exit.i307:                           ; preds = %1578, %1575
  %1579 = load i32, ptr %715, align 4, !tbaa !141
  %1580 = icmp eq i32 %1579, 1
  br i1 %1580, label %.preheader302.i, label %.preheader304.i

.preheader304.i:                                  ; preds = %is_input_end.exit.i307
  br i1 %1526, label %.lr.ph362.i, label %._crit_edge363.i

.lr.ph362.i:                                      ; preds = %.preheader304.i
  %1581 = getelementptr inbounds nuw i8, ptr %1573, i64 1536
  %1582 = getelementptr inbounds nuw i8, ptr %1573, i64 1790
  %1583 = getelementptr inbounds nuw i8, ptr %1573, i64 2302
  %1584 = getelementptr inbounds nuw i8, ptr %1573, i64 512
  %1585 = getelementptr inbounds nuw i8, ptr %1573, i64 1024
  %1586 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1587 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %scevgep = getelementptr i8, ptr %1556, i64 -2
  br label %1634

.preheader302.i:                                  ; preds = %is_input_end.exit.i307
  br i1 %1526, label %.preheader.lr.ph.i, label %.loopexit303.i

.preheader.lr.ph.i:                               ; preds = %.preheader302.i
  %.promoted370.i = load i32, ptr %1528, align 4, !tbaa !77
  %.promoted372.i = load i32, ptr %1521, align 8, !tbaa !78
  br label %.preheader.i342

.preheader.i342:                                  ; preds = %1632, %.preheader.lr.ph.i
  %indvars.iv429.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next430.i, %1632 ]
  %.promoted366375.i = phi i32 [ %.promoted372.i, %.preheader.lr.ph.i ], [ %.promoted366373.i, %1632 ]
  %.promoted365371.i = phi i32 [ %.promoted370.i, %.preheader.lr.ph.i ], [ %1629, %1632 ]
  br label %1588

1588:                                             ; preds = %get_rac.exit.i343, %.preheader.i342
  %.promoted366374.i = phi i32 [ %.promoted366375.i, %.preheader.i342 ], [ %.promoted366373.i, %get_rac.exit.i343 ]
  %.0118.i368.i = phi i16 [ 0, %.preheader.i342 ], [ %1630, %get_rac.exit.i343 ]
  %.0119.i367.i = phi i32 [ 0, %.preheader.i342 ], [ %1631, %get_rac.exit.i343 ]
  %1589 = phi i32 [ %.promoted365371.i, %.preheader.i342 ], [ %1629, %get_rac.exit.i343 ]
  %1590 = phi i32 [ %.promoted366375.i, %.preheader.i342 ], [ %1628, %get_rac.exit.i343 ]
  %1591 = shl nsw i32 %1589, 7
  %1592 = ashr i32 %1589, 1
  %1593 = sub nsw i32 %1589, %1592
  store i32 %1593, ptr %1528, align 4, !tbaa !77
  %1594 = icmp slt i32 %1590, %1593
  br i1 %1594, label %1595, label %1611

1595:                                             ; preds = %1588
  %1596 = icmp slt i32 %1593, 256
  br i1 %1596, label %1597, label %get_rac.exit.i343

1597:                                             ; preds = %1595
  %1598 = shl i32 %1593, 8
  store i32 %1598, ptr %1528, align 4, !tbaa !77
  %1599 = shl i32 %1590, 8
  store i32 %1599, ptr %1521, align 8, !tbaa !78
  %1600 = load ptr, ptr %1529, align 8, !tbaa !79
  %1601 = load ptr, ptr %1530, align 8, !tbaa !80
  %1602 = icmp ult ptr %1600, %1601
  br i1 %1602, label %1603, label %1608

1603:                                             ; preds = %1597
  %1604 = load i8, ptr %1600, align 1, !tbaa !81
  %1605 = zext i8 %1604 to i32
  %1606 = or disjoint i32 %1599, %1605
  store i32 %1606, ptr %1521, align 8, !tbaa !78
  %1607 = getelementptr inbounds nuw i8, ptr %1600, i64 1
  store ptr %1607, ptr %1529, align 8, !tbaa !79
  br label %get_rac.exit.i343

1608:                                             ; preds = %1597
  %1609 = load i32, ptr %1523, align 8, !tbaa !82
  %1610 = add nsw i32 %1609, 1
  store i32 %1610, ptr %1523, align 8, !tbaa !82
  br label %get_rac.exit.i343

1611:                                             ; preds = %1588
  %1612 = sub nsw i32 %1590, %1593
  store i32 %1612, ptr %1521, align 8, !tbaa !78
  store i32 %1592, ptr %1528, align 4, !tbaa !77
  %1613 = icmp slt i32 %1592, 256
  br i1 %1613, label %1614, label %get_rac.exit.i343

1614:                                             ; preds = %1611
  %1615 = and i32 %1591, -256
  store i32 %1615, ptr %1528, align 4, !tbaa !77
  %1616 = shl i32 %1612, 8
  store i32 %1616, ptr %1521, align 8, !tbaa !78
  %1617 = load ptr, ptr %1529, align 8, !tbaa !79
  %1618 = load ptr, ptr %1530, align 8, !tbaa !80
  %1619 = icmp ult ptr %1617, %1618
  br i1 %1619, label %1620, label %1625

1620:                                             ; preds = %1614
  %1621 = load i8, ptr %1617, align 1, !tbaa !81
  %1622 = zext i8 %1621 to i32
  %1623 = or disjoint i32 %1616, %1622
  store i32 %1623, ptr %1521, align 8, !tbaa !78
  %1624 = getelementptr inbounds nuw i8, ptr %1617, i64 1
  store ptr %1624, ptr %1529, align 8, !tbaa !79
  br label %get_rac.exit.i343

1625:                                             ; preds = %1614
  %1626 = load i32, ptr %1523, align 8, !tbaa !82
  %1627 = add nsw i32 %1626, 1
  store i32 %1627, ptr %1523, align 8, !tbaa !82
  br label %get_rac.exit.i343

get_rac.exit.i343:                                ; preds = %1625, %1620, %1611, %1608, %1603, %1595
  %.promoted366373.i = phi i32 [ %.promoted366374.i, %1595 ], [ %1612, %1611 ], [ %1606, %1603 ], [ %1599, %1608 ], [ %1623, %1620 ], [ %1616, %1625 ]
  %1628 = phi i32 [ %1590, %1595 ], [ %1612, %1611 ], [ %1606, %1603 ], [ %1599, %1608 ], [ %1623, %1620 ], [ %1616, %1625 ]
  %1629 = phi i32 [ %1593, %1595 ], [ %1592, %1611 ], [ %1598, %1603 ], [ %1598, %1608 ], [ %1615, %1620 ], [ %1615, %1625 ]
  %.0.i237.i = phi i16 [ 0, %1595 ], [ 1, %1611 ], [ 0, %1603 ], [ 0, %1608 ], [ 1, %1620 ], [ 1, %1625 ]
  %reass.add.i.i344 = shl i16 %.0118.i368.i, 1
  %1630 = or disjoint i16 %.0.i237.i, %reass.add.i.i344
  %1631 = add nuw nsw i32 %.0119.i367.i, 1
  %exitcond428.not.i = icmp eq i32 %1631, 9
  br i1 %exitcond428.not.i, label %1632, label %1588, !llvm.loop !185

1632:                                             ; preds = %get_rac.exit.i343
  %1633 = getelementptr inbounds nuw i16, ptr %1556, i64 %indvars.iv429.i
  store i16 %1630, ptr %1633, align 2, !tbaa !153
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %exitcond433.not.i = icmp eq i64 %indvars.iv.next430.i, %1546
  br i1 %exitcond433.not.i, label %.loopexit303.i, label %.preheader.i342, !llvm.loop !186

1634:                                             ; preds = %predict.exit249.i, %.lr.ph362.i
  %.0121.i361.i = phi i32 [ %1554, %.lr.ph362.i ], [ %.2.i.i316, %predict.exit249.i ]
  %.0123.i360.i = phi i32 [ 0, %.lr.ph362.i ], [ %.2125.i.i315, %predict.exit249.i ]
  %.0127.i359.i = phi i32 [ 0, %.lr.ph362.i ], [ %.2129.i.i314, %predict.exit249.i ]
  %.2134.i358.i = phi i32 [ 0, %.lr.ph362.i ], [ %1837, %predict.exit249.i ]
  %1635 = and i32 %.2134.i358.i, 1023
  %.not151.i.i309 = icmp eq i32 %1635, 0
  br i1 %.not151.i.i309, label %1636, label %is_input_end.exit243.i

1636:                                             ; preds = %1634
  br i1 %.not.i250.i, label %1640, label %1637

1637:                                             ; preds = %1636
  %1638 = load i32, ptr %1523, align 8, !tbaa !82
  %1639 = icmp sgt i32 %1638, 2
  br i1 %1639, label %decode_rgb_frame.exit, label %is_input_end.exit243.i

1640:                                             ; preds = %1636
  %.val.i240.i = load i32, ptr %1524, align 8, !tbaa !168
  %.val3.i241.i = load i32, ptr %1525, align 4, !tbaa !165
  %.not4.i242.i = icmp sgt i32 %.val3.i241.i, %.val.i240.i
  br i1 %.not4.i242.i, label %is_input_end.exit243.i, label %decode_rgb_frame.exit

is_input_end.exit243.i:                           ; preds = %1640, %1637, %1634
  %1641 = sext i32 %.2134.i358.i to i64
  %1642 = getelementptr inbounds i16, ptr %1556, i64 %1641
  %1643 = getelementptr inbounds i16, ptr %1558, i64 %1641
  %1644 = getelementptr inbounds i8, ptr %1643, i64 -2
  %1645 = load i16, ptr %1644, align 2, !tbaa !153
  %1646 = zext i16 %1645 to i32
  %1647 = load i16, ptr %1643, align 2, !tbaa !153
  %1648 = zext i16 %1647 to i32
  %1649 = getelementptr inbounds nuw i8, ptr %1643, i64 2
  %1650 = load i16, ptr %1649, align 2, !tbaa !153
  %1651 = zext i16 %1650 to i32
  %1652 = getelementptr inbounds i8, ptr %1642, i64 -2
  %1653 = load i16, ptr %1652, align 2, !tbaa !153
  %1654 = zext i16 %1653 to i32
  %1655 = load i16, ptr %1582, align 2, !tbaa !153
  %.not.i244.i = icmp eq i16 %1655, 0
  br i1 %.not.i244.i, label %1656, label %1658

1656:                                             ; preds = %is_input_end.exit243.i
  %1657 = load i16, ptr %1583, align 2, !tbaa !153
  %.not32.i.i341 = icmp eq i16 %1657, 0
  br i1 %.not32.i.i341, label %1692, label %1658

1658:                                             ; preds = %1656, %is_input_end.exit243.i
  %1659 = load i16, ptr %1642, align 2, !tbaa !153
  %1660 = zext i16 %1659 to i32
  %1661 = getelementptr inbounds i8, ptr %1642, i64 -4
  %1662 = load i16, ptr %1661, align 2, !tbaa !153
  %1663 = zext i16 %1662 to i32
  %1664 = sub nsw i32 %1654, %1646
  %1665 = and i32 %1664, 255
  %1666 = zext nneg i32 %1665 to i64
  %1667 = getelementptr inbounds nuw [256 x i16], ptr %1573, i64 0, i64 %1666
  %1668 = load i16, ptr %1667, align 2, !tbaa !153
  %1669 = sext i16 %1668 to i32
  %1670 = sub nsw i32 %1646, %1648
  %1671 = and i32 %1670, 255
  %1672 = zext nneg i32 %1671 to i64
  %1673 = getelementptr inbounds nuw [256 x i16], ptr %1584, i64 0, i64 %1672
  %1674 = load i16, ptr %1673, align 2, !tbaa !153
  %1675 = sext i16 %1674 to i32
  %1676 = add nsw i32 %1675, %1669
  %1677 = sub nsw i32 %1648, %1651
  %1678 = and i32 %1677, 255
  %1679 = zext nneg i32 %1678 to i64
  %1680 = getelementptr inbounds nuw [256 x i16], ptr %1585, i64 0, i64 %1679
  %1681 = load i16, ptr %1680, align 2, !tbaa !153
  %1682 = sext i16 %1681 to i32
  %1683 = add nsw i32 %1676, %1682
  %1684 = sub nsw i32 %1663, %1654
  %1685 = and i32 %1684, 255
  %1686 = zext nneg i32 %1685 to i64
  %1687 = getelementptr inbounds nuw [256 x i16], ptr %1581, i64 0, i64 %1686
  %1688 = load i16, ptr %1687, align 2, !tbaa !153
  %1689 = sext i16 %1688 to i32
  %1690 = add nsw i32 %1683, %1689
  %1691 = sub nsw i32 %1660, %1648
  br label %get_context.exit.i

1692:                                             ; preds = %1656
  %1693 = sub nsw i32 %1654, %1646
  %1694 = and i32 %1693, 255
  %1695 = zext nneg i32 %1694 to i64
  %1696 = getelementptr inbounds nuw [256 x i16], ptr %1573, i64 0, i64 %1695
  %1697 = load i16, ptr %1696, align 2, !tbaa !153
  %1698 = sext i16 %1697 to i32
  %1699 = sub nsw i32 %1646, %1648
  %1700 = and i32 %1699, 255
  %1701 = zext nneg i32 %1700 to i64
  %1702 = getelementptr inbounds nuw [256 x i16], ptr %1584, i64 0, i64 %1701
  %1703 = load i16, ptr %1702, align 2, !tbaa !153
  %1704 = sext i16 %1703 to i32
  %1705 = add nsw i32 %1704, %1698
  %1706 = sub nsw i32 %1648, %1651
  br label %get_context.exit.i

get_context.exit.i:                               ; preds = %1692, %1658
  %.sink39.i.i310 = phi i32 [ %1706, %1692 ], [ %1691, %1658 ]
  %1707 = phi i64 [ 1024, %1692 ], [ 2048, %1658 ]
  %.sink.i.i311 = phi i32 [ %1705, %1692 ], [ %1690, %1658 ]
  %1708 = getelementptr inbounds nuw i8, ptr %1573, i64 %1707
  %1709 = and i32 %.sink39.i.i310, 255
  %1710 = zext nneg i32 %1709 to i64
  %1711 = getelementptr inbounds nuw [256 x i16], ptr %1708, i64 0, i64 %1710
  %1712 = load i16, ptr %1711, align 2, !tbaa !153
  %1713 = sext i16 %1712 to i32
  %1714 = add nsw i32 %.sink.i.i311, %1713
  %.0116.i.i312 = call i32 @llvm.abs.i32(i32 %1714, i1 true)
  br i1 %.not.i250.i, label %1720, label %1715

1715:                                             ; preds = %get_context.exit.i
  %1716 = load ptr, ptr %1586, align 8, !tbaa !174
  %1717 = zext nneg i32 %.0116.i.i312 to i64
  %1718 = getelementptr inbounds nuw [32 x i8], ptr %1716, i64 %1717
  %1719 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %1521, ptr noundef %1718, i32 noundef 1)
  br label %1814

1720:                                             ; preds = %get_context.exit.i
  %1721 = icmp eq i32 %1714, 0
  %1722 = icmp eq i32 %.0123.i360.i, 0
  %or.cond.i.i319 = select i1 %1721, i1 %1722, i1 false
  %spec.store.select.i.i320 = select i1 %or.cond.i.i319, i32 1, i32 %.0123.i360.i
  %.not154.i.i321 = icmp eq i32 %spec.store.select.i.i320, 0
  br i1 %.not154.i.i321, label %1809, label %1723

1723:                                             ; preds = %1720
  %1724 = icmp eq i32 %.0127.i359.i, 0
  %1725 = icmp eq i32 %spec.store.select.i.i320, 1
  %or.cond3.i.i322 = and i1 %1724, %1725
  br i1 %or.cond3.i.i322, label %1726, label %1763

1726:                                             ; preds = %1723
  %1727 = load i32, ptr %1524, align 8, !tbaa !168
  %1728 = load ptr, ptr %14, align 8, !tbaa !163
  %1729 = lshr i32 %1727, 3
  %1730 = zext nneg i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %1728, i64 %1730
  %1732 = load i8, ptr %1731, align 1, !tbaa !81
  %1733 = load i32, ptr %1527, align 8, !tbaa !166
  %1734 = icmp slt i32 %1727, %1733
  %1735 = zext i1 %1734 to i32
  %spec.select.i245.i = add i32 %1727, %1735
  %1736 = zext i8 %1732 to i32
  %1737 = and i32 %1727, 7
  store i32 %spec.select.i245.i, ptr %1524, align 8, !tbaa !168
  %1738 = lshr exact i32 128, %1737
  %1739 = and i32 %1738, %1736
  %.not155.i.i335 = icmp eq i32 %1739, 0
  %1740 = sext i32 %.0121.i361.i to i64
  %1741 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %1740
  %1742 = load i8, ptr %1741, align 1, !tbaa !81
  br i1 %.not155.i.i335, label %1748, label %1743

1743:                                             ; preds = %1726
  %1744 = zext nneg i8 %1742 to i32
  %1745 = shl nuw i32 1, %1744
  %1746 = add nsw i32 %1745, %.2134.i358.i
  %.not158.i.i336 = icmp sle i32 %1746, %327
  %1747 = zext i1 %.not158.i.i336 to i32
  %spec.select.i.i337 = add nsw i32 %.0121.i361.i, %1747
  br label %1763

1748:                                             ; preds = %1726
  %.not156.i.i338 = icmp eq i8 %1742, 0
  br i1 %.not156.i.i338, label %1762, label %1749

1749:                                             ; preds = %1748
  %1750 = zext i8 %1742 to i32
  %1751 = lshr i32 %spec.select.i245.i, 3
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %1728, i64 %1752
  %1754 = load i32, ptr %1753, align 1, !tbaa !81
  %1755 = call i32 @llvm.bswap.i32(i32 %1754)
  %1756 = and i32 %spec.select.i245.i, 7
  %1757 = shl i32 %1755, %1756
  %1758 = sub nsw i32 32, %1750
  %1759 = lshr i32 %1757, %1758
  %1760 = add i32 %spec.select.i245.i, %1750
  %1761 = call i32 @llvm.umin.i32(i32 %1733, i32 %1760)
  store i32 %1761, ptr %1524, align 8, !tbaa !168
  br label %1762

1762:                                             ; preds = %1749, %1748
  %.4131.i.i339 = phi i32 [ %1759, %1749 ], [ 0, %1748 ]
  %spec.select160.i.i340 = call i32 @llvm.usub.sat.i32(i32 %.0121.i361.i, i32 1)
  br label %1763

1763:                                             ; preds = %1762, %1743, %1723
  %.3130.i.i323 = phi i32 [ %.4131.i.i339, %1762 ], [ %.0127.i359.i, %1723 ], [ %1745, %1743 ]
  %.3126.i.i324 = phi i32 [ 2, %1762 ], [ %spec.store.select.i.i320, %1723 ], [ 1, %1743 ]
  %.3.i.i325 = phi i32 [ %spec.select160.i.i340, %1762 ], [ %.0121.i361.i, %1723 ], [ %spec.select.i.i337, %1743 ]
  %1764 = icmp eq i16 %1653, %1645
  %1765 = icmp sgt i32 %.3130.i.i323, 1
  %1766 = sub nsw i32 %327, %.2134.i358.i
  %1767 = icmp sgt i32 %1766, 1
  %1768 = select i1 %1765, i1 %1767, i1 false
  br i1 %1764, label %.preheader294.i, label %.preheader295.i326

.preheader295.i326:                               ; preds = %1763
  br i1 %1768, label %.lr.ph350.i.preheader, label %.loopexit.i327

.lr.ph350.i.preheader:                            ; preds = %.preheader295.i326
  %1769 = shl nsw i64 %1641, 1
  %scevgep566 = getelementptr i8, ptr %scevgep, i64 %1769
  %load_initial = load i16, ptr %scevgep566, align 2
  br label %.lr.ph350.i

.preheader294.i:                                  ; preds = %1763
  br i1 %1768, label %.lr.ph355.i, label %.loopexit.i327

.lr.ph355.i:                                      ; preds = %.preheader294.i, %.lr.ph355.i
  %indvars.iv425.i = phi i64 [ %indvars.iv.next426.i, %.lr.ph355.i ], [ %1641, %.preheader294.i ]
  %.5.i354.i = phi i32 [ %1773, %.lr.ph355.i ], [ %.3130.i.i323, %.preheader294.i ]
  %1770 = getelementptr inbounds i16, ptr %1558, i64 %indvars.iv425.i
  %1771 = load i16, ptr %1770, align 2, !tbaa !153
  %1772 = getelementptr inbounds i16, ptr %1556, i64 %indvars.iv425.i
  store i16 %1771, ptr %1772, align 2, !tbaa !153
  %indvars.iv.next426.i = add nsw i64 %indvars.iv425.i, 1
  %1773 = add nsw i32 %.5.i354.i, -1
  %1774 = icmp samesign ugt i32 %.5.i354.i, 2
  %1775 = icmp slt i64 %indvars.iv.next426.i, %invariant.op.i303
  %1776 = select i1 %1774, i1 %1775, i1 false
  br i1 %1776, label %.lr.ph355.i, label %.loopexit.thread.i334, !llvm.loop !187

.lr.ph350.i:                                      ; preds = %.lr.ph350.i.preheader, %predict.exit.i
  %store_forwarded = phi i16 [ %load_initial, %.lr.ph350.i.preheader ], [ %1792, %predict.exit.i ]
  %indvars.iv421.i = phi i64 [ %1641, %.lr.ph350.i.preheader ], [ %indvars.iv.next422.i, %predict.exit.i ]
  %.7.i349.i = phi i32 [ %.3130.i.i323, %.lr.ph350.i.preheader ], [ %1793, %predict.exit.i ]
  %1777 = getelementptr inbounds i16, ptr %1556, i64 %indvars.iv421.i
  %1778 = getelementptr inbounds i16, ptr %1558, i64 %indvars.iv421.i
  %1779 = getelementptr i8, ptr %1778, i64 -2
  %.val231.i = load i16, ptr %1779, align 2, !tbaa !153
  %.val232.i = load i16, ptr %1778, align 2, !tbaa !153
  %1780 = sext i16 %.val231.i to i32
  %1781 = sext i16 %.val232.i to i32
  %1782 = sext i16 %store_forwarded to i32
  %1783 = sub nsw i32 %1782, %1780
  %1784 = add nsw i32 %1783, %1781
  %1785 = icmp slt i32 %1784, %1782
  br i1 %1785, label %1786, label %1789

1786:                                             ; preds = %.lr.ph350.i
  %1787 = icmp slt i32 %1783, 0
  br i1 %1787, label %1788, label %predict.exit.i

1788:                                             ; preds = %1786
  %..i.i.i333 = call i32 @llvm.smin.i32(i32 %1781, i32 %1782)
  br label %predict.exit.i

1789:                                             ; preds = %.lr.ph350.i
  %1790 = icmp sgt i32 %1783, 0
  br i1 %1790, label %1791, label %predict.exit.i

1791:                                             ; preds = %1789
  %.20.i.i.i332 = call i32 @llvm.smax.i32(i32 %1781, i32 %1782)
  br label %predict.exit.i

predict.exit.i:                                   ; preds = %1791, %1789, %1788, %1786
  %.0.i.i.i331 = phi i32 [ %1784, %1786 ], [ %1784, %1789 ], [ %..i.i.i333, %1788 ], [ %.20.i.i.i332, %1791 ]
  %1792 = trunc i32 %.0.i.i.i331 to i16
  store i16 %1792, ptr %1777, align 2, !tbaa !153
  %indvars.iv.next422.i = add nsw i64 %indvars.iv421.i, 1
  %1793 = add nsw i32 %.7.i349.i, -1
  %1794 = icmp sgt i32 %.7.i349.i, 2
  %1795 = icmp slt i64 %indvars.iv.next422.i, %invariant.op.i303
  %1796 = select i1 %1794, i1 %1795, i1 false
  br i1 %1796, label %.lr.ph350.i, label %.loopexit.loopexit383.i, !llvm.loop !188

.loopexit.thread.i334:                            ; preds = %.lr.ph355.i
  %1797 = trunc nsw i64 %indvars.iv.next426.i to i32
  br label %1807

.loopexit.loopexit383.i:                          ; preds = %predict.exit.i
  %1798 = trunc nsw i64 %indvars.iv.next422.i to i32
  br label %.loopexit.i327

.loopexit.i327:                                   ; preds = %.loopexit.loopexit383.i, %.preheader294.i, %.preheader295.i326
  %.6138.i.i328 = phi i32 [ %.2134.i358.i, %.preheader294.i ], [ %.2134.i358.i, %.preheader295.i326 ], [ %1798, %.loopexit.loopexit383.i ]
  %.6.i.i329 = phi i32 [ %.3130.i.i323, %.preheader294.i ], [ %.3130.i.i323, %.preheader295.i326 ], [ %1793, %.loopexit.loopexit383.i ]
  %1799 = icmp slt i32 %.6.i.i329, 1
  br i1 %1799, label %1800, label %1807

1800:                                             ; preds = %.loopexit.i327
  %1801 = load ptr, ptr %1587, align 8, !tbaa !177
  %1802 = zext nneg i32 %.0116.i.i312 to i64
  %1803 = getelementptr inbounds nuw %struct.VlcState, ptr %1801, i64 %1802
  %1804 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1803, i32 noundef 9)
  %1805 = icmp sgt i32 %1804, -1
  %1806 = zext i1 %1805 to i32
  %spec.select161.i.i330 = add nuw nsw i32 %1804, %1806
  br label %1814

1807:                                             ; preds = %.loopexit.i327, %.loopexit.thread.i334
  %.6.i449.i = phi i32 [ %1773, %.loopexit.thread.i334 ], [ %.6.i.i329, %.loopexit.i327 ]
  %.6138.i448.i = phi i32 [ %1797, %.loopexit.thread.i334 ], [ %.6138.i.i328, %.loopexit.i327 ]
  %1808 = add nsw i32 %.6.i449.i, -1
  br label %1814

1809:                                             ; preds = %1720
  %1810 = load ptr, ptr %1587, align 8, !tbaa !177
  %1811 = zext nneg i32 %.0116.i.i312 to i64
  %1812 = getelementptr inbounds nuw %struct.VlcState, ptr %1810, i64 %1811
  %1813 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1812, i32 noundef 9)
  br label %1814

1814:                                             ; preds = %1809, %1807, %1800, %1715
  %.4136.i.i313 = phi i32 [ %.2134.i358.i, %1715 ], [ %.6138.i448.i, %1807 ], [ %.2134.i358.i, %1809 ], [ %.6138.i.i328, %1800 ]
  %.2129.i.i314 = phi i32 [ %.0127.i359.i, %1715 ], [ %1808, %1807 ], [ %.0127.i359.i, %1809 ], [ 0, %1800 ]
  %.2125.i.i315 = phi i32 [ %.0123.i360.i, %1715 ], [ %.3126.i.i324, %1807 ], [ 0, %1809 ], [ 0, %1800 ]
  %.2.i.i316 = phi i32 [ %.0121.i361.i, %1715 ], [ %.3.i.i325, %1807 ], [ %.0121.i361.i, %1809 ], [ %.3.i.i325, %1800 ]
  %.0117.i.i317 = phi i32 [ %1719, %1715 ], [ 0, %1807 ], [ %1813, %1809 ], [ %spec.select161.i.i330, %1800 ]
  %1815 = sub i32 0, %.0117.i.i317
  %1816 = icmp slt i32 %1714, 0
  %spec.select162.i.i318 = select i1 %1816, i32 %1815, i32 %.0117.i.i317
  %1817 = sext i32 %.4136.i.i313 to i64
  %1818 = getelementptr inbounds i16, ptr %1556, i64 %1817
  %1819 = getelementptr inbounds i16, ptr %1558, i64 %1817
  %1820 = getelementptr i8, ptr %1818, i64 -2
  %.val233.i = load i16, ptr %1820, align 2, !tbaa !153
  %1821 = getelementptr i8, ptr %1819, i64 -2
  %.val234.i = load i16, ptr %1821, align 2, !tbaa !153
  %.val235.i = load i16, ptr %1819, align 2, !tbaa !153
  %1822 = sext i16 %.val234.i to i32
  %1823 = sext i16 %.val235.i to i32
  %1824 = sext i16 %.val233.i to i32
  %1825 = sub nsw i32 %1824, %1822
  %1826 = add nsw i32 %1825, %1823
  %1827 = icmp slt i32 %1826, %1824
  br i1 %1827, label %1828, label %1831

1828:                                             ; preds = %1814
  %1829 = icmp slt i32 %1825, 0
  br i1 %1829, label %1830, label %predict.exit249.i

1830:                                             ; preds = %1828
  %..i.i248.i = call i32 @llvm.smin.i32(i32 %1823, i32 %1824)
  br label %predict.exit249.i

1831:                                             ; preds = %1814
  %1832 = icmp sgt i32 %1825, 0
  br i1 %1832, label %1833, label %predict.exit249.i

1833:                                             ; preds = %1831
  %.20.i.i247.i = call i32 @llvm.smax.i32(i32 %1823, i32 %1824)
  br label %predict.exit249.i

predict.exit249.i:                                ; preds = %1833, %1831, %1830, %1828
  %.0.i.i246.i = phi i32 [ %1826, %1828 ], [ %1826, %1831 ], [ %..i.i248.i, %1830 ], [ %.20.i.i247.i, %1833 ]
  %1834 = add i32 %.0.i.i246.i, %spec.select162.i.i318
  %1835 = trunc i32 %1834 to i16
  %1836 = and i16 %1835, 511
  store i16 %1836, ptr %1818, align 2, !tbaa !153
  %1837 = add nsw i32 %.4136.i.i313, 1
  %1838 = icmp slt i32 %1837, %327
  br i1 %1838, label %1634, label %._crit_edge363.i, !llvm.loop !189

._crit_edge363.i:                                 ; preds = %predict.exit249.i, %.preheader304.i
  %.0121.i.lcssa.i308 = phi i32 [ %1554, %.preheader304.i ], [ %.2.i.i316, %predict.exit249.i ]
  store i32 %.0121.i.lcssa.i308, ptr %1511, align 8, !tbaa !171
  br label %.loopexit303.i

.preheader305.i:                                  ; preds = %.lr.ph378.i
  br i1 %1526, label %.lr.ph347.preheader.i, label %.loopexit303.i

.lr.ph347.preheader.i:                            ; preds = %.preheader305.i
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %1556, i8 0, i64 %1547, i1 false), !tbaa !153
  br label %.loopexit303.i

1839:                                             ; preds = %.lr.ph378.i
  br i1 %.not.i250.i, label %1843, label %1840

1840:                                             ; preds = %1839
  %1841 = load i32, ptr %1523, align 8, !tbaa !82
  %1842 = icmp sgt i32 %1841, 2
  br i1 %1842, label %decode_rgb_frame.exit, label %is_input_end.exit255.i

1843:                                             ; preds = %1839
  %.val.i252.i = load i32, ptr %1524, align 8, !tbaa !168
  %.val3.i253.i = load i32, ptr %1525, align 4, !tbaa !165
  %.not4.i254.i = icmp sgt i32 %.val3.i253.i, %.val.i252.i
  br i1 %.not4.i254.i, label %is_input_end.exit255.i, label %decode_rgb_frame.exit

is_input_end.exit255.i:                           ; preds = %1843, %1840
  %1844 = load i32, ptr %715, align 4, !tbaa !141
  %1845 = icmp eq i32 %1844, 1
  br i1 %1845, label %.preheader307.i, label %.preheader309.i

.preheader309.i:                                  ; preds = %is_input_end.exit255.i
  br i1 %1526, label %.lr.ph332.i, label %._crit_edge.i348

.lr.ph332.i:                                      ; preds = %.preheader309.i
  %1846 = getelementptr inbounds nuw i8, ptr %1573, i64 1536
  %1847 = getelementptr inbounds nuw i8, ptr %1573, i64 1790
  %1848 = getelementptr inbounds nuw i8, ptr %1573, i64 2302
  %1849 = getelementptr inbounds nuw i8, ptr %1573, i64 512
  %1850 = getelementptr inbounds nuw i8, ptr %1573, i64 1024
  %1851 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1852 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %notmask.i.i = shl nsw i32 -1, %1565
  %1853 = xor i32 %notmask.i.i, -1
  %scevgep567 = getelementptr i8, ptr %1556, i64 -2
  br label %1900

.preheader307.i:                                  ; preds = %is_input_end.exit255.i
  br i1 %1526, label %.preheader297.lr.ph.i, label %.loopexit303.i

.preheader297.lr.ph.i:                            ; preds = %.preheader307.i
  %1854 = icmp sgt i32 %1565, 0
  br i1 %1854, label %.preheader297.lr.ph.split.us.i, label %.preheader297.preheader.i

.preheader297.preheader.i:                        ; preds = %.preheader297.lr.ph.i
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %1556, i8 0, i64 %1547, i1 false), !tbaa !153
  br label %.loopexit303.i

.preheader297.lr.ph.split.us.i:                   ; preds = %.preheader297.lr.ph.i
  %.promoted.i352 = load i32, ptr %1528, align 4, !tbaa !77
  %.promoted342.i = load i32, ptr %1521, align 8, !tbaa !78
  br label %.preheader297.us.i

.preheader297.us.i:                               ; preds = %._crit_edge337.us.i, %.preheader297.lr.ph.split.us.i
  %indvars.iv414.i = phi i64 [ %indvars.iv.next415.i, %._crit_edge337.us.i ], [ 0, %.preheader297.lr.ph.split.us.i ]
  %.promoted339.us345.i = phi i32 [ %.promoted339.us343.i, %._crit_edge337.us.i ], [ %.promoted342.i, %.preheader297.lr.ph.split.us.i ]
  %.promoted.us341.i = phi i32 [ %1896, %._crit_edge337.us.i ], [ %.promoted.i352, %.preheader297.lr.ph.split.us.i ]
  br label %1855

1855:                                             ; preds = %get_rac.exit257.us.i, %.preheader297.us.i
  %.promoted339.us344.i = phi i32 [ %.promoted339.us345.i, %.preheader297.us.i ], [ %.promoted339.us343.i, %get_rac.exit257.us.i ]
  %1856 = phi i32 [ %.promoted339.us345.i, %.preheader297.us.i ], [ %1895, %get_rac.exit257.us.i ]
  %1857 = phi i32 [ %.promoted.us341.i, %.preheader297.us.i ], [ %1896, %get_rac.exit257.us.i ]
  %.0118.i222335.us.i = phi i16 [ 0, %.preheader297.us.i ], [ %1897, %get_rac.exit257.us.i ]
  %.0119.i221334.us.i = phi i32 [ 0, %.preheader297.us.i ], [ %1898, %get_rac.exit257.us.i ]
  %1858 = shl nsw i32 %1857, 7
  %1859 = ashr i32 %1857, 1
  %1860 = sub nsw i32 %1857, %1859
  store i32 %1860, ptr %1528, align 4, !tbaa !77
  %1861 = icmp slt i32 %1856, %1860
  br i1 %1861, label %1879, label %1862

1862:                                             ; preds = %1855
  %1863 = sub nsw i32 %1856, %1860
  store i32 %1863, ptr %1521, align 8, !tbaa !78
  store i32 %1859, ptr %1528, align 4, !tbaa !77
  %1864 = icmp slt i32 %1859, 256
  br i1 %1864, label %1865, label %get_rac.exit257.us.i

1865:                                             ; preds = %1862
  %1866 = and i32 %1858, -256
  store i32 %1866, ptr %1528, align 4, !tbaa !77
  %1867 = shl i32 %1863, 8
  store i32 %1867, ptr %1521, align 8, !tbaa !78
  %1868 = load ptr, ptr %1529, align 8, !tbaa !79
  %1869 = load ptr, ptr %1530, align 8, !tbaa !80
  %1870 = icmp ult ptr %1868, %1869
  br i1 %1870, label %1874, label %1871

1871:                                             ; preds = %1865
  %1872 = load i32, ptr %1523, align 8, !tbaa !82
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, ptr %1523, align 8, !tbaa !82
  br label %get_rac.exit257.us.i

1874:                                             ; preds = %1865
  %1875 = load i8, ptr %1868, align 1, !tbaa !81
  %1876 = zext i8 %1875 to i32
  %1877 = or disjoint i32 %1867, %1876
  store i32 %1877, ptr %1521, align 8, !tbaa !78
  %1878 = getelementptr inbounds nuw i8, ptr %1868, i64 1
  store ptr %1878, ptr %1529, align 8, !tbaa !79
  br label %get_rac.exit257.us.i

1879:                                             ; preds = %1855
  %1880 = icmp slt i32 %1860, 256
  br i1 %1880, label %1881, label %get_rac.exit257.us.i

1881:                                             ; preds = %1879
  %1882 = shl i32 %1860, 8
  store i32 %1882, ptr %1528, align 4, !tbaa !77
  %1883 = shl i32 %1856, 8
  store i32 %1883, ptr %1521, align 8, !tbaa !78
  %1884 = load ptr, ptr %1529, align 8, !tbaa !79
  %1885 = load ptr, ptr %1530, align 8, !tbaa !80
  %1886 = icmp ult ptr %1884, %1885
  br i1 %1886, label %1890, label %1887

1887:                                             ; preds = %1881
  %1888 = load i32, ptr %1523, align 8, !tbaa !82
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %1523, align 8, !tbaa !82
  br label %get_rac.exit257.us.i

1890:                                             ; preds = %1881
  %1891 = load i8, ptr %1884, align 1, !tbaa !81
  %1892 = zext i8 %1891 to i32
  %1893 = or disjoint i32 %1883, %1892
  store i32 %1893, ptr %1521, align 8, !tbaa !78
  %1894 = getelementptr inbounds nuw i8, ptr %1884, i64 1
  store ptr %1894, ptr %1529, align 8, !tbaa !79
  br label %get_rac.exit257.us.i

get_rac.exit257.us.i:                             ; preds = %1890, %1887, %1879, %1874, %1871, %1862
  %.promoted339.us343.i = phi i32 [ %.promoted339.us344.i, %1879 ], [ %1863, %1862 ], [ %1893, %1890 ], [ %1883, %1887 ], [ %1877, %1874 ], [ %1867, %1871 ]
  %1895 = phi i32 [ %1856, %1879 ], [ %1863, %1862 ], [ %1893, %1890 ], [ %1883, %1887 ], [ %1877, %1874 ], [ %1867, %1871 ]
  %1896 = phi i32 [ %1860, %1879 ], [ %1859, %1862 ], [ %1882, %1890 ], [ %1882, %1887 ], [ %1866, %1874 ], [ %1866, %1871 ]
  %.0.i256.us.i = phi i16 [ 0, %1879 ], [ 1, %1862 ], [ 0, %1890 ], [ 0, %1887 ], [ 1, %1874 ], [ 1, %1871 ]
  %reass.add.i223.us.i = shl i16 %.0118.i222335.us.i, 1
  %1897 = or disjoint i16 %.0.i256.us.i, %reass.add.i223.us.i
  %1898 = add nuw nsw i32 %.0119.i221334.us.i, 1
  %exitcond413.not.i353 = icmp eq i32 %1898, %1565
  br i1 %exitcond413.not.i353, label %._crit_edge337.us.i, label %1855, !llvm.loop !185

._crit_edge337.us.i:                              ; preds = %get_rac.exit257.us.i
  %1899 = getelementptr inbounds nuw i16, ptr %1556, i64 %indvars.iv414.i
  store i16 %1897, ptr %1899, align 2, !tbaa !153
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond417.not.i = icmp eq i64 %indvars.iv.next415.i, %1546
  br i1 %exitcond417.not.i, label %.loopexit303.i, label %.preheader297.us.i, !llvm.loop !190

1900:                                             ; preds = %predict.exit277.i, %.lr.ph332.i
  %.0121.i188331.i = phi i32 [ %1554, %.lr.ph332.i ], [ %.2.i195.i, %predict.exit277.i ]
  %.0123.i187330.i = phi i32 [ 0, %.lr.ph332.i ], [ %.2125.i194.i, %predict.exit277.i ]
  %.0127.i186329.i = phi i32 [ 0, %.lr.ph332.i ], [ %.2129.i193.i, %predict.exit277.i ]
  %.2134.i185328.i = phi i32 [ 0, %.lr.ph332.i ], [ %2103, %predict.exit277.i ]
  %1901 = and i32 %.2134.i185328.i, 1023
  %.not151.i189.i = icmp eq i32 %1901, 0
  br i1 %.not151.i189.i, label %1902, label %is_input_end.exit263.i

1902:                                             ; preds = %1900
  br i1 %.not.i250.i, label %1906, label %1903

1903:                                             ; preds = %1902
  %1904 = load i32, ptr %1523, align 8, !tbaa !82
  %1905 = icmp sgt i32 %1904, 2
  br i1 %1905, label %decode_rgb_frame.exit, label %is_input_end.exit263.i

1906:                                             ; preds = %1902
  %.val.i260.i = load i32, ptr %1524, align 8, !tbaa !168
  %.val3.i261.i = load i32, ptr %1525, align 4, !tbaa !165
  %.not4.i262.i = icmp sgt i32 %.val3.i261.i, %.val.i260.i
  br i1 %.not4.i262.i, label %is_input_end.exit263.i, label %decode_rgb_frame.exit

is_input_end.exit263.i:                           ; preds = %1906, %1903, %1900
  %1907 = sext i32 %.2134.i185328.i to i64
  %1908 = getelementptr inbounds i16, ptr %1556, i64 %1907
  %1909 = getelementptr inbounds i16, ptr %1558, i64 %1907
  %1910 = getelementptr inbounds i8, ptr %1909, i64 -2
  %1911 = load i16, ptr %1910, align 2, !tbaa !153
  %1912 = zext i16 %1911 to i32
  %1913 = load i16, ptr %1909, align 2, !tbaa !153
  %1914 = zext i16 %1913 to i32
  %1915 = getelementptr inbounds nuw i8, ptr %1909, i64 2
  %1916 = load i16, ptr %1915, align 2, !tbaa !153
  %1917 = zext i16 %1916 to i32
  %1918 = getelementptr inbounds i8, ptr %1908, i64 -2
  %1919 = load i16, ptr %1918, align 2, !tbaa !153
  %1920 = zext i16 %1919 to i32
  %1921 = load i16, ptr %1847, align 2, !tbaa !153
  %.not.i264.i = icmp eq i16 %1921, 0
  br i1 %.not.i264.i, label %1922, label %1924

1922:                                             ; preds = %is_input_end.exit263.i
  %1923 = load i16, ptr %1848, align 2, !tbaa !153
  %.not32.i267.i = icmp eq i16 %1923, 0
  br i1 %.not32.i267.i, label %1958, label %1924

1924:                                             ; preds = %1922, %is_input_end.exit263.i
  %1925 = load i16, ptr %1908, align 2, !tbaa !153
  %1926 = zext i16 %1925 to i32
  %1927 = getelementptr inbounds i8, ptr %1908, i64 -4
  %1928 = load i16, ptr %1927, align 2, !tbaa !153
  %1929 = zext i16 %1928 to i32
  %1930 = sub nsw i32 %1920, %1912
  %1931 = and i32 %1930, 255
  %1932 = zext nneg i32 %1931 to i64
  %1933 = getelementptr inbounds nuw [256 x i16], ptr %1573, i64 0, i64 %1932
  %1934 = load i16, ptr %1933, align 2, !tbaa !153
  %1935 = sext i16 %1934 to i32
  %1936 = sub nsw i32 %1912, %1914
  %1937 = and i32 %1936, 255
  %1938 = zext nneg i32 %1937 to i64
  %1939 = getelementptr inbounds nuw [256 x i16], ptr %1849, i64 0, i64 %1938
  %1940 = load i16, ptr %1939, align 2, !tbaa !153
  %1941 = sext i16 %1940 to i32
  %1942 = add nsw i32 %1941, %1935
  %1943 = sub nsw i32 %1914, %1917
  %1944 = and i32 %1943, 255
  %1945 = zext nneg i32 %1944 to i64
  %1946 = getelementptr inbounds nuw [256 x i16], ptr %1850, i64 0, i64 %1945
  %1947 = load i16, ptr %1946, align 2, !tbaa !153
  %1948 = sext i16 %1947 to i32
  %1949 = add nsw i32 %1942, %1948
  %1950 = sub nsw i32 %1929, %1920
  %1951 = and i32 %1950, 255
  %1952 = zext nneg i32 %1951 to i64
  %1953 = getelementptr inbounds nuw [256 x i16], ptr %1846, i64 0, i64 %1952
  %1954 = load i16, ptr %1953, align 2, !tbaa !153
  %1955 = sext i16 %1954 to i32
  %1956 = add nsw i32 %1949, %1955
  %1957 = sub nsw i32 %1926, %1914
  br label %get_context.exit268.i

1958:                                             ; preds = %1922
  %1959 = sub nsw i32 %1920, %1912
  %1960 = and i32 %1959, 255
  %1961 = zext nneg i32 %1960 to i64
  %1962 = getelementptr inbounds nuw [256 x i16], ptr %1573, i64 0, i64 %1961
  %1963 = load i16, ptr %1962, align 2, !tbaa !153
  %1964 = sext i16 %1963 to i32
  %1965 = sub nsw i32 %1912, %1914
  %1966 = and i32 %1965, 255
  %1967 = zext nneg i32 %1966 to i64
  %1968 = getelementptr inbounds nuw [256 x i16], ptr %1849, i64 0, i64 %1967
  %1969 = load i16, ptr %1968, align 2, !tbaa !153
  %1970 = sext i16 %1969 to i32
  %1971 = add nsw i32 %1970, %1964
  %1972 = sub nsw i32 %1914, %1917
  br label %get_context.exit268.i

get_context.exit268.i:                            ; preds = %1958, %1924
  %.sink39.i265.i = phi i32 [ %1972, %1958 ], [ %1957, %1924 ]
  %1973 = phi i64 [ 1024, %1958 ], [ 2048, %1924 ]
  %.sink.i266.i = phi i32 [ %1971, %1958 ], [ %1956, %1924 ]
  %1974 = getelementptr inbounds nuw i8, ptr %1573, i64 %1973
  %1975 = and i32 %.sink39.i265.i, 255
  %1976 = zext nneg i32 %1975 to i64
  %1977 = getelementptr inbounds nuw [256 x i16], ptr %1974, i64 0, i64 %1976
  %1978 = load i16, ptr %1977, align 2, !tbaa !153
  %1979 = sext i16 %1978 to i32
  %1980 = add nsw i32 %.sink.i266.i, %1979
  %.0116.i190.i = call i32 @llvm.abs.i32(i32 %1980, i1 true)
  br i1 %.not.i250.i, label %1986, label %1981

1981:                                             ; preds = %get_context.exit268.i
  %1982 = load ptr, ptr %1851, align 8, !tbaa !174
  %1983 = zext nneg i32 %.0116.i190.i to i64
  %1984 = getelementptr inbounds nuw [32 x i8], ptr %1982, i64 %1983
  %1985 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %1521, ptr noundef %1984, i32 noundef 1)
  br label %2080

1986:                                             ; preds = %get_context.exit268.i
  %1987 = icmp eq i32 %1980, 0
  %1988 = icmp eq i32 %.0123.i187330.i, 0
  %or.cond.i198.i = select i1 %1987, i1 %1988, i1 false
  %spec.store.select.i199.i = select i1 %or.cond.i198.i, i32 1, i32 %.0123.i187330.i
  %.not154.i200.i = icmp eq i32 %spec.store.select.i199.i, 0
  br i1 %.not154.i200.i, label %2075, label %1989

1989:                                             ; preds = %1986
  %1990 = icmp eq i32 %.0127.i186329.i, 0
  %1991 = icmp eq i32 %spec.store.select.i199.i, 1
  %or.cond3.i201.i = and i1 %1990, %1991
  br i1 %or.cond3.i201.i, label %1992, label %2029

1992:                                             ; preds = %1989
  %1993 = load i32, ptr %1524, align 8, !tbaa !168
  %1994 = load ptr, ptr %14, align 8, !tbaa !163
  %1995 = lshr i32 %1993, 3
  %1996 = zext nneg i32 %1995 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %1994, i64 %1996
  %1998 = load i8, ptr %1997, align 1, !tbaa !81
  %1999 = load i32, ptr %1527, align 8, !tbaa !166
  %2000 = icmp slt i32 %1993, %1999
  %2001 = zext i1 %2000 to i32
  %spec.select.i269.i = add i32 %1993, %2001
  %2002 = zext i8 %1998 to i32
  %2003 = and i32 %1993, 7
  store i32 %spec.select.i269.i, ptr %1524, align 8, !tbaa !168
  %2004 = lshr exact i32 128, %2003
  %2005 = and i32 %2004, %2002
  %.not155.i212.i = icmp eq i32 %2005, 0
  %2006 = sext i32 %.0121.i188331.i to i64
  %2007 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %2006
  %2008 = load i8, ptr %2007, align 1, !tbaa !81
  br i1 %.not155.i212.i, label %2014, label %2009

2009:                                             ; preds = %1992
  %2010 = zext nneg i8 %2008 to i32
  %2011 = shl nuw i32 1, %2010
  %2012 = add nsw i32 %2011, %.2134.i185328.i
  %.not158.i213.i = icmp sle i32 %2012, %327
  %2013 = zext i1 %.not158.i213.i to i32
  %spec.select.i214.i = add nsw i32 %.0121.i188331.i, %2013
  br label %2029

2014:                                             ; preds = %1992
  %.not156.i215.i = icmp eq i8 %2008, 0
  br i1 %.not156.i215.i, label %2028, label %2015

2015:                                             ; preds = %2014
  %2016 = zext i8 %2008 to i32
  %2017 = lshr i32 %spec.select.i269.i, 3
  %2018 = zext nneg i32 %2017 to i64
  %2019 = getelementptr inbounds nuw i8, ptr %1994, i64 %2018
  %2020 = load i32, ptr %2019, align 1, !tbaa !81
  %2021 = call i32 @llvm.bswap.i32(i32 %2020)
  %2022 = and i32 %spec.select.i269.i, 7
  %2023 = shl i32 %2021, %2022
  %2024 = sub nsw i32 32, %2016
  %2025 = lshr i32 %2023, %2024
  %2026 = add i32 %spec.select.i269.i, %2016
  %2027 = call i32 @llvm.umin.i32(i32 %1999, i32 %2026)
  store i32 %2027, ptr %1524, align 8, !tbaa !168
  br label %2028

2028:                                             ; preds = %2015, %2014
  %.4131.i216.i = phi i32 [ %2025, %2015 ], [ 0, %2014 ]
  %spec.select160.i218.i = call i32 @llvm.usub.sat.i32(i32 %.0121.i188331.i, i32 1)
  br label %2029

2029:                                             ; preds = %2028, %2009, %1989
  %.3130.i202.i = phi i32 [ %.4131.i216.i, %2028 ], [ %.0127.i186329.i, %1989 ], [ %2011, %2009 ]
  %.3126.i203.i = phi i32 [ 2, %2028 ], [ %spec.store.select.i199.i, %1989 ], [ 1, %2009 ]
  %.3.i204.i = phi i32 [ %spec.select160.i218.i, %2028 ], [ %.0121.i188331.i, %1989 ], [ %spec.select.i214.i, %2009 ]
  %2030 = icmp eq i16 %1919, %1911
  %2031 = icmp sgt i32 %.3130.i202.i, 1
  %2032 = sub nsw i32 %327, %.2134.i185328.i
  %2033 = icmp sgt i32 %2032, 1
  %2034 = select i1 %2031, i1 %2033, i1 false
  br i1 %2030, label %.preheader298.i, label %.preheader300.i

.preheader300.i:                                  ; preds = %2029
  br i1 %2034, label %.lr.ph.i349.preheader, label %.loopexit299.i

.lr.ph.i349.preheader:                            ; preds = %.preheader300.i
  %2035 = shl nsw i64 %1907, 1
  %scevgep568 = getelementptr i8, ptr %scevgep567, i64 %2035
  %load_initial569 = load i16, ptr %scevgep568, align 2
  br label %.lr.ph.i349

.preheader298.i:                                  ; preds = %2029
  br i1 %2034, label %.lr.ph325.i, label %.loopexit299.i

.lr.ph325.i:                                      ; preds = %.preheader298.i, %.lr.ph325.i
  %indvars.iv407.i = phi i64 [ %indvars.iv.next408.i, %.lr.ph325.i ], [ %1907, %.preheader298.i ]
  %.5.i211324.i = phi i32 [ %2039, %.lr.ph325.i ], [ %.3130.i202.i, %.preheader298.i ]
  %2036 = getelementptr inbounds i16, ptr %1558, i64 %indvars.iv407.i
  %2037 = load i16, ptr %2036, align 2, !tbaa !153
  %2038 = getelementptr inbounds i16, ptr %1556, i64 %indvars.iv407.i
  store i16 %2037, ptr %2038, align 2, !tbaa !153
  %indvars.iv.next408.i = add nsw i64 %indvars.iv407.i, 1
  %2039 = add nsw i32 %.5.i211324.i, -1
  %2040 = icmp samesign ugt i32 %.5.i211324.i, 2
  %2041 = icmp slt i64 %indvars.iv.next408.i, %invariant.op.i303
  %2042 = select i1 %2040, i1 %2041, i1 false
  br i1 %2042, label %.lr.ph325.i, label %.loopexit299.thread.i, !llvm.loop !187

.lr.ph.i349:                                      ; preds = %.lr.ph.i349.preheader, %predict.exit273.i
  %store_forwarded570 = phi i16 [ %load_initial569, %.lr.ph.i349.preheader ], [ %2058, %predict.exit273.i ]
  %indvars.iv403.i350 = phi i64 [ %1907, %.lr.ph.i349.preheader ], [ %indvars.iv.next404.i, %predict.exit273.i ]
  %.7.i206321.i = phi i32 [ %.3130.i202.i, %.lr.ph.i349.preheader ], [ %2059, %predict.exit273.i ]
  %2043 = getelementptr inbounds i16, ptr %1556, i64 %indvars.iv403.i350
  %2044 = getelementptr inbounds i16, ptr %1558, i64 %indvars.iv403.i350
  %2045 = getelementptr i8, ptr %2044, i64 -2
  %.val225.i = load i16, ptr %2045, align 2, !tbaa !153
  %.val226.i = load i16, ptr %2044, align 2, !tbaa !153
  %2046 = sext i16 %.val225.i to i32
  %2047 = sext i16 %.val226.i to i32
  %2048 = sext i16 %store_forwarded570 to i32
  %2049 = sub nsw i32 %2048, %2046
  %2050 = add nsw i32 %2049, %2047
  %2051 = icmp slt i32 %2050, %2048
  br i1 %2051, label %2052, label %2055

2052:                                             ; preds = %.lr.ph.i349
  %2053 = icmp slt i32 %2049, 0
  br i1 %2053, label %2054, label %predict.exit273.i

2054:                                             ; preds = %2052
  %..i.i272.i = call i32 @llvm.smin.i32(i32 %2047, i32 %2048)
  br label %predict.exit273.i

2055:                                             ; preds = %.lr.ph.i349
  %2056 = icmp sgt i32 %2049, 0
  br i1 %2056, label %2057, label %predict.exit273.i

2057:                                             ; preds = %2055
  %.20.i.i271.i = call i32 @llvm.smax.i32(i32 %2047, i32 %2048)
  br label %predict.exit273.i

predict.exit273.i:                                ; preds = %2057, %2055, %2054, %2052
  %.0.i.i270.i = phi i32 [ %2050, %2052 ], [ %2050, %2055 ], [ %..i.i272.i, %2054 ], [ %.20.i.i271.i, %2057 ]
  %2058 = trunc i32 %.0.i.i270.i to i16
  store i16 %2058, ptr %2043, align 2, !tbaa !153
  %indvars.iv.next404.i = add nsw i64 %indvars.iv403.i350, 1
  %2059 = add nsw i32 %.7.i206321.i, -1
  %2060 = icmp sgt i32 %.7.i206321.i, 2
  %2061 = icmp slt i64 %indvars.iv.next404.i, %invariant.op.i303
  %2062 = select i1 %2060, i1 %2061, i1 false
  br i1 %2062, label %.lr.ph.i349, label %.loopexit299.loopexit384.i, !llvm.loop !188

.loopexit299.thread.i:                            ; preds = %.lr.ph325.i
  %2063 = trunc nsw i64 %indvars.iv.next408.i to i32
  br label %2073

.loopexit299.loopexit384.i:                       ; preds = %predict.exit273.i
  %2064 = trunc nsw i64 %indvars.iv.next404.i to i32
  br label %.loopexit299.i

.loopexit299.i:                                   ; preds = %.loopexit299.loopexit384.i, %.preheader298.i, %.preheader300.i
  %.6138.i207.i = phi i32 [ %.2134.i185328.i, %.preheader298.i ], [ %.2134.i185328.i, %.preheader300.i ], [ %2064, %.loopexit299.loopexit384.i ]
  %.6.i208.i = phi i32 [ %.3130.i202.i, %.preheader298.i ], [ %.3130.i202.i, %.preheader300.i ], [ %2059, %.loopexit299.loopexit384.i ]
  %2065 = icmp slt i32 %.6.i208.i, 1
  br i1 %2065, label %2066, label %2073

2066:                                             ; preds = %.loopexit299.i
  %2067 = load ptr, ptr %1852, align 8, !tbaa !177
  %2068 = zext nneg i32 %.0116.i190.i to i64
  %2069 = getelementptr inbounds nuw %struct.VlcState, ptr %2067, i64 %2068
  %2070 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %2069, i32 noundef %1565)
  %2071 = icmp sgt i32 %2070, -1
  %2072 = zext i1 %2071 to i32
  %spec.select161.i209.i = add nuw nsw i32 %2070, %2072
  br label %2080

2073:                                             ; preds = %.loopexit299.i, %.loopexit299.thread.i
  %.6.i208453.i = phi i32 [ %2039, %.loopexit299.thread.i ], [ %.6.i208.i, %.loopexit299.i ]
  %.6138.i207452.i = phi i32 [ %2063, %.loopexit299.thread.i ], [ %.6138.i207.i, %.loopexit299.i ]
  %2074 = add nsw i32 %.6.i208453.i, -1
  br label %2080

2075:                                             ; preds = %1986
  %2076 = load ptr, ptr %1852, align 8, !tbaa !177
  %2077 = zext nneg i32 %.0116.i190.i to i64
  %2078 = getelementptr inbounds nuw %struct.VlcState, ptr %2076, i64 %2077
  %2079 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %2078, i32 noundef %1565)
  br label %2080

2080:                                             ; preds = %2075, %2073, %2066, %1981
  %.4136.i192.i = phi i32 [ %.2134.i185328.i, %1981 ], [ %.6138.i207452.i, %2073 ], [ %.2134.i185328.i, %2075 ], [ %.6138.i207.i, %2066 ]
  %.2129.i193.i = phi i32 [ %.0127.i186329.i, %1981 ], [ %2074, %2073 ], [ %.0127.i186329.i, %2075 ], [ 0, %2066 ]
  %.2125.i194.i = phi i32 [ %.0123.i187330.i, %1981 ], [ %.3126.i203.i, %2073 ], [ 0, %2075 ], [ 0, %2066 ]
  %.2.i195.i = phi i32 [ %.0121.i188331.i, %1981 ], [ %.3.i204.i, %2073 ], [ %.0121.i188331.i, %2075 ], [ %.3.i204.i, %2066 ]
  %.0117.i196.i = phi i32 [ %1985, %1981 ], [ 0, %2073 ], [ %2079, %2075 ], [ %spec.select161.i209.i, %2066 ]
  %2081 = sub i32 0, %.0117.i196.i
  %2082 = icmp slt i32 %1980, 0
  %spec.select162.i197.i = select i1 %2082, i32 %2081, i32 %.0117.i196.i
  %2083 = sext i32 %.4136.i192.i to i64
  %2084 = getelementptr inbounds i16, ptr %1556, i64 %2083
  %2085 = getelementptr inbounds i16, ptr %1558, i64 %2083
  %2086 = getelementptr i8, ptr %2084, i64 -2
  %.val227.i = load i16, ptr %2086, align 2, !tbaa !153
  %2087 = getelementptr i8, ptr %2085, i64 -2
  %.val228.i = load i16, ptr %2087, align 2, !tbaa !153
  %.val229.i = load i16, ptr %2085, align 2, !tbaa !153
  %2088 = sext i16 %.val228.i to i32
  %2089 = sext i16 %.val229.i to i32
  %2090 = sext i16 %.val227.i to i32
  %2091 = sub nsw i32 %2090, %2088
  %2092 = add nsw i32 %2091, %2089
  %2093 = icmp slt i32 %2092, %2090
  br i1 %2093, label %2094, label %2097

2094:                                             ; preds = %2080
  %2095 = icmp slt i32 %2091, 0
  br i1 %2095, label %2096, label %predict.exit277.i

2096:                                             ; preds = %2094
  %..i.i276.i = call i32 @llvm.smin.i32(i32 %2089, i32 %2090)
  br label %predict.exit277.i

2097:                                             ; preds = %2080
  %2098 = icmp sgt i32 %2091, 0
  br i1 %2098, label %2099, label %predict.exit277.i

2099:                                             ; preds = %2097
  %.20.i.i275.i = call i32 @llvm.smax.i32(i32 %2089, i32 %2090)
  br label %predict.exit277.i

predict.exit277.i:                                ; preds = %2099, %2097, %2096, %2094
  %.0.i.i274.i = phi i32 [ %2092, %2094 ], [ %2092, %2097 ], [ %..i.i276.i, %2096 ], [ %.20.i.i275.i, %2099 ]
  %2100 = add i32 %.0.i.i274.i, %spec.select162.i197.i
  %2101 = and i32 %2100, %1853
  %2102 = trunc i32 %2101 to i16
  store i16 %2102, ptr %2084, align 2, !tbaa !153
  %2103 = add nsw i32 %.4136.i192.i, 1
  %2104 = icmp slt i32 %2103, %327
  br i1 %2104, label %1900, label %._crit_edge.i348, !llvm.loop !189

._crit_edge.i348:                                 ; preds = %predict.exit277.i, %.preheader309.i
  %.0121.i188.lcssa.i = phi i32 [ %1554, %.preheader309.i ], [ %.2.i195.i, %predict.exit277.i ]
  store i32 %.0121.i188.lcssa.i, ptr %1511, align 8, !tbaa !171
  br label %.loopexit303.i

.loopexit303.i:                                   ; preds = %1632, %._crit_edge337.us.i, %._crit_edge.i348, %.preheader297.preheader.i, %.preheader307.i, %.lr.ph347.preheader.i, %.preheader305.i, %._crit_edge363.i, %.preheader302.i
  %2105 = phi i32 [ %.0121.i188.lcssa.i, %._crit_edge.i348 ], [ %1554, %.preheader297.preheader.i ], [ %1554, %.preheader307.i ], [ %1554, %.lr.ph347.preheader.i ], [ %1554, %.preheader305.i ], [ %.0121.i.lcssa.i308, %._crit_edge363.i ], [ %1554, %.preheader302.i ], [ %1554, %._crit_edge337.us.i ], [ %1554, %1632 ]
  %exitcond438.not.i = icmp eq i64 %1566, %wide.trip.count437.i
  br i1 %exitcond438.not.i, label %.preheader311.i, label %.lr.ph378.i, !llvm.loop !191

2106:                                             ; preds = %2270, %.lr.ph380.i
  %indvars.iv439.i = phi i64 [ 0, %.lr.ph380.i ], [ %indvars.iv.next440.i, %2270 ]
  %2107 = getelementptr inbounds nuw i16, ptr %1550, i64 %indvars.iv439.i
  %2108 = load i16, ptr %2107, align 2, !tbaa !153
  %2109 = sext i16 %2108 to i32
  %2110 = getelementptr inbounds nuw i16, ptr %1551, i64 %indvars.iv439.i
  %2111 = load i16, ptr %2110, align 2, !tbaa !153
  %2112 = sext i16 %2111 to i32
  %2113 = getelementptr inbounds nuw i16, ptr %1552, i64 %indvars.iv439.i
  %2114 = load i16, ptr %2113, align 2, !tbaa !153
  %2115 = sext i16 %2114 to i32
  %2116 = getelementptr inbounds nuw i16, ptr %1553, i64 %indvars.iv439.i
  %2117 = load i16, ptr %2116, align 2, !tbaa !153
  %2118 = sext i16 %2117 to i32
  %2119 = load i32, ptr %715, align 4, !tbaa !141
  %.not.i304 = icmp eq i32 %2119, 1
  br i1 %.not.i304, label %2133, label %2120

2120:                                             ; preds = %2106
  %2121 = load i32, ptr %5, align 4, !tbaa !84
  %2122 = sub nsw i32 %2112, %2121
  %2123 = sub nsw i32 %2115, %2121
  %2124 = load i32, ptr %62, align 8, !tbaa !142
  %2125 = mul nsw i32 %2122, %2124
  %2126 = load i32, ptr %63, align 4, !tbaa !143
  %2127 = mul nsw i32 %2126, %2123
  %2128 = add nsw i32 %2127, %2125
  %2129 = ashr i32 %2128, 2
  %2130 = sub nsw i32 %2109, %2129
  %2131 = add nsw i32 %2130, %2122
  %2132 = add nsw i32 %2130, %2123
  br label %2133

2133:                                             ; preds = %2120, %2106
  %.0166.i = phi i32 [ %2130, %2120 ], [ %2109, %2106 ]
  %.0164.i = phi i32 [ %2131, %2120 ], [ %2112, %2106 ]
  %.0163.i = phi i32 [ %2132, %2120 ], [ %2115, %2106 ]
  %2134 = load i32, ptr %334, align 8, !tbaa !147
  %.not178.i = icmp eq i32 %2134, 0
  br i1 %.not178.i, label %2193, label %2135

2135:                                             ; preds = %2133
  %2136 = load ptr, ptr %713, align 8, !tbaa !72
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 652
  %2138 = load i32, ptr %2137, align 4, !tbaa !105
  %2139 = icmp eq i32 %2138, 32
  %2140 = load i32, ptr %6, align 16, !tbaa !84
  %2141 = and i32 %2140, %.0166.i
  %2142 = zext i32 %2141 to i64
  br i1 %2139, label %2143, label %2166

2143:                                             ; preds = %2135
  %2144 = load ptr, ptr %1542, align 8, !tbaa !149
  %2145 = getelementptr inbounds nuw i32, ptr %2144, i64 %2142
  %2146 = load i32, ptr %2145, align 4, !tbaa !84
  %2147 = load ptr, ptr %1543, align 8, !tbaa !149
  %2148 = load i32, ptr %1537, align 4, !tbaa !84
  %2149 = and i32 %2148, %.0164.i
  %2150 = zext i32 %2149 to i64
  %2151 = getelementptr inbounds nuw i32, ptr %2147, i64 %2150
  %2152 = load i32, ptr %2151, align 4, !tbaa !84
  %2153 = load ptr, ptr %1544, align 8, !tbaa !149
  %2154 = load i32, ptr %1539, align 8, !tbaa !84
  %2155 = and i32 %2154, %.0163.i
  %2156 = zext i32 %2155 to i64
  %2157 = getelementptr inbounds nuw i32, ptr %2153, i64 %2156
  %2158 = load i32, ptr %2157, align 4, !tbaa !84
  br i1 %.not179.i, label %2193, label %2159

2159:                                             ; preds = %2143
  %2160 = load ptr, ptr %1545, align 8, !tbaa !149
  %2161 = load i32, ptr %1541, align 4, !tbaa !84
  %2162 = and i32 %2161, %2118
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr inbounds nuw i32, ptr %2160, i64 %2163
  %2165 = load i32, ptr %2164, align 4, !tbaa !84
  br label %2193

2166:                                             ; preds = %2135
  %2167 = load ptr, ptr %1535, align 8, !tbaa !150
  %2168 = getelementptr inbounds nuw i16, ptr %2167, i64 %2142
  %2169 = load i16, ptr %2168, align 2, !tbaa !153
  %2170 = zext i16 %2169 to i32
  %2171 = load ptr, ptr %1536, align 8, !tbaa !150
  %2172 = load i32, ptr %1537, align 4, !tbaa !84
  %2173 = and i32 %2172, %.0164.i
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds nuw i16, ptr %2171, i64 %2174
  %2176 = load i16, ptr %2175, align 2, !tbaa !153
  %2177 = zext i16 %2176 to i32
  %2178 = load ptr, ptr %1538, align 8, !tbaa !150
  %2179 = load i32, ptr %1539, align 8, !tbaa !84
  %2180 = and i32 %2179, %.0163.i
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds nuw i16, ptr %2178, i64 %2181
  %2183 = load i16, ptr %2182, align 2, !tbaa !153
  %2184 = zext i16 %2183 to i32
  br i1 %.not179.i, label %2193, label %2185

2185:                                             ; preds = %2166
  %2186 = load ptr, ptr %1540, align 8, !tbaa !150
  %2187 = load i32, ptr %1541, align 4, !tbaa !84
  %2188 = and i32 %2187, %2118
  %2189 = zext i32 %2188 to i64
  %2190 = getelementptr inbounds nuw i16, ptr %2186, i64 %2189
  %2191 = load i16, ptr %2190, align 2, !tbaa !153
  %2192 = zext i16 %2191 to i32
  br label %2193

2193:                                             ; preds = %2185, %2166, %2159, %2143, %2133
  %.1167.i = phi i32 [ %2146, %2159 ], [ %2146, %2143 ], [ %2170, %2185 ], [ %2170, %2166 ], [ %.0166.i, %2133 ]
  %.1165.i = phi i32 [ %2152, %2159 ], [ %2152, %2143 ], [ %2177, %2185 ], [ %2177, %2166 ], [ %.0164.i, %2133 ]
  %.1.i305 = phi i32 [ %2158, %2159 ], [ %2158, %2143 ], [ %2184, %2185 ], [ %2184, %2166 ], [ %.0163.i, %2133 ]
  %.0.i306 = phi i32 [ %2165, %2159 ], [ %2118, %2143 ], [ %2192, %2185 ], [ %2118, %2166 ], [ %2118, %2133 ]
  br i1 %1510, label %2194, label %2207

2194:                                             ; preds = %2193
  %2195 = shl i32 %.1167.i, 8
  %2196 = add i32 %.1165.i, %2195
  %2197 = shl i32 %.1.i305, 16
  %2198 = add i32 %2196, %2197
  %2199 = shl i32 %.0.i306, 24
  %2200 = add i32 %2198, %2199
  %2201 = shl nsw i64 %indvars.iv439.i, 2
  %2202 = getelementptr inbounds nuw i8, ptr %1497, i64 %2201
  %2203 = load i32, ptr %699, align 4, !tbaa !84
  %2204 = mul nsw i32 %2203, %.0175382.i
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds i8, ptr %2202, i64 %2205
  store i32 %2200, ptr %2206, align 4, !tbaa !84
  br label %2270

2207:                                             ; preds = %2193
  %2208 = load ptr, ptr %713, align 8, !tbaa !72
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 652
  %2210 = load i32, ptr %2209, align 4, !tbaa !105
  %2211 = icmp eq i32 %2210, 32
  %2212 = load i32, ptr %699, align 4, !tbaa !84
  %2213 = mul nsw i32 %2212, %.0175382.i
  %2214 = sext i32 %2213 to i64
  br i1 %2211, label %2215, label %2235

2215:                                             ; preds = %2207
  %2216 = shl nsw i64 %indvars.iv439.i, 2
  %2217 = getelementptr inbounds nuw i8, ptr %1497, i64 %2216
  %2218 = getelementptr inbounds i8, ptr %2217, i64 %2214
  store i32 %.1167.i, ptr %2218, align 4, !tbaa !84
  %2219 = getelementptr inbounds nuw i8, ptr %1501, i64 %2216
  %2220 = load i32, ptr %703, align 4, !tbaa !84
  %2221 = mul nsw i32 %2220, %.0175382.i
  %2222 = sext i32 %2221 to i64
  %2223 = getelementptr inbounds i8, ptr %2219, i64 %2222
  store i32 %.1165.i, ptr %2223, align 4, !tbaa !84
  %2224 = getelementptr inbounds nuw i8, ptr %1505, i64 %2216
  %2225 = load i32, ptr %707, align 4, !tbaa !84
  %2226 = mul nsw i32 %2225, %.0175382.i
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds i8, ptr %2224, i64 %2227
  store i32 %.1.i305, ptr %2228, align 4, !tbaa !84
  br i1 %.not179.i, label %2270, label %2229

2229:                                             ; preds = %2215
  %2230 = getelementptr inbounds nuw i8, ptr %1509, i64 %2216
  %2231 = load i32, ptr %711, align 4, !tbaa !84
  %2232 = mul nsw i32 %2231, %.0175382.i
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds i8, ptr %2230, i64 %2233
  store i32 %.0.i306, ptr %2234, align 4, !tbaa !84
  br label %2270

2235:                                             ; preds = %2207
  %2236 = shl nuw nsw i64 %indvars.iv439.i, 1
  %2237 = getelementptr inbounds nuw i8, ptr %1497, i64 %2236
  %2238 = getelementptr inbounds i8, ptr %2237, i64 %2214
  %2239 = trunc i32 %.1.i305 to i16
  %2240 = getelementptr inbounds nuw i8, ptr %1501, i64 %2236
  %2241 = getelementptr inbounds nuw i8, ptr %1505, i64 %2236
  br i1 %.not179.i, label %2259, label %2242

2242:                                             ; preds = %2235
  %2243 = trunc i32 %.1167.i to i16
  store i16 %2243, ptr %2238, align 2, !tbaa !153
  %2244 = trunc i32 %.1165.i to i16
  %2245 = load i32, ptr %703, align 4, !tbaa !84
  %2246 = mul nsw i32 %2245, %.0175382.i
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds i8, ptr %2240, i64 %2247
  store i16 %2244, ptr %2248, align 2, !tbaa !153
  %2249 = load i32, ptr %707, align 4, !tbaa !84
  %2250 = mul nsw i32 %2249, %.0175382.i
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds i8, ptr %2241, i64 %2251
  store i16 %2239, ptr %2252, align 2, !tbaa !153
  %2253 = trunc i32 %.0.i306 to i16
  %2254 = getelementptr inbounds nuw i8, ptr %1509, i64 %2236
  %2255 = load i32, ptr %711, align 4, !tbaa !84
  %2256 = mul nsw i32 %2255, %.0175382.i
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds i8, ptr %2254, i64 %2257
  store i16 %2253, ptr %2258, align 2, !tbaa !153
  br label %2270

2259:                                             ; preds = %2235
  %2260 = trunc i32 %.1165.i to i16
  store i16 %2260, ptr %2238, align 2, !tbaa !153
  %2261 = trunc i32 %.1167.i to i16
  %2262 = load i32, ptr %703, align 4, !tbaa !84
  %2263 = mul nsw i32 %2262, %.0175382.i
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds i8, ptr %2240, i64 %2264
  store i16 %2261, ptr %2265, align 2, !tbaa !153
  %2266 = load i32, ptr %707, align 4, !tbaa !84
  %2267 = mul nsw i32 %2266, %.0175382.i
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds i8, ptr %2241, i64 %2268
  store i16 %2239, ptr %2269, align 2, !tbaa !153
  br label %2270

2270:                                             ; preds = %2259, %2242, %2229, %2215, %2194
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %exitcond443.not.i = icmp eq i64 %indvars.iv.next440.i, %1546
  br i1 %exitcond443.not.i, label %._crit_edge381.i, label %2106, !llvm.loop !192

._crit_edge381.i:                                 ; preds = %2270, %.preheader311.i
  %2271 = add nuw nsw i32 %.0175382.i, 1
  %exitcond444.not.i = icmp eq i32 %2271, %329
  br i1 %exitcond444.not.i, label %decode_rgb_frame.exit, label %.preheader312.i, !llvm.loop !193

decode_rgb_frame.exit:                            ; preds = %._crit_edge381.i, %1575, %1578, %1840, %1843, %1637, %1640, %1903, %1906, %1491
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %2272

2272:                                             ; preds = %655, %673, %676, %decode_rgb_frame.exit, %decode_rgb_frame32.exit
  br i1 %38, label %2273, label %slice_set_damaged.exit357

2273:                                             ; preds = %2272
  %2274 = load i32, ptr %64, align 8, !tbaa !27
  %2275 = icmp sgt i32 %2274, 2
  br i1 %2275, label %2276, label %slice_set_damaged.exit357

2276:                                             ; preds = %2273
  %2277 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2278 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %2279 = load i32, ptr %2278, align 4, !tbaa !77
  %2280 = mul nsw i32 %2279, 129
  %2281 = ashr i32 %2280, 8
  %2282 = sub nsw i32 %2279, %2281
  store i32 %2282, ptr %2278, align 4, !tbaa !77
  %2283 = load i32, ptr %2277, align 8, !tbaa !78
  %2284 = icmp slt i32 %2283, %2282
  br i1 %2284, label %2285, label %2304

2285:                                             ; preds = %2276
  %2286 = icmp slt i32 %2282, 256
  br i1 %2286, label %2287, label %get_rac.exit355

2287:                                             ; preds = %2285
  %2288 = shl i32 %2282, 8
  store i32 %2288, ptr %2278, align 4, !tbaa !77
  %2289 = shl i32 %2283, 8
  store i32 %2289, ptr %2277, align 8, !tbaa !78
  %2290 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %2291 = load ptr, ptr %2290, align 8, !tbaa !79
  %2292 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %2293 = load ptr, ptr %2292, align 8, !tbaa !80
  %2294 = icmp ult ptr %2291, %2293
  br i1 %2294, label %2295, label %2300

2295:                                             ; preds = %2287
  %2296 = load i8, ptr %2291, align 1, !tbaa !81
  %2297 = zext i8 %2296 to i32
  %2298 = or disjoint i32 %2289, %2297
  store i32 %2298, ptr %2277, align 8, !tbaa !78
  %2299 = getelementptr inbounds nuw i8, ptr %2291, i64 1
  store ptr %2299, ptr %2290, align 8, !tbaa !79
  br label %get_rac.exit355

2300:                                             ; preds = %2287
  %2301 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %2302 = load i32, ptr %2301, align 8, !tbaa !82
  %2303 = add nsw i32 %2302, 1
  store i32 %2303, ptr %2301, align 8, !tbaa !82
  br label %get_rac.exit355

2304:                                             ; preds = %2276
  %2305 = sub nsw i32 %2283, %2282
  store i32 %2305, ptr %2277, align 8, !tbaa !78
  store i32 %2281, ptr %2278, align 4, !tbaa !77
  %2306 = icmp slt i32 %2281, 256
  br i1 %2306, label %2307, label %get_rac.exit355

2307:                                             ; preds = %2304
  %2308 = and i32 %2280, -256
  store i32 %2308, ptr %2278, align 4, !tbaa !77
  %2309 = shl i32 %2305, 8
  store i32 %2309, ptr %2277, align 8, !tbaa !78
  %2310 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %2311 = load ptr, ptr %2310, align 8, !tbaa !79
  %2312 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %2313 = load ptr, ptr %2312, align 8, !tbaa !80
  %2314 = icmp ult ptr %2311, %2313
  br i1 %2314, label %2315, label %2320

2315:                                             ; preds = %2307
  %2316 = load i8, ptr %2311, align 1, !tbaa !81
  %2317 = zext i8 %2316 to i32
  %2318 = or disjoint i32 %2309, %2317
  store i32 %2318, ptr %2277, align 8, !tbaa !78
  %2319 = getelementptr inbounds nuw i8, ptr %2311, i64 1
  store ptr %2319, ptr %2310, align 8, !tbaa !79
  br label %get_rac.exit355

2320:                                             ; preds = %2307
  %2321 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %2322 = load i32, ptr %2321, align 8, !tbaa !82
  %2323 = add nsw i32 %2322, 1
  store i32 %2323, ptr %2321, align 8, !tbaa !82
  br label %get_rac.exit355

get_rac.exit355:                                  ; preds = %2285, %2295, %2300, %2304, %2315, %2320
  %2324 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %2325 = load ptr, ptr %2324, align 8, !tbaa !131
  %2326 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %2327 = load ptr, ptr %2326, align 8, !tbaa !161
  %2328 = ptrtoint ptr %2325 to i64
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = getelementptr inbounds nuw i8, ptr %16, i64 25168
  %2331 = load i32, ptr %2330, align 8, !tbaa !45
  %.not270 = icmp eq i32 %2331, 0
  %.neg = select i1 %.not270, i64 0, i64 4294967291
  %2332 = add i64 %2328, 4294967294
  %2333 = sub i64 %2332, %2329
  %2334 = add i64 %2333, %.neg
  %2335 = trunc i64 %2334 to i32
  %.not271 = icmp eq i32 %2335, 0
  br i1 %.not271, label %slice_set_damaged.exit357, label %2336

2336:                                             ; preds = %get_rac.exit355
  %2337 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2338 = load ptr, ptr %2337, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2338, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %2335) #11
  %2339 = getelementptr inbounds nuw i8, ptr %1, i64 676
  store i32 1, ptr %2339, align 4, !tbaa !81
  %2340 = load ptr, ptr %2337, align 8, !tbaa !72
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 664
  %2342 = load i32, ptr %2341, align 8, !tbaa !127
  %2343 = and i32 %2342, 1
  %.not.i356 = icmp eq i32 %2343, 0
  br i1 %.not.i356, label %slice_set_damaged.exit357, label %2344

2344:                                             ; preds = %2336
  %2345 = getelementptr inbounds nuw i8, ptr %16, i64 25240
  store i8 1, ptr %2345, align 8, !tbaa !73
  br label %slice_set_damaged.exit357

slice_set_damaged.exit357:                        ; preds = %2344, %2336, %get_rac.exit355, %2273, %2272
  %2346 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %2347 = load i32, ptr %2346, align 4, !tbaa !81
  %.not272 = icmp eq i32 %2347, 0
  br i1 %.not272, label %2354, label %2348

2348:                                             ; preds = %slice_set_damaged.exit357
  %2349 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2350 = load ptr, ptr %2349, align 8, !tbaa !72
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 528
  %2352 = load i32, ptr %2351, align 8, !tbaa !194
  %2353 = and i32 %2352, 8
  %.not273 = icmp eq i32 %2353, 0
  br i1 %.not273, label %2354, label %slice_set_damaged.exit279

2354:                                             ; preds = %2348, %slice_set_damaged.exit357
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %2356 = load i32, ptr %2355, align 8, !tbaa !127
  %2357 = and i32 %2356, 1
  %.not274 = icmp eq i32 %2357, 0
  br i1 %.not274, label %slice_set_damaged.exit279, label %2358

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds nuw i8, ptr %16, i64 25240
  %2360 = load i8, ptr %2359, align 8, !tbaa !73
  %.not275 = icmp eq i8 %2360, 0
  br i1 %.not275, label %2361, label %slice_set_damaged.exit279

2361:                                             ; preds = %2358
  call void @ff_progress_frame_report(ptr noundef nonnull %22, i32 noundef %30) #11
  br label %slice_set_damaged.exit279

slice_set_damaged.exit279:                        ; preds = %358, %362, %.loopexit, %310, %302, %2354, %2358, %2361, %2348, %322, %312, %67
  %.0 = phi i32 [ -1094995529, %.loopexit ], [ -12, %67 ], [ %313, %312 ], [ -1094995529, %322 ], [ -1094995529, %2348 ], [ 0, %2361 ], [ 0, %2358 ], [ 0, %2354 ], [ -1094995529, %302 ], [ -1094995529, %310 ], [ -12, %362 ], [ -12, %358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_ffv1_init_slice_state(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_ffv1_clear_slice_state(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_plane(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 3) %7, i32 noundef range(i32 0, 4) %8, i32 noundef range(i32 1, 3) %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #8 {
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !147
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4832
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = shl i32 %18, 1
  %20 = add i32 %19, -2
  %.not.i171 = icmp ult i32 %20, 65536
  %21 = lshr i32 %20, 16
  %spec.select.i172 = select i1 %.not.i171, i32 %20, i32 %21
  %spec.select12.i = select i1 %.not.i171, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i172, 256
  %22 = lshr i32 %spec.select.i172, 8
  %23 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i172, i32 %22
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %23
  %24 = zext nneg i32 %.110.i to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !81
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %.1.i, %27
  %notmask = shl nsw i32 -1, %28
  %29 = xor i32 %notmask, -1
  br label %35

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 652
  %34 = load i32, ptr %33, align 4, !tbaa !105
  br label %35

35:                                               ; preds = %30, %14
  %.0122 = phi i32 [ %29, %14 ], [ undef, %30 ]
  %.0121 = phi i32 [ %28, %14 ], [ %34, %30 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !183
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %38, align 8, !tbaa !171
  %39 = shl i32 %4, 1
  %40 = add i32 %39, 12
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %36, i8 0, i64 %42, i1 false)
  %43 = icmp sgt i32 %5, 0
  br i1 %43, label %.lr.ph383, label %decode_line.exit170.thread281

.lr.ph383:                                        ; preds = %35
  %44 = getelementptr inbounds i16, ptr %36, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = zext nneg i32 %7 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %52 = icmp eq i32 %.0121, 0
  %.not.i198 = icmp eq i32 %10, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %54 = getelementptr i8, ptr %2, i64 16
  %55 = getelementptr i8, ptr %2, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = icmp sgt i32 %4, 0
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %notmask.i = shl nsw i32 -1, %.0121
  %59 = xor i32 %notmask.i, -1
  %60 = icmp sgt i32 %.0121, 0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 25192
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  %66 = zext nneg i32 %8 to i64
  %67 = getelementptr inbounds nuw [4 x ptr], ptr %65, i64 0, i64 %66
  %68 = icmp slt i32 %4, 1
  %69 = zext i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 1
  %71 = zext nneg i32 %9 to i64
  %72 = zext nneg i32 %9 to i64
  %73 = sext i32 %6 to i64
  %wide.trip.count471 = zext nneg i32 %5 to i64
  %invariant.op = add nsw i64 %37, -1
  %invariant.op496 = add nsw i64 %37, -1
  %invariant.op497 = add nsw i64 %37, -1
  %invariant.op498 = add nsw i64 %37, -1
  br label %74

74:                                               ; preds = %.lr.ph383, %decode_line.exit170
  %indvars.iv468 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next469, %decode_line.exit170 ]
  %.sroa.0.0379 = phi ptr [ %46, %.lr.ph383 ], [ %.sroa.15.0378, %decode_line.exit170 ]
  %.sroa.15.0378 = phi ptr [ %45, %.lr.ph383 ], [ %.sroa.0.0379, %decode_line.exit170 ]
  %75 = load i16, ptr %.sroa.15.0378, align 2, !tbaa !153
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0379, i64 -2
  store i16 %75, ptr %76, align 2, !tbaa !153
  %77 = getelementptr i16, ptr %.sroa.15.0378, i64 %37
  %78 = getelementptr i8, ptr %77, i64 -2
  %79 = load i16, ptr %78, align 2, !tbaa !153
  store i16 %79, ptr %77, align 2, !tbaa !153
  %80 = load ptr, ptr %47, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 652
  %82 = load i32, ptr %81, align 4, !tbaa !105
  %83 = icmp slt i32 %82, 9
  %84 = load ptr, ptr %48, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.PlaneContext, ptr %84, i64 %49
  %86 = load i32, ptr %85, align 8, !tbaa !97
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %51, i64 0, i64 %87
  %89 = load i32, ptr %38, align 8, !tbaa !171
  br i1 %83, label %90, label %369

90:                                               ; preds = %74
  br i1 %.not.i198, label %94, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %53, align 8, !tbaa !82
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %decode_line.exit170.thread281, label %is_input_end.exit

94:                                               ; preds = %90
  %.val.i = load i32, ptr %54, align 8, !tbaa !168
  %.val3.i = load i32, ptr %55, align 4, !tbaa !165
  %.not4.i = icmp sgt i32 %.val3.i, %.val.i
  br i1 %.not4.i, label %is_input_end.exit, label %decode_line.exit170.thread281

is_input_end.exit:                                ; preds = %94, %91
  %95 = load i32, ptr %56, align 4, !tbaa !141
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %.preheader294, label %.preheader296

.preheader296:                                    ; preds = %is_input_end.exit
  br i1 %57, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %.preheader296
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 1536
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 1790
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 2302
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 512
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 1024
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %scevgep14 = getelementptr i8, ptr %.sroa.0.0379, i64 -2
  br label %150

.preheader294:                                    ; preds = %is_input_end.exit
  br i1 %57, label %.preheader.lr.ph, label %decode_line.exit170

.preheader.lr.ph:                                 ; preds = %.preheader294
  %.promoted367 = load i32, ptr %61, align 4, !tbaa !77
  %.promoted369 = load i32, ptr %50, align 8, !tbaa !78
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %148
  %indvars.iv453 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next454, %148 ]
  %.promoted363372 = phi i32 [ %.promoted369, %.preheader.lr.ph ], [ %.promoted363370, %148 ]
  %.promoted362368 = phi i32 [ %.promoted367, %.preheader.lr.ph ], [ %145, %148 ]
  br label %104

104:                                              ; preds = %.preheader, %get_rac.exit
  %.promoted363371 = phi i32 [ %.promoted363372, %.preheader ], [ %.promoted363370, %get_rac.exit ]
  %.0118.i365 = phi i16 [ 0, %.preheader ], [ %146, %get_rac.exit ]
  %.0119.i364 = phi i32 [ 0, %.preheader ], [ %147, %get_rac.exit ]
  %105 = phi i32 [ %.promoted362368, %.preheader ], [ %145, %get_rac.exit ]
  %106 = phi i32 [ %.promoted363372, %.preheader ], [ %144, %get_rac.exit ]
  %107 = shl nsw i32 %105, 7
  %108 = ashr i32 %105, 1
  %109 = sub nsw i32 %105, %108
  store i32 %109, ptr %61, align 4, !tbaa !77
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %104
  %112 = icmp slt i32 %109, 256
  br i1 %112, label %113, label %get_rac.exit

113:                                              ; preds = %111
  %114 = shl i32 %109, 8
  store i32 %114, ptr %61, align 4, !tbaa !77
  %115 = shl i32 %106, 8
  store i32 %115, ptr %50, align 8, !tbaa !78
  %116 = load ptr, ptr %62, align 8, !tbaa !79
  %117 = load ptr, ptr %63, align 8, !tbaa !80
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load i8, ptr %116, align 1, !tbaa !81
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %115, %121
  store i32 %122, ptr %50, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %123, ptr %62, align 8, !tbaa !79
  br label %get_rac.exit

124:                                              ; preds = %113
  %125 = load i32, ptr %53, align 8, !tbaa !82
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %53, align 8, !tbaa !82
  br label %get_rac.exit

127:                                              ; preds = %104
  %128 = sub nsw i32 %106, %109
  store i32 %128, ptr %50, align 8, !tbaa !78
  store i32 %108, ptr %61, align 4, !tbaa !77
  %129 = icmp slt i32 %108, 256
  br i1 %129, label %130, label %get_rac.exit

130:                                              ; preds = %127
  %131 = and i32 %107, -256
  store i32 %131, ptr %61, align 4, !tbaa !77
  %132 = shl i32 %128, 8
  store i32 %132, ptr %50, align 8, !tbaa !78
  %133 = load ptr, ptr %62, align 8, !tbaa !79
  %134 = load ptr, ptr %63, align 8, !tbaa !80
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load i8, ptr %133, align 1, !tbaa !81
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %132, %138
  store i32 %139, ptr %50, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %140, ptr %62, align 8, !tbaa !79
  br label %get_rac.exit

141:                                              ; preds = %130
  %142 = load i32, ptr %53, align 8, !tbaa !82
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %53, align 8, !tbaa !82
  br label %get_rac.exit

get_rac.exit:                                     ; preds = %111, %119, %124, %127, %136, %141
  %.promoted363370 = phi i32 [ %.promoted363371, %111 ], [ %128, %127 ], [ %122, %119 ], [ %115, %124 ], [ %139, %136 ], [ %132, %141 ]
  %144 = phi i32 [ %106, %111 ], [ %128, %127 ], [ %122, %119 ], [ %115, %124 ], [ %139, %136 ], [ %132, %141 ]
  %145 = phi i32 [ %109, %111 ], [ %108, %127 ], [ %114, %119 ], [ %114, %124 ], [ %131, %136 ], [ %131, %141 ]
  %.0.i185 = phi i16 [ 0, %111 ], [ 1, %127 ], [ 0, %119 ], [ 0, %124 ], [ 1, %136 ], [ 1, %141 ]
  %reass.add.i = shl i16 %.0118.i365, 1
  %146 = or disjoint i16 %.0.i185, %reass.add.i
  %147 = add nuw nsw i32 %.0119.i364, 1
  %exitcond452.not = icmp eq i32 %147, 8
  br i1 %exitcond452.not, label %148, label %104, !llvm.loop !185

148:                                              ; preds = %get_rac.exit
  %149 = getelementptr inbounds nuw i16, ptr %.sroa.0.0379, i64 %indvars.iv453
  store i16 %146, ptr %149, align 2, !tbaa !153
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %69
  br i1 %exitcond457.not, label %.loopexit295, label %.preheader, !llvm.loop !186

150:                                              ; preds = %.lr.ph359, %predict.exit197
  %.0121.i358 = phi i32 [ %89, %.lr.ph359 ], [ %.2.i, %predict.exit197 ]
  %.0123.i357 = phi i32 [ 0, %.lr.ph359 ], [ %.2125.i, %predict.exit197 ]
  %.0127.i356 = phi i32 [ 0, %.lr.ph359 ], [ %.2129.i, %predict.exit197 ]
  %.2134.i355 = phi i32 [ 0, %.lr.ph359 ], [ %353, %predict.exit197 ]
  %151 = and i32 %.2134.i355, 1023
  %.not151.i = icmp eq i32 %151, 0
  br i1 %.not151.i, label %152, label %is_input_end.exit191

152:                                              ; preds = %150
  br i1 %.not.i198, label %156, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %53, align 8, !tbaa !82
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %decode_line.exit170.thread281, label %is_input_end.exit191

156:                                              ; preds = %152
  %.val.i188 = load i32, ptr %54, align 8, !tbaa !168
  %.val3.i189 = load i32, ptr %55, align 4, !tbaa !165
  %.not4.i190 = icmp sgt i32 %.val3.i189, %.val.i188
  br i1 %.not4.i190, label %is_input_end.exit191, label %decode_line.exit170.thread281

is_input_end.exit191:                             ; preds = %156, %153, %150
  %157 = sext i32 %.2134.i355 to i64
  %158 = getelementptr inbounds i16, ptr %.sroa.0.0379, i64 %157
  %159 = getelementptr inbounds i16, ptr %.sroa.15.0378, i64 %157
  %160 = getelementptr inbounds i8, ptr %159, i64 -2
  %161 = load i16, ptr %160, align 2, !tbaa !153
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %159, align 2, !tbaa !153
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !153
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds i8, ptr %158, i64 -2
  %169 = load i16, ptr %168, align 2, !tbaa !153
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %98, align 2, !tbaa !153
  %.not.i192 = icmp eq i16 %171, 0
  br i1 %.not.i192, label %172, label %174

172:                                              ; preds = %is_input_end.exit191
  %173 = load i16, ptr %99, align 2, !tbaa !153
  %.not32.i = icmp eq i16 %173, 0
  br i1 %.not32.i, label %208, label %174

174:                                              ; preds = %172, %is_input_end.exit191
  %175 = load i16, ptr %158, align 2, !tbaa !153
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds i8, ptr %158, i64 -4
  %178 = load i16, ptr %177, align 2, !tbaa !153
  %179 = zext i16 %178 to i32
  %180 = sub nsw i32 %170, %162
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [256 x i16], ptr %88, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !153
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %162, %164
  %187 = and i32 %186, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [256 x i16], ptr %100, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !153
  %191 = sext i16 %190 to i32
  %192 = add nsw i32 %191, %185
  %193 = sub nsw i32 %164, %167
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i16], ptr %101, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !153
  %198 = sext i16 %197 to i32
  %199 = add nsw i32 %192, %198
  %200 = sub nsw i32 %179, %170
  %201 = and i32 %200, 255
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [256 x i16], ptr %97, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !153
  %205 = sext i16 %204 to i32
  %206 = add nsw i32 %199, %205
  %207 = sub nsw i32 %176, %164
  br label %get_context.exit

208:                                              ; preds = %172
  %209 = sub nsw i32 %170, %162
  %210 = and i32 %209, 255
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [256 x i16], ptr %88, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !153
  %214 = sext i16 %213 to i32
  %215 = sub nsw i32 %162, %164
  %216 = and i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [256 x i16], ptr %100, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !153
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %220, %214
  %222 = sub nsw i32 %164, %167
  br label %get_context.exit

get_context.exit:                                 ; preds = %174, %208
  %.sink39.i = phi i32 [ %222, %208 ], [ %207, %174 ]
  %223 = phi i64 [ 1024, %208 ], [ 2048, %174 ]
  %.sink.i = phi i32 [ %221, %208 ], [ %206, %174 ]
  %224 = getelementptr inbounds nuw i8, ptr %88, i64 %223
  %225 = and i32 %.sink39.i, 255
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i16], ptr %224, i64 0, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !153
  %229 = sext i16 %228 to i32
  %230 = add nsw i32 %.sink.i, %229
  %.0116.i = tail call i32 @llvm.abs.i32(i32 %230, i1 true)
  br i1 %.not.i198, label %236, label %231

231:                                              ; preds = %get_context.exit
  %232 = load ptr, ptr %102, align 8, !tbaa !174
  %233 = zext nneg i32 %.0116.i to i64
  %234 = getelementptr inbounds nuw [32 x i8], ptr %232, i64 %233
  %235 = tail call fastcc i32 @get_symbol_inline(ptr noundef nonnull %50, ptr noundef %234, i32 noundef 1)
  br label %330

236:                                              ; preds = %get_context.exit
  %237 = icmp eq i32 %230, 0
  %238 = icmp eq i32 %.0123.i357, 0
  %or.cond.i = select i1 %237, i1 %238, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i32 1, i32 %.0123.i357
  %.not154.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not154.i, label %325, label %239

239:                                              ; preds = %236
  %240 = icmp eq i32 %.0127.i356, 0
  %241 = icmp eq i32 %spec.store.select.i, 1
  %or.cond3.i = and i1 %240, %241
  br i1 %or.cond3.i, label %242, label %279

242:                                              ; preds = %239
  %243 = load i32, ptr %54, align 8, !tbaa !168
  %244 = load ptr, ptr %2, align 8, !tbaa !163
  %245 = lshr i32 %243, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !81
  %249 = load i32, ptr %58, align 8, !tbaa !166
  %250 = icmp slt i32 %243, %249
  %251 = zext i1 %250 to i32
  %spec.select.i193 = add i32 %243, %251
  %252 = zext i8 %248 to i32
  %253 = and i32 %243, 7
  store i32 %spec.select.i193, ptr %54, align 8, !tbaa !168
  %254 = lshr exact i32 128, %253
  %255 = and i32 %254, %252
  %.not155.i = icmp eq i32 %255, 0
  %256 = sext i32 %.0121.i358 to i64
  %257 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !81
  br i1 %.not155.i, label %264, label %259

259:                                              ; preds = %242
  %260 = zext nneg i8 %258 to i32
  %261 = shl nuw i32 1, %260
  %262 = add nsw i32 %261, %.2134.i355
  %.not158.i = icmp sle i32 %262, %4
  %263 = zext i1 %.not158.i to i32
  %spec.select.i = add nsw i32 %.0121.i358, %263
  br label %279

264:                                              ; preds = %242
  %.not156.i = icmp eq i8 %258, 0
  br i1 %.not156.i, label %278, label %265

265:                                              ; preds = %264
  %266 = zext i8 %258 to i32
  %267 = lshr i32 %spec.select.i193, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !81
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  %272 = and i32 %spec.select.i193, 7
  %273 = shl i32 %271, %272
  %274 = sub nsw i32 32, %266
  %275 = lshr i32 %273, %274
  %276 = add i32 %spec.select.i193, %266
  %277 = tail call i32 @llvm.umin.i32(i32 %249, i32 %276)
  store i32 %277, ptr %54, align 8, !tbaa !168
  br label %278

278:                                              ; preds = %265, %264
  %.4131.i = phi i32 [ %275, %265 ], [ 0, %264 ]
  %spec.select160.i = tail call i32 @llvm.usub.sat.i32(i32 %.0121.i358, i32 1)
  br label %279

279:                                              ; preds = %278, %259, %239
  %.3130.i = phi i32 [ %.4131.i, %278 ], [ %.0127.i356, %239 ], [ %261, %259 ]
  %.3126.i = phi i32 [ 2, %278 ], [ %spec.store.select.i, %239 ], [ 1, %259 ]
  %.3.i = phi i32 [ %spec.select160.i, %278 ], [ %.0121.i358, %239 ], [ %spec.select.i, %259 ]
  %280 = icmp eq i16 %169, %161
  %281 = icmp sgt i32 %.3130.i, 1
  %282 = sub nsw i32 %4, %.2134.i355
  %283 = icmp sgt i32 %282, 1
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %280, label %.preheader284, label %.preheader285

.preheader285:                                    ; preds = %279
  br i1 %284, label %.lr.ph347.preheader, label %.loopexit

.lr.ph347.preheader:                              ; preds = %.preheader285
  %285 = shl nsw i64 %157, 1
  %scevgep15 = getelementptr i8, ptr %scevgep14, i64 %285
  %load_initial16 = load i16, ptr %scevgep15, align 2
  br label %.lr.ph347

.preheader284:                                    ; preds = %279
  br i1 %284, label %.lr.ph352, label %.loopexit

.lr.ph352:                                        ; preds = %.preheader284, %.lr.ph352
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %.lr.ph352 ], [ %157, %.preheader284 ]
  %.5.i351 = phi i32 [ %289, %.lr.ph352 ], [ %.3130.i, %.preheader284 ]
  %286 = getelementptr inbounds i16, ptr %.sroa.15.0378, i64 %indvars.iv449
  %287 = load i16, ptr %286, align 2, !tbaa !153
  %288 = getelementptr inbounds i16, ptr %.sroa.0.0379, i64 %indvars.iv449
  store i16 %287, ptr %288, align 2, !tbaa !153
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, 1
  %289 = add nsw i32 %.5.i351, -1
  %290 = icmp samesign ugt i32 %.5.i351, 2
  %291 = icmp slt i64 %indvars.iv.next450, %invariant.op498
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %.lr.ph352, label %.loopexit.thread, !llvm.loop !187

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %predict.exit
  %store_forwarded17 = phi i16 [ %load_initial16, %.lr.ph347.preheader ], [ %308, %predict.exit ]
  %indvars.iv445 = phi i64 [ %157, %.lr.ph347.preheader ], [ %indvars.iv.next446, %predict.exit ]
  %.7.i346 = phi i32 [ %.3130.i, %.lr.ph347.preheader ], [ %309, %predict.exit ]
  %293 = getelementptr inbounds i16, ptr %.sroa.0.0379, i64 %indvars.iv445
  %294 = getelementptr inbounds i16, ptr %.sroa.15.0378, i64 %indvars.iv445
  %295 = getelementptr i8, ptr %294, i64 -2
  %.val179 = load i16, ptr %295, align 2, !tbaa !153
  %.val180 = load i16, ptr %294, align 2, !tbaa !153
  %296 = sext i16 %.val179 to i32
  %297 = sext i16 %.val180 to i32
  %298 = sext i16 %store_forwarded17 to i32
  %299 = sub nsw i32 %298, %296
  %300 = add nsw i32 %299, %297
  %301 = icmp slt i32 %300, %298
  br i1 %301, label %302, label %305

302:                                              ; preds = %.lr.ph347
  %303 = icmp slt i32 %299, 0
  br i1 %303, label %304, label %predict.exit

304:                                              ; preds = %302
  %..i.i = tail call i32 @llvm.smin.i32(i32 %297, i32 %298)
  br label %predict.exit

305:                                              ; preds = %.lr.ph347
  %306 = icmp sgt i32 %299, 0
  br i1 %306, label %307, label %predict.exit

307:                                              ; preds = %305
  %.20.i.i = tail call i32 @llvm.smax.i32(i32 %297, i32 %298)
  br label %predict.exit

predict.exit:                                     ; preds = %302, %304, %305, %307
  %.0.i.i = phi i32 [ %300, %302 ], [ %300, %305 ], [ %..i.i, %304 ], [ %.20.i.i, %307 ]
  %308 = trunc i32 %.0.i.i to i16
  store i16 %308, ptr %293, align 2, !tbaa !153
  %indvars.iv.next446 = add nsw i64 %indvars.iv445, 1
  %309 = add nsw i32 %.7.i346, -1
  %310 = icmp sgt i32 %.7.i346, 2
  %311 = icmp slt i64 %indvars.iv.next446, %invariant.op497
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %.lr.ph347, label %.loopexit.loopexit394, !llvm.loop !188

.loopexit.thread:                                 ; preds = %.lr.ph352
  %313 = trunc nsw i64 %indvars.iv.next450 to i32
  br label %323

.loopexit.loopexit394:                            ; preds = %predict.exit
  %314 = trunc nsw i64 %indvars.iv.next446 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit394, %.preheader285, %.preheader284
  %.6138.i = phi i32 [ %.2134.i355, %.preheader284 ], [ %.2134.i355, %.preheader285 ], [ %314, %.loopexit.loopexit394 ]
  %.6.i = phi i32 [ %.3130.i, %.preheader284 ], [ %.3130.i, %.preheader285 ], [ %309, %.loopexit.loopexit394 ]
  %315 = icmp slt i32 %.6.i, 1
  br i1 %315, label %316, label %323

316:                                              ; preds = %.loopexit
  %317 = load ptr, ptr %103, align 8, !tbaa !177
  %318 = zext nneg i32 %.0116.i to i64
  %319 = getelementptr inbounds nuw %struct.VlcState, ptr %317, i64 %318
  %320 = tail call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %2, ptr noundef %319, i32 noundef 8)
  %321 = icmp sgt i32 %320, -1
  %322 = zext i1 %321 to i32
  %spec.select161.i = add nuw nsw i32 %320, %322
  br label %330

323:                                              ; preds = %.loopexit.thread, %.loopexit
  %.6.i476 = phi i32 [ %289, %.loopexit.thread ], [ %.6.i, %.loopexit ]
  %.6138.i475 = phi i32 [ %313, %.loopexit.thread ], [ %.6138.i, %.loopexit ]
  %324 = add nsw i32 %.6.i476, -1
  br label %330

325:                                              ; preds = %236
  %326 = load ptr, ptr %103, align 8, !tbaa !177
  %327 = zext nneg i32 %.0116.i to i64
  %328 = getelementptr inbounds nuw %struct.VlcState, ptr %326, i64 %327
  %329 = tail call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %2, ptr noundef %328, i32 noundef 8)
  br label %330

330:                                              ; preds = %325, %323, %316, %231
  %.4136.i = phi i32 [ %.2134.i355, %231 ], [ %.6138.i475, %323 ], [ %.2134.i355, %325 ], [ %.6138.i, %316 ]
  %.2129.i = phi i32 [ %.0127.i356, %231 ], [ %324, %323 ], [ %.0127.i356, %325 ], [ 0, %316 ]
  %.2125.i = phi i32 [ %.0123.i357, %231 ], [ %.3126.i, %323 ], [ 0, %325 ], [ 0, %316 ]
  %.2.i = phi i32 [ %.0121.i358, %231 ], [ %.3.i, %323 ], [ %.0121.i358, %325 ], [ %.3.i, %316 ]
  %.0117.i = phi i32 [ %235, %231 ], [ 0, %323 ], [ %329, %325 ], [ %spec.select161.i, %316 ]
  %331 = sub i32 0, %.0117.i
  %332 = icmp slt i32 %230, 0
  %spec.select162.i = select i1 %332, i32 %331, i32 %.0117.i
  %333 = sext i32 %.4136.i to i64
  %334 = getelementptr inbounds i16, ptr %.sroa.0.0379, i64 %333
  %335 = getelementptr inbounds i16, ptr %.sroa.15.0378, i64 %333
  %336 = getelementptr i8, ptr %334, i64 -2
  %.val181 = load i16, ptr %336, align 2, !tbaa !153
  %337 = getelementptr i8, ptr %335, i64 -2
  %.val182 = load i16, ptr %337, align 2, !tbaa !153
  %.val183 = load i16, ptr %335, align 2, !tbaa !153
  %338 = sext i16 %.val182 to i32
  %339 = sext i16 %.val183 to i32
  %340 = sext i16 %.val181 to i32
  %341 = sub nsw i32 %340, %338
  %342 = add nsw i32 %341, %339
  %343 = icmp slt i32 %342, %340
  br i1 %343, label %344, label %347

344:                                              ; preds = %330
  %345 = icmp slt i32 %341, 0
  br i1 %345, label %346, label %predict.exit197

346:                                              ; preds = %344
  %..i.i196 = tail call i32 @llvm.smin.i32(i32 %339, i32 %340)
  br label %predict.exit197

347:                                              ; preds = %330
  %348 = icmp sgt i32 %341, 0
  br i1 %348, label %349, label %predict.exit197

349:                                              ; preds = %347
  %.20.i.i195 = tail call i32 @llvm.smax.i32(i32 %339, i32 %340)
  br label %predict.exit197

predict.exit197:                                  ; preds = %344, %346, %347, %349
  %.0.i.i194 = phi i32 [ %342, %344 ], [ %342, %347 ], [ %..i.i196, %346 ], [ %.20.i.i195, %349 ]
  %350 = add i32 %.0.i.i194, %spec.select162.i
  %351 = trunc i32 %350 to i16
  %352 = and i16 %351, 255
  store i16 %352, ptr %334, align 2, !tbaa !153
  %353 = add nsw i32 %.4136.i, 1
  %354 = icmp slt i32 %353, %4
  br i1 %354, label %150, label %._crit_edge360, !llvm.loop !189

._crit_edge360:                                   ; preds = %predict.exit197, %.preheader296
  %.0121.i.lcssa = phi i32 [ %89, %.preheader296 ], [ %.2.i, %predict.exit197 ]
  store i32 %.0121.i.lcssa, ptr %38, align 8, !tbaa !171
  br label %.loopexit295

.loopexit295:                                     ; preds = %148, %._crit_edge360
  %355 = load i32, ptr %12, align 8, !tbaa !147
  %.not128 = icmp eq i32 %355, 0
  %brmerge = or i1 %.not128, %68
  br i1 %brmerge, label %.loopexit293, label %.lr.ph374

.lr.ph374:                                        ; preds = %.loopexit295
  %356 = load ptr, ptr %67, align 8, !tbaa !150
  br label %357

357:                                              ; preds = %.lr.ph374, %357
  %indvars.iv458 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next459, %357 ]
  %358 = getelementptr inbounds nuw i16, ptr %.sroa.0.0379, i64 %indvars.iv458
  %359 = load i16, ptr %358, align 2, !tbaa !153
  %360 = sext i16 %359 to i64
  %361 = getelementptr inbounds i16, ptr %356, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !153
  store i16 %362, ptr %358, align 2, !tbaa !153
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %69
  br i1 %exitcond462.not, label %.lr.ph377, label %357, !llvm.loop !195

.loopexit293:                                     ; preds = %.loopexit295
  br i1 %57, label %.lr.ph377, label %decode_line.exit170

.lr.ph377:                                        ; preds = %357, %.loopexit293
  %363 = mul nsw i64 %indvars.iv468, %73
  %invariant.gep = getelementptr i8, ptr %3, i64 %363
  br label %364

364:                                              ; preds = %.lr.ph377, %364
  %indvars.iv463 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next464, %364 ]
  %365 = getelementptr inbounds nuw i16, ptr %.sroa.0.0379, i64 %indvars.iv463
  %366 = load i16, ptr %365, align 2, !tbaa !153
  %367 = trunc i16 %366 to i8
  %368 = mul nuw nsw i64 %indvars.iv463, %72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %368
  store i8 %367, ptr %gep, align 1, !tbaa !81
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %69
  br i1 %exitcond467.not, label %decode_line.exit170, label %364, !llvm.loop !196

369:                                              ; preds = %74
  br i1 %52, label %.preheader303, label %370

.preheader303:                                    ; preds = %369
  br i1 %57, label %.lr.ph334.preheader, label %.loopexit304

.lr.ph334.preheader:                              ; preds = %.preheader303
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %.sroa.0.0379, i8 0, i64 %70, i1 false), !tbaa !153
  br label %.loopexit304

370:                                              ; preds = %369
  br i1 %.not.i198, label %374, label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %53, align 8, !tbaa !82
  %373 = icmp sgt i32 %372, 2
  br i1 %373, label %decode_line.exit170.thread281, label %is_input_end.exit203

374:                                              ; preds = %370
  %.val.i200 = load i32, ptr %54, align 8, !tbaa !168
  %.val3.i201 = load i32, ptr %55, align 4, !tbaa !165
  %.not4.i202 = icmp sgt i32 %.val3.i201, %.val.i200
  br i1 %.not4.i202, label %is_input_end.exit203, label %decode_line.exit170.thread281

is_input_end.exit203:                             ; preds = %374, %371
  %375 = load i32, ptr %56, align 4, !tbaa !141
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %.preheader305, label %.preheader307

.preheader307:                                    ; preds = %is_input_end.exit203
  br i1 %57, label %.lr.ph324, label %._crit_edge

.lr.ph324:                                        ; preds = %.preheader307
  %377 = getelementptr inbounds nuw i8, ptr %88, i64 1536
  %378 = getelementptr inbounds nuw i8, ptr %88, i64 1790
  %379 = getelementptr inbounds nuw i8, ptr %88, i64 2302
  %380 = getelementptr inbounds nuw i8, ptr %88, i64 512
  %381 = getelementptr inbounds nuw i8, ptr %88, i64 1024
  %382 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %scevgep = getelementptr i8, ptr %.sroa.0.0379, i64 -2
  br label %429

.preheader305:                                    ; preds = %is_input_end.exit203
  br i1 %57, label %.preheader287, label %.loopexit304

.preheader287:                                    ; preds = %.preheader305, %._crit_edge329
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %._crit_edge329 ], [ 0, %.preheader305 ]
  br i1 %60, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %.preheader287
  %.promoted = load i32, ptr %61, align 4, !tbaa !77
  %.promoted331 = load i32, ptr %50, align 8, !tbaa !78
  br label %384

384:                                              ; preds = %.lr.ph328, %get_rac.exit205
  %385 = phi i32 [ %.promoted331, %.lr.ph328 ], [ %424, %get_rac.exit205 ]
  %386 = phi i32 [ %.promoted, %.lr.ph328 ], [ %425, %get_rac.exit205 ]
  %.0118.i168327 = phi i16 [ 0, %.lr.ph328 ], [ %426, %get_rac.exit205 ]
  %.0119.i167326 = phi i32 [ 0, %.lr.ph328 ], [ %427, %get_rac.exit205 ]
  %387 = shl nsw i32 %386, 7
  %388 = ashr i32 %386, 1
  %389 = sub nsw i32 %386, %388
  store i32 %389, ptr %61, align 4, !tbaa !77
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %407

391:                                              ; preds = %384
  %392 = icmp slt i32 %389, 256
  br i1 %392, label %393, label %get_rac.exit205

393:                                              ; preds = %391
  %394 = shl i32 %389, 8
  store i32 %394, ptr %61, align 4, !tbaa !77
  %395 = shl i32 %385, 8
  store i32 %395, ptr %50, align 8, !tbaa !78
  %396 = load ptr, ptr %62, align 8, !tbaa !79
  %397 = load ptr, ptr %63, align 8, !tbaa !80
  %398 = icmp ult ptr %396, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %393
  %400 = load i8, ptr %396, align 1, !tbaa !81
  %401 = zext i8 %400 to i32
  %402 = or disjoint i32 %395, %401
  store i32 %402, ptr %50, align 8, !tbaa !78
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %403, ptr %62, align 8, !tbaa !79
  br label %get_rac.exit205

404:                                              ; preds = %393
  %405 = load i32, ptr %53, align 8, !tbaa !82
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %53, align 8, !tbaa !82
  br label %get_rac.exit205

407:                                              ; preds = %384
  %408 = sub nsw i32 %385, %389
  store i32 %408, ptr %50, align 8, !tbaa !78
  store i32 %388, ptr %61, align 4, !tbaa !77
  %409 = icmp slt i32 %388, 256
  br i1 %409, label %410, label %get_rac.exit205

410:                                              ; preds = %407
  %411 = and i32 %387, -256
  store i32 %411, ptr %61, align 4, !tbaa !77
  %412 = shl i32 %408, 8
  store i32 %412, ptr %50, align 8, !tbaa !78
  %413 = load ptr, ptr %62, align 8, !tbaa !79
  %414 = load ptr, ptr %63, align 8, !tbaa !80
  %415 = icmp ult ptr %413, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %410
  %417 = load i8, ptr %413, align 1, !tbaa !81
  %418 = zext i8 %417 to i32
  %419 = or disjoint i32 %412, %418
  store i32 %419, ptr %50, align 8, !tbaa !78
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store ptr %420, ptr %62, align 8, !tbaa !79
  br label %get_rac.exit205

421:                                              ; preds = %410
  %422 = load i32, ptr %53, align 8, !tbaa !82
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %53, align 8, !tbaa !82
  br label %get_rac.exit205

get_rac.exit205:                                  ; preds = %391, %399, %404, %407, %416, %421
  %424 = phi i32 [ %385, %391 ], [ %408, %407 ], [ %402, %399 ], [ %395, %404 ], [ %419, %416 ], [ %412, %421 ]
  %425 = phi i32 [ %389, %391 ], [ %388, %407 ], [ %394, %399 ], [ %394, %404 ], [ %411, %416 ], [ %411, %421 ]
  %.0.i204 = phi i16 [ 0, %391 ], [ 1, %407 ], [ 0, %399 ], [ 0, %404 ], [ 1, %416 ], [ 1, %421 ]
  %reass.add.i169 = shl i16 %.0118.i168327, 1
  %426 = or disjoint i16 %.0.i204, %reass.add.i169
  %427 = add nuw nsw i32 %.0119.i167326, 1
  %exitcond.not = icmp eq i32 %427, %.0121
  br i1 %exitcond.not, label %._crit_edge329, label %384, !llvm.loop !185

._crit_edge329:                                   ; preds = %get_rac.exit205, %.preheader287
  %.0118.i168.lcssa = phi i16 [ 0, %.preheader287 ], [ %426, %get_rac.exit205 ]
  %428 = getelementptr inbounds nuw i16, ptr %.sroa.0.0379, i64 %indvars.iv418
  store i16 %.0118.i168.lcssa, ptr %428, align 2, !tbaa !153
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, %69
  br i1 %exitcond421.not, label %.loopexit304, label %.preheader287, !llvm.loop !186

429:                                              ; preds = %.lr.ph324, %predict.exit225
  %.0121.i134323 = phi i32 [ %89, %.lr.ph324 ], [ %.2.i141, %predict.exit225 ]
  %.0123.i133322 = phi i32 [ 0, %.lr.ph324 ], [ %.2125.i140, %predict.exit225 ]
  %.0127.i132321 = phi i32 [ 0, %.lr.ph324 ], [ %.2129.i139, %predict.exit225 ]
  %.2134.i131320 = phi i32 [ 0, %.lr.ph324 ], [ %632, %predict.exit225 ]
  %430 = and i32 %.2134.i131320, 1023
  %.not151.i135 = icmp eq i32 %430, 0
  br i1 %.not151.i135, label %431, label %is_input_end.exit211

431:                                              ; preds = %429
  br i1 %.not.i198, label %435, label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %53, align 8, !tbaa !82
  %434 = icmp sgt i32 %433, 2
  br i1 %434, label %decode_line.exit170.thread281, label %is_input_end.exit211

435:                                              ; preds = %431
  %.val.i208 = load i32, ptr %54, align 8, !tbaa !168
  %.val3.i209 = load i32, ptr %55, align 4, !tbaa !165
  %.not4.i210 = icmp sgt i32 %.val3.i209, %.val.i208
  br i1 %.not4.i210, label %is_input_end.exit211, label %decode_line.exit170.thread281

is_input_end.exit211:                             ; preds = %435, %432, %429
  %436 = sext i32 %.2134.i131320 to i64
  %437 = getelementptr inbounds i16, ptr %.sroa.0.0379, i64 %436
  %438 = getelementptr inbounds i16, ptr %.sroa.15.0378, i64 %436
  %439 = getelementptr inbounds i8, ptr %438, i64 -2
  %440 = load i16, ptr %439, align 2, !tbaa !153
  %441 = zext i16 %440 to i32
  %442 = load i16, ptr %438, align 2, !tbaa !153
  %443 = zext i16 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %445 = load i16, ptr %444, align 2, !tbaa !153
  %446 = zext i16 %445 to i32
  %447 = getelementptr inbounds i8, ptr %437, i64 -2
  %448 = load i16, ptr %447, align 2, !tbaa !153
  %449 = zext i16 %448 to i32
  %450 = load i16, ptr %378, align 2, !tbaa !153
  %.not.i212 = icmp eq i16 %450, 0
  br i1 %.not.i212, label %451, label %453

451:                                              ; preds = %is_input_end.exit211
  %452 = load i16, ptr %379, align 2, !tbaa !153
  %.not32.i215 = icmp eq i16 %452, 0
  br i1 %.not32.i215, label %487, label %453

453:                                              ; preds = %451, %is_input_end.exit211
  %454 = load i16, ptr %437, align 2, !tbaa !153
  %455 = zext i16 %454 to i32
  %456 = getelementptr inbounds i8, ptr %437, i64 -4
  %457 = load i16, ptr %456, align 2, !tbaa !153
  %458 = zext i16 %457 to i32
  %459 = sub nsw i32 %449, %441
  %460 = and i32 %459, 255
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw [256 x i16], ptr %88, i64 0, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !153
  %464 = sext i16 %463 to i32
  %465 = sub nsw i32 %441, %443
  %466 = and i32 %465, 255
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw [256 x i16], ptr %380, i64 0, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !153
  %470 = sext i16 %469 to i32
  %471 = add nsw i32 %470, %464
  %472 = sub nsw i32 %443, %446
  %473 = and i32 %472, 255
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw [256 x i16], ptr %381, i64 0, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !153
  %477 = sext i16 %476 to i32
  %478 = add nsw i32 %471, %477
  %479 = sub nsw i32 %458, %449
  %480 = and i32 %479, 255
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw [256 x i16], ptr %377, i64 0, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !153
  %484 = sext i16 %483 to i32
  %485 = add nsw i32 %478, %484
  %486 = sub nsw i32 %455, %443
  br label %get_context.exit216

487:                                              ; preds = %451
  %488 = sub nsw i32 %449, %441
  %489 = and i32 %488, 255
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw [256 x i16], ptr %88, i64 0, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !153
  %493 = sext i16 %492 to i32
  %494 = sub nsw i32 %441, %443
  %495 = and i32 %494, 255
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [256 x i16], ptr %380, i64 0, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !153
  %499 = sext i16 %498 to i32
  %500 = add nsw i32 %499, %493
  %501 = sub nsw i32 %443, %446
  br label %get_context.exit216

get_context.exit216:                              ; preds = %453, %487
  %.sink39.i213 = phi i32 [ %501, %487 ], [ %486, %453 ]
  %502 = phi i64 [ 1024, %487 ], [ 2048, %453 ]
  %.sink.i214 = phi i32 [ %500, %487 ], [ %485, %453 ]
  %503 = getelementptr inbounds nuw i8, ptr %88, i64 %502
  %504 = and i32 %.sink39.i213, 255
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [256 x i16], ptr %503, i64 0, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !153
  %508 = sext i16 %507 to i32
  %509 = add nsw i32 %.sink.i214, %508
  %.0116.i136 = tail call i32 @llvm.abs.i32(i32 %509, i1 true)
  br i1 %.not.i198, label %515, label %510

510:                                              ; preds = %get_context.exit216
  %511 = load ptr, ptr %382, align 8, !tbaa !174
  %512 = zext nneg i32 %.0116.i136 to i64
  %513 = getelementptr inbounds nuw [32 x i8], ptr %511, i64 %512
  %514 = tail call fastcc i32 @get_symbol_inline(ptr noundef nonnull %50, ptr noundef %513, i32 noundef 1)
  br label %609

515:                                              ; preds = %get_context.exit216
  %516 = icmp eq i32 %509, 0
  %517 = icmp eq i32 %.0123.i133322, 0
  %or.cond.i144 = select i1 %516, i1 %517, i1 false
  %spec.store.select.i145 = select i1 %or.cond.i144, i32 1, i32 %.0123.i133322
  %.not154.i146 = icmp eq i32 %spec.store.select.i145, 0
  br i1 %.not154.i146, label %604, label %518

518:                                              ; preds = %515
  %519 = icmp eq i32 %.0127.i132321, 0
  %520 = icmp eq i32 %spec.store.select.i145, 1
  %or.cond3.i147 = and i1 %519, %520
  br i1 %or.cond3.i147, label %521, label %558

521:                                              ; preds = %518
  %522 = load i32, ptr %54, align 8, !tbaa !168
  %523 = load ptr, ptr %2, align 8, !tbaa !163
  %524 = lshr i32 %522, 3
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !81
  %528 = load i32, ptr %58, align 8, !tbaa !166
  %529 = icmp slt i32 %522, %528
  %530 = zext i1 %529 to i32
  %spec.select.i217 = add i32 %522, %530
  %531 = zext i8 %527 to i32
  %532 = and i32 %522, 7
  store i32 %spec.select.i217, ptr %54, align 8, !tbaa !168
  %533 = lshr exact i32 128, %532
  %534 = and i32 %533, %531
  %.not155.i158 = icmp eq i32 %534, 0
  %535 = sext i32 %.0121.i134323 to i64
  %536 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !81
  br i1 %.not155.i158, label %543, label %538

538:                                              ; preds = %521
  %539 = zext nneg i8 %537 to i32
  %540 = shl nuw i32 1, %539
  %541 = add nsw i32 %540, %.2134.i131320
  %.not158.i159 = icmp sle i32 %541, %4
  %542 = zext i1 %.not158.i159 to i32
  %spec.select.i160 = add nsw i32 %.0121.i134323, %542
  br label %558

543:                                              ; preds = %521
  %.not156.i161 = icmp eq i8 %537, 0
  br i1 %.not156.i161, label %557, label %544

544:                                              ; preds = %543
  %545 = zext i8 %537 to i32
  %546 = lshr i32 %spec.select.i217, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %523, i64 %547
  %549 = load i32, ptr %548, align 1, !tbaa !81
  %550 = tail call i32 @llvm.bswap.i32(i32 %549)
  %551 = and i32 %spec.select.i217, 7
  %552 = shl i32 %550, %551
  %553 = sub nsw i32 32, %545
  %554 = lshr i32 %552, %553
  %555 = add i32 %spec.select.i217, %545
  %556 = tail call i32 @llvm.umin.i32(i32 %528, i32 %555)
  store i32 %556, ptr %54, align 8, !tbaa !168
  br label %557

557:                                              ; preds = %544, %543
  %.4131.i162 = phi i32 [ %554, %544 ], [ 0, %543 ]
  %spec.select160.i164 = tail call i32 @llvm.usub.sat.i32(i32 %.0121.i134323, i32 1)
  br label %558

558:                                              ; preds = %557, %538, %518
  %.3130.i148 = phi i32 [ %.4131.i162, %557 ], [ %.0127.i132321, %518 ], [ %540, %538 ]
  %.3126.i149 = phi i32 [ 2, %557 ], [ %spec.store.select.i145, %518 ], [ 1, %538 ]
  %.3.i150 = phi i32 [ %spec.select160.i164, %557 ], [ %.0121.i134323, %518 ], [ %spec.select.i160, %538 ]
  %559 = icmp eq i16 %448, %440
  %560 = icmp sgt i32 %.3130.i148, 1
  %561 = sub nsw i32 %4, %.2134.i131320
  %562 = icmp sgt i32 %561, 1
  %563 = select i1 %560, i1 %562, i1 false
  br i1 %559, label %.preheader288, label %.preheader290

.preheader290:                                    ; preds = %558
  br i1 %563, label %.lr.ph.preheader, label %.loopexit289

.lr.ph.preheader:                                 ; preds = %.preheader290
  %564 = shl nsw i64 %436, 1
  %scevgep13 = getelementptr i8, ptr %scevgep, i64 %564
  %load_initial = load i16, ptr %scevgep13, align 2
  br label %.lr.ph

.preheader288:                                    ; preds = %558
  br i1 %563, label %.lr.ph317, label %.loopexit289

.lr.ph317:                                        ; preds = %.preheader288, %.lr.ph317
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.lr.ph317 ], [ %436, %.preheader288 ]
  %.5.i157316 = phi i32 [ %568, %.lr.ph317 ], [ %.3130.i148, %.preheader288 ]
  %565 = getelementptr inbounds i16, ptr %.sroa.15.0378, i64 %indvars.iv415
  %566 = load i16, ptr %565, align 2, !tbaa !153
  %567 = getelementptr inbounds i16, ptr %.sroa.0.0379, i64 %indvars.iv415
  store i16 %566, ptr %567, align 2, !tbaa !153
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, 1
  %568 = add nsw i32 %.5.i157316, -1
  %569 = icmp samesign ugt i32 %.5.i157316, 2
  %570 = icmp slt i64 %indvars.iv.next416, %invariant.op496
  %571 = select i1 %569, i1 %570, i1 false
  br i1 %571, label %.lr.ph317, label %.loopexit289.thread, !llvm.loop !187

.lr.ph:                                           ; preds = %.lr.ph.preheader, %predict.exit221
  %store_forwarded = phi i16 [ %load_initial, %.lr.ph.preheader ], [ %587, %predict.exit221 ]
  %indvars.iv = phi i64 [ %436, %.lr.ph.preheader ], [ %indvars.iv.next, %predict.exit221 ]
  %.7.i152313 = phi i32 [ %.3130.i148, %.lr.ph.preheader ], [ %588, %predict.exit221 ]
  %572 = getelementptr inbounds i16, ptr %.sroa.0.0379, i64 %indvars.iv
  %573 = getelementptr inbounds i16, ptr %.sroa.15.0378, i64 %indvars.iv
  %574 = getelementptr i8, ptr %573, i64 -2
  %.val173 = load i16, ptr %574, align 2, !tbaa !153
  %.val174 = load i16, ptr %573, align 2, !tbaa !153
  %575 = sext i16 %.val173 to i32
  %576 = sext i16 %.val174 to i32
  %577 = sext i16 %store_forwarded to i32
  %578 = sub nsw i32 %577, %575
  %579 = add nsw i32 %578, %576
  %580 = icmp slt i32 %579, %577
  br i1 %580, label %581, label %584

581:                                              ; preds = %.lr.ph
  %582 = icmp slt i32 %578, 0
  br i1 %582, label %583, label %predict.exit221

583:                                              ; preds = %581
  %..i.i220 = tail call i32 @llvm.smin.i32(i32 %576, i32 %577)
  br label %predict.exit221

584:                                              ; preds = %.lr.ph
  %585 = icmp sgt i32 %578, 0
  br i1 %585, label %586, label %predict.exit221

586:                                              ; preds = %584
  %.20.i.i219 = tail call i32 @llvm.smax.i32(i32 %576, i32 %577)
  br label %predict.exit221

predict.exit221:                                  ; preds = %581, %583, %584, %586
  %.0.i.i218 = phi i32 [ %579, %581 ], [ %579, %584 ], [ %..i.i220, %583 ], [ %.20.i.i219, %586 ]
  %587 = trunc i32 %.0.i.i218 to i16
  store i16 %587, ptr %572, align 2, !tbaa !153
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %588 = add nsw i32 %.7.i152313, -1
  %589 = icmp sgt i32 %.7.i152313, 2
  %590 = icmp slt i64 %indvars.iv.next, %invariant.op
  %591 = select i1 %589, i1 %590, i1 false
  br i1 %591, label %.lr.ph, label %.loopexit289.loopexit395, !llvm.loop !188

.loopexit289.thread:                              ; preds = %.lr.ph317
  %592 = trunc nsw i64 %indvars.iv.next416 to i32
  br label %602

.loopexit289.loopexit395:                         ; preds = %predict.exit221
  %593 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit289

.loopexit289:                                     ; preds = %.loopexit289.loopexit395, %.preheader290, %.preheader288
  %.6138.i153 = phi i32 [ %.2134.i131320, %.preheader288 ], [ %.2134.i131320, %.preheader290 ], [ %593, %.loopexit289.loopexit395 ]
  %.6.i154 = phi i32 [ %.3130.i148, %.preheader288 ], [ %.3130.i148, %.preheader290 ], [ %588, %.loopexit289.loopexit395 ]
  %594 = icmp slt i32 %.6.i154, 1
  br i1 %594, label %595, label %602

595:                                              ; preds = %.loopexit289
  %596 = load ptr, ptr %383, align 8, !tbaa !177
  %597 = zext nneg i32 %.0116.i136 to i64
  %598 = getelementptr inbounds nuw %struct.VlcState, ptr %596, i64 %597
  %599 = tail call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %2, ptr noundef %598, i32 noundef %.0121)
  %600 = icmp sgt i32 %599, -1
  %601 = zext i1 %600 to i32
  %spec.select161.i155 = add nuw nsw i32 %599, %601
  br label %609

602:                                              ; preds = %.loopexit289.thread, %.loopexit289
  %.6.i154483 = phi i32 [ %568, %.loopexit289.thread ], [ %.6.i154, %.loopexit289 ]
  %.6138.i153482 = phi i32 [ %592, %.loopexit289.thread ], [ %.6138.i153, %.loopexit289 ]
  %603 = add nsw i32 %.6.i154483, -1
  br label %609

604:                                              ; preds = %515
  %605 = load ptr, ptr %383, align 8, !tbaa !177
  %606 = zext nneg i32 %.0116.i136 to i64
  %607 = getelementptr inbounds nuw %struct.VlcState, ptr %605, i64 %606
  %608 = tail call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %2, ptr noundef %607, i32 noundef %.0121)
  br label %609

609:                                              ; preds = %604, %602, %595, %510
  %.4136.i138 = phi i32 [ %.2134.i131320, %510 ], [ %.6138.i153482, %602 ], [ %.2134.i131320, %604 ], [ %.6138.i153, %595 ]
  %.2129.i139 = phi i32 [ %.0127.i132321, %510 ], [ %603, %602 ], [ %.0127.i132321, %604 ], [ 0, %595 ]
  %.2125.i140 = phi i32 [ %.0123.i133322, %510 ], [ %.3126.i149, %602 ], [ 0, %604 ], [ 0, %595 ]
  %.2.i141 = phi i32 [ %.0121.i134323, %510 ], [ %.3.i150, %602 ], [ %.0121.i134323, %604 ], [ %.3.i150, %595 ]
  %.0117.i142 = phi i32 [ %514, %510 ], [ 0, %602 ], [ %608, %604 ], [ %spec.select161.i155, %595 ]
  %610 = sub i32 0, %.0117.i142
  %611 = icmp slt i32 %509, 0
  %spec.select162.i143 = select i1 %611, i32 %610, i32 %.0117.i142
  %612 = sext i32 %.4136.i138 to i64
  %613 = getelementptr inbounds i16, ptr %.sroa.0.0379, i64 %612
  %614 = getelementptr inbounds i16, ptr %.sroa.15.0378, i64 %612
  %615 = getelementptr i8, ptr %613, i64 -2
  %.val175 = load i16, ptr %615, align 2, !tbaa !153
  %616 = getelementptr i8, ptr %614, i64 -2
  %.val176 = load i16, ptr %616, align 2, !tbaa !153
  %.val177 = load i16, ptr %614, align 2, !tbaa !153
  %617 = sext i16 %.val176 to i32
  %618 = sext i16 %.val177 to i32
  %619 = sext i16 %.val175 to i32
  %620 = sub nsw i32 %619, %617
  %621 = add nsw i32 %620, %618
  %622 = icmp slt i32 %621, %619
  br i1 %622, label %623, label %626

623:                                              ; preds = %609
  %624 = icmp slt i32 %620, 0
  br i1 %624, label %625, label %predict.exit225

625:                                              ; preds = %623
  %..i.i224 = tail call i32 @llvm.smin.i32(i32 %618, i32 %619)
  br label %predict.exit225

626:                                              ; preds = %609
  %627 = icmp sgt i32 %620, 0
  br i1 %627, label %628, label %predict.exit225

628:                                              ; preds = %626
  %.20.i.i223 = tail call i32 @llvm.smax.i32(i32 %618, i32 %619)
  br label %predict.exit225

predict.exit225:                                  ; preds = %623, %625, %626, %628
  %.0.i.i222 = phi i32 [ %621, %623 ], [ %621, %626 ], [ %..i.i224, %625 ], [ %.20.i.i223, %628 ]
  %629 = add i32 %.0.i.i222, %spec.select162.i143
  %630 = and i32 %629, %59
  %631 = trunc i32 %630 to i16
  store i16 %631, ptr %613, align 2, !tbaa !153
  %632 = add nsw i32 %.4136.i138, 1
  %633 = icmp slt i32 %632, %4
  br i1 %633, label %429, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %predict.exit225, %.preheader307
  %.0121.i134.lcssa = phi i32 [ %89, %.preheader307 ], [ %.2.i141, %predict.exit225 ]
  store i32 %.0121.i134.lcssa, ptr %38, align 8, !tbaa !171
  br label %.loopexit304

.loopexit304:                                     ; preds = %._crit_edge329, %.lr.ph334.preheader, %.preheader305, %.preheader303, %._crit_edge
  %634 = load i32, ptr %12, align 8, !tbaa !147
  %.not125 = icmp eq i32 %634, 0
  %635 = load i32, ptr %64, align 8, !tbaa !48
  %.not126 = icmp eq i32 %635, 0
  br i1 %.not125, label %677, label %636

636:                                              ; preds = %.loopexit304
  br i1 %.not126, label %637, label %648

637:                                              ; preds = %636
  %638 = load ptr, ptr %47, align 8, !tbaa !72
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 652
  %640 = load i32, ptr %639, align 4, !tbaa !105
  %641 = icmp eq i32 %640, 16
  br i1 %641, label %648, label %.preheader301

.preheader301:                                    ; preds = %637
  br i1 %57, label %.lr.ph336, label %decode_line.exit170

.lr.ph336:                                        ; preds = %.preheader301
  %642 = load ptr, ptr %67, align 8, !tbaa !150
  %643 = sub nsw i32 16, %640
  %644 = shl nsw i32 %640, 1
  %645 = add nsw i32 %644, -16
  %646 = mul nsw i64 %indvars.iv468, %73
  %647 = getelementptr inbounds i8, ptr %3, i64 %646
  br label %662

648:                                              ; preds = %637, %636
  br i1 %57, label %.lr.ph339, label %decode_line.exit170

.lr.ph339:                                        ; preds = %648
  %649 = load ptr, ptr %67, align 8, !tbaa !150
  %650 = mul nsw i64 %indvars.iv468, %73
  %651 = getelementptr inbounds i8, ptr %3, i64 %650
  br label %652

652:                                              ; preds = %.lr.ph339, %652
  %indvars.iv430 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next431, %652 ]
  %653 = getelementptr inbounds nuw i16, ptr %.sroa.0.0379, i64 %indvars.iv430
  %654 = load i16, ptr %653, align 2, !tbaa !153
  %655 = sext i16 %654 to i32
  %656 = and i32 %.0122, %655
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw i16, ptr %649, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !153
  %660 = mul nuw nsw i64 %indvars.iv430, %71
  %661 = getelementptr inbounds nuw i16, ptr %651, i64 %660
  store i16 %659, ptr %661, align 2, !tbaa !153
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %69
  br i1 %exitcond434.not, label %decode_line.exit170, label %652, !llvm.loop !197

662:                                              ; preds = %.lr.ph336, %662
  %indvars.iv425 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next426, %662 ]
  %663 = getelementptr inbounds nuw i16, ptr %.sroa.0.0379, i64 %indvars.iv425
  %664 = load i16, ptr %663, align 2, !tbaa !153
  %665 = sext i16 %664 to i32
  %666 = and i32 %.0122, %665
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i16, ptr %642, i64 %667
  %669 = load i16, ptr %668, align 2, !tbaa !153
  %670 = zext i16 %669 to i32
  %671 = shl i32 %670, %643
  %672 = lshr i32 %670, %645
  %673 = or i32 %671, %672
  %674 = trunc i32 %673 to i16
  %675 = mul nuw nsw i64 %indvars.iv425, %71
  %676 = getelementptr inbounds nuw i16, ptr %647, i64 %675
  store i16 %674, ptr %676, align 2, !tbaa !153
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %69
  br i1 %exitcond429.not, label %decode_line.exit170, label %662, !llvm.loop !198

677:                                              ; preds = %.loopexit304
  br i1 %.not126, label %678, label %688

678:                                              ; preds = %677
  %679 = load ptr, ptr %47, align 8, !tbaa !72
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 652
  %681 = load i32, ptr %680, align 4, !tbaa !105
  %682 = icmp eq i32 %681, 16
  br i1 %682, label %688, label %.preheader298

.preheader298:                                    ; preds = %678
  br i1 %57, label %.lr.ph341, label %decode_line.exit170

.lr.ph341:                                        ; preds = %.preheader298
  %683 = sub nsw i32 16, %681
  %684 = shl nsw i32 %681, 1
  %685 = add nsw i32 %684, -16
  %686 = mul nsw i64 %indvars.iv468, %73
  %687 = getelementptr inbounds i8, ptr %3, i64 %686
  br label %696

688:                                              ; preds = %678, %677
  br i1 %57, label %.lr.ph344, label %decode_line.exit170

.lr.ph344:                                        ; preds = %688
  %689 = mul nsw i64 %indvars.iv468, %73
  %690 = getelementptr inbounds i8, ptr %3, i64 %689
  br label %691

691:                                              ; preds = %.lr.ph344, %691
  %indvars.iv440 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next441, %691 ]
  %692 = getelementptr inbounds nuw i16, ptr %.sroa.0.0379, i64 %indvars.iv440
  %693 = load i16, ptr %692, align 2, !tbaa !153
  %694 = mul nuw nsw i64 %indvars.iv440, %71
  %695 = getelementptr inbounds nuw i16, ptr %690, i64 %694
  store i16 %693, ptr %695, align 2, !tbaa !153
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %69
  br i1 %exitcond444.not, label %decode_line.exit170, label %691, !llvm.loop !199

696:                                              ; preds = %.lr.ph341, %696
  %indvars.iv435 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next436, %696 ]
  %697 = getelementptr inbounds nuw i16, ptr %.sroa.0.0379, i64 %indvars.iv435
  %698 = load i16, ptr %697, align 2, !tbaa !153
  %699 = zext i16 %698 to i32
  %700 = shl i32 %699, %683
  %701 = lshr i32 %699, %685
  %702 = or i32 %700, %701
  %703 = trunc i32 %702 to i16
  %704 = mul nuw nsw i64 %indvars.iv435, %71
  %705 = getelementptr inbounds nuw i16, ptr %687, i64 %704
  store i16 %703, ptr %705, align 2, !tbaa !153
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %69
  br i1 %exitcond439.not, label %decode_line.exit170, label %696, !llvm.loop !200

decode_line.exit170:                              ; preds = %662, %652, %696, %691, %364, %.preheader294, %.preheader301, %648, %.preheader298, %688, %.loopexit293
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %decode_line.exit170.thread281, label %74, !llvm.loop !201

decode_line.exit170.thread281:                    ; preds = %decode_line.exit170, %91, %94, %371, %374, %435, %432, %156, %153, %35
  ret void
}

declare i32 @ff_slice_coord(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) local_unnamed_addr #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_symbol_inline(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = load i8, ptr %1, align 1, !tbaa !81
  %7 = zext i8 %6 to i32
  %8 = mul nsw i32 %5, %7
  %9 = ashr i32 %8, 8
  %10 = sub nsw i32 %5, %9
  store i32 %10, ptr %4, align 4, !tbaa !77
  %11 = load i32, ptr %0, align 8, !tbaa !78
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %1, align 1, !tbaa !81
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !81
  store i8 %18, ptr %1, align 1, !tbaa !81
  %19 = load i32, ptr %4, align 4, !tbaa !77
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %21, label %get_rac.exit

21:                                               ; preds = %13
  %22 = shl i32 %19, 8
  store i32 %22, ptr %4, align 4, !tbaa !77
  %23 = load i32, ptr %0, align 8, !tbaa !78
  %24 = shl i32 %23, 8
  store i32 %24, ptr %0, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i8, ptr %26, align 1, !tbaa !81
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %24, %32
  store i32 %33, ptr %0, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %34, ptr %25, align 8, !tbaa !79
  br label %get_rac.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !82
  br label %get_rac.exit

39:                                               ; preds = %3
  %40 = sub nsw i32 %11, %10
  store i32 %40, ptr %0, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load i8, ptr %1, align 1, !tbaa !81
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !81
  store i8 %45, ptr %1, align 1, !tbaa !81
  store i32 %9, ptr %4, align 4, !tbaa !77
  %46 = icmp slt i32 %9, 256
  br i1 %46, label %47, label %get_rac.exit.thread

47:                                               ; preds = %39
  %48 = and i32 %8, -256
  store i32 %48, ptr %4, align 4, !tbaa !77
  %49 = load i32, ptr %0, align 8, !tbaa !78
  %50 = shl i32 %49, 8
  store i32 %50, ptr %0, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load i8, ptr %52, align 1, !tbaa !81
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %50, %58
  store i32 %59, ptr %0, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %60, ptr %51, align 8, !tbaa !79
  br label %get_rac.exit.thread

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %63 = load i32, ptr %62, align 8, !tbaa !82
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !82
  br label %get_rac.exit.thread

get_rac.exit:                                     ; preds = %13, %30, %35
  %65 = phi i32 [ %19, %13 ], [ %22, %30 ], [ %22, %35 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %71

71:                                               ; preds = %get_rac.exit, %129
  %72 = phi i32 [ %130, %129 ], [ %65, %get_rac.exit ]
  %.026 = phi i32 [ %131, %129 ], [ 0, %get_rac.exit ]
  %73 = tail call i32 @llvm.umin.i32(i32 %.026, i32 9)
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !81
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %72, %77
  %79 = ashr i32 %78, 8
  %80 = sub nsw i32 %72, %79
  store i32 %80, ptr %4, align 4, !tbaa !77
  %81 = load i32, ptr %0, align 8, !tbaa !78
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %83, label %105

83:                                               ; preds = %71
  %84 = load i8, ptr %75, align 1, !tbaa !81
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !81
  store i8 %87, ptr %75, align 1, !tbaa !81
  %88 = load i32, ptr %4, align 4, !tbaa !77
  %89 = icmp slt i32 %88, 256
  br i1 %89, label %90, label %get_rac.exit32

90:                                               ; preds = %83
  %91 = shl i32 %88, 8
  store i32 %91, ptr %4, align 4, !tbaa !77
  %92 = load i32, ptr %0, align 8, !tbaa !78
  %93 = shl i32 %92, 8
  store i32 %93, ptr %0, align 8, !tbaa !78
  %94 = load ptr, ptr %68, align 8, !tbaa !79
  %95 = load ptr, ptr %69, align 8, !tbaa !80
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i8, ptr %94, align 1, !tbaa !81
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %93, %99
  store i32 %100, ptr %0, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %101, ptr %68, align 8, !tbaa !79
  br label %get_rac.exit32

102:                                              ; preds = %90
  %103 = load i32, ptr %70, align 8, !tbaa !82
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 8, !tbaa !82
  br label %get_rac.exit32

105:                                              ; preds = %71
  %106 = sub nsw i32 %81, %80
  store i32 %106, ptr %0, align 8, !tbaa !78
  %107 = load i8, ptr %75, align 1, !tbaa !81
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr %67, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !81
  store i8 %110, ptr %75, align 1, !tbaa !81
  store i32 %79, ptr %4, align 4, !tbaa !77
  %111 = icmp slt i32 %79, 256
  br i1 %111, label %112, label %129

112:                                              ; preds = %105
  %113 = and i32 %78, -256
  store i32 %113, ptr %4, align 4, !tbaa !77
  %114 = load i32, ptr %0, align 8, !tbaa !78
  %115 = shl i32 %114, 8
  store i32 %115, ptr %0, align 8, !tbaa !78
  %116 = load ptr, ptr %68, align 8, !tbaa !79
  %117 = load ptr, ptr %69, align 8, !tbaa !80
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i8, ptr %116, align 1, !tbaa !81
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %115, %121
  store i32 %122, ptr %0, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %123, ptr %68, align 8, !tbaa !79
  br label %129

124:                                              ; preds = %112
  %125 = load i32, ptr %70, align 8, !tbaa !82
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %70, align 8, !tbaa !82
  br label %129

get_rac.exit32:                                   ; preds = %83, %97, %102
  %127 = phi i32 [ %88, %83 ], [ %91, %97 ], [ %91, %102 ]
  %.not = icmp eq i32 %.026, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_rac.exit32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 22
  br label %133

129:                                              ; preds = %105, %119, %124
  %130 = phi i32 [ %79, %105 ], [ %113, %119 ], [ %113, %124 ]
  %131 = add nuw nsw i32 %.026, 1
  %exitcond = icmp eq i32 %131, 32
  br i1 %exitcond, label %get_rac.exit.thread, label %71, !llvm.loop !202

._crit_edge:                                      ; preds = %get_rac.exit34, %get_rac.exit32
  %132 = phi i32 [ %127, %get_rac.exit32 ], [ %189, %get_rac.exit34 ]
  %.025.lcssa = phi i32 [ 1, %get_rac.exit32 ], [ %190, %get_rac.exit34 ]
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %get_rac.exit36, label %192

133:                                              ; preds = %.lr.ph, %get_rac.exit34
  %134 = phi i32 [ %127, %.lr.ph ], [ %189, %get_rac.exit34 ]
  %.0.in44 = phi i32 [ %.026, %.lr.ph ], [ %.0, %get_rac.exit34 ]
  %.02543 = phi i32 [ 1, %.lr.ph ], [ %190, %get_rac.exit34 ]
  %.0 = add nsw i32 %.0.in44, -1
  %135 = tail call i32 @llvm.umin.i32(i32 %.0, i32 9)
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !81
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %134, %139
  %141 = ashr i32 %140, 8
  %142 = sub nsw i32 %134, %141
  store i32 %142, ptr %4, align 4, !tbaa !77
  %143 = load i32, ptr %0, align 8, !tbaa !78
  %144 = icmp slt i32 %143, %142
  br i1 %144, label %145, label %167

145:                                              ; preds = %133
  %146 = load i8, ptr %137, align 1, !tbaa !81
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !81
  store i8 %149, ptr %137, align 1, !tbaa !81
  %150 = load i32, ptr %4, align 4, !tbaa !77
  %151 = icmp slt i32 %150, 256
  br i1 %151, label %152, label %get_rac.exit34

152:                                              ; preds = %145
  %153 = shl i32 %150, 8
  store i32 %153, ptr %4, align 4, !tbaa !77
  %154 = load i32, ptr %0, align 8, !tbaa !78
  %155 = shl i32 %154, 8
  store i32 %155, ptr %0, align 8, !tbaa !78
  %156 = load ptr, ptr %68, align 8, !tbaa !79
  %157 = load ptr, ptr %69, align 8, !tbaa !80
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i8, ptr %156, align 1, !tbaa !81
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %155, %161
  store i32 %162, ptr %0, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %163, ptr %68, align 8, !tbaa !79
  br label %get_rac.exit34

164:                                              ; preds = %152
  %165 = load i32, ptr %70, align 8, !tbaa !82
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %70, align 8, !tbaa !82
  br label %get_rac.exit34

167:                                              ; preds = %133
  %168 = sub nsw i32 %143, %142
  store i32 %168, ptr %0, align 8, !tbaa !78
  %169 = load i8, ptr %137, align 1, !tbaa !81
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr %67, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !81
  store i8 %172, ptr %137, align 1, !tbaa !81
  store i32 %141, ptr %4, align 4, !tbaa !77
  %173 = icmp slt i32 %141, 256
  br i1 %173, label %174, label %get_rac.exit34

174:                                              ; preds = %167
  %175 = and i32 %140, -256
  store i32 %175, ptr %4, align 4, !tbaa !77
  %176 = load i32, ptr %0, align 8, !tbaa !78
  %177 = shl i32 %176, 8
  store i32 %177, ptr %0, align 8, !tbaa !78
  %178 = load ptr, ptr %68, align 8, !tbaa !79
  %179 = load ptr, ptr %69, align 8, !tbaa !80
  %180 = icmp ult ptr %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i8, ptr %178, align 1, !tbaa !81
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %177, %183
  store i32 %184, ptr %0, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %185, ptr %68, align 8, !tbaa !79
  br label %get_rac.exit34

186:                                              ; preds = %174
  %187 = load i32, ptr %70, align 8, !tbaa !82
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %70, align 8, !tbaa !82
  br label %get_rac.exit34

get_rac.exit34:                                   ; preds = %145, %159, %164, %167, %181, %186
  %189 = phi i32 [ %150, %145 ], [ %141, %167 ], [ %153, %159 ], [ %153, %164 ], [ %175, %181 ], [ %175, %186 ]
  %.0.i33 = phi i32 [ 0, %145 ], [ 1, %167 ], [ 0, %159 ], [ 0, %164 ], [ 1, %181 ], [ 1, %186 ]
  %reass.add = shl i32 %.02543, 1
  %190 = or disjoint i32 %.0.i33, %reass.add
  %191 = icmp sgt i32 %.0.in44, 1
  br i1 %191, label %133, label %._crit_edge, !llvm.loop !203

192:                                              ; preds = %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %194 = tail call i32 @llvm.umin.i32(i32 %.026, i32 10)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !81
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %132, %198
  %200 = ashr i32 %199, 8
  %201 = sub nsw i32 %132, %200
  store i32 %201, ptr %4, align 4, !tbaa !77
  %202 = load i32, ptr %0, align 8, !tbaa !78
  %203 = icmp slt i32 %202, %201
  br i1 %203, label %204, label %226

204:                                              ; preds = %192
  %205 = load i8, ptr %196, align 1, !tbaa !81
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !81
  store i8 %208, ptr %196, align 1, !tbaa !81
  %209 = load i32, ptr %4, align 4, !tbaa !77
  %210 = icmp slt i32 %209, 256
  br i1 %210, label %211, label %get_rac.exit36

211:                                              ; preds = %204
  %212 = shl i32 %209, 8
  store i32 %212, ptr %4, align 4, !tbaa !77
  %213 = load i32, ptr %0, align 8, !tbaa !78
  %214 = shl i32 %213, 8
  store i32 %214, ptr %0, align 8, !tbaa !78
  %215 = load ptr, ptr %68, align 8, !tbaa !79
  %216 = load ptr, ptr %69, align 8, !tbaa !80
  %217 = icmp ult ptr %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load i8, ptr %215, align 1, !tbaa !81
  %220 = zext i8 %219 to i32
  %221 = or disjoint i32 %214, %220
  store i32 %221, ptr %0, align 8, !tbaa !78
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %222, ptr %68, align 8, !tbaa !79
  br label %get_rac.exit36

223:                                              ; preds = %211
  %224 = load i32, ptr %70, align 8, !tbaa !82
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %70, align 8, !tbaa !82
  br label %get_rac.exit36

226:                                              ; preds = %192
  %227 = sub nsw i32 %202, %201
  store i32 %227, ptr %0, align 8, !tbaa !78
  %228 = load i8, ptr %196, align 1, !tbaa !81
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [256 x i8], ptr %67, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !81
  store i8 %231, ptr %196, align 1, !tbaa !81
  store i32 %200, ptr %4, align 4, !tbaa !77
  %232 = icmp slt i32 %200, 256
  br i1 %232, label %233, label %get_rac.exit36

233:                                              ; preds = %226
  %234 = and i32 %199, -256
  store i32 %234, ptr %4, align 4, !tbaa !77
  %235 = load i32, ptr %0, align 8, !tbaa !78
  %236 = shl i32 %235, 8
  store i32 %236, ptr %0, align 8, !tbaa !78
  %237 = load ptr, ptr %68, align 8, !tbaa !79
  %238 = load ptr, ptr %69, align 8, !tbaa !80
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load i8, ptr %237, align 1, !tbaa !81
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %236, %242
  store i32 %243, ptr %0, align 8, !tbaa !78
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %244, ptr %68, align 8, !tbaa !79
  br label %get_rac.exit36

245:                                              ; preds = %233
  %246 = load i32, ptr %70, align 8, !tbaa !82
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %70, align 8, !tbaa !82
  br label %get_rac.exit36

get_rac.exit36:                                   ; preds = %245, %240, %226, %223, %218, %204, %._crit_edge
  %248 = phi i32 [ 0, %._crit_edge ], [ 0, %204 ], [ 1, %226 ], [ 0, %218 ], [ 0, %223 ], [ 1, %240 ], [ 1, %245 ]
  %249 = sub nsw i32 0, %248
  %250 = xor i32 %.025.lcssa, %249
  %251 = add i32 %250, %248
  br label %get_rac.exit.thread

get_rac.exit.thread:                              ; preds = %129, %61, %56, %39, %get_rac.exit36
  %.027 = phi i32 [ %251, %get_rac.exit36 ], [ 0, %39 ], [ 0, %56 ], [ 0, %61 ], [ -1094995529, %129 ]
  ret i32 %.027
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_vlc_symbol(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %5 = load i8, ptr %4, align 1, !tbaa !204
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr %1, align 4, !tbaa !206
  %8 = icmp ugt i32 %7, %6
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %.01719 = phi i32 [ %10, %.lr.ph ], [ %6, %3 ]
  %9 = add nuw nsw i32 %.020, 1
  %10 = shl nsw i32 %.01719, 1
  %11 = icmp ult i32 %10, %7
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %9, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !166
  %16 = load ptr, ptr %0, align 8, !tbaa !163
  %17 = lshr i32 %13, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !81
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = and i32 %13, 7
  %23 = shl i32 %21, %22
  %.not.i.i.i = icmp ult i32 %23, 65536
  %24 = lshr i32 %23, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %23, i32 %24
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %25 = lshr i32 %spec.select.i.i.i, 8
  %26 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %25
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %26
  %27 = zext nneg i32 %.110.i.i.i to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !81
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %.1.i.i.i, %30
  %32 = icmp samesign ugt i32 %31, 19
  br i1 %32, label %33, label %42

33:                                               ; preds = %._crit_edge
  %34 = sub nsw i32 %31, %.0.lcssa
  %35 = lshr i32 %23, %34
  %36 = sub nsw i32 30, %31
  %37 = shl i32 %36, %.0.lcssa
  %38 = add i32 %35, %37
  %39 = add nuw nsw i32 %.0.lcssa, 32
  %40 = add i32 %39, %13
  %41 = sub i32 %40, %31
  %..i.i = tail call i32 @llvm.umin.i32(i32 %15, i32 %41)
  br label %get_sr_golomb.exit

42:                                               ; preds = %._crit_edge
  %43 = add i32 %13, 12
  %44 = tail call i32 @llvm.umin.i32(i32 %15, i32 %43)
  %45 = lshr i32 %44, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !81
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = and i32 %44, 7
  %51 = shl i32 %49, %50
  %52 = sub nsw i32 32, %2
  %53 = lshr i32 %51, %52
  %54 = add i32 %44, %2
  %55 = tail call i32 @llvm.umin.i32(i32 %15, i32 %54)
  %56 = add i32 %53, 11
  br label %get_sr_golomb.exit

get_sr_golomb.exit:                               ; preds = %33, %42
  %.sink.i.i = phi i32 [ %..i.i, %33 ], [ %55, %42 ]
  %.0.i.i = phi i32 [ %38, %33 ], [ %56, %42 ]
  store i32 %.sink.i.i, ptr %12, align 8, !tbaa !168
  %57 = lshr i32 %.0.i.i, 1
  %58 = and i32 %.0.i.i, 1
  %59 = sub nsw i32 0, %58
  %60 = xor i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i16, ptr %61, align 4, !tbaa !208
  %63 = sext i16 %62 to i32
  %64 = shl nsw i32 %63, 1
  %65 = add nsw i32 %64, %6
  %66 = ashr i32 %65, 31
  %67 = xor i32 %60, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %69 = load i8, ptr %68, align 2, !tbaa !209
  %70 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %71 = add i32 %70, %7
  %72 = add nsw i32 %67, %63
  %73 = icmp eq i8 %5, -128
  %74 = zext i1 %73 to i32
  %storemerge.i = lshr i32 %71, %74
  %.035.i = ashr i32 %72, %74
  %narrow.i = select i1 %73, i8 64, i8 %5
  %.0.i18 = zext i8 %narrow.i to i32
  store i32 %storemerge.i, ptr %1, align 4, !tbaa !206
  %75 = add nuw nsw i32 %.0.i18, 1
  %76 = xor i32 %.0.i18, -1
  %.not.i = icmp sgt i32 %.035.i, %76
  br i1 %.not.i, label %82, label %77

77:                                               ; preds = %get_sr_golomb.exit
  %78 = tail call i8 @llvm.smax.i8(i8 %69, i8 -127)
  %spec.select.i = add nsw i8 %78, -1
  store i8 %spec.select.i, ptr %68, align 2, !tbaa !209
  %79 = add nsw i32 %.035.i, %75
  %80 = sub nsw i32 0, %.0.i18
  %81 = tail call i32 @llvm.smax.i32(i32 %79, i32 %80)
  br label %update_vlc_state.exit

82:                                               ; preds = %get_sr_golomb.exit
  %83 = icmp sgt i32 %.035.i, 0
  br i1 %83, label %84, label %update_vlc_state.exit

84:                                               ; preds = %82
  %85 = icmp eq i8 %69, 127
  %86 = add i8 %69, 1
  %spec.select43.i = select i1 %85, i8 127, i8 %86
  store i8 %spec.select43.i, ptr %68, align 2, !tbaa !209
  %87 = sub nsw i32 %.035.i, %75
  %88 = tail call i32 @llvm.smin.i32(i32 %87, i32 0)
  br label %update_vlc_state.exit

update_vlc_state.exit:                            ; preds = %77, %82, %84
  %.1.i = phi i32 [ %81, %77 ], [ %88, %84 ], [ %.035.i, %82 ]
  %89 = sext i8 %69 to i32
  %90 = add nsw i32 %67, %89
  %91 = sub i32 32, %2
  %sext.i = shl i32 %90, %91
  %92 = ashr exact i32 %sext.i, %91
  %93 = trunc nsw i32 %.1.i to i16
  store i16 %93, ptr %61, align 4, !tbaa !208
  %94 = trunc i32 %75 to i8
  store i8 %94, ptr %4, align 1, !tbaa !204
  ret i32 %92
}

declare void @ff_ffv1_compute_bits_per_plane(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_ffv1_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!27 = !{!28, !10, i64 4176}
!28 = !{!"FFV1Context", !6, i64 0, !29, i64 8, !8, i64 16, !8, i64 4112, !10, i64 4176, !10, i64 4180, !10, i64 4184, !10, i64 4188, !10, i64 4192, !10, i64 4196, !10, i64 4200, !10, i64 4204, !10, i64 4208, !10, i64 4212, !13, i64 4216, !10, i64 4224, !30, i64 4232, !30, i64 4248, !7, i64 4264, !7, i64 4272, !10, i64 4280, !10, i64 4284, !10, i64 4288, !31, i64 4296, !10, i64 4304, !10, i64 4308, !8, i64 4312, !8, i64 24792, !8, i64 24824, !8, i64 25080, !10, i64 25144, !10, i64 25148, !10, i64 25152, !10, i64 25156, !10, i64 25160, !10, i64 25164, !10, i64 25168, !10, i64 25172, !10, i64 25176, !10, i64 25180, !10, i64 25184, !10, i64 25188, !10, i64 25192, !10, i64 25196, !10, i64 25200, !10, i64 25204, !10, i64 25208, !10, i64 25212, !10, i64 25216, !33, i64 25224, !14, i64 25232, !8, i64 25240}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"ProgressFrame", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"p1 _ZTS16ProgressInternal", !7, i64 0}
!33 = !{!"p1 _ZTS16FFV1SliceContext", !7, i64 0}
!34 = !{!28, !10, i64 4180}
!35 = !{!28, !10, i64 4184}
!36 = !{!28, !10, i64 4196}
!37 = !{!28, !10, i64 4200}
!38 = !{!28, !10, i64 4204}
!39 = !{!28, !10, i64 4208}
!40 = !{!28, !10, i64 4304}
!41 = !{!28, !10, i64 4308}
!42 = !{!28, !10, i64 25144}
!43 = !{!28, !10, i64 4284}
!44 = !{!28, !10, i64 4288}
!45 = !{!28, !10, i64 25168}
!46 = !{!28, !10, i64 25172}
!47 = !{!28, !10, i64 25176}
!48 = !{!28, !10, i64 25192}
!49 = !{!28, !10, i64 25204}
!50 = !{!28, !10, i64 25164}
!51 = !{!28, !10, i64 25216}
!52 = !{!28, !10, i64 25212}
!53 = !{!28, !14, i64 25232}
!54 = !{!28, !7, i64 4264}
!55 = !{!28, !33, i64 25224}
!56 = !{!57, !58, i64 64}
!57 = !{!"FFV1SliceContext", !17, i64 0, !24, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !58, i64 64, !59, i64 72, !60, i64 104, !10, i64 664, !8, i64 672, !8, i64 4832, !8, i64 4848, !8, i64 4880, !8, i64 4912, !8, i64 4944, !8, i64 4960, !8, i64 4976}
!58 = !{!"p1 _ZTS12PlaneContext", !7, i64 0}
!59 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!60 = !{!"RangeCoder", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 272, !14, i64 528, !14, i64 536, !14, i64 544, !10, i64 552}
!61 = !{!57, !10, i64 24}
!62 = !{!57, !10, i64 28}
!63 = !{!57, !10, i64 16}
!64 = !{!57, !10, i64 20}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!5, !10, i64 80}
!68 = !{i64 0, i64 8, !69, i64 8, i64 8, !70}
!69 = !{!31, !31, i64 0}
!70 = !{!32, !32, i64 0}
!71 = !{!28, !7, i64 4272}
!72 = !{!28, !29, i64 8}
!73 = !{!28, !8, i64 25240}
!74 = !{!75, !14, i64 24}
!75 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!76 = !{!75, !10, i64 32}
!77 = !{!60, !10, i64 4}
!78 = !{!60, !10, i64 0}
!79 = !{!60, !14, i64 536}
!80 = !{!60, !14, i64 544}
!81 = !{!8, !8, i64 0}
!82 = !{!60, !10, i64 552}
!83 = !{!28, !10, i64 4224}
!84 = !{!10, !10, i64 0}
!85 = !{!5, !10, i64 136}
!86 = !{!28, !10, i64 25208}
!87 = !{!60, !14, i64 528}
!88 = distinct !{!88, !66}
!89 = !{!28, !10, i64 4188}
!90 = !{!28, !10, i64 4192}
!91 = !{!92, !10, i64 4}
!92 = !{!"PlaneContext", !10, i64 0, !10, i64 4, !14, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS8VlcState", !7, i64 0}
!94 = distinct !{!94, !66, !95}
!95 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!96 = !{!28, !10, i64 25200}
!97 = !{!92, !10, i64 0}
!98 = distinct !{!98, !66, !99}
!99 = !{!"llvm.loop.unswitch.partial.disable"}
!100 = distinct !{!100, !66}
!101 = !{!5, !10, i64 112}
!102 = !{!5, !10, i64 116}
!103 = distinct !{!103, !66}
!104 = !{!5, !10, i64 524}
!105 = !{!5, !10, i64 652}
!106 = !{!5, !10, i64 708}
!107 = !{!5, !20, i64 536}
!108 = !{!28, !31, i64 4232}
!109 = !{!110, !10, i64 120}
!110 = !{!"AVFrame", !8, i64 0, !8, i64 64, !111, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !112, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !113, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!111 = !{!"p2 omnipotent char", !26, i64 0}
!112 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!113 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!114 = !{!110, !10, i64 276}
!115 = !{!5, !10, i64 164}
!116 = !{!117, !7, i64 32}
!117 = !{!"FFHWAccel", !118, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!118 = !{!"AVHWAccel", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!119 = !{!75, !21, i64 0}
!120 = !{!28, !31, i64 4248}
!121 = !{!117, !7, i64 48}
!122 = distinct !{!122, !66}
!123 = !{!28, !10, i64 4280}
!124 = !{!75, !13, i64 8}
!125 = !{!75, !13, i64 16}
!126 = !{!5, !10, i64 92}
!127 = !{!5, !10, i64 664}
!128 = distinct !{!128, !66}
!129 = !{i64 0, i64 4, !84, i64 4, i64 4, !84, i64 8, i64 4, !84, i64 12, i64 4, !84, i64 16, i64 256, !81, i64 272, i64 256, !81, i64 528, i64 8, !130, i64 536, i64 8, !130, i64 544, i64 8, !130, i64 552, i64 4, !84}
!130 = !{!14, !14, i64 0}
!131 = !{!57, !14, i64 648}
!132 = !{!5, !7, i64 672}
!133 = !{!134, !8, i64 8}
!134 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!135 = !{!136, !10, i64 16}
!136 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!137 = distinct !{!137, !66}
!138 = distinct !{!138, !66}
!139 = !{!117, !7, i64 56}
!140 = !{!136, !10, i64 4}
!141 = !{!57, !10, i64 44}
!142 = !{!57, !10, i64 48}
!143 = !{!57, !10, i64 52}
!144 = distinct !{!144, !66}
!145 = !{!110, !10, i64 124}
!146 = !{!110, !10, i64 128}
!147 = !{!57, !10, i64 56}
!148 = !{!28, !10, i64 25148}
!149 = !{!24, !24, i64 0}
!150 = !{!17, !17, i64 0}
!151 = distinct !{!151, !66}
!152 = distinct !{!152, !66, !95}
!153 = !{!154, !154, i64 0}
!154 = !{!"short", !8, i64 0}
!155 = distinct !{!155, !66, !95}
!156 = distinct !{!156, !66, !95}
!157 = distinct !{!157, !66}
!158 = distinct !{!158, !66}
!159 = distinct !{!159, !66}
!160 = !{!57, !14, i64 632}
!161 = !{!57, !14, i64 640}
!162 = !{!57, !10, i64 664}
!163 = !{!164, !14, i64 0}
!164 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!165 = !{!164, !10, i64 20}
!166 = !{!164, !10, i64 24}
!167 = !{!164, !14, i64 8}
!168 = !{!164, !10, i64 16}
!169 = !{!57, !24, i64 8}
!170 = distinct !{!170, !66}
!171 = !{!57, !10, i64 40}
!172 = distinct !{!172, !66}
!173 = distinct !{!173, !66}
!174 = !{!92, !14, i64 8}
!175 = distinct !{!175, !66}
!176 = distinct !{!176, !66}
!177 = !{!92, !93, i64 16}
!178 = distinct !{!178, !66}
!179 = distinct !{!179, !66, !95}
!180 = distinct !{!180, !66}
!181 = distinct !{!181, !66}
!182 = distinct !{!182, !66}
!183 = !{!57, !17, i64 0}
!184 = distinct !{!184, !66}
!185 = distinct !{!185, !66}
!186 = distinct !{!186, !66}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = distinct !{!189, !66}
!190 = distinct !{!190, !66, !95}
!191 = distinct !{!191, !66}
!192 = distinct !{!192, !66}
!193 = distinct !{!193, !66}
!194 = !{!5, !10, i64 528}
!195 = distinct !{!195, !66}
!196 = distinct !{!196, !66}
!197 = distinct !{!197, !66}
!198 = distinct !{!198, !66}
!199 = distinct !{!199, !66}
!200 = distinct !{!200, !66}
!201 = distinct !{!201, !66}
!202 = distinct !{!202, !66}
!203 = distinct !{!203, !66}
!204 = !{!205, !8, i64 7}
!205 = !{!"VlcState", !10, i64 0, !154, i64 4, !8, i64 6, !8, i64 7}
!206 = !{!205, !10, i64 0}
!207 = distinct !{!207, !66}
!208 = !{!205, !154, i64 4}
!209 = !{!205, !8, i64 6}
