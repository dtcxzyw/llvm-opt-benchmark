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
  br i1 %.not267, label %2276, label %658

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
  br label %2276

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
  br label %2276

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
  br i1 %.not265, label %1476, label %716

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
  %gep325.i = getelementptr i32, ptr %invariant.gep.i, i64 %732
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store ptr %gep325.i, ptr %733, align 8, !tbaa !149
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
  br i1 %759, label %.preheader319.lr.ph.i, label %decode_rgb_frame32.exit

.preheader319.lr.ph.i:                            ; preds = %734
  %760 = icmp ne i32 %722, 1
  %761 = icmp sgt i32 %720, -3
  %762 = sext i32 %327 to i64
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %765 = getelementptr inbounds nuw i8, ptr %16, i64 4312
  %.not.i239437.i = icmp eq i32 %721, 0
  %.not.i239.i = select i1 %760, i1 %.not.i239437.i, i1 false
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
  %wide.trip.count429.i = zext i32 %792 to i64
  %invariant.op.i = add nsw i64 %762, -1
  br label %.preheader319.i

.preheader319.i:                                  ; preds = %._crit_edge375.i, %.preheader319.lr.ph.i
  %.0159376.i = phi i32 [ 0, %.preheader319.lr.ph.i ], [ %1475, %._crit_edge375.i ]
  br i1 %761, label %.lr.ph372.i, label %.preheader318.i

.preheader318.i:                                  ; preds = %.loopexit310.i, %.preheader319.i
  br i1 %769, label %.lr.ph374.i, label %._crit_edge375.i

.lr.ph374.i:                                      ; preds = %.preheader318.i
  %793 = load ptr, ptr %774, align 8, !tbaa !149
  %794 = load ptr, ptr %775, align 8, !tbaa !149
  %795 = load ptr, ptr %776, align 8, !tbaa !149
  %796 = load ptr, ptr %777, align 8, !tbaa !149
  br label %1322

.lr.ph372.i:                                      ; preds = %.preheader319.i, %.loopexit310.i
  %indvars.iv426.i = phi i64 [ %808, %.loopexit310.i ], [ 0, %.preheader319.i ]
  %797 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %7, i64 0, i64 %indvars.iv426.i
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
  %806 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv426.i
  %807 = load i32, ptr %806, align 4, !tbaa !84
  %808 = add nuw nsw i64 %indvars.iv426.i, 1
  %809 = lshr i64 %808, 1
  %810 = load ptr, ptr %763, align 8, !tbaa !56
  %811 = and i64 %809, 2147483647
  %812 = getelementptr inbounds nuw %struct.PlaneContext, ptr %810, i64 %811
  %813 = load i32, ptr %812, align 8, !tbaa !97
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %765, i64 0, i64 %814
  %816 = load i32, ptr %754, align 8, !tbaa !171
  switch i32 %807, label %1069 [
    i32 9, label %817
    i32 0, label %.preheader312.i
  ]

817:                                              ; preds = %.lr.ph372.i
  br i1 %.not.i239.i, label %821, label %818

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
  br i1 %823, label %.preheader309.i, label %.preheader311.i

.preheader311.i:                                  ; preds = %is_input_end.exit.i
  br i1 %769, label %.lr.ph364.i, label %._crit_edge365.i

.lr.ph364.i:                                      ; preds = %.preheader311.i
  %824 = getelementptr inbounds nuw i8, ptr %815, i64 1536
  %825 = getelementptr inbounds nuw i8, ptr %815, i64 1790
  %826 = getelementptr inbounds nuw i8, ptr %815, i64 2302
  %827 = getelementptr inbounds nuw i8, ptr %815, i64 512
  %828 = getelementptr inbounds nuw i8, ptr %815, i64 1024
  %829 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %scevgep571 = getelementptr i8, ptr %798, i64 -4
  br label %877

.preheader309.i:                                  ; preds = %is_input_end.exit.i
  br i1 %769, label %.preheader.i293, label %.loopexit310.i

.preheader.i293:                                  ; preds = %.preheader309.i, %875
  %indvars.iv421.i = phi i64 [ %indvars.iv.next422.i, %875 ], [ 0, %.preheader309.i ]
  %.promoted.i = load i32, ptr %771, align 4, !tbaa !77
  %.promoted367.i = load i32, ptr %764, align 8, !tbaa !78
  br label %831

831:                                              ; preds = %get_rac.exit.i294, %.preheader.i293
  %.0118.i369.i = phi i32 [ 0, %.preheader.i293 ], [ %873, %get_rac.exit.i294 ]
  %.0119.i368.i = phi i32 [ 0, %.preheader.i293 ], [ %874, %get_rac.exit.i294 ]
  %832 = phi i32 [ %.promoted.i, %.preheader.i293 ], [ %872, %get_rac.exit.i294 ]
  %833 = phi i32 [ %.promoted367.i, %.preheader.i293 ], [ %871, %get_rac.exit.i294 ]
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
  %.0.i226.i = phi i32 [ 0, %838 ], [ 1, %854 ], [ 0, %846 ], [ 0, %851 ], [ 1, %863 ], [ 1, %868 ]
  %reass.add.i.i = shl i32 %.0118.i369.i, 1
  %873 = or disjoint i32 %.0.i226.i, %reass.add.i.i
  %874 = add nuw nsw i32 %.0119.i368.i, 1
  %exitcond420.not.i = icmp eq i32 %874, 9
  br i1 %exitcond420.not.i, label %875, label %831, !llvm.loop !172

875:                                              ; preds = %get_rac.exit.i294
  %876 = getelementptr inbounds nuw i32, ptr %798, i64 %indvars.iv421.i
  store i32 %873, ptr %876, align 4, !tbaa !84
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 1
  %exitcond425.not.i = icmp eq i64 %indvars.iv.next422.i, %789
  br i1 %exitcond425.not.i, label %.loopexit310.i, label %.preheader.i293, !llvm.loop !173

877:                                              ; preds = %1064, %.lr.ph364.i
  %.0121.i363.i = phi i32 [ %816, %.lr.ph364.i ], [ %.2.i.i, %1064 ]
  %.0123.i362.i = phi i32 [ 0, %.lr.ph364.i ], [ %.2125.i.i, %1064 ]
  %.0127.i361.i = phi i32 [ 0, %.lr.ph364.i ], [ %.2129.i.i, %1064 ]
  %.2134.i360.i = phi i32 [ 0, %.lr.ph364.i ], [ %1067, %1064 ]
  %878 = and i32 %.2134.i360.i, 1023
  %.not151.i.i = icmp eq i32 %878, 0
  br i1 %.not151.i.i, label %879, label %is_input_end.exit232.i

879:                                              ; preds = %877
  br i1 %.not.i239.i, label %883, label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %766, align 8, !tbaa !82
  %882 = icmp sgt i32 %881, 2
  br i1 %882, label %decode_rgb_frame32.exit, label %is_input_end.exit232.i

883:                                              ; preds = %879
  %.val.i229.i = load i32, ptr %767, align 8, !tbaa !168
  %.val3.i230.i = load i32, ptr %768, align 4, !tbaa !165
  %.not4.i231.i = icmp sgt i32 %.val3.i230.i, %.val.i229.i
  br i1 %.not4.i231.i, label %is_input_end.exit232.i, label %decode_rgb_frame32.exit

is_input_end.exit232.i:                           ; preds = %883, %880, %877
  %884 = sext i32 %.2134.i360.i to i64
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
  %.not.i233.i = icmp eq i16 %894, 0
  br i1 %.not.i233.i, label %895, label %897

895:                                              ; preds = %is_input_end.exit232.i
  %896 = load i16, ptr %826, align 2, !tbaa !153
  %.not32.i.i = icmp eq i16 %896, 0
  br i1 %.not32.i.i, label %929, label %897

897:                                              ; preds = %895, %is_input_end.exit232.i
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
  br i1 %.not.i239.i, label %957, label %952

952:                                              ; preds = %get_context32.exit.i
  %953 = load ptr, ptr %829, align 8, !tbaa !174
  %954 = zext nneg i32 %.0116.i.i to i64
  %955 = getelementptr inbounds nuw [32 x i8], ptr %953, i64 %954
  %956 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %764, ptr noundef %955, i32 noundef 1)
  br label %1047

957:                                              ; preds = %get_context32.exit.i
  %958 = icmp eq i32 %951, 0
  %959 = icmp eq i32 %.0123.i362.i, 0
  %or.cond.i.i = select i1 %958, i1 %959, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %.0123.i362.i
  %.not154.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not154.i.i, label %1042, label %960

960:                                              ; preds = %957
  %961 = icmp eq i32 %.0127.i361.i, 0
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
  %spec.select.i234.i = add i32 %964, %972
  %973 = zext i8 %969 to i32
  %974 = and i32 %964, 7
  store i32 %spec.select.i234.i, ptr %767, align 8, !tbaa !168
  %975 = lshr exact i32 128, %974
  %976 = and i32 %975, %973
  %.not155.i.i = icmp eq i32 %976, 0
  %977 = sext i32 %.0121.i363.i to i64
  %978 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !81
  br i1 %.not155.i.i, label %985, label %980

980:                                              ; preds = %963
  %981 = zext nneg i8 %979 to i32
  %982 = shl nuw i32 1, %981
  %983 = add nsw i32 %982, %.2134.i360.i
  %.not158.i.i = icmp sle i32 %983, %327
  %984 = zext i1 %.not158.i.i to i32
  %spec.select.i.i = add nsw i32 %.0121.i363.i, %984
  br label %1000

985:                                              ; preds = %963
  %.not156.i.i = icmp eq i8 %979, 0
  br i1 %.not156.i.i, label %999, label %986

986:                                              ; preds = %985
  %987 = zext i8 %979 to i32
  %988 = lshr i32 %spec.select.i234.i, 3
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %965, i64 %989
  %991 = load i32, ptr %990, align 1, !tbaa !81
  %992 = call i32 @llvm.bswap.i32(i32 %991)
  %993 = and i32 %spec.select.i234.i, 7
  %994 = shl i32 %992, %993
  %995 = sub nsw i32 32, %987
  %996 = lshr i32 %994, %995
  %997 = add i32 %spec.select.i234.i, %987
  %998 = call i32 @llvm.umin.i32(i32 %970, i32 %997)
  store i32 %998, ptr %767, align 8, !tbaa !168
  br label %999

999:                                              ; preds = %986, %985
  %.4131.i.i = phi i32 [ %996, %986 ], [ 0, %985 ]
  %spec.select160.i.i = call i32 @llvm.usub.sat.i32(i32 %.0121.i363.i, i32 1)
  br label %1000

1000:                                             ; preds = %999, %980, %960
  %.3130.i.i = phi i32 [ %.4131.i.i, %999 ], [ %.0127.i361.i, %960 ], [ %982, %980 ]
  %.3126.i.i = phi i32 [ 2, %999 ], [ %spec.store.select.i.i, %960 ], [ 1, %980 ]
  %.3.i.i = phi i32 [ %spec.select160.i.i, %999 ], [ %.0121.i363.i, %960 ], [ %spec.select.i.i, %980 ]
  %1001 = icmp eq i32 %893, %888
  %1002 = icmp sgt i32 %.3130.i.i, 1
  %1003 = sub nsw i32 %327, %.2134.i360.i
  %1004 = icmp sgt i32 %1003, 1
  %1005 = select i1 %1002, i1 %1004, i1 false
  br i1 %1001, label %.preheader301.i, label %.preheader302.i

.preheader302.i:                                  ; preds = %1000
  br i1 %1005, label %.lr.ph352.i.preheader, label %.loopexit.i

.lr.ph352.i.preheader:                            ; preds = %.preheader302.i
  %1006 = shl nsw i64 %884, 2
  %scevgep572 = getelementptr i8, ptr %scevgep571, i64 %1006
  %load_initial573 = load i32, ptr %scevgep572, align 4
  br label %.lr.ph352.i

.preheader301.i:                                  ; preds = %1000
  br i1 %1005, label %.lr.ph357.i, label %.loopexit.i

.lr.ph357.i:                                      ; preds = %.preheader301.i, %.lr.ph357.i
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %.lr.ph357.i ], [ %884, %.preheader301.i ]
  %.5.i356.i = phi i32 [ %1010, %.lr.ph357.i ], [ %.3130.i.i, %.preheader301.i ]
  %1007 = getelementptr inbounds i32, ptr %800, i64 %indvars.iv417.i
  %1008 = load i32, ptr %1007, align 4, !tbaa !84
  %1009 = getelementptr inbounds i32, ptr %798, i64 %indvars.iv417.i
  store i32 %1008, ptr %1009, align 4, !tbaa !84
  %indvars.iv.next418.i = add nsw i64 %indvars.iv417.i, 1
  %1010 = add nsw i32 %.5.i356.i, -1
  %1011 = icmp samesign ugt i32 %.5.i356.i, 2
  %1012 = icmp slt i64 %indvars.iv.next418.i, %invariant.op.i
  %1013 = select i1 %1011, i1 %1012, i1 false
  br i1 %1013, label %.lr.ph357.i, label %.loopexit.thread.i, !llvm.loop !175

.lr.ph352.i:                                      ; preds = %.lr.ph352.i.preheader, %predict32.exit.i
  %store_forwarded574 = phi i32 [ %load_initial573, %.lr.ph352.i.preheader ], [ %.0.i.i.i, %predict32.exit.i ]
  %indvars.iv413.i = phi i64 [ %884, %.lr.ph352.i.preheader ], [ %indvars.iv.next414.i, %predict32.exit.i ]
  %.7.i351.i = phi i32 [ %.3130.i.i, %.lr.ph352.i.preheader ], [ %1026, %predict32.exit.i ]
  %1014 = getelementptr inbounds i32, ptr %798, i64 %indvars.iv413.i
  %1015 = getelementptr inbounds i32, ptr %800, i64 %indvars.iv413.i
  %1016 = getelementptr i8, ptr %1015, i64 -4
  %.val220.i = load i32, ptr %1016, align 4, !tbaa !84
  %.val221.i = load i32, ptr %1015, align 4, !tbaa !84
  %1017 = sub i32 %store_forwarded574, %.val220.i
  %1018 = add i32 %1017, %.val221.i
  %1019 = icmp sgt i32 %store_forwarded574, %1018
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %.lr.ph352.i
  %1021 = icmp sgt i32 %.val221.i, %1018
  br i1 %1021, label %1022, label %predict32.exit.i

1022:                                             ; preds = %1020
  %..i.i.i = call i32 @llvm.smin.i32(i32 %.val221.i, i32 %store_forwarded574)
  br label %predict32.exit.i

1023:                                             ; preds = %.lr.ph352.i
  %1024 = icmp sgt i32 %1018, %.val221.i
  br i1 %1024, label %1025, label %predict32.exit.i

1025:                                             ; preds = %1023
  %.20.i.i.i = call i32 @llvm.smax.i32(i32 %.val221.i, i32 %store_forwarded574)
  br label %predict32.exit.i

predict32.exit.i:                                 ; preds = %1025, %1023, %1022, %1020
  %.0.i.i.i = phi i32 [ %1018, %1020 ], [ %1018, %1023 ], [ %..i.i.i, %1022 ], [ %.20.i.i.i, %1025 ]
  store i32 %.0.i.i.i, ptr %1014, align 4, !tbaa !84
  %indvars.iv.next414.i = add nsw i64 %indvars.iv413.i, 1
  %1026 = add nsw i32 %.7.i351.i, -1
  %1027 = icmp sgt i32 %.7.i351.i, 2
  %1028 = icmp slt i64 %indvars.iv.next414.i, %invariant.op.i
  %1029 = select i1 %1027, i1 %1028, i1 false
  br i1 %1029, label %.lr.ph352.i, label %.loopexit.loopexit377.i, !llvm.loop !176

.loopexit.thread.i:                               ; preds = %.lr.ph357.i
  %1030 = trunc nsw i64 %indvars.iv.next418.i to i32
  br label %1040

.loopexit.loopexit377.i:                          ; preds = %predict32.exit.i
  %1031 = trunc nsw i64 %indvars.iv.next414.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit377.i, %.preheader301.i, %.preheader302.i
  %.6138.i.i = phi i32 [ %.2134.i360.i, %.preheader301.i ], [ %.2134.i360.i, %.preheader302.i ], [ %1031, %.loopexit.loopexit377.i ]
  %.6.i.i = phi i32 [ %.3130.i.i, %.preheader301.i ], [ %.3130.i.i, %.preheader302.i ], [ %1026, %.loopexit.loopexit377.i ]
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
  %.6.i441.i = phi i32 [ %1010, %.loopexit.thread.i ], [ %.6.i.i, %.loopexit.i ]
  %.6138.i440.i = phi i32 [ %1030, %.loopexit.thread.i ], [ %.6138.i.i, %.loopexit.i ]
  %1041 = add nsw i32 %.6.i441.i, -1
  br label %1047

1042:                                             ; preds = %957
  %1043 = load ptr, ptr %830, align 8, !tbaa !177
  %1044 = zext nneg i32 %.0116.i.i to i64
  %1045 = getelementptr inbounds nuw %struct.VlcState, ptr %1043, i64 %1044
  %1046 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1045, i32 noundef 9)
  br label %1047

1047:                                             ; preds = %1042, %1040, %1033, %952
  %.4136.i.i = phi i32 [ %.2134.i360.i, %952 ], [ %.6138.i440.i, %1040 ], [ %.2134.i360.i, %1042 ], [ %.6138.i.i, %1033 ]
  %.2129.i.i = phi i32 [ %.0127.i361.i, %952 ], [ %1041, %1040 ], [ %.0127.i361.i, %1042 ], [ 0, %1033 ]
  %.2125.i.i = phi i32 [ %.0123.i362.i, %952 ], [ %.3126.i.i, %1040 ], [ 0, %1042 ], [ 0, %1033 ]
  %.2.i.i = phi i32 [ %.0121.i363.i, %952 ], [ %.3.i.i, %1040 ], [ %.0121.i363.i, %1042 ], [ %.3.i.i, %1033 ]
  %.0117.i.i = phi i32 [ %956, %952 ], [ 0, %1040 ], [ %1046, %1042 ], [ %spec.select161.i.i, %1033 ]
  %1048 = sub i32 0, %.0117.i.i
  %1049 = icmp slt i32 %951, 0
  %spec.select162.i.i = select i1 %1049, i32 %1048, i32 %.0117.i.i
  %1050 = sext i32 %.4136.i.i to i64
  %1051 = getelementptr inbounds i32, ptr %798, i64 %1050
  %1052 = getelementptr inbounds i32, ptr %800, i64 %1050
  %1053 = getelementptr i8, ptr %1051, i64 -4
  %.val222.i = load i32, ptr %1053, align 4, !tbaa !84
  %1054 = getelementptr i8, ptr %1052, i64 -4
  %.val223.i = load i32, ptr %1054, align 4, !tbaa !84
  %.val224.i = load i32, ptr %1052, align 4, !tbaa !84
  %1055 = sub i32 %.val222.i, %.val223.i
  %1056 = add i32 %1055, %.val224.i
  %1057 = icmp sgt i32 %.val222.i, %1056
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1047
  %1059 = icmp sgt i32 %.val224.i, %1056
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1058
  %..i.i237.i = call i32 @llvm.smin.i32(i32 %.val224.i, i32 %.val222.i)
  br label %1064

1061:                                             ; preds = %1047
  %1062 = icmp sgt i32 %1056, %.val224.i
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1061
  %.20.i.i236.i = call i32 @llvm.smax.i32(i32 %.val224.i, i32 %.val222.i)
  br label %1064

1064:                                             ; preds = %1063, %1061, %1060, %1058
  %.0.i.i235.i = phi i32 [ %1056, %1058 ], [ %1056, %1061 ], [ %..i.i237.i, %1060 ], [ %.20.i.i236.i, %1063 ]
  %1065 = add i32 %.0.i.i235.i, %spec.select162.i.i
  %1066 = and i32 %1065, 511
  store i32 %1066, ptr %1051, align 4, !tbaa !84
  %1067 = add nsw i32 %.4136.i.i, 1
  %1068 = icmp slt i32 %1067, %327
  br i1 %1068, label %877, label %._crit_edge365.i, !llvm.loop !178

._crit_edge365.i:                                 ; preds = %1064, %.preheader311.i
  %.0121.i.lcssa.i = phi i32 [ %816, %.preheader311.i ], [ %.2.i.i, %1064 ]
  store i32 %.0121.i.lcssa.i, ptr %754, align 8, !tbaa !171
  br label %.loopexit310.i

.preheader312.i:                                  ; preds = %.lr.ph372.i
  br i1 %769, label %.lr.ph349.preheader.i, label %.loopexit310.i

.lr.ph349.preheader.i:                            ; preds = %.preheader312.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %798, i8 0, i64 %790, i1 false), !tbaa !84
  br label %.loopexit310.i

1069:                                             ; preds = %.lr.ph372.i
  br i1 %.not.i239.i, label %1073, label %1070

1070:                                             ; preds = %1069
  %1071 = load i32, ptr %766, align 8, !tbaa !82
  %1072 = icmp sgt i32 %1071, 2
  br i1 %1072, label %decode_rgb_frame32.exit, label %is_input_end.exit244.i

1073:                                             ; preds = %1069
  %.val.i241.i = load i32, ptr %767, align 8, !tbaa !168
  %.val3.i242.i = load i32, ptr %768, align 4, !tbaa !165
  %.not4.i243.i = icmp sgt i32 %.val3.i242.i, %.val.i241.i
  br i1 %.not4.i243.i, label %is_input_end.exit244.i, label %decode_rgb_frame32.exit

is_input_end.exit244.i:                           ; preds = %1073, %1070
  %1074 = load i32, ptr %715, align 4, !tbaa !141
  %1075 = icmp eq i32 %1074, 1
  br i1 %1075, label %.preheader314.i, label %.preheader316.i

.preheader316.i:                                  ; preds = %is_input_end.exit244.i
  br i1 %769, label %.lr.ph339.i, label %._crit_edge.i

.lr.ph339.i:                                      ; preds = %.preheader316.i
  %1076 = getelementptr inbounds nuw i8, ptr %815, i64 1536
  %1077 = getelementptr inbounds nuw i8, ptr %815, i64 1790
  %1078 = getelementptr inbounds nuw i8, ptr %815, i64 2302
  %1079 = getelementptr inbounds nuw i8, ptr %815, i64 512
  %1080 = getelementptr inbounds nuw i8, ptr %815, i64 1024
  %1081 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %notmask.i.i.i = shl nsw i32 -1, %807
  %1083 = xor i32 %notmask.i.i.i, -1
  %scevgep575 = getelementptr i8, ptr %798, i64 -4
  br label %1130

.preheader314.i:                                  ; preds = %is_input_end.exit244.i
  br i1 %769, label %.preheader304.lr.ph.i, label %.loopexit310.i

.preheader304.lr.ph.i:                            ; preds = %.preheader314.i
  %1084 = icmp sgt i32 %807, 0
  br i1 %1084, label %.preheader304.us.i, label %.preheader304.preheader.i

.preheader304.preheader.i:                        ; preds = %.preheader304.lr.ph.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %798, i8 0, i64 %790, i1 false), !tbaa !84
  br label %.loopexit310.i

.preheader304.us.i:                               ; preds = %.preheader304.lr.ph.i, %._crit_edge344.us.i
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %._crit_edge344.us.i ], [ 0, %.preheader304.lr.ph.i ]
  %.promoted.us.i = load i32, ptr %771, align 4, !tbaa !77
  %.promoted346.us.i = load i32, ptr %764, align 8, !tbaa !78
  br label %1085

1085:                                             ; preds = %get_rac.exit246.us.i, %.preheader304.us.i
  %1086 = phi i32 [ %.promoted346.us.i, %.preheader304.us.i ], [ %1125, %get_rac.exit246.us.i ]
  %1087 = phi i32 [ %.promoted.us.i, %.preheader304.us.i ], [ %1126, %get_rac.exit246.us.i ]
  %.0118.i211342.us.i = phi i32 [ 0, %.preheader304.us.i ], [ %1127, %get_rac.exit246.us.i ]
  %.0119.i210341.us.i = phi i32 [ 0, %.preheader304.us.i ], [ %1128, %get_rac.exit246.us.i ]
  %1088 = shl nsw i32 %1087, 7
  %1089 = ashr i32 %1087, 1
  %1090 = sub nsw i32 %1087, %1089
  store i32 %1090, ptr %771, align 4, !tbaa !77
  %1091 = icmp slt i32 %1086, %1090
  br i1 %1091, label %1109, label %1092

1092:                                             ; preds = %1085
  %1093 = sub nsw i32 %1086, %1090
  store i32 %1093, ptr %764, align 8, !tbaa !78
  store i32 %1089, ptr %771, align 4, !tbaa !77
  %1094 = icmp slt i32 %1089, 256
  br i1 %1094, label %1095, label %get_rac.exit246.us.i

1095:                                             ; preds = %1092
  %1096 = and i32 %1088, -256
  store i32 %1096, ptr %771, align 4, !tbaa !77
  %1097 = shl i32 %1093, 8
  store i32 %1097, ptr %764, align 8, !tbaa !78
  %1098 = load ptr, ptr %772, align 8, !tbaa !79
  %1099 = load ptr, ptr %773, align 8, !tbaa !80
  %1100 = icmp ult ptr %1098, %1099
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1095
  %1102 = load i32, ptr %766, align 8, !tbaa !82
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %766, align 8, !tbaa !82
  br label %get_rac.exit246.us.i

1104:                                             ; preds = %1095
  %1105 = load i8, ptr %1098, align 1, !tbaa !81
  %1106 = zext i8 %1105 to i32
  %1107 = or disjoint i32 %1097, %1106
  store i32 %1107, ptr %764, align 8, !tbaa !78
  %1108 = getelementptr inbounds nuw i8, ptr %1098, i64 1
  store ptr %1108, ptr %772, align 8, !tbaa !79
  br label %get_rac.exit246.us.i

1109:                                             ; preds = %1085
  %1110 = icmp slt i32 %1090, 256
  br i1 %1110, label %1111, label %get_rac.exit246.us.i

1111:                                             ; preds = %1109
  %1112 = shl i32 %1090, 8
  store i32 %1112, ptr %771, align 4, !tbaa !77
  %1113 = shl i32 %1086, 8
  store i32 %1113, ptr %764, align 8, !tbaa !78
  %1114 = load ptr, ptr %772, align 8, !tbaa !79
  %1115 = load ptr, ptr %773, align 8, !tbaa !80
  %1116 = icmp ult ptr %1114, %1115
  br i1 %1116, label %1120, label %1117

1117:                                             ; preds = %1111
  %1118 = load i32, ptr %766, align 8, !tbaa !82
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %766, align 8, !tbaa !82
  br label %get_rac.exit246.us.i

1120:                                             ; preds = %1111
  %1121 = load i8, ptr %1114, align 1, !tbaa !81
  %1122 = zext i8 %1121 to i32
  %1123 = or disjoint i32 %1113, %1122
  store i32 %1123, ptr %764, align 8, !tbaa !78
  %1124 = getelementptr inbounds nuw i8, ptr %1114, i64 1
  store ptr %1124, ptr %772, align 8, !tbaa !79
  br label %get_rac.exit246.us.i

get_rac.exit246.us.i:                             ; preds = %1120, %1117, %1109, %1104, %1101, %1092
  %1125 = phi i32 [ %1086, %1109 ], [ %1093, %1092 ], [ %1123, %1120 ], [ %1113, %1117 ], [ %1107, %1104 ], [ %1097, %1101 ]
  %1126 = phi i32 [ %1090, %1109 ], [ %1089, %1092 ], [ %1112, %1120 ], [ %1112, %1117 ], [ %1096, %1104 ], [ %1096, %1101 ]
  %.0.i245.us.i = phi i32 [ 0, %1109 ], [ 1, %1092 ], [ 0, %1120 ], [ 0, %1117 ], [ 1, %1104 ], [ 1, %1101 ]
  %reass.add.i212.us.i = shl i32 %.0118.i211342.us.i, 1
  %1127 = or disjoint i32 %.0.i245.us.i, %reass.add.i212.us.i
  %1128 = add nuw nsw i32 %.0119.i210341.us.i, 1
  %exitcond405.not.i = icmp eq i32 %1128, %807
  br i1 %exitcond405.not.i, label %._crit_edge344.us.i, label %1085, !llvm.loop !172

._crit_edge344.us.i:                              ; preds = %get_rac.exit246.us.i
  %1129 = getelementptr inbounds nuw i32, ptr %798, i64 %indvars.iv406.i
  store i32 %1127, ptr %1129, align 4, !tbaa !84
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next407.i, %789
  br i1 %exitcond409.not.i, label %.loopexit310.i, label %.preheader304.us.i, !llvm.loop !179

1130:                                             ; preds = %1317, %.lr.ph339.i
  %.0121.i172338.i = phi i32 [ %816, %.lr.ph339.i ], [ %.2.i179.i, %1317 ]
  %.0123.i171337.i = phi i32 [ 0, %.lr.ph339.i ], [ %.2125.i178.i, %1317 ]
  %.0127.i170336.i = phi i32 [ 0, %.lr.ph339.i ], [ %.2129.i177.i, %1317 ]
  %.2134.i169335.i = phi i32 [ 0, %.lr.ph339.i ], [ %1320, %1317 ]
  %1131 = and i32 %.2134.i169335.i, 1023
  %.not151.i173.i = icmp eq i32 %1131, 0
  br i1 %.not151.i173.i, label %1132, label %is_input_end.exit252.i

1132:                                             ; preds = %1130
  br i1 %.not.i239.i, label %1136, label %1133

1133:                                             ; preds = %1132
  %1134 = load i32, ptr %766, align 8, !tbaa !82
  %1135 = icmp sgt i32 %1134, 2
  br i1 %1135, label %decode_rgb_frame32.exit, label %is_input_end.exit252.i

1136:                                             ; preds = %1132
  %.val.i249.i = load i32, ptr %767, align 8, !tbaa !168
  %.val3.i250.i = load i32, ptr %768, align 4, !tbaa !165
  %.not4.i251.i = icmp sgt i32 %.val3.i250.i, %.val.i249.i
  br i1 %.not4.i251.i, label %is_input_end.exit252.i, label %decode_rgb_frame32.exit

is_input_end.exit252.i:                           ; preds = %1136, %1133, %1130
  %1137 = sext i32 %.2134.i169335.i to i64
  %1138 = getelementptr inbounds i32, ptr %798, i64 %1137
  %1139 = getelementptr inbounds i32, ptr %800, i64 %1137
  %1140 = getelementptr inbounds i8, ptr %1139, i64 -4
  %1141 = load i32, ptr %1140, align 4, !tbaa !84
  %1142 = load i32, ptr %1139, align 4, !tbaa !84
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !84
  %1145 = getelementptr inbounds i8, ptr %1138, i64 -4
  %1146 = load i32, ptr %1145, align 4, !tbaa !84
  %1147 = load i16, ptr %1077, align 2, !tbaa !153
  %.not.i253.i = icmp eq i16 %1147, 0
  br i1 %.not.i253.i, label %1148, label %1150

1148:                                             ; preds = %is_input_end.exit252.i
  %1149 = load i16, ptr %1078, align 2, !tbaa !153
  %.not32.i256.i = icmp eq i16 %1149, 0
  br i1 %.not32.i256.i, label %1182, label %1150

1150:                                             ; preds = %1148, %is_input_end.exit252.i
  %1151 = load i32, ptr %1138, align 4, !tbaa !84
  %1152 = getelementptr inbounds i8, ptr %1138, i64 -8
  %1153 = load i32, ptr %1152, align 4, !tbaa !84
  %1154 = sub nsw i32 %1146, %1141
  %1155 = and i32 %1154, 255
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [256 x i16], ptr %815, i64 0, i64 %1156
  %1158 = load i16, ptr %1157, align 2, !tbaa !153
  %1159 = sext i16 %1158 to i32
  %1160 = sub nsw i32 %1141, %1142
  %1161 = and i32 %1160, 255
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw [256 x i16], ptr %1079, i64 0, i64 %1162
  %1164 = load i16, ptr %1163, align 2, !tbaa !153
  %1165 = sext i16 %1164 to i32
  %1166 = add nsw i32 %1165, %1159
  %1167 = sub nsw i32 %1142, %1144
  %1168 = and i32 %1167, 255
  %1169 = zext nneg i32 %1168 to i64
  %1170 = getelementptr inbounds nuw [256 x i16], ptr %1080, i64 0, i64 %1169
  %1171 = load i16, ptr %1170, align 2, !tbaa !153
  %1172 = sext i16 %1171 to i32
  %1173 = add nsw i32 %1166, %1172
  %1174 = sub nsw i32 %1153, %1146
  %1175 = and i32 %1174, 255
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw [256 x i16], ptr %1076, i64 0, i64 %1176
  %1178 = load i16, ptr %1177, align 2, !tbaa !153
  %1179 = sext i16 %1178 to i32
  %1180 = add nsw i32 %1173, %1179
  %1181 = sub nsw i32 %1151, %1142
  br label %get_context32.exit257.i

1182:                                             ; preds = %1148
  %1183 = sub nsw i32 %1146, %1141
  %1184 = and i32 %1183, 255
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw [256 x i16], ptr %815, i64 0, i64 %1185
  %1187 = load i16, ptr %1186, align 2, !tbaa !153
  %1188 = sext i16 %1187 to i32
  %1189 = sub nsw i32 %1141, %1142
  %1190 = and i32 %1189, 255
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds nuw [256 x i16], ptr %1079, i64 0, i64 %1191
  %1193 = load i16, ptr %1192, align 2, !tbaa !153
  %1194 = sext i16 %1193 to i32
  %1195 = add nsw i32 %1194, %1188
  %1196 = sub nsw i32 %1142, %1144
  br label %get_context32.exit257.i

get_context32.exit257.i:                          ; preds = %1182, %1150
  %.sink39.i254.i = phi i32 [ %1196, %1182 ], [ %1181, %1150 ]
  %1197 = phi i64 [ 1024, %1182 ], [ 2048, %1150 ]
  %.sink.i255.i = phi i32 [ %1195, %1182 ], [ %1180, %1150 ]
  %1198 = getelementptr inbounds nuw i8, ptr %815, i64 %1197
  %1199 = and i32 %.sink39.i254.i, 255
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw [256 x i16], ptr %1198, i64 0, i64 %1200
  %1202 = load i16, ptr %1201, align 2, !tbaa !153
  %1203 = sext i16 %1202 to i32
  %1204 = add nsw i32 %.sink.i255.i, %1203
  %.0116.i174.i = call i32 @llvm.abs.i32(i32 %1204, i1 true)
  br i1 %.not.i239.i, label %1210, label %1205

1205:                                             ; preds = %get_context32.exit257.i
  %1206 = load ptr, ptr %1081, align 8, !tbaa !174
  %1207 = zext nneg i32 %.0116.i174.i to i64
  %1208 = getelementptr inbounds nuw [32 x i8], ptr %1206, i64 %1207
  %1209 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %764, ptr noundef %1208, i32 noundef 1)
  br label %1300

1210:                                             ; preds = %get_context32.exit257.i
  %1211 = icmp eq i32 %1204, 0
  %1212 = icmp eq i32 %.0123.i171337.i, 0
  %or.cond.i187.i = select i1 %1211, i1 %1212, i1 false
  %spec.store.select.i188.i = select i1 %or.cond.i187.i, i32 1, i32 %.0123.i171337.i
  %.not154.i189.i = icmp eq i32 %spec.store.select.i188.i, 0
  br i1 %.not154.i189.i, label %1295, label %1213

1213:                                             ; preds = %1210
  %1214 = icmp eq i32 %.0127.i170336.i, 0
  %1215 = icmp eq i32 %spec.store.select.i188.i, 1
  %or.cond3.i190.i = and i1 %1214, %1215
  br i1 %or.cond3.i190.i, label %1216, label %1253

1216:                                             ; preds = %1213
  %1217 = load i32, ptr %767, align 8, !tbaa !168
  %1218 = load ptr, ptr %14, align 8, !tbaa !163
  %1219 = lshr i32 %1217, 3
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !81
  %1223 = load i32, ptr %770, align 8, !tbaa !166
  %1224 = icmp slt i32 %1217, %1223
  %1225 = zext i1 %1224 to i32
  %spec.select.i258.i = add i32 %1217, %1225
  %1226 = zext i8 %1222 to i32
  %1227 = and i32 %1217, 7
  store i32 %spec.select.i258.i, ptr %767, align 8, !tbaa !168
  %1228 = lshr exact i32 128, %1227
  %1229 = and i32 %1228, %1226
  %.not155.i201.i = icmp eq i32 %1229, 0
  %1230 = sext i32 %.0121.i172338.i to i64
  %1231 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %1230
  %1232 = load i8, ptr %1231, align 1, !tbaa !81
  br i1 %.not155.i201.i, label %1238, label %1233

1233:                                             ; preds = %1216
  %1234 = zext nneg i8 %1232 to i32
  %1235 = shl nuw i32 1, %1234
  %1236 = add nsw i32 %1235, %.2134.i169335.i
  %.not158.i202.i = icmp sle i32 %1236, %327
  %1237 = zext i1 %.not158.i202.i to i32
  %spec.select.i203.i = add nsw i32 %.0121.i172338.i, %1237
  br label %1253

1238:                                             ; preds = %1216
  %.not156.i204.i = icmp eq i8 %1232, 0
  br i1 %.not156.i204.i, label %1252, label %1239

1239:                                             ; preds = %1238
  %1240 = zext i8 %1232 to i32
  %1241 = lshr i32 %spec.select.i258.i, 3
  %1242 = zext nneg i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1218, i64 %1242
  %1244 = load i32, ptr %1243, align 1, !tbaa !81
  %1245 = call i32 @llvm.bswap.i32(i32 %1244)
  %1246 = and i32 %spec.select.i258.i, 7
  %1247 = shl i32 %1245, %1246
  %1248 = sub nsw i32 32, %1240
  %1249 = lshr i32 %1247, %1248
  %1250 = add i32 %spec.select.i258.i, %1240
  %1251 = call i32 @llvm.umin.i32(i32 %1223, i32 %1250)
  store i32 %1251, ptr %767, align 8, !tbaa !168
  br label %1252

1252:                                             ; preds = %1239, %1238
  %.4131.i205.i = phi i32 [ %1249, %1239 ], [ 0, %1238 ]
  %spec.select160.i207.i = call i32 @llvm.usub.sat.i32(i32 %.0121.i172338.i, i32 1)
  br label %1253

1253:                                             ; preds = %1252, %1233, %1213
  %.3130.i191.i = phi i32 [ %.4131.i205.i, %1252 ], [ %.0127.i170336.i, %1213 ], [ %1235, %1233 ]
  %.3126.i192.i = phi i32 [ 2, %1252 ], [ %spec.store.select.i188.i, %1213 ], [ 1, %1233 ]
  %.3.i193.i = phi i32 [ %spec.select160.i207.i, %1252 ], [ %.0121.i172338.i, %1213 ], [ %spec.select.i203.i, %1233 ]
  %1254 = icmp eq i32 %1146, %1141
  %1255 = icmp sgt i32 %.3130.i191.i, 1
  %1256 = sub nsw i32 %327, %.2134.i169335.i
  %1257 = icmp sgt i32 %1256, 1
  %1258 = select i1 %1255, i1 %1257, i1 false
  br i1 %1254, label %.preheader305.i, label %.preheader307.i

.preheader307.i:                                  ; preds = %1253
  br i1 %1258, label %.lr.ph.i295.preheader, label %.loopexit306.i

.lr.ph.i295.preheader:                            ; preds = %.preheader307.i
  %1259 = shl nsw i64 %1137, 2
  %scevgep576 = getelementptr i8, ptr %scevgep575, i64 %1259
  %load_initial577 = load i32, ptr %scevgep576, align 4
  br label %.lr.ph.i295

.preheader305.i:                                  ; preds = %1253
  br i1 %1258, label %.lr.ph332.i, label %.loopexit306.i

.lr.ph332.i:                                      ; preds = %.preheader305.i, %.lr.ph332.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.lr.ph332.i ], [ %1137, %.preheader305.i ]
  %.5.i200331.i = phi i32 [ %1263, %.lr.ph332.i ], [ %.3130.i191.i, %.preheader305.i ]
  %1260 = getelementptr inbounds i32, ptr %800, i64 %indvars.iv399.i
  %1261 = load i32, ptr %1260, align 4, !tbaa !84
  %1262 = getelementptr inbounds i32, ptr %798, i64 %indvars.iv399.i
  store i32 %1261, ptr %1262, align 4, !tbaa !84
  %indvars.iv.next400.i = add nsw i64 %indvars.iv399.i, 1
  %1263 = add nsw i32 %.5.i200331.i, -1
  %1264 = icmp samesign ugt i32 %.5.i200331.i, 2
  %1265 = icmp slt i64 %indvars.iv.next400.i, %invariant.op.i
  %1266 = select i1 %1264, i1 %1265, i1 false
  br i1 %1266, label %.lr.ph332.i, label %.loopexit306.thread.i, !llvm.loop !175

.lr.ph.i295:                                      ; preds = %.lr.ph.i295.preheader, %predict32.exit262.i
  %store_forwarded578 = phi i32 [ %load_initial577, %.lr.ph.i295.preheader ], [ %.0.i.i259.i, %predict32.exit262.i ]
  %indvars.iv395.i = phi i64 [ %1137, %.lr.ph.i295.preheader ], [ %indvars.iv.next396.i, %predict32.exit262.i ]
  %.7.i195328.i = phi i32 [ %.3130.i191.i, %.lr.ph.i295.preheader ], [ %1279, %predict32.exit262.i ]
  %1267 = getelementptr inbounds i32, ptr %798, i64 %indvars.iv395.i
  %1268 = getelementptr inbounds i32, ptr %800, i64 %indvars.iv395.i
  %1269 = getelementptr i8, ptr %1268, i64 -4
  %.val214.i = load i32, ptr %1269, align 4, !tbaa !84
  %.val215.i = load i32, ptr %1268, align 4, !tbaa !84
  %1270 = sub i32 %store_forwarded578, %.val214.i
  %1271 = add i32 %1270, %.val215.i
  %1272 = icmp sgt i32 %store_forwarded578, %1271
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %.lr.ph.i295
  %1274 = icmp sgt i32 %.val215.i, %1271
  br i1 %1274, label %1275, label %predict32.exit262.i

1275:                                             ; preds = %1273
  %..i.i261.i = call i32 @llvm.smin.i32(i32 %.val215.i, i32 %store_forwarded578)
  br label %predict32.exit262.i

1276:                                             ; preds = %.lr.ph.i295
  %1277 = icmp sgt i32 %1271, %.val215.i
  br i1 %1277, label %1278, label %predict32.exit262.i

1278:                                             ; preds = %1276
  %.20.i.i260.i = call i32 @llvm.smax.i32(i32 %.val215.i, i32 %store_forwarded578)
  br label %predict32.exit262.i

predict32.exit262.i:                              ; preds = %1278, %1276, %1275, %1273
  %.0.i.i259.i = phi i32 [ %1271, %1273 ], [ %1271, %1276 ], [ %..i.i261.i, %1275 ], [ %.20.i.i260.i, %1278 ]
  store i32 %.0.i.i259.i, ptr %1267, align 4, !tbaa !84
  %indvars.iv.next396.i = add nsw i64 %indvars.iv395.i, 1
  %1279 = add nsw i32 %.7.i195328.i, -1
  %1280 = icmp sgt i32 %.7.i195328.i, 2
  %1281 = icmp slt i64 %indvars.iv.next396.i, %invariant.op.i
  %1282 = select i1 %1280, i1 %1281, i1 false
  br i1 %1282, label %.lr.ph.i295, label %.loopexit306.loopexit378.i, !llvm.loop !176

.loopexit306.thread.i:                            ; preds = %.lr.ph332.i
  %1283 = trunc nsw i64 %indvars.iv.next400.i to i32
  br label %1293

.loopexit306.loopexit378.i:                       ; preds = %predict32.exit262.i
  %1284 = trunc nsw i64 %indvars.iv.next396.i to i32
  br label %.loopexit306.i

.loopexit306.i:                                   ; preds = %.loopexit306.loopexit378.i, %.preheader305.i, %.preheader307.i
  %.6138.i196.i = phi i32 [ %.2134.i169335.i, %.preheader305.i ], [ %.2134.i169335.i, %.preheader307.i ], [ %1284, %.loopexit306.loopexit378.i ]
  %.6.i197.i = phi i32 [ %.3130.i191.i, %.preheader305.i ], [ %.3130.i191.i, %.preheader307.i ], [ %1279, %.loopexit306.loopexit378.i ]
  %1285 = icmp slt i32 %.6.i197.i, 1
  br i1 %1285, label %1286, label %1293

1286:                                             ; preds = %.loopexit306.i
  %1287 = load ptr, ptr %1082, align 8, !tbaa !177
  %1288 = zext nneg i32 %.0116.i174.i to i64
  %1289 = getelementptr inbounds nuw %struct.VlcState, ptr %1287, i64 %1288
  %1290 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1289, i32 noundef %807)
  %1291 = icmp sgt i32 %1290, -1
  %1292 = zext i1 %1291 to i32
  %spec.select161.i198.i = add nuw nsw i32 %1290, %1292
  br label %1300

1293:                                             ; preds = %.loopexit306.i, %.loopexit306.thread.i
  %.6.i197445.i = phi i32 [ %1263, %.loopexit306.thread.i ], [ %.6.i197.i, %.loopexit306.i ]
  %.6138.i196444.i = phi i32 [ %1283, %.loopexit306.thread.i ], [ %.6138.i196.i, %.loopexit306.i ]
  %1294 = add nsw i32 %.6.i197445.i, -1
  br label %1300

1295:                                             ; preds = %1210
  %1296 = load ptr, ptr %1082, align 8, !tbaa !177
  %1297 = zext nneg i32 %.0116.i174.i to i64
  %1298 = getelementptr inbounds nuw %struct.VlcState, ptr %1296, i64 %1297
  %1299 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1298, i32 noundef %807)
  br label %1300

1300:                                             ; preds = %1295, %1293, %1286, %1205
  %.4136.i176.i = phi i32 [ %.2134.i169335.i, %1205 ], [ %.6138.i196444.i, %1293 ], [ %.2134.i169335.i, %1295 ], [ %.6138.i196.i, %1286 ]
  %.2129.i177.i = phi i32 [ %.0127.i170336.i, %1205 ], [ %1294, %1293 ], [ %.0127.i170336.i, %1295 ], [ 0, %1286 ]
  %.2125.i178.i = phi i32 [ %.0123.i171337.i, %1205 ], [ %.3126.i192.i, %1293 ], [ 0, %1295 ], [ 0, %1286 ]
  %.2.i179.i = phi i32 [ %.0121.i172338.i, %1205 ], [ %.3.i193.i, %1293 ], [ %.0121.i172338.i, %1295 ], [ %.3.i193.i, %1286 ]
  %.0117.i180.i = phi i32 [ %1209, %1205 ], [ 0, %1293 ], [ %1299, %1295 ], [ %spec.select161.i198.i, %1286 ]
  %1301 = sub i32 0, %.0117.i180.i
  %1302 = icmp slt i32 %1204, 0
  %spec.select162.i181.i = select i1 %1302, i32 %1301, i32 %.0117.i180.i
  %1303 = sext i32 %.4136.i176.i to i64
  %1304 = getelementptr inbounds i32, ptr %798, i64 %1303
  %1305 = getelementptr inbounds i32, ptr %800, i64 %1303
  %1306 = getelementptr i8, ptr %1304, i64 -4
  %.val216.i = load i32, ptr %1306, align 4, !tbaa !84
  %1307 = getelementptr i8, ptr %1305, i64 -4
  %.val217.i = load i32, ptr %1307, align 4, !tbaa !84
  %.val218.i = load i32, ptr %1305, align 4, !tbaa !84
  %1308 = sub i32 %.val216.i, %.val217.i
  %1309 = add i32 %1308, %.val218.i
  %1310 = icmp sgt i32 %.val216.i, %1309
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1300
  %1312 = icmp sgt i32 %.val218.i, %1309
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1311
  %..i.i265.i = call i32 @llvm.smin.i32(i32 %.val218.i, i32 %.val216.i)
  br label %1317

1314:                                             ; preds = %1300
  %1315 = icmp sgt i32 %1309, %.val218.i
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1314
  %.20.i.i264.i = call i32 @llvm.smax.i32(i32 %.val218.i, i32 %.val216.i)
  br label %1317

1317:                                             ; preds = %1316, %1314, %1313, %1311
  %.0.i.i263.i = phi i32 [ %1309, %1311 ], [ %1309, %1314 ], [ %..i.i265.i, %1313 ], [ %.20.i.i264.i, %1316 ]
  %1318 = add i32 %.0.i.i263.i, %spec.select162.i181.i
  %1319 = and i32 %1318, %1083
  store i32 %1319, ptr %1304, align 4, !tbaa !84
  %1320 = add nsw i32 %.4136.i176.i, 1
  %1321 = icmp slt i32 %1320, %327
  br i1 %1321, label %1130, label %._crit_edge.i, !llvm.loop !178

._crit_edge.i:                                    ; preds = %1317, %.preheader316.i
  %.0121.i172.lcssa.i = phi i32 [ %816, %.preheader316.i ], [ %.2.i179.i, %1317 ]
  store i32 %.0121.i172.lcssa.i, ptr %754, align 8, !tbaa !171
  br label %.loopexit310.i

.loopexit310.i:                                   ; preds = %875, %._crit_edge344.us.i, %._crit_edge.i, %.preheader304.preheader.i, %.preheader314.i, %.lr.ph349.preheader.i, %.preheader312.i, %._crit_edge365.i, %.preheader309.i
  %exitcond430.not.i = icmp eq i64 %808, %wide.trip.count429.i
  br i1 %exitcond430.not.i, label %.preheader318.i, label %.lr.ph372.i, !llvm.loop !180

1322:                                             ; preds = %1474, %.lr.ph374.i
  %indvars.iv431.i = phi i64 [ 0, %.lr.ph374.i ], [ %indvars.iv.next432.i, %1474 ]
  %1323 = getelementptr inbounds nuw i32, ptr %793, i64 %indvars.iv431.i
  %1324 = load i32, ptr %1323, align 4, !tbaa !84
  %1325 = getelementptr inbounds nuw i32, ptr %794, i64 %indvars.iv431.i
  %1326 = load i32, ptr %1325, align 4, !tbaa !84
  %1327 = getelementptr inbounds nuw i32, ptr %795, i64 %indvars.iv431.i
  %1328 = load i32, ptr %1327, align 4, !tbaa !84
  %1329 = getelementptr inbounds nuw i32, ptr %796, i64 %indvars.iv431.i
  %1330 = load i32, ptr %1329, align 4, !tbaa !84
  %1331 = load i32, ptr %715, align 4, !tbaa !141
  %.not.i291 = icmp eq i32 %1331, 1
  br i1 %.not.i291, label %1345, label %1332

1332:                                             ; preds = %1322
  %1333 = load i32, ptr %9, align 4, !tbaa !84
  %1334 = sub nsw i32 %1326, %1333
  %1335 = sub nsw i32 %1328, %1333
  %1336 = load i32, ptr %62, align 8, !tbaa !142
  %1337 = mul nsw i32 %1334, %1336
  %1338 = load i32, ptr %63, align 4, !tbaa !143
  %1339 = mul nsw i32 %1338, %1335
  %1340 = add nsw i32 %1339, %1337
  %1341 = ashr i32 %1340, 2
  %1342 = sub nsw i32 %1324, %1341
  %1343 = add nsw i32 %1342, %1334
  %1344 = add nsw i32 %1342, %1335
  br label %1345

1345:                                             ; preds = %1332, %1322
  %.0150.i = phi i32 [ %1342, %1332 ], [ %1324, %1322 ]
  %.0148.i = phi i32 [ %1343, %1332 ], [ %1326, %1322 ]
  %.0147.i = phi i32 [ %1344, %1332 ], [ %1328, %1322 ]
  %1346 = load i32, ptr %334, align 8, !tbaa !147
  %.not162.i = icmp eq i32 %1346, 0
  br i1 %.not162.i, label %1405, label %1347

1347:                                             ; preds = %1345
  %1348 = load ptr, ptr %713, align 8, !tbaa !72
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 652
  %1350 = load i32, ptr %1349, align 4, !tbaa !105
  %1351 = icmp eq i32 %1350, 32
  %1352 = load i32, ptr %10, align 16, !tbaa !84
  %1353 = and i32 %1352, %.0150.i
  %1354 = zext i32 %1353 to i64
  br i1 %1351, label %1355, label %1378

1355:                                             ; preds = %1347
  %1356 = load ptr, ptr %785, align 8, !tbaa !149
  %1357 = getelementptr inbounds nuw i32, ptr %1356, i64 %1354
  %1358 = load i32, ptr %1357, align 4, !tbaa !84
  %1359 = load ptr, ptr %786, align 8, !tbaa !149
  %1360 = load i32, ptr %780, align 4, !tbaa !84
  %1361 = and i32 %1360, %.0148.i
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw i32, ptr %1359, i64 %1362
  %1364 = load i32, ptr %1363, align 4, !tbaa !84
  %1365 = load ptr, ptr %787, align 8, !tbaa !149
  %1366 = load i32, ptr %782, align 8, !tbaa !84
  %1367 = and i32 %1366, %.0147.i
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i32, ptr %1365, i64 %1368
  %1370 = load i32, ptr %1369, align 4, !tbaa !84
  br i1 %.not163.i, label %1405, label %1371

1371:                                             ; preds = %1355
  %1372 = load ptr, ptr %788, align 8, !tbaa !149
  %1373 = load i32, ptr %784, align 4, !tbaa !84
  %1374 = and i32 %1373, %1330
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds nuw i32, ptr %1372, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !84
  br label %1405

1378:                                             ; preds = %1347
  %1379 = load ptr, ptr %778, align 8, !tbaa !150
  %1380 = getelementptr inbounds nuw i16, ptr %1379, i64 %1354
  %1381 = load i16, ptr %1380, align 2, !tbaa !153
  %1382 = zext i16 %1381 to i32
  %1383 = load ptr, ptr %779, align 8, !tbaa !150
  %1384 = load i32, ptr %780, align 4, !tbaa !84
  %1385 = and i32 %1384, %.0148.i
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i16, ptr %1383, i64 %1386
  %1388 = load i16, ptr %1387, align 2, !tbaa !153
  %1389 = zext i16 %1388 to i32
  %1390 = load ptr, ptr %781, align 8, !tbaa !150
  %1391 = load i32, ptr %782, align 8, !tbaa !84
  %1392 = and i32 %1391, %.0147.i
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i16, ptr %1390, i64 %1393
  %1395 = load i16, ptr %1394, align 2, !tbaa !153
  %1396 = zext i16 %1395 to i32
  br i1 %.not163.i, label %1405, label %1397

1397:                                             ; preds = %1378
  %1398 = load ptr, ptr %783, align 8, !tbaa !150
  %1399 = load i32, ptr %784, align 4, !tbaa !84
  %1400 = and i32 %1399, %1330
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr inbounds nuw i16, ptr %1398, i64 %1401
  %1403 = load i16, ptr %1402, align 2, !tbaa !153
  %1404 = zext i16 %1403 to i32
  br label %1405

1405:                                             ; preds = %1397, %1378, %1371, %1355, %1345
  %.1151.i = phi i32 [ %1358, %1371 ], [ %1358, %1355 ], [ %1382, %1397 ], [ %1382, %1378 ], [ %.0150.i, %1345 ]
  %.1149.i = phi i32 [ %1364, %1371 ], [ %1364, %1355 ], [ %1389, %1397 ], [ %1389, %1378 ], [ %.0148.i, %1345 ]
  %.1.i = phi i32 [ %1370, %1371 ], [ %1370, %1355 ], [ %1396, %1397 ], [ %1396, %1378 ], [ %.0147.i, %1345 ]
  %.0.i292 = phi i32 [ %1377, %1371 ], [ %1330, %1355 ], [ %1404, %1397 ], [ %1330, %1378 ], [ %1330, %1345 ]
  br i1 %753, label %1406, label %1419

1406:                                             ; preds = %1405
  %1407 = shl i32 %.1151.i, 8
  %1408 = add i32 %.1149.i, %1407
  %1409 = shl i32 %.1.i, 16
  %1410 = add i32 %1408, %1409
  %1411 = shl i32 %.0.i292, 24
  %1412 = add i32 %1410, %1411
  %1413 = shl nsw i64 %indvars.iv431.i, 2
  %1414 = getelementptr inbounds nuw i8, ptr %740, i64 %1413
  %1415 = load i32, ptr %699, align 4, !tbaa !84
  %1416 = mul nsw i32 %1415, %.0159376.i
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i8, ptr %1414, i64 %1417
  store i32 %1412, ptr %1418, align 4, !tbaa !84
  br label %1474

1419:                                             ; preds = %1405
  %1420 = load ptr, ptr %713, align 8, !tbaa !72
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 652
  %1422 = load i32, ptr %1421, align 4, !tbaa !105
  %1423 = icmp eq i32 %1422, 32
  br i1 %1423, label %1424, label %1447

1424:                                             ; preds = %1419
  %1425 = shl nsw i64 %indvars.iv431.i, 2
  %1426 = getelementptr inbounds nuw i8, ptr %740, i64 %1425
  %1427 = load i32, ptr %699, align 4, !tbaa !84
  %1428 = mul nsw i32 %1427, %.0159376.i
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i8, ptr %1426, i64 %1429
  store i32 %.1151.i, ptr %1430, align 4, !tbaa !84
  %1431 = getelementptr inbounds nuw i8, ptr %744, i64 %1425
  %1432 = load i32, ptr %703, align 4, !tbaa !84
  %1433 = mul nsw i32 %1432, %.0159376.i
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i8, ptr %1431, i64 %1434
  store i32 %.1149.i, ptr %1435, align 4, !tbaa !84
  %1436 = getelementptr inbounds nuw i8, ptr %748, i64 %1425
  %1437 = load i32, ptr %707, align 4, !tbaa !84
  %1438 = mul nsw i32 %1437, %.0159376.i
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i8, ptr %1436, i64 %1439
  store i32 %.1.i, ptr %1440, align 4, !tbaa !84
  br i1 %.not163.i, label %1474, label %1441

1441:                                             ; preds = %1424
  %1442 = getelementptr inbounds nuw i8, ptr %752, i64 %1425
  %1443 = load i32, ptr %711, align 4, !tbaa !84
  %1444 = mul nsw i32 %1443, %.0159376.i
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i8, ptr %1442, i64 %1445
  store i32 %.0.i292, ptr %1446, align 4, !tbaa !84
  br label %1474

1447:                                             ; preds = %1419
  %1448 = trunc i32 %.1151.i to i16
  %1449 = shl nuw nsw i64 %indvars.iv431.i, 1
  %1450 = getelementptr inbounds nuw i8, ptr %740, i64 %1449
  %1451 = load i32, ptr %699, align 4, !tbaa !84
  %1452 = mul nsw i32 %1451, %.0159376.i
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i8, ptr %1450, i64 %1453
  store i16 %1448, ptr %1454, align 2, !tbaa !153
  %1455 = trunc i32 %.1149.i to i16
  %1456 = getelementptr inbounds nuw i8, ptr %744, i64 %1449
  %1457 = load i32, ptr %703, align 4, !tbaa !84
  %1458 = mul nsw i32 %1457, %.0159376.i
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i8, ptr %1456, i64 %1459
  store i16 %1455, ptr %1460, align 2, !tbaa !153
  %1461 = trunc i32 %.1.i to i16
  %1462 = getelementptr inbounds nuw i8, ptr %748, i64 %1449
  %1463 = load i32, ptr %707, align 4, !tbaa !84
  %1464 = mul nsw i32 %1463, %.0159376.i
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i8, ptr %1462, i64 %1465
  store i16 %1461, ptr %1466, align 2, !tbaa !153
  br i1 %.not163.i, label %1474, label %1467

1467:                                             ; preds = %1447
  %1468 = trunc i32 %.0.i292 to i16
  %1469 = getelementptr inbounds nuw i8, ptr %752, i64 %1449
  %1470 = load i32, ptr %711, align 4, !tbaa !84
  %1471 = mul nsw i32 %1470, %.0159376.i
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i8, ptr %1469, i64 %1472
  store i16 %1468, ptr %1473, align 2, !tbaa !153
  br label %1474

1474:                                             ; preds = %1467, %1447, %1441, %1424, %1406
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %789
  br i1 %exitcond435.not.i, label %._crit_edge375.i, label %1322, !llvm.loop !181

._crit_edge375.i:                                 ; preds = %1474, %.preheader318.i
  %1475 = add nuw nsw i32 %.0159376.i, 1
  %exitcond436.not.i = icmp eq i32 %1475, %329
  br i1 %exitcond436.not.i, label %decode_rgb_frame32.exit, label %.preheader319.i, !llvm.loop !182

decode_rgb_frame32.exit:                          ; preds = %._crit_edge375.i, %818, %821, %1070, %1073, %880, %883, %1133, %1136, %734
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  br label %2276

1476:                                             ; preds = %695
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %1477 = load ptr, ptr %713, align 8, !tbaa !72
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 652
  %1479 = load i32, ptr %1478, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %1480 = load i32, ptr %714, align 8, !tbaa !39
  %1481 = load i32, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @ff_ffv1_compute_bits_per_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %1479) #11
  %1482 = load i32, ptr %715, align 4, !tbaa !141
  %1483 = load ptr, ptr %1, align 8, !tbaa !183
  %1484 = add nsw i32 %327, 6
  %invariant.gep.i296 = getelementptr i8, ptr %1483, i64 6
  %1485 = sext i32 %1484 to i64
  br label %1486

1486:                                             ; preds = %1486, %1476
  %indvars.iv.i297 = phi i64 [ 0, %1476 ], [ %indvars.iv.next.i299, %1486 ]
  %1487 = shl nuw nsw i64 %indvars.iv.i297, 1
  %1488 = mul nsw i64 %1487, %1485
  %gep.i298 = getelementptr i16, ptr %invariant.gep.i296, i64 %1488
  %1489 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %3, i64 0, i64 %indvars.iv.i297
  store ptr %gep.i298, ptr %1489, align 16, !tbaa !150
  %1490 = or disjoint i64 %1487, 1
  %1491 = mul nsw i64 %1490, %1485
  %gep341.i = getelementptr i16, ptr %invariant.gep.i296, i64 %1491
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  store ptr %gep341.i, ptr %1492, align 8, !tbaa !150
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 4
  br i1 %exitcond.not.i300, label %1493, label %1486, !llvm.loop !184

1493:                                             ; preds = %1486
  %1494 = mul nsw i32 %331, %21
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i8, ptr %698, i64 %1495
  %1497 = mul nsw i32 %700, %333
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i8, ptr %1496, i64 %1498
  %1500 = getelementptr inbounds i8, ptr %702, i64 %1495
  %1501 = mul nsw i32 %704, %333
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i8, ptr %1500, i64 %1502
  %1504 = getelementptr inbounds i8, ptr %706, i64 %1495
  %1505 = mul nsw i32 %708, %333
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i8, ptr %1504, i64 %1506
  %1508 = getelementptr inbounds i8, ptr %710, i64 %1495
  %1509 = mul nsw i32 %712, %333
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i8, ptr %1508, i64 %1510
  %1512 = icmp slt i32 %1479, 9
  %1513 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %1513, align 8, !tbaa !171
  %1514 = shl i32 %327, 3
  %1515 = add i32 %1514, 48
  %1516 = sext i32 %1515 to i64
  %1517 = shl nsw i64 %1516, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1483, i8 0, i64 %1517, i1 false)
  %1518 = icmp sgt i32 %329, 0
  br i1 %1518, label %.preheader335.lr.ph.i, label %decode_rgb_frame.exit

.preheader335.lr.ph.i:                            ; preds = %1493
  %1519 = icmp ne i32 %1482, 1
  %1520 = icmp sgt i32 %1480, -3
  %1521 = sext i32 %327 to i64
  %1522 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1523 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1524 = getelementptr inbounds nuw i8, ptr %16, i64 4312
  %.not.i255468.i = icmp eq i32 %1481, 0
  %.not.i255.i = select i1 %1519, i1 %.not.i255468.i, i1 false
  %1525 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %1526 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1528 = icmp sgt i32 %327, 0
  %1529 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1530 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1531 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %1532 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %1533 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1534 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1535 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1536 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1537 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  %1539 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1540 = getelementptr inbounds nuw i8, ptr %1, i64 4896
  %1541 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not179.i = icmp eq i32 %1480, 0
  %1542 = getelementptr inbounds nuw i8, ptr %1, i64 4904
  %1543 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1544 = getelementptr inbounds nuw i8, ptr %1, i64 4912
  %1545 = getelementptr inbounds nuw i8, ptr %1, i64 4920
  %1546 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %1547 = getelementptr inbounds nuw i8, ptr %1, i64 4936
  %1548 = zext i32 %327 to i64
  %1549 = shl nuw nsw i64 %1548, 1
  %1550 = add i32 %1480, 2
  %smax.i302 = call i32 @llvm.smax.i32(i32 %1550, i32 0)
  %1551 = add nuw i32 %smax.i302, 1
  %wide.trip.count460.i = zext i32 %1551 to i64
  %invariant.op.i303 = add nsw i64 %1521, -1
  br label %.preheader335.i

.preheader335.i:                                  ; preds = %._crit_edge404.i, %.preheader335.lr.ph.i
  %.0175405.i = phi i32 [ 0, %.preheader335.lr.ph.i ], [ %2275, %._crit_edge404.i ]
  br i1 %1520, label %.lr.ph401.i.preheader, label %.preheader334.i

.lr.ph401.i.preheader:                            ; preds = %.preheader335.i
  %.pre480 = load i32, ptr %1513, align 8, !tbaa !171
  br label %.lr.ph401.i

.preheader334.i:                                  ; preds = %.loopexit326.i, %.preheader335.i
  br i1 %1528, label %.lr.ph403.i, label %._crit_edge404.i

.lr.ph403.i:                                      ; preds = %.preheader334.i
  %1552 = load ptr, ptr %1533, align 8, !tbaa !150
  %1553 = load ptr, ptr %1534, align 8, !tbaa !150
  %1554 = load ptr, ptr %1535, align 8, !tbaa !150
  %1555 = load ptr, ptr %1536, align 8, !tbaa !150
  br label %2110

.lr.ph401.i:                                      ; preds = %.lr.ph401.i.preheader, %.loopexit326.i
  %1556 = phi i32 [ %2109, %.loopexit326.i ], [ %.pre480, %.lr.ph401.i.preheader ]
  %indvars.iv457.i = phi i64 [ %1568, %.loopexit326.i ], [ 0, %.lr.ph401.i.preheader ]
  %1557 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %3, i64 0, i64 %indvars.iv457.i
  %1558 = load ptr, ptr %1557, align 16, !tbaa !150
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !150
  store ptr %1560, ptr %1557, align 16, !tbaa !150
  store ptr %1558, ptr %1559, align 8, !tbaa !150
  %1561 = load i16, ptr %1560, align 2, !tbaa !153
  %1562 = getelementptr inbounds i8, ptr %1558, i64 -2
  store i16 %1561, ptr %1562, align 2, !tbaa !153
  %1563 = getelementptr i16, ptr %1560, i64 %1521
  %1564 = getelementptr i8, ptr %1563, i64 -2
  %1565 = load i16, ptr %1564, align 2, !tbaa !153
  store i16 %1565, ptr %1563, align 2, !tbaa !153
  %1566 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv457.i
  %1567 = load i32, ptr %1566, align 4, !tbaa !84
  %1568 = add nuw nsw i64 %indvars.iv457.i, 1
  %1569 = lshr i64 %1568, 1
  %1570 = load ptr, ptr %1522, align 8, !tbaa !56
  %1571 = and i64 %1569, 2147483647
  %1572 = getelementptr inbounds nuw %struct.PlaneContext, ptr %1570, i64 %1571
  %1573 = load i32, ptr %1572, align 8, !tbaa !97
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %1524, i64 0, i64 %1574
  switch i32 %1567, label %1842 [
    i32 9, label %1576
    i32 0, label %.preheader328.i
  ]

1576:                                             ; preds = %.lr.ph401.i
  br i1 %.not.i255.i, label %1580, label %1577

1577:                                             ; preds = %1576
  %1578 = load i32, ptr %1525, align 8, !tbaa !82
  %1579 = icmp sgt i32 %1578, 2
  br i1 %1579, label %decode_rgb_frame.exit, label %is_input_end.exit.i307

1580:                                             ; preds = %1576
  %.val.i.i345 = load i32, ptr %1526, align 8, !tbaa !168
  %.val3.i.i346 = load i32, ptr %1527, align 4, !tbaa !165
  %.not4.i.i347 = icmp sgt i32 %.val3.i.i346, %.val.i.i345
  br i1 %.not4.i.i347, label %is_input_end.exit.i307, label %decode_rgb_frame.exit

is_input_end.exit.i307:                           ; preds = %1580, %1577
  %1581 = load i32, ptr %715, align 4, !tbaa !141
  %1582 = icmp eq i32 %1581, 1
  br i1 %1582, label %.preheader325.i, label %.preheader327.i

.preheader327.i:                                  ; preds = %is_input_end.exit.i307
  br i1 %1528, label %.lr.ph385.i, label %._crit_edge386.i

.lr.ph385.i:                                      ; preds = %.preheader327.i
  %1583 = getelementptr inbounds nuw i8, ptr %1575, i64 1536
  %1584 = getelementptr inbounds nuw i8, ptr %1575, i64 1790
  %1585 = getelementptr inbounds nuw i8, ptr %1575, i64 2302
  %1586 = getelementptr inbounds nuw i8, ptr %1575, i64 512
  %1587 = getelementptr inbounds nuw i8, ptr %1575, i64 1024
  %1588 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1589 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  %scevgep = getelementptr i8, ptr %1558, i64 -2
  br label %1636

.preheader325.i:                                  ; preds = %is_input_end.exit.i307
  br i1 %1528, label %.preheader.lr.ph.i, label %.loopexit326.i

.preheader.lr.ph.i:                               ; preds = %.preheader325.i
  %.promoted393.i = load i32, ptr %1530, align 4, !tbaa !77
  %.promoted395.i = load i32, ptr %1523, align 8, !tbaa !78
  br label %.preheader.i342

.preheader.i342:                                  ; preds = %1634, %.preheader.lr.ph.i
  %indvars.iv452.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next453.i, %1634 ]
  %.promoted389398.i = phi i32 [ %.promoted395.i, %.preheader.lr.ph.i ], [ %.promoted389396.i, %1634 ]
  %.promoted388394.i = phi i32 [ %.promoted393.i, %.preheader.lr.ph.i ], [ %1631, %1634 ]
  br label %1590

1590:                                             ; preds = %get_rac.exit.i343, %.preheader.i342
  %.promoted389397.i = phi i32 [ %.promoted389398.i, %.preheader.i342 ], [ %.promoted389396.i, %get_rac.exit.i343 ]
  %.0118.i391.i = phi i16 [ 0, %.preheader.i342 ], [ %1632, %get_rac.exit.i343 ]
  %.0119.i390.i = phi i32 [ 0, %.preheader.i342 ], [ %1633, %get_rac.exit.i343 ]
  %1591 = phi i32 [ %.promoted388394.i, %.preheader.i342 ], [ %1631, %get_rac.exit.i343 ]
  %1592 = phi i32 [ %.promoted389398.i, %.preheader.i342 ], [ %1630, %get_rac.exit.i343 ]
  %1593 = shl nsw i32 %1591, 7
  %1594 = ashr i32 %1591, 1
  %1595 = sub nsw i32 %1591, %1594
  store i32 %1595, ptr %1530, align 4, !tbaa !77
  %1596 = icmp slt i32 %1592, %1595
  br i1 %1596, label %1597, label %1613

1597:                                             ; preds = %1590
  %1598 = icmp slt i32 %1595, 256
  br i1 %1598, label %1599, label %get_rac.exit.i343

1599:                                             ; preds = %1597
  %1600 = shl i32 %1595, 8
  store i32 %1600, ptr %1530, align 4, !tbaa !77
  %1601 = shl i32 %1592, 8
  store i32 %1601, ptr %1523, align 8, !tbaa !78
  %1602 = load ptr, ptr %1531, align 8, !tbaa !79
  %1603 = load ptr, ptr %1532, align 8, !tbaa !80
  %1604 = icmp ult ptr %1602, %1603
  br i1 %1604, label %1605, label %1610

1605:                                             ; preds = %1599
  %1606 = load i8, ptr %1602, align 1, !tbaa !81
  %1607 = zext i8 %1606 to i32
  %1608 = or disjoint i32 %1601, %1607
  store i32 %1608, ptr %1523, align 8, !tbaa !78
  %1609 = getelementptr inbounds nuw i8, ptr %1602, i64 1
  store ptr %1609, ptr %1531, align 8, !tbaa !79
  br label %get_rac.exit.i343

1610:                                             ; preds = %1599
  %1611 = load i32, ptr %1525, align 8, !tbaa !82
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %1525, align 8, !tbaa !82
  br label %get_rac.exit.i343

1613:                                             ; preds = %1590
  %1614 = sub nsw i32 %1592, %1595
  store i32 %1614, ptr %1523, align 8, !tbaa !78
  store i32 %1594, ptr %1530, align 4, !tbaa !77
  %1615 = icmp slt i32 %1594, 256
  br i1 %1615, label %1616, label %get_rac.exit.i343

1616:                                             ; preds = %1613
  %1617 = and i32 %1593, -256
  store i32 %1617, ptr %1530, align 4, !tbaa !77
  %1618 = shl i32 %1614, 8
  store i32 %1618, ptr %1523, align 8, !tbaa !78
  %1619 = load ptr, ptr %1531, align 8, !tbaa !79
  %1620 = load ptr, ptr %1532, align 8, !tbaa !80
  %1621 = icmp ult ptr %1619, %1620
  br i1 %1621, label %1622, label %1627

1622:                                             ; preds = %1616
  %1623 = load i8, ptr %1619, align 1, !tbaa !81
  %1624 = zext i8 %1623 to i32
  %1625 = or disjoint i32 %1618, %1624
  store i32 %1625, ptr %1523, align 8, !tbaa !78
  %1626 = getelementptr inbounds nuw i8, ptr %1619, i64 1
  store ptr %1626, ptr %1531, align 8, !tbaa !79
  br label %get_rac.exit.i343

1627:                                             ; preds = %1616
  %1628 = load i32, ptr %1525, align 8, !tbaa !82
  %1629 = add nsw i32 %1628, 1
  store i32 %1629, ptr %1525, align 8, !tbaa !82
  br label %get_rac.exit.i343

get_rac.exit.i343:                                ; preds = %1627, %1622, %1613, %1610, %1605, %1597
  %.promoted389396.i = phi i32 [ %.promoted389397.i, %1597 ], [ %1614, %1613 ], [ %1608, %1605 ], [ %1601, %1610 ], [ %1625, %1622 ], [ %1618, %1627 ]
  %1630 = phi i32 [ %1592, %1597 ], [ %1614, %1613 ], [ %1608, %1605 ], [ %1601, %1610 ], [ %1625, %1622 ], [ %1618, %1627 ]
  %1631 = phi i32 [ %1595, %1597 ], [ %1594, %1613 ], [ %1600, %1605 ], [ %1600, %1610 ], [ %1617, %1622 ], [ %1617, %1627 ]
  %.0.i242.i = phi i16 [ 0, %1597 ], [ 1, %1613 ], [ 0, %1605 ], [ 0, %1610 ], [ 1, %1622 ], [ 1, %1627 ]
  %reass.add.i.i344 = shl i16 %.0118.i391.i, 1
  %1632 = or disjoint i16 %.0.i242.i, %reass.add.i.i344
  %1633 = add nuw nsw i32 %.0119.i390.i, 1
  %exitcond451.not.i = icmp eq i32 %1633, 9
  br i1 %exitcond451.not.i, label %1634, label %1590, !llvm.loop !185

1634:                                             ; preds = %get_rac.exit.i343
  %1635 = getelementptr inbounds nuw i16, ptr %1558, i64 %indvars.iv452.i
  store i16 %1632, ptr %1635, align 2, !tbaa !153
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %1548
  br i1 %exitcond456.not.i, label %.loopexit326.i, label %.preheader.i342, !llvm.loop !186

1636:                                             ; preds = %1836, %.lr.ph385.i
  %.0121.i384.i = phi i32 [ %1556, %.lr.ph385.i ], [ %.2.i.i316, %1836 ]
  %.0123.i383.i = phi i32 [ 0, %.lr.ph385.i ], [ %.2125.i.i315, %1836 ]
  %.0127.i382.i = phi i32 [ 0, %.lr.ph385.i ], [ %.2129.i.i314, %1836 ]
  %.2134.i381.i = phi i32 [ 0, %.lr.ph385.i ], [ %1840, %1836 ]
  %1637 = and i32 %.2134.i381.i, 1023
  %.not151.i.i309 = icmp eq i32 %1637, 0
  br i1 %.not151.i.i309, label %1638, label %is_input_end.exit248.i

1638:                                             ; preds = %1636
  br i1 %.not.i255.i, label %1642, label %1639

1639:                                             ; preds = %1638
  %1640 = load i32, ptr %1525, align 8, !tbaa !82
  %1641 = icmp sgt i32 %1640, 2
  br i1 %1641, label %decode_rgb_frame.exit, label %is_input_end.exit248.i

1642:                                             ; preds = %1638
  %.val.i245.i = load i32, ptr %1526, align 8, !tbaa !168
  %.val3.i246.i = load i32, ptr %1527, align 4, !tbaa !165
  %.not4.i247.i = icmp sgt i32 %.val3.i246.i, %.val.i245.i
  br i1 %.not4.i247.i, label %is_input_end.exit248.i, label %decode_rgb_frame.exit

is_input_end.exit248.i:                           ; preds = %1642, %1639, %1636
  %1643 = sext i32 %.2134.i381.i to i64
  %1644 = getelementptr inbounds i16, ptr %1558, i64 %1643
  %1645 = getelementptr inbounds i16, ptr %1560, i64 %1643
  %1646 = getelementptr inbounds i8, ptr %1645, i64 -2
  %1647 = load i16, ptr %1646, align 2, !tbaa !153
  %1648 = zext i16 %1647 to i32
  %1649 = load i16, ptr %1645, align 2, !tbaa !153
  %1650 = zext i16 %1649 to i32
  %1651 = getelementptr inbounds nuw i8, ptr %1645, i64 2
  %1652 = load i16, ptr %1651, align 2, !tbaa !153
  %1653 = zext i16 %1652 to i32
  %1654 = getelementptr inbounds i8, ptr %1644, i64 -2
  %1655 = load i16, ptr %1654, align 2, !tbaa !153
  %1656 = zext i16 %1655 to i32
  %1657 = load i16, ptr %1584, align 2, !tbaa !153
  %.not.i249.i = icmp eq i16 %1657, 0
  br i1 %.not.i249.i, label %1658, label %1660

1658:                                             ; preds = %is_input_end.exit248.i
  %1659 = load i16, ptr %1585, align 2, !tbaa !153
  %.not32.i.i341 = icmp eq i16 %1659, 0
  br i1 %.not32.i.i341, label %1694, label %1660

1660:                                             ; preds = %1658, %is_input_end.exit248.i
  %1661 = load i16, ptr %1644, align 2, !tbaa !153
  %1662 = zext i16 %1661 to i32
  %1663 = getelementptr inbounds i8, ptr %1644, i64 -4
  %1664 = load i16, ptr %1663, align 2, !tbaa !153
  %1665 = zext i16 %1664 to i32
  %1666 = sub nsw i32 %1656, %1648
  %1667 = and i32 %1666, 255
  %1668 = zext nneg i32 %1667 to i64
  %1669 = getelementptr inbounds nuw [256 x i16], ptr %1575, i64 0, i64 %1668
  %1670 = load i16, ptr %1669, align 2, !tbaa !153
  %1671 = sext i16 %1670 to i32
  %1672 = sub nsw i32 %1648, %1650
  %1673 = and i32 %1672, 255
  %1674 = zext nneg i32 %1673 to i64
  %1675 = getelementptr inbounds nuw [256 x i16], ptr %1586, i64 0, i64 %1674
  %1676 = load i16, ptr %1675, align 2, !tbaa !153
  %1677 = sext i16 %1676 to i32
  %1678 = add nsw i32 %1677, %1671
  %1679 = sub nsw i32 %1650, %1653
  %1680 = and i32 %1679, 255
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw [256 x i16], ptr %1587, i64 0, i64 %1681
  %1683 = load i16, ptr %1682, align 2, !tbaa !153
  %1684 = sext i16 %1683 to i32
  %1685 = add nsw i32 %1678, %1684
  %1686 = sub nsw i32 %1665, %1656
  %1687 = and i32 %1686, 255
  %1688 = zext nneg i32 %1687 to i64
  %1689 = getelementptr inbounds nuw [256 x i16], ptr %1583, i64 0, i64 %1688
  %1690 = load i16, ptr %1689, align 2, !tbaa !153
  %1691 = sext i16 %1690 to i32
  %1692 = add nsw i32 %1685, %1691
  %1693 = sub nsw i32 %1662, %1650
  br label %get_context.exit.i

1694:                                             ; preds = %1658
  %1695 = sub nsw i32 %1656, %1648
  %1696 = and i32 %1695, 255
  %1697 = zext nneg i32 %1696 to i64
  %1698 = getelementptr inbounds nuw [256 x i16], ptr %1575, i64 0, i64 %1697
  %1699 = load i16, ptr %1698, align 2, !tbaa !153
  %1700 = sext i16 %1699 to i32
  %1701 = sub nsw i32 %1648, %1650
  %1702 = and i32 %1701, 255
  %1703 = zext nneg i32 %1702 to i64
  %1704 = getelementptr inbounds nuw [256 x i16], ptr %1586, i64 0, i64 %1703
  %1705 = load i16, ptr %1704, align 2, !tbaa !153
  %1706 = sext i16 %1705 to i32
  %1707 = add nsw i32 %1706, %1700
  %1708 = sub nsw i32 %1650, %1653
  br label %get_context.exit.i

get_context.exit.i:                               ; preds = %1694, %1660
  %.sink39.i.i310 = phi i32 [ %1708, %1694 ], [ %1693, %1660 ]
  %1709 = phi i64 [ 1024, %1694 ], [ 2048, %1660 ]
  %.sink.i.i311 = phi i32 [ %1707, %1694 ], [ %1692, %1660 ]
  %1710 = getelementptr inbounds nuw i8, ptr %1575, i64 %1709
  %1711 = and i32 %.sink39.i.i310, 255
  %1712 = zext nneg i32 %1711 to i64
  %1713 = getelementptr inbounds nuw [256 x i16], ptr %1710, i64 0, i64 %1712
  %1714 = load i16, ptr %1713, align 2, !tbaa !153
  %1715 = sext i16 %1714 to i32
  %1716 = add nsw i32 %.sink.i.i311, %1715
  %.0116.i.i312 = call i32 @llvm.abs.i32(i32 %1716, i1 true)
  br i1 %.not.i255.i, label %1722, label %1717

1717:                                             ; preds = %get_context.exit.i
  %1718 = load ptr, ptr %1588, align 8, !tbaa !174
  %1719 = zext nneg i32 %.0116.i.i312 to i64
  %1720 = getelementptr inbounds nuw [32 x i8], ptr %1718, i64 %1719
  %1721 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %1523, ptr noundef %1720, i32 noundef 1)
  br label %1816

1722:                                             ; preds = %get_context.exit.i
  %1723 = icmp eq i32 %1716, 0
  %1724 = icmp eq i32 %.0123.i383.i, 0
  %or.cond.i.i319 = select i1 %1723, i1 %1724, i1 false
  %spec.store.select.i.i320 = select i1 %or.cond.i.i319, i32 1, i32 %.0123.i383.i
  %.not154.i.i321 = icmp eq i32 %spec.store.select.i.i320, 0
  br i1 %.not154.i.i321, label %1811, label %1725

1725:                                             ; preds = %1722
  %1726 = icmp eq i32 %.0127.i382.i, 0
  %1727 = icmp eq i32 %spec.store.select.i.i320, 1
  %or.cond3.i.i322 = and i1 %1726, %1727
  br i1 %or.cond3.i.i322, label %1728, label %1765

1728:                                             ; preds = %1725
  %1729 = load i32, ptr %1526, align 8, !tbaa !168
  %1730 = load ptr, ptr %14, align 8, !tbaa !163
  %1731 = lshr i32 %1729, 3
  %1732 = zext nneg i32 %1731 to i64
  %1733 = getelementptr inbounds nuw i8, ptr %1730, i64 %1732
  %1734 = load i8, ptr %1733, align 1, !tbaa !81
  %1735 = load i32, ptr %1529, align 8, !tbaa !166
  %1736 = icmp slt i32 %1729, %1735
  %1737 = zext i1 %1736 to i32
  %spec.select.i250.i = add i32 %1729, %1737
  %1738 = zext i8 %1734 to i32
  %1739 = and i32 %1729, 7
  store i32 %spec.select.i250.i, ptr %1526, align 8, !tbaa !168
  %1740 = lshr exact i32 128, %1739
  %1741 = and i32 %1740, %1738
  %.not155.i.i335 = icmp eq i32 %1741, 0
  %1742 = sext i32 %.0121.i384.i to i64
  %1743 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %1742
  %1744 = load i8, ptr %1743, align 1, !tbaa !81
  br i1 %.not155.i.i335, label %1750, label %1745

1745:                                             ; preds = %1728
  %1746 = zext nneg i8 %1744 to i32
  %1747 = shl nuw i32 1, %1746
  %1748 = add nsw i32 %1747, %.2134.i381.i
  %.not158.i.i336 = icmp sle i32 %1748, %327
  %1749 = zext i1 %.not158.i.i336 to i32
  %spec.select.i.i337 = add nsw i32 %.0121.i384.i, %1749
  br label %1765

1750:                                             ; preds = %1728
  %.not156.i.i338 = icmp eq i8 %1744, 0
  br i1 %.not156.i.i338, label %1764, label %1751

1751:                                             ; preds = %1750
  %1752 = zext i8 %1744 to i32
  %1753 = lshr i32 %spec.select.i250.i, 3
  %1754 = zext nneg i32 %1753 to i64
  %1755 = getelementptr inbounds nuw i8, ptr %1730, i64 %1754
  %1756 = load i32, ptr %1755, align 1, !tbaa !81
  %1757 = call i32 @llvm.bswap.i32(i32 %1756)
  %1758 = and i32 %spec.select.i250.i, 7
  %1759 = shl i32 %1757, %1758
  %1760 = sub nsw i32 32, %1752
  %1761 = lshr i32 %1759, %1760
  %1762 = add i32 %spec.select.i250.i, %1752
  %1763 = call i32 @llvm.umin.i32(i32 %1735, i32 %1762)
  store i32 %1763, ptr %1526, align 8, !tbaa !168
  br label %1764

1764:                                             ; preds = %1751, %1750
  %.4131.i.i339 = phi i32 [ %1761, %1751 ], [ 0, %1750 ]
  %spec.select160.i.i340 = call i32 @llvm.usub.sat.i32(i32 %.0121.i384.i, i32 1)
  br label %1765

1765:                                             ; preds = %1764, %1745, %1725
  %.3130.i.i323 = phi i32 [ %.4131.i.i339, %1764 ], [ %.0127.i382.i, %1725 ], [ %1747, %1745 ]
  %.3126.i.i324 = phi i32 [ 2, %1764 ], [ %spec.store.select.i.i320, %1725 ], [ 1, %1745 ]
  %.3.i.i325 = phi i32 [ %spec.select160.i.i340, %1764 ], [ %.0121.i384.i, %1725 ], [ %spec.select.i.i337, %1745 ]
  %1766 = icmp eq i16 %1655, %1647
  %1767 = icmp sgt i32 %.3130.i.i323, 1
  %1768 = sub nsw i32 %327, %.2134.i381.i
  %1769 = icmp sgt i32 %1768, 1
  %1770 = select i1 %1767, i1 %1769, i1 false
  br i1 %1766, label %.preheader317.i, label %.preheader318.i326

.preheader318.i326:                               ; preds = %1765
  br i1 %1770, label %.lr.ph373.i.preheader, label %.loopexit.i327

.lr.ph373.i.preheader:                            ; preds = %.preheader318.i326
  %1771 = shl nsw i64 %1643, 1
  %scevgep566 = getelementptr i8, ptr %scevgep, i64 %1771
  %load_initial = load i16, ptr %scevgep566, align 2
  br label %.lr.ph373.i

.preheader317.i:                                  ; preds = %1765
  br i1 %1770, label %.lr.ph378.i, label %.loopexit.i327

.lr.ph378.i:                                      ; preds = %.preheader317.i, %.lr.ph378.i
  %indvars.iv448.i = phi i64 [ %indvars.iv.next449.i, %.lr.ph378.i ], [ %1643, %.preheader317.i ]
  %.5.i377.i = phi i32 [ %1775, %.lr.ph378.i ], [ %.3130.i.i323, %.preheader317.i ]
  %1772 = getelementptr inbounds i16, ptr %1560, i64 %indvars.iv448.i
  %1773 = load i16, ptr %1772, align 2, !tbaa !153
  %1774 = getelementptr inbounds i16, ptr %1558, i64 %indvars.iv448.i
  store i16 %1773, ptr %1774, align 2, !tbaa !153
  %indvars.iv.next449.i = add nsw i64 %indvars.iv448.i, 1
  %1775 = add nsw i32 %.5.i377.i, -1
  %1776 = icmp samesign ugt i32 %.5.i377.i, 2
  %1777 = icmp slt i64 %indvars.iv.next449.i, %invariant.op.i303
  %1778 = select i1 %1776, i1 %1777, i1 false
  br i1 %1778, label %.lr.ph378.i, label %.loopexit.thread.i334, !llvm.loop !187

.lr.ph373.i:                                      ; preds = %.lr.ph373.i.preheader, %predict.exit.i
  %store_forwarded = phi i16 [ %load_initial, %.lr.ph373.i.preheader ], [ %1794, %predict.exit.i ]
  %indvars.iv444.i = phi i64 [ %1643, %.lr.ph373.i.preheader ], [ %indvars.iv.next445.i, %predict.exit.i ]
  %.7.i372.i = phi i32 [ %.3130.i.i323, %.lr.ph373.i.preheader ], [ %1795, %predict.exit.i ]
  %1779 = getelementptr inbounds i16, ptr %1558, i64 %indvars.iv444.i
  %1780 = getelementptr inbounds i16, ptr %1560, i64 %indvars.iv444.i
  %1781 = getelementptr i8, ptr %1780, i64 -2
  %.val236.i = load i16, ptr %1781, align 2, !tbaa !153
  %.val237.i = load i16, ptr %1780, align 2, !tbaa !153
  %1782 = sext i16 %.val236.i to i32
  %1783 = sext i16 %.val237.i to i32
  %1784 = sext i16 %store_forwarded to i32
  %1785 = sub nsw i32 %1784, %1782
  %1786 = add nsw i32 %1785, %1783
  %1787 = icmp slt i32 %1786, %1784
  br i1 %1787, label %1788, label %1791

1788:                                             ; preds = %.lr.ph373.i
  %1789 = icmp slt i32 %1785, 0
  br i1 %1789, label %1790, label %predict.exit.i

1790:                                             ; preds = %1788
  %..i.i.i333 = call i32 @llvm.smin.i32(i32 %1783, i32 %1784)
  br label %predict.exit.i

1791:                                             ; preds = %.lr.ph373.i
  %1792 = icmp sgt i32 %1785, 0
  br i1 %1792, label %1793, label %predict.exit.i

1793:                                             ; preds = %1791
  %.20.i.i.i332 = call i32 @llvm.smax.i32(i32 %1783, i32 %1784)
  br label %predict.exit.i

predict.exit.i:                                   ; preds = %1793, %1791, %1790, %1788
  %.0.i.i.i331 = phi i32 [ %1786, %1788 ], [ %1786, %1791 ], [ %..i.i.i333, %1790 ], [ %.20.i.i.i332, %1793 ]
  %1794 = trunc i32 %.0.i.i.i331 to i16
  store i16 %1794, ptr %1779, align 2, !tbaa !153
  %indvars.iv.next445.i = add nsw i64 %indvars.iv444.i, 1
  %1795 = add nsw i32 %.7.i372.i, -1
  %1796 = icmp sgt i32 %.7.i372.i, 2
  %1797 = icmp slt i64 %indvars.iv.next445.i, %invariant.op.i303
  %1798 = select i1 %1796, i1 %1797, i1 false
  br i1 %1798, label %.lr.ph373.i, label %.loopexit.loopexit406.i, !llvm.loop !188

.loopexit.thread.i334:                            ; preds = %.lr.ph378.i
  %1799 = trunc nsw i64 %indvars.iv.next449.i to i32
  br label %1809

.loopexit.loopexit406.i:                          ; preds = %predict.exit.i
  %1800 = trunc nsw i64 %indvars.iv.next445.i to i32
  br label %.loopexit.i327

.loopexit.i327:                                   ; preds = %.loopexit.loopexit406.i, %.preheader317.i, %.preheader318.i326
  %.6138.i.i328 = phi i32 [ %.2134.i381.i, %.preheader317.i ], [ %.2134.i381.i, %.preheader318.i326 ], [ %1800, %.loopexit.loopexit406.i ]
  %.6.i.i329 = phi i32 [ %.3130.i.i323, %.preheader317.i ], [ %.3130.i.i323, %.preheader318.i326 ], [ %1795, %.loopexit.loopexit406.i ]
  %1801 = icmp slt i32 %.6.i.i329, 1
  br i1 %1801, label %1802, label %1809

1802:                                             ; preds = %.loopexit.i327
  %1803 = load ptr, ptr %1589, align 8, !tbaa !177
  %1804 = zext nneg i32 %.0116.i.i312 to i64
  %1805 = getelementptr inbounds nuw %struct.VlcState, ptr %1803, i64 %1804
  %1806 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1805, i32 noundef 9)
  %1807 = icmp sgt i32 %1806, -1
  %1808 = zext i1 %1807 to i32
  %spec.select161.i.i330 = add nuw nsw i32 %1806, %1808
  br label %1816

1809:                                             ; preds = %.loopexit.i327, %.loopexit.thread.i334
  %.6.i472.i = phi i32 [ %1775, %.loopexit.thread.i334 ], [ %.6.i.i329, %.loopexit.i327 ]
  %.6138.i471.i = phi i32 [ %1799, %.loopexit.thread.i334 ], [ %.6138.i.i328, %.loopexit.i327 ]
  %1810 = add nsw i32 %.6.i472.i, -1
  br label %1816

1811:                                             ; preds = %1722
  %1812 = load ptr, ptr %1589, align 8, !tbaa !177
  %1813 = zext nneg i32 %.0116.i.i312 to i64
  %1814 = getelementptr inbounds nuw %struct.VlcState, ptr %1812, i64 %1813
  %1815 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1814, i32 noundef 9)
  br label %1816

1816:                                             ; preds = %1811, %1809, %1802, %1717
  %.4136.i.i313 = phi i32 [ %.2134.i381.i, %1717 ], [ %.6138.i471.i, %1809 ], [ %.2134.i381.i, %1811 ], [ %.6138.i.i328, %1802 ]
  %.2129.i.i314 = phi i32 [ %.0127.i382.i, %1717 ], [ %1810, %1809 ], [ %.0127.i382.i, %1811 ], [ 0, %1802 ]
  %.2125.i.i315 = phi i32 [ %.0123.i383.i, %1717 ], [ %.3126.i.i324, %1809 ], [ 0, %1811 ], [ 0, %1802 ]
  %.2.i.i316 = phi i32 [ %.0121.i384.i, %1717 ], [ %.3.i.i325, %1809 ], [ %.0121.i384.i, %1811 ], [ %.3.i.i325, %1802 ]
  %.0117.i.i317 = phi i32 [ %1721, %1717 ], [ 0, %1809 ], [ %1815, %1811 ], [ %spec.select161.i.i330, %1802 ]
  %1817 = sub i32 0, %.0117.i.i317
  %1818 = icmp slt i32 %1716, 0
  %spec.select162.i.i318 = select i1 %1818, i32 %1817, i32 %.0117.i.i317
  %1819 = sext i32 %.4136.i.i313 to i64
  %1820 = getelementptr inbounds i16, ptr %1558, i64 %1819
  %1821 = getelementptr inbounds i16, ptr %1560, i64 %1819
  %1822 = getelementptr i8, ptr %1820, i64 -2
  %.val238.i = load i16, ptr %1822, align 2, !tbaa !153
  %1823 = getelementptr i8, ptr %1821, i64 -2
  %.val239.i = load i16, ptr %1823, align 2, !tbaa !153
  %.val240.i = load i16, ptr %1821, align 2, !tbaa !153
  %1824 = sext i16 %.val239.i to i32
  %1825 = sext i16 %.val240.i to i32
  %1826 = sext i16 %.val238.i to i32
  %1827 = sub nsw i32 %1826, %1824
  %1828 = add nsw i32 %1827, %1825
  %1829 = icmp slt i32 %1828, %1826
  br i1 %1829, label %1830, label %1833

1830:                                             ; preds = %1816
  %1831 = icmp slt i32 %1827, 0
  br i1 %1831, label %1832, label %1836

1832:                                             ; preds = %1830
  %..i.i253.i = call i32 @llvm.smin.i32(i32 %1825, i32 %1826)
  br label %1836

1833:                                             ; preds = %1816
  %1834 = icmp sgt i32 %1827, 0
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1833
  %.20.i.i252.i = call i32 @llvm.smax.i32(i32 %1825, i32 %1826)
  br label %1836

1836:                                             ; preds = %1835, %1833, %1832, %1830
  %.0.i.i251.i = phi i32 [ %1828, %1830 ], [ %1828, %1833 ], [ %..i.i253.i, %1832 ], [ %.20.i.i252.i, %1835 ]
  %1837 = add i32 %.0.i.i251.i, %spec.select162.i.i318
  %1838 = trunc i32 %1837 to i16
  %1839 = and i16 %1838, 511
  store i16 %1839, ptr %1820, align 2, !tbaa !153
  %1840 = add nsw i32 %.4136.i.i313, 1
  %1841 = icmp slt i32 %1840, %327
  br i1 %1841, label %1636, label %._crit_edge386.i, !llvm.loop !189

._crit_edge386.i:                                 ; preds = %1836, %.preheader327.i
  %.0121.i.lcssa.i308 = phi i32 [ %1556, %.preheader327.i ], [ %.2.i.i316, %1836 ]
  store i32 %.0121.i.lcssa.i308, ptr %1513, align 8, !tbaa !171
  br label %.loopexit326.i

.preheader328.i:                                  ; preds = %.lr.ph401.i
  br i1 %1528, label %.lr.ph370.preheader.i, label %.loopexit326.i

.lr.ph370.preheader.i:                            ; preds = %.preheader328.i
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %1558, i8 0, i64 %1549, i1 false), !tbaa !153
  br label %.loopexit326.i

1842:                                             ; preds = %.lr.ph401.i
  br i1 %.not.i255.i, label %1846, label %1843

1843:                                             ; preds = %1842
  %1844 = load i32, ptr %1525, align 8, !tbaa !82
  %1845 = icmp sgt i32 %1844, 2
  br i1 %1845, label %decode_rgb_frame.exit, label %is_input_end.exit260.i

1846:                                             ; preds = %1842
  %.val.i257.i = load i32, ptr %1526, align 8, !tbaa !168
  %.val3.i258.i = load i32, ptr %1527, align 4, !tbaa !165
  %.not4.i259.i = icmp sgt i32 %.val3.i258.i, %.val.i257.i
  br i1 %.not4.i259.i, label %is_input_end.exit260.i, label %decode_rgb_frame.exit

is_input_end.exit260.i:                           ; preds = %1846, %1843
  %1847 = load i32, ptr %715, align 4, !tbaa !141
  %1848 = icmp eq i32 %1847, 1
  br i1 %1848, label %.preheader330.i, label %.preheader332.i

.preheader332.i:                                  ; preds = %is_input_end.exit260.i
  br i1 %1528, label %.lr.ph355.i, label %._crit_edge.i348

.lr.ph355.i:                                      ; preds = %.preheader332.i
  %1849 = getelementptr inbounds nuw i8, ptr %1575, i64 1536
  %1850 = getelementptr inbounds nuw i8, ptr %1575, i64 1790
  %1851 = getelementptr inbounds nuw i8, ptr %1575, i64 2302
  %1852 = getelementptr inbounds nuw i8, ptr %1575, i64 512
  %1853 = getelementptr inbounds nuw i8, ptr %1575, i64 1024
  %1854 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1855 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  %notmask.i.i = shl nsw i32 -1, %1567
  %1856 = xor i32 %notmask.i.i, -1
  %scevgep567 = getelementptr i8, ptr %1558, i64 -2
  br label %1903

.preheader330.i:                                  ; preds = %is_input_end.exit260.i
  br i1 %1528, label %.preheader320.lr.ph.i, label %.loopexit326.i

.preheader320.lr.ph.i:                            ; preds = %.preheader330.i
  %1857 = icmp sgt i32 %1567, 0
  br i1 %1857, label %.preheader320.lr.ph.split.us.i, label %.preheader320.preheader.i

.preheader320.preheader.i:                        ; preds = %.preheader320.lr.ph.i
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %1558, i8 0, i64 %1549, i1 false), !tbaa !153
  br label %.loopexit326.i

.preheader320.lr.ph.split.us.i:                   ; preds = %.preheader320.lr.ph.i
  %.promoted.i352 = load i32, ptr %1530, align 4, !tbaa !77
  %.promoted365.i = load i32, ptr %1523, align 8, !tbaa !78
  br label %.preheader320.us.i

.preheader320.us.i:                               ; preds = %._crit_edge360.us.i, %.preheader320.lr.ph.split.us.i
  %indvars.iv437.i = phi i64 [ %indvars.iv.next438.i, %._crit_edge360.us.i ], [ 0, %.preheader320.lr.ph.split.us.i ]
  %.promoted362.us368.i = phi i32 [ %.promoted362.us366.i, %._crit_edge360.us.i ], [ %.promoted365.i, %.preheader320.lr.ph.split.us.i ]
  %.promoted.us364.i = phi i32 [ %1899, %._crit_edge360.us.i ], [ %.promoted.i352, %.preheader320.lr.ph.split.us.i ]
  br label %1858

1858:                                             ; preds = %get_rac.exit262.us.i, %.preheader320.us.i
  %.promoted362.us367.i = phi i32 [ %.promoted362.us368.i, %.preheader320.us.i ], [ %.promoted362.us366.i, %get_rac.exit262.us.i ]
  %1859 = phi i32 [ %.promoted362.us368.i, %.preheader320.us.i ], [ %1898, %get_rac.exit262.us.i ]
  %1860 = phi i32 [ %.promoted.us364.i, %.preheader320.us.i ], [ %1899, %get_rac.exit262.us.i ]
  %.0118.i227358.us.i = phi i16 [ 0, %.preheader320.us.i ], [ %1900, %get_rac.exit262.us.i ]
  %.0119.i226357.us.i = phi i32 [ 0, %.preheader320.us.i ], [ %1901, %get_rac.exit262.us.i ]
  %1861 = shl nsw i32 %1860, 7
  %1862 = ashr i32 %1860, 1
  %1863 = sub nsw i32 %1860, %1862
  store i32 %1863, ptr %1530, align 4, !tbaa !77
  %1864 = icmp slt i32 %1859, %1863
  br i1 %1864, label %1882, label %1865

1865:                                             ; preds = %1858
  %1866 = sub nsw i32 %1859, %1863
  store i32 %1866, ptr %1523, align 8, !tbaa !78
  store i32 %1862, ptr %1530, align 4, !tbaa !77
  %1867 = icmp slt i32 %1862, 256
  br i1 %1867, label %1868, label %get_rac.exit262.us.i

1868:                                             ; preds = %1865
  %1869 = and i32 %1861, -256
  store i32 %1869, ptr %1530, align 4, !tbaa !77
  %1870 = shl i32 %1866, 8
  store i32 %1870, ptr %1523, align 8, !tbaa !78
  %1871 = load ptr, ptr %1531, align 8, !tbaa !79
  %1872 = load ptr, ptr %1532, align 8, !tbaa !80
  %1873 = icmp ult ptr %1871, %1872
  br i1 %1873, label %1877, label %1874

1874:                                             ; preds = %1868
  %1875 = load i32, ptr %1525, align 8, !tbaa !82
  %1876 = add nsw i32 %1875, 1
  store i32 %1876, ptr %1525, align 8, !tbaa !82
  br label %get_rac.exit262.us.i

1877:                                             ; preds = %1868
  %1878 = load i8, ptr %1871, align 1, !tbaa !81
  %1879 = zext i8 %1878 to i32
  %1880 = or disjoint i32 %1870, %1879
  store i32 %1880, ptr %1523, align 8, !tbaa !78
  %1881 = getelementptr inbounds nuw i8, ptr %1871, i64 1
  store ptr %1881, ptr %1531, align 8, !tbaa !79
  br label %get_rac.exit262.us.i

1882:                                             ; preds = %1858
  %1883 = icmp slt i32 %1863, 256
  br i1 %1883, label %1884, label %get_rac.exit262.us.i

1884:                                             ; preds = %1882
  %1885 = shl i32 %1863, 8
  store i32 %1885, ptr %1530, align 4, !tbaa !77
  %1886 = shl i32 %1859, 8
  store i32 %1886, ptr %1523, align 8, !tbaa !78
  %1887 = load ptr, ptr %1531, align 8, !tbaa !79
  %1888 = load ptr, ptr %1532, align 8, !tbaa !80
  %1889 = icmp ult ptr %1887, %1888
  br i1 %1889, label %1893, label %1890

1890:                                             ; preds = %1884
  %1891 = load i32, ptr %1525, align 8, !tbaa !82
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, ptr %1525, align 8, !tbaa !82
  br label %get_rac.exit262.us.i

1893:                                             ; preds = %1884
  %1894 = load i8, ptr %1887, align 1, !tbaa !81
  %1895 = zext i8 %1894 to i32
  %1896 = or disjoint i32 %1886, %1895
  store i32 %1896, ptr %1523, align 8, !tbaa !78
  %1897 = getelementptr inbounds nuw i8, ptr %1887, i64 1
  store ptr %1897, ptr %1531, align 8, !tbaa !79
  br label %get_rac.exit262.us.i

get_rac.exit262.us.i:                             ; preds = %1893, %1890, %1882, %1877, %1874, %1865
  %.promoted362.us366.i = phi i32 [ %.promoted362.us367.i, %1882 ], [ %1866, %1865 ], [ %1896, %1893 ], [ %1886, %1890 ], [ %1880, %1877 ], [ %1870, %1874 ]
  %1898 = phi i32 [ %1859, %1882 ], [ %1866, %1865 ], [ %1896, %1893 ], [ %1886, %1890 ], [ %1880, %1877 ], [ %1870, %1874 ]
  %1899 = phi i32 [ %1863, %1882 ], [ %1862, %1865 ], [ %1885, %1893 ], [ %1885, %1890 ], [ %1869, %1877 ], [ %1869, %1874 ]
  %.0.i261.us.i = phi i16 [ 0, %1882 ], [ 1, %1865 ], [ 0, %1893 ], [ 0, %1890 ], [ 1, %1877 ], [ 1, %1874 ]
  %reass.add.i228.us.i = shl i16 %.0118.i227358.us.i, 1
  %1900 = or disjoint i16 %.0.i261.us.i, %reass.add.i228.us.i
  %1901 = add nuw nsw i32 %.0119.i226357.us.i, 1
  %exitcond436.not.i353 = icmp eq i32 %1901, %1567
  br i1 %exitcond436.not.i353, label %._crit_edge360.us.i, label %1858, !llvm.loop !185

._crit_edge360.us.i:                              ; preds = %get_rac.exit262.us.i
  %1902 = getelementptr inbounds nuw i16, ptr %1558, i64 %indvars.iv437.i
  store i16 %1900, ptr %1902, align 2, !tbaa !153
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next438.i, %1548
  br i1 %exitcond440.not.i, label %.loopexit326.i, label %.preheader320.us.i, !llvm.loop !190

1903:                                             ; preds = %2103, %.lr.ph355.i
  %.0121.i188354.i = phi i32 [ %1556, %.lr.ph355.i ], [ %.2.i195.i, %2103 ]
  %.0123.i187353.i = phi i32 [ 0, %.lr.ph355.i ], [ %.2125.i194.i, %2103 ]
  %.0127.i186352.i = phi i32 [ 0, %.lr.ph355.i ], [ %.2129.i193.i, %2103 ]
  %.2134.i185351.i = phi i32 [ 0, %.lr.ph355.i ], [ %2107, %2103 ]
  %1904 = and i32 %.2134.i185351.i, 1023
  %.not151.i189.i = icmp eq i32 %1904, 0
  br i1 %.not151.i189.i, label %1905, label %is_input_end.exit268.i

1905:                                             ; preds = %1903
  br i1 %.not.i255.i, label %1909, label %1906

1906:                                             ; preds = %1905
  %1907 = load i32, ptr %1525, align 8, !tbaa !82
  %1908 = icmp sgt i32 %1907, 2
  br i1 %1908, label %decode_rgb_frame.exit, label %is_input_end.exit268.i

1909:                                             ; preds = %1905
  %.val.i265.i = load i32, ptr %1526, align 8, !tbaa !168
  %.val3.i266.i = load i32, ptr %1527, align 4, !tbaa !165
  %.not4.i267.i = icmp sgt i32 %.val3.i266.i, %.val.i265.i
  br i1 %.not4.i267.i, label %is_input_end.exit268.i, label %decode_rgb_frame.exit

is_input_end.exit268.i:                           ; preds = %1909, %1906, %1903
  %1910 = sext i32 %.2134.i185351.i to i64
  %1911 = getelementptr inbounds i16, ptr %1558, i64 %1910
  %1912 = getelementptr inbounds i16, ptr %1560, i64 %1910
  %1913 = getelementptr inbounds i8, ptr %1912, i64 -2
  %1914 = load i16, ptr %1913, align 2, !tbaa !153
  %1915 = zext i16 %1914 to i32
  %1916 = load i16, ptr %1912, align 2, !tbaa !153
  %1917 = zext i16 %1916 to i32
  %1918 = getelementptr inbounds nuw i8, ptr %1912, i64 2
  %1919 = load i16, ptr %1918, align 2, !tbaa !153
  %1920 = zext i16 %1919 to i32
  %1921 = getelementptr inbounds i8, ptr %1911, i64 -2
  %1922 = load i16, ptr %1921, align 2, !tbaa !153
  %1923 = zext i16 %1922 to i32
  %1924 = load i16, ptr %1850, align 2, !tbaa !153
  %.not.i269.i = icmp eq i16 %1924, 0
  br i1 %.not.i269.i, label %1925, label %1927

1925:                                             ; preds = %is_input_end.exit268.i
  %1926 = load i16, ptr %1851, align 2, !tbaa !153
  %.not32.i272.i = icmp eq i16 %1926, 0
  br i1 %.not32.i272.i, label %1961, label %1927

1927:                                             ; preds = %1925, %is_input_end.exit268.i
  %1928 = load i16, ptr %1911, align 2, !tbaa !153
  %1929 = zext i16 %1928 to i32
  %1930 = getelementptr inbounds i8, ptr %1911, i64 -4
  %1931 = load i16, ptr %1930, align 2, !tbaa !153
  %1932 = zext i16 %1931 to i32
  %1933 = sub nsw i32 %1923, %1915
  %1934 = and i32 %1933, 255
  %1935 = zext nneg i32 %1934 to i64
  %1936 = getelementptr inbounds nuw [256 x i16], ptr %1575, i64 0, i64 %1935
  %1937 = load i16, ptr %1936, align 2, !tbaa !153
  %1938 = sext i16 %1937 to i32
  %1939 = sub nsw i32 %1915, %1917
  %1940 = and i32 %1939, 255
  %1941 = zext nneg i32 %1940 to i64
  %1942 = getelementptr inbounds nuw [256 x i16], ptr %1852, i64 0, i64 %1941
  %1943 = load i16, ptr %1942, align 2, !tbaa !153
  %1944 = sext i16 %1943 to i32
  %1945 = add nsw i32 %1944, %1938
  %1946 = sub nsw i32 %1917, %1920
  %1947 = and i32 %1946, 255
  %1948 = zext nneg i32 %1947 to i64
  %1949 = getelementptr inbounds nuw [256 x i16], ptr %1853, i64 0, i64 %1948
  %1950 = load i16, ptr %1949, align 2, !tbaa !153
  %1951 = sext i16 %1950 to i32
  %1952 = add nsw i32 %1945, %1951
  %1953 = sub nsw i32 %1932, %1923
  %1954 = and i32 %1953, 255
  %1955 = zext nneg i32 %1954 to i64
  %1956 = getelementptr inbounds nuw [256 x i16], ptr %1849, i64 0, i64 %1955
  %1957 = load i16, ptr %1956, align 2, !tbaa !153
  %1958 = sext i16 %1957 to i32
  %1959 = add nsw i32 %1952, %1958
  %1960 = sub nsw i32 %1929, %1917
  br label %get_context.exit273.i

1961:                                             ; preds = %1925
  %1962 = sub nsw i32 %1923, %1915
  %1963 = and i32 %1962, 255
  %1964 = zext nneg i32 %1963 to i64
  %1965 = getelementptr inbounds nuw [256 x i16], ptr %1575, i64 0, i64 %1964
  %1966 = load i16, ptr %1965, align 2, !tbaa !153
  %1967 = sext i16 %1966 to i32
  %1968 = sub nsw i32 %1915, %1917
  %1969 = and i32 %1968, 255
  %1970 = zext nneg i32 %1969 to i64
  %1971 = getelementptr inbounds nuw [256 x i16], ptr %1852, i64 0, i64 %1970
  %1972 = load i16, ptr %1971, align 2, !tbaa !153
  %1973 = sext i16 %1972 to i32
  %1974 = add nsw i32 %1973, %1967
  %1975 = sub nsw i32 %1917, %1920
  br label %get_context.exit273.i

get_context.exit273.i:                            ; preds = %1961, %1927
  %.sink39.i270.i = phi i32 [ %1975, %1961 ], [ %1960, %1927 ]
  %1976 = phi i64 [ 1024, %1961 ], [ 2048, %1927 ]
  %.sink.i271.i = phi i32 [ %1974, %1961 ], [ %1959, %1927 ]
  %1977 = getelementptr inbounds nuw i8, ptr %1575, i64 %1976
  %1978 = and i32 %.sink39.i270.i, 255
  %1979 = zext nneg i32 %1978 to i64
  %1980 = getelementptr inbounds nuw [256 x i16], ptr %1977, i64 0, i64 %1979
  %1981 = load i16, ptr %1980, align 2, !tbaa !153
  %1982 = sext i16 %1981 to i32
  %1983 = add nsw i32 %.sink.i271.i, %1982
  %.0116.i190.i = call i32 @llvm.abs.i32(i32 %1983, i1 true)
  br i1 %.not.i255.i, label %1989, label %1984

1984:                                             ; preds = %get_context.exit273.i
  %1985 = load ptr, ptr %1854, align 8, !tbaa !174
  %1986 = zext nneg i32 %.0116.i190.i to i64
  %1987 = getelementptr inbounds nuw [32 x i8], ptr %1985, i64 %1986
  %1988 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %1523, ptr noundef %1987, i32 noundef 1)
  br label %2083

1989:                                             ; preds = %get_context.exit273.i
  %1990 = icmp eq i32 %1983, 0
  %1991 = icmp eq i32 %.0123.i187353.i, 0
  %or.cond.i203.i = select i1 %1990, i1 %1991, i1 false
  %spec.store.select.i204.i = select i1 %or.cond.i203.i, i32 1, i32 %.0123.i187353.i
  %.not154.i205.i = icmp eq i32 %spec.store.select.i204.i, 0
  br i1 %.not154.i205.i, label %2078, label %1992

1992:                                             ; preds = %1989
  %1993 = icmp eq i32 %.0127.i186352.i, 0
  %1994 = icmp eq i32 %spec.store.select.i204.i, 1
  %or.cond3.i206.i = and i1 %1993, %1994
  br i1 %or.cond3.i206.i, label %1995, label %2032

1995:                                             ; preds = %1992
  %1996 = load i32, ptr %1526, align 8, !tbaa !168
  %1997 = load ptr, ptr %14, align 8, !tbaa !163
  %1998 = lshr i32 %1996, 3
  %1999 = zext nneg i32 %1998 to i64
  %2000 = getelementptr inbounds nuw i8, ptr %1997, i64 %1999
  %2001 = load i8, ptr %2000, align 1, !tbaa !81
  %2002 = load i32, ptr %1529, align 8, !tbaa !166
  %2003 = icmp slt i32 %1996, %2002
  %2004 = zext i1 %2003 to i32
  %spec.select.i274.i = add i32 %1996, %2004
  %2005 = zext i8 %2001 to i32
  %2006 = and i32 %1996, 7
  store i32 %spec.select.i274.i, ptr %1526, align 8, !tbaa !168
  %2007 = lshr exact i32 128, %2006
  %2008 = and i32 %2007, %2005
  %.not155.i217.i = icmp eq i32 %2008, 0
  %2009 = sext i32 %.0121.i188354.i to i64
  %2010 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %2009
  %2011 = load i8, ptr %2010, align 1, !tbaa !81
  br i1 %.not155.i217.i, label %2017, label %2012

2012:                                             ; preds = %1995
  %2013 = zext nneg i8 %2011 to i32
  %2014 = shl nuw i32 1, %2013
  %2015 = add nsw i32 %2014, %.2134.i185351.i
  %.not158.i218.i = icmp sle i32 %2015, %327
  %2016 = zext i1 %.not158.i218.i to i32
  %spec.select.i219.i = add nsw i32 %.0121.i188354.i, %2016
  br label %2032

2017:                                             ; preds = %1995
  %.not156.i220.i = icmp eq i8 %2011, 0
  br i1 %.not156.i220.i, label %2031, label %2018

2018:                                             ; preds = %2017
  %2019 = zext i8 %2011 to i32
  %2020 = lshr i32 %spec.select.i274.i, 3
  %2021 = zext nneg i32 %2020 to i64
  %2022 = getelementptr inbounds nuw i8, ptr %1997, i64 %2021
  %2023 = load i32, ptr %2022, align 1, !tbaa !81
  %2024 = call i32 @llvm.bswap.i32(i32 %2023)
  %2025 = and i32 %spec.select.i274.i, 7
  %2026 = shl i32 %2024, %2025
  %2027 = sub nsw i32 32, %2019
  %2028 = lshr i32 %2026, %2027
  %2029 = add i32 %spec.select.i274.i, %2019
  %2030 = call i32 @llvm.umin.i32(i32 %2002, i32 %2029)
  store i32 %2030, ptr %1526, align 8, !tbaa !168
  br label %2031

2031:                                             ; preds = %2018, %2017
  %.4131.i221.i = phi i32 [ %2028, %2018 ], [ 0, %2017 ]
  %spec.select160.i223.i = call i32 @llvm.usub.sat.i32(i32 %.0121.i188354.i, i32 1)
  br label %2032

2032:                                             ; preds = %2031, %2012, %1992
  %.3130.i207.i = phi i32 [ %.4131.i221.i, %2031 ], [ %.0127.i186352.i, %1992 ], [ %2014, %2012 ]
  %.3126.i208.i = phi i32 [ 2, %2031 ], [ %spec.store.select.i204.i, %1992 ], [ 1, %2012 ]
  %.3.i209.i = phi i32 [ %spec.select160.i223.i, %2031 ], [ %.0121.i188354.i, %1992 ], [ %spec.select.i219.i, %2012 ]
  %2033 = icmp eq i16 %1922, %1914
  %2034 = icmp sgt i32 %.3130.i207.i, 1
  %2035 = sub nsw i32 %327, %.2134.i185351.i
  %2036 = icmp sgt i32 %2035, 1
  %2037 = select i1 %2034, i1 %2036, i1 false
  br i1 %2033, label %.preheader321.i, label %.preheader323.i

.preheader323.i:                                  ; preds = %2032
  br i1 %2037, label %.lr.ph.i349.preheader, label %.loopexit322.i

.lr.ph.i349.preheader:                            ; preds = %.preheader323.i
  %2038 = shl nsw i64 %1910, 1
  %scevgep568 = getelementptr i8, ptr %scevgep567, i64 %2038
  %load_initial569 = load i16, ptr %scevgep568, align 2
  br label %.lr.ph.i349

.preheader321.i:                                  ; preds = %2032
  br i1 %2037, label %.lr.ph348.i, label %.loopexit322.i

.lr.ph348.i:                                      ; preds = %.preheader321.i, %.lr.ph348.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %.lr.ph348.i ], [ %1910, %.preheader321.i ]
  %.5.i216347.i = phi i32 [ %2042, %.lr.ph348.i ], [ %.3130.i207.i, %.preheader321.i ]
  %2039 = getelementptr inbounds i16, ptr %1560, i64 %indvars.iv430.i
  %2040 = load i16, ptr %2039, align 2, !tbaa !153
  %2041 = getelementptr inbounds i16, ptr %1558, i64 %indvars.iv430.i
  store i16 %2040, ptr %2041, align 2, !tbaa !153
  %indvars.iv.next431.i = add nsw i64 %indvars.iv430.i, 1
  %2042 = add nsw i32 %.5.i216347.i, -1
  %2043 = icmp samesign ugt i32 %.5.i216347.i, 2
  %2044 = icmp slt i64 %indvars.iv.next431.i, %invariant.op.i303
  %2045 = select i1 %2043, i1 %2044, i1 false
  br i1 %2045, label %.lr.ph348.i, label %.loopexit322.thread.i, !llvm.loop !187

.lr.ph.i349:                                      ; preds = %.lr.ph.i349.preheader, %predict.exit278.i
  %store_forwarded570 = phi i16 [ %load_initial569, %.lr.ph.i349.preheader ], [ %2061, %predict.exit278.i ]
  %indvars.iv426.i350 = phi i64 [ %1910, %.lr.ph.i349.preheader ], [ %indvars.iv.next427.i, %predict.exit278.i ]
  %.7.i211344.i = phi i32 [ %.3130.i207.i, %.lr.ph.i349.preheader ], [ %2062, %predict.exit278.i ]
  %2046 = getelementptr inbounds i16, ptr %1558, i64 %indvars.iv426.i350
  %2047 = getelementptr inbounds i16, ptr %1560, i64 %indvars.iv426.i350
  %2048 = getelementptr i8, ptr %2047, i64 -2
  %.val230.i = load i16, ptr %2048, align 2, !tbaa !153
  %.val231.i = load i16, ptr %2047, align 2, !tbaa !153
  %2049 = sext i16 %.val230.i to i32
  %2050 = sext i16 %.val231.i to i32
  %2051 = sext i16 %store_forwarded570 to i32
  %2052 = sub nsw i32 %2051, %2049
  %2053 = add nsw i32 %2052, %2050
  %2054 = icmp slt i32 %2053, %2051
  br i1 %2054, label %2055, label %2058

2055:                                             ; preds = %.lr.ph.i349
  %2056 = icmp slt i32 %2052, 0
  br i1 %2056, label %2057, label %predict.exit278.i

2057:                                             ; preds = %2055
  %..i.i277.i = call i32 @llvm.smin.i32(i32 %2050, i32 %2051)
  br label %predict.exit278.i

2058:                                             ; preds = %.lr.ph.i349
  %2059 = icmp sgt i32 %2052, 0
  br i1 %2059, label %2060, label %predict.exit278.i

2060:                                             ; preds = %2058
  %.20.i.i276.i = call i32 @llvm.smax.i32(i32 %2050, i32 %2051)
  br label %predict.exit278.i

predict.exit278.i:                                ; preds = %2060, %2058, %2057, %2055
  %.0.i.i275.i = phi i32 [ %2053, %2055 ], [ %2053, %2058 ], [ %..i.i277.i, %2057 ], [ %.20.i.i276.i, %2060 ]
  %2061 = trunc i32 %.0.i.i275.i to i16
  store i16 %2061, ptr %2046, align 2, !tbaa !153
  %indvars.iv.next427.i = add nsw i64 %indvars.iv426.i350, 1
  %2062 = add nsw i32 %.7.i211344.i, -1
  %2063 = icmp sgt i32 %.7.i211344.i, 2
  %2064 = icmp slt i64 %indvars.iv.next427.i, %invariant.op.i303
  %2065 = select i1 %2063, i1 %2064, i1 false
  br i1 %2065, label %.lr.ph.i349, label %.loopexit322.loopexit407.i, !llvm.loop !188

.loopexit322.thread.i:                            ; preds = %.lr.ph348.i
  %2066 = trunc nsw i64 %indvars.iv.next431.i to i32
  br label %2076

.loopexit322.loopexit407.i:                       ; preds = %predict.exit278.i
  %2067 = trunc nsw i64 %indvars.iv.next427.i to i32
  br label %.loopexit322.i

.loopexit322.i:                                   ; preds = %.loopexit322.loopexit407.i, %.preheader321.i, %.preheader323.i
  %.6138.i212.i = phi i32 [ %.2134.i185351.i, %.preheader321.i ], [ %.2134.i185351.i, %.preheader323.i ], [ %2067, %.loopexit322.loopexit407.i ]
  %.6.i213.i = phi i32 [ %.3130.i207.i, %.preheader321.i ], [ %.3130.i207.i, %.preheader323.i ], [ %2062, %.loopexit322.loopexit407.i ]
  %2068 = icmp slt i32 %.6.i213.i, 1
  br i1 %2068, label %2069, label %2076

2069:                                             ; preds = %.loopexit322.i
  %2070 = load ptr, ptr %1855, align 8, !tbaa !177
  %2071 = zext nneg i32 %.0116.i190.i to i64
  %2072 = getelementptr inbounds nuw %struct.VlcState, ptr %2070, i64 %2071
  %2073 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %2072, i32 noundef %1567)
  %2074 = icmp sgt i32 %2073, -1
  %2075 = zext i1 %2074 to i32
  %spec.select161.i214.i = add nuw nsw i32 %2073, %2075
  br label %2083

2076:                                             ; preds = %.loopexit322.i, %.loopexit322.thread.i
  %.6.i213476.i = phi i32 [ %2042, %.loopexit322.thread.i ], [ %.6.i213.i, %.loopexit322.i ]
  %.6138.i212475.i = phi i32 [ %2066, %.loopexit322.thread.i ], [ %.6138.i212.i, %.loopexit322.i ]
  %2077 = add nsw i32 %.6.i213476.i, -1
  br label %2083

2078:                                             ; preds = %1989
  %2079 = load ptr, ptr %1855, align 8, !tbaa !177
  %2080 = zext nneg i32 %.0116.i190.i to i64
  %2081 = getelementptr inbounds nuw %struct.VlcState, ptr %2079, i64 %2080
  %2082 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %2081, i32 noundef %1567)
  br label %2083

2083:                                             ; preds = %2078, %2076, %2069, %1984
  %.4136.i192.i = phi i32 [ %.2134.i185351.i, %1984 ], [ %.6138.i212475.i, %2076 ], [ %.2134.i185351.i, %2078 ], [ %.6138.i212.i, %2069 ]
  %.2129.i193.i = phi i32 [ %.0127.i186352.i, %1984 ], [ %2077, %2076 ], [ %.0127.i186352.i, %2078 ], [ 0, %2069 ]
  %.2125.i194.i = phi i32 [ %.0123.i187353.i, %1984 ], [ %.3126.i208.i, %2076 ], [ 0, %2078 ], [ 0, %2069 ]
  %.2.i195.i = phi i32 [ %.0121.i188354.i, %1984 ], [ %.3.i209.i, %2076 ], [ %.0121.i188354.i, %2078 ], [ %.3.i209.i, %2069 ]
  %.0117.i196.i = phi i32 [ %1988, %1984 ], [ 0, %2076 ], [ %2082, %2078 ], [ %spec.select161.i214.i, %2069 ]
  %2084 = sub i32 0, %.0117.i196.i
  %2085 = icmp slt i32 %1983, 0
  %spec.select162.i197.i = select i1 %2085, i32 %2084, i32 %.0117.i196.i
  %2086 = sext i32 %.4136.i192.i to i64
  %2087 = getelementptr inbounds i16, ptr %1558, i64 %2086
  %2088 = getelementptr inbounds i16, ptr %1560, i64 %2086
  %2089 = getelementptr i8, ptr %2087, i64 -2
  %.val232.i = load i16, ptr %2089, align 2, !tbaa !153
  %2090 = getelementptr i8, ptr %2088, i64 -2
  %.val233.i = load i16, ptr %2090, align 2, !tbaa !153
  %.val234.i = load i16, ptr %2088, align 2, !tbaa !153
  %2091 = sext i16 %.val233.i to i32
  %2092 = sext i16 %.val234.i to i32
  %2093 = sext i16 %.val232.i to i32
  %2094 = sub nsw i32 %2093, %2091
  %2095 = add nsw i32 %2094, %2092
  %2096 = icmp slt i32 %2095, %2093
  br i1 %2096, label %2097, label %2100

2097:                                             ; preds = %2083
  %2098 = icmp slt i32 %2094, 0
  br i1 %2098, label %2099, label %2103

2099:                                             ; preds = %2097
  %..i.i281.i = call i32 @llvm.smin.i32(i32 %2092, i32 %2093)
  br label %2103

2100:                                             ; preds = %2083
  %2101 = icmp sgt i32 %2094, 0
  br i1 %2101, label %2102, label %2103

2102:                                             ; preds = %2100
  %.20.i.i280.i = call i32 @llvm.smax.i32(i32 %2092, i32 %2093)
  br label %2103

2103:                                             ; preds = %2102, %2100, %2099, %2097
  %.0.i.i279.i = phi i32 [ %2095, %2097 ], [ %2095, %2100 ], [ %..i.i281.i, %2099 ], [ %.20.i.i280.i, %2102 ]
  %2104 = add i32 %.0.i.i279.i, %spec.select162.i197.i
  %2105 = and i32 %2104, %1856
  %2106 = trunc i32 %2105 to i16
  store i16 %2106, ptr %2087, align 2, !tbaa !153
  %2107 = add nsw i32 %.4136.i192.i, 1
  %2108 = icmp slt i32 %2107, %327
  br i1 %2108, label %1903, label %._crit_edge.i348, !llvm.loop !189

._crit_edge.i348:                                 ; preds = %2103, %.preheader332.i
  %.0121.i188.lcssa.i = phi i32 [ %1556, %.preheader332.i ], [ %.2.i195.i, %2103 ]
  store i32 %.0121.i188.lcssa.i, ptr %1513, align 8, !tbaa !171
  br label %.loopexit326.i

.loopexit326.i:                                   ; preds = %1634, %._crit_edge360.us.i, %._crit_edge.i348, %.preheader320.preheader.i, %.preheader330.i, %.lr.ph370.preheader.i, %.preheader328.i, %._crit_edge386.i, %.preheader325.i
  %2109 = phi i32 [ %.0121.i188.lcssa.i, %._crit_edge.i348 ], [ %1556, %.preheader320.preheader.i ], [ %1556, %.preheader330.i ], [ %1556, %.lr.ph370.preheader.i ], [ %1556, %.preheader328.i ], [ %.0121.i.lcssa.i308, %._crit_edge386.i ], [ %1556, %.preheader325.i ], [ %1556, %._crit_edge360.us.i ], [ %1556, %1634 ]
  %exitcond461.not.i = icmp eq i64 %1568, %wide.trip.count460.i
  br i1 %exitcond461.not.i, label %.preheader334.i, label %.lr.ph401.i, !llvm.loop !191

2110:                                             ; preds = %2274, %.lr.ph403.i
  %indvars.iv462.i = phi i64 [ 0, %.lr.ph403.i ], [ %indvars.iv.next463.i, %2274 ]
  %2111 = getelementptr inbounds nuw i16, ptr %1552, i64 %indvars.iv462.i
  %2112 = load i16, ptr %2111, align 2, !tbaa !153
  %2113 = sext i16 %2112 to i32
  %2114 = getelementptr inbounds nuw i16, ptr %1553, i64 %indvars.iv462.i
  %2115 = load i16, ptr %2114, align 2, !tbaa !153
  %2116 = sext i16 %2115 to i32
  %2117 = getelementptr inbounds nuw i16, ptr %1554, i64 %indvars.iv462.i
  %2118 = load i16, ptr %2117, align 2, !tbaa !153
  %2119 = sext i16 %2118 to i32
  %2120 = getelementptr inbounds nuw i16, ptr %1555, i64 %indvars.iv462.i
  %2121 = load i16, ptr %2120, align 2, !tbaa !153
  %2122 = sext i16 %2121 to i32
  %2123 = load i32, ptr %715, align 4, !tbaa !141
  %.not.i304 = icmp eq i32 %2123, 1
  br i1 %.not.i304, label %2137, label %2124

2124:                                             ; preds = %2110
  %2125 = load i32, ptr %5, align 4, !tbaa !84
  %2126 = sub nsw i32 %2116, %2125
  %2127 = sub nsw i32 %2119, %2125
  %2128 = load i32, ptr %62, align 8, !tbaa !142
  %2129 = mul nsw i32 %2126, %2128
  %2130 = load i32, ptr %63, align 4, !tbaa !143
  %2131 = mul nsw i32 %2130, %2127
  %2132 = add nsw i32 %2131, %2129
  %2133 = ashr i32 %2132, 2
  %2134 = sub nsw i32 %2113, %2133
  %2135 = add nsw i32 %2134, %2126
  %2136 = add nsw i32 %2134, %2127
  br label %2137

2137:                                             ; preds = %2124, %2110
  %.0166.i = phi i32 [ %2134, %2124 ], [ %2113, %2110 ]
  %.0164.i = phi i32 [ %2135, %2124 ], [ %2116, %2110 ]
  %.0163.i = phi i32 [ %2136, %2124 ], [ %2119, %2110 ]
  %2138 = load i32, ptr %334, align 8, !tbaa !147
  %.not178.i = icmp eq i32 %2138, 0
  br i1 %.not178.i, label %2197, label %2139

2139:                                             ; preds = %2137
  %2140 = load ptr, ptr %713, align 8, !tbaa !72
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 652
  %2142 = load i32, ptr %2141, align 4, !tbaa !105
  %2143 = icmp eq i32 %2142, 32
  %2144 = load i32, ptr %6, align 16, !tbaa !84
  %2145 = and i32 %2144, %.0166.i
  %2146 = zext i32 %2145 to i64
  br i1 %2143, label %2147, label %2170

2147:                                             ; preds = %2139
  %2148 = load ptr, ptr %1544, align 8, !tbaa !149
  %2149 = getelementptr inbounds nuw i32, ptr %2148, i64 %2146
  %2150 = load i32, ptr %2149, align 4, !tbaa !84
  %2151 = load ptr, ptr %1545, align 8, !tbaa !149
  %2152 = load i32, ptr %1539, align 4, !tbaa !84
  %2153 = and i32 %2152, %.0164.i
  %2154 = zext i32 %2153 to i64
  %2155 = getelementptr inbounds nuw i32, ptr %2151, i64 %2154
  %2156 = load i32, ptr %2155, align 4, !tbaa !84
  %2157 = load ptr, ptr %1546, align 8, !tbaa !149
  %2158 = load i32, ptr %1541, align 8, !tbaa !84
  %2159 = and i32 %2158, %.0163.i
  %2160 = zext i32 %2159 to i64
  %2161 = getelementptr inbounds nuw i32, ptr %2157, i64 %2160
  %2162 = load i32, ptr %2161, align 4, !tbaa !84
  br i1 %.not179.i, label %2197, label %2163

2163:                                             ; preds = %2147
  %2164 = load ptr, ptr %1547, align 8, !tbaa !149
  %2165 = load i32, ptr %1543, align 4, !tbaa !84
  %2166 = and i32 %2165, %2122
  %2167 = zext i32 %2166 to i64
  %2168 = getelementptr inbounds nuw i32, ptr %2164, i64 %2167
  %2169 = load i32, ptr %2168, align 4, !tbaa !84
  br label %2197

2170:                                             ; preds = %2139
  %2171 = load ptr, ptr %1537, align 8, !tbaa !150
  %2172 = getelementptr inbounds nuw i16, ptr %2171, i64 %2146
  %2173 = load i16, ptr %2172, align 2, !tbaa !153
  %2174 = zext i16 %2173 to i32
  %2175 = load ptr, ptr %1538, align 8, !tbaa !150
  %2176 = load i32, ptr %1539, align 4, !tbaa !84
  %2177 = and i32 %2176, %.0164.i
  %2178 = zext i32 %2177 to i64
  %2179 = getelementptr inbounds nuw i16, ptr %2175, i64 %2178
  %2180 = load i16, ptr %2179, align 2, !tbaa !153
  %2181 = zext i16 %2180 to i32
  %2182 = load ptr, ptr %1540, align 8, !tbaa !150
  %2183 = load i32, ptr %1541, align 8, !tbaa !84
  %2184 = and i32 %2183, %.0163.i
  %2185 = zext i32 %2184 to i64
  %2186 = getelementptr inbounds nuw i16, ptr %2182, i64 %2185
  %2187 = load i16, ptr %2186, align 2, !tbaa !153
  %2188 = zext i16 %2187 to i32
  br i1 %.not179.i, label %2197, label %2189

2189:                                             ; preds = %2170
  %2190 = load ptr, ptr %1542, align 8, !tbaa !150
  %2191 = load i32, ptr %1543, align 4, !tbaa !84
  %2192 = and i32 %2191, %2122
  %2193 = zext i32 %2192 to i64
  %2194 = getelementptr inbounds nuw i16, ptr %2190, i64 %2193
  %2195 = load i16, ptr %2194, align 2, !tbaa !153
  %2196 = zext i16 %2195 to i32
  br label %2197

2197:                                             ; preds = %2189, %2170, %2163, %2147, %2137
  %.1167.i = phi i32 [ %2150, %2163 ], [ %2150, %2147 ], [ %2174, %2189 ], [ %2174, %2170 ], [ %.0166.i, %2137 ]
  %.1165.i = phi i32 [ %2156, %2163 ], [ %2156, %2147 ], [ %2181, %2189 ], [ %2181, %2170 ], [ %.0164.i, %2137 ]
  %.1.i305 = phi i32 [ %2162, %2163 ], [ %2162, %2147 ], [ %2188, %2189 ], [ %2188, %2170 ], [ %.0163.i, %2137 ]
  %.0.i306 = phi i32 [ %2169, %2163 ], [ %2122, %2147 ], [ %2196, %2189 ], [ %2122, %2170 ], [ %2122, %2137 ]
  br i1 %1512, label %2198, label %2211

2198:                                             ; preds = %2197
  %2199 = shl i32 %.1167.i, 8
  %2200 = add i32 %.1165.i, %2199
  %2201 = shl i32 %.1.i305, 16
  %2202 = add i32 %2200, %2201
  %2203 = shl i32 %.0.i306, 24
  %2204 = add i32 %2202, %2203
  %2205 = shl nsw i64 %indvars.iv462.i, 2
  %2206 = getelementptr inbounds nuw i8, ptr %1499, i64 %2205
  %2207 = load i32, ptr %699, align 4, !tbaa !84
  %2208 = mul nsw i32 %2207, %.0175405.i
  %2209 = sext i32 %2208 to i64
  %2210 = getelementptr inbounds i8, ptr %2206, i64 %2209
  store i32 %2204, ptr %2210, align 4, !tbaa !84
  br label %2274

2211:                                             ; preds = %2197
  %2212 = load ptr, ptr %713, align 8, !tbaa !72
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 652
  %2214 = load i32, ptr %2213, align 4, !tbaa !105
  %2215 = icmp eq i32 %2214, 32
  %2216 = load i32, ptr %699, align 4, !tbaa !84
  %2217 = mul nsw i32 %2216, %.0175405.i
  %2218 = sext i32 %2217 to i64
  br i1 %2215, label %2219, label %2239

2219:                                             ; preds = %2211
  %2220 = shl nsw i64 %indvars.iv462.i, 2
  %2221 = getelementptr inbounds nuw i8, ptr %1499, i64 %2220
  %2222 = getelementptr inbounds i8, ptr %2221, i64 %2218
  store i32 %.1167.i, ptr %2222, align 4, !tbaa !84
  %2223 = getelementptr inbounds nuw i8, ptr %1503, i64 %2220
  %2224 = load i32, ptr %703, align 4, !tbaa !84
  %2225 = mul nsw i32 %2224, %.0175405.i
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds i8, ptr %2223, i64 %2226
  store i32 %.1165.i, ptr %2227, align 4, !tbaa !84
  %2228 = getelementptr inbounds nuw i8, ptr %1507, i64 %2220
  %2229 = load i32, ptr %707, align 4, !tbaa !84
  %2230 = mul nsw i32 %2229, %.0175405.i
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds i8, ptr %2228, i64 %2231
  store i32 %.1.i305, ptr %2232, align 4, !tbaa !84
  br i1 %.not179.i, label %2274, label %2233

2233:                                             ; preds = %2219
  %2234 = getelementptr inbounds nuw i8, ptr %1511, i64 %2220
  %2235 = load i32, ptr %711, align 4, !tbaa !84
  %2236 = mul nsw i32 %2235, %.0175405.i
  %2237 = sext i32 %2236 to i64
  %2238 = getelementptr inbounds i8, ptr %2234, i64 %2237
  store i32 %.0.i306, ptr %2238, align 4, !tbaa !84
  br label %2274

2239:                                             ; preds = %2211
  %2240 = shl nuw nsw i64 %indvars.iv462.i, 1
  %2241 = getelementptr inbounds nuw i8, ptr %1499, i64 %2240
  %2242 = getelementptr inbounds i8, ptr %2241, i64 %2218
  %2243 = trunc i32 %.1.i305 to i16
  %2244 = getelementptr inbounds nuw i8, ptr %1503, i64 %2240
  %2245 = getelementptr inbounds nuw i8, ptr %1507, i64 %2240
  br i1 %.not179.i, label %2263, label %2246

2246:                                             ; preds = %2239
  %2247 = trunc i32 %.1167.i to i16
  store i16 %2247, ptr %2242, align 2, !tbaa !153
  %2248 = trunc i32 %.1165.i to i16
  %2249 = load i32, ptr %703, align 4, !tbaa !84
  %2250 = mul nsw i32 %2249, %.0175405.i
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds i8, ptr %2244, i64 %2251
  store i16 %2248, ptr %2252, align 2, !tbaa !153
  %2253 = load i32, ptr %707, align 4, !tbaa !84
  %2254 = mul nsw i32 %2253, %.0175405.i
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds i8, ptr %2245, i64 %2255
  store i16 %2243, ptr %2256, align 2, !tbaa !153
  %2257 = trunc i32 %.0.i306 to i16
  %2258 = getelementptr inbounds nuw i8, ptr %1511, i64 %2240
  %2259 = load i32, ptr %711, align 4, !tbaa !84
  %2260 = mul nsw i32 %2259, %.0175405.i
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds i8, ptr %2258, i64 %2261
  store i16 %2257, ptr %2262, align 2, !tbaa !153
  br label %2274

2263:                                             ; preds = %2239
  %2264 = trunc i32 %.1165.i to i16
  store i16 %2264, ptr %2242, align 2, !tbaa !153
  %2265 = trunc i32 %.1167.i to i16
  %2266 = load i32, ptr %703, align 4, !tbaa !84
  %2267 = mul nsw i32 %2266, %.0175405.i
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds i8, ptr %2244, i64 %2268
  store i16 %2265, ptr %2269, align 2, !tbaa !153
  %2270 = load i32, ptr %707, align 4, !tbaa !84
  %2271 = mul nsw i32 %2270, %.0175405.i
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds i8, ptr %2245, i64 %2272
  store i16 %2243, ptr %2273, align 2, !tbaa !153
  br label %2274

2274:                                             ; preds = %2263, %2246, %2233, %2219, %2198
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %1548
  br i1 %exitcond466.not.i, label %._crit_edge404.i, label %2110, !llvm.loop !192

._crit_edge404.i:                                 ; preds = %2274, %.preheader334.i
  %2275 = add nuw nsw i32 %.0175405.i, 1
  %exitcond467.not.i = icmp eq i32 %2275, %329
  br i1 %exitcond467.not.i, label %decode_rgb_frame.exit, label %.preheader335.i, !llvm.loop !193

decode_rgb_frame.exit:                            ; preds = %._crit_edge404.i, %1577, %1580, %1843, %1846, %1639, %1642, %1906, %1909, %1493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %2276

2276:                                             ; preds = %655, %673, %676, %decode_rgb_frame.exit, %decode_rgb_frame32.exit
  br i1 %38, label %2277, label %slice_set_damaged.exit357

2277:                                             ; preds = %2276
  %2278 = load i32, ptr %64, align 8, !tbaa !27
  %2279 = icmp sgt i32 %2278, 2
  br i1 %2279, label %2280, label %slice_set_damaged.exit357

2280:                                             ; preds = %2277
  %2281 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2282 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %2283 = load i32, ptr %2282, align 4, !tbaa !77
  %2284 = mul nsw i32 %2283, 129
  %2285 = ashr i32 %2284, 8
  %2286 = sub nsw i32 %2283, %2285
  store i32 %2286, ptr %2282, align 4, !tbaa !77
  %2287 = load i32, ptr %2281, align 8, !tbaa !78
  %2288 = icmp slt i32 %2287, %2286
  br i1 %2288, label %2289, label %2308

2289:                                             ; preds = %2280
  %2290 = icmp slt i32 %2286, 256
  br i1 %2290, label %2291, label %get_rac.exit355

2291:                                             ; preds = %2289
  %2292 = shl i32 %2286, 8
  store i32 %2292, ptr %2282, align 4, !tbaa !77
  %2293 = shl i32 %2287, 8
  store i32 %2293, ptr %2281, align 8, !tbaa !78
  %2294 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %2295 = load ptr, ptr %2294, align 8, !tbaa !79
  %2296 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %2297 = load ptr, ptr %2296, align 8, !tbaa !80
  %2298 = icmp ult ptr %2295, %2297
  br i1 %2298, label %2299, label %2304

2299:                                             ; preds = %2291
  %2300 = load i8, ptr %2295, align 1, !tbaa !81
  %2301 = zext i8 %2300 to i32
  %2302 = or disjoint i32 %2293, %2301
  store i32 %2302, ptr %2281, align 8, !tbaa !78
  %2303 = getelementptr inbounds nuw i8, ptr %2295, i64 1
  store ptr %2303, ptr %2294, align 8, !tbaa !79
  br label %get_rac.exit355

2304:                                             ; preds = %2291
  %2305 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %2306 = load i32, ptr %2305, align 8, !tbaa !82
  %2307 = add nsw i32 %2306, 1
  store i32 %2307, ptr %2305, align 8, !tbaa !82
  br label %get_rac.exit355

2308:                                             ; preds = %2280
  %2309 = sub nsw i32 %2287, %2286
  store i32 %2309, ptr %2281, align 8, !tbaa !78
  store i32 %2285, ptr %2282, align 4, !tbaa !77
  %2310 = icmp slt i32 %2285, 256
  br i1 %2310, label %2311, label %get_rac.exit355

2311:                                             ; preds = %2308
  %2312 = and i32 %2284, -256
  store i32 %2312, ptr %2282, align 4, !tbaa !77
  %2313 = shl i32 %2309, 8
  store i32 %2313, ptr %2281, align 8, !tbaa !78
  %2314 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %2315 = load ptr, ptr %2314, align 8, !tbaa !79
  %2316 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %2317 = load ptr, ptr %2316, align 8, !tbaa !80
  %2318 = icmp ult ptr %2315, %2317
  br i1 %2318, label %2319, label %2324

2319:                                             ; preds = %2311
  %2320 = load i8, ptr %2315, align 1, !tbaa !81
  %2321 = zext i8 %2320 to i32
  %2322 = or disjoint i32 %2313, %2321
  store i32 %2322, ptr %2281, align 8, !tbaa !78
  %2323 = getelementptr inbounds nuw i8, ptr %2315, i64 1
  store ptr %2323, ptr %2314, align 8, !tbaa !79
  br label %get_rac.exit355

2324:                                             ; preds = %2311
  %2325 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %2326 = load i32, ptr %2325, align 8, !tbaa !82
  %2327 = add nsw i32 %2326, 1
  store i32 %2327, ptr %2325, align 8, !tbaa !82
  br label %get_rac.exit355

get_rac.exit355:                                  ; preds = %2289, %2299, %2304, %2308, %2319, %2324
  %2328 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %2329 = load ptr, ptr %2328, align 8, !tbaa !131
  %2330 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %2331 = load ptr, ptr %2330, align 8, !tbaa !161
  %2332 = ptrtoint ptr %2329 to i64
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = getelementptr inbounds nuw i8, ptr %16, i64 25168
  %2335 = load i32, ptr %2334, align 8, !tbaa !45
  %.not270 = icmp eq i32 %2335, 0
  %.neg = select i1 %.not270, i64 0, i64 4294967291
  %2336 = add i64 %2332, 4294967294
  %2337 = sub i64 %2336, %2333
  %2338 = add i64 %2337, %.neg
  %2339 = trunc i64 %2338 to i32
  %.not271 = icmp eq i32 %2339, 0
  br i1 %.not271, label %slice_set_damaged.exit357, label %2340

2340:                                             ; preds = %get_rac.exit355
  %2341 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2342 = load ptr, ptr %2341, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2342, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %2339) #11
  %2343 = getelementptr inbounds nuw i8, ptr %1, i64 676
  store i32 1, ptr %2343, align 4, !tbaa !81
  %2344 = load ptr, ptr %2341, align 8, !tbaa !72
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 664
  %2346 = load i32, ptr %2345, align 8, !tbaa !127
  %2347 = and i32 %2346, 1
  %.not.i356 = icmp eq i32 %2347, 0
  br i1 %.not.i356, label %slice_set_damaged.exit357, label %2348

2348:                                             ; preds = %2340
  %2349 = getelementptr inbounds nuw i8, ptr %16, i64 25240
  store i8 1, ptr %2349, align 8, !tbaa !73
  br label %slice_set_damaged.exit357

slice_set_damaged.exit357:                        ; preds = %2348, %2340, %get_rac.exit355, %2277, %2276
  %2350 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %2351 = load i32, ptr %2350, align 4, !tbaa !81
  %.not272 = icmp eq i32 %2351, 0
  br i1 %.not272, label %2358, label %2352

2352:                                             ; preds = %slice_set_damaged.exit357
  %2353 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2354 = load ptr, ptr %2353, align 8, !tbaa !72
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 528
  %2356 = load i32, ptr %2355, align 8, !tbaa !194
  %2357 = and i32 %2356, 8
  %.not273 = icmp eq i32 %2357, 0
  br i1 %.not273, label %2358, label %slice_set_damaged.exit279

2358:                                             ; preds = %2352, %slice_set_damaged.exit357
  %2359 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %2360 = load i32, ptr %2359, align 8, !tbaa !127
  %2361 = and i32 %2360, 1
  %.not274 = icmp eq i32 %2361, 0
  br i1 %.not274, label %slice_set_damaged.exit279, label %2362

2362:                                             ; preds = %2358
  %2363 = getelementptr inbounds nuw i8, ptr %16, i64 25240
  %2364 = load i8, ptr %2363, align 8, !tbaa !73
  %.not275 = icmp eq i8 %2364, 0
  br i1 %.not275, label %2365, label %slice_set_damaged.exit279

2365:                                             ; preds = %2362
  call void @ff_progress_frame_report(ptr noundef nonnull %22, i32 noundef %30) #11
  br label %slice_set_damaged.exit279

slice_set_damaged.exit279:                        ; preds = %358, %362, %.loopexit, %310, %302, %2358, %2362, %2365, %2352, %322, %312, %67
  %.0 = phi i32 [ -1094995529, %.loopexit ], [ -12, %67 ], [ %313, %312 ], [ -1094995529, %322 ], [ -1094995529, %2352 ], [ 0, %2365 ], [ 0, %2362 ], [ 0, %2358 ], [ -1094995529, %302 ], [ -1094995529, %310 ], [ -12, %362 ], [ -12, %358 ]
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
  %.not.i176 = icmp ult i32 %20, 65536
  %21 = lshr i32 %20, 16
  %spec.select.i177 = select i1 %.not.i176, i32 %20, i32 %21
  %spec.select12.i = select i1 %.not.i176, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i177, 256
  %22 = lshr i32 %spec.select.i177, 8
  %23 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i177, i32 %22
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
  br i1 %43, label %.lr.ph405, label %decode_line.exit175.thread304

.lr.ph405:                                        ; preds = %35
  %44 = getelementptr inbounds i16, ptr %36, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = zext nneg i32 %7 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %52 = icmp eq i32 %.0121, 0
  %.not.i203 = icmp eq i32 %10, 0
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
  %wide.trip.count493 = zext nneg i32 %5 to i64
  %invariant.op = add nsw i64 %37, -1
  %invariant.op518 = add nsw i64 %37, -1
  %invariant.op519 = add nsw i64 %37, -1
  %invariant.op520 = add nsw i64 %37, -1
  br label %74

74:                                               ; preds = %.lr.ph405, %decode_line.exit175
  %indvars.iv490 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next491, %decode_line.exit175 ]
  %.sroa.0.0401 = phi ptr [ %46, %.lr.ph405 ], [ %.sroa.15.0400, %decode_line.exit175 ]
  %.sroa.15.0400 = phi ptr [ %45, %.lr.ph405 ], [ %.sroa.0.0401, %decode_line.exit175 ]
  %75 = load i16, ptr %.sroa.15.0400, align 2, !tbaa !153
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0401, i64 -2
  store i16 %75, ptr %76, align 2, !tbaa !153
  %77 = getelementptr i16, ptr %.sroa.15.0400, i64 %37
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
  br i1 %83, label %90, label %370

90:                                               ; preds = %74
  br i1 %.not.i203, label %94, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %53, align 8, !tbaa !82
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %decode_line.exit175.thread304, label %is_input_end.exit

94:                                               ; preds = %90
  %.val.i = load i32, ptr %54, align 8, !tbaa !168
  %.val3.i = load i32, ptr %55, align 4, !tbaa !165
  %.not4.i = icmp sgt i32 %.val3.i, %.val.i
  br i1 %.not4.i, label %is_input_end.exit, label %decode_line.exit175.thread304

is_input_end.exit:                                ; preds = %94, %91
  %95 = load i32, ptr %56, align 4, !tbaa !141
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %.preheader317, label %.preheader318

.preheader318:                                    ; preds = %is_input_end.exit
  br i1 %57, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.preheader318
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 1536
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 1790
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 2302
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 512
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 1024
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %scevgep14 = getelementptr i8, ptr %.sroa.0.0401, i64 -2
  br label %150

.preheader317:                                    ; preds = %is_input_end.exit
  br i1 %57, label %.preheader.lr.ph, label %decode_line.exit175

.preheader.lr.ph:                                 ; preds = %.preheader317
  %.promoted389 = load i32, ptr %61, align 4, !tbaa !77
  %.promoted391 = load i32, ptr %50, align 8, !tbaa !78
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %148
  %indvars.iv475 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next476, %148 ]
  %.promoted385394 = phi i32 [ %.promoted391, %.preheader.lr.ph ], [ %.promoted385392, %148 ]
  %.promoted384390 = phi i32 [ %.promoted389, %.preheader.lr.ph ], [ %145, %148 ]
  br label %104

104:                                              ; preds = %.preheader, %get_rac.exit
  %.promoted385393 = phi i32 [ %.promoted385394, %.preheader ], [ %.promoted385392, %get_rac.exit ]
  %.0118.i387 = phi i16 [ 0, %.preheader ], [ %146, %get_rac.exit ]
  %.0119.i386 = phi i32 [ 0, %.preheader ], [ %147, %get_rac.exit ]
  %105 = phi i32 [ %.promoted384390, %.preheader ], [ %145, %get_rac.exit ]
  %106 = phi i32 [ %.promoted385394, %.preheader ], [ %144, %get_rac.exit ]
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
  %.promoted385392 = phi i32 [ %.promoted385393, %111 ], [ %128, %127 ], [ %122, %119 ], [ %115, %124 ], [ %139, %136 ], [ %132, %141 ]
  %144 = phi i32 [ %106, %111 ], [ %128, %127 ], [ %122, %119 ], [ %115, %124 ], [ %139, %136 ], [ %132, %141 ]
  %145 = phi i32 [ %109, %111 ], [ %108, %127 ], [ %114, %119 ], [ %114, %124 ], [ %131, %136 ], [ %131, %141 ]
  %.0.i190 = phi i16 [ 0, %111 ], [ 1, %127 ], [ 0, %119 ], [ 0, %124 ], [ 1, %136 ], [ 1, %141 ]
  %reass.add.i = shl i16 %.0118.i387, 1
  %146 = or disjoint i16 %.0.i190, %reass.add.i
  %147 = add nuw nsw i32 %.0119.i386, 1
  %exitcond474.not = icmp eq i32 %147, 8
  br i1 %exitcond474.not, label %148, label %104, !llvm.loop !185

148:                                              ; preds = %get_rac.exit
  %149 = getelementptr inbounds nuw i16, ptr %.sroa.0.0401, i64 %indvars.iv475
  store i16 %146, ptr %149, align 2, !tbaa !153
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %69
  br i1 %exitcond479.not, label %decode_line.exit, label %.preheader, !llvm.loop !186

150:                                              ; preds = %.lr.ph381, %350
  %.0121.i380 = phi i32 [ %89, %.lr.ph381 ], [ %.2.i, %350 ]
  %.0123.i379 = phi i32 [ 0, %.lr.ph381 ], [ %.2125.i, %350 ]
  %.0127.i378 = phi i32 [ 0, %.lr.ph381 ], [ %.2129.i, %350 ]
  %.2134.i377 = phi i32 [ 0, %.lr.ph381 ], [ %354, %350 ]
  %151 = and i32 %.2134.i377, 1023
  %.not151.i = icmp eq i32 %151, 0
  br i1 %.not151.i, label %152, label %is_input_end.exit196

152:                                              ; preds = %150
  br i1 %.not.i203, label %156, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %53, align 8, !tbaa !82
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %decode_line.exit175.thread304, label %is_input_end.exit196

156:                                              ; preds = %152
  %.val.i193 = load i32, ptr %54, align 8, !tbaa !168
  %.val3.i194 = load i32, ptr %55, align 4, !tbaa !165
  %.not4.i195 = icmp sgt i32 %.val3.i194, %.val.i193
  br i1 %.not4.i195, label %is_input_end.exit196, label %decode_line.exit175.thread304

is_input_end.exit196:                             ; preds = %156, %153, %150
  %157 = sext i32 %.2134.i377 to i64
  %158 = getelementptr inbounds i16, ptr %.sroa.0.0401, i64 %157
  %159 = getelementptr inbounds i16, ptr %.sroa.15.0400, i64 %157
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
  %.not.i197 = icmp eq i16 %171, 0
  br i1 %.not.i197, label %172, label %174

172:                                              ; preds = %is_input_end.exit196
  %173 = load i16, ptr %99, align 2, !tbaa !153
  %.not32.i = icmp eq i16 %173, 0
  br i1 %.not32.i, label %208, label %174

174:                                              ; preds = %172, %is_input_end.exit196
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
  br i1 %.not.i203, label %236, label %231

231:                                              ; preds = %get_context.exit
  %232 = load ptr, ptr %102, align 8, !tbaa !174
  %233 = zext nneg i32 %.0116.i to i64
  %234 = getelementptr inbounds nuw [32 x i8], ptr %232, i64 %233
  %235 = tail call fastcc i32 @get_symbol_inline(ptr noundef nonnull %50, ptr noundef %234, i32 noundef 1)
  br label %330

236:                                              ; preds = %get_context.exit
  %237 = icmp eq i32 %230, 0
  %238 = icmp eq i32 %.0123.i379, 0
  %or.cond.i = select i1 %237, i1 %238, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i32 1, i32 %.0123.i379
  %.not154.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not154.i, label %325, label %239

239:                                              ; preds = %236
  %240 = icmp eq i32 %.0127.i378, 0
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
  %spec.select.i198 = add i32 %243, %251
  %252 = zext i8 %248 to i32
  %253 = and i32 %243, 7
  store i32 %spec.select.i198, ptr %54, align 8, !tbaa !168
  %254 = lshr exact i32 128, %253
  %255 = and i32 %254, %252
  %.not155.i = icmp eq i32 %255, 0
  %256 = sext i32 %.0121.i380 to i64
  %257 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !81
  br i1 %.not155.i, label %264, label %259

259:                                              ; preds = %242
  %260 = zext nneg i8 %258 to i32
  %261 = shl nuw i32 1, %260
  %262 = add nsw i32 %261, %.2134.i377
  %.not158.i = icmp sle i32 %262, %4
  %263 = zext i1 %.not158.i to i32
  %spec.select.i = add nsw i32 %.0121.i380, %263
  br label %279

264:                                              ; preds = %242
  %.not156.i = icmp eq i8 %258, 0
  br i1 %.not156.i, label %278, label %265

265:                                              ; preds = %264
  %266 = zext i8 %258 to i32
  %267 = lshr i32 %spec.select.i198, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !81
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  %272 = and i32 %spec.select.i198, 7
  %273 = shl i32 %271, %272
  %274 = sub nsw i32 32, %266
  %275 = lshr i32 %273, %274
  %276 = add i32 %spec.select.i198, %266
  %277 = tail call i32 @llvm.umin.i32(i32 %249, i32 %276)
  store i32 %277, ptr %54, align 8, !tbaa !168
  br label %278

278:                                              ; preds = %265, %264
  %.4131.i = phi i32 [ %275, %265 ], [ 0, %264 ]
  %spec.select160.i = tail call i32 @llvm.usub.sat.i32(i32 %.0121.i380, i32 1)
  br label %279

279:                                              ; preds = %278, %259, %239
  %.3130.i = phi i32 [ %.4131.i, %278 ], [ %.0127.i378, %239 ], [ %261, %259 ]
  %.3126.i = phi i32 [ 2, %278 ], [ %spec.store.select.i, %239 ], [ 1, %259 ]
  %.3.i = phi i32 [ %spec.select160.i, %278 ], [ %.0121.i380, %239 ], [ %spec.select.i, %259 ]
  %280 = icmp eq i16 %169, %161
  %281 = icmp sgt i32 %.3130.i, 1
  %282 = sub nsw i32 %4, %.2134.i377
  %283 = icmp sgt i32 %282, 1
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %280, label %.preheader307, label %.preheader308

.preheader308:                                    ; preds = %279
  br i1 %284, label %.lr.ph369.preheader, label %.loopexit

.lr.ph369.preheader:                              ; preds = %.preheader308
  %285 = shl nsw i64 %157, 1
  %scevgep15 = getelementptr i8, ptr %scevgep14, i64 %285
  %load_initial16 = load i16, ptr %scevgep15, align 2
  br label %.lr.ph369

.preheader307:                                    ; preds = %279
  br i1 %284, label %.lr.ph374, label %.loopexit

.lr.ph374:                                        ; preds = %.preheader307, %.lr.ph374
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %.lr.ph374 ], [ %157, %.preheader307 ]
  %.5.i373 = phi i32 [ %289, %.lr.ph374 ], [ %.3130.i, %.preheader307 ]
  %286 = getelementptr inbounds i16, ptr %.sroa.15.0400, i64 %indvars.iv471
  %287 = load i16, ptr %286, align 2, !tbaa !153
  %288 = getelementptr inbounds i16, ptr %.sroa.0.0401, i64 %indvars.iv471
  store i16 %287, ptr %288, align 2, !tbaa !153
  %indvars.iv.next472 = add nsw i64 %indvars.iv471, 1
  %289 = add nsw i32 %.5.i373, -1
  %290 = icmp samesign ugt i32 %.5.i373, 2
  %291 = icmp slt i64 %indvars.iv.next472, %invariant.op520
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %.lr.ph374, label %.loopexit.thread, !llvm.loop !187

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %predict.exit
  %store_forwarded17 = phi i16 [ %load_initial16, %.lr.ph369.preheader ], [ %308, %predict.exit ]
  %indvars.iv467 = phi i64 [ %157, %.lr.ph369.preheader ], [ %indvars.iv.next468, %predict.exit ]
  %.7.i368 = phi i32 [ %.3130.i, %.lr.ph369.preheader ], [ %309, %predict.exit ]
  %293 = getelementptr inbounds i16, ptr %.sroa.0.0401, i64 %indvars.iv467
  %294 = getelementptr inbounds i16, ptr %.sroa.15.0400, i64 %indvars.iv467
  %295 = getelementptr i8, ptr %294, i64 -2
  %.val184 = load i16, ptr %295, align 2, !tbaa !153
  %.val185 = load i16, ptr %294, align 2, !tbaa !153
  %296 = sext i16 %.val184 to i32
  %297 = sext i16 %.val185 to i32
  %298 = sext i16 %store_forwarded17 to i32
  %299 = sub nsw i32 %298, %296
  %300 = add nsw i32 %299, %297
  %301 = icmp slt i32 %300, %298
  br i1 %301, label %302, label %305

302:                                              ; preds = %.lr.ph369
  %303 = icmp slt i32 %299, 0
  br i1 %303, label %304, label %predict.exit

304:                                              ; preds = %302
  %..i.i = tail call i32 @llvm.smin.i32(i32 %297, i32 %298)
  br label %predict.exit

305:                                              ; preds = %.lr.ph369
  %306 = icmp sgt i32 %299, 0
  br i1 %306, label %307, label %predict.exit

307:                                              ; preds = %305
  %.20.i.i = tail call i32 @llvm.smax.i32(i32 %297, i32 %298)
  br label %predict.exit

predict.exit:                                     ; preds = %302, %304, %305, %307
  %.0.i.i = phi i32 [ %300, %302 ], [ %300, %305 ], [ %..i.i, %304 ], [ %.20.i.i, %307 ]
  %308 = trunc i32 %.0.i.i to i16
  store i16 %308, ptr %293, align 2, !tbaa !153
  %indvars.iv.next468 = add nsw i64 %indvars.iv467, 1
  %309 = add nsw i32 %.7.i368, -1
  %310 = icmp sgt i32 %.7.i368, 2
  %311 = icmp slt i64 %indvars.iv.next468, %invariant.op519
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %.lr.ph369, label %.loopexit.loopexit416, !llvm.loop !188

.loopexit.thread:                                 ; preds = %.lr.ph374
  %313 = trunc nsw i64 %indvars.iv.next472 to i32
  br label %323

.loopexit.loopexit416:                            ; preds = %predict.exit
  %314 = trunc nsw i64 %indvars.iv.next468 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit416, %.preheader308, %.preheader307
  %.6138.i = phi i32 [ %.2134.i377, %.preheader307 ], [ %.2134.i377, %.preheader308 ], [ %314, %.loopexit.loopexit416 ]
  %.6.i = phi i32 [ %.3130.i, %.preheader307 ], [ %.3130.i, %.preheader308 ], [ %309, %.loopexit.loopexit416 ]
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
  %.6.i498 = phi i32 [ %289, %.loopexit.thread ], [ %.6.i, %.loopexit ]
  %.6138.i497 = phi i32 [ %313, %.loopexit.thread ], [ %.6138.i, %.loopexit ]
  %324 = add nsw i32 %.6.i498, -1
  br label %330

325:                                              ; preds = %236
  %326 = load ptr, ptr %103, align 8, !tbaa !177
  %327 = zext nneg i32 %.0116.i to i64
  %328 = getelementptr inbounds nuw %struct.VlcState, ptr %326, i64 %327
  %329 = tail call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %2, ptr noundef %328, i32 noundef 8)
  br label %330

330:                                              ; preds = %325, %323, %316, %231
  %.4136.i = phi i32 [ %.2134.i377, %231 ], [ %.6138.i497, %323 ], [ %.2134.i377, %325 ], [ %.6138.i, %316 ]
  %.2129.i = phi i32 [ %.0127.i378, %231 ], [ %324, %323 ], [ %.0127.i378, %325 ], [ 0, %316 ]
  %.2125.i = phi i32 [ %.0123.i379, %231 ], [ %.3126.i, %323 ], [ 0, %325 ], [ 0, %316 ]
  %.2.i = phi i32 [ %.0121.i380, %231 ], [ %.3.i, %323 ], [ %.0121.i380, %325 ], [ %.3.i, %316 ]
  %.0117.i = phi i32 [ %235, %231 ], [ 0, %323 ], [ %329, %325 ], [ %spec.select161.i, %316 ]
  %331 = sub i32 0, %.0117.i
  %332 = icmp slt i32 %230, 0
  %spec.select162.i = select i1 %332, i32 %331, i32 %.0117.i
  %333 = sext i32 %.4136.i to i64
  %334 = getelementptr inbounds i16, ptr %.sroa.0.0401, i64 %333
  %335 = getelementptr inbounds i16, ptr %.sroa.15.0400, i64 %333
  %336 = getelementptr i8, ptr %334, i64 -2
  %.val186 = load i16, ptr %336, align 2, !tbaa !153
  %337 = getelementptr i8, ptr %335, i64 -2
  %.val187 = load i16, ptr %337, align 2, !tbaa !153
  %.val188 = load i16, ptr %335, align 2, !tbaa !153
  %338 = sext i16 %.val187 to i32
  %339 = sext i16 %.val188 to i32
  %340 = sext i16 %.val186 to i32
  %341 = sub nsw i32 %340, %338
  %342 = add nsw i32 %341, %339
  %343 = icmp slt i32 %342, %340
  br i1 %343, label %344, label %347

344:                                              ; preds = %330
  %345 = icmp slt i32 %341, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  %..i.i201 = tail call i32 @llvm.smin.i32(i32 %339, i32 %340)
  br label %350

347:                                              ; preds = %330
  %348 = icmp sgt i32 %341, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  %.20.i.i200 = tail call i32 @llvm.smax.i32(i32 %339, i32 %340)
  br label %350

350:                                              ; preds = %349, %347, %346, %344
  %.0.i.i199 = phi i32 [ %342, %344 ], [ %342, %347 ], [ %..i.i201, %346 ], [ %.20.i.i200, %349 ]
  %351 = add i32 %.0.i.i199, %spec.select162.i
  %352 = trunc i32 %351 to i16
  %353 = and i16 %352, 255
  store i16 %353, ptr %334, align 2, !tbaa !153
  %354 = add nsw i32 %.4136.i, 1
  %355 = icmp slt i32 %354, %4
  br i1 %355, label %150, label %._crit_edge382, !llvm.loop !189

._crit_edge382:                                   ; preds = %350, %.preheader318
  %.0121.i.lcssa = phi i32 [ %89, %.preheader318 ], [ %.2.i, %350 ]
  store i32 %.0121.i.lcssa, ptr %38, align 8, !tbaa !171
  br label %decode_line.exit

decode_line.exit:                                 ; preds = %148, %._crit_edge382
  %356 = load i32, ptr %12, align 8, !tbaa !147
  %.not128 = icmp eq i32 %356, 0
  %brmerge = or i1 %.not128, %68
  br i1 %brmerge, label %.loopexit316, label %.lr.ph396

.lr.ph396:                                        ; preds = %decode_line.exit
  %357 = load ptr, ptr %67, align 8, !tbaa !150
  br label %358

358:                                              ; preds = %.lr.ph396, %358
  %indvars.iv480 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next481, %358 ]
  %359 = getelementptr inbounds nuw i16, ptr %.sroa.0.0401, i64 %indvars.iv480
  %360 = load i16, ptr %359, align 2, !tbaa !153
  %361 = sext i16 %360 to i64
  %362 = getelementptr inbounds i16, ptr %357, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !153
  store i16 %363, ptr %359, align 2, !tbaa !153
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %69
  br i1 %exitcond484.not, label %.lr.ph399, label %358, !llvm.loop !195

.loopexit316:                                     ; preds = %decode_line.exit
  br i1 %57, label %.lr.ph399, label %decode_line.exit175

.lr.ph399:                                        ; preds = %358, %.loopexit316
  %364 = mul nsw i64 %indvars.iv490, %73
  %invariant.gep = getelementptr i8, ptr %3, i64 %364
  br label %365

365:                                              ; preds = %.lr.ph399, %365
  %indvars.iv485 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next486, %365 ]
  %366 = getelementptr inbounds nuw i16, ptr %.sroa.0.0401, i64 %indvars.iv485
  %367 = load i16, ptr %366, align 2, !tbaa !153
  %368 = trunc i16 %367 to i8
  %369 = mul nuw nsw i64 %indvars.iv485, %72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %369
  store i8 %368, ptr %gep, align 1, !tbaa !81
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %69
  br i1 %exitcond489.not, label %decode_line.exit175, label %365, !llvm.loop !196

370:                                              ; preds = %74
  br i1 %52, label %.preheader325, label %371

.preheader325:                                    ; preds = %370
  br i1 %57, label %.lr.ph356.preheader, label %.loopexit326

.lr.ph356.preheader:                              ; preds = %.preheader325
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %.sroa.0.0401, i8 0, i64 %70, i1 false), !tbaa !153
  br label %.loopexit326

371:                                              ; preds = %370
  br i1 %.not.i203, label %375, label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %53, align 8, !tbaa !82
  %374 = icmp sgt i32 %373, 2
  br i1 %374, label %decode_line.exit175.thread304, label %is_input_end.exit208

375:                                              ; preds = %371
  %.val.i205 = load i32, ptr %54, align 8, !tbaa !168
  %.val3.i206 = load i32, ptr %55, align 4, !tbaa !165
  %.not4.i207 = icmp sgt i32 %.val3.i206, %.val.i205
  br i1 %.not4.i207, label %is_input_end.exit208, label %decode_line.exit175.thread304

is_input_end.exit208:                             ; preds = %375, %372
  %376 = load i32, ptr %56, align 4, !tbaa !141
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %.preheader327, label %.preheader329

.preheader329:                                    ; preds = %is_input_end.exit208
  br i1 %57, label %.lr.ph346, label %._crit_edge

.lr.ph346:                                        ; preds = %.preheader329
  %378 = getelementptr inbounds nuw i8, ptr %88, i64 1536
  %379 = getelementptr inbounds nuw i8, ptr %88, i64 1790
  %380 = getelementptr inbounds nuw i8, ptr %88, i64 2302
  %381 = getelementptr inbounds nuw i8, ptr %88, i64 512
  %382 = getelementptr inbounds nuw i8, ptr %88, i64 1024
  %383 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %scevgep = getelementptr i8, ptr %.sroa.0.0401, i64 -2
  br label %430

.preheader327:                                    ; preds = %is_input_end.exit208
  br i1 %57, label %.preheader310, label %.loopexit326

.preheader310:                                    ; preds = %.preheader327, %._crit_edge351
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %._crit_edge351 ], [ 0, %.preheader327 ]
  br i1 %60, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %.preheader310
  %.promoted = load i32, ptr %61, align 4, !tbaa !77
  %.promoted353 = load i32, ptr %50, align 8, !tbaa !78
  br label %385

385:                                              ; preds = %.lr.ph350, %get_rac.exit210
  %386 = phi i32 [ %.promoted353, %.lr.ph350 ], [ %425, %get_rac.exit210 ]
  %387 = phi i32 [ %.promoted, %.lr.ph350 ], [ %426, %get_rac.exit210 ]
  %.0118.i173349 = phi i16 [ 0, %.lr.ph350 ], [ %427, %get_rac.exit210 ]
  %.0119.i172348 = phi i32 [ 0, %.lr.ph350 ], [ %428, %get_rac.exit210 ]
  %388 = shl nsw i32 %387, 7
  %389 = ashr i32 %387, 1
  %390 = sub nsw i32 %387, %389
  store i32 %390, ptr %61, align 4, !tbaa !77
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %408

392:                                              ; preds = %385
  %393 = icmp slt i32 %390, 256
  br i1 %393, label %394, label %get_rac.exit210

394:                                              ; preds = %392
  %395 = shl i32 %390, 8
  store i32 %395, ptr %61, align 4, !tbaa !77
  %396 = shl i32 %386, 8
  store i32 %396, ptr %50, align 8, !tbaa !78
  %397 = load ptr, ptr %62, align 8, !tbaa !79
  %398 = load ptr, ptr %63, align 8, !tbaa !80
  %399 = icmp ult ptr %397, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %394
  %401 = load i8, ptr %397, align 1, !tbaa !81
  %402 = zext i8 %401 to i32
  %403 = or disjoint i32 %396, %402
  store i32 %403, ptr %50, align 8, !tbaa !78
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store ptr %404, ptr %62, align 8, !tbaa !79
  br label %get_rac.exit210

405:                                              ; preds = %394
  %406 = load i32, ptr %53, align 8, !tbaa !82
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %53, align 8, !tbaa !82
  br label %get_rac.exit210

408:                                              ; preds = %385
  %409 = sub nsw i32 %386, %390
  store i32 %409, ptr %50, align 8, !tbaa !78
  store i32 %389, ptr %61, align 4, !tbaa !77
  %410 = icmp slt i32 %389, 256
  br i1 %410, label %411, label %get_rac.exit210

411:                                              ; preds = %408
  %412 = and i32 %388, -256
  store i32 %412, ptr %61, align 4, !tbaa !77
  %413 = shl i32 %409, 8
  store i32 %413, ptr %50, align 8, !tbaa !78
  %414 = load ptr, ptr %62, align 8, !tbaa !79
  %415 = load ptr, ptr %63, align 8, !tbaa !80
  %416 = icmp ult ptr %414, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %411
  %418 = load i8, ptr %414, align 1, !tbaa !81
  %419 = zext i8 %418 to i32
  %420 = or disjoint i32 %413, %419
  store i32 %420, ptr %50, align 8, !tbaa !78
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %421, ptr %62, align 8, !tbaa !79
  br label %get_rac.exit210

422:                                              ; preds = %411
  %423 = load i32, ptr %53, align 8, !tbaa !82
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %53, align 8, !tbaa !82
  br label %get_rac.exit210

get_rac.exit210:                                  ; preds = %392, %400, %405, %408, %417, %422
  %425 = phi i32 [ %386, %392 ], [ %409, %408 ], [ %403, %400 ], [ %396, %405 ], [ %420, %417 ], [ %413, %422 ]
  %426 = phi i32 [ %390, %392 ], [ %389, %408 ], [ %395, %400 ], [ %395, %405 ], [ %412, %417 ], [ %412, %422 ]
  %.0.i209 = phi i16 [ 0, %392 ], [ 1, %408 ], [ 0, %400 ], [ 0, %405 ], [ 1, %417 ], [ 1, %422 ]
  %reass.add.i174 = shl i16 %.0118.i173349, 1
  %427 = or disjoint i16 %.0.i209, %reass.add.i174
  %428 = add nuw nsw i32 %.0119.i172348, 1
  %exitcond.not = icmp eq i32 %428, %.0121
  br i1 %exitcond.not, label %._crit_edge351, label %385, !llvm.loop !185

._crit_edge351:                                   ; preds = %get_rac.exit210, %.preheader310
  %.0118.i173.lcssa = phi i16 [ 0, %.preheader310 ], [ %427, %get_rac.exit210 ]
  %429 = getelementptr inbounds nuw i16, ptr %.sroa.0.0401, i64 %indvars.iv440
  store i16 %.0118.i173.lcssa, ptr %429, align 2, !tbaa !153
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next441, %69
  br i1 %exitcond443.not, label %.loopexit326, label %.preheader310, !llvm.loop !186

430:                                              ; preds = %.lr.ph346, %630
  %.0121.i134345 = phi i32 [ %89, %.lr.ph346 ], [ %.2.i141, %630 ]
  %.0123.i133344 = phi i32 [ 0, %.lr.ph346 ], [ %.2125.i140, %630 ]
  %.0127.i132343 = phi i32 [ 0, %.lr.ph346 ], [ %.2129.i139, %630 ]
  %.2134.i131342 = phi i32 [ 0, %.lr.ph346 ], [ %634, %630 ]
  %431 = and i32 %.2134.i131342, 1023
  %.not151.i135 = icmp eq i32 %431, 0
  br i1 %.not151.i135, label %432, label %is_input_end.exit216

432:                                              ; preds = %430
  br i1 %.not.i203, label %436, label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %53, align 8, !tbaa !82
  %435 = icmp sgt i32 %434, 2
  br i1 %435, label %decode_line.exit175.thread304, label %is_input_end.exit216

436:                                              ; preds = %432
  %.val.i213 = load i32, ptr %54, align 8, !tbaa !168
  %.val3.i214 = load i32, ptr %55, align 4, !tbaa !165
  %.not4.i215 = icmp sgt i32 %.val3.i214, %.val.i213
  br i1 %.not4.i215, label %is_input_end.exit216, label %decode_line.exit175.thread304

is_input_end.exit216:                             ; preds = %436, %433, %430
  %437 = sext i32 %.2134.i131342 to i64
  %438 = getelementptr inbounds i16, ptr %.sroa.0.0401, i64 %437
  %439 = getelementptr inbounds i16, ptr %.sroa.15.0400, i64 %437
  %440 = getelementptr inbounds i8, ptr %439, i64 -2
  %441 = load i16, ptr %440, align 2, !tbaa !153
  %442 = zext i16 %441 to i32
  %443 = load i16, ptr %439, align 2, !tbaa !153
  %444 = zext i16 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 2
  %446 = load i16, ptr %445, align 2, !tbaa !153
  %447 = zext i16 %446 to i32
  %448 = getelementptr inbounds i8, ptr %438, i64 -2
  %449 = load i16, ptr %448, align 2, !tbaa !153
  %450 = zext i16 %449 to i32
  %451 = load i16, ptr %379, align 2, !tbaa !153
  %.not.i217 = icmp eq i16 %451, 0
  br i1 %.not.i217, label %452, label %454

452:                                              ; preds = %is_input_end.exit216
  %453 = load i16, ptr %380, align 2, !tbaa !153
  %.not32.i220 = icmp eq i16 %453, 0
  br i1 %.not32.i220, label %488, label %454

454:                                              ; preds = %452, %is_input_end.exit216
  %455 = load i16, ptr %438, align 2, !tbaa !153
  %456 = zext i16 %455 to i32
  %457 = getelementptr inbounds i8, ptr %438, i64 -4
  %458 = load i16, ptr %457, align 2, !tbaa !153
  %459 = zext i16 %458 to i32
  %460 = sub nsw i32 %450, %442
  %461 = and i32 %460, 255
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw [256 x i16], ptr %88, i64 0, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !153
  %465 = sext i16 %464 to i32
  %466 = sub nsw i32 %442, %444
  %467 = and i32 %466, 255
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [256 x i16], ptr %381, i64 0, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !153
  %471 = sext i16 %470 to i32
  %472 = add nsw i32 %471, %465
  %473 = sub nsw i32 %444, %447
  %474 = and i32 %473, 255
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw [256 x i16], ptr %382, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !153
  %478 = sext i16 %477 to i32
  %479 = add nsw i32 %472, %478
  %480 = sub nsw i32 %459, %450
  %481 = and i32 %480, 255
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw [256 x i16], ptr %378, i64 0, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !153
  %485 = sext i16 %484 to i32
  %486 = add nsw i32 %479, %485
  %487 = sub nsw i32 %456, %444
  br label %get_context.exit221

488:                                              ; preds = %452
  %489 = sub nsw i32 %450, %442
  %490 = and i32 %489, 255
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw [256 x i16], ptr %88, i64 0, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !153
  %494 = sext i16 %493 to i32
  %495 = sub nsw i32 %442, %444
  %496 = and i32 %495, 255
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [256 x i16], ptr %381, i64 0, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !153
  %500 = sext i16 %499 to i32
  %501 = add nsw i32 %500, %494
  %502 = sub nsw i32 %444, %447
  br label %get_context.exit221

get_context.exit221:                              ; preds = %454, %488
  %.sink39.i218 = phi i32 [ %502, %488 ], [ %487, %454 ]
  %503 = phi i64 [ 1024, %488 ], [ 2048, %454 ]
  %.sink.i219 = phi i32 [ %501, %488 ], [ %486, %454 ]
  %504 = getelementptr inbounds nuw i8, ptr %88, i64 %503
  %505 = and i32 %.sink39.i218, 255
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw [256 x i16], ptr %504, i64 0, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !153
  %509 = sext i16 %508 to i32
  %510 = add nsw i32 %.sink.i219, %509
  %.0116.i136 = tail call i32 @llvm.abs.i32(i32 %510, i1 true)
  br i1 %.not.i203, label %516, label %511

511:                                              ; preds = %get_context.exit221
  %512 = load ptr, ptr %383, align 8, !tbaa !174
  %513 = zext nneg i32 %.0116.i136 to i64
  %514 = getelementptr inbounds nuw [32 x i8], ptr %512, i64 %513
  %515 = tail call fastcc i32 @get_symbol_inline(ptr noundef nonnull %50, ptr noundef %514, i32 noundef 1)
  br label %610

516:                                              ; preds = %get_context.exit221
  %517 = icmp eq i32 %510, 0
  %518 = icmp eq i32 %.0123.i133344, 0
  %or.cond.i149 = select i1 %517, i1 %518, i1 false
  %spec.store.select.i150 = select i1 %or.cond.i149, i32 1, i32 %.0123.i133344
  %.not154.i151 = icmp eq i32 %spec.store.select.i150, 0
  br i1 %.not154.i151, label %605, label %519

519:                                              ; preds = %516
  %520 = icmp eq i32 %.0127.i132343, 0
  %521 = icmp eq i32 %spec.store.select.i150, 1
  %or.cond3.i152 = and i1 %520, %521
  br i1 %or.cond3.i152, label %522, label %559

522:                                              ; preds = %519
  %523 = load i32, ptr %54, align 8, !tbaa !168
  %524 = load ptr, ptr %2, align 8, !tbaa !163
  %525 = lshr i32 %523, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !81
  %529 = load i32, ptr %58, align 8, !tbaa !166
  %530 = icmp slt i32 %523, %529
  %531 = zext i1 %530 to i32
  %spec.select.i222 = add i32 %523, %531
  %532 = zext i8 %528 to i32
  %533 = and i32 %523, 7
  store i32 %spec.select.i222, ptr %54, align 8, !tbaa !168
  %534 = lshr exact i32 128, %533
  %535 = and i32 %534, %532
  %.not155.i163 = icmp eq i32 %535, 0
  %536 = sext i32 %.0121.i134345 to i64
  %537 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !81
  br i1 %.not155.i163, label %544, label %539

539:                                              ; preds = %522
  %540 = zext nneg i8 %538 to i32
  %541 = shl nuw i32 1, %540
  %542 = add nsw i32 %541, %.2134.i131342
  %.not158.i164 = icmp sle i32 %542, %4
  %543 = zext i1 %.not158.i164 to i32
  %spec.select.i165 = add nsw i32 %.0121.i134345, %543
  br label %559

544:                                              ; preds = %522
  %.not156.i166 = icmp eq i8 %538, 0
  br i1 %.not156.i166, label %558, label %545

545:                                              ; preds = %544
  %546 = zext i8 %538 to i32
  %547 = lshr i32 %spec.select.i222, 3
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %524, i64 %548
  %550 = load i32, ptr %549, align 1, !tbaa !81
  %551 = tail call i32 @llvm.bswap.i32(i32 %550)
  %552 = and i32 %spec.select.i222, 7
  %553 = shl i32 %551, %552
  %554 = sub nsw i32 32, %546
  %555 = lshr i32 %553, %554
  %556 = add i32 %spec.select.i222, %546
  %557 = tail call i32 @llvm.umin.i32(i32 %529, i32 %556)
  store i32 %557, ptr %54, align 8, !tbaa !168
  br label %558

558:                                              ; preds = %545, %544
  %.4131.i167 = phi i32 [ %555, %545 ], [ 0, %544 ]
  %spec.select160.i169 = tail call i32 @llvm.usub.sat.i32(i32 %.0121.i134345, i32 1)
  br label %559

559:                                              ; preds = %558, %539, %519
  %.3130.i153 = phi i32 [ %.4131.i167, %558 ], [ %.0127.i132343, %519 ], [ %541, %539 ]
  %.3126.i154 = phi i32 [ 2, %558 ], [ %spec.store.select.i150, %519 ], [ 1, %539 ]
  %.3.i155 = phi i32 [ %spec.select160.i169, %558 ], [ %.0121.i134345, %519 ], [ %spec.select.i165, %539 ]
  %560 = icmp eq i16 %449, %441
  %561 = icmp sgt i32 %.3130.i153, 1
  %562 = sub nsw i32 %4, %.2134.i131342
  %563 = icmp sgt i32 %562, 1
  %564 = select i1 %561, i1 %563, i1 false
  br i1 %560, label %.preheader311, label %.preheader313

.preheader313:                                    ; preds = %559
  br i1 %564, label %.lr.ph.preheader, label %.loopexit312

.lr.ph.preheader:                                 ; preds = %.preheader313
  %565 = shl nsw i64 %437, 1
  %scevgep13 = getelementptr i8, ptr %scevgep, i64 %565
  %load_initial = load i16, ptr %scevgep13, align 2
  br label %.lr.ph

.preheader311:                                    ; preds = %559
  br i1 %564, label %.lr.ph339, label %.loopexit312

.lr.ph339:                                        ; preds = %.preheader311, %.lr.ph339
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %.lr.ph339 ], [ %437, %.preheader311 ]
  %.5.i162338 = phi i32 [ %569, %.lr.ph339 ], [ %.3130.i153, %.preheader311 ]
  %566 = getelementptr inbounds i16, ptr %.sroa.15.0400, i64 %indvars.iv437
  %567 = load i16, ptr %566, align 2, !tbaa !153
  %568 = getelementptr inbounds i16, ptr %.sroa.0.0401, i64 %indvars.iv437
  store i16 %567, ptr %568, align 2, !tbaa !153
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, 1
  %569 = add nsw i32 %.5.i162338, -1
  %570 = icmp samesign ugt i32 %.5.i162338, 2
  %571 = icmp slt i64 %indvars.iv.next438, %invariant.op518
  %572 = select i1 %570, i1 %571, i1 false
  br i1 %572, label %.lr.ph339, label %.loopexit312.thread, !llvm.loop !187

.lr.ph:                                           ; preds = %.lr.ph.preheader, %predict.exit226
  %store_forwarded = phi i16 [ %load_initial, %.lr.ph.preheader ], [ %588, %predict.exit226 ]
  %indvars.iv = phi i64 [ %437, %.lr.ph.preheader ], [ %indvars.iv.next, %predict.exit226 ]
  %.7.i157335 = phi i32 [ %.3130.i153, %.lr.ph.preheader ], [ %589, %predict.exit226 ]
  %573 = getelementptr inbounds i16, ptr %.sroa.0.0401, i64 %indvars.iv
  %574 = getelementptr inbounds i16, ptr %.sroa.15.0400, i64 %indvars.iv
  %575 = getelementptr i8, ptr %574, i64 -2
  %.val178 = load i16, ptr %575, align 2, !tbaa !153
  %.val179 = load i16, ptr %574, align 2, !tbaa !153
  %576 = sext i16 %.val178 to i32
  %577 = sext i16 %.val179 to i32
  %578 = sext i16 %store_forwarded to i32
  %579 = sub nsw i32 %578, %576
  %580 = add nsw i32 %579, %577
  %581 = icmp slt i32 %580, %578
  br i1 %581, label %582, label %585

582:                                              ; preds = %.lr.ph
  %583 = icmp slt i32 %579, 0
  br i1 %583, label %584, label %predict.exit226

584:                                              ; preds = %582
  %..i.i225 = tail call i32 @llvm.smin.i32(i32 %577, i32 %578)
  br label %predict.exit226

585:                                              ; preds = %.lr.ph
  %586 = icmp sgt i32 %579, 0
  br i1 %586, label %587, label %predict.exit226

587:                                              ; preds = %585
  %.20.i.i224 = tail call i32 @llvm.smax.i32(i32 %577, i32 %578)
  br label %predict.exit226

predict.exit226:                                  ; preds = %582, %584, %585, %587
  %.0.i.i223 = phi i32 [ %580, %582 ], [ %580, %585 ], [ %..i.i225, %584 ], [ %.20.i.i224, %587 ]
  %588 = trunc i32 %.0.i.i223 to i16
  store i16 %588, ptr %573, align 2, !tbaa !153
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %589 = add nsw i32 %.7.i157335, -1
  %590 = icmp sgt i32 %.7.i157335, 2
  %591 = icmp slt i64 %indvars.iv.next, %invariant.op
  %592 = select i1 %590, i1 %591, i1 false
  br i1 %592, label %.lr.ph, label %.loopexit312.loopexit417, !llvm.loop !188

.loopexit312.thread:                              ; preds = %.lr.ph339
  %593 = trunc nsw i64 %indvars.iv.next438 to i32
  br label %603

.loopexit312.loopexit417:                         ; preds = %predict.exit226
  %594 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit312

.loopexit312:                                     ; preds = %.loopexit312.loopexit417, %.preheader313, %.preheader311
  %.6138.i158 = phi i32 [ %.2134.i131342, %.preheader311 ], [ %.2134.i131342, %.preheader313 ], [ %594, %.loopexit312.loopexit417 ]
  %.6.i159 = phi i32 [ %.3130.i153, %.preheader311 ], [ %.3130.i153, %.preheader313 ], [ %589, %.loopexit312.loopexit417 ]
  %595 = icmp slt i32 %.6.i159, 1
  br i1 %595, label %596, label %603

596:                                              ; preds = %.loopexit312
  %597 = load ptr, ptr %384, align 8, !tbaa !177
  %598 = zext nneg i32 %.0116.i136 to i64
  %599 = getelementptr inbounds nuw %struct.VlcState, ptr %597, i64 %598
  %600 = tail call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %2, ptr noundef %599, i32 noundef %.0121)
  %601 = icmp sgt i32 %600, -1
  %602 = zext i1 %601 to i32
  %spec.select161.i160 = add nuw nsw i32 %600, %602
  br label %610

603:                                              ; preds = %.loopexit312.thread, %.loopexit312
  %.6.i159505 = phi i32 [ %569, %.loopexit312.thread ], [ %.6.i159, %.loopexit312 ]
  %.6138.i158504 = phi i32 [ %593, %.loopexit312.thread ], [ %.6138.i158, %.loopexit312 ]
  %604 = add nsw i32 %.6.i159505, -1
  br label %610

605:                                              ; preds = %516
  %606 = load ptr, ptr %384, align 8, !tbaa !177
  %607 = zext nneg i32 %.0116.i136 to i64
  %608 = getelementptr inbounds nuw %struct.VlcState, ptr %606, i64 %607
  %609 = tail call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %2, ptr noundef %608, i32 noundef %.0121)
  br label %610

610:                                              ; preds = %605, %603, %596, %511
  %.4136.i138 = phi i32 [ %.2134.i131342, %511 ], [ %.6138.i158504, %603 ], [ %.2134.i131342, %605 ], [ %.6138.i158, %596 ]
  %.2129.i139 = phi i32 [ %.0127.i132343, %511 ], [ %604, %603 ], [ %.0127.i132343, %605 ], [ 0, %596 ]
  %.2125.i140 = phi i32 [ %.0123.i133344, %511 ], [ %.3126.i154, %603 ], [ 0, %605 ], [ 0, %596 ]
  %.2.i141 = phi i32 [ %.0121.i134345, %511 ], [ %.3.i155, %603 ], [ %.0121.i134345, %605 ], [ %.3.i155, %596 ]
  %.0117.i142 = phi i32 [ %515, %511 ], [ 0, %603 ], [ %609, %605 ], [ %spec.select161.i160, %596 ]
  %611 = sub i32 0, %.0117.i142
  %612 = icmp slt i32 %510, 0
  %spec.select162.i143 = select i1 %612, i32 %611, i32 %.0117.i142
  %613 = sext i32 %.4136.i138 to i64
  %614 = getelementptr inbounds i16, ptr %.sroa.0.0401, i64 %613
  %615 = getelementptr inbounds i16, ptr %.sroa.15.0400, i64 %613
  %616 = getelementptr i8, ptr %614, i64 -2
  %.val180 = load i16, ptr %616, align 2, !tbaa !153
  %617 = getelementptr i8, ptr %615, i64 -2
  %.val181 = load i16, ptr %617, align 2, !tbaa !153
  %.val182 = load i16, ptr %615, align 2, !tbaa !153
  %618 = sext i16 %.val181 to i32
  %619 = sext i16 %.val182 to i32
  %620 = sext i16 %.val180 to i32
  %621 = sub nsw i32 %620, %618
  %622 = add nsw i32 %621, %619
  %623 = icmp slt i32 %622, %620
  br i1 %623, label %624, label %627

624:                                              ; preds = %610
  %625 = icmp slt i32 %621, 0
  br i1 %625, label %626, label %630

626:                                              ; preds = %624
  %..i.i229 = tail call i32 @llvm.smin.i32(i32 %619, i32 %620)
  br label %630

627:                                              ; preds = %610
  %628 = icmp sgt i32 %621, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %627
  %.20.i.i228 = tail call i32 @llvm.smax.i32(i32 %619, i32 %620)
  br label %630

630:                                              ; preds = %629, %627, %626, %624
  %.0.i.i227 = phi i32 [ %622, %624 ], [ %622, %627 ], [ %..i.i229, %626 ], [ %.20.i.i228, %629 ]
  %631 = add i32 %.0.i.i227, %spec.select162.i143
  %632 = and i32 %631, %59
  %633 = trunc i32 %632 to i16
  store i16 %633, ptr %614, align 2, !tbaa !153
  %634 = add nsw i32 %.4136.i138, 1
  %635 = icmp slt i32 %634, %4
  br i1 %635, label %430, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %630, %.preheader329
  %.0121.i134.lcssa = phi i32 [ %89, %.preheader329 ], [ %.2.i141, %630 ]
  store i32 %.0121.i134.lcssa, ptr %38, align 8, !tbaa !171
  br label %.loopexit326

.loopexit326:                                     ; preds = %._crit_edge351, %.lr.ph356.preheader, %.preheader327, %.preheader325, %._crit_edge
  %636 = load i32, ptr %12, align 8, !tbaa !147
  %.not125 = icmp eq i32 %636, 0
  %637 = load i32, ptr %64, align 8, !tbaa !48
  %.not126 = icmp eq i32 %637, 0
  br i1 %.not125, label %679, label %638

638:                                              ; preds = %.loopexit326
  br i1 %.not126, label %639, label %650

639:                                              ; preds = %638
  %640 = load ptr, ptr %47, align 8, !tbaa !72
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 652
  %642 = load i32, ptr %641, align 4, !tbaa !105
  %643 = icmp eq i32 %642, 16
  br i1 %643, label %650, label %.preheader323

.preheader323:                                    ; preds = %639
  br i1 %57, label %.lr.ph358, label %decode_line.exit175

.lr.ph358:                                        ; preds = %.preheader323
  %644 = load ptr, ptr %67, align 8, !tbaa !150
  %645 = sub nsw i32 16, %642
  %646 = shl nsw i32 %642, 1
  %647 = add nsw i32 %646, -16
  %648 = mul nsw i64 %indvars.iv490, %73
  %649 = getelementptr inbounds i8, ptr %3, i64 %648
  br label %664

650:                                              ; preds = %639, %638
  br i1 %57, label %.lr.ph361, label %decode_line.exit175

.lr.ph361:                                        ; preds = %650
  %651 = load ptr, ptr %67, align 8, !tbaa !150
  %652 = mul nsw i64 %indvars.iv490, %73
  %653 = getelementptr inbounds i8, ptr %3, i64 %652
  br label %654

654:                                              ; preds = %.lr.ph361, %654
  %indvars.iv452 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next453, %654 ]
  %655 = getelementptr inbounds nuw i16, ptr %.sroa.0.0401, i64 %indvars.iv452
  %656 = load i16, ptr %655, align 2, !tbaa !153
  %657 = sext i16 %656 to i32
  %658 = and i32 %.0122, %657
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw i16, ptr %651, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !153
  %662 = mul nuw nsw i64 %indvars.iv452, %71
  %663 = getelementptr inbounds nuw i16, ptr %653, i64 %662
  store i16 %661, ptr %663, align 2, !tbaa !153
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %69
  br i1 %exitcond456.not, label %decode_line.exit175, label %654, !llvm.loop !197

664:                                              ; preds = %.lr.ph358, %664
  %indvars.iv447 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next448, %664 ]
  %665 = getelementptr inbounds nuw i16, ptr %.sroa.0.0401, i64 %indvars.iv447
  %666 = load i16, ptr %665, align 2, !tbaa !153
  %667 = sext i16 %666 to i32
  %668 = and i32 %.0122, %667
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw i16, ptr %644, i64 %669
  %671 = load i16, ptr %670, align 2, !tbaa !153
  %672 = zext i16 %671 to i32
  %673 = shl i32 %672, %645
  %674 = lshr i32 %672, %647
  %675 = or i32 %673, %674
  %676 = trunc i32 %675 to i16
  %677 = mul nuw nsw i64 %indvars.iv447, %71
  %678 = getelementptr inbounds nuw i16, ptr %649, i64 %677
  store i16 %676, ptr %678, align 2, !tbaa !153
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %69
  br i1 %exitcond451.not, label %decode_line.exit175, label %664, !llvm.loop !198

679:                                              ; preds = %.loopexit326
  br i1 %.not126, label %680, label %690

680:                                              ; preds = %679
  %681 = load ptr, ptr %47, align 8, !tbaa !72
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 652
  %683 = load i32, ptr %682, align 4, !tbaa !105
  %684 = icmp eq i32 %683, 16
  br i1 %684, label %690, label %.preheader320

.preheader320:                                    ; preds = %680
  br i1 %57, label %.lr.ph363, label %decode_line.exit175

.lr.ph363:                                        ; preds = %.preheader320
  %685 = sub nsw i32 16, %683
  %686 = shl nsw i32 %683, 1
  %687 = add nsw i32 %686, -16
  %688 = mul nsw i64 %indvars.iv490, %73
  %689 = getelementptr inbounds i8, ptr %3, i64 %688
  br label %698

690:                                              ; preds = %680, %679
  br i1 %57, label %.lr.ph366, label %decode_line.exit175

.lr.ph366:                                        ; preds = %690
  %691 = mul nsw i64 %indvars.iv490, %73
  %692 = getelementptr inbounds i8, ptr %3, i64 %691
  br label %693

693:                                              ; preds = %.lr.ph366, %693
  %indvars.iv462 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next463, %693 ]
  %694 = getelementptr inbounds nuw i16, ptr %.sroa.0.0401, i64 %indvars.iv462
  %695 = load i16, ptr %694, align 2, !tbaa !153
  %696 = mul nuw nsw i64 %indvars.iv462, %71
  %697 = getelementptr inbounds nuw i16, ptr %692, i64 %696
  store i16 %695, ptr %697, align 2, !tbaa !153
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %69
  br i1 %exitcond466.not, label %decode_line.exit175, label %693, !llvm.loop !199

698:                                              ; preds = %.lr.ph363, %698
  %indvars.iv457 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next458, %698 ]
  %699 = getelementptr inbounds nuw i16, ptr %.sroa.0.0401, i64 %indvars.iv457
  %700 = load i16, ptr %699, align 2, !tbaa !153
  %701 = zext i16 %700 to i32
  %702 = shl i32 %701, %685
  %703 = lshr i32 %701, %687
  %704 = or i32 %702, %703
  %705 = trunc i32 %704 to i16
  %706 = mul nuw nsw i64 %indvars.iv457, %71
  %707 = getelementptr inbounds nuw i16, ptr %689, i64 %706
  store i16 %705, ptr %707, align 2, !tbaa !153
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %69
  br i1 %exitcond461.not, label %decode_line.exit175, label %698, !llvm.loop !200

decode_line.exit175:                              ; preds = %664, %654, %698, %693, %365, %.preheader317, %.preheader323, %650, %.preheader320, %690, %.loopexit316
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %decode_line.exit175.thread304, label %74, !llvm.loop !201

decode_line.exit175.thread304:                    ; preds = %decode_line.exit175, %91, %94, %372, %375, %436, %433, %156, %153, %35
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
