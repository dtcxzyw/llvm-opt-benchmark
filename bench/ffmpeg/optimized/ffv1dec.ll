; ModuleID = 'bench/ffmpeg/original/ffv1dec.ll'
source_filename = "bench/ffmpeg/original/ffv1dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%struct.ProgressFrame = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

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
  tail call void @av_refstruct_replace(ptr noundef nonnull %79, ptr noundef %81) #12
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4232
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 4232
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %82, ptr noundef nonnull %83) #12
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4264
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4264
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  tail call void @av_refstruct_replace(ptr noundef nonnull %84, ptr noundef %86) #12
  br label %116

87:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %88 = load ptr, ptr %77, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw [5008 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %78, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw [5008 x i8], ptr %90, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  tail call void @av_refstruct_replace(ptr noundef nonnull %92, ptr noundef %94) #12
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
  %6 = tail call i32 @ff_ffv1_common_init(ptr noundef %0, ptr noundef %3) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @ff_ffv1_read_extra_header(ptr noundef nonnull %3) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %8
  %16 = tail call i32 @ff_ffv1_init_slice_contexts(ptr noundef nonnull %3) #12
  %. = tail call i32 @llvm.smin.i32(i32 %16, i32 0)
  br label %17

17:                                               ; preds = %15, %12, %1
  %.0 = phi i32 [ %13, %12 ], [ %6, %1 ], [ %., %15 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4248
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4272
  tail call void @av_refstruct_unref(ptr noundef nonnull %15) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !68
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @ff_init_range_decoder(ptr noundef nonnull %10, ptr noundef %23, i32 noundef %25) #12
  call void @ff_build_rac_states(ptr noundef nonnull %10, i32 noundef 214748364, i32 noundef 248) #12
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
  br i1 %35, label %36, label %274

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
  br label %274

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !82
  br label %274

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 -128, i64 32, i1 false)
  %75 = call i32 @ff_ffv1_parse_header(ptr noundef %26, ptr noundef nonnull %10, ptr noundef nonnull %9) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %81, ptr %8, align 4, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %84, align 4, !tbaa !84
  %85 = call i32 @ff_get_format(ptr noundef %.val.i.i, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %97 = call i32 @ff_ffv1_read_quant_tables(ptr noundef nonnull %10, ptr noundef nonnull %96) #12
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef nonnull @.str.4) #12
  br label %read_header.exit.thread.i

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 25208
  %104 = load i32, ptr %103, align 8, !tbaa !86
  br label %.critedge.sink.split.i.i

105:                                              ; preds = %91
  %106 = icmp eq i32 %93, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #12
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
  %.0141259.i.i = phi i32 [ %.0141.i.i, %.critedge.i.i ], [ -1, %142 ]
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %155, i32 noundef %156) #12
  br label %read_header.exit.thread.i

159:                                              ; preds = %.critedge.thread.i.i
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 25232
  call void @av_refstruct_unref(ptr noundef nonnull %160) #12
  %161 = load i32, ptr %150, align 4, !tbaa !49
  %162 = sext i32 %161 to i64
  %163 = call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 -2147483648, 2147483648) %162, i32 noundef 0, ptr null, ptr noundef null) #12
  store ptr %163, ptr %160, align 8, !tbaa !53
  %.not177.i.i = icmp eq ptr %163, null
  br i1 %.not177.i.i, label %read_header.exit.thread.i, label %.preheader206.i.i

.preheader206.i.i:                                ; preds = %159
  %164 = load i32, ptr %150, align 4, !tbaa !49
  %.not185215.i.i = icmp sgt i32 %164, 0
  br i1 %.not185215.i.i, label %.lr.ph218.i.i, label %.loopexit.i

.lr.ph218.i.i:                                    ; preds = %.preheader206.i.i
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 25224
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 25216
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 25212
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 4188
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 4192
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 4304
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 25200
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 24792
  br label %173

173:                                              ; preds = %._crit_edge.i.i, %.lr.ph218.i.i
  %indvars.iv237.i.i = phi i64 [ 0, %.lr.ph218.i.i ], [ %indvars.iv.next238.i.i, %._crit_edge.i.i ]
  %.1142217.i.i = phi i32 [ %.0141259.i.i, %.lr.ph218.i.i ], [ %.3144.lcssa.i.i, %._crit_edge.i.i ]
  %174 = load ptr, ptr %165, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw [5008 x i8], ptr %174, i64 %indvars.iv237.i.i
  %176 = load i32, ptr %92, align 8, !tbaa !27
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %238

178:                                              ; preds = %173
  %179 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #12
  %180 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #12
  %181 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #12
  %182 = add i32 %181, 1
  %183 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #12
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 561) #12
  call void @abort() #13
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 563) #12
  call void @abort() #13
  unreachable

238:                                              ; preds = %233, %173
  %239 = getelementptr inbounds nuw i8, ptr %175, i64 64
  call void @av_refstruct_unref(ptr noundef nonnull %239) #12
  %240 = call ptr @ff_ffv1_planes_alloc() #12
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
  br i1 %244, label %.lr.ph.split.us.split.us.i.i, label %._crit_edge.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.split.us.i.i
  %245 = icmp sgt i32 %.1142217.i.i, -1
  br i1 %245, label %.lr.ph.split.us.split.us.split.i.i, label %.split.us.i.i

.lr.ph.split.us.split.us.split.i.i:               ; preds = %.lr.ph.split.us.split.us.i.i
  %wide.trip.count.i.i = zext nneg i32 %241 to i64
  br label %246

246:                                              ; preds = %246, %.lr.ph.split.us.split.us.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %246 ], [ 0, %.lr.ph.split.us.split.us.split.i.i ]
  %247 = getelementptr inbounds nuw [24 x i8], ptr %240, i64 %indvars.iv.i.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %.1142217.i.i, ptr %248, align 4, !tbaa !91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond233.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond233.not.i.i, label %._crit_edge.i.i, label %246, !llvm.loop !94

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %269
  %249 = phi i32 [ %260, %269 ], [ 2, %.lr.ph.i.i ]
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %269 ], [ 0, %.lr.ph.i.i ]
  %.3144213.i.i = phi i32 [ %.5146.i.i, %269 ], [ %.1142217.i.i, %.lr.ph.i.i ]
  %250 = load ptr, ptr %239, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw [24 x i8], ptr %250, i64 %indvars.iv234.i.i
  %252 = icmp eq i32 %249, 2
  br i1 %252, label %253, label %259

253:                                              ; preds = %.lr.ph.split.i.i
  %254 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #12
  %255 = load i32, ptr %171, align 8, !tbaa !95
  %.not183.i.i = icmp ult i32 %254, %255
  br i1 %.not183.i.i, label %.thread190.i.i, label %266

.thread190.i.i:                                   ; preds = %253
  store i32 %254, ptr %251, align 8, !tbaa !96
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %172, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !84
  %.pr.i.i = load i32, ptr %92, align 8, !tbaa !27
  br label %259

259:                                              ; preds = %.thread190.i.i, %.lr.ph.split.i.i
  %260 = phi i32 [ %.pr.i.i, %.thread190.i.i ], [ %249, %.lr.ph.split.i.i ]
  %.5146.i.i = phi i32 [ %258, %.thread190.i.i ], [ %.3144213.i.i, %.lr.ph.split.i.i ]
  %261 = icmp slt i32 %260, 3
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = icmp sgt i32 %.5146.i.i, -1
  br i1 %263, label %264, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.lr.ph.split.us.split.us.i.i, %262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 586) #12
  call void @abort() #13
  unreachable

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %.5146.i.i, ptr %265, align 4, !tbaa !91
  br label %269

266:                                              ; preds = %253
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %read_header.exit.thread.i

269:                                              ; preds = %264, %259
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %270 = load i32, ptr %170, align 8, !tbaa !40
  %271 = sext i32 %270 to i64
  %.not184.not.i.i = icmp slt i64 %indvars.iv.next235.i.i, %271
  br i1 %.not184.not.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %246, %269, %.lr.ph.split.us.i.i, %.preheader.i.i
  %.3144.lcssa.i.i = phi i32 [ %.1142217.i.i, %.preheader.i.i ], [ %.1142217.i.i, %.lr.ph.split.us.i.i ], [ %.5146.i.i, %269 ], [ %.1142217.i.i, %246 ]
  %indvars.iv.next238.i.i = add nuw nsw i64 %indvars.iv237.i.i, 1
  %272 = load i32, ptr %150, align 4, !tbaa !49
  %273 = sext i32 %272 to i64
  %.not185.i.i = icmp slt i64 %indvars.iv.next238.i.i, %273
  br i1 %.not185.i.i, label %173, label %.loopexit.i, !llvm.loop !99

read_header.exit.thread.i:                        ; preds = %238, %193, %189, %178, %266, %159, %154, %99, %82, %get_rac.exit.i
  %.0.i40.ph.i = phi i32 [ -1094995529, %154 ], [ -1094995529, %99 ], [ %75, %get_rac.exit.i ], [ -22, %82 ], [ -1094995529, %266 ], [ -12, %159 ], [ -12, %238 ], [ -1094995529, %189 ], [ -1094995529, %178 ], [ -1094995529, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %decode_header.exit.thread

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %.preheader206.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 1, ptr %74, align 8, !tbaa !47
  br label %280

274:                                              ; preds = %49, %44, %34
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 25176
  %276 = load i32, ptr %275, align 8, !tbaa !47
  %.not37.i = icmp eq i32 %276, 0
  br i1 %.not37.i, label %277, label %278

277:                                              ; preds = %274
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #12
  br label %decode_header.exit.thread

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 4224
  store i32 0, ptr %279, align 8, !tbaa !83
  br label %280

280:                                              ; preds = %278, %.loopexit.i
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 4308
  %282 = load i32, ptr %281, align 4, !tbaa !41
  %.not38.i = icmp eq i32 %282, 0
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %284 = load i32, ptr %283, align 8, !tbaa !100
  br i1 %.not38.i, label %291, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %287 = load i32, ptr %286, align 4, !tbaa !101
  %288 = mul nsw i32 %287, %284
  %289 = sdiv i32 %288, 1024
  %290 = icmp ult i32 %25, %289
  br i1 %290, label %decode_header.exit.thread, label %decode_header.exit

291:                                              ; preds = %280
  %292 = sdiv i32 %284, 8388608
  %293 = add nsw i32 %292, 1
  %294 = sdiv i32 %284, %293
  %295 = load i8, ptr @ff_log2_run, align 16, !tbaa !81
  %296 = zext i8 %295 to i32
  %297 = shl nuw i32 1, %296
  %298 = icmp sgt i32 %294, %297
  br i1 %298, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %291, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %291 ]
  %299 = phi i32 [ %303, %.lr.ph.i ], [ %296, %291 ]
  %.03450.i = phi i32 [ %300, %.lr.ph.i ], [ %294, %291 ]
  %300 = sub nsw i32 %.03450.i, %299
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %301 = getelementptr inbounds nuw i8, ptr @ff_log2_run, i64 %indvars.iv.next.i
  %302 = load i8, ptr %301, align 1, !tbaa !81
  %303 = zext i8 %302 to i32
  %304 = shl nuw i32 1, %303
  %305 = icmp sgt i32 %300, %304
  br i1 %305, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !102

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %306 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %307 = add i32 %306, 6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %291
  %.0.lcssa.i = phi i32 [ 6, %291 ], [ %307, %._crit_edge.loopexit.i ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %309 = load i32, ptr %308, align 4, !tbaa !101
  %310 = add i32 %309, %.0.lcssa.i
  %311 = sdiv i32 %310, 8
  %312 = mul nsw i32 %311, %293
  %.not39.i = icmp ult i32 %25, %312
  br i1 %.not39.i, label %decode_header.exit.thread, label %decode_header.exit

decode_header.exit:                               ; preds = %._crit_edge.i, %285
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %314 = load i32, ptr %313, align 4, !tbaa !103
  %315 = and i32 %314, 1
  %.not = icmp eq i32 %315, 0
  br i1 %.not, label %332, label %316

316:                                              ; preds = %decode_header.exit
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 4176
  %318 = load i32, ptr %317, align 8, !tbaa !27
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 4224
  %320 = load i32, ptr %319, align 8, !tbaa !83
  %321 = icmp ne i32 %320, 0
  %322 = zext i1 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 4308
  %324 = load i32, ptr %323, align 4, !tbaa !41
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 25168
  %326 = load i32, ptr %325, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 25204
  %328 = load i32, ptr %327, align 4, !tbaa !49
  %329 = load ptr, ptr %20, align 8, !tbaa !72
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 652
  %331 = load i32, ptr %330, align 4, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %318, i32 noundef %322, i32 noundef %324, i32 noundef %326, i32 noundef %328, i32 noundef %331) #12
  br label %332

332:                                              ; preds = %316, %decode_header.exit
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %334 = load i32, ptr %333, align 4, !tbaa !105
  %335 = icmp sgt i32 %334, 47
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load i32, ptr %24, align 8, !tbaa !76
  br label %decode_header.exit.thread

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %340 = load ptr, ptr %339, align 8, !tbaa !106
  %341 = call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 1) #12
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %decode_header.exit.thread, label %343

343:                                              ; preds = %338
  %344 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef nonnull %0, ptr noundef nonnull %18) #12
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %decode_header.exit.thread, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %16, align 8, !tbaa !107
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 120
  store i32 1, ptr %348, align 8, !tbaa !108
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 276
  %350 = load i32, ptr %349, align 4, !tbaa !113
  %351 = and i32 %350, -3
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 4224
  %353 = load i32, ptr %352, align 8, !tbaa !83
  %354 = or i32 %351, %353
  store i32 %354, ptr %349, align 4, !tbaa !113
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 4176
  %356 = load i32, ptr %355, align 8, !tbaa !27
  %357 = icmp slt i32 %356, 3
  br i1 %357, label %358, label %366

358:                                              ; preds = %346
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %360 = load i32, ptr %359, align 4, !tbaa !114
  %361 = icmp ugt i32 %360, 1
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = or i32 %354, 8
  store i32 %363, ptr %349, align 4, !tbaa !113
  switch i32 %360, label %366 [
    i32 2, label %364
    i32 4, label %364
  ]

364:                                              ; preds = %362, %362
  %365 = or i32 %354, 24
  store i32 %365, ptr %349, align 4, !tbaa !113
  br label %366

366:                                              ; preds = %362, %364, %358, %346
  %.not121 = icmp eq ptr %340, null
  br i1 %.not121, label %437, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !115
  %370 = load ptr, ptr %3, align 8, !tbaa !118
  %371 = load ptr, ptr %22, align 8, !tbaa !74
  %372 = load i32, ptr %24, align 8, !tbaa !76
  %373 = call i32 %369(ptr noundef nonnull %0, ptr noundef %370, ptr noundef %371, i32 noundef %372) #12
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %decode_header.exit.thread, label %375

375:                                              ; preds = %367
  call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  %376 = load ptr, ptr %22, align 8, !tbaa !74
  %377 = load i32, ptr %24, align 8, !tbaa !76
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i32, ptr %349, align 4, !tbaa !113
  %381 = and i32 %380, 2
  %.not122 = icmp eq i32 %381, 0
  br i1 %.not122, label %382, label %388

382:                                              ; preds = %375
  %383 = load ptr, ptr %14, align 8, !tbaa !119
  %.not123 = icmp eq ptr %383, null
  br i1 %.not123, label %388, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 25204
  %386 = load i32, ptr %385, align 4, !tbaa !49
  %387 = add nsw i32 %386, -1
  call void @ff_progress_frame_await(ptr noundef nonnull %14, i32 noundef %387) #12
  br label %388

388:                                              ; preds = %384, %382, %375
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 25204
  %390 = load i32, ptr %389, align 4, !tbaa !49
  %391 = getelementptr inbounds nuw i8, ptr %340, i64 48
  br label %392

392:                                              ; preds = %431, %388
  %.0103 = phi ptr [ %379, %388 ], [ %433, %431 ]
  %.0.in = phi i32 [ %390, %388 ], [ %.0, %431 ]
  %.0 = add nsw i32 %.0.in, -1
  %393 = icmp slt i32 %.0.in, 1
  br i1 %393, label %.thread150, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %22, align 8, !tbaa !74
  %396 = load ptr, ptr %12, align 8, !tbaa !4
  %397 = ptrtoint ptr %.0103 to i64
  %398 = ptrtoint ptr %395 to i64
  %399 = sub i64 %397, %398
  %.not.i = icmp eq i32 %.0, 0
  br i1 %.not.i, label %400, label %405

400:                                              ; preds = %394
  %401 = trunc i64 %399 to i32
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 4176
  %403 = load i32, ptr %402, align 8, !tbaa !27
  %404 = icmp sgt i32 %403, 2
  br i1 %404, label %405, label %427

405:                                              ; preds = %400, %394
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 25168
  %407 = load i32, ptr %406, align 8, !tbaa !45
  %.not32.i = icmp eq i32 %407, 0
  %408 = select i1 %.not32.i, i32 3, i32 8
  %409 = zext nneg i32 %408 to i64
  %410 = icmp slt i64 %399, %409
  br i1 %410, label %427, label %411

411:                                              ; preds = %405
  %412 = sub nsw i64 0, %409
  %413 = getelementptr inbounds i8, ptr %.0103, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !81
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 16
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !81
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 8
  %421 = or disjoint i32 %420, %416
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %423 = load i8, ptr %422, align 1, !tbaa !81
  %424 = zext i8 %423 to i32
  %425 = or disjoint i32 %421, %424
  %426 = add nuw nsw i32 %425, %408
  br label %427

427:                                              ; preds = %411, %405, %400
  %.029.i = phi i32 [ %401, %400 ], [ %426, %411 ], [ 2147483647, %405 ]
  %428 = zext i32 %.029.i to i64
  %429 = icmp slt i64 %399, %428
  br i1 %429, label %.thread, label %431

.thread:                                          ; preds = %427
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #12
  %430 = getelementptr inbounds nuw i8, ptr %396, i64 4232
  call void @ff_progress_frame_report(ptr noundef nonnull %430, i32 noundef 2147483647) #12
  br label %decode_header.exit.thread

431:                                              ; preds = %427
  %432 = sub nsw i64 0, %428
  %433 = getelementptr inbounds i8, ptr %.0103, i64 %432
  %storemerge.i = select i1 %.not.i, ptr %395, ptr %433
  %434 = load ptr, ptr %391, align 8, !tbaa !120
  %435 = call i32 %434(ptr noundef nonnull %0, ptr noundef %storemerge.i, i32 noundef %.029.i) #12
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %392, label %decode_header.exit.thread, !llvm.loop !121

437:                                              ; preds = %366
  call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %7, ptr noundef nonnull align 8 dereferenceable(560) %10, i64 560, i1 false)
  %438 = load ptr, ptr %12, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4232
  %440 = load ptr, ptr %439, align 8, !tbaa !107
  %441 = load ptr, ptr %22, align 8, !tbaa !74
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 25204
  %443 = load i32, ptr %442, align 4, !tbaa !49
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %._crit_edge.i130, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %437
  %445 = load i32, ptr %24, align 8, !tbaa !76
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 25224
  %449 = ptrtoint ptr %441 to i64
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 25168
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 4280
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 25240
  %457 = zext nneg i32 %443 to i64
  br label %458

458:                                              ; preds = %538, %.lr.ph.i124
  %459 = phi ptr [ %438, %.lr.ph.i124 ], [ %.pre, %538 ]
  %indvars.iv.i125 = phi i64 [ %457, %.lr.ph.i124 ], [ %indvars.iv.next.i126, %538 ]
  %.0104153.i = phi ptr [ %447, %.lr.ph.i124 ], [ %496, %538 ]
  %indvars.iv.next.i126 = add nsw i64 %indvars.iv.i125, -1
  %460 = load ptr, ptr %448, align 8, !tbaa !55
  %461 = getelementptr inbounds nuw [5008 x i8], ptr %460, i64 %indvars.iv.next.i126
  %462 = ptrtoint ptr %.0104153.i to i64
  %463 = sub i64 %462, %449
  %.not.i.i127 = icmp eq i64 %indvars.iv.next.i126, 0
  br i1 %.not.i.i127, label %464, label %469

464:                                              ; preds = %458
  %465 = trunc i64 %463 to i32
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 4176
  %467 = load i32, ptr %466, align 8, !tbaa !27
  %468 = icmp sgt i32 %467, 2
  br i1 %468, label %469, label %491

469:                                              ; preds = %464, %458
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 25168
  %471 = load i32, ptr %470, align 8, !tbaa !45
  %.not32.i.i = icmp eq i32 %471, 0
  %472 = select i1 %.not32.i.i, i32 3, i32 8
  %473 = zext nneg i32 %472 to i64
  %474 = icmp slt i64 %463, %473
  br i1 %474, label %491, label %475

475:                                              ; preds = %469
  %476 = sub nsw i64 0, %473
  %477 = getelementptr inbounds i8, ptr %.0104153.i, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !81
  %479 = zext i8 %478 to i32
  %480 = shl nuw nsw i32 %479, 16
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %482 = load i8, ptr %481, align 1, !tbaa !81
  %483 = zext i8 %482 to i32
  %484 = shl nuw nsw i32 %483, 8
  %485 = or disjoint i32 %484, %480
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %487 = load i8, ptr %486, align 1, !tbaa !81
  %488 = zext i8 %487 to i32
  %489 = or disjoint i32 %485, %488
  %490 = add nuw nsw i32 %489, %472
  br label %491

491:                                              ; preds = %475, %469, %464
  %.029.i.i = phi i32 [ %465, %464 ], [ %490, %475 ], [ 2147483647, %469 ]
  %492 = zext i32 %.029.i.i to i64
  %493 = icmp slt i64 %463, %492
  br i1 %493, label %decode_slices.exit, label %494

494:                                              ; preds = %491
  %495 = sub nsw i64 0, %492
  %496 = getelementptr inbounds i8, ptr %.0104153.i, i64 %495
  %storemerge.i.i = select i1 %.not.i.i127, ptr %441, ptr %496
  %497 = getelementptr inbounds nuw i8, ptr %461, i64 676
  store i32 0, ptr %497, align 4, !tbaa !81
  %498 = load i32, ptr %450, align 8, !tbaa !45
  %.not.i128 = icmp eq i32 %498, 0
  br i1 %.not.i128, label %536, label %499

499:                                              ; preds = %494
  %500 = call ptr @av_crc_get_table(i32 noundef 3) #12
  %501 = load i32, ptr %451, align 8, !tbaa !122
  %502 = call i32 @av_crc(ptr noundef %500, i32 noundef %501, ptr noundef %storemerge.i.i, i64 noundef %492) #14
  %.not116.i = icmp eq i32 %502, %501
  br i1 %.not116.i, label %slice_set_damaged.exit.i, label %503

503:                                              ; preds = %499
  %504 = load i64, ptr %452, align 8, !tbaa !123
  %.not117.i = icmp eq i64 %504, -9223372036854775808
  br i1 %.not117.i, label %506, label %.thread.i

.thread.i:                                        ; preds = %503
  %505 = load ptr, ptr %453, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %505, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %502) #12
  br label %509

506:                                              ; preds = %503
  %507 = load i64, ptr %454, align 8, !tbaa !124
  %508 = load ptr, ptr %453, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %508, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %502) #12
  %.not118.i = icmp eq i64 %507, -9223372036854775808
  br i1 %.not118.i, label %.critedge.i, label %509

509:                                              ; preds = %506, %.thread.i
  %510 = phi i64 [ %504, %.thread.i ], [ %507, %506 ]
  %511 = load i32, ptr %455, align 4, !tbaa !125
  %.not119.i = icmp eq i32 %511, 0
  %512 = load ptr, ptr %453, align 8, !tbaa !72
  br i1 %.not119.i, label %520, label %513

513:                                              ; preds = %509
  %514 = sitofp i64 %510 to double
  %515 = load i64, ptr %455, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %515 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %515, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %516 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %517 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %518 = fdiv nsz double %516, %517
  %519 = fmul nsz double %518, %514
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %512, i32 noundef 16, ptr noundef nonnull @.str.14, double noundef %519) #12
  br label %522

520:                                              ; preds = %509
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %512, i32 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %510) #12
  br label %522

.critedge.i:                                      ; preds = %506
  %521 = load ptr, ptr %453, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %521, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %522

522:                                              ; preds = %.critedge.i, %520, %513
  store i32 1, ptr %497, align 4, !tbaa !81
  %523 = load ptr, ptr %453, align 8, !tbaa !72
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 664
  %525 = load i32, ptr %524, align 8, !tbaa !126
  %526 = and i32 %525, 1
  %.not.i124.i = icmp eq i32 %526, 0
  br i1 %.not.i124.i, label %slice_set_damaged.exit.i, label %527

527:                                              ; preds = %522
  store i8 1, ptr %456, align 8, !tbaa !73
  br label %slice_set_damaged.exit.i

slice_set_damaged.exit.i:                         ; preds = %527, %522, %499
  %528 = load i32, ptr %313, align 4, !tbaa !103
  %529 = and i32 %528, 1
  %.not120.i = icmp eq i32 %529, 0
  br i1 %.not120.i, label %536, label %530

530:                                              ; preds = %slice_set_damaged.exit.i
  %531 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 %492
  %532 = getelementptr inbounds i8, ptr %531, i64 -4
  %533 = load i32, ptr %532, align 1, !tbaa !81
  %534 = call i32 @llvm.bswap.i32(i32 %533)
  %535 = trunc nuw nsw i64 %indvars.iv.next.i126 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %535, i32 noundef %534) #12
  br label %536

536:                                              ; preds = %530, %slice_set_damaged.exit.i, %494
  %537 = getelementptr inbounds nuw i8, ptr %461, i64 104
  br i1 %.not.i.i127, label %._crit_edge.loopexit.i129, label %538

538:                                              ; preds = %536
  call void @ff_init_range_decoder(ptr noundef nonnull %537, ptr noundef %496, i32 noundef %.029.i.i) #12
  call void @ff_build_rac_states(ptr noundef nonnull %537, i32 noundef 214748364, i32 noundef 248) #12
  %.pre = load ptr, ptr %12, align 8, !tbaa !4
  br label %458, !llvm.loop !127

._crit_edge.loopexit.i129:                        ; preds = %536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %537, ptr noundef nonnull readonly align 8 dereferenceable(560) %7, i64 560, i1 false), !tbaa.struct !128
  %539 = getelementptr inbounds nuw i8, ptr %441, i64 %492
  %540 = getelementptr inbounds nuw i8, ptr %461, i64 648
  store ptr %539, ptr %540, align 8, !tbaa !130
  %.pre.i = load i32, ptr %442, align 4, !tbaa !49
  br label %._crit_edge.i130

._crit_edge.i130:                                 ; preds = %._crit_edge.loopexit.i129, %437
  %541 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i129 ], [ %443, %437 ]
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %543 = load ptr, ptr %542, align 8, !tbaa !131
  %544 = getelementptr inbounds nuw i8, ptr %438, i64 25224
  %545 = load ptr, ptr %544, align 8, !tbaa !55
  %546 = call i32 %543(ptr noundef nonnull %0, ptr noundef nonnull @decode_slice, ptr noundef %545, ptr noundef null, i32 noundef %541, i32 noundef 5008) #12
  %547 = load i32, ptr %442, align 4, !tbaa !49
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph162.i, label %.loopexit

.lr.ph162.i:                                      ; preds = %._crit_edge.i130
  %549 = getelementptr inbounds nuw i8, ptr %438, i64 4248
  %550 = getelementptr inbounds nuw i8, ptr %438, i64 4284
  %551 = getelementptr inbounds nuw i8, ptr %438, i64 4200
  %552 = getelementptr inbounds nuw i8, ptr %438, i64 4204
  %553 = getelementptr inbounds nuw i8, ptr %440, i64 64
  %554 = getelementptr inbounds nuw i8, ptr %438, i64 25232
  %555 = zext nneg i32 %547 to i64
  br label %556

556:                                              ; preds = %617, %.lr.ph162.i
  %indvars.iv169.i = phi i64 [ %555, %.lr.ph162.i ], [ %indvars.iv.next170.i, %617 ]
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, -1
  %557 = load ptr, ptr %544, align 8, !tbaa !55
  %558 = getelementptr inbounds nuw [5008 x i8], ptr %557, i64 %indvars.iv.next170.i
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 676
  %560 = load i32, ptr %559, align 4, !tbaa !81
  %.not122.i = icmp eq i32 %560, 0
  br i1 %.not122.i, label %617, label %561

561:                                              ; preds = %556
  %562 = load ptr, ptr %549, align 8, !tbaa !119
  %.not123.i = icmp eq ptr %562, null
  br i1 %.not123.i, label %617, label %563

563:                                              ; preds = %561
  %564 = load i32, ptr %550, align 4, !tbaa !43
  %565 = call ptr @av_pix_fmt_desc_get(i32 noundef %564) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ff_progress_frame_await(ptr noundef nonnull %549, i32 noundef 2147483647) #12
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i8, ptr %566, align 8, !tbaa !132
  %.not163.i = icmp eq i8 %567, 0
  %.pre172.i = load ptr, ptr %549, align 8, !tbaa !119
  br i1 %.not163.i, label %._crit_edge158.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %558, i64 28
  %569 = load i32, ptr %568, align 4, !tbaa !62
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %571 = load i32, ptr %570, align 8, !tbaa !61
  %572 = getelementptr inbounds nuw i8, ptr %.pre172.i, i64 64
  %wide.trip.count.i = zext i8 %567 to i64
  br label %581

._crit_edge158.i:                                 ; preds = %592, %563
  %573 = getelementptr inbounds nuw i8, ptr %.pre172.i, i64 64
  %574 = load i32, ptr %550, align 4, !tbaa !43
  %575 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %576 = load i32, ptr %575, align 8, !tbaa !63
  %577 = getelementptr inbounds nuw i8, ptr %558, i64 20
  %578 = load i32, ptr %577, align 4, !tbaa !64
  call void @av_image_copy(ptr noundef nonnull %6, ptr noundef nonnull %553, ptr noundef nonnull %5, ptr noundef nonnull %573, i32 noundef %574, i32 noundef %576, i32 noundef %578) #12
  %579 = load ptr, ptr %554, align 8, !tbaa !53
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %indvars.iv.next170.i
  store i8 1, ptr %580, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %617

581:                                              ; preds = %592, %.lr.ph157.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph157.i ], [ %indvars.iv.next167.i, %592 ]
  %582 = getelementptr inbounds nuw [20 x i8], ptr %565, i64 %indvars.iv166.i
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %584 = load i32, ptr %583, align 4, !tbaa !134
  %585 = icmp sgt i32 %584, 8
  %586 = zext i1 %585 to i32
  %587 = trunc i64 %indvars.iv166.i to i32
  %588 = add i32 %587, -1
  %or.cond.i = icmp ult i32 %588, 2
  br i1 %or.cond.i, label %589, label %592

589:                                              ; preds = %581
  %590 = load i32, ptr %551, align 8, !tbaa !37
  %591 = load i32, ptr %552, align 4, !tbaa !38
  br label %592

592:                                              ; preds = %589, %581
  %593 = phi i32 [ %590, %589 ], [ 0, %581 ]
  %594 = phi i32 [ %591, %589 ], [ 0, %581 ]
  %595 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv166.i
  %596 = load ptr, ptr %595, align 8, !tbaa !129
  %597 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %indvars.iv166.i
  %598 = load i32, ptr %597, align 4, !tbaa !84
  %599 = ashr i32 %569, %594
  %600 = mul nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %596, i64 %601
  %603 = ashr i32 %571, %593
  %604 = shl i32 %603, %586
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %602, i64 %605
  %607 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv166.i
  store ptr %606, ptr %607, align 8, !tbaa !129
  %608 = getelementptr inbounds nuw [8 x i8], ptr %.pre172.i, i64 %indvars.iv166.i
  %609 = load ptr, ptr %608, align 8, !tbaa !129
  %610 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv166.i
  %611 = load i32, ptr %610, align 4, !tbaa !84
  %612 = mul nsw i32 %611, %599
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %609, i64 %613
  %615 = getelementptr inbounds i8, ptr %614, i64 %605
  %616 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv166.i
  store ptr %615, ptr %616, align 8, !tbaa !129
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge158.i, label %581, !llvm.loop !136

617:                                              ; preds = %._crit_edge158.i, %561, %556
  %618 = icmp sgt i64 %indvars.iv169.i, 1
  br i1 %618, label %556, label %.loopexit, !llvm.loop !137

decode_slices.exit:                               ; preds = %491
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #12
  %619 = getelementptr inbounds nuw i8, ptr %459, i64 4232
  call void @ff_progress_frame_report(ptr noundef nonnull %619, i32 noundef 2147483647) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %decode_header.exit.thread

.loopexit:                                        ; preds = %617, %._crit_edge.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %624

.thread150:                                       ; preds = %392
  %620 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %621 = load ptr, ptr %620, align 8, !tbaa !138
  %622 = call i32 %621(ptr noundef nonnull %0) #12
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %decode_header.exit.thread, label %624

624:                                              ; preds = %.loopexit, %.thread150
  call void @ff_progress_frame_report(ptr noundef nonnull %16, i32 noundef 2147483647) #12
  call void @ff_progress_frame_unref(ptr noundef nonnull %14) #12
  call void @av_refstruct_unref(ptr noundef nonnull %15) #12
  %625 = load ptr, ptr %16, align 8, !tbaa !107
  %626 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %625) #12
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %decode_header.exit.thread, label %628

628:                                              ; preds = %624
  store i32 1, ptr %2, align 4, !tbaa !84
  %629 = load i32, ptr %24, align 8, !tbaa !76
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %431, %.thread, %285, %._crit_edge.i, %read_header.exit.thread.i, %277, %decode_slices.exit, %624, %.thread150, %367, %343, %338, %628, %336
  %.0106 = phi i32 [ %373, %367 ], [ %337, %336 ], [ %626, %624 ], [ %341, %338 ], [ %344, %343 ], [ -1094995529, %decode_slices.exit ], [ %622, %.thread150 ], [ %629, %628 ], [ -1094995529, %277 ], [ -1094995529, %285 ], [ -1094995529, %._crit_edge.i ], [ %.0.i40.ph.i, %read_header.exit.thread.i ], [ -1094995529, %.thread ], [ %435, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0106
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ffv1_decode_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4232
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4264
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4248
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4272
  tail call void @av_refstruct_unref(ptr noundef nonnull %7) #12
  tail call void @ff_ffv1_close(ptr noundef %3) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_ffv1_common_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_ffv1_read_extra_header(ptr noundef) local_unnamed_addr #3

declare i32 @ff_ffv1_init_slice_contexts(ptr noundef) local_unnamed_addr #3

declare void @ff_progress_frame_unref(ptr noundef) local_unnamed_addr #3

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #3

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_ffv1_parse_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_ffv1_read_quant_tables(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_ffv1_get_symbol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @ff_ffv1_planes_alloc() local_unnamed_addr #3

declare i32 @ff_get_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #3

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
  %19 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4232
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 25224
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 5008
  %30 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 4308
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !140
  %36 = icmp eq i32 %35, 1
  br label %37

37:                                               ; preds = %33, %2
  %38 = phi i1 [ true, %2 ], [ %36, %33 ]
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 276
  %41 = load i32, ptr %40, align 4, !tbaa !113
  %42 = and i32 %41, 2
  %.not253 = icmp eq i32 %42, 0
  br i1 %.not253, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4248
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %.not254 = icmp eq ptr %45, null
  br i1 %.not254, label %47, label %46

46:                                               ; preds = %43
  tail call void @ff_progress_frame_await(ptr noundef nonnull %44, i32 noundef %30) #12
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
  %58 = load i32, ptr %57, align 8, !tbaa !126
  %59 = and i32 %58, 1
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %slice_set_damaged.exit, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 25240
  store i8 1, ptr %61, align 8, !tbaa !73
  br label %slice_set_damaged.exit

slice_set_damaged.exit:                           ; preds = %60, %53, %47
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %62, align 8, !tbaa !141
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 1, ptr %63, align 4, !tbaa !142
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 4176
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %312

67:                                               ; preds = %slice_set_damaged.exit
  %68 = tail call i32 @ff_ffv1_init_slice_state(ptr noundef nonnull %16, ptr noundef nonnull %1) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %slice_set_damaged.exit279, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 -128, i64 32, i1 false)
  %72 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  %73 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  %74 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  %75 = add i32 %74, 1
  %76 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  %77 = add i32 %76, 1
  %78 = load i32, ptr %64, align 8, !tbaa !27
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 183) #12
  call void @abort() #13
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
  %101 = call i32 @ff_slice_coord(ptr noundef nonnull %16, i32 noundef %98, i32 noundef %72, i32 noundef %88, i32 noundef %100) #12
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %101, ptr %102, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 4192
  %104 = load i32, ptr %103, align 8, !tbaa !90
  %105 = load i32, ptr %92, align 4, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 4204
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = call i32 @ff_slice_coord(ptr noundef nonnull %16, i32 noundef %104, i32 noundef %73, i32 noundef %105, i32 noundef %107) #12
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %108, ptr %109, align 4, !tbaa !62
  %110 = load i32, ptr %97, align 4, !tbaa !89
  %111 = add nuw nsw i32 %75, %72
  %112 = load i32, ptr %87, align 8, !tbaa !51
  %113 = load i32, ptr %99, align 8, !tbaa !37
  %114 = call i32 @ff_slice_coord(ptr noundef nonnull %16, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113) #12
  %115 = load i32, ptr %102, align 8, !tbaa !61
  %116 = sub nsw i32 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %116, ptr %117, align 8, !tbaa !63
  %118 = load i32, ptr %103, align 8, !tbaa !90
  %119 = add nuw nsw i32 %77, %73
  %120 = load i32, ptr %92, align 4, !tbaa !52
  %121 = load i32, ptr %106, align 4, !tbaa !38
  %122 = call i32 @ff_slice_coord(ptr noundef nonnull %16, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121) #12
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 197) #12
  call void @abort() #13
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 199) #12
  call void @abort() #13
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
  %154 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %indvars.iv.i
  %155 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  %156 = load i32, ptr %150, align 8, !tbaa !95
  %.not145.i = icmp ult i32 %155, %156
  br i1 %.not145.i, label %157, label %170

157:                                              ; preds = %152
  store i32 %155, ptr %154, align 8, !tbaa !96
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %151, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !84
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !91
  %163 = icmp ult i32 %162, %160
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 8
  call void @av_freep(ptr noundef nonnull %165) #12
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @av_freep(ptr noundef nonnull %166) #12
  br label %167

167:                                              ; preds = %164, %157
  store i32 %160, ptr %161, align 4, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %168 = load i32, ptr %147, align 8, !tbaa !40
  %169 = zext i32 %168 to i64
  %.not146.i = icmp samesign ult i64 %indvars.iv.next.i, %169
  br i1 %.not146.i, label %152, label %.critedge.i, !llvm.loop !143

170:                                              ; preds = %152
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %302

.critedge.i:                                      ; preds = %167, %.preheader.i
  %173 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  switch i32 %173, label %184 [
    i32 1, label %174
    i32 2, label %177
    i32 3, label %181
  ]

174:                                              ; preds = %.critedge.i
  %175 = load i32, ptr %40, align 4, !tbaa !113
  %176 = or i32 %175, 24
  br label %.sink.split

177:                                              ; preds = %.critedge.i
  %178 = load i32, ptr %40, align 4, !tbaa !113
  %179 = and i32 %178, -25
  %180 = or disjoint i32 %179, 8
  br label %.sink.split

181:                                              ; preds = %.critedge.i
  %182 = load i32, ptr %40, align 4, !tbaa !113
  %183 = and i32 %182, -9
  br label %.sink.split

.sink.split:                                      ; preds = %174, %177, %181
  %.sink = phi i32 [ %183, %181 ], [ %180, %177 ], [ %176, %174 ]
  store i32 %.sink, ptr %40, align 4, !tbaa !113
  br label %184

184:                                              ; preds = %.sink.split, %.critedge.i
  %185 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i32 %185, ptr %186, align 4, !tbaa !144
  %187 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i32 %187, ptr %188, align 4, !tbaa !145
  %189 = load i32, ptr %97, align 4, !tbaa !89
  %190 = load i32, ptr %103, align 8, !tbaa !90
  %191 = load i64, ptr %186, align 4
  %192 = call i32 @av_image_check_sar(i32 noundef %189, i32 noundef %190, i64 %191) #12
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = load i32, ptr %186, align 4, !tbaa !144
  %198 = load i32, ptr %188, align 4, !tbaa !145
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 24, ptr noundef nonnull @.str.20, i32 noundef %197, i32 noundef %198) #12
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
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
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
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
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
  %.0.i.i = phi i32 [ 0, %212 ], [ 1, %235 ], [ 0, %231 ], [ 0, %226 ], [ 1, %250 ], [ 1, %255 ]
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store i32 %.0.i.i, ptr %259, align 8, !tbaa !81
  %260 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %260, ptr %261, align 4, !tbaa !140
  %.not147.i = icmp eq i32 %260, 1
  br i1 %.not147.i, label %277, label %262

262:                                              ; preds = %get_rac.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 25144
  %264 = load i32, ptr %263, align 8, !tbaa !42
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  %267 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  store i32 %267, ptr %62, align 8, !tbaa !141
  %268 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  store i32 %268, ptr %63, align 4, !tbaa !142
  %269 = load i32, ptr %62, align 8, !tbaa !141
  %270 = sext i32 %269 to i64
  %271 = sext i32 %268 to i64
  %272 = add nsw i64 %270, %271
  %273 = icmp ugt i64 %272, 4
  br i1 %273, label %274, label %277

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 16, ptr noundef nonnull @.str.21) #12
  br label %302

277:                                              ; preds = %266, %262, %get_rac.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 4184
  %279 = load i32, ptr %278, align 8, !tbaa !35
  %280 = icmp sgt i32 %279, 262147
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  %282 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef 0) #12
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %282, ptr %283, align 8, !tbaa !146
  %284 = icmp ugt i32 %282, 2
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %.not148.i = icmp eq i32 %282, 0
  br i1 %.not148.i, label %292, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 25148
  %288 = load i32, ptr %287, align 4, !tbaa !147
  %.not149.i = icmp eq i32 %288, 0
  br i1 %.not149.i, label %289, label %292

289:                                              ; preds = %286, %281
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %291, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %282) #12
  br label %302

292:                                              ; preds = %286, %285, %277, %199
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !72
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 652
  %296 = load i32, ptr %295, align 4, !tbaa !104
  %297 = icmp eq i32 %296, 32
  br i1 %297, label %298, label %decode_slice_header.exit

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %300 = load i32, ptr %299, align 8, !tbaa !146
  %.not150.i = icmp eq i32 %300, 0
  br i1 %.not150.i, label %301, label %decode_slice_header.exit

301:                                              ; preds = %298
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %294, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  br label %302

decode_slice_header.exit:                         ; preds = %292, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %312

302:                                              ; preds = %170, %81, %86, %274, %289, %143, %301, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  store i32 1, ptr %304, align 4, !tbaa !81
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !72
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 664
  %308 = load i32, ptr %307, align 8, !tbaa !126
  %309 = and i32 %308, 1
  %.not.i278 = icmp eq i32 %309, 0
  br i1 %.not.i278, label %slice_set_damaged.exit279, label %310

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 25240
  store i8 1, ptr %311, align 8, !tbaa !73
  br label %slice_set_damaged.exit279

312:                                              ; preds = %decode_slice_header.exit, %slice_set_damaged.exit
  %313 = call i32 @ff_ffv1_init_slice_state(ptr noundef nonnull %16, ptr noundef nonnull %1) #12
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %slice_set_damaged.exit279, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %40, align 4, !tbaa !113
  %317 = and i32 %316, 2
  %.not256 = icmp eq i32 %317, 0
  br i1 %.not256, label %318, label %321

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %320 = load i32, ptr %319, align 8, !tbaa !81
  %.not257 = icmp eq i32 %320, 0
  br i1 %.not257, label %322, label %321

321:                                              ; preds = %318, %315
  call void @ff_ffv1_clear_slice_state(ptr noundef nonnull %16, ptr noundef nonnull %1) #12
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
  %335 = load i32, ptr %334, align 8, !tbaa !146
  %.not259 = icmp eq i32 %335, 0
  br i1 %.not259, label %.thread379, label %336

336:                                              ; preds = %325
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 4196
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 4208
  %339 = load i32, ptr %337, align 4, !tbaa !36
  %340 = shl nsw i32 %339, 1
  %341 = or disjoint i32 %340, 1
  %342 = load i32, ptr %338, align 8, !tbaa !39
  %343 = add nsw i32 %341, %342
  %.not262432 = icmp sgt i32 %343, 0
  br i1 %.not262432, label %.lr.ph, label %.thread379

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
  %356 = load i32, ptr %355, align 4, !tbaa !104
  %357 = icmp eq i32 %356, 32
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv
  %360 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv
  call void @av_fast_malloc(ptr noundef nonnull %359, ptr noundef nonnull %360, i64 noundef %352) #12
  %361 = load ptr, ptr %359, align 8, !tbaa !148
  %.not261 = icmp eq ptr %361, null
  br i1 %.not261, label %slice_set_damaged.exit279, label %366

362:                                              ; preds = %353
  %363 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %indvars.iv
  %364 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv
  call void @av_fast_malloc(ptr noundef nonnull %363, ptr noundef nonnull %364, i64 noundef %349) #12
  %365 = load ptr, ptr %363, align 8, !tbaa !149
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
  br i1 %.not262, label %353, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %366
  %373 = icmp sgt i32 %371, 0
  br i1 %373, label %.lr.ph145.i, label %.thread379

.lr.ph145.i:                                      ; preds = %.critedge
  %374 = load i32, ptr %328, align 4, !tbaa !64
  %375 = load i32, ptr %326, align 8, !tbaa !63
  %376 = mul nsw i32 %375, %374
  %377 = load i32, ptr %334, align 8, !tbaa !146
  %378 = icmp eq i32 %377, 2
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !72
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 652
  %382 = load i32, ptr %381, align 4, !tbaa !104
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %11, i8 -128, i64 192, i1 false)
  %397 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %388, ptr noundef nonnull %11, i32 noundef 0) #12
  %398 = icmp ugt i32 %397, 4096
  br i1 %398, label %.loopexit, label %.preheader.us.i

.split140.us.us.i:                                ; preds = %.lr.ph.us.preheader.i, %.preheader.us.i
  %.pre-phi.i = phi i64 [ %401, %.lr.ph.us.preheader.i ], [ 0, %.preheader.us.i ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.pre-phi.i
  store i32 1, ptr %399, align 4, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %11, i8 -128, i64 192, i1 false)
  %400 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %indvars.iv164.i
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
  %405 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %404
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
  %412 = zext nneg i32 %narrow.us.us.i to i64
  %.693.us.us.i = add nsw i64 %.289.us.us.i, %412
  %.not106.us.us.i = icmp eq i32 %406, 0
  %413 = zext i1 %.not106.us.us.i to i32
  %414 = xor i32 %.094136.us.us.i, %413
  %.not.us.us.i = icmp sgt i64 %.693.us.us.i, %389
  br i1 %.not.us.us.i, label %.thread112.split.us.us.i, label %403, !llvm.loop !151

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
  %437 = load ptr, ptr %400, align 8, !tbaa !149
  %438 = getelementptr inbounds [2 x i8], ptr %437, i64 %indvars.iv161.i
  store i16 %436, ptr %438, align 2, !tbaa !152
  %indvars.iv.next162.i = add nsw i64 %indvars.iv161.i, 1
  %439 = add nsw i64 %.390.us.us.us.i, 1
  %440 = mul nsw i64 %439, %.pre-phi.i
  %441 = ashr i64 %440, 32
  %442 = getelementptr inbounds [4 x i8], ptr %12, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !84
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %decode_current_mul.exit.us.us.us.i

445:                                              ; preds = %432
  %446 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %388, ptr noundef nonnull %394, i32 noundef 0) #12
  %447 = and i32 %446, 1073741823
  store i32 %447, ptr %442, align 4, !tbaa !84
  br label %decode_current_mul.exit.us.us.us.i

decode_current_mul.exit.us.us.us.i:               ; preds = %445, %432
  %448 = phi i32 [ %447, %445 ], [ %443, %432 ]
  %.not100.us.us.us.i = icmp eq i32 %419, 0
  br i1 %.not100.us.us.us.i, label %._crit_edge127.split.us.us.us.i, label %418, !llvm.loop !154

.thread112.split.us.us.i:                         ; preds = %._crit_edge127.split.us.us.us.i
  %449 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %indvars.iv164.i
  store i32 %.185.lcssa.us.us.i, ptr %449, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %450 = load i32, ptr %337, align 4, !tbaa !36
  %451 = shl nsw i32 %450, 1
  %452 = or disjoint i32 %451, 1
  %453 = load i32, ptr %338, align 8, !tbaa !39
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %.not107.us.i = icmp slt i64 %indvars.iv.next165.i, %455
  br i1 %.not107.us.i, label %.lr.ph145.split.us.i, label %.thread379, !llvm.loop !155

.lr.ph145.split.i:                                ; preds = %.lr.ph145.i, %.thread112.split.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %.thread112.split.i ], [ 0, %.lr.ph145.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %11, i8 -128, i64 192, i1 false)
  %456 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %388, ptr noundef nonnull %11, i32 noundef 0) #12
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
  %460 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.pre-phi168.i
  store i32 1, ptr %460, align 4, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %11, i8 -128, i64 192, i1 false)
  %461 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %indvars.iv155.i
  br label %462

462:                                              ; preds = %select.unfold._crit_edge.split.i, %.split140.i
  %.081139.i = phi i32 [ 1, %.split140.i ], [ %.182.lcssa.i, %select.unfold._crit_edge.split.i ]
  %.084138.i = phi i32 [ 0, %.split140.i ], [ %.185.lcssa.i, %select.unfold._crit_edge.split.i ]
  %.087137.i = phi i64 [ 0, %.split140.i ], [ %.693.i, %select.unfold._crit_edge.split.i ]
  %.094136.i = phi i32 [ 0, %.split140.i ], [ %507, %select.unfold._crit_edge.split.i ]
  %463 = zext nneg i32 %.094136.i to i64
  %464 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %463
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
  br i1 %.not102.not.i, label %select.unfold._crit_edge.split.loopexit.split.loop.exit177.i, label %486

486:                                              ; preds = %485
  %.not103.i = icmp slt i64 %indvars.iv.i282, %396
  br i1 %.not103.i, label %487, label %.loopexit

487:                                              ; preds = %486
  %488 = and i64 %.390.i, 2147483648
  %.not104.i = icmp eq i64 %488, 0
  %489 = select i1 %.not104.i, i64 %391, i64 0
  %490 = xor i64 %489, %.390.i
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %461, align 8, !tbaa !148
  %493 = getelementptr inbounds [4 x i8], ptr %492, i64 %indvars.iv.i282
  store i32 %491, ptr %493, align 4, !tbaa !84
  %indvars.iv.next.i283 = add nsw i64 %indvars.iv.i282, 1
  %494 = add nsw i64 %.390.i, 1
  %495 = mul nsw i64 %494, %.pre-phi168.i
  %496 = ashr i64 %495, 32
  %497 = getelementptr inbounds [4 x i8], ptr %12, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !84
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %decode_current_mul.exit.i

500:                                              ; preds = %487
  %501 = call i32 @ff_ffv1_get_symbol(ptr noundef nonnull %388, ptr noundef nonnull %394, i32 noundef 0) #12
  %502 = and i32 %501, 1073741823
  store i32 %502, ptr %497, align 4, !tbaa !84
  br label %decode_current_mul.exit.i

decode_current_mul.exit.i:                        ; preds = %500, %487
  %503 = phi i32 [ %502, %500 ], [ %498, %487 ]
  %.not100.i = icmp eq i32 %474, 0
  br i1 %.not100.i, label %select.unfold._crit_edge.split.i, label %473, !llvm.loop !154

select.unfold._crit_edge.split.loopexit.split.loop.exit177.i: ; preds = %485
  %504 = trunc nsw i64 %indvars.iv.i282 to i32
  br label %select.unfold._crit_edge.split.i

select.unfold._crit_edge.split.i:                 ; preds = %decode_current_mul.exit.i, %select.unfold._crit_edge.split.loopexit.split.loop.exit177.i, %462
  %.185.lcssa.i = phi i32 [ %.084138.i, %462 ], [ %504, %select.unfold._crit_edge.split.loopexit.split.loop.exit177.i ], [ %472, %decode_current_mul.exit.i ]
  %.182.lcssa.i = phi i32 [ %.081139.i, %462 ], [ %.182122.i, %select.unfold._crit_edge.split.loopexit.split.loop.exit177.i ], [ %503, %decode_current_mul.exit.i ]
  %.289.i = phi i64 [ %469, %462 ], [ %.390.i, %select.unfold._crit_edge.split.loopexit.split.loop.exit177.i ], [ %494, %decode_current_mul.exit.i ]
  %narrow.i = select i1 %.not99.i, i32 0, i32 %.182.lcssa.i
  %505 = zext nneg i32 %narrow.i to i64
  %.693.i = add nsw i64 %.289.i, %505
  %.not106.i = icmp eq i32 %465, 0
  %506 = zext i1 %.not106.i to i32
  %507 = xor i32 %.094136.i, %506
  %.not.i284 = icmp sgt i64 %.693.i, %389
  br i1 %.not.i284, label %.thread112.split.i, label %462, !llvm.loop !151

.thread112.split.i:                               ; preds = %select.unfold._crit_edge.split.i
  %508 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %indvars.iv155.i
  store i32 %.185.lcssa.i, ptr %508, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %509 = load i32, ptr %337, align 4, !tbaa !36
  %510 = shl nsw i32 %509, 1
  %511 = or disjoint i32 %510, 1
  %512 = load i32, ptr %338, align 8, !tbaa !39
  %513 = add nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %.not107.i = icmp slt i64 %indvars.iv.next156.i, %514
  br i1 %.not107.i, label %.lr.ph145.split.i, label %.thread379, !llvm.loop !155

.loopexit:                                        ; preds = %.lr.ph145.split.i, %476, %486, %.lr.ph145.split.us.i, %421, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %slice_set_damaged.exit279

.thread379:                                       ; preds = %.thread112.split.i, %.thread112.split.us.us.i, %336, %.critedge, %325
  br i1 %38, label %603, label %515

515:                                              ; preds = %.thread379
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !156
  %.pre479 = ptrtoint ptr %.pre to i64
  br label %582

572:                                              ; preds = %569, %get_rac.exit
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %574 = load ptr, ptr %573, align 8, !tbaa !157
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %576 = load ptr, ptr %575, align 8, !tbaa !156
  %577 = ptrtoint ptr %574 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = xor i64 %578, -1
  %580 = add i64 %579, %577
  %581 = trunc i64 %580 to i32
  br label %582

582:                                              ; preds = %._crit_edge, %572
  %.pre-phi = phi i64 [ %.pre479, %._crit_edge ], [ %578, %572 ]
  %583 = phi ptr [ %.pre, %._crit_edge ], [ %576, %572 ]
  %584 = phi i32 [ 0, %._crit_edge ], [ %581, %572 ]
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store i32 %584, ptr %585, align 8, !tbaa !158
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds i8, ptr %583, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %589 = load ptr, ptr %588, align 8, !tbaa !130
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
  store ptr %.017.i, ptr %14, align 8, !tbaa !159
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %.018.i, ptr %596, align 4, !tbaa !161
  %597 = add nuw nsw i32 %.018.i, 8
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %597, ptr %598, align 8, !tbaa !162
  %599 = zext nneg i32 %595 to i64
  %600 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %600, ptr %601, align 8, !tbaa !163
  %602 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %602, align 8, !tbaa !164
  br label %603

603:                                              ; preds = %582, %.thread379
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
  %618 = load ptr, ptr %23, align 8, !tbaa !129
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
  %638 = load ptr, ptr %637, align 8, !tbaa !129
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
  %648 = load ptr, ptr %647, align 8, !tbaa !129
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
  br i1 %.not267, label %2280, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %660 = load ptr, ptr %659, align 8, !tbaa !129
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
  br label %2280

676:                                              ; preds = %610
  %677 = load ptr, ptr %23, align 8, !tbaa !129
  %678 = mul nsw i32 %331, %21
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %682 = load i32, ptr %681, align 8, !tbaa !84
  %683 = mul nsw i32 %682, %333
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %680, i64 %684
  call fastcc void @decode_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %685, i32 noundef %327, i32 noundef %329, i32 noundef %682, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %39)
  %686 = load ptr, ptr %23, align 8, !tbaa !129
  %687 = getelementptr inbounds i8, ptr %686, i64 %679
  %688 = load i32, ptr %681, align 8, !tbaa !84
  %689 = mul nsw i32 %688, %333
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %687, i64 %690
  %692 = ashr i32 %21, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  call fastcc void @decode_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %694, i32 noundef %327, i32 noundef %329, i32 noundef %688, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef %39)
  br label %2280

695:                                              ; preds = %603
  %696 = getelementptr inbounds nuw i8, ptr %16, i64 25164
  %697 = load i32, ptr %696, align 4, !tbaa !50
  %.not265 = icmp eq i32 %697, 0
  %698 = load ptr, ptr %23, align 8, !tbaa !129
  %699 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %700 = load i32, ptr %699, align 8, !tbaa !84
  %701 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !129
  %703 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %704 = load i32, ptr %703, align 4, !tbaa !84
  %705 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !129
  %707 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %708 = load i32, ptr %707, align 8, !tbaa !84
  %709 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %710 = load ptr, ptr %709, align 8, !tbaa !129
  %711 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %712 = load i32, ptr %711, align 4, !tbaa !84
  %713 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %16, i64 4208
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br i1 %.not265, label %1478, label %716

716:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %717 = load ptr, ptr %713, align 8, !tbaa !72
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 652
  %719 = load i32, ptr %718, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %720 = load i32, ptr %714, align 8, !tbaa !39
  %721 = load i32, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @ff_ffv1_compute_bits_per_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %719) #12
  %722 = load i32, ptr %715, align 4, !tbaa !140
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !165
  %725 = add nsw i32 %327, 6
  %726 = sext i32 %725 to i64
  br label %727

727:                                              ; preds = %727, %716
  %indvars.iv.i289 = phi i64 [ 0, %716 ], [ %indvars.iv.next.i290, %727 ]
  %728 = shl nuw nsw i64 %indvars.iv.i289, 1
  %729 = mul nsw i64 %728, %726
  %730 = getelementptr inbounds [4 x i8], ptr %724, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 12
  %732 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i289
  store ptr %731, ptr %732, align 16, !tbaa !148
  %733 = or disjoint i64 %728, 1
  %734 = mul nsw i64 %733, %726
  %735 = getelementptr inbounds [4 x i8], ptr %724, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 12
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %736, ptr %737, align 8, !tbaa !148
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i290, 4
  br i1 %exitcond.not.i, label %738, label %727, !llvm.loop !166

738:                                              ; preds = %727
  %739 = mul nsw i32 %331, %21
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %698, i64 %740
  %742 = mul nsw i32 %700, %333
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %741, i64 %743
  %745 = getelementptr inbounds i8, ptr %702, i64 %740
  %746 = mul nsw i32 %704, %333
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %745, i64 %747
  %749 = getelementptr inbounds i8, ptr %706, i64 %740
  %750 = mul nsw i32 %708, %333
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %749, i64 %751
  %753 = getelementptr inbounds i8, ptr %710, i64 %740
  %754 = mul nsw i32 %712, %333
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  %757 = icmp slt i32 %719, 9
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %758, align 8, !tbaa !167
  %759 = shl i32 %327, 3
  %760 = add i32 %759, 48
  %761 = sext i32 %760 to i64
  %762 = shl nsw i64 %761, 2
  call void @llvm.memset.p0.i64(ptr align 4 %724, i8 0, i64 %762, i1 false)
  %763 = icmp sgt i32 %329, 0
  br i1 %763, label %.preheader296.lr.ph.i, label %decode_rgb_frame32.exit

.preheader296.lr.ph.i:                            ; preds = %738
  %764 = icmp ne i32 %722, 1
  %765 = icmp sgt i32 %720, -3
  %766 = sext i32 %327 to i64
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %768 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %769 = getelementptr inbounds nuw i8, ptr %16, i64 4312
  %.not.i234444.i = icmp eq i32 %721, 0
  %.not.i234.i = select i1 %764, i1 %.not.i234444.i, i1 false
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %771 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %773 = icmp sgt i32 %327, 0
  %774 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %778 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %780 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %781 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  %784 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 4896
  %786 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not163.i = icmp eq i32 %720, 0
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 4904
  %788 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 4912
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 4920
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 4936
  %793 = zext i32 %327 to i64
  %794 = shl nuw nsw i64 %793, 2
  %795 = add i32 %720, 2
  %smax.i = call i32 @llvm.smax.i32(i32 %795, i32 0)
  %796 = add nuw i32 %smax.i, 1
  %wide.trip.count404.i = zext i32 %796 to i64
  %invariant.op.i = add nsw i64 %766, -1
  br label %.preheader296.i

.preheader296.i:                                  ; preds = %._crit_edge350.i, %.preheader296.lr.ph.i
  %.0159351.i = phi i32 [ 0, %.preheader296.lr.ph.i ], [ %1477, %._crit_edge350.i ]
  br i1 %765, label %.lr.ph347.i, label %.preheader295.i

.preheader295.i:                                  ; preds = %.loopexit287.i, %.preheader296.i
  br i1 %773, label %.lr.ph349.i, label %._crit_edge350.i

.lr.ph349.i:                                      ; preds = %.preheader295.i
  %797 = load ptr, ptr %778, align 8, !tbaa !148
  %798 = load ptr, ptr %779, align 8, !tbaa !148
  %799 = load ptr, ptr %780, align 8, !tbaa !148
  %800 = load ptr, ptr %781, align 8, !tbaa !148
  br label %1324

.lr.ph347.i:                                      ; preds = %.preheader296.i, %.loopexit287.i
  %indvars.iv401.i = phi i64 [ %812, %.loopexit287.i ], [ 0, %.preheader296.i ]
  %801 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv401.i
  %802 = load ptr, ptr %801, align 16, !tbaa !148
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !148
  store ptr %804, ptr %801, align 16, !tbaa !148
  store ptr %802, ptr %803, align 8, !tbaa !148
  %805 = load i32, ptr %804, align 4, !tbaa !84
  %806 = getelementptr inbounds i8, ptr %802, i64 -4
  store i32 %805, ptr %806, align 4, !tbaa !84
  %807 = getelementptr [4 x i8], ptr %804, i64 %766
  %808 = getelementptr i8, ptr %807, i64 -4
  %809 = load i32, ptr %808, align 4, !tbaa !84
  store i32 %809, ptr %807, align 4, !tbaa !84
  %810 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv401.i
  %811 = load i32, ptr %810, align 4, !tbaa !84
  %812 = add nuw nsw i64 %indvars.iv401.i, 1
  %813 = lshr i64 %812, 1
  %814 = load ptr, ptr %767, align 8, !tbaa !56
  %815 = and i64 %813, 2147483647
  %816 = getelementptr inbounds nuw [24 x i8], ptr %814, i64 %815
  %817 = load i32, ptr %816, align 8, !tbaa !96
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2560 x i8], ptr %769, i64 %818
  %820 = load i32, ptr %758, align 8, !tbaa !167
  switch i32 %811, label %1072 [
    i32 9, label %821
    i32 0, label %.preheader289.i
  ]

821:                                              ; preds = %.lr.ph347.i
  br i1 %.not.i234.i, label %825, label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %770, align 8, !tbaa !82
  %824 = icmp sgt i32 %823, 2
  br i1 %824, label %decode_rgb_frame32.exit, label %is_input_end.exit.i

825:                                              ; preds = %821
  %.val.i.i = load i32, ptr %771, align 8, !tbaa !164
  %.val3.i.i = load i32, ptr %772, align 4, !tbaa !161
  %.not4.i.i = icmp sgt i32 %.val3.i.i, %.val.i.i
  br i1 %.not4.i.i, label %is_input_end.exit.i, label %decode_rgb_frame32.exit

is_input_end.exit.i:                              ; preds = %825, %822
  %826 = load i32, ptr %715, align 4, !tbaa !140
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %.preheader286.i, label %.preheader288.i

.preheader288.i:                                  ; preds = %is_input_end.exit.i
  br i1 %773, label %.lr.ph339.i, label %._crit_edge340.i

.lr.ph339.i:                                      ; preds = %.preheader288.i
  %828 = getelementptr inbounds nuw i8, ptr %819, i64 1536
  %829 = getelementptr inbounds nuw i8, ptr %819, i64 1790
  %830 = getelementptr inbounds nuw i8, ptr %819, i64 2302
  %831 = getelementptr inbounds nuw i8, ptr %819, i64 512
  %832 = getelementptr inbounds nuw i8, ptr %819, i64 1024
  %833 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %scevgep677 = getelementptr i8, ptr %802, i64 -4
  br label %881

.preheader286.i:                                  ; preds = %is_input_end.exit.i
  br i1 %773, label %.preheader.i293, label %.loopexit287.i

.preheader.i293:                                  ; preds = %.preheader286.i, %879
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %879 ], [ 0, %.preheader286.i ]
  %.promoted.i = load i32, ptr %775, align 4, !tbaa !77
  %.promoted342.i = load i32, ptr %768, align 8, !tbaa !78
  br label %835

835:                                              ; preds = %get_rac.exit.i294, %.preheader.i293
  %.0118.i344.i = phi i32 [ 0, %.preheader.i293 ], [ %877, %get_rac.exit.i294 ]
  %.0119.i343.i = phi i32 [ 0, %.preheader.i293 ], [ %878, %get_rac.exit.i294 ]
  %836 = phi i32 [ %.promoted.i, %.preheader.i293 ], [ %876, %get_rac.exit.i294 ]
  %837 = phi i32 [ %.promoted342.i, %.preheader.i293 ], [ %875, %get_rac.exit.i294 ]
  %838 = shl nsw i32 %836, 7
  %839 = ashr i32 %836, 1
  %840 = sub nsw i32 %836, %839
  store i32 %840, ptr %775, align 4, !tbaa !77
  %841 = icmp slt i32 %837, %840
  br i1 %841, label %842, label %858

842:                                              ; preds = %835
  %843 = icmp slt i32 %840, 256
  br i1 %843, label %844, label %get_rac.exit.i294

844:                                              ; preds = %842
  %845 = shl i32 %840, 8
  store i32 %845, ptr %775, align 4, !tbaa !77
  %846 = shl i32 %837, 8
  store i32 %846, ptr %768, align 8, !tbaa !78
  %847 = load ptr, ptr %776, align 8, !tbaa !79
  %848 = load ptr, ptr %777, align 8, !tbaa !80
  %849 = icmp ult ptr %847, %848
  br i1 %849, label %850, label %855

850:                                              ; preds = %844
  %851 = load i8, ptr %847, align 1, !tbaa !81
  %852 = zext i8 %851 to i32
  %853 = or disjoint i32 %846, %852
  store i32 %853, ptr %768, align 8, !tbaa !78
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 1
  store ptr %854, ptr %776, align 8, !tbaa !79
  br label %get_rac.exit.i294

855:                                              ; preds = %844
  %856 = load i32, ptr %770, align 8, !tbaa !82
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %770, align 8, !tbaa !82
  br label %get_rac.exit.i294

858:                                              ; preds = %835
  %859 = sub nsw i32 %837, %840
  store i32 %859, ptr %768, align 8, !tbaa !78
  store i32 %839, ptr %775, align 4, !tbaa !77
  %860 = icmp slt i32 %839, 256
  br i1 %860, label %861, label %get_rac.exit.i294

861:                                              ; preds = %858
  %862 = and i32 %838, -256
  store i32 %862, ptr %775, align 4, !tbaa !77
  %863 = shl i32 %859, 8
  store i32 %863, ptr %768, align 8, !tbaa !78
  %864 = load ptr, ptr %776, align 8, !tbaa !79
  %865 = load ptr, ptr %777, align 8, !tbaa !80
  %866 = icmp ult ptr %864, %865
  br i1 %866, label %867, label %872

867:                                              ; preds = %861
  %868 = load i8, ptr %864, align 1, !tbaa !81
  %869 = zext i8 %868 to i32
  %870 = or disjoint i32 %863, %869
  store i32 %870, ptr %768, align 8, !tbaa !78
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 1
  store ptr %871, ptr %776, align 8, !tbaa !79
  br label %get_rac.exit.i294

872:                                              ; preds = %861
  %873 = load i32, ptr %770, align 8, !tbaa !82
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %770, align 8, !tbaa !82
  br label %get_rac.exit.i294

get_rac.exit.i294:                                ; preds = %872, %867, %858, %855, %850, %842
  %875 = phi i32 [ %837, %842 ], [ %859, %858 ], [ %846, %855 ], [ %853, %850 ], [ %870, %867 ], [ %863, %872 ]
  %876 = phi i32 [ %840, %842 ], [ %839, %858 ], [ %845, %855 ], [ %845, %850 ], [ %862, %867 ], [ %862, %872 ]
  %.0.i221.i = phi i32 [ 0, %842 ], [ 1, %858 ], [ 0, %855 ], [ 0, %850 ], [ 1, %867 ], [ 1, %872 ]
  %reass.add.i.i = shl i32 %.0118.i344.i, 1
  %877 = or disjoint i32 %.0.i221.i, %reass.add.i.i
  %878 = add nuw nsw i32 %.0119.i343.i, 1
  %exitcond395.not.i = icmp eq i32 %878, 9
  br i1 %exitcond395.not.i, label %879, label %835, !llvm.loop !168

879:                                              ; preds = %get_rac.exit.i294
  %880 = getelementptr inbounds nuw [4 x i8], ptr %802, i64 %indvars.iv396.i
  store i32 %877, ptr %880, align 4, !tbaa !84
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %793
  br i1 %exitcond400.not.i, label %.loopexit287.i, label %.preheader.i293, !llvm.loop !169

881:                                              ; preds = %predict32.exit233.i, %.lr.ph339.i
  %.0121.i338.i = phi i32 [ %820, %.lr.ph339.i ], [ %.2.i.i, %predict32.exit233.i ]
  %.0123.i337.i = phi i32 [ 0, %.lr.ph339.i ], [ %.2125.i.i, %predict32.exit233.i ]
  %.0127.i336.i = phi i32 [ 0, %.lr.ph339.i ], [ %.2129.i.i, %predict32.exit233.i ]
  %.2134.i335.i = phi i32 [ 0, %.lr.ph339.i ], [ %1070, %predict32.exit233.i ]
  %882 = and i32 %.2134.i335.i, 1023
  %.not151.i.i = icmp eq i32 %882, 0
  br i1 %.not151.i.i, label %883, label %is_input_end.exit227.i

883:                                              ; preds = %881
  br i1 %.not.i234.i, label %887, label %884

884:                                              ; preds = %883
  %885 = load i32, ptr %770, align 8, !tbaa !82
  %886 = icmp sgt i32 %885, 2
  br i1 %886, label %decode_rgb_frame32.exit, label %is_input_end.exit227.i

887:                                              ; preds = %883
  %.val.i224.i = load i32, ptr %771, align 8, !tbaa !164
  %.val3.i225.i = load i32, ptr %772, align 4, !tbaa !161
  %.not4.i226.i = icmp sgt i32 %.val3.i225.i, %.val.i224.i
  br i1 %.not4.i226.i, label %is_input_end.exit227.i, label %decode_rgb_frame32.exit

is_input_end.exit227.i:                           ; preds = %887, %884, %881
  %888 = sext i32 %.2134.i335.i to i64
  %889 = getelementptr inbounds [4 x i8], ptr %802, i64 %888
  %890 = getelementptr inbounds [4 x i8], ptr %804, i64 %888
  %891 = getelementptr inbounds i8, ptr %890, i64 -4
  %892 = load i32, ptr %891, align 4, !tbaa !84
  %893 = load i32, ptr %890, align 4, !tbaa !84
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %895 = load i32, ptr %894, align 4, !tbaa !84
  %896 = getelementptr inbounds i8, ptr %889, i64 -4
  %897 = load i32, ptr %896, align 4, !tbaa !84
  %898 = load i16, ptr %829, align 2, !tbaa !152
  %.not.i228.i = icmp eq i16 %898, 0
  br i1 %.not.i228.i, label %899, label %901

899:                                              ; preds = %is_input_end.exit227.i
  %900 = load i16, ptr %830, align 2, !tbaa !152
  %.not32.i.i = icmp eq i16 %900, 0
  br i1 %.not32.i.i, label %933, label %901

901:                                              ; preds = %899, %is_input_end.exit227.i
  %902 = load i32, ptr %889, align 4, !tbaa !84
  %903 = getelementptr inbounds i8, ptr %889, i64 -8
  %904 = load i32, ptr %903, align 4, !tbaa !84
  %905 = sub nsw i32 %897, %892
  %906 = and i32 %905, 255
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw [2 x i8], ptr %819, i64 %907
  %909 = load i16, ptr %908, align 2, !tbaa !152
  %910 = sext i16 %909 to i32
  %911 = sub nsw i32 %892, %893
  %912 = and i32 %911, 255
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw [2 x i8], ptr %831, i64 %913
  %915 = load i16, ptr %914, align 2, !tbaa !152
  %916 = sext i16 %915 to i32
  %917 = add nsw i32 %916, %910
  %918 = sub nsw i32 %893, %895
  %919 = and i32 %918, 255
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr inbounds nuw [2 x i8], ptr %832, i64 %920
  %922 = load i16, ptr %921, align 2, !tbaa !152
  %923 = sext i16 %922 to i32
  %924 = add nsw i32 %917, %923
  %925 = sub nsw i32 %904, %897
  %926 = and i32 %925, 255
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw [2 x i8], ptr %828, i64 %927
  %929 = load i16, ptr %928, align 2, !tbaa !152
  %930 = sext i16 %929 to i32
  %931 = add nsw i32 %924, %930
  %932 = sub nsw i32 %902, %893
  br label %get_context32.exit.i

933:                                              ; preds = %899
  %934 = sub nsw i32 %897, %892
  %935 = and i32 %934, 255
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw [2 x i8], ptr %819, i64 %936
  %938 = load i16, ptr %937, align 2, !tbaa !152
  %939 = sext i16 %938 to i32
  %940 = sub nsw i32 %892, %893
  %941 = and i32 %940, 255
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw [2 x i8], ptr %831, i64 %942
  %944 = load i16, ptr %943, align 2, !tbaa !152
  %945 = sext i16 %944 to i32
  %946 = add nsw i32 %945, %939
  %947 = sub nsw i32 %893, %895
  br label %get_context32.exit.i

get_context32.exit.i:                             ; preds = %933, %901
  %.sink39.i.i = phi i32 [ %947, %933 ], [ %932, %901 ]
  %948 = phi i64 [ 1024, %933 ], [ 2048, %901 ]
  %.sink.i.i = phi i32 [ %946, %933 ], [ %931, %901 ]
  %949 = getelementptr inbounds nuw i8, ptr %819, i64 %948
  %950 = and i32 %.sink39.i.i, 255
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw [2 x i8], ptr %949, i64 %951
  %953 = load i16, ptr %952, align 2, !tbaa !152
  %954 = sext i16 %953 to i32
  %955 = add nsw i32 %.sink.i.i, %954
  %.0116.i.i = call i32 @llvm.abs.i32(i32 %955, i1 true)
  br i1 %.not.i234.i, label %961, label %956

956:                                              ; preds = %get_context32.exit.i
  %957 = load ptr, ptr %833, align 8, !tbaa !170
  %958 = zext nneg i32 %.0116.i.i to i64
  %959 = getelementptr inbounds nuw [32 x i8], ptr %957, i64 %958
  %960 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %768, ptr noundef %959, i32 noundef 1)
  br label %1051

961:                                              ; preds = %get_context32.exit.i
  %962 = icmp eq i32 %955, 0
  %963 = icmp eq i32 %.0123.i337.i, 0
  %or.cond.i.i = select i1 %962, i1 %963, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %.0123.i337.i
  %.not154.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not154.i.i, label %1046, label %964

964:                                              ; preds = %961
  %965 = icmp eq i32 %.0127.i336.i, 0
  %966 = icmp eq i32 %spec.store.select.i.i, 1
  %or.cond3.i.i = and i1 %965, %966
  br i1 %or.cond3.i.i, label %967, label %1004

967:                                              ; preds = %964
  %968 = load i32, ptr %771, align 8, !tbaa !164
  %969 = load ptr, ptr %14, align 8, !tbaa !159
  %970 = lshr i32 %968, 3
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !81
  %974 = load i32, ptr %774, align 8, !tbaa !162
  %975 = icmp slt i32 %968, %974
  %976 = zext i1 %975 to i32
  %spec.select.i229.i = add i32 %968, %976
  %977 = zext i8 %973 to i32
  %978 = and i32 %968, 7
  store i32 %spec.select.i229.i, ptr %771, align 8, !tbaa !164
  %979 = lshr exact i32 128, %978
  %980 = and i32 %979, %977
  %.not155.i.i = icmp eq i32 %980, 0
  %981 = sext i32 %.0121.i338.i to i64
  %982 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !81
  br i1 %.not155.i.i, label %989, label %984

984:                                              ; preds = %967
  %985 = zext nneg i8 %983 to i32
  %986 = shl nuw i32 1, %985
  %987 = add nsw i32 %986, %.2134.i335.i
  %.not158.i.i = icmp sle i32 %987, %327
  %988 = zext i1 %.not158.i.i to i32
  %spec.select.i.i = add nsw i32 %.0121.i338.i, %988
  br label %1004

989:                                              ; preds = %967
  %.not156.i.i = icmp eq i8 %983, 0
  br i1 %.not156.i.i, label %1003, label %990

990:                                              ; preds = %989
  %991 = zext i8 %983 to i32
  %992 = lshr i32 %spec.select.i229.i, 3
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %969, i64 %993
  %995 = load i32, ptr %994, align 1, !tbaa !81
  %996 = call i32 @llvm.bswap.i32(i32 %995)
  %997 = and i32 %spec.select.i229.i, 7
  %998 = shl i32 %996, %997
  %999 = sub nsw i32 32, %991
  %1000 = lshr i32 %998, %999
  %1001 = add i32 %spec.select.i229.i, %991
  %1002 = call i32 @llvm.umin.i32(i32 %974, i32 %1001)
  store i32 %1002, ptr %771, align 8, !tbaa !164
  br label %1003

1003:                                             ; preds = %990, %989
  %.4131.i.i = phi i32 [ %1000, %990 ], [ 0, %989 ]
  %spec.select160.i.i = call i32 @llvm.usub.sat.i32(i32 %.0121.i338.i, i32 1)
  br label %1004

1004:                                             ; preds = %1003, %984, %964
  %.3130.i.i = phi i32 [ %.0127.i336.i, %964 ], [ %986, %984 ], [ %.4131.i.i, %1003 ]
  %.3126.i.i = phi i32 [ %spec.store.select.i.i, %964 ], [ 1, %984 ], [ 2, %1003 ]
  %.3.i.i = phi i32 [ %.0121.i338.i, %964 ], [ %spec.select.i.i, %984 ], [ %spec.select160.i.i, %1003 ]
  %1005 = icmp eq i32 %897, %892
  %1006 = icmp sgt i32 %.3130.i.i, 1
  %1007 = sub nsw i32 %327, %.2134.i335.i
  %1008 = icmp sgt i32 %1007, 1
  %1009 = select i1 %1006, i1 %1008, i1 false
  br i1 %1005, label %.preheader278.i, label %.preheader279.i

.preheader279.i:                                  ; preds = %1004
  br i1 %1009, label %.lr.ph327.i.preheader, label %.loopexit.i

.lr.ph327.i.preheader:                            ; preds = %.preheader279.i
  %1010 = shl nsw i64 %888, 2
  %scevgep678 = getelementptr i8, ptr %scevgep677, i64 %1010
  %load_initial679 = load i32, ptr %scevgep678, align 4
  br label %.lr.ph327.i

.preheader278.i:                                  ; preds = %1004
  br i1 %1009, label %.lr.ph332.i, label %.loopexit.i

.lr.ph332.i:                                      ; preds = %.preheader278.i, %.lr.ph332.i
  %indvars.iv392.i = phi i64 [ %indvars.iv.next393.i, %.lr.ph332.i ], [ %888, %.preheader278.i ]
  %.5.i331.i = phi i32 [ %1014, %.lr.ph332.i ], [ %.3130.i.i, %.preheader278.i ]
  %1011 = getelementptr inbounds [4 x i8], ptr %804, i64 %indvars.iv392.i
  %1012 = load i32, ptr %1011, align 4, !tbaa !84
  %1013 = getelementptr inbounds [4 x i8], ptr %802, i64 %indvars.iv392.i
  store i32 %1012, ptr %1013, align 4, !tbaa !84
  %indvars.iv.next393.i = add nsw i64 %indvars.iv392.i, 1
  %1014 = add nsw i32 %.5.i331.i, -1
  %1015 = icmp samesign ugt i32 %.5.i331.i, 2
  %1016 = icmp slt i64 %indvars.iv.next393.i, %invariant.op.i
  %1017 = select i1 %1015, i1 %1016, i1 false
  br i1 %1017, label %.lr.ph332.i, label %.loopexit.thread.i, !llvm.loop !171

.lr.ph327.i:                                      ; preds = %.lr.ph327.i.preheader, %predict32.exit.i
  %store_forwarded680 = phi i32 [ %load_initial679, %.lr.ph327.i.preheader ], [ %.0.i.i.i, %predict32.exit.i ]
  %indvars.iv388.i = phi i64 [ %888, %.lr.ph327.i.preheader ], [ %indvars.iv.next389.i, %predict32.exit.i ]
  %.7.i326.i = phi i32 [ %.3130.i.i, %.lr.ph327.i.preheader ], [ %1030, %predict32.exit.i ]
  %1018 = getelementptr inbounds [4 x i8], ptr %802, i64 %indvars.iv388.i
  %1019 = getelementptr inbounds [4 x i8], ptr %804, i64 %indvars.iv388.i
  %1020 = getelementptr i8, ptr %1019, i64 -4
  %.val215.i = load i32, ptr %1020, align 4, !tbaa !84
  %.val216.i = load i32, ptr %1019, align 4, !tbaa !84
  %1021 = sub i32 %store_forwarded680, %.val215.i
  %1022 = add i32 %1021, %.val216.i
  %1023 = icmp sgt i32 %store_forwarded680, %1022
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %.lr.ph327.i
  %1025 = icmp sgt i32 %.val216.i, %1022
  br i1 %1025, label %1026, label %predict32.exit.i

1026:                                             ; preds = %1024
  %..i.i.i = call i32 @llvm.smin.i32(i32 %.val216.i, i32 %store_forwarded680)
  br label %predict32.exit.i

1027:                                             ; preds = %.lr.ph327.i
  %1028 = icmp sgt i32 %1022, %.val216.i
  br i1 %1028, label %1029, label %predict32.exit.i

1029:                                             ; preds = %1027
  %.20.i.i.i = call i32 @llvm.smax.i32(i32 %.val216.i, i32 %store_forwarded680)
  br label %predict32.exit.i

predict32.exit.i:                                 ; preds = %1029, %1027, %1026, %1024
  %.0.i.i.i = phi i32 [ %..i.i.i, %1026 ], [ %1022, %1027 ], [ %1022, %1024 ], [ %.20.i.i.i, %1029 ]
  store i32 %.0.i.i.i, ptr %1018, align 4, !tbaa !84
  %indvars.iv.next389.i = add nsw i64 %indvars.iv388.i, 1
  %1030 = add nsw i32 %.7.i326.i, -1
  %1031 = icmp sgt i32 %.7.i326.i, 2
  %1032 = icmp slt i64 %indvars.iv.next389.i, %invariant.op.i
  %1033 = select i1 %1031, i1 %1032, i1 false
  br i1 %1033, label %.lr.ph327.i, label %.loopexit.loopexit352.i, !llvm.loop !172

.loopexit.thread.i:                               ; preds = %.lr.ph332.i
  %1034 = trunc nsw i64 %indvars.iv.next393.i to i32
  br label %1044

.loopexit.loopexit352.i:                          ; preds = %predict32.exit.i
  %1035 = trunc nsw i64 %indvars.iv.next389.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit352.i, %.preheader278.i, %.preheader279.i
  %.6138.i.i = phi i32 [ %1035, %.loopexit.loopexit352.i ], [ %.2134.i335.i, %.preheader278.i ], [ %.2134.i335.i, %.preheader279.i ]
  %.6.i.i = phi i32 [ %1030, %.loopexit.loopexit352.i ], [ %.3130.i.i, %.preheader278.i ], [ %.3130.i.i, %.preheader279.i ]
  %1036 = icmp slt i32 %.6.i.i, 1
  br i1 %1036, label %1037, label %1044

1037:                                             ; preds = %.loopexit.i
  %1038 = load ptr, ptr %834, align 8, !tbaa !173
  %1039 = zext nneg i32 %.0116.i.i to i64
  %1040 = getelementptr inbounds nuw [8 x i8], ptr %1038, i64 %1039
  %1041 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1040, i32 noundef 9)
  %1042 = icmp sgt i32 %1041, -1
  %1043 = zext i1 %1042 to i32
  %spec.select161.i.i = add nuw nsw i32 %1041, %1043
  br label %1051

1044:                                             ; preds = %.loopexit.i, %.loopexit.thread.i
  %.6.i448.i = phi i32 [ %1014, %.loopexit.thread.i ], [ %.6.i.i, %.loopexit.i ]
  %.6138.i447.i = phi i32 [ %1034, %.loopexit.thread.i ], [ %.6138.i.i, %.loopexit.i ]
  %1045 = add nsw i32 %.6.i448.i, -1
  br label %1051

1046:                                             ; preds = %961
  %1047 = load ptr, ptr %834, align 8, !tbaa !173
  %1048 = zext nneg i32 %.0116.i.i to i64
  %1049 = getelementptr inbounds nuw [8 x i8], ptr %1047, i64 %1048
  %1050 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1049, i32 noundef 9)
  br label %1051

1051:                                             ; preds = %1046, %1044, %1037, %956
  %.4136.i.i = phi i32 [ %.2134.i335.i, %956 ], [ %.2134.i335.i, %1046 ], [ %.6138.i.i, %1037 ], [ %.6138.i447.i, %1044 ]
  %.2129.i.i = phi i32 [ %.0127.i336.i, %956 ], [ %.0127.i336.i, %1046 ], [ 0, %1037 ], [ %1045, %1044 ]
  %.2125.i.i = phi i32 [ %.0123.i337.i, %956 ], [ 0, %1046 ], [ 0, %1037 ], [ %.3126.i.i, %1044 ]
  %.2.i.i = phi i32 [ %.0121.i338.i, %956 ], [ %.0121.i338.i, %1046 ], [ %.3.i.i, %1037 ], [ %.3.i.i, %1044 ]
  %.0117.i.i = phi i32 [ %960, %956 ], [ %1050, %1046 ], [ %spec.select161.i.i, %1037 ], [ 0, %1044 ]
  %1052 = sub i32 0, %.0117.i.i
  %1053 = icmp slt i32 %955, 0
  %spec.select162.i.i = select i1 %1053, i32 %1052, i32 %.0117.i.i
  %1054 = sext i32 %.4136.i.i to i64
  %1055 = getelementptr inbounds [4 x i8], ptr %802, i64 %1054
  %1056 = getelementptr inbounds [4 x i8], ptr %804, i64 %1054
  %1057 = getelementptr i8, ptr %1055, i64 -4
  %.val217.i = load i32, ptr %1057, align 4, !tbaa !84
  %1058 = getelementptr i8, ptr %1056, i64 -4
  %.val218.i = load i32, ptr %1058, align 4, !tbaa !84
  %.val219.i = load i32, ptr %1056, align 4, !tbaa !84
  %1059 = sub i32 %.val217.i, %.val218.i
  %1060 = add i32 %1059, %.val219.i
  %1061 = icmp sgt i32 %.val217.i, %1060
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1051
  %1063 = icmp sgt i32 %.val219.i, %1060
  br i1 %1063, label %1064, label %predict32.exit233.i

1064:                                             ; preds = %1062
  %..i.i232.i = call i32 @llvm.smin.i32(i32 %.val219.i, i32 %.val217.i)
  br label %predict32.exit233.i

1065:                                             ; preds = %1051
  %1066 = icmp sgt i32 %1060, %.val219.i
  br i1 %1066, label %1067, label %predict32.exit233.i

1067:                                             ; preds = %1065
  %.20.i.i231.i = call i32 @llvm.smax.i32(i32 %.val219.i, i32 %.val217.i)
  br label %predict32.exit233.i

predict32.exit233.i:                              ; preds = %1067, %1065, %1064, %1062
  %.0.i.i230.i = phi i32 [ %..i.i232.i, %1064 ], [ %1060, %1065 ], [ %1060, %1062 ], [ %.20.i.i231.i, %1067 ]
  %1068 = add i32 %.0.i.i230.i, %spec.select162.i.i
  %1069 = and i32 %1068, 511
  store i32 %1069, ptr %1055, align 4, !tbaa !84
  %1070 = add nsw i32 %.4136.i.i, 1
  %1071 = icmp slt i32 %1070, %327
  br i1 %1071, label %881, label %._crit_edge340.i, !llvm.loop !174

._crit_edge340.i:                                 ; preds = %predict32.exit233.i, %.preheader288.i
  %.0121.i.lcssa.i = phi i32 [ %820, %.preheader288.i ], [ %.2.i.i, %predict32.exit233.i ]
  store i32 %.0121.i.lcssa.i, ptr %758, align 8, !tbaa !167
  br label %.loopexit287.i

.preheader289.i:                                  ; preds = %.lr.ph347.i
  br i1 %773, label %.lr.ph324.preheader.i, label %.loopexit287.i

.lr.ph324.preheader.i:                            ; preds = %.preheader289.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %802, i8 0, i64 %794, i1 false), !tbaa !84
  br label %.loopexit287.i

1072:                                             ; preds = %.lr.ph347.i
  br i1 %.not.i234.i, label %1076, label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %770, align 8, !tbaa !82
  %1075 = icmp sgt i32 %1074, 2
  br i1 %1075, label %decode_rgb_frame32.exit, label %is_input_end.exit239.i

1076:                                             ; preds = %1072
  %.val.i236.i = load i32, ptr %771, align 8, !tbaa !164
  %.val3.i237.i = load i32, ptr %772, align 4, !tbaa !161
  %.not4.i238.i = icmp sgt i32 %.val3.i237.i, %.val.i236.i
  br i1 %.not4.i238.i, label %is_input_end.exit239.i, label %decode_rgb_frame32.exit

is_input_end.exit239.i:                           ; preds = %1076, %1073
  %1077 = load i32, ptr %715, align 4, !tbaa !140
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %.preheader291.i, label %.preheader293.i

.preheader293.i:                                  ; preds = %is_input_end.exit239.i
  br i1 %773, label %.lr.ph314.i, label %._crit_edge.i

.lr.ph314.i:                                      ; preds = %.preheader293.i
  %1079 = getelementptr inbounds nuw i8, ptr %819, i64 1536
  %1080 = getelementptr inbounds nuw i8, ptr %819, i64 1790
  %1081 = getelementptr inbounds nuw i8, ptr %819, i64 2302
  %1082 = getelementptr inbounds nuw i8, ptr %819, i64 512
  %1083 = getelementptr inbounds nuw i8, ptr %819, i64 1024
  %1084 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %notmask.i.i.i = shl nsw i32 -1, %811
  %1086 = xor i32 %notmask.i.i.i, -1
  %scevgep681 = getelementptr i8, ptr %802, i64 -4
  br label %1133

.preheader291.i:                                  ; preds = %is_input_end.exit239.i
  br i1 %773, label %.preheader281.lr.ph.i, label %.loopexit287.i

.preheader281.lr.ph.i:                            ; preds = %.preheader291.i
  %1087 = icmp sgt i32 %811, 0
  br i1 %1087, label %.preheader281.us.i, label %.preheader281.preheader.i

.preheader281.preheader.i:                        ; preds = %.preheader281.lr.ph.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %802, i8 0, i64 %794, i1 false), !tbaa !84
  br label %.loopexit287.i

.preheader281.us.i:                               ; preds = %.preheader281.lr.ph.i, %._crit_edge319.us.i
  %indvars.iv381.i = phi i64 [ %indvars.iv.next382.i, %._crit_edge319.us.i ], [ 0, %.preheader281.lr.ph.i ]
  %.promoted.us.i = load i32, ptr %775, align 4, !tbaa !77
  %.promoted321.us.i = load i32, ptr %768, align 8, !tbaa !78
  br label %1088

1088:                                             ; preds = %get_rac.exit241.us.i, %.preheader281.us.i
  %1089 = phi i32 [ %.promoted321.us.i, %.preheader281.us.i ], [ %1128, %get_rac.exit241.us.i ]
  %1090 = phi i32 [ %.promoted.us.i, %.preheader281.us.i ], [ %1129, %get_rac.exit241.us.i ]
  %.0118.i206317.us.i = phi i32 [ 0, %.preheader281.us.i ], [ %1130, %get_rac.exit241.us.i ]
  %.0119.i205316.us.i = phi i32 [ 0, %.preheader281.us.i ], [ %1131, %get_rac.exit241.us.i ]
  %1091 = shl nsw i32 %1090, 7
  %1092 = ashr i32 %1090, 1
  %1093 = sub nsw i32 %1090, %1092
  store i32 %1093, ptr %775, align 4, !tbaa !77
  %1094 = icmp slt i32 %1089, %1093
  br i1 %1094, label %1112, label %1095

1095:                                             ; preds = %1088
  %1096 = sub nsw i32 %1089, %1093
  store i32 %1096, ptr %768, align 8, !tbaa !78
  store i32 %1092, ptr %775, align 4, !tbaa !77
  %1097 = icmp slt i32 %1092, 256
  br i1 %1097, label %1098, label %get_rac.exit241.us.i

1098:                                             ; preds = %1095
  %1099 = and i32 %1091, -256
  store i32 %1099, ptr %775, align 4, !tbaa !77
  %1100 = shl i32 %1096, 8
  store i32 %1100, ptr %768, align 8, !tbaa !78
  %1101 = load ptr, ptr %776, align 8, !tbaa !79
  %1102 = load ptr, ptr %777, align 8, !tbaa !80
  %1103 = icmp ult ptr %1101, %1102
  br i1 %1103, label %1107, label %1104

1104:                                             ; preds = %1098
  %1105 = load i32, ptr %770, align 8, !tbaa !82
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %770, align 8, !tbaa !82
  br label %get_rac.exit241.us.i

1107:                                             ; preds = %1098
  %1108 = load i8, ptr %1101, align 1, !tbaa !81
  %1109 = zext i8 %1108 to i32
  %1110 = or disjoint i32 %1100, %1109
  store i32 %1110, ptr %768, align 8, !tbaa !78
  %1111 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  store ptr %1111, ptr %776, align 8, !tbaa !79
  br label %get_rac.exit241.us.i

1112:                                             ; preds = %1088
  %1113 = icmp slt i32 %1093, 256
  br i1 %1113, label %1114, label %get_rac.exit241.us.i

1114:                                             ; preds = %1112
  %1115 = shl i32 %1093, 8
  store i32 %1115, ptr %775, align 4, !tbaa !77
  %1116 = shl i32 %1089, 8
  store i32 %1116, ptr %768, align 8, !tbaa !78
  %1117 = load ptr, ptr %776, align 8, !tbaa !79
  %1118 = load ptr, ptr %777, align 8, !tbaa !80
  %1119 = icmp ult ptr %1117, %1118
  br i1 %1119, label %1123, label %1120

1120:                                             ; preds = %1114
  %1121 = load i32, ptr %770, align 8, !tbaa !82
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %770, align 8, !tbaa !82
  br label %get_rac.exit241.us.i

1123:                                             ; preds = %1114
  %1124 = load i8, ptr %1117, align 1, !tbaa !81
  %1125 = zext i8 %1124 to i32
  %1126 = or disjoint i32 %1116, %1125
  store i32 %1126, ptr %768, align 8, !tbaa !78
  %1127 = getelementptr inbounds nuw i8, ptr %1117, i64 1
  store ptr %1127, ptr %776, align 8, !tbaa !79
  br label %get_rac.exit241.us.i

get_rac.exit241.us.i:                             ; preds = %1123, %1120, %1112, %1107, %1104, %1095
  %1128 = phi i32 [ %1089, %1112 ], [ %1096, %1095 ], [ %1116, %1120 ], [ %1126, %1123 ], [ %1110, %1107 ], [ %1100, %1104 ]
  %1129 = phi i32 [ %1093, %1112 ], [ %1092, %1095 ], [ %1115, %1120 ], [ %1115, %1123 ], [ %1099, %1107 ], [ %1099, %1104 ]
  %.0.i240.us.i = phi i32 [ 0, %1112 ], [ 1, %1095 ], [ 0, %1120 ], [ 0, %1123 ], [ 1, %1107 ], [ 1, %1104 ]
  %reass.add.i207.us.i = shl i32 %.0118.i206317.us.i, 1
  %1130 = or disjoint i32 %.0.i240.us.i, %reass.add.i207.us.i
  %1131 = add nuw nsw i32 %.0119.i205316.us.i, 1
  %exitcond380.not.i = icmp eq i32 %1131, %811
  br i1 %exitcond380.not.i, label %._crit_edge319.us.i, label %1088, !llvm.loop !168

._crit_edge319.us.i:                              ; preds = %get_rac.exit241.us.i
  %1132 = getelementptr inbounds nuw [4 x i8], ptr %802, i64 %indvars.iv381.i
  store i32 %1130, ptr %1132, align 4, !tbaa !84
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next382.i, %793
  br i1 %exitcond384.not.i, label %.loopexit287.i, label %.preheader281.us.i, !llvm.loop !169

1133:                                             ; preds = %predict32.exit261.i, %.lr.ph314.i
  %.0121.i172313.i = phi i32 [ %820, %.lr.ph314.i ], [ %.2.i179.i, %predict32.exit261.i ]
  %.0123.i171312.i = phi i32 [ 0, %.lr.ph314.i ], [ %.2125.i178.i, %predict32.exit261.i ]
  %.0127.i170311.i = phi i32 [ 0, %.lr.ph314.i ], [ %.2129.i177.i, %predict32.exit261.i ]
  %.2134.i169310.i = phi i32 [ 0, %.lr.ph314.i ], [ %1322, %predict32.exit261.i ]
  %1134 = and i32 %.2134.i169310.i, 1023
  %.not151.i173.i = icmp eq i32 %1134, 0
  br i1 %.not151.i173.i, label %1135, label %is_input_end.exit247.i

1135:                                             ; preds = %1133
  br i1 %.not.i234.i, label %1139, label %1136

1136:                                             ; preds = %1135
  %1137 = load i32, ptr %770, align 8, !tbaa !82
  %1138 = icmp sgt i32 %1137, 2
  br i1 %1138, label %decode_rgb_frame32.exit, label %is_input_end.exit247.i

1139:                                             ; preds = %1135
  %.val.i244.i = load i32, ptr %771, align 8, !tbaa !164
  %.val3.i245.i = load i32, ptr %772, align 4, !tbaa !161
  %.not4.i246.i = icmp sgt i32 %.val3.i245.i, %.val.i244.i
  br i1 %.not4.i246.i, label %is_input_end.exit247.i, label %decode_rgb_frame32.exit

is_input_end.exit247.i:                           ; preds = %1139, %1136, %1133
  %1140 = sext i32 %.2134.i169310.i to i64
  %1141 = getelementptr inbounds [4 x i8], ptr %802, i64 %1140
  %1142 = getelementptr inbounds [4 x i8], ptr %804, i64 %1140
  %1143 = getelementptr inbounds i8, ptr %1142, i64 -4
  %1144 = load i32, ptr %1143, align 4, !tbaa !84
  %1145 = load i32, ptr %1142, align 4, !tbaa !84
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !84
  %1148 = getelementptr inbounds i8, ptr %1141, i64 -4
  %1149 = load i32, ptr %1148, align 4, !tbaa !84
  %1150 = load i16, ptr %1080, align 2, !tbaa !152
  %.not.i248.i = icmp eq i16 %1150, 0
  br i1 %.not.i248.i, label %1151, label %1153

1151:                                             ; preds = %is_input_end.exit247.i
  %1152 = load i16, ptr %1081, align 2, !tbaa !152
  %.not32.i251.i = icmp eq i16 %1152, 0
  br i1 %.not32.i251.i, label %1185, label %1153

1153:                                             ; preds = %1151, %is_input_end.exit247.i
  %1154 = load i32, ptr %1141, align 4, !tbaa !84
  %1155 = getelementptr inbounds i8, ptr %1141, i64 -8
  %1156 = load i32, ptr %1155, align 4, !tbaa !84
  %1157 = sub nsw i32 %1149, %1144
  %1158 = and i32 %1157, 255
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds nuw [2 x i8], ptr %819, i64 %1159
  %1161 = load i16, ptr %1160, align 2, !tbaa !152
  %1162 = sext i16 %1161 to i32
  %1163 = sub nsw i32 %1144, %1145
  %1164 = and i32 %1163, 255
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds nuw [2 x i8], ptr %1082, i64 %1165
  %1167 = load i16, ptr %1166, align 2, !tbaa !152
  %1168 = sext i16 %1167 to i32
  %1169 = add nsw i32 %1168, %1162
  %1170 = sub nsw i32 %1145, %1147
  %1171 = and i32 %1170, 255
  %1172 = zext nneg i32 %1171 to i64
  %1173 = getelementptr inbounds nuw [2 x i8], ptr %1083, i64 %1172
  %1174 = load i16, ptr %1173, align 2, !tbaa !152
  %1175 = sext i16 %1174 to i32
  %1176 = add nsw i32 %1169, %1175
  %1177 = sub nsw i32 %1156, %1149
  %1178 = and i32 %1177, 255
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr inbounds nuw [2 x i8], ptr %1079, i64 %1179
  %1181 = load i16, ptr %1180, align 2, !tbaa !152
  %1182 = sext i16 %1181 to i32
  %1183 = add nsw i32 %1176, %1182
  %1184 = sub nsw i32 %1154, %1145
  br label %get_context32.exit252.i

1185:                                             ; preds = %1151
  %1186 = sub nsw i32 %1149, %1144
  %1187 = and i32 %1186, 255
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw [2 x i8], ptr %819, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !152
  %1191 = sext i16 %1190 to i32
  %1192 = sub nsw i32 %1144, %1145
  %1193 = and i32 %1192, 255
  %1194 = zext nneg i32 %1193 to i64
  %1195 = getelementptr inbounds nuw [2 x i8], ptr %1082, i64 %1194
  %1196 = load i16, ptr %1195, align 2, !tbaa !152
  %1197 = sext i16 %1196 to i32
  %1198 = add nsw i32 %1197, %1191
  %1199 = sub nsw i32 %1145, %1147
  br label %get_context32.exit252.i

get_context32.exit252.i:                          ; preds = %1185, %1153
  %.sink39.i249.i = phi i32 [ %1199, %1185 ], [ %1184, %1153 ]
  %1200 = phi i64 [ 1024, %1185 ], [ 2048, %1153 ]
  %.sink.i250.i = phi i32 [ %1198, %1185 ], [ %1183, %1153 ]
  %1201 = getelementptr inbounds nuw i8, ptr %819, i64 %1200
  %1202 = and i32 %.sink39.i249.i, 255
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds nuw [2 x i8], ptr %1201, i64 %1203
  %1205 = load i16, ptr %1204, align 2, !tbaa !152
  %1206 = sext i16 %1205 to i32
  %1207 = add nsw i32 %.sink.i250.i, %1206
  %.0116.i174.i = call i32 @llvm.abs.i32(i32 %1207, i1 true)
  br i1 %.not.i234.i, label %1213, label %1208

1208:                                             ; preds = %get_context32.exit252.i
  %1209 = load ptr, ptr %1084, align 8, !tbaa !170
  %1210 = zext nneg i32 %.0116.i174.i to i64
  %1211 = getelementptr inbounds nuw [32 x i8], ptr %1209, i64 %1210
  %1212 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %768, ptr noundef %1211, i32 noundef 1)
  br label %1303

1213:                                             ; preds = %get_context32.exit252.i
  %1214 = icmp eq i32 %1207, 0
  %1215 = icmp eq i32 %.0123.i171312.i, 0
  %or.cond.i182.i = select i1 %1214, i1 %1215, i1 false
  %spec.store.select.i183.i = select i1 %or.cond.i182.i, i32 1, i32 %.0123.i171312.i
  %.not154.i184.i = icmp eq i32 %spec.store.select.i183.i, 0
  br i1 %.not154.i184.i, label %1298, label %1216

1216:                                             ; preds = %1213
  %1217 = icmp eq i32 %.0127.i170311.i, 0
  %1218 = icmp eq i32 %spec.store.select.i183.i, 1
  %or.cond3.i185.i = and i1 %1217, %1218
  br i1 %or.cond3.i185.i, label %1219, label %1256

1219:                                             ; preds = %1216
  %1220 = load i32, ptr %771, align 8, !tbaa !164
  %1221 = load ptr, ptr %14, align 8, !tbaa !159
  %1222 = lshr i32 %1220, 3
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !81
  %1226 = load i32, ptr %774, align 8, !tbaa !162
  %1227 = icmp slt i32 %1220, %1226
  %1228 = zext i1 %1227 to i32
  %spec.select.i253.i = add i32 %1220, %1228
  %1229 = zext i8 %1225 to i32
  %1230 = and i32 %1220, 7
  store i32 %spec.select.i253.i, ptr %771, align 8, !tbaa !164
  %1231 = lshr exact i32 128, %1230
  %1232 = and i32 %1231, %1229
  %.not155.i196.i = icmp eq i32 %1232, 0
  %1233 = sext i32 %.0121.i172313.i to i64
  %1234 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %1233
  %1235 = load i8, ptr %1234, align 1, !tbaa !81
  br i1 %.not155.i196.i, label %1241, label %1236

1236:                                             ; preds = %1219
  %1237 = zext nneg i8 %1235 to i32
  %1238 = shl nuw i32 1, %1237
  %1239 = add nsw i32 %1238, %.2134.i169310.i
  %.not158.i197.i = icmp sle i32 %1239, %327
  %1240 = zext i1 %.not158.i197.i to i32
  %spec.select.i198.i = add nsw i32 %.0121.i172313.i, %1240
  br label %1256

1241:                                             ; preds = %1219
  %.not156.i199.i = icmp eq i8 %1235, 0
  br i1 %.not156.i199.i, label %1255, label %1242

1242:                                             ; preds = %1241
  %1243 = zext i8 %1235 to i32
  %1244 = lshr i32 %spec.select.i253.i, 3
  %1245 = zext nneg i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %1221, i64 %1245
  %1247 = load i32, ptr %1246, align 1, !tbaa !81
  %1248 = call i32 @llvm.bswap.i32(i32 %1247)
  %1249 = and i32 %spec.select.i253.i, 7
  %1250 = shl i32 %1248, %1249
  %1251 = sub nsw i32 32, %1243
  %1252 = lshr i32 %1250, %1251
  %1253 = add i32 %spec.select.i253.i, %1243
  %1254 = call i32 @llvm.umin.i32(i32 %1226, i32 %1253)
  store i32 %1254, ptr %771, align 8, !tbaa !164
  br label %1255

1255:                                             ; preds = %1242, %1241
  %.4131.i200.i = phi i32 [ %1252, %1242 ], [ 0, %1241 ]
  %spec.select160.i202.i = call i32 @llvm.usub.sat.i32(i32 %.0121.i172313.i, i32 1)
  br label %1256

1256:                                             ; preds = %1255, %1236, %1216
  %.3130.i186.i = phi i32 [ %.0127.i170311.i, %1216 ], [ %1238, %1236 ], [ %.4131.i200.i, %1255 ]
  %.3126.i187.i = phi i32 [ %spec.store.select.i183.i, %1216 ], [ 1, %1236 ], [ 2, %1255 ]
  %.3.i188.i = phi i32 [ %.0121.i172313.i, %1216 ], [ %spec.select.i198.i, %1236 ], [ %spec.select160.i202.i, %1255 ]
  %1257 = icmp eq i32 %1149, %1144
  %1258 = icmp sgt i32 %.3130.i186.i, 1
  %1259 = sub nsw i32 %327, %.2134.i169310.i
  %1260 = icmp sgt i32 %1259, 1
  %1261 = select i1 %1258, i1 %1260, i1 false
  br i1 %1257, label %.preheader282.i, label %.preheader284.i

.preheader284.i:                                  ; preds = %1256
  br i1 %1261, label %.lr.ph.i295.preheader, label %.loopexit283.i

.lr.ph.i295.preheader:                            ; preds = %.preheader284.i
  %1262 = shl nsw i64 %1140, 2
  %scevgep682 = getelementptr i8, ptr %scevgep681, i64 %1262
  %load_initial683 = load i32, ptr %scevgep682, align 4
  br label %.lr.ph.i295

.preheader282.i:                                  ; preds = %1256
  br i1 %1261, label %.lr.ph307.i, label %.loopexit283.i

.lr.ph307.i:                                      ; preds = %.preheader282.i, %.lr.ph307.i
  %indvars.iv374.i = phi i64 [ %indvars.iv.next375.i, %.lr.ph307.i ], [ %1140, %.preheader282.i ]
  %.5.i195306.i = phi i32 [ %1266, %.lr.ph307.i ], [ %.3130.i186.i, %.preheader282.i ]
  %1263 = getelementptr inbounds [4 x i8], ptr %804, i64 %indvars.iv374.i
  %1264 = load i32, ptr %1263, align 4, !tbaa !84
  %1265 = getelementptr inbounds [4 x i8], ptr %802, i64 %indvars.iv374.i
  store i32 %1264, ptr %1265, align 4, !tbaa !84
  %indvars.iv.next375.i = add nsw i64 %indvars.iv374.i, 1
  %1266 = add nsw i32 %.5.i195306.i, -1
  %1267 = icmp samesign ugt i32 %.5.i195306.i, 2
  %1268 = icmp slt i64 %indvars.iv.next375.i, %invariant.op.i
  %1269 = select i1 %1267, i1 %1268, i1 false
  br i1 %1269, label %.lr.ph307.i, label %.loopexit283.thread.i, !llvm.loop !171

.lr.ph.i295:                                      ; preds = %.lr.ph.i295.preheader, %predict32.exit257.i
  %store_forwarded684 = phi i32 [ %load_initial683, %.lr.ph.i295.preheader ], [ %.0.i.i254.i, %predict32.exit257.i ]
  %indvars.iv370.i = phi i64 [ %1140, %.lr.ph.i295.preheader ], [ %indvars.iv.next371.i, %predict32.exit257.i ]
  %.7.i190303.i = phi i32 [ %.3130.i186.i, %.lr.ph.i295.preheader ], [ %1282, %predict32.exit257.i ]
  %1270 = getelementptr inbounds [4 x i8], ptr %802, i64 %indvars.iv370.i
  %1271 = getelementptr inbounds [4 x i8], ptr %804, i64 %indvars.iv370.i
  %1272 = getelementptr i8, ptr %1271, i64 -4
  %.val209.i = load i32, ptr %1272, align 4, !tbaa !84
  %.val210.i = load i32, ptr %1271, align 4, !tbaa !84
  %1273 = sub i32 %store_forwarded684, %.val209.i
  %1274 = add i32 %1273, %.val210.i
  %1275 = icmp sgt i32 %store_forwarded684, %1274
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %.lr.ph.i295
  %1277 = icmp sgt i32 %.val210.i, %1274
  br i1 %1277, label %1278, label %predict32.exit257.i

1278:                                             ; preds = %1276
  %..i.i256.i = call i32 @llvm.smin.i32(i32 %.val210.i, i32 %store_forwarded684)
  br label %predict32.exit257.i

1279:                                             ; preds = %.lr.ph.i295
  %1280 = icmp sgt i32 %1274, %.val210.i
  br i1 %1280, label %1281, label %predict32.exit257.i

1281:                                             ; preds = %1279
  %.20.i.i255.i = call i32 @llvm.smax.i32(i32 %.val210.i, i32 %store_forwarded684)
  br label %predict32.exit257.i

predict32.exit257.i:                              ; preds = %1281, %1279, %1278, %1276
  %.0.i.i254.i = phi i32 [ %..i.i256.i, %1278 ], [ %1274, %1279 ], [ %1274, %1276 ], [ %.20.i.i255.i, %1281 ]
  store i32 %.0.i.i254.i, ptr %1270, align 4, !tbaa !84
  %indvars.iv.next371.i = add nsw i64 %indvars.iv370.i, 1
  %1282 = add nsw i32 %.7.i190303.i, -1
  %1283 = icmp sgt i32 %.7.i190303.i, 2
  %1284 = icmp slt i64 %indvars.iv.next371.i, %invariant.op.i
  %1285 = select i1 %1283, i1 %1284, i1 false
  br i1 %1285, label %.lr.ph.i295, label %.loopexit283.loopexit353.i, !llvm.loop !172

.loopexit283.thread.i:                            ; preds = %.lr.ph307.i
  %1286 = trunc nsw i64 %indvars.iv.next375.i to i32
  br label %1296

.loopexit283.loopexit353.i:                       ; preds = %predict32.exit257.i
  %1287 = trunc nsw i64 %indvars.iv.next371.i to i32
  br label %.loopexit283.i

.loopexit283.i:                                   ; preds = %.loopexit283.loopexit353.i, %.preheader282.i, %.preheader284.i
  %.6138.i191.i = phi i32 [ %1287, %.loopexit283.loopexit353.i ], [ %.2134.i169310.i, %.preheader282.i ], [ %.2134.i169310.i, %.preheader284.i ]
  %.6.i192.i = phi i32 [ %1282, %.loopexit283.loopexit353.i ], [ %.3130.i186.i, %.preheader282.i ], [ %.3130.i186.i, %.preheader284.i ]
  %1288 = icmp slt i32 %.6.i192.i, 1
  br i1 %1288, label %1289, label %1296

1289:                                             ; preds = %.loopexit283.i
  %1290 = load ptr, ptr %1085, align 8, !tbaa !173
  %1291 = zext nneg i32 %.0116.i174.i to i64
  %1292 = getelementptr inbounds nuw [8 x i8], ptr %1290, i64 %1291
  %1293 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1292, i32 noundef %811)
  %1294 = icmp sgt i32 %1293, -1
  %1295 = zext i1 %1294 to i32
  %spec.select161.i193.i = add nuw nsw i32 %1293, %1295
  br label %1303

1296:                                             ; preds = %.loopexit283.i, %.loopexit283.thread.i
  %.6.i192452.i = phi i32 [ %1266, %.loopexit283.thread.i ], [ %.6.i192.i, %.loopexit283.i ]
  %.6138.i191451.i = phi i32 [ %1286, %.loopexit283.thread.i ], [ %.6138.i191.i, %.loopexit283.i ]
  %1297 = add nsw i32 %.6.i192452.i, -1
  br label %1303

1298:                                             ; preds = %1213
  %1299 = load ptr, ptr %1085, align 8, !tbaa !173
  %1300 = zext nneg i32 %.0116.i174.i to i64
  %1301 = getelementptr inbounds nuw [8 x i8], ptr %1299, i64 %1300
  %1302 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1301, i32 noundef %811)
  br label %1303

1303:                                             ; preds = %1298, %1296, %1289, %1208
  %.4136.i176.i = phi i32 [ %.2134.i169310.i, %1208 ], [ %.2134.i169310.i, %1298 ], [ %.6138.i191.i, %1289 ], [ %.6138.i191451.i, %1296 ]
  %.2129.i177.i = phi i32 [ %.0127.i170311.i, %1208 ], [ %.0127.i170311.i, %1298 ], [ 0, %1289 ], [ %1297, %1296 ]
  %.2125.i178.i = phi i32 [ %.0123.i171312.i, %1208 ], [ 0, %1298 ], [ 0, %1289 ], [ %.3126.i187.i, %1296 ]
  %.2.i179.i = phi i32 [ %.0121.i172313.i, %1208 ], [ %.0121.i172313.i, %1298 ], [ %.3.i188.i, %1289 ], [ %.3.i188.i, %1296 ]
  %.0117.i180.i = phi i32 [ %1212, %1208 ], [ %1302, %1298 ], [ %spec.select161.i193.i, %1289 ], [ 0, %1296 ]
  %1304 = sub i32 0, %.0117.i180.i
  %1305 = icmp slt i32 %1207, 0
  %spec.select162.i181.i = select i1 %1305, i32 %1304, i32 %.0117.i180.i
  %1306 = sext i32 %.4136.i176.i to i64
  %1307 = getelementptr inbounds [4 x i8], ptr %802, i64 %1306
  %1308 = getelementptr inbounds [4 x i8], ptr %804, i64 %1306
  %1309 = getelementptr i8, ptr %1307, i64 -4
  %.val211.i = load i32, ptr %1309, align 4, !tbaa !84
  %1310 = getelementptr i8, ptr %1308, i64 -4
  %.val212.i = load i32, ptr %1310, align 4, !tbaa !84
  %.val213.i = load i32, ptr %1308, align 4, !tbaa !84
  %1311 = sub i32 %.val211.i, %.val212.i
  %1312 = add i32 %1311, %.val213.i
  %1313 = icmp sgt i32 %.val211.i, %1312
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1303
  %1315 = icmp sgt i32 %.val213.i, %1312
  br i1 %1315, label %1316, label %predict32.exit261.i

1316:                                             ; preds = %1314
  %..i.i260.i = call i32 @llvm.smin.i32(i32 %.val213.i, i32 %.val211.i)
  br label %predict32.exit261.i

1317:                                             ; preds = %1303
  %1318 = icmp sgt i32 %1312, %.val213.i
  br i1 %1318, label %1319, label %predict32.exit261.i

1319:                                             ; preds = %1317
  %.20.i.i259.i = call i32 @llvm.smax.i32(i32 %.val213.i, i32 %.val211.i)
  br label %predict32.exit261.i

predict32.exit261.i:                              ; preds = %1319, %1317, %1316, %1314
  %.0.i.i258.i = phi i32 [ %..i.i260.i, %1316 ], [ %1312, %1317 ], [ %1312, %1314 ], [ %.20.i.i259.i, %1319 ]
  %1320 = add i32 %.0.i.i258.i, %spec.select162.i181.i
  %1321 = and i32 %1320, %1086
  store i32 %1321, ptr %1307, align 4, !tbaa !84
  %1322 = add nsw i32 %.4136.i176.i, 1
  %1323 = icmp slt i32 %1322, %327
  br i1 %1323, label %1133, label %._crit_edge.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %predict32.exit261.i, %.preheader293.i
  %.0121.i172.lcssa.i = phi i32 [ %820, %.preheader293.i ], [ %.2.i179.i, %predict32.exit261.i ]
  store i32 %.0121.i172.lcssa.i, ptr %758, align 8, !tbaa !167
  br label %.loopexit287.i

.loopexit287.i:                                   ; preds = %879, %._crit_edge319.us.i, %._crit_edge.i, %.preheader281.preheader.i, %.preheader291.i, %.lr.ph324.preheader.i, %.preheader289.i, %._crit_edge340.i, %.preheader286.i
  %exitcond405.not.i = icmp eq i64 %812, %wide.trip.count404.i
  br i1 %exitcond405.not.i, label %.preheader295.i, label %.lr.ph347.i, !llvm.loop !175

1324:                                             ; preds = %1476, %.lr.ph349.i
  %indvars.iv406.i = phi i64 [ 0, %.lr.ph349.i ], [ %indvars.iv.next407.i, %1476 ]
  %1325 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %indvars.iv406.i
  %1326 = load i32, ptr %1325, align 4, !tbaa !84
  %1327 = getelementptr inbounds nuw [4 x i8], ptr %798, i64 %indvars.iv406.i
  %1328 = load i32, ptr %1327, align 4, !tbaa !84
  %1329 = getelementptr inbounds nuw [4 x i8], ptr %799, i64 %indvars.iv406.i
  %1330 = load i32, ptr %1329, align 4, !tbaa !84
  %1331 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %indvars.iv406.i
  %1332 = load i32, ptr %1331, align 4, !tbaa !84
  %1333 = load i32, ptr %715, align 4, !tbaa !140
  %.not.i291 = icmp eq i32 %1333, 1
  br i1 %.not.i291, label %1347, label %1334

1334:                                             ; preds = %1324
  %1335 = load i32, ptr %9, align 4, !tbaa !84
  %1336 = sub nsw i32 %1328, %1335
  %1337 = sub nsw i32 %1330, %1335
  %1338 = load i32, ptr %62, align 8, !tbaa !141
  %1339 = mul nsw i32 %1336, %1338
  %1340 = load i32, ptr %63, align 4, !tbaa !142
  %1341 = mul nsw i32 %1340, %1337
  %1342 = add nsw i32 %1341, %1339
  %1343 = ashr i32 %1342, 2
  %1344 = sub nsw i32 %1326, %1343
  %1345 = add nsw i32 %1344, %1336
  %1346 = add nsw i32 %1344, %1337
  br label %1347

1347:                                             ; preds = %1334, %1324
  %.0150.i = phi i32 [ %1344, %1334 ], [ %1326, %1324 ]
  %.0148.i = phi i32 [ %1345, %1334 ], [ %1328, %1324 ]
  %.0147.i = phi i32 [ %1346, %1334 ], [ %1330, %1324 ]
  %1348 = load i32, ptr %334, align 8, !tbaa !146
  %.not162.i = icmp eq i32 %1348, 0
  br i1 %.not162.i, label %1407, label %1349

1349:                                             ; preds = %1347
  %1350 = load ptr, ptr %713, align 8, !tbaa !72
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 652
  %1352 = load i32, ptr %1351, align 4, !tbaa !104
  %1353 = icmp eq i32 %1352, 32
  %1354 = load i32, ptr %10, align 16, !tbaa !84
  %1355 = and i32 %1354, %.0150.i
  %1356 = zext i32 %1355 to i64
  br i1 %1353, label %1357, label %1380

1357:                                             ; preds = %1349
  %1358 = load ptr, ptr %789, align 8, !tbaa !148
  %1359 = getelementptr inbounds nuw [4 x i8], ptr %1358, i64 %1356
  %1360 = load i32, ptr %1359, align 4, !tbaa !84
  %1361 = load ptr, ptr %790, align 8, !tbaa !148
  %1362 = load i32, ptr %784, align 4, !tbaa !84
  %1363 = and i32 %1362, %.0148.i
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %1364
  %1366 = load i32, ptr %1365, align 4, !tbaa !84
  %1367 = load ptr, ptr %791, align 8, !tbaa !148
  %1368 = load i32, ptr %786, align 8, !tbaa !84
  %1369 = and i32 %1368, %.0147.i
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw [4 x i8], ptr %1367, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !84
  br i1 %.not163.i, label %1407, label %1373

1373:                                             ; preds = %1357
  %1374 = load ptr, ptr %792, align 8, !tbaa !148
  %1375 = load i32, ptr %788, align 4, !tbaa !84
  %1376 = and i32 %1375, %1332
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw [4 x i8], ptr %1374, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !84
  br label %1407

1380:                                             ; preds = %1349
  %1381 = load ptr, ptr %782, align 8, !tbaa !149
  %1382 = getelementptr inbounds nuw [2 x i8], ptr %1381, i64 %1356
  %1383 = load i16, ptr %1382, align 2, !tbaa !152
  %1384 = zext i16 %1383 to i32
  %1385 = load ptr, ptr %783, align 8, !tbaa !149
  %1386 = load i32, ptr %784, align 4, !tbaa !84
  %1387 = and i32 %1386, %.0148.i
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw [2 x i8], ptr %1385, i64 %1388
  %1390 = load i16, ptr %1389, align 2, !tbaa !152
  %1391 = zext i16 %1390 to i32
  %1392 = load ptr, ptr %785, align 8, !tbaa !149
  %1393 = load i32, ptr %786, align 8, !tbaa !84
  %1394 = and i32 %1393, %.0147.i
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw [2 x i8], ptr %1392, i64 %1395
  %1397 = load i16, ptr %1396, align 2, !tbaa !152
  %1398 = zext i16 %1397 to i32
  br i1 %.not163.i, label %1407, label %1399

1399:                                             ; preds = %1380
  %1400 = load ptr, ptr %787, align 8, !tbaa !149
  %1401 = load i32, ptr %788, align 4, !tbaa !84
  %1402 = and i32 %1401, %1332
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr inbounds nuw [2 x i8], ptr %1400, i64 %1403
  %1405 = load i16, ptr %1404, align 2, !tbaa !152
  %1406 = zext i16 %1405 to i32
  br label %1407

1407:                                             ; preds = %1399, %1380, %1373, %1357, %1347
  %.1151.i = phi i32 [ %1360, %1373 ], [ %1360, %1357 ], [ %1384, %1399 ], [ %1384, %1380 ], [ %.0150.i, %1347 ]
  %.1149.i = phi i32 [ %1366, %1373 ], [ %1366, %1357 ], [ %1391, %1399 ], [ %1391, %1380 ], [ %.0148.i, %1347 ]
  %.1.i = phi i32 [ %1372, %1373 ], [ %1372, %1357 ], [ %1398, %1399 ], [ %1398, %1380 ], [ %.0147.i, %1347 ]
  %.0.i292 = phi i32 [ %1379, %1373 ], [ %1332, %1357 ], [ %1406, %1399 ], [ %1332, %1380 ], [ %1332, %1347 ]
  br i1 %757, label %1408, label %1421

1408:                                             ; preds = %1407
  %1409 = shl i32 %.1151.i, 8
  %1410 = add i32 %.1149.i, %1409
  %1411 = shl i32 %.1.i, 16
  %1412 = add i32 %1410, %1411
  %1413 = shl i32 %.0.i292, 24
  %1414 = add i32 %1412, %1413
  %1415 = shl nsw i64 %indvars.iv406.i, 2
  %1416 = getelementptr inbounds nuw i8, ptr %744, i64 %1415
  %1417 = load i32, ptr %699, align 4, !tbaa !84
  %1418 = mul nsw i32 %1417, %.0159351.i
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %1416, i64 %1419
  store i32 %1414, ptr %1420, align 4, !tbaa !84
  br label %1476

1421:                                             ; preds = %1407
  %1422 = load ptr, ptr %713, align 8, !tbaa !72
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 652
  %1424 = load i32, ptr %1423, align 4, !tbaa !104
  %1425 = icmp eq i32 %1424, 32
  br i1 %1425, label %1426, label %1449

1426:                                             ; preds = %1421
  %1427 = shl nsw i64 %indvars.iv406.i, 2
  %1428 = getelementptr inbounds nuw i8, ptr %744, i64 %1427
  %1429 = load i32, ptr %699, align 4, !tbaa !84
  %1430 = mul nsw i32 %1429, %.0159351.i
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i8, ptr %1428, i64 %1431
  store i32 %.1151.i, ptr %1432, align 4, !tbaa !84
  %1433 = getelementptr inbounds nuw i8, ptr %748, i64 %1427
  %1434 = load i32, ptr %703, align 4, !tbaa !84
  %1435 = mul nsw i32 %1434, %.0159351.i
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i8, ptr %1433, i64 %1436
  store i32 %.1149.i, ptr %1437, align 4, !tbaa !84
  %1438 = getelementptr inbounds nuw i8, ptr %752, i64 %1427
  %1439 = load i32, ptr %707, align 4, !tbaa !84
  %1440 = mul nsw i32 %1439, %.0159351.i
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i8, ptr %1438, i64 %1441
  store i32 %.1.i, ptr %1442, align 4, !tbaa !84
  br i1 %.not163.i, label %1476, label %1443

1443:                                             ; preds = %1426
  %1444 = getelementptr inbounds nuw i8, ptr %756, i64 %1427
  %1445 = load i32, ptr %711, align 4, !tbaa !84
  %1446 = mul nsw i32 %1445, %.0159351.i
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i8, ptr %1444, i64 %1447
  store i32 %.0.i292, ptr %1448, align 4, !tbaa !84
  br label %1476

1449:                                             ; preds = %1421
  %1450 = trunc i32 %.1151.i to i16
  %1451 = shl nuw nsw i64 %indvars.iv406.i, 1
  %1452 = getelementptr inbounds nuw i8, ptr %744, i64 %1451
  %1453 = load i32, ptr %699, align 4, !tbaa !84
  %1454 = mul nsw i32 %1453, %.0159351.i
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i8, ptr %1452, i64 %1455
  store i16 %1450, ptr %1456, align 2, !tbaa !152
  %1457 = trunc i32 %.1149.i to i16
  %1458 = getelementptr inbounds nuw i8, ptr %748, i64 %1451
  %1459 = load i32, ptr %703, align 4, !tbaa !84
  %1460 = mul nsw i32 %1459, %.0159351.i
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i8, ptr %1458, i64 %1461
  store i16 %1457, ptr %1462, align 2, !tbaa !152
  %1463 = trunc i32 %.1.i to i16
  %1464 = getelementptr inbounds nuw i8, ptr %752, i64 %1451
  %1465 = load i32, ptr %707, align 4, !tbaa !84
  %1466 = mul nsw i32 %1465, %.0159351.i
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i8, ptr %1464, i64 %1467
  store i16 %1463, ptr %1468, align 2, !tbaa !152
  br i1 %.not163.i, label %1476, label %1469

1469:                                             ; preds = %1449
  %1470 = trunc i32 %.0.i292 to i16
  %1471 = getelementptr inbounds nuw i8, ptr %756, i64 %1451
  %1472 = load i32, ptr %711, align 4, !tbaa !84
  %1473 = mul nsw i32 %1472, %.0159351.i
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i8, ptr %1471, i64 %1474
  store i16 %1470, ptr %1475, align 2, !tbaa !152
  br label %1476

1476:                                             ; preds = %1469, %1449, %1443, %1426, %1408
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond410.not.i = icmp eq i64 %indvars.iv.next407.i, %793
  br i1 %exitcond410.not.i, label %._crit_edge350.i, label %1324, !llvm.loop !176

._crit_edge350.i:                                 ; preds = %1476, %.preheader295.i
  %1477 = add nuw nsw i32 %.0159351.i, 1
  %exitcond411.not.i = icmp eq i32 %1477, %329
  br i1 %exitcond411.not.i, label %decode_rgb_frame32.exit, label %.preheader296.i, !llvm.loop !177

decode_rgb_frame32.exit:                          ; preds = %._crit_edge350.i, %822, %825, %1073, %1076, %884, %887, %1136, %1139, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2280

1478:                                             ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1479 = load ptr, ptr %713, align 8, !tbaa !72
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 652
  %1481 = load i32, ptr %1480, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1482 = load i32, ptr %714, align 8, !tbaa !39
  %1483 = load i32, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ff_ffv1_compute_bits_per_plane(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %1481) #12
  %1484 = load i32, ptr %715, align 4, !tbaa !140
  %1485 = load ptr, ptr %1, align 8, !tbaa !178
  %1486 = add nsw i32 %327, 6
  %1487 = sext i32 %1486 to i64
  br label %1488

1488:                                             ; preds = %1488, %1478
  %indvars.iv.i296 = phi i64 [ 0, %1478 ], [ %indvars.iv.next.i297, %1488 ]
  %1489 = shl nuw nsw i64 %indvars.iv.i296, 1
  %1490 = mul nsw i64 %1489, %1487
  %1491 = getelementptr inbounds [2 x i8], ptr %1485, i64 %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 6
  %1493 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i296
  store ptr %1492, ptr %1493, align 16, !tbaa !149
  %1494 = or disjoint i64 %1489, 1
  %1495 = mul nsw i64 %1494, %1487
  %1496 = getelementptr inbounds [2 x i8], ptr %1485, i64 %1495
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 6
  %1498 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  store ptr %1497, ptr %1498, align 8, !tbaa !149
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, 4
  br i1 %exitcond.not.i298, label %1499, label %1488, !llvm.loop !179

1499:                                             ; preds = %1488
  %1500 = mul nsw i32 %331, %21
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i8, ptr %698, i64 %1501
  %1503 = mul nsw i32 %700, %333
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i8, ptr %1502, i64 %1504
  %1506 = getelementptr inbounds i8, ptr %702, i64 %1501
  %1507 = mul nsw i32 %704, %333
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i8, ptr %1506, i64 %1508
  %1510 = getelementptr inbounds i8, ptr %706, i64 %1501
  %1511 = mul nsw i32 %708, %333
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i8, ptr %1510, i64 %1512
  %1514 = getelementptr inbounds i8, ptr %710, i64 %1501
  %1515 = mul nsw i32 %712, %333
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i8, ptr %1514, i64 %1516
  %1518 = icmp slt i32 %1481, 9
  %1519 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %1519, align 8, !tbaa !167
  %1520 = shl i32 %327, 3
  %1521 = add i32 %1520, 48
  %1522 = sext i32 %1521 to i64
  %1523 = shl nsw i64 %1522, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1485, i8 0, i64 %1523, i1 false)
  %1524 = icmp sgt i32 %329, 0
  br i1 %1524, label %.preheader312.lr.ph.i, label %decode_rgb_frame.exit

.preheader312.lr.ph.i:                            ; preds = %1499
  %1525 = icmp ne i32 %1484, 1
  %1526 = icmp sgt i32 %1482, -3
  %1527 = sext i32 %327 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1529 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1530 = getelementptr inbounds nuw i8, ptr %16, i64 4312
  %.not.i250484.i = icmp eq i32 %1483, 0
  %.not.i250.i = select i1 %1525, i1 %.not.i250484.i, i1 false
  %1531 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %1532 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1533 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1534 = icmp sgt i32 %327, 0
  %1535 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1536 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1537 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %1539 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1540 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1541 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1542 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1543 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  %1544 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  %1545 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1546 = getelementptr inbounds nuw i8, ptr %1, i64 4896
  %1547 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not179.i = icmp eq i32 %1482, 0
  %1548 = getelementptr inbounds nuw i8, ptr %1, i64 4904
  %1549 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1550 = getelementptr inbounds nuw i8, ptr %1, i64 4912
  %1551 = getelementptr inbounds nuw i8, ptr %1, i64 4920
  %1552 = getelementptr inbounds nuw i8, ptr %1, i64 4928
  %1553 = getelementptr inbounds nuw i8, ptr %1, i64 4936
  %1554 = zext i32 %327 to i64
  %1555 = shl nuw nsw i64 %1554, 1
  %1556 = add i32 %1482, 2
  %smax.i300 = call i32 @llvm.smax.i32(i32 %1556, i32 0)
  %1557 = add nuw i32 %smax.i300, 1
  %wide.trip.count435.i = zext i32 %1557 to i64
  %invariant.op.i301 = add nsw i64 %1527, -1
  br label %.preheader312.i

.preheader312.i:                                  ; preds = %._crit_edge379.i, %.preheader312.lr.ph.i
  %.0175380.i = phi i32 [ 0, %.preheader312.lr.ph.i ], [ %2279, %._crit_edge379.i ]
  br i1 %1526, label %.lr.ph376.i.preheader, label %.preheader311.i

.lr.ph376.i.preheader:                            ; preds = %.preheader312.i
  %.pre478 = load i32, ptr %1519, align 8, !tbaa !167
  br label %.lr.ph376.i

.preheader311.i:                                  ; preds = %.loopexit303.i, %.preheader312.i
  br i1 %1534, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %.preheader311.i
  %1558 = load ptr, ptr %1539, align 8, !tbaa !149
  %1559 = load ptr, ptr %1540, align 8, !tbaa !149
  %1560 = load ptr, ptr %1541, align 8, !tbaa !149
  %1561 = load ptr, ptr %1542, align 8, !tbaa !149
  br label %2114

.lr.ph376.i:                                      ; preds = %.lr.ph376.i.preheader, %.loopexit303.i
  %1562 = phi i32 [ %2113, %.loopexit303.i ], [ %.pre478, %.lr.ph376.i.preheader ]
  %indvars.iv432.i = phi i64 [ %1574, %.loopexit303.i ], [ 0, %.lr.ph376.i.preheader ]
  %1563 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv432.i
  %1564 = load ptr, ptr %1563, align 16, !tbaa !149
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1566 = load ptr, ptr %1565, align 8, !tbaa !149
  store ptr %1566, ptr %1563, align 16, !tbaa !149
  store ptr %1564, ptr %1565, align 8, !tbaa !149
  %1567 = load i16, ptr %1566, align 2, !tbaa !152
  %1568 = getelementptr inbounds i8, ptr %1564, i64 -2
  store i16 %1567, ptr %1568, align 2, !tbaa !152
  %1569 = getelementptr [2 x i8], ptr %1566, i64 %1527
  %1570 = getelementptr i8, ptr %1569, i64 -2
  %1571 = load i16, ptr %1570, align 2, !tbaa !152
  store i16 %1571, ptr %1569, align 2, !tbaa !152
  %1572 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv432.i
  %1573 = load i32, ptr %1572, align 4, !tbaa !84
  %1574 = add nuw nsw i64 %indvars.iv432.i, 1
  %1575 = lshr i64 %1574, 1
  %1576 = load ptr, ptr %1528, align 8, !tbaa !56
  %1577 = and i64 %1575, 2147483647
  %1578 = getelementptr inbounds nuw [24 x i8], ptr %1576, i64 %1577
  %1579 = load i32, ptr %1578, align 8, !tbaa !96
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [2560 x i8], ptr %1530, i64 %1580
  switch i32 %1573, label %1847 [
    i32 9, label %1582
    i32 0, label %.preheader305.i
  ]

1582:                                             ; preds = %.lr.ph376.i
  br i1 %.not.i250.i, label %1586, label %1583

1583:                                             ; preds = %1582
  %1584 = load i32, ptr %1531, align 8, !tbaa !82
  %1585 = icmp sgt i32 %1584, 2
  br i1 %1585, label %decode_rgb_frame.exit, label %is_input_end.exit.i305

1586:                                             ; preds = %1582
  %.val.i.i343 = load i32, ptr %1532, align 8, !tbaa !164
  %.val3.i.i344 = load i32, ptr %1533, align 4, !tbaa !161
  %.not4.i.i345 = icmp sgt i32 %.val3.i.i344, %.val.i.i343
  br i1 %.not4.i.i345, label %is_input_end.exit.i305, label %decode_rgb_frame.exit

is_input_end.exit.i305:                           ; preds = %1586, %1583
  %1587 = load i32, ptr %715, align 4, !tbaa !140
  %1588 = icmp eq i32 %1587, 1
  br i1 %1588, label %.preheader302.i, label %.preheader304.i

.preheader304.i:                                  ; preds = %is_input_end.exit.i305
  br i1 %1534, label %.lr.ph360.i, label %._crit_edge361.i

.lr.ph360.i:                                      ; preds = %.preheader304.i
  %1589 = getelementptr inbounds nuw i8, ptr %1581, i64 1536
  %1590 = getelementptr inbounds nuw i8, ptr %1581, i64 1790
  %1591 = getelementptr inbounds nuw i8, ptr %1581, i64 2302
  %1592 = getelementptr inbounds nuw i8, ptr %1581, i64 512
  %1593 = getelementptr inbounds nuw i8, ptr %1581, i64 1024
  %1594 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %scevgep = getelementptr i8, ptr %1564, i64 -2
  br label %1642

.preheader302.i:                                  ; preds = %is_input_end.exit.i305
  br i1 %1534, label %.preheader.lr.ph.i, label %.loopexit303.i

.preheader.lr.ph.i:                               ; preds = %.preheader302.i
  %.promoted368.i = load i32, ptr %1536, align 4, !tbaa !77
  %.promoted370.i = load i32, ptr %1529, align 8, !tbaa !78
  br label %.preheader.i340

.preheader.i340:                                  ; preds = %1640, %.preheader.lr.ph.i
  %indvars.iv427.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next428.i, %1640 ]
  %.promoted364373.i = phi i32 [ %.promoted370.i, %.preheader.lr.ph.i ], [ %.promoted364371.i, %1640 ]
  %.promoted363369.i = phi i32 [ %.promoted368.i, %.preheader.lr.ph.i ], [ %1637, %1640 ]
  br label %1596

1596:                                             ; preds = %get_rac.exit.i341, %.preheader.i340
  %.promoted364372.i = phi i32 [ %.promoted364373.i, %.preheader.i340 ], [ %.promoted364371.i, %get_rac.exit.i341 ]
  %.0118.i366.i = phi i16 [ 0, %.preheader.i340 ], [ %1638, %get_rac.exit.i341 ]
  %.0119.i365.i = phi i32 [ 0, %.preheader.i340 ], [ %1639, %get_rac.exit.i341 ]
  %1597 = phi i32 [ %.promoted363369.i, %.preheader.i340 ], [ %1637, %get_rac.exit.i341 ]
  %1598 = phi i32 [ %.promoted364373.i, %.preheader.i340 ], [ %1636, %get_rac.exit.i341 ]
  %1599 = shl nsw i32 %1597, 7
  %1600 = ashr i32 %1597, 1
  %1601 = sub nsw i32 %1597, %1600
  store i32 %1601, ptr %1536, align 4, !tbaa !77
  %1602 = icmp slt i32 %1598, %1601
  br i1 %1602, label %1603, label %1619

1603:                                             ; preds = %1596
  %1604 = icmp slt i32 %1601, 256
  br i1 %1604, label %1605, label %get_rac.exit.i341

1605:                                             ; preds = %1603
  %1606 = shl i32 %1601, 8
  store i32 %1606, ptr %1536, align 4, !tbaa !77
  %1607 = shl i32 %1598, 8
  store i32 %1607, ptr %1529, align 8, !tbaa !78
  %1608 = load ptr, ptr %1537, align 8, !tbaa !79
  %1609 = load ptr, ptr %1538, align 8, !tbaa !80
  %1610 = icmp ult ptr %1608, %1609
  br i1 %1610, label %1611, label %1616

1611:                                             ; preds = %1605
  %1612 = load i8, ptr %1608, align 1, !tbaa !81
  %1613 = zext i8 %1612 to i32
  %1614 = or disjoint i32 %1607, %1613
  store i32 %1614, ptr %1529, align 8, !tbaa !78
  %1615 = getelementptr inbounds nuw i8, ptr %1608, i64 1
  store ptr %1615, ptr %1537, align 8, !tbaa !79
  br label %get_rac.exit.i341

1616:                                             ; preds = %1605
  %1617 = load i32, ptr %1531, align 8, !tbaa !82
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %1531, align 8, !tbaa !82
  br label %get_rac.exit.i341

1619:                                             ; preds = %1596
  %1620 = sub nsw i32 %1598, %1601
  store i32 %1620, ptr %1529, align 8, !tbaa !78
  store i32 %1600, ptr %1536, align 4, !tbaa !77
  %1621 = icmp slt i32 %1600, 256
  br i1 %1621, label %1622, label %get_rac.exit.i341

1622:                                             ; preds = %1619
  %1623 = and i32 %1599, -256
  store i32 %1623, ptr %1536, align 4, !tbaa !77
  %1624 = shl i32 %1620, 8
  store i32 %1624, ptr %1529, align 8, !tbaa !78
  %1625 = load ptr, ptr %1537, align 8, !tbaa !79
  %1626 = load ptr, ptr %1538, align 8, !tbaa !80
  %1627 = icmp ult ptr %1625, %1626
  br i1 %1627, label %1628, label %1633

1628:                                             ; preds = %1622
  %1629 = load i8, ptr %1625, align 1, !tbaa !81
  %1630 = zext i8 %1629 to i32
  %1631 = or disjoint i32 %1624, %1630
  store i32 %1631, ptr %1529, align 8, !tbaa !78
  %1632 = getelementptr inbounds nuw i8, ptr %1625, i64 1
  store ptr %1632, ptr %1537, align 8, !tbaa !79
  br label %get_rac.exit.i341

1633:                                             ; preds = %1622
  %1634 = load i32, ptr %1531, align 8, !tbaa !82
  %1635 = add nsw i32 %1634, 1
  store i32 %1635, ptr %1531, align 8, !tbaa !82
  br label %get_rac.exit.i341

get_rac.exit.i341:                                ; preds = %1633, %1628, %1619, %1616, %1611, %1603
  %.promoted364371.i = phi i32 [ %.promoted364372.i, %1603 ], [ %1620, %1619 ], [ %1607, %1616 ], [ %1614, %1611 ], [ %1631, %1628 ], [ %1624, %1633 ]
  %1636 = phi i32 [ %1598, %1603 ], [ %1620, %1619 ], [ %1607, %1616 ], [ %1614, %1611 ], [ %1631, %1628 ], [ %1624, %1633 ]
  %1637 = phi i32 [ %1601, %1603 ], [ %1600, %1619 ], [ %1606, %1616 ], [ %1606, %1611 ], [ %1623, %1628 ], [ %1623, %1633 ]
  %.0.i237.i = phi i16 [ 0, %1603 ], [ 1, %1619 ], [ 0, %1616 ], [ 0, %1611 ], [ 1, %1628 ], [ 1, %1633 ]
  %reass.add.i.i342 = shl i16 %.0118.i366.i, 1
  %1638 = or disjoint i16 %.0.i237.i, %reass.add.i.i342
  %1639 = add nuw nsw i32 %.0119.i365.i, 1
  %exitcond426.not.i = icmp eq i32 %1639, 9
  br i1 %exitcond426.not.i, label %1640, label %1596, !llvm.loop !180

1640:                                             ; preds = %get_rac.exit.i341
  %1641 = getelementptr inbounds nuw [2 x i8], ptr %1564, i64 %indvars.iv427.i
  store i16 %1638, ptr %1641, align 2, !tbaa !152
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next428.i, %1554
  br i1 %exitcond431.not.i, label %.loopexit303.i, label %.preheader.i340, !llvm.loop !181

1642:                                             ; preds = %predict.exit249.i, %.lr.ph360.i
  %.0121.i359.i = phi i32 [ %1562, %.lr.ph360.i ], [ %.2.i.i314, %predict.exit249.i ]
  %.0123.i358.i = phi i32 [ 0, %.lr.ph360.i ], [ %.2125.i.i313, %predict.exit249.i ]
  %.0127.i357.i = phi i32 [ 0, %.lr.ph360.i ], [ %.2129.i.i312, %predict.exit249.i ]
  %.2134.i356.i = phi i32 [ 0, %.lr.ph360.i ], [ %1845, %predict.exit249.i ]
  %1643 = and i32 %.2134.i356.i, 1023
  %.not151.i.i307 = icmp eq i32 %1643, 0
  br i1 %.not151.i.i307, label %1644, label %is_input_end.exit243.i

1644:                                             ; preds = %1642
  br i1 %.not.i250.i, label %1648, label %1645

1645:                                             ; preds = %1644
  %1646 = load i32, ptr %1531, align 8, !tbaa !82
  %1647 = icmp sgt i32 %1646, 2
  br i1 %1647, label %decode_rgb_frame.exit, label %is_input_end.exit243.i

1648:                                             ; preds = %1644
  %.val.i240.i = load i32, ptr %1532, align 8, !tbaa !164
  %.val3.i241.i = load i32, ptr %1533, align 4, !tbaa !161
  %.not4.i242.i = icmp sgt i32 %.val3.i241.i, %.val.i240.i
  br i1 %.not4.i242.i, label %is_input_end.exit243.i, label %decode_rgb_frame.exit

is_input_end.exit243.i:                           ; preds = %1648, %1645, %1642
  %1649 = sext i32 %.2134.i356.i to i64
  %1650 = getelementptr inbounds [2 x i8], ptr %1564, i64 %1649
  %1651 = getelementptr inbounds [2 x i8], ptr %1566, i64 %1649
  %1652 = getelementptr inbounds i8, ptr %1651, i64 -2
  %1653 = load i16, ptr %1652, align 2, !tbaa !152
  %1654 = zext i16 %1653 to i32
  %1655 = load i16, ptr %1651, align 2, !tbaa !152
  %1656 = zext i16 %1655 to i32
  %1657 = getelementptr inbounds nuw i8, ptr %1651, i64 2
  %1658 = load i16, ptr %1657, align 2, !tbaa !152
  %1659 = zext i16 %1658 to i32
  %1660 = getelementptr inbounds i8, ptr %1650, i64 -2
  %1661 = load i16, ptr %1660, align 2, !tbaa !152
  %1662 = zext i16 %1661 to i32
  %1663 = load i16, ptr %1590, align 2, !tbaa !152
  %.not.i244.i = icmp eq i16 %1663, 0
  br i1 %.not.i244.i, label %1664, label %1666

1664:                                             ; preds = %is_input_end.exit243.i
  %1665 = load i16, ptr %1591, align 2, !tbaa !152
  %.not32.i.i339 = icmp eq i16 %1665, 0
  br i1 %.not32.i.i339, label %1700, label %1666

1666:                                             ; preds = %1664, %is_input_end.exit243.i
  %1667 = load i16, ptr %1650, align 2, !tbaa !152
  %1668 = zext i16 %1667 to i32
  %1669 = getelementptr inbounds i8, ptr %1650, i64 -4
  %1670 = load i16, ptr %1669, align 2, !tbaa !152
  %1671 = zext i16 %1670 to i32
  %1672 = sub nsw i32 %1662, %1654
  %1673 = and i32 %1672, 255
  %1674 = zext nneg i32 %1673 to i64
  %1675 = getelementptr inbounds nuw [2 x i8], ptr %1581, i64 %1674
  %1676 = load i16, ptr %1675, align 2, !tbaa !152
  %1677 = sext i16 %1676 to i32
  %1678 = sub nsw i32 %1654, %1656
  %1679 = and i32 %1678, 255
  %1680 = zext nneg i32 %1679 to i64
  %1681 = getelementptr inbounds nuw [2 x i8], ptr %1592, i64 %1680
  %1682 = load i16, ptr %1681, align 2, !tbaa !152
  %1683 = sext i16 %1682 to i32
  %1684 = add nsw i32 %1683, %1677
  %1685 = sub nsw i32 %1656, %1659
  %1686 = and i32 %1685, 255
  %1687 = zext nneg i32 %1686 to i64
  %1688 = getelementptr inbounds nuw [2 x i8], ptr %1593, i64 %1687
  %1689 = load i16, ptr %1688, align 2, !tbaa !152
  %1690 = sext i16 %1689 to i32
  %1691 = add nsw i32 %1684, %1690
  %1692 = sub nsw i32 %1671, %1662
  %1693 = and i32 %1692, 255
  %1694 = zext nneg i32 %1693 to i64
  %1695 = getelementptr inbounds nuw [2 x i8], ptr %1589, i64 %1694
  %1696 = load i16, ptr %1695, align 2, !tbaa !152
  %1697 = sext i16 %1696 to i32
  %1698 = add nsw i32 %1691, %1697
  %1699 = sub nsw i32 %1668, %1656
  br label %get_context.exit.i

1700:                                             ; preds = %1664
  %1701 = sub nsw i32 %1662, %1654
  %1702 = and i32 %1701, 255
  %1703 = zext nneg i32 %1702 to i64
  %1704 = getelementptr inbounds nuw [2 x i8], ptr %1581, i64 %1703
  %1705 = load i16, ptr %1704, align 2, !tbaa !152
  %1706 = sext i16 %1705 to i32
  %1707 = sub nsw i32 %1654, %1656
  %1708 = and i32 %1707, 255
  %1709 = zext nneg i32 %1708 to i64
  %1710 = getelementptr inbounds nuw [2 x i8], ptr %1592, i64 %1709
  %1711 = load i16, ptr %1710, align 2, !tbaa !152
  %1712 = sext i16 %1711 to i32
  %1713 = add nsw i32 %1712, %1706
  %1714 = sub nsw i32 %1656, %1659
  br label %get_context.exit.i

get_context.exit.i:                               ; preds = %1700, %1666
  %.sink39.i.i308 = phi i32 [ %1714, %1700 ], [ %1699, %1666 ]
  %1715 = phi i64 [ 1024, %1700 ], [ 2048, %1666 ]
  %.sink.i.i309 = phi i32 [ %1713, %1700 ], [ %1698, %1666 ]
  %1716 = getelementptr inbounds nuw i8, ptr %1581, i64 %1715
  %1717 = and i32 %.sink39.i.i308, 255
  %1718 = zext nneg i32 %1717 to i64
  %1719 = getelementptr inbounds nuw [2 x i8], ptr %1716, i64 %1718
  %1720 = load i16, ptr %1719, align 2, !tbaa !152
  %1721 = sext i16 %1720 to i32
  %1722 = add nsw i32 %.sink.i.i309, %1721
  %.0116.i.i310 = call i32 @llvm.abs.i32(i32 %1722, i1 true)
  br i1 %.not.i250.i, label %1728, label %1723

1723:                                             ; preds = %get_context.exit.i
  %1724 = load ptr, ptr %1594, align 8, !tbaa !170
  %1725 = zext nneg i32 %.0116.i.i310 to i64
  %1726 = getelementptr inbounds nuw [32 x i8], ptr %1724, i64 %1725
  %1727 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %1529, ptr noundef %1726, i32 noundef 1)
  br label %1822

1728:                                             ; preds = %get_context.exit.i
  %1729 = icmp eq i32 %1722, 0
  %1730 = icmp eq i32 %.0123.i358.i, 0
  %or.cond.i.i317 = select i1 %1729, i1 %1730, i1 false
  %spec.store.select.i.i318 = select i1 %or.cond.i.i317, i32 1, i32 %.0123.i358.i
  %.not154.i.i319 = icmp eq i32 %spec.store.select.i.i318, 0
  br i1 %.not154.i.i319, label %1817, label %1731

1731:                                             ; preds = %1728
  %1732 = icmp eq i32 %.0127.i357.i, 0
  %1733 = icmp eq i32 %spec.store.select.i.i318, 1
  %or.cond3.i.i320 = and i1 %1732, %1733
  br i1 %or.cond3.i.i320, label %1734, label %1771

1734:                                             ; preds = %1731
  %1735 = load i32, ptr %1532, align 8, !tbaa !164
  %1736 = load ptr, ptr %14, align 8, !tbaa !159
  %1737 = lshr i32 %1735, 3
  %1738 = zext nneg i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1736, i64 %1738
  %1740 = load i8, ptr %1739, align 1, !tbaa !81
  %1741 = load i32, ptr %1535, align 8, !tbaa !162
  %1742 = icmp slt i32 %1735, %1741
  %1743 = zext i1 %1742 to i32
  %spec.select.i245.i = add i32 %1735, %1743
  %1744 = zext i8 %1740 to i32
  %1745 = and i32 %1735, 7
  store i32 %spec.select.i245.i, ptr %1532, align 8, !tbaa !164
  %1746 = lshr exact i32 128, %1745
  %1747 = and i32 %1746, %1744
  %.not155.i.i333 = icmp eq i32 %1747, 0
  %1748 = sext i32 %.0121.i359.i to i64
  %1749 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !tbaa !81
  br i1 %.not155.i.i333, label %1756, label %1751

1751:                                             ; preds = %1734
  %1752 = zext nneg i8 %1750 to i32
  %1753 = shl nuw i32 1, %1752
  %1754 = add nsw i32 %1753, %.2134.i356.i
  %.not158.i.i334 = icmp sle i32 %1754, %327
  %1755 = zext i1 %.not158.i.i334 to i32
  %spec.select.i.i335 = add nsw i32 %.0121.i359.i, %1755
  br label %1771

1756:                                             ; preds = %1734
  %.not156.i.i336 = icmp eq i8 %1750, 0
  br i1 %.not156.i.i336, label %1770, label %1757

1757:                                             ; preds = %1756
  %1758 = zext i8 %1750 to i32
  %1759 = lshr i32 %spec.select.i245.i, 3
  %1760 = zext nneg i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i8, ptr %1736, i64 %1760
  %1762 = load i32, ptr %1761, align 1, !tbaa !81
  %1763 = call i32 @llvm.bswap.i32(i32 %1762)
  %1764 = and i32 %spec.select.i245.i, 7
  %1765 = shl i32 %1763, %1764
  %1766 = sub nsw i32 32, %1758
  %1767 = lshr i32 %1765, %1766
  %1768 = add i32 %spec.select.i245.i, %1758
  %1769 = call i32 @llvm.umin.i32(i32 %1741, i32 %1768)
  store i32 %1769, ptr %1532, align 8, !tbaa !164
  br label %1770

1770:                                             ; preds = %1757, %1756
  %.4131.i.i337 = phi i32 [ %1767, %1757 ], [ 0, %1756 ]
  %spec.select160.i.i338 = call i32 @llvm.usub.sat.i32(i32 %.0121.i359.i, i32 1)
  br label %1771

1771:                                             ; preds = %1770, %1751, %1731
  %.3130.i.i321 = phi i32 [ %.0127.i357.i, %1731 ], [ %1753, %1751 ], [ %.4131.i.i337, %1770 ]
  %.3126.i.i322 = phi i32 [ %spec.store.select.i.i318, %1731 ], [ 1, %1751 ], [ 2, %1770 ]
  %.3.i.i323 = phi i32 [ %.0121.i359.i, %1731 ], [ %spec.select.i.i335, %1751 ], [ %spec.select160.i.i338, %1770 ]
  %1772 = icmp eq i16 %1661, %1653
  %1773 = icmp sgt i32 %.3130.i.i321, 1
  %1774 = sub nsw i32 %327, %.2134.i356.i
  %1775 = icmp sgt i32 %1774, 1
  %1776 = select i1 %1773, i1 %1775, i1 false
  br i1 %1772, label %.preheader294.i, label %.preheader295.i324

.preheader295.i324:                               ; preds = %1771
  br i1 %1776, label %.lr.ph348.i.preheader, label %.loopexit.i325

.lr.ph348.i.preheader:                            ; preds = %.preheader295.i324
  %1777 = shl nsw i64 %1649, 1
  %scevgep672 = getelementptr i8, ptr %scevgep, i64 %1777
  %load_initial = load i16, ptr %scevgep672, align 2
  br label %.lr.ph348.i

.preheader294.i:                                  ; preds = %1771
  br i1 %1776, label %.lr.ph353.i, label %.loopexit.i325

.lr.ph353.i:                                      ; preds = %.preheader294.i, %.lr.ph353.i
  %indvars.iv423.i = phi i64 [ %indvars.iv.next424.i, %.lr.ph353.i ], [ %1649, %.preheader294.i ]
  %.5.i352.i = phi i32 [ %1781, %.lr.ph353.i ], [ %.3130.i.i321, %.preheader294.i ]
  %1778 = getelementptr inbounds [2 x i8], ptr %1566, i64 %indvars.iv423.i
  %1779 = load i16, ptr %1778, align 2, !tbaa !152
  %1780 = getelementptr inbounds [2 x i8], ptr %1564, i64 %indvars.iv423.i
  store i16 %1779, ptr %1780, align 2, !tbaa !152
  %indvars.iv.next424.i = add nsw i64 %indvars.iv423.i, 1
  %1781 = add nsw i32 %.5.i352.i, -1
  %1782 = icmp samesign ugt i32 %.5.i352.i, 2
  %1783 = icmp slt i64 %indvars.iv.next424.i, %invariant.op.i301
  %1784 = select i1 %1782, i1 %1783, i1 false
  br i1 %1784, label %.lr.ph353.i, label %.loopexit.thread.i332, !llvm.loop !182

.lr.ph348.i:                                      ; preds = %.lr.ph348.i.preheader, %predict.exit.i
  %store_forwarded = phi i16 [ %load_initial, %.lr.ph348.i.preheader ], [ %1800, %predict.exit.i ]
  %indvars.iv419.i = phi i64 [ %1649, %.lr.ph348.i.preheader ], [ %indvars.iv.next420.i, %predict.exit.i ]
  %.7.i347.i = phi i32 [ %.3130.i.i321, %.lr.ph348.i.preheader ], [ %1801, %predict.exit.i ]
  %1785 = getelementptr inbounds [2 x i8], ptr %1564, i64 %indvars.iv419.i
  %1786 = getelementptr inbounds [2 x i8], ptr %1566, i64 %indvars.iv419.i
  %1787 = getelementptr i8, ptr %1786, i64 -2
  %.val231.i = load i16, ptr %1787, align 2, !tbaa !152
  %.val232.i = load i16, ptr %1786, align 2, !tbaa !152
  %1788 = sext i16 %.val231.i to i32
  %1789 = sext i16 %.val232.i to i32
  %1790 = sext i16 %store_forwarded to i32
  %1791 = sub nsw i32 %1790, %1788
  %1792 = add nsw i32 %1791, %1789
  %1793 = icmp slt i32 %1792, %1790
  br i1 %1793, label %1794, label %1797

1794:                                             ; preds = %.lr.ph348.i
  %1795 = icmp slt i32 %1791, 0
  br i1 %1795, label %1796, label %predict.exit.i

1796:                                             ; preds = %1794
  %..i.i.i331 = call i32 @llvm.smin.i32(i32 %1789, i32 %1790)
  br label %predict.exit.i

1797:                                             ; preds = %.lr.ph348.i
  %1798 = icmp sgt i32 %1791, 0
  br i1 %1798, label %1799, label %predict.exit.i

1799:                                             ; preds = %1797
  %.20.i.i.i330 = call i32 @llvm.smax.i32(i32 %1789, i32 %1790)
  br label %predict.exit.i

predict.exit.i:                                   ; preds = %1799, %1797, %1796, %1794
  %.0.i.i.i329 = phi i32 [ %..i.i.i331, %1796 ], [ %1792, %1797 ], [ %1792, %1794 ], [ %.20.i.i.i330, %1799 ]
  %1800 = trunc i32 %.0.i.i.i329 to i16
  store i16 %1800, ptr %1785, align 2, !tbaa !152
  %indvars.iv.next420.i = add nsw i64 %indvars.iv419.i, 1
  %1801 = add nsw i32 %.7.i347.i, -1
  %1802 = icmp sgt i32 %.7.i347.i, 2
  %1803 = icmp slt i64 %indvars.iv.next420.i, %invariant.op.i301
  %1804 = select i1 %1802, i1 %1803, i1 false
  br i1 %1804, label %.lr.ph348.i, label %.loopexit.loopexit381.i, !llvm.loop !183

.loopexit.thread.i332:                            ; preds = %.lr.ph353.i
  %1805 = trunc nsw i64 %indvars.iv.next424.i to i32
  br label %1815

.loopexit.loopexit381.i:                          ; preds = %predict.exit.i
  %1806 = trunc nsw i64 %indvars.iv.next420.i to i32
  br label %.loopexit.i325

.loopexit.i325:                                   ; preds = %.loopexit.loopexit381.i, %.preheader294.i, %.preheader295.i324
  %.6138.i.i326 = phi i32 [ %1806, %.loopexit.loopexit381.i ], [ %.2134.i356.i, %.preheader294.i ], [ %.2134.i356.i, %.preheader295.i324 ]
  %.6.i.i327 = phi i32 [ %1801, %.loopexit.loopexit381.i ], [ %.3130.i.i321, %.preheader294.i ], [ %.3130.i.i321, %.preheader295.i324 ]
  %1807 = icmp slt i32 %.6.i.i327, 1
  br i1 %1807, label %1808, label %1815

1808:                                             ; preds = %.loopexit.i325
  %1809 = load ptr, ptr %1595, align 8, !tbaa !173
  %1810 = zext nneg i32 %.0116.i.i310 to i64
  %1811 = getelementptr inbounds nuw [8 x i8], ptr %1809, i64 %1810
  %1812 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1811, i32 noundef 9)
  %1813 = icmp sgt i32 %1812, -1
  %1814 = zext i1 %1813 to i32
  %spec.select161.i.i328 = add nuw nsw i32 %1812, %1814
  br label %1822

1815:                                             ; preds = %.loopexit.i325, %.loopexit.thread.i332
  %.6.i488.i = phi i32 [ %1781, %.loopexit.thread.i332 ], [ %.6.i.i327, %.loopexit.i325 ]
  %.6138.i487.i = phi i32 [ %1805, %.loopexit.thread.i332 ], [ %.6138.i.i326, %.loopexit.i325 ]
  %1816 = add nsw i32 %.6.i488.i, -1
  br label %1822

1817:                                             ; preds = %1728
  %1818 = load ptr, ptr %1595, align 8, !tbaa !173
  %1819 = zext nneg i32 %.0116.i.i310 to i64
  %1820 = getelementptr inbounds nuw [8 x i8], ptr %1818, i64 %1819
  %1821 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %1820, i32 noundef 9)
  br label %1822

1822:                                             ; preds = %1817, %1815, %1808, %1723
  %.4136.i.i311 = phi i32 [ %.2134.i356.i, %1723 ], [ %.2134.i356.i, %1817 ], [ %.6138.i.i326, %1808 ], [ %.6138.i487.i, %1815 ]
  %.2129.i.i312 = phi i32 [ %.0127.i357.i, %1723 ], [ %.0127.i357.i, %1817 ], [ 0, %1808 ], [ %1816, %1815 ]
  %.2125.i.i313 = phi i32 [ %.0123.i358.i, %1723 ], [ 0, %1817 ], [ 0, %1808 ], [ %.3126.i.i322, %1815 ]
  %.2.i.i314 = phi i32 [ %.0121.i359.i, %1723 ], [ %.0121.i359.i, %1817 ], [ %.3.i.i323, %1808 ], [ %.3.i.i323, %1815 ]
  %.0117.i.i315 = phi i32 [ %1727, %1723 ], [ %1821, %1817 ], [ %spec.select161.i.i328, %1808 ], [ 0, %1815 ]
  %1823 = sub i32 0, %.0117.i.i315
  %1824 = icmp slt i32 %1722, 0
  %spec.select162.i.i316 = select i1 %1824, i32 %1823, i32 %.0117.i.i315
  %1825 = sext i32 %.4136.i.i311 to i64
  %1826 = getelementptr inbounds [2 x i8], ptr %1564, i64 %1825
  %1827 = getelementptr inbounds [2 x i8], ptr %1566, i64 %1825
  %1828 = getelementptr i8, ptr %1826, i64 -2
  %.val233.i = load i16, ptr %1828, align 2, !tbaa !152
  %1829 = getelementptr i8, ptr %1827, i64 -2
  %.val234.i = load i16, ptr %1829, align 2, !tbaa !152
  %.val235.i = load i16, ptr %1827, align 2, !tbaa !152
  %1830 = sext i16 %.val234.i to i32
  %1831 = sext i16 %.val235.i to i32
  %1832 = sext i16 %.val233.i to i32
  %1833 = sub nsw i32 %1832, %1830
  %1834 = add nsw i32 %1833, %1831
  %1835 = icmp slt i32 %1834, %1832
  br i1 %1835, label %1836, label %1839

1836:                                             ; preds = %1822
  %1837 = icmp slt i32 %1833, 0
  br i1 %1837, label %1838, label %predict.exit249.i

1838:                                             ; preds = %1836
  %..i.i248.i = call i32 @llvm.smin.i32(i32 %1831, i32 %1832)
  br label %predict.exit249.i

1839:                                             ; preds = %1822
  %1840 = icmp sgt i32 %1833, 0
  br i1 %1840, label %1841, label %predict.exit249.i

1841:                                             ; preds = %1839
  %.20.i.i247.i = call i32 @llvm.smax.i32(i32 %1831, i32 %1832)
  br label %predict.exit249.i

predict.exit249.i:                                ; preds = %1841, %1839, %1838, %1836
  %.0.i.i246.i = phi i32 [ %..i.i248.i, %1838 ], [ %1834, %1839 ], [ %1834, %1836 ], [ %.20.i.i247.i, %1841 ]
  %1842 = add i32 %.0.i.i246.i, %spec.select162.i.i316
  %1843 = trunc i32 %1842 to i16
  %1844 = and i16 %1843, 511
  store i16 %1844, ptr %1826, align 2, !tbaa !152
  %1845 = add nsw i32 %.4136.i.i311, 1
  %1846 = icmp slt i32 %1845, %327
  br i1 %1846, label %1642, label %._crit_edge361.i, !llvm.loop !184

._crit_edge361.i:                                 ; preds = %predict.exit249.i, %.preheader304.i
  %.0121.i.lcssa.i306 = phi i32 [ %1562, %.preheader304.i ], [ %.2.i.i314, %predict.exit249.i ]
  store i32 %.0121.i.lcssa.i306, ptr %1519, align 8, !tbaa !167
  br label %.loopexit303.i

.preheader305.i:                                  ; preds = %.lr.ph376.i
  br i1 %1534, label %.lr.ph345.preheader.i, label %.loopexit303.i

.lr.ph345.preheader.i:                            ; preds = %.preheader305.i
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %1564, i8 0, i64 %1555, i1 false), !tbaa !152
  br label %.loopexit303.i

1847:                                             ; preds = %.lr.ph376.i
  br i1 %.not.i250.i, label %1851, label %1848

1848:                                             ; preds = %1847
  %1849 = load i32, ptr %1531, align 8, !tbaa !82
  %1850 = icmp sgt i32 %1849, 2
  br i1 %1850, label %decode_rgb_frame.exit, label %is_input_end.exit255.i

1851:                                             ; preds = %1847
  %.val.i252.i = load i32, ptr %1532, align 8, !tbaa !164
  %.val3.i253.i = load i32, ptr %1533, align 4, !tbaa !161
  %.not4.i254.i = icmp sgt i32 %.val3.i253.i, %.val.i252.i
  br i1 %.not4.i254.i, label %is_input_end.exit255.i, label %decode_rgb_frame.exit

is_input_end.exit255.i:                           ; preds = %1851, %1848
  %1852 = load i32, ptr %715, align 4, !tbaa !140
  %1853 = icmp eq i32 %1852, 1
  br i1 %1853, label %.preheader307.i, label %.preheader309.i

.preheader309.i:                                  ; preds = %is_input_end.exit255.i
  br i1 %1534, label %.lr.ph330.i, label %._crit_edge.i346

.lr.ph330.i:                                      ; preds = %.preheader309.i
  %1854 = getelementptr inbounds nuw i8, ptr %1581, i64 1536
  %1855 = getelementptr inbounds nuw i8, ptr %1581, i64 1790
  %1856 = getelementptr inbounds nuw i8, ptr %1581, i64 2302
  %1857 = getelementptr inbounds nuw i8, ptr %1581, i64 512
  %1858 = getelementptr inbounds nuw i8, ptr %1581, i64 1024
  %1859 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1860 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %notmask.i.i = shl nsw i32 -1, %1573
  %1861 = xor i32 %notmask.i.i, -1
  %scevgep673 = getelementptr i8, ptr %1564, i64 -2
  br label %1908

.preheader307.i:                                  ; preds = %is_input_end.exit255.i
  br i1 %1534, label %.preheader297.lr.ph.i, label %.loopexit303.i

.preheader297.lr.ph.i:                            ; preds = %.preheader307.i
  %1862 = icmp sgt i32 %1573, 0
  br i1 %1862, label %.preheader297.lr.ph.split.us.i, label %.preheader297.preheader.i

.preheader297.preheader.i:                        ; preds = %.preheader297.lr.ph.i
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %1564, i8 0, i64 %1555, i1 false), !tbaa !152
  br label %.loopexit303.i

.preheader297.lr.ph.split.us.i:                   ; preds = %.preheader297.lr.ph.i
  %.promoted.i350 = load i32, ptr %1536, align 4, !tbaa !77
  %.promoted340.i = load i32, ptr %1529, align 8, !tbaa !78
  br label %.preheader297.us.i

.preheader297.us.i:                               ; preds = %._crit_edge335.us.i, %.preheader297.lr.ph.split.us.i
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %._crit_edge335.us.i ], [ 0, %.preheader297.lr.ph.split.us.i ]
  %.promoted337.us343.i = phi i32 [ %.promoted337.us341.i, %._crit_edge335.us.i ], [ %.promoted340.i, %.preheader297.lr.ph.split.us.i ]
  %.promoted.us339.i = phi i32 [ %1904, %._crit_edge335.us.i ], [ %.promoted.i350, %.preheader297.lr.ph.split.us.i ]
  br label %1863

1863:                                             ; preds = %get_rac.exit257.us.i, %.preheader297.us.i
  %.promoted337.us342.i = phi i32 [ %.promoted337.us343.i, %.preheader297.us.i ], [ %.promoted337.us341.i, %get_rac.exit257.us.i ]
  %1864 = phi i32 [ %.promoted337.us343.i, %.preheader297.us.i ], [ %1903, %get_rac.exit257.us.i ]
  %1865 = phi i32 [ %.promoted.us339.i, %.preheader297.us.i ], [ %1904, %get_rac.exit257.us.i ]
  %.0118.i222333.us.i = phi i16 [ 0, %.preheader297.us.i ], [ %1905, %get_rac.exit257.us.i ]
  %.0119.i221332.us.i = phi i32 [ 0, %.preheader297.us.i ], [ %1906, %get_rac.exit257.us.i ]
  %1866 = shl nsw i32 %1865, 7
  %1867 = ashr i32 %1865, 1
  %1868 = sub nsw i32 %1865, %1867
  store i32 %1868, ptr %1536, align 4, !tbaa !77
  %1869 = icmp slt i32 %1864, %1868
  br i1 %1869, label %1887, label %1870

1870:                                             ; preds = %1863
  %1871 = sub nsw i32 %1864, %1868
  store i32 %1871, ptr %1529, align 8, !tbaa !78
  store i32 %1867, ptr %1536, align 4, !tbaa !77
  %1872 = icmp slt i32 %1867, 256
  br i1 %1872, label %1873, label %get_rac.exit257.us.i

1873:                                             ; preds = %1870
  %1874 = and i32 %1866, -256
  store i32 %1874, ptr %1536, align 4, !tbaa !77
  %1875 = shl i32 %1871, 8
  store i32 %1875, ptr %1529, align 8, !tbaa !78
  %1876 = load ptr, ptr %1537, align 8, !tbaa !79
  %1877 = load ptr, ptr %1538, align 8, !tbaa !80
  %1878 = icmp ult ptr %1876, %1877
  br i1 %1878, label %1882, label %1879

1879:                                             ; preds = %1873
  %1880 = load i32, ptr %1531, align 8, !tbaa !82
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %1531, align 8, !tbaa !82
  br label %get_rac.exit257.us.i

1882:                                             ; preds = %1873
  %1883 = load i8, ptr %1876, align 1, !tbaa !81
  %1884 = zext i8 %1883 to i32
  %1885 = or disjoint i32 %1875, %1884
  store i32 %1885, ptr %1529, align 8, !tbaa !78
  %1886 = getelementptr inbounds nuw i8, ptr %1876, i64 1
  store ptr %1886, ptr %1537, align 8, !tbaa !79
  br label %get_rac.exit257.us.i

1887:                                             ; preds = %1863
  %1888 = icmp slt i32 %1868, 256
  br i1 %1888, label %1889, label %get_rac.exit257.us.i

1889:                                             ; preds = %1887
  %1890 = shl i32 %1868, 8
  store i32 %1890, ptr %1536, align 4, !tbaa !77
  %1891 = shl i32 %1864, 8
  store i32 %1891, ptr %1529, align 8, !tbaa !78
  %1892 = load ptr, ptr %1537, align 8, !tbaa !79
  %1893 = load ptr, ptr %1538, align 8, !tbaa !80
  %1894 = icmp ult ptr %1892, %1893
  br i1 %1894, label %1898, label %1895

1895:                                             ; preds = %1889
  %1896 = load i32, ptr %1531, align 8, !tbaa !82
  %1897 = add nsw i32 %1896, 1
  store i32 %1897, ptr %1531, align 8, !tbaa !82
  br label %get_rac.exit257.us.i

1898:                                             ; preds = %1889
  %1899 = load i8, ptr %1892, align 1, !tbaa !81
  %1900 = zext i8 %1899 to i32
  %1901 = or disjoint i32 %1891, %1900
  store i32 %1901, ptr %1529, align 8, !tbaa !78
  %1902 = getelementptr inbounds nuw i8, ptr %1892, i64 1
  store ptr %1902, ptr %1537, align 8, !tbaa !79
  br label %get_rac.exit257.us.i

get_rac.exit257.us.i:                             ; preds = %1898, %1895, %1887, %1882, %1879, %1870
  %.promoted337.us341.i = phi i32 [ %.promoted337.us342.i, %1887 ], [ %1871, %1870 ], [ %1891, %1895 ], [ %1901, %1898 ], [ %1885, %1882 ], [ %1875, %1879 ]
  %1903 = phi i32 [ %1864, %1887 ], [ %1871, %1870 ], [ %1891, %1895 ], [ %1901, %1898 ], [ %1885, %1882 ], [ %1875, %1879 ]
  %1904 = phi i32 [ %1868, %1887 ], [ %1867, %1870 ], [ %1890, %1895 ], [ %1890, %1898 ], [ %1874, %1882 ], [ %1874, %1879 ]
  %.0.i256.us.i = phi i16 [ 0, %1887 ], [ 1, %1870 ], [ 0, %1895 ], [ 0, %1898 ], [ 1, %1882 ], [ 1, %1879 ]
  %reass.add.i223.us.i = shl i16 %.0118.i222333.us.i, 1
  %1905 = or disjoint i16 %.0.i256.us.i, %reass.add.i223.us.i
  %1906 = add nuw nsw i32 %.0119.i221332.us.i, 1
  %exitcond411.not.i351 = icmp eq i32 %1906, %1573
  br i1 %exitcond411.not.i351, label %._crit_edge335.us.i, label %1863, !llvm.loop !180

._crit_edge335.us.i:                              ; preds = %get_rac.exit257.us.i
  %1907 = getelementptr inbounds nuw [2 x i8], ptr %1564, i64 %indvars.iv412.i
  store i16 %1905, ptr %1907, align 2, !tbaa !152
  %indvars.iv.next413.i = add nuw nsw i64 %indvars.iv412.i, 1
  %exitcond415.not.i = icmp eq i64 %indvars.iv.next413.i, %1554
  br i1 %exitcond415.not.i, label %.loopexit303.i, label %.preheader297.us.i, !llvm.loop !181

1908:                                             ; preds = %predict.exit277.i, %.lr.ph330.i
  %.0121.i188329.i = phi i32 [ %1562, %.lr.ph330.i ], [ %.2.i195.i, %predict.exit277.i ]
  %.0123.i187328.i = phi i32 [ 0, %.lr.ph330.i ], [ %.2125.i194.i, %predict.exit277.i ]
  %.0127.i186327.i = phi i32 [ 0, %.lr.ph330.i ], [ %.2129.i193.i, %predict.exit277.i ]
  %.2134.i185326.i = phi i32 [ 0, %.lr.ph330.i ], [ %2111, %predict.exit277.i ]
  %1909 = and i32 %.2134.i185326.i, 1023
  %.not151.i189.i = icmp eq i32 %1909, 0
  br i1 %.not151.i189.i, label %1910, label %is_input_end.exit263.i

1910:                                             ; preds = %1908
  br i1 %.not.i250.i, label %1914, label %1911

1911:                                             ; preds = %1910
  %1912 = load i32, ptr %1531, align 8, !tbaa !82
  %1913 = icmp sgt i32 %1912, 2
  br i1 %1913, label %decode_rgb_frame.exit, label %is_input_end.exit263.i

1914:                                             ; preds = %1910
  %.val.i260.i = load i32, ptr %1532, align 8, !tbaa !164
  %.val3.i261.i = load i32, ptr %1533, align 4, !tbaa !161
  %.not4.i262.i = icmp sgt i32 %.val3.i261.i, %.val.i260.i
  br i1 %.not4.i262.i, label %is_input_end.exit263.i, label %decode_rgb_frame.exit

is_input_end.exit263.i:                           ; preds = %1914, %1911, %1908
  %1915 = sext i32 %.2134.i185326.i to i64
  %1916 = getelementptr inbounds [2 x i8], ptr %1564, i64 %1915
  %1917 = getelementptr inbounds [2 x i8], ptr %1566, i64 %1915
  %1918 = getelementptr inbounds i8, ptr %1917, i64 -2
  %1919 = load i16, ptr %1918, align 2, !tbaa !152
  %1920 = zext i16 %1919 to i32
  %1921 = load i16, ptr %1917, align 2, !tbaa !152
  %1922 = zext i16 %1921 to i32
  %1923 = getelementptr inbounds nuw i8, ptr %1917, i64 2
  %1924 = load i16, ptr %1923, align 2, !tbaa !152
  %1925 = zext i16 %1924 to i32
  %1926 = getelementptr inbounds i8, ptr %1916, i64 -2
  %1927 = load i16, ptr %1926, align 2, !tbaa !152
  %1928 = zext i16 %1927 to i32
  %1929 = load i16, ptr %1855, align 2, !tbaa !152
  %.not.i264.i = icmp eq i16 %1929, 0
  br i1 %.not.i264.i, label %1930, label %1932

1930:                                             ; preds = %is_input_end.exit263.i
  %1931 = load i16, ptr %1856, align 2, !tbaa !152
  %.not32.i267.i = icmp eq i16 %1931, 0
  br i1 %.not32.i267.i, label %1966, label %1932

1932:                                             ; preds = %1930, %is_input_end.exit263.i
  %1933 = load i16, ptr %1916, align 2, !tbaa !152
  %1934 = zext i16 %1933 to i32
  %1935 = getelementptr inbounds i8, ptr %1916, i64 -4
  %1936 = load i16, ptr %1935, align 2, !tbaa !152
  %1937 = zext i16 %1936 to i32
  %1938 = sub nsw i32 %1928, %1920
  %1939 = and i32 %1938, 255
  %1940 = zext nneg i32 %1939 to i64
  %1941 = getelementptr inbounds nuw [2 x i8], ptr %1581, i64 %1940
  %1942 = load i16, ptr %1941, align 2, !tbaa !152
  %1943 = sext i16 %1942 to i32
  %1944 = sub nsw i32 %1920, %1922
  %1945 = and i32 %1944, 255
  %1946 = zext nneg i32 %1945 to i64
  %1947 = getelementptr inbounds nuw [2 x i8], ptr %1857, i64 %1946
  %1948 = load i16, ptr %1947, align 2, !tbaa !152
  %1949 = sext i16 %1948 to i32
  %1950 = add nsw i32 %1949, %1943
  %1951 = sub nsw i32 %1922, %1925
  %1952 = and i32 %1951, 255
  %1953 = zext nneg i32 %1952 to i64
  %1954 = getelementptr inbounds nuw [2 x i8], ptr %1858, i64 %1953
  %1955 = load i16, ptr %1954, align 2, !tbaa !152
  %1956 = sext i16 %1955 to i32
  %1957 = add nsw i32 %1950, %1956
  %1958 = sub nsw i32 %1937, %1928
  %1959 = and i32 %1958, 255
  %1960 = zext nneg i32 %1959 to i64
  %1961 = getelementptr inbounds nuw [2 x i8], ptr %1854, i64 %1960
  %1962 = load i16, ptr %1961, align 2, !tbaa !152
  %1963 = sext i16 %1962 to i32
  %1964 = add nsw i32 %1957, %1963
  %1965 = sub nsw i32 %1934, %1922
  br label %get_context.exit268.i

1966:                                             ; preds = %1930
  %1967 = sub nsw i32 %1928, %1920
  %1968 = and i32 %1967, 255
  %1969 = zext nneg i32 %1968 to i64
  %1970 = getelementptr inbounds nuw [2 x i8], ptr %1581, i64 %1969
  %1971 = load i16, ptr %1970, align 2, !tbaa !152
  %1972 = sext i16 %1971 to i32
  %1973 = sub nsw i32 %1920, %1922
  %1974 = and i32 %1973, 255
  %1975 = zext nneg i32 %1974 to i64
  %1976 = getelementptr inbounds nuw [2 x i8], ptr %1857, i64 %1975
  %1977 = load i16, ptr %1976, align 2, !tbaa !152
  %1978 = sext i16 %1977 to i32
  %1979 = add nsw i32 %1978, %1972
  %1980 = sub nsw i32 %1922, %1925
  br label %get_context.exit268.i

get_context.exit268.i:                            ; preds = %1966, %1932
  %.sink39.i265.i = phi i32 [ %1980, %1966 ], [ %1965, %1932 ]
  %1981 = phi i64 [ 1024, %1966 ], [ 2048, %1932 ]
  %.sink.i266.i = phi i32 [ %1979, %1966 ], [ %1964, %1932 ]
  %1982 = getelementptr inbounds nuw i8, ptr %1581, i64 %1981
  %1983 = and i32 %.sink39.i265.i, 255
  %1984 = zext nneg i32 %1983 to i64
  %1985 = getelementptr inbounds nuw [2 x i8], ptr %1982, i64 %1984
  %1986 = load i16, ptr %1985, align 2, !tbaa !152
  %1987 = sext i16 %1986 to i32
  %1988 = add nsw i32 %.sink.i266.i, %1987
  %.0116.i190.i = call i32 @llvm.abs.i32(i32 %1988, i1 true)
  br i1 %.not.i250.i, label %1994, label %1989

1989:                                             ; preds = %get_context.exit268.i
  %1990 = load ptr, ptr %1859, align 8, !tbaa !170
  %1991 = zext nneg i32 %.0116.i190.i to i64
  %1992 = getelementptr inbounds nuw [32 x i8], ptr %1990, i64 %1991
  %1993 = call fastcc i32 @get_symbol_inline(ptr noundef nonnull %1529, ptr noundef %1992, i32 noundef 1)
  br label %2088

1994:                                             ; preds = %get_context.exit268.i
  %1995 = icmp eq i32 %1988, 0
  %1996 = icmp eq i32 %.0123.i187328.i, 0
  %or.cond.i198.i = select i1 %1995, i1 %1996, i1 false
  %spec.store.select.i199.i = select i1 %or.cond.i198.i, i32 1, i32 %.0123.i187328.i
  %.not154.i200.i = icmp eq i32 %spec.store.select.i199.i, 0
  br i1 %.not154.i200.i, label %2083, label %1997

1997:                                             ; preds = %1994
  %1998 = icmp eq i32 %.0127.i186327.i, 0
  %1999 = icmp eq i32 %spec.store.select.i199.i, 1
  %or.cond3.i201.i = and i1 %1998, %1999
  br i1 %or.cond3.i201.i, label %2000, label %2037

2000:                                             ; preds = %1997
  %2001 = load i32, ptr %1532, align 8, !tbaa !164
  %2002 = load ptr, ptr %14, align 8, !tbaa !159
  %2003 = lshr i32 %2001, 3
  %2004 = zext nneg i32 %2003 to i64
  %2005 = getelementptr inbounds nuw i8, ptr %2002, i64 %2004
  %2006 = load i8, ptr %2005, align 1, !tbaa !81
  %2007 = load i32, ptr %1535, align 8, !tbaa !162
  %2008 = icmp slt i32 %2001, %2007
  %2009 = zext i1 %2008 to i32
  %spec.select.i269.i = add i32 %2001, %2009
  %2010 = zext i8 %2006 to i32
  %2011 = and i32 %2001, 7
  store i32 %spec.select.i269.i, ptr %1532, align 8, !tbaa !164
  %2012 = lshr exact i32 128, %2011
  %2013 = and i32 %2012, %2010
  %.not155.i212.i = icmp eq i32 %2013, 0
  %2014 = sext i32 %.0121.i188329.i to i64
  %2015 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %2014
  %2016 = load i8, ptr %2015, align 1, !tbaa !81
  br i1 %.not155.i212.i, label %2022, label %2017

2017:                                             ; preds = %2000
  %2018 = zext nneg i8 %2016 to i32
  %2019 = shl nuw i32 1, %2018
  %2020 = add nsw i32 %2019, %.2134.i185326.i
  %.not158.i213.i = icmp sle i32 %2020, %327
  %2021 = zext i1 %.not158.i213.i to i32
  %spec.select.i214.i = add nsw i32 %.0121.i188329.i, %2021
  br label %2037

2022:                                             ; preds = %2000
  %.not156.i215.i = icmp eq i8 %2016, 0
  br i1 %.not156.i215.i, label %2036, label %2023

2023:                                             ; preds = %2022
  %2024 = zext i8 %2016 to i32
  %2025 = lshr i32 %spec.select.i269.i, 3
  %2026 = zext nneg i32 %2025 to i64
  %2027 = getelementptr inbounds nuw i8, ptr %2002, i64 %2026
  %2028 = load i32, ptr %2027, align 1, !tbaa !81
  %2029 = call i32 @llvm.bswap.i32(i32 %2028)
  %2030 = and i32 %spec.select.i269.i, 7
  %2031 = shl i32 %2029, %2030
  %2032 = sub nsw i32 32, %2024
  %2033 = lshr i32 %2031, %2032
  %2034 = add i32 %spec.select.i269.i, %2024
  %2035 = call i32 @llvm.umin.i32(i32 %2007, i32 %2034)
  store i32 %2035, ptr %1532, align 8, !tbaa !164
  br label %2036

2036:                                             ; preds = %2023, %2022
  %.4131.i216.i = phi i32 [ %2033, %2023 ], [ 0, %2022 ]
  %spec.select160.i218.i = call i32 @llvm.usub.sat.i32(i32 %.0121.i188329.i, i32 1)
  br label %2037

2037:                                             ; preds = %2036, %2017, %1997
  %.3130.i202.i = phi i32 [ %.0127.i186327.i, %1997 ], [ %2019, %2017 ], [ %.4131.i216.i, %2036 ]
  %.3126.i203.i = phi i32 [ %spec.store.select.i199.i, %1997 ], [ 1, %2017 ], [ 2, %2036 ]
  %.3.i204.i = phi i32 [ %.0121.i188329.i, %1997 ], [ %spec.select.i214.i, %2017 ], [ %spec.select160.i218.i, %2036 ]
  %2038 = icmp eq i16 %1927, %1919
  %2039 = icmp sgt i32 %.3130.i202.i, 1
  %2040 = sub nsw i32 %327, %.2134.i185326.i
  %2041 = icmp sgt i32 %2040, 1
  %2042 = select i1 %2039, i1 %2041, i1 false
  br i1 %2038, label %.preheader298.i, label %.preheader300.i

.preheader300.i:                                  ; preds = %2037
  br i1 %2042, label %.lr.ph.i347.preheader, label %.loopexit299.i

.lr.ph.i347.preheader:                            ; preds = %.preheader300.i
  %2043 = shl nsw i64 %1915, 1
  %scevgep674 = getelementptr i8, ptr %scevgep673, i64 %2043
  %load_initial675 = load i16, ptr %scevgep674, align 2
  br label %.lr.ph.i347

.preheader298.i:                                  ; preds = %2037
  br i1 %2042, label %.lr.ph323.i, label %.loopexit299.i

.lr.ph323.i:                                      ; preds = %.preheader298.i, %.lr.ph323.i
  %indvars.iv405.i = phi i64 [ %indvars.iv.next406.i, %.lr.ph323.i ], [ %1915, %.preheader298.i ]
  %.5.i211322.i = phi i32 [ %2047, %.lr.ph323.i ], [ %.3130.i202.i, %.preheader298.i ]
  %2044 = getelementptr inbounds [2 x i8], ptr %1566, i64 %indvars.iv405.i
  %2045 = load i16, ptr %2044, align 2, !tbaa !152
  %2046 = getelementptr inbounds [2 x i8], ptr %1564, i64 %indvars.iv405.i
  store i16 %2045, ptr %2046, align 2, !tbaa !152
  %indvars.iv.next406.i = add nsw i64 %indvars.iv405.i, 1
  %2047 = add nsw i32 %.5.i211322.i, -1
  %2048 = icmp samesign ugt i32 %.5.i211322.i, 2
  %2049 = icmp slt i64 %indvars.iv.next406.i, %invariant.op.i301
  %2050 = select i1 %2048, i1 %2049, i1 false
  br i1 %2050, label %.lr.ph323.i, label %.loopexit299.thread.i, !llvm.loop !182

.lr.ph.i347:                                      ; preds = %.lr.ph.i347.preheader, %predict.exit273.i
  %store_forwarded676 = phi i16 [ %load_initial675, %.lr.ph.i347.preheader ], [ %2066, %predict.exit273.i ]
  %indvars.iv401.i348 = phi i64 [ %1915, %.lr.ph.i347.preheader ], [ %indvars.iv.next402.i, %predict.exit273.i ]
  %.7.i206319.i = phi i32 [ %.3130.i202.i, %.lr.ph.i347.preheader ], [ %2067, %predict.exit273.i ]
  %2051 = getelementptr inbounds [2 x i8], ptr %1564, i64 %indvars.iv401.i348
  %2052 = getelementptr inbounds [2 x i8], ptr %1566, i64 %indvars.iv401.i348
  %2053 = getelementptr i8, ptr %2052, i64 -2
  %.val225.i = load i16, ptr %2053, align 2, !tbaa !152
  %.val226.i = load i16, ptr %2052, align 2, !tbaa !152
  %2054 = sext i16 %.val225.i to i32
  %2055 = sext i16 %.val226.i to i32
  %2056 = sext i16 %store_forwarded676 to i32
  %2057 = sub nsw i32 %2056, %2054
  %2058 = add nsw i32 %2057, %2055
  %2059 = icmp slt i32 %2058, %2056
  br i1 %2059, label %2060, label %2063

2060:                                             ; preds = %.lr.ph.i347
  %2061 = icmp slt i32 %2057, 0
  br i1 %2061, label %2062, label %predict.exit273.i

2062:                                             ; preds = %2060
  %..i.i272.i = call i32 @llvm.smin.i32(i32 %2055, i32 %2056)
  br label %predict.exit273.i

2063:                                             ; preds = %.lr.ph.i347
  %2064 = icmp sgt i32 %2057, 0
  br i1 %2064, label %2065, label %predict.exit273.i

2065:                                             ; preds = %2063
  %.20.i.i271.i = call i32 @llvm.smax.i32(i32 %2055, i32 %2056)
  br label %predict.exit273.i

predict.exit273.i:                                ; preds = %2065, %2063, %2062, %2060
  %.0.i.i270.i = phi i32 [ %..i.i272.i, %2062 ], [ %2058, %2063 ], [ %2058, %2060 ], [ %.20.i.i271.i, %2065 ]
  %2066 = trunc i32 %.0.i.i270.i to i16
  store i16 %2066, ptr %2051, align 2, !tbaa !152
  %indvars.iv.next402.i = add nsw i64 %indvars.iv401.i348, 1
  %2067 = add nsw i32 %.7.i206319.i, -1
  %2068 = icmp sgt i32 %.7.i206319.i, 2
  %2069 = icmp slt i64 %indvars.iv.next402.i, %invariant.op.i301
  %2070 = select i1 %2068, i1 %2069, i1 false
  br i1 %2070, label %.lr.ph.i347, label %.loopexit299.loopexit382.i, !llvm.loop !183

.loopexit299.thread.i:                            ; preds = %.lr.ph323.i
  %2071 = trunc nsw i64 %indvars.iv.next406.i to i32
  br label %2081

.loopexit299.loopexit382.i:                       ; preds = %predict.exit273.i
  %2072 = trunc nsw i64 %indvars.iv.next402.i to i32
  br label %.loopexit299.i

.loopexit299.i:                                   ; preds = %.loopexit299.loopexit382.i, %.preheader298.i, %.preheader300.i
  %.6138.i207.i = phi i32 [ %2072, %.loopexit299.loopexit382.i ], [ %.2134.i185326.i, %.preheader298.i ], [ %.2134.i185326.i, %.preheader300.i ]
  %.6.i208.i = phi i32 [ %2067, %.loopexit299.loopexit382.i ], [ %.3130.i202.i, %.preheader298.i ], [ %.3130.i202.i, %.preheader300.i ]
  %2073 = icmp slt i32 %.6.i208.i, 1
  br i1 %2073, label %2074, label %2081

2074:                                             ; preds = %.loopexit299.i
  %2075 = load ptr, ptr %1860, align 8, !tbaa !173
  %2076 = zext nneg i32 %.0116.i190.i to i64
  %2077 = getelementptr inbounds nuw [8 x i8], ptr %2075, i64 %2076
  %2078 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %2077, i32 noundef %1573)
  %2079 = icmp sgt i32 %2078, -1
  %2080 = zext i1 %2079 to i32
  %spec.select161.i209.i = add nuw nsw i32 %2078, %2080
  br label %2088

2081:                                             ; preds = %.loopexit299.i, %.loopexit299.thread.i
  %.6.i208492.i = phi i32 [ %2047, %.loopexit299.thread.i ], [ %.6.i208.i, %.loopexit299.i ]
  %.6138.i207491.i = phi i32 [ %2071, %.loopexit299.thread.i ], [ %.6138.i207.i, %.loopexit299.i ]
  %2082 = add nsw i32 %.6.i208492.i, -1
  br label %2088

2083:                                             ; preds = %1994
  %2084 = load ptr, ptr %1860, align 8, !tbaa !173
  %2085 = zext nneg i32 %.0116.i190.i to i64
  %2086 = getelementptr inbounds nuw [8 x i8], ptr %2084, i64 %2085
  %2087 = call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %14, ptr noundef %2086, i32 noundef %1573)
  br label %2088

2088:                                             ; preds = %2083, %2081, %2074, %1989
  %.4136.i192.i = phi i32 [ %.2134.i185326.i, %1989 ], [ %.2134.i185326.i, %2083 ], [ %.6138.i207.i, %2074 ], [ %.6138.i207491.i, %2081 ]
  %.2129.i193.i = phi i32 [ %.0127.i186327.i, %1989 ], [ %.0127.i186327.i, %2083 ], [ 0, %2074 ], [ %2082, %2081 ]
  %.2125.i194.i = phi i32 [ %.0123.i187328.i, %1989 ], [ 0, %2083 ], [ 0, %2074 ], [ %.3126.i203.i, %2081 ]
  %.2.i195.i = phi i32 [ %.0121.i188329.i, %1989 ], [ %.0121.i188329.i, %2083 ], [ %.3.i204.i, %2074 ], [ %.3.i204.i, %2081 ]
  %.0117.i196.i = phi i32 [ %1993, %1989 ], [ %2087, %2083 ], [ %spec.select161.i209.i, %2074 ], [ 0, %2081 ]
  %2089 = sub i32 0, %.0117.i196.i
  %2090 = icmp slt i32 %1988, 0
  %spec.select162.i197.i = select i1 %2090, i32 %2089, i32 %.0117.i196.i
  %2091 = sext i32 %.4136.i192.i to i64
  %2092 = getelementptr inbounds [2 x i8], ptr %1564, i64 %2091
  %2093 = getelementptr inbounds [2 x i8], ptr %1566, i64 %2091
  %2094 = getelementptr i8, ptr %2092, i64 -2
  %.val227.i = load i16, ptr %2094, align 2, !tbaa !152
  %2095 = getelementptr i8, ptr %2093, i64 -2
  %.val228.i = load i16, ptr %2095, align 2, !tbaa !152
  %.val229.i = load i16, ptr %2093, align 2, !tbaa !152
  %2096 = sext i16 %.val228.i to i32
  %2097 = sext i16 %.val229.i to i32
  %2098 = sext i16 %.val227.i to i32
  %2099 = sub nsw i32 %2098, %2096
  %2100 = add nsw i32 %2099, %2097
  %2101 = icmp slt i32 %2100, %2098
  br i1 %2101, label %2102, label %2105

2102:                                             ; preds = %2088
  %2103 = icmp slt i32 %2099, 0
  br i1 %2103, label %2104, label %predict.exit277.i

2104:                                             ; preds = %2102
  %..i.i276.i = call i32 @llvm.smin.i32(i32 %2097, i32 %2098)
  br label %predict.exit277.i

2105:                                             ; preds = %2088
  %2106 = icmp sgt i32 %2099, 0
  br i1 %2106, label %2107, label %predict.exit277.i

2107:                                             ; preds = %2105
  %.20.i.i275.i = call i32 @llvm.smax.i32(i32 %2097, i32 %2098)
  br label %predict.exit277.i

predict.exit277.i:                                ; preds = %2107, %2105, %2104, %2102
  %.0.i.i274.i = phi i32 [ %..i.i276.i, %2104 ], [ %2100, %2105 ], [ %2100, %2102 ], [ %.20.i.i275.i, %2107 ]
  %2108 = add i32 %.0.i.i274.i, %spec.select162.i197.i
  %2109 = and i32 %2108, %1861
  %2110 = trunc i32 %2109 to i16
  store i16 %2110, ptr %2092, align 2, !tbaa !152
  %2111 = add nsw i32 %.4136.i192.i, 1
  %2112 = icmp slt i32 %2111, %327
  br i1 %2112, label %1908, label %._crit_edge.i346, !llvm.loop !184

._crit_edge.i346:                                 ; preds = %predict.exit277.i, %.preheader309.i
  %.0121.i188.lcssa.i = phi i32 [ %1562, %.preheader309.i ], [ %.2.i195.i, %predict.exit277.i ]
  store i32 %.0121.i188.lcssa.i, ptr %1519, align 8, !tbaa !167
  br label %.loopexit303.i

.loopexit303.i:                                   ; preds = %1640, %._crit_edge335.us.i, %._crit_edge.i346, %.preheader297.preheader.i, %.preheader307.i, %.lr.ph345.preheader.i, %.preheader305.i, %._crit_edge361.i, %.preheader302.i
  %2113 = phi i32 [ %1562, %._crit_edge335.us.i ], [ %1562, %.preheader302.i ], [ %.0121.i188.lcssa.i, %._crit_edge.i346 ], [ %1562, %.preheader297.preheader.i ], [ %1562, %.preheader307.i ], [ %1562, %.lr.ph345.preheader.i ], [ %1562, %.preheader305.i ], [ %.0121.i.lcssa.i306, %._crit_edge361.i ], [ %1562, %1640 ]
  %exitcond436.not.i = icmp eq i64 %1574, %wide.trip.count435.i
  br i1 %exitcond436.not.i, label %.preheader311.i, label %.lr.ph376.i, !llvm.loop !185

2114:                                             ; preds = %2278, %.lr.ph378.i
  %indvars.iv437.i = phi i64 [ 0, %.lr.ph378.i ], [ %indvars.iv.next438.i, %2278 ]
  %2115 = getelementptr inbounds nuw [2 x i8], ptr %1558, i64 %indvars.iv437.i
  %2116 = load i16, ptr %2115, align 2, !tbaa !152
  %2117 = sext i16 %2116 to i32
  %2118 = getelementptr inbounds nuw [2 x i8], ptr %1559, i64 %indvars.iv437.i
  %2119 = load i16, ptr %2118, align 2, !tbaa !152
  %2120 = sext i16 %2119 to i32
  %2121 = getelementptr inbounds nuw [2 x i8], ptr %1560, i64 %indvars.iv437.i
  %2122 = load i16, ptr %2121, align 2, !tbaa !152
  %2123 = sext i16 %2122 to i32
  %2124 = getelementptr inbounds nuw [2 x i8], ptr %1561, i64 %indvars.iv437.i
  %2125 = load i16, ptr %2124, align 2, !tbaa !152
  %2126 = sext i16 %2125 to i32
  %2127 = load i32, ptr %715, align 4, !tbaa !140
  %.not.i302 = icmp eq i32 %2127, 1
  br i1 %.not.i302, label %2141, label %2128

2128:                                             ; preds = %2114
  %2129 = load i32, ptr %5, align 4, !tbaa !84
  %2130 = sub nsw i32 %2120, %2129
  %2131 = sub nsw i32 %2123, %2129
  %2132 = load i32, ptr %62, align 8, !tbaa !141
  %2133 = mul nsw i32 %2130, %2132
  %2134 = load i32, ptr %63, align 4, !tbaa !142
  %2135 = mul nsw i32 %2134, %2131
  %2136 = add nsw i32 %2135, %2133
  %2137 = ashr i32 %2136, 2
  %2138 = sub nsw i32 %2117, %2137
  %2139 = add nsw i32 %2138, %2130
  %2140 = add nsw i32 %2138, %2131
  br label %2141

2141:                                             ; preds = %2128, %2114
  %.0166.i = phi i32 [ %2138, %2128 ], [ %2117, %2114 ]
  %.0164.i = phi i32 [ %2139, %2128 ], [ %2120, %2114 ]
  %.0163.i = phi i32 [ %2140, %2128 ], [ %2123, %2114 ]
  %2142 = load i32, ptr %334, align 8, !tbaa !146
  %.not178.i = icmp eq i32 %2142, 0
  br i1 %.not178.i, label %2201, label %2143

2143:                                             ; preds = %2141
  %2144 = load ptr, ptr %713, align 8, !tbaa !72
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 652
  %2146 = load i32, ptr %2145, align 4, !tbaa !104
  %2147 = icmp eq i32 %2146, 32
  %2148 = load i32, ptr %6, align 16, !tbaa !84
  %2149 = and i32 %2148, %.0166.i
  %2150 = zext i32 %2149 to i64
  br i1 %2147, label %2151, label %2174

2151:                                             ; preds = %2143
  %2152 = load ptr, ptr %1550, align 8, !tbaa !148
  %2153 = getelementptr inbounds nuw [4 x i8], ptr %2152, i64 %2150
  %2154 = load i32, ptr %2153, align 4, !tbaa !84
  %2155 = load ptr, ptr %1551, align 8, !tbaa !148
  %2156 = load i32, ptr %1545, align 4, !tbaa !84
  %2157 = and i32 %2156, %.0164.i
  %2158 = zext i32 %2157 to i64
  %2159 = getelementptr inbounds nuw [4 x i8], ptr %2155, i64 %2158
  %2160 = load i32, ptr %2159, align 4, !tbaa !84
  %2161 = load ptr, ptr %1552, align 8, !tbaa !148
  %2162 = load i32, ptr %1547, align 8, !tbaa !84
  %2163 = and i32 %2162, %.0163.i
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr inbounds nuw [4 x i8], ptr %2161, i64 %2164
  %2166 = load i32, ptr %2165, align 4, !tbaa !84
  br i1 %.not179.i, label %2201, label %2167

2167:                                             ; preds = %2151
  %2168 = load ptr, ptr %1553, align 8, !tbaa !148
  %2169 = load i32, ptr %1549, align 4, !tbaa !84
  %2170 = and i32 %2169, %2126
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds nuw [4 x i8], ptr %2168, i64 %2171
  %2173 = load i32, ptr %2172, align 4, !tbaa !84
  br label %2201

2174:                                             ; preds = %2143
  %2175 = load ptr, ptr %1543, align 8, !tbaa !149
  %2176 = getelementptr inbounds nuw [2 x i8], ptr %2175, i64 %2150
  %2177 = load i16, ptr %2176, align 2, !tbaa !152
  %2178 = zext i16 %2177 to i32
  %2179 = load ptr, ptr %1544, align 8, !tbaa !149
  %2180 = load i32, ptr %1545, align 4, !tbaa !84
  %2181 = and i32 %2180, %.0164.i
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr inbounds nuw [2 x i8], ptr %2179, i64 %2182
  %2184 = load i16, ptr %2183, align 2, !tbaa !152
  %2185 = zext i16 %2184 to i32
  %2186 = load ptr, ptr %1546, align 8, !tbaa !149
  %2187 = load i32, ptr %1547, align 8, !tbaa !84
  %2188 = and i32 %2187, %.0163.i
  %2189 = zext i32 %2188 to i64
  %2190 = getelementptr inbounds nuw [2 x i8], ptr %2186, i64 %2189
  %2191 = load i16, ptr %2190, align 2, !tbaa !152
  %2192 = zext i16 %2191 to i32
  br i1 %.not179.i, label %2201, label %2193

2193:                                             ; preds = %2174
  %2194 = load ptr, ptr %1548, align 8, !tbaa !149
  %2195 = load i32, ptr %1549, align 4, !tbaa !84
  %2196 = and i32 %2195, %2126
  %2197 = zext i32 %2196 to i64
  %2198 = getelementptr inbounds nuw [2 x i8], ptr %2194, i64 %2197
  %2199 = load i16, ptr %2198, align 2, !tbaa !152
  %2200 = zext i16 %2199 to i32
  br label %2201

2201:                                             ; preds = %2193, %2174, %2167, %2151, %2141
  %.1167.i = phi i32 [ %2154, %2167 ], [ %2154, %2151 ], [ %2178, %2193 ], [ %2178, %2174 ], [ %.0166.i, %2141 ]
  %.1165.i = phi i32 [ %2160, %2167 ], [ %2160, %2151 ], [ %2185, %2193 ], [ %2185, %2174 ], [ %.0164.i, %2141 ]
  %.1.i303 = phi i32 [ %2166, %2167 ], [ %2166, %2151 ], [ %2192, %2193 ], [ %2192, %2174 ], [ %.0163.i, %2141 ]
  %.0.i304 = phi i32 [ %2173, %2167 ], [ %2126, %2151 ], [ %2200, %2193 ], [ %2126, %2174 ], [ %2126, %2141 ]
  br i1 %1518, label %2202, label %2215

2202:                                             ; preds = %2201
  %2203 = shl i32 %.1167.i, 8
  %2204 = add i32 %.1165.i, %2203
  %2205 = shl i32 %.1.i303, 16
  %2206 = add i32 %2204, %2205
  %2207 = shl i32 %.0.i304, 24
  %2208 = add i32 %2206, %2207
  %2209 = shl nsw i64 %indvars.iv437.i, 2
  %2210 = getelementptr inbounds nuw i8, ptr %1505, i64 %2209
  %2211 = load i32, ptr %699, align 4, !tbaa !84
  %2212 = mul nsw i32 %2211, %.0175380.i
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds i8, ptr %2210, i64 %2213
  store i32 %2208, ptr %2214, align 4, !tbaa !84
  br label %2278

2215:                                             ; preds = %2201
  %2216 = load ptr, ptr %713, align 8, !tbaa !72
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 652
  %2218 = load i32, ptr %2217, align 4, !tbaa !104
  %2219 = icmp eq i32 %2218, 32
  %2220 = load i32, ptr %699, align 4, !tbaa !84
  %2221 = mul nsw i32 %2220, %.0175380.i
  %2222 = sext i32 %2221 to i64
  br i1 %2219, label %2223, label %2243

2223:                                             ; preds = %2215
  %2224 = shl nsw i64 %indvars.iv437.i, 2
  %2225 = getelementptr inbounds nuw i8, ptr %1505, i64 %2224
  %2226 = getelementptr inbounds i8, ptr %2225, i64 %2222
  store i32 %.1167.i, ptr %2226, align 4, !tbaa !84
  %2227 = getelementptr inbounds nuw i8, ptr %1509, i64 %2224
  %2228 = load i32, ptr %703, align 4, !tbaa !84
  %2229 = mul nsw i32 %2228, %.0175380.i
  %2230 = sext i32 %2229 to i64
  %2231 = getelementptr inbounds i8, ptr %2227, i64 %2230
  store i32 %.1165.i, ptr %2231, align 4, !tbaa !84
  %2232 = getelementptr inbounds nuw i8, ptr %1513, i64 %2224
  %2233 = load i32, ptr %707, align 4, !tbaa !84
  %2234 = mul nsw i32 %2233, %.0175380.i
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds i8, ptr %2232, i64 %2235
  store i32 %.1.i303, ptr %2236, align 4, !tbaa !84
  br i1 %.not179.i, label %2278, label %2237

2237:                                             ; preds = %2223
  %2238 = getelementptr inbounds nuw i8, ptr %1517, i64 %2224
  %2239 = load i32, ptr %711, align 4, !tbaa !84
  %2240 = mul nsw i32 %2239, %.0175380.i
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds i8, ptr %2238, i64 %2241
  store i32 %.0.i304, ptr %2242, align 4, !tbaa !84
  br label %2278

2243:                                             ; preds = %2215
  %2244 = shl nuw nsw i64 %indvars.iv437.i, 1
  %2245 = getelementptr inbounds nuw i8, ptr %1505, i64 %2244
  %2246 = getelementptr inbounds i8, ptr %2245, i64 %2222
  %2247 = trunc i32 %.1.i303 to i16
  %2248 = getelementptr inbounds nuw i8, ptr %1509, i64 %2244
  %2249 = getelementptr inbounds nuw i8, ptr %1513, i64 %2244
  br i1 %.not179.i, label %2267, label %2250

2250:                                             ; preds = %2243
  %2251 = trunc i32 %.1167.i to i16
  store i16 %2251, ptr %2246, align 2, !tbaa !152
  %2252 = trunc i32 %.1165.i to i16
  %2253 = load i32, ptr %703, align 4, !tbaa !84
  %2254 = mul nsw i32 %2253, %.0175380.i
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds i8, ptr %2248, i64 %2255
  store i16 %2252, ptr %2256, align 2, !tbaa !152
  %2257 = load i32, ptr %707, align 4, !tbaa !84
  %2258 = mul nsw i32 %2257, %.0175380.i
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds i8, ptr %2249, i64 %2259
  store i16 %2247, ptr %2260, align 2, !tbaa !152
  %2261 = trunc i32 %.0.i304 to i16
  %2262 = getelementptr inbounds nuw i8, ptr %1517, i64 %2244
  %2263 = load i32, ptr %711, align 4, !tbaa !84
  %2264 = mul nsw i32 %2263, %.0175380.i
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr inbounds i8, ptr %2262, i64 %2265
  store i16 %2261, ptr %2266, align 2, !tbaa !152
  br label %2278

2267:                                             ; preds = %2243
  %2268 = trunc i32 %.1165.i to i16
  store i16 %2268, ptr %2246, align 2, !tbaa !152
  %2269 = trunc i32 %.1167.i to i16
  %2270 = load i32, ptr %703, align 4, !tbaa !84
  %2271 = mul nsw i32 %2270, %.0175380.i
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds i8, ptr %2248, i64 %2272
  store i16 %2269, ptr %2273, align 2, !tbaa !152
  %2274 = load i32, ptr %707, align 4, !tbaa !84
  %2275 = mul nsw i32 %2274, %.0175380.i
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds i8, ptr %2249, i64 %2276
  store i16 %2247, ptr %2277, align 2, !tbaa !152
  br label %2278

2278:                                             ; preds = %2267, %2250, %2237, %2223, %2202
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond441.not.i = icmp eq i64 %indvars.iv.next438.i, %1554
  br i1 %exitcond441.not.i, label %._crit_edge379.i, label %2114, !llvm.loop !186

._crit_edge379.i:                                 ; preds = %2278, %.preheader311.i
  %2279 = add nuw nsw i32 %.0175380.i, 1
  %exitcond442.not.i = icmp eq i32 %2279, %329
  br i1 %exitcond442.not.i, label %decode_rgb_frame.exit, label %.preheader312.i, !llvm.loop !187

decode_rgb_frame.exit:                            ; preds = %._crit_edge379.i, %1583, %1586, %1848, %1851, %1645, %1648, %1911, %1914, %1499
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2280

2280:                                             ; preds = %655, %673, %676, %decode_rgb_frame.exit, %decode_rgb_frame32.exit
  br i1 %38, label %2281, label %slice_set_damaged.exit355

2281:                                             ; preds = %2280
  %2282 = load i32, ptr %64, align 8, !tbaa !27
  %2283 = icmp sgt i32 %2282, 2
  br i1 %2283, label %2284, label %slice_set_damaged.exit355

2284:                                             ; preds = %2281
  %2285 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2286 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %2287 = load i32, ptr %2286, align 4, !tbaa !77
  %2288 = mul nsw i32 %2287, 129
  %2289 = ashr i32 %2288, 8
  %2290 = sub nsw i32 %2287, %2289
  store i32 %2290, ptr %2286, align 4, !tbaa !77
  %2291 = load i32, ptr %2285, align 8, !tbaa !78
  %2292 = icmp slt i32 %2291, %2290
  br i1 %2292, label %2293, label %2312

2293:                                             ; preds = %2284
  %2294 = icmp slt i32 %2290, 256
  br i1 %2294, label %2295, label %get_rac.exit353

2295:                                             ; preds = %2293
  %2296 = shl i32 %2290, 8
  store i32 %2296, ptr %2286, align 4, !tbaa !77
  %2297 = shl i32 %2291, 8
  store i32 %2297, ptr %2285, align 8, !tbaa !78
  %2298 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %2299 = load ptr, ptr %2298, align 8, !tbaa !79
  %2300 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %2301 = load ptr, ptr %2300, align 8, !tbaa !80
  %2302 = icmp ult ptr %2299, %2301
  br i1 %2302, label %2303, label %2308

2303:                                             ; preds = %2295
  %2304 = load i8, ptr %2299, align 1, !tbaa !81
  %2305 = zext i8 %2304 to i32
  %2306 = or disjoint i32 %2297, %2305
  store i32 %2306, ptr %2285, align 8, !tbaa !78
  %2307 = getelementptr inbounds nuw i8, ptr %2299, i64 1
  store ptr %2307, ptr %2298, align 8, !tbaa !79
  br label %get_rac.exit353

2308:                                             ; preds = %2295
  %2309 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %2310 = load i32, ptr %2309, align 8, !tbaa !82
  %2311 = add nsw i32 %2310, 1
  store i32 %2311, ptr %2309, align 8, !tbaa !82
  br label %get_rac.exit353

2312:                                             ; preds = %2284
  %2313 = sub nsw i32 %2291, %2290
  store i32 %2313, ptr %2285, align 8, !tbaa !78
  store i32 %2289, ptr %2286, align 4, !tbaa !77
  %2314 = icmp slt i32 %2289, 256
  br i1 %2314, label %2315, label %get_rac.exit353

2315:                                             ; preds = %2312
  %2316 = and i32 %2288, -256
  store i32 %2316, ptr %2286, align 4, !tbaa !77
  %2317 = shl i32 %2313, 8
  store i32 %2317, ptr %2285, align 8, !tbaa !78
  %2318 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %2319 = load ptr, ptr %2318, align 8, !tbaa !79
  %2320 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %2321 = load ptr, ptr %2320, align 8, !tbaa !80
  %2322 = icmp ult ptr %2319, %2321
  br i1 %2322, label %2323, label %2328

2323:                                             ; preds = %2315
  %2324 = load i8, ptr %2319, align 1, !tbaa !81
  %2325 = zext i8 %2324 to i32
  %2326 = or disjoint i32 %2317, %2325
  store i32 %2326, ptr %2285, align 8, !tbaa !78
  %2327 = getelementptr inbounds nuw i8, ptr %2319, i64 1
  store ptr %2327, ptr %2318, align 8, !tbaa !79
  br label %get_rac.exit353

2328:                                             ; preds = %2315
  %2329 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %2330 = load i32, ptr %2329, align 8, !tbaa !82
  %2331 = add nsw i32 %2330, 1
  store i32 %2331, ptr %2329, align 8, !tbaa !82
  br label %get_rac.exit353

get_rac.exit353:                                  ; preds = %2293, %2303, %2308, %2312, %2323, %2328
  %2332 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %2333 = load ptr, ptr %2332, align 8, !tbaa !130
  %2334 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %2335 = load ptr, ptr %2334, align 8, !tbaa !157
  %2336 = ptrtoint ptr %2333 to i64
  %2337 = ptrtoint ptr %2335 to i64
  %2338 = getelementptr inbounds nuw i8, ptr %16, i64 25168
  %2339 = load i32, ptr %2338, align 8, !tbaa !45
  %.not270 = icmp eq i32 %2339, 0
  %.neg = select i1 %.not270, i64 0, i64 4294967291
  %2340 = add i64 %2336, 4294967294
  %2341 = sub i64 %2340, %2337
  %2342 = add i64 %2341, %.neg
  %2343 = trunc i64 %2342 to i32
  %.not271 = icmp eq i32 %2343, 0
  br i1 %.not271, label %slice_set_damaged.exit355, label %2344

2344:                                             ; preds = %get_rac.exit353
  %2345 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2346 = load ptr, ptr %2345, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2346, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %2343) #12
  %2347 = getelementptr inbounds nuw i8, ptr %1, i64 676
  store i32 1, ptr %2347, align 4, !tbaa !81
  %2348 = load ptr, ptr %2345, align 8, !tbaa !72
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 664
  %2350 = load i32, ptr %2349, align 8, !tbaa !126
  %2351 = and i32 %2350, 1
  %.not.i354 = icmp eq i32 %2351, 0
  br i1 %.not.i354, label %slice_set_damaged.exit355, label %2352

2352:                                             ; preds = %2344
  %2353 = getelementptr inbounds nuw i8, ptr %16, i64 25240
  store i8 1, ptr %2353, align 8, !tbaa !73
  br label %slice_set_damaged.exit355

slice_set_damaged.exit355:                        ; preds = %2352, %2344, %get_rac.exit353, %2281, %2280
  %2354 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %2355 = load i32, ptr %2354, align 4, !tbaa !81
  %.not272 = icmp eq i32 %2355, 0
  br i1 %.not272, label %2362, label %2356

2356:                                             ; preds = %slice_set_damaged.exit355
  %2357 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2358 = load ptr, ptr %2357, align 8, !tbaa !72
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 528
  %2360 = load i32, ptr %2359, align 8, !tbaa !188
  %2361 = and i32 %2360, 8
  %.not273 = icmp eq i32 %2361, 0
  br i1 %.not273, label %2362, label %slice_set_damaged.exit279

2362:                                             ; preds = %2356, %slice_set_damaged.exit355
  %2363 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %2364 = load i32, ptr %2363, align 8, !tbaa !126
  %2365 = and i32 %2364, 1
  %.not274 = icmp eq i32 %2365, 0
  br i1 %.not274, label %slice_set_damaged.exit279, label %2366

2366:                                             ; preds = %2362
  %2367 = getelementptr inbounds nuw i8, ptr %16, i64 25240
  %2368 = load i8, ptr %2367, align 8, !tbaa !73
  %.not275 = icmp eq i8 %2368, 0
  br i1 %.not275, label %2369, label %slice_set_damaged.exit279

2369:                                             ; preds = %2366
  call void @ff_progress_frame_report(ptr noundef nonnull %22, i32 noundef %30) #12
  br label %slice_set_damaged.exit279

slice_set_damaged.exit279:                        ; preds = %358, %362, %.loopexit, %310, %302, %2362, %2366, %2369, %2356, %322, %312, %67
  %.0 = phi i32 [ %313, %312 ], [ 0, %2362 ], [ -12, %67 ], [ -1094995529, %322 ], [ -1094995529, %2356 ], [ -1094995529, %.loopexit ], [ 0, %2369 ], [ 0, %2366 ], [ -1094995529, %302 ], [ -1094995529, %310 ], [ -12, %362 ], [ -12, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_ffv1_init_slice_state(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_ffv1_clear_slice_state(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_plane(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 3) %7, i32 noundef range(i32 0, 4) %8, i32 noundef range(i32 1, 3) %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #7 {
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !146
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4832
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
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
  %25 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %24
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
  %34 = load i32, ptr %33, align 4, !tbaa !104
  br label %35

35:                                               ; preds = %30, %14
  %.0122 = phi i32 [ %29, %14 ], [ undef, %30 ]
  %.0121 = phi i32 [ %28, %14 ], [ %34, %30 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !178
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %38, align 8, !tbaa !167
  %39 = shl i32 %4, 1
  %40 = add i32 %39, 12
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %36, i8 0, i64 %42, i1 false)
  %43 = icmp sgt i32 %5, 0
  br i1 %43, label %.lr.ph383, label %decode_line.exit170.thread281

.lr.ph383:                                        ; preds = %35
  %44 = getelementptr inbounds [2 x i8], ptr %36, i64 %37
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = icmp slt i32 %4, 1
  %69 = zext i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 1
  %71 = zext nneg i32 %9 to i64
  %72 = zext nneg i32 %9 to i64
  %73 = sext i32 %6 to i64
  %wide.trip.count471 = zext nneg i32 %5 to i64
  %invariant.op = add nsw i64 %37, -1
  %invariant.op534 = add nsw i64 %37, -1
  %invariant.op535 = add nsw i64 %37, -1
  %invariant.op536 = add nsw i64 %37, -1
  br label %74

74:                                               ; preds = %.lr.ph383, %decode_line.exit170
  %indvars.iv468 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next469, %decode_line.exit170 ]
  %.sroa.0.0379 = phi ptr [ %46, %.lr.ph383 ], [ %.sroa.15.0378, %decode_line.exit170 ]
  %.sroa.15.0378 = phi ptr [ %45, %.lr.ph383 ], [ %.sroa.0.0379, %decode_line.exit170 ]
  %75 = load i16, ptr %.sroa.15.0378, align 2, !tbaa !152
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0379, i64 -2
  store i16 %75, ptr %76, align 2, !tbaa !152
  %77 = getelementptr [2 x i8], ptr %.sroa.15.0378, i64 %37
  %78 = getelementptr i8, ptr %77, i64 -2
  %79 = load i16, ptr %78, align 2, !tbaa !152
  store i16 %79, ptr %77, align 2, !tbaa !152
  %80 = load ptr, ptr %47, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 652
  %82 = load i32, ptr %81, align 4, !tbaa !104
  %83 = icmp slt i32 %82, 9
  %84 = load ptr, ptr %48, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %49
  %86 = load i32, ptr %85, align 8, !tbaa !96
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2560 x i8], ptr %51, i64 %87
  %89 = load i32, ptr %38, align 8, !tbaa !167
  br i1 %83, label %90, label %369

90:                                               ; preds = %74
  br i1 %.not.i198, label %94, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %53, align 8, !tbaa !82
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %decode_line.exit170.thread281, label %is_input_end.exit

94:                                               ; preds = %90
  %.val.i = load i32, ptr %54, align 8, !tbaa !164
  %.val3.i = load i32, ptr %55, align 4, !tbaa !161
  %.not4.i = icmp sgt i32 %.val3.i, %.val.i
  br i1 %.not4.i, label %is_input_end.exit, label %decode_line.exit170.thread281

is_input_end.exit:                                ; preds = %94, %91
  %95 = load i32, ptr %56, align 4, !tbaa !140
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
  %.promoted363370 = phi i32 [ %.promoted363371, %111 ], [ %128, %127 ], [ %115, %124 ], [ %122, %119 ], [ %139, %136 ], [ %132, %141 ]
  %144 = phi i32 [ %106, %111 ], [ %128, %127 ], [ %115, %124 ], [ %122, %119 ], [ %139, %136 ], [ %132, %141 ]
  %145 = phi i32 [ %109, %111 ], [ %108, %127 ], [ %114, %124 ], [ %114, %119 ], [ %131, %136 ], [ %131, %141 ]
  %.0.i185 = phi i16 [ 0, %111 ], [ 1, %127 ], [ 0, %124 ], [ 0, %119 ], [ 1, %136 ], [ 1, %141 ]
  %reass.add.i = shl i16 %.0118.i365, 1
  %146 = or disjoint i16 %.0.i185, %reass.add.i
  %147 = add nuw nsw i32 %.0119.i364, 1
  %exitcond452.not = icmp eq i32 %147, 8
  br i1 %exitcond452.not, label %148, label %104, !llvm.loop !180

148:                                              ; preds = %get_rac.exit
  %149 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv453
  store i16 %146, ptr %149, align 2, !tbaa !152
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %69
  br i1 %exitcond457.not, label %.loopexit295, label %.preheader, !llvm.loop !181

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
  %.val.i188 = load i32, ptr %54, align 8, !tbaa !164
  %.val3.i189 = load i32, ptr %55, align 4, !tbaa !161
  %.not4.i190 = icmp sgt i32 %.val3.i189, %.val.i188
  br i1 %.not4.i190, label %is_input_end.exit191, label %decode_line.exit170.thread281

is_input_end.exit191:                             ; preds = %156, %153, %150
  %157 = sext i32 %.2134.i355 to i64
  %158 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0379, i64 %157
  %159 = getelementptr inbounds [2 x i8], ptr %.sroa.15.0378, i64 %157
  %160 = getelementptr inbounds i8, ptr %159, i64 -2
  %161 = load i16, ptr %160, align 2, !tbaa !152
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %159, align 2, !tbaa !152
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !152
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds i8, ptr %158, i64 -2
  %169 = load i16, ptr %168, align 2, !tbaa !152
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %98, align 2, !tbaa !152
  %.not.i192 = icmp eq i16 %171, 0
  br i1 %.not.i192, label %172, label %174

172:                                              ; preds = %is_input_end.exit191
  %173 = load i16, ptr %99, align 2, !tbaa !152
  %.not32.i = icmp eq i16 %173, 0
  br i1 %.not32.i, label %208, label %174

174:                                              ; preds = %172, %is_input_end.exit191
  %175 = load i16, ptr %158, align 2, !tbaa !152
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds i8, ptr %158, i64 -4
  %178 = load i16, ptr %177, align 2, !tbaa !152
  %179 = zext i16 %178 to i32
  %180 = sub nsw i32 %170, %162
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !152
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %162, %164
  %187 = and i32 %186, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !152
  %191 = sext i16 %190 to i32
  %192 = add nsw i32 %191, %185
  %193 = sub nsw i32 %164, %167
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !152
  %198 = sext i16 %197 to i32
  %199 = add nsw i32 %192, %198
  %200 = sub nsw i32 %179, %170
  %201 = and i32 %200, 255
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !152
  %205 = sext i16 %204 to i32
  %206 = add nsw i32 %199, %205
  %207 = sub nsw i32 %176, %164
  br label %get_context.exit

208:                                              ; preds = %172
  %209 = sub nsw i32 %170, %162
  %210 = and i32 %209, 255
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !152
  %214 = sext i16 %213 to i32
  %215 = sub nsw i32 %162, %164
  %216 = and i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !152
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
  %227 = getelementptr inbounds nuw [2 x i8], ptr %224, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !152
  %229 = sext i16 %228 to i32
  %230 = add nsw i32 %.sink.i, %229
  %.0116.i = tail call i32 @llvm.abs.i32(i32 %230, i1 true)
  br i1 %.not.i198, label %236, label %231

231:                                              ; preds = %get_context.exit
  %232 = load ptr, ptr %102, align 8, !tbaa !170
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
  %243 = load i32, ptr %54, align 8, !tbaa !164
  %244 = load ptr, ptr %2, align 8, !tbaa !159
  %245 = lshr i32 %243, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !81
  %249 = load i32, ptr %58, align 8, !tbaa !162
  %250 = icmp slt i32 %243, %249
  %251 = zext i1 %250 to i32
  %spec.select.i193 = add i32 %243, %251
  %252 = zext i8 %248 to i32
  %253 = and i32 %243, 7
  store i32 %spec.select.i193, ptr %54, align 8, !tbaa !164
  %254 = lshr exact i32 128, %253
  %255 = and i32 %254, %252
  %.not155.i = icmp eq i32 %255, 0
  %256 = sext i32 %.0121.i358 to i64
  %257 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %256
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
  store i32 %277, ptr %54, align 8, !tbaa !164
  br label %278

278:                                              ; preds = %265, %264
  %.4131.i = phi i32 [ %275, %265 ], [ 0, %264 ]
  %spec.select160.i = tail call i32 @llvm.usub.sat.i32(i32 %.0121.i358, i32 1)
  br label %279

279:                                              ; preds = %278, %259, %239
  %.3130.i = phi i32 [ %.0127.i356, %239 ], [ %261, %259 ], [ %.4131.i, %278 ]
  %.3126.i = phi i32 [ %spec.store.select.i, %239 ], [ 1, %259 ], [ 2, %278 ]
  %.3.i = phi i32 [ %.0121.i358, %239 ], [ %spec.select.i, %259 ], [ %spec.select160.i, %278 ]
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
  %286 = getelementptr inbounds [2 x i8], ptr %.sroa.15.0378, i64 %indvars.iv449
  %287 = load i16, ptr %286, align 2, !tbaa !152
  %288 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv449
  store i16 %287, ptr %288, align 2, !tbaa !152
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, 1
  %289 = add nsw i32 %.5.i351, -1
  %290 = icmp samesign ugt i32 %.5.i351, 2
  %291 = icmp slt i64 %indvars.iv.next450, %invariant.op536
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %.lr.ph352, label %.loopexit.thread, !llvm.loop !182

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %predict.exit
  %store_forwarded17 = phi i16 [ %load_initial16, %.lr.ph347.preheader ], [ %308, %predict.exit ]
  %indvars.iv445 = phi i64 [ %157, %.lr.ph347.preheader ], [ %indvars.iv.next446, %predict.exit ]
  %.7.i346 = phi i32 [ %.3130.i, %.lr.ph347.preheader ], [ %309, %predict.exit ]
  %293 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv445
  %294 = getelementptr inbounds [2 x i8], ptr %.sroa.15.0378, i64 %indvars.iv445
  %295 = getelementptr i8, ptr %294, i64 -2
  %.val179 = load i16, ptr %295, align 2, !tbaa !152
  %.val180 = load i16, ptr %294, align 2, !tbaa !152
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
  %.0.i.i = phi i32 [ %..i.i, %304 ], [ %300, %305 ], [ %300, %302 ], [ %.20.i.i, %307 ]
  %308 = trunc i32 %.0.i.i to i16
  store i16 %308, ptr %293, align 2, !tbaa !152
  %indvars.iv.next446 = add nsw i64 %indvars.iv445, 1
  %309 = add nsw i32 %.7.i346, -1
  %310 = icmp sgt i32 %.7.i346, 2
  %311 = icmp slt i64 %indvars.iv.next446, %invariant.op535
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %.lr.ph347, label %.loopexit.loopexit394, !llvm.loop !183

.loopexit.thread:                                 ; preds = %.lr.ph352
  %313 = trunc nsw i64 %indvars.iv.next450 to i32
  br label %323

.loopexit.loopexit394:                            ; preds = %predict.exit
  %314 = trunc nsw i64 %indvars.iv.next446 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit394, %.preheader285, %.preheader284
  %.6138.i = phi i32 [ %314, %.loopexit.loopexit394 ], [ %.2134.i355, %.preheader284 ], [ %.2134.i355, %.preheader285 ]
  %.6.i = phi i32 [ %309, %.loopexit.loopexit394 ], [ %.3130.i, %.preheader284 ], [ %.3130.i, %.preheader285 ]
  %315 = icmp slt i32 %.6.i, 1
  br i1 %315, label %316, label %323

316:                                              ; preds = %.loopexit
  %317 = load ptr, ptr %103, align 8, !tbaa !173
  %318 = zext nneg i32 %.0116.i to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %318
  %320 = tail call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %2, ptr noundef %319, i32 noundef 8)
  %321 = icmp sgt i32 %320, -1
  %322 = zext i1 %321 to i32
  %spec.select161.i = add nuw nsw i32 %320, %322
  br label %330

323:                                              ; preds = %.loopexit.thread, %.loopexit
  %.6.i514 = phi i32 [ %289, %.loopexit.thread ], [ %.6.i, %.loopexit ]
  %.6138.i513 = phi i32 [ %313, %.loopexit.thread ], [ %.6138.i, %.loopexit ]
  %324 = add nsw i32 %.6.i514, -1
  br label %330

325:                                              ; preds = %236
  %326 = load ptr, ptr %103, align 8, !tbaa !173
  %327 = zext nneg i32 %.0116.i to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %327
  %329 = tail call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %2, ptr noundef %328, i32 noundef 8)
  br label %330

330:                                              ; preds = %325, %323, %316, %231
  %.4136.i = phi i32 [ %.2134.i355, %231 ], [ %.2134.i355, %325 ], [ %.6138.i, %316 ], [ %.6138.i513, %323 ]
  %.2129.i = phi i32 [ %.0127.i356, %231 ], [ %.0127.i356, %325 ], [ 0, %316 ], [ %324, %323 ]
  %.2125.i = phi i32 [ %.0123.i357, %231 ], [ 0, %325 ], [ 0, %316 ], [ %.3126.i, %323 ]
  %.2.i = phi i32 [ %.0121.i358, %231 ], [ %.0121.i358, %325 ], [ %.3.i, %316 ], [ %.3.i, %323 ]
  %.0117.i = phi i32 [ %235, %231 ], [ %329, %325 ], [ %spec.select161.i, %316 ], [ 0, %323 ]
  %331 = sub i32 0, %.0117.i
  %332 = icmp slt i32 %230, 0
  %spec.select162.i = select i1 %332, i32 %331, i32 %.0117.i
  %333 = sext i32 %.4136.i to i64
  %334 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0379, i64 %333
  %335 = getelementptr inbounds [2 x i8], ptr %.sroa.15.0378, i64 %333
  %336 = getelementptr i8, ptr %334, i64 -2
  %.val181 = load i16, ptr %336, align 2, !tbaa !152
  %337 = getelementptr i8, ptr %335, i64 -2
  %.val182 = load i16, ptr %337, align 2, !tbaa !152
  %.val183 = load i16, ptr %335, align 2, !tbaa !152
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
  %.0.i.i194 = phi i32 [ %..i.i196, %346 ], [ %342, %347 ], [ %342, %344 ], [ %.20.i.i195, %349 ]
  %350 = add i32 %.0.i.i194, %spec.select162.i
  %351 = trunc i32 %350 to i16
  %352 = and i16 %351, 255
  store i16 %352, ptr %334, align 2, !tbaa !152
  %353 = add nsw i32 %.4136.i, 1
  %354 = icmp slt i32 %353, %4
  br i1 %354, label %150, label %._crit_edge360, !llvm.loop !184

._crit_edge360:                                   ; preds = %predict.exit197, %.preheader296
  %.0121.i.lcssa = phi i32 [ %89, %.preheader296 ], [ %.2.i, %predict.exit197 ]
  store i32 %.0121.i.lcssa, ptr %38, align 8, !tbaa !167
  br label %.loopexit295

.loopexit295:                                     ; preds = %148, %._crit_edge360
  %355 = load i32, ptr %12, align 8, !tbaa !146
  %.not128 = icmp eq i32 %355, 0
  %brmerge = or i1 %.not128, %68
  br i1 %brmerge, label %.loopexit293, label %.lr.ph374

.lr.ph374:                                        ; preds = %.loopexit295
  %356 = load ptr, ptr %67, align 8, !tbaa !149
  br label %357

357:                                              ; preds = %.lr.ph374, %357
  %indvars.iv458 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next459, %357 ]
  %358 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv458
  %359 = load i16, ptr %358, align 2, !tbaa !152
  %360 = sext i16 %359 to i64
  %361 = getelementptr inbounds [2 x i8], ptr %356, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !152
  store i16 %362, ptr %358, align 2, !tbaa !152
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %69
  br i1 %exitcond462.not, label %.lr.ph377, label %357, !llvm.loop !189

.loopexit293:                                     ; preds = %.loopexit295
  br i1 %57, label %.lr.ph377, label %decode_line.exit170

.lr.ph377:                                        ; preds = %357, %.loopexit293
  %363 = mul nsw i64 %indvars.iv468, %73
  %invariant.gep = getelementptr i8, ptr %3, i64 %363
  br label %364

364:                                              ; preds = %.lr.ph377, %364
  %indvars.iv463 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next464, %364 ]
  %365 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv463
  %366 = load i16, ptr %365, align 2, !tbaa !152
  %367 = trunc i16 %366 to i8
  %368 = mul nuw nsw i64 %indvars.iv463, %72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %368
  store i8 %367, ptr %gep, align 1, !tbaa !81
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %69
  br i1 %exitcond467.not, label %decode_line.exit170, label %364, !llvm.loop !190

369:                                              ; preds = %74
  br i1 %52, label %.preheader303, label %370

.preheader303:                                    ; preds = %369
  br i1 %57, label %.lr.ph334.preheader, label %.loopexit304

.lr.ph334.preheader:                              ; preds = %.preheader303
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %.sroa.0.0379, i8 0, i64 %70, i1 false), !tbaa !152
  br label %.loopexit304

370:                                              ; preds = %369
  br i1 %.not.i198, label %374, label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %53, align 8, !tbaa !82
  %373 = icmp sgt i32 %372, 2
  br i1 %373, label %decode_line.exit170.thread281, label %is_input_end.exit203

374:                                              ; preds = %370
  %.val.i200 = load i32, ptr %54, align 8, !tbaa !164
  %.val3.i201 = load i32, ptr %55, align 4, !tbaa !161
  %.not4.i202 = icmp sgt i32 %.val3.i201, %.val.i200
  br i1 %.not4.i202, label %is_input_end.exit203, label %decode_line.exit170.thread281

is_input_end.exit203:                             ; preds = %374, %371
  %375 = load i32, ptr %56, align 4, !tbaa !140
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
  %424 = phi i32 [ %385, %391 ], [ %408, %407 ], [ %395, %404 ], [ %402, %399 ], [ %419, %416 ], [ %412, %421 ]
  %425 = phi i32 [ %389, %391 ], [ %388, %407 ], [ %394, %404 ], [ %394, %399 ], [ %411, %416 ], [ %411, %421 ]
  %.0.i204 = phi i16 [ 0, %391 ], [ 1, %407 ], [ 0, %404 ], [ 0, %399 ], [ 1, %416 ], [ 1, %421 ]
  %reass.add.i169 = shl i16 %.0118.i168327, 1
  %426 = or disjoint i16 %.0.i204, %reass.add.i169
  %427 = add nuw nsw i32 %.0119.i167326, 1
  %exitcond.not = icmp eq i32 %427, %.0121
  br i1 %exitcond.not, label %._crit_edge329, label %384, !llvm.loop !180

._crit_edge329:                                   ; preds = %get_rac.exit205, %.preheader287
  %.0118.i168.lcssa = phi i16 [ 0, %.preheader287 ], [ %426, %get_rac.exit205 ]
  %428 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv418
  store i16 %.0118.i168.lcssa, ptr %428, align 2, !tbaa !152
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, %69
  br i1 %exitcond421.not, label %.loopexit304, label %.preheader287, !llvm.loop !181

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
  %.val.i208 = load i32, ptr %54, align 8, !tbaa !164
  %.val3.i209 = load i32, ptr %55, align 4, !tbaa !161
  %.not4.i210 = icmp sgt i32 %.val3.i209, %.val.i208
  br i1 %.not4.i210, label %is_input_end.exit211, label %decode_line.exit170.thread281

is_input_end.exit211:                             ; preds = %435, %432, %429
  %436 = sext i32 %.2134.i131320 to i64
  %437 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0379, i64 %436
  %438 = getelementptr inbounds [2 x i8], ptr %.sroa.15.0378, i64 %436
  %439 = getelementptr inbounds i8, ptr %438, i64 -2
  %440 = load i16, ptr %439, align 2, !tbaa !152
  %441 = zext i16 %440 to i32
  %442 = load i16, ptr %438, align 2, !tbaa !152
  %443 = zext i16 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %445 = load i16, ptr %444, align 2, !tbaa !152
  %446 = zext i16 %445 to i32
  %447 = getelementptr inbounds i8, ptr %437, i64 -2
  %448 = load i16, ptr %447, align 2, !tbaa !152
  %449 = zext i16 %448 to i32
  %450 = load i16, ptr %378, align 2, !tbaa !152
  %.not.i212 = icmp eq i16 %450, 0
  br i1 %.not.i212, label %451, label %453

451:                                              ; preds = %is_input_end.exit211
  %452 = load i16, ptr %379, align 2, !tbaa !152
  %.not32.i215 = icmp eq i16 %452, 0
  br i1 %.not32.i215, label %487, label %453

453:                                              ; preds = %451, %is_input_end.exit211
  %454 = load i16, ptr %437, align 2, !tbaa !152
  %455 = zext i16 %454 to i32
  %456 = getelementptr inbounds i8, ptr %437, i64 -4
  %457 = load i16, ptr %456, align 2, !tbaa !152
  %458 = zext i16 %457 to i32
  %459 = sub nsw i32 %449, %441
  %460 = and i32 %459, 255
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !152
  %464 = sext i16 %463 to i32
  %465 = sub nsw i32 %441, %443
  %466 = and i32 %465, 255
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw [2 x i8], ptr %380, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !152
  %470 = sext i16 %469 to i32
  %471 = add nsw i32 %470, %464
  %472 = sub nsw i32 %443, %446
  %473 = and i32 %472, 255
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw [2 x i8], ptr %381, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !152
  %477 = sext i16 %476 to i32
  %478 = add nsw i32 %471, %477
  %479 = sub nsw i32 %458, %449
  %480 = and i32 %479, 255
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw [2 x i8], ptr %377, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !152
  %484 = sext i16 %483 to i32
  %485 = add nsw i32 %478, %484
  %486 = sub nsw i32 %455, %443
  br label %get_context.exit216

487:                                              ; preds = %451
  %488 = sub nsw i32 %449, %441
  %489 = and i32 %488, 255
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !152
  %493 = sext i16 %492 to i32
  %494 = sub nsw i32 %441, %443
  %495 = and i32 %494, 255
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [2 x i8], ptr %380, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !152
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
  %506 = getelementptr inbounds nuw [2 x i8], ptr %503, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !152
  %508 = sext i16 %507 to i32
  %509 = add nsw i32 %.sink.i214, %508
  %.0116.i136 = tail call i32 @llvm.abs.i32(i32 %509, i1 true)
  br i1 %.not.i198, label %515, label %510

510:                                              ; preds = %get_context.exit216
  %511 = load ptr, ptr %382, align 8, !tbaa !170
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
  %522 = load i32, ptr %54, align 8, !tbaa !164
  %523 = load ptr, ptr %2, align 8, !tbaa !159
  %524 = lshr i32 %522, 3
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !81
  %528 = load i32, ptr %58, align 8, !tbaa !162
  %529 = icmp slt i32 %522, %528
  %530 = zext i1 %529 to i32
  %spec.select.i217 = add i32 %522, %530
  %531 = zext i8 %527 to i32
  %532 = and i32 %522, 7
  store i32 %spec.select.i217, ptr %54, align 8, !tbaa !164
  %533 = lshr exact i32 128, %532
  %534 = and i32 %533, %531
  %.not155.i158 = icmp eq i32 %534, 0
  %535 = sext i32 %.0121.i134323 to i64
  %536 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %535
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
  store i32 %556, ptr %54, align 8, !tbaa !164
  br label %557

557:                                              ; preds = %544, %543
  %.4131.i162 = phi i32 [ %554, %544 ], [ 0, %543 ]
  %spec.select160.i164 = tail call i32 @llvm.usub.sat.i32(i32 %.0121.i134323, i32 1)
  br label %558

558:                                              ; preds = %557, %538, %518
  %.3130.i148 = phi i32 [ %.0127.i132321, %518 ], [ %540, %538 ], [ %.4131.i162, %557 ]
  %.3126.i149 = phi i32 [ %spec.store.select.i145, %518 ], [ 1, %538 ], [ 2, %557 ]
  %.3.i150 = phi i32 [ %.0121.i134323, %518 ], [ %spec.select.i160, %538 ], [ %spec.select160.i164, %557 ]
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
  %565 = getelementptr inbounds [2 x i8], ptr %.sroa.15.0378, i64 %indvars.iv415
  %566 = load i16, ptr %565, align 2, !tbaa !152
  %567 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv415
  store i16 %566, ptr %567, align 2, !tbaa !152
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, 1
  %568 = add nsw i32 %.5.i157316, -1
  %569 = icmp samesign ugt i32 %.5.i157316, 2
  %570 = icmp slt i64 %indvars.iv.next416, %invariant.op534
  %571 = select i1 %569, i1 %570, i1 false
  br i1 %571, label %.lr.ph317, label %.loopexit289.thread, !llvm.loop !182

.lr.ph:                                           ; preds = %.lr.ph.preheader, %predict.exit221
  %store_forwarded = phi i16 [ %load_initial, %.lr.ph.preheader ], [ %587, %predict.exit221 ]
  %indvars.iv = phi i64 [ %436, %.lr.ph.preheader ], [ %indvars.iv.next, %predict.exit221 ]
  %.7.i152313 = phi i32 [ %.3130.i148, %.lr.ph.preheader ], [ %588, %predict.exit221 ]
  %572 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv
  %573 = getelementptr inbounds [2 x i8], ptr %.sroa.15.0378, i64 %indvars.iv
  %574 = getelementptr i8, ptr %573, i64 -2
  %.val173 = load i16, ptr %574, align 2, !tbaa !152
  %.val174 = load i16, ptr %573, align 2, !tbaa !152
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
  %.0.i.i218 = phi i32 [ %..i.i220, %583 ], [ %579, %584 ], [ %579, %581 ], [ %.20.i.i219, %586 ]
  %587 = trunc i32 %.0.i.i218 to i16
  store i16 %587, ptr %572, align 2, !tbaa !152
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %588 = add nsw i32 %.7.i152313, -1
  %589 = icmp sgt i32 %.7.i152313, 2
  %590 = icmp slt i64 %indvars.iv.next, %invariant.op
  %591 = select i1 %589, i1 %590, i1 false
  br i1 %591, label %.lr.ph, label %.loopexit289.loopexit395, !llvm.loop !183

.loopexit289.thread:                              ; preds = %.lr.ph317
  %592 = trunc nsw i64 %indvars.iv.next416 to i32
  br label %602

.loopexit289.loopexit395:                         ; preds = %predict.exit221
  %593 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit289

.loopexit289:                                     ; preds = %.loopexit289.loopexit395, %.preheader290, %.preheader288
  %.6138.i153 = phi i32 [ %593, %.loopexit289.loopexit395 ], [ %.2134.i131320, %.preheader288 ], [ %.2134.i131320, %.preheader290 ]
  %.6.i154 = phi i32 [ %588, %.loopexit289.loopexit395 ], [ %.3130.i148, %.preheader288 ], [ %.3130.i148, %.preheader290 ]
  %594 = icmp slt i32 %.6.i154, 1
  br i1 %594, label %595, label %602

595:                                              ; preds = %.loopexit289
  %596 = load ptr, ptr %383, align 8, !tbaa !173
  %597 = zext nneg i32 %.0116.i136 to i64
  %598 = getelementptr inbounds nuw [8 x i8], ptr %596, i64 %597
  %599 = tail call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %2, ptr noundef %598, i32 noundef %.0121)
  %600 = icmp sgt i32 %599, -1
  %601 = zext i1 %600 to i32
  %spec.select161.i155 = add nuw nsw i32 %599, %601
  br label %609

602:                                              ; preds = %.loopexit289.thread, %.loopexit289
  %.6.i154521 = phi i32 [ %568, %.loopexit289.thread ], [ %.6.i154, %.loopexit289 ]
  %.6138.i153520 = phi i32 [ %592, %.loopexit289.thread ], [ %.6138.i153, %.loopexit289 ]
  %603 = add nsw i32 %.6.i154521, -1
  br label %609

604:                                              ; preds = %515
  %605 = load ptr, ptr %383, align 8, !tbaa !173
  %606 = zext nneg i32 %.0116.i136 to i64
  %607 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %606
  %608 = tail call fastcc i32 @get_vlc_symbol(ptr noundef nonnull %2, ptr noundef %607, i32 noundef %.0121)
  br label %609

609:                                              ; preds = %604, %602, %595, %510
  %.4136.i138 = phi i32 [ %.2134.i131320, %510 ], [ %.2134.i131320, %604 ], [ %.6138.i153, %595 ], [ %.6138.i153520, %602 ]
  %.2129.i139 = phi i32 [ %.0127.i132321, %510 ], [ %.0127.i132321, %604 ], [ 0, %595 ], [ %603, %602 ]
  %.2125.i140 = phi i32 [ %.0123.i133322, %510 ], [ 0, %604 ], [ 0, %595 ], [ %.3126.i149, %602 ]
  %.2.i141 = phi i32 [ %.0121.i134323, %510 ], [ %.0121.i134323, %604 ], [ %.3.i150, %595 ], [ %.3.i150, %602 ]
  %.0117.i142 = phi i32 [ %514, %510 ], [ %608, %604 ], [ %spec.select161.i155, %595 ], [ 0, %602 ]
  %610 = sub i32 0, %.0117.i142
  %611 = icmp slt i32 %509, 0
  %spec.select162.i143 = select i1 %611, i32 %610, i32 %.0117.i142
  %612 = sext i32 %.4136.i138 to i64
  %613 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0379, i64 %612
  %614 = getelementptr inbounds [2 x i8], ptr %.sroa.15.0378, i64 %612
  %615 = getelementptr i8, ptr %613, i64 -2
  %.val175 = load i16, ptr %615, align 2, !tbaa !152
  %616 = getelementptr i8, ptr %614, i64 -2
  %.val176 = load i16, ptr %616, align 2, !tbaa !152
  %.val177 = load i16, ptr %614, align 2, !tbaa !152
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
  %.0.i.i222 = phi i32 [ %..i.i224, %625 ], [ %621, %626 ], [ %621, %623 ], [ %.20.i.i223, %628 ]
  %629 = add i32 %.0.i.i222, %spec.select162.i143
  %630 = and i32 %629, %59
  %631 = trunc i32 %630 to i16
  store i16 %631, ptr %613, align 2, !tbaa !152
  %632 = add nsw i32 %.4136.i138, 1
  %633 = icmp slt i32 %632, %4
  br i1 %633, label %429, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %predict.exit225, %.preheader307
  %.0121.i134.lcssa = phi i32 [ %89, %.preheader307 ], [ %.2.i141, %predict.exit225 ]
  store i32 %.0121.i134.lcssa, ptr %38, align 8, !tbaa !167
  br label %.loopexit304

.loopexit304:                                     ; preds = %._crit_edge329, %.lr.ph334.preheader, %.preheader305, %.preheader303, %._crit_edge
  %634 = load i32, ptr %12, align 8, !tbaa !146
  %.not125 = icmp eq i32 %634, 0
  %635 = load i32, ptr %64, align 8, !tbaa !48
  %.not126 = icmp eq i32 %635, 0
  br i1 %.not125, label %677, label %636

636:                                              ; preds = %.loopexit304
  br i1 %.not126, label %637, label %648

637:                                              ; preds = %636
  %638 = load ptr, ptr %47, align 8, !tbaa !72
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 652
  %640 = load i32, ptr %639, align 4, !tbaa !104
  %641 = icmp eq i32 %640, 16
  br i1 %641, label %648, label %.preheader301

.preheader301:                                    ; preds = %637
  br i1 %57, label %.lr.ph336, label %decode_line.exit170

.lr.ph336:                                        ; preds = %.preheader301
  %642 = load ptr, ptr %67, align 8, !tbaa !149
  %643 = sub nsw i32 16, %640
  %644 = shl nsw i32 %640, 1
  %645 = add nsw i32 %644, -16
  %646 = mul nsw i64 %indvars.iv468, %73
  %647 = getelementptr inbounds i8, ptr %3, i64 %646
  br label %662

648:                                              ; preds = %637, %636
  br i1 %57, label %.lr.ph339, label %decode_line.exit170

.lr.ph339:                                        ; preds = %648
  %649 = load ptr, ptr %67, align 8, !tbaa !149
  %650 = mul nsw i64 %indvars.iv468, %73
  %651 = getelementptr inbounds i8, ptr %3, i64 %650
  br label %652

652:                                              ; preds = %.lr.ph339, %652
  %indvars.iv430 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next431, %652 ]
  %653 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv430
  %654 = load i16, ptr %653, align 2, !tbaa !152
  %655 = sext i16 %654 to i32
  %656 = and i32 %.0122, %655
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw [2 x i8], ptr %649, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !152
  %660 = mul nuw nsw i64 %indvars.iv430, %71
  %661 = getelementptr inbounds nuw [2 x i8], ptr %651, i64 %660
  store i16 %659, ptr %661, align 2, !tbaa !152
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %69
  br i1 %exitcond434.not, label %decode_line.exit170, label %652, !llvm.loop !191

662:                                              ; preds = %.lr.ph336, %662
  %indvars.iv425 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next426, %662 ]
  %663 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv425
  %664 = load i16, ptr %663, align 2, !tbaa !152
  %665 = sext i16 %664 to i32
  %666 = and i32 %.0122, %665
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw [2 x i8], ptr %642, i64 %667
  %669 = load i16, ptr %668, align 2, !tbaa !152
  %670 = zext i16 %669 to i32
  %671 = shl i32 %670, %643
  %672 = lshr i32 %670, %645
  %673 = or i32 %671, %672
  %674 = trunc i32 %673 to i16
  %675 = mul nuw nsw i64 %indvars.iv425, %71
  %676 = getelementptr inbounds nuw [2 x i8], ptr %647, i64 %675
  store i16 %674, ptr %676, align 2, !tbaa !152
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %69
  br i1 %exitcond429.not, label %decode_line.exit170, label %662, !llvm.loop !192

677:                                              ; preds = %.loopexit304
  br i1 %.not126, label %678, label %688

678:                                              ; preds = %677
  %679 = load ptr, ptr %47, align 8, !tbaa !72
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 652
  %681 = load i32, ptr %680, align 4, !tbaa !104
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
  %692 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv440
  %693 = load i16, ptr %692, align 2, !tbaa !152
  %694 = mul nuw nsw i64 %indvars.iv440, %71
  %695 = getelementptr inbounds nuw [2 x i8], ptr %690, i64 %694
  store i16 %693, ptr %695, align 2, !tbaa !152
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %69
  br i1 %exitcond444.not, label %decode_line.exit170, label %691, !llvm.loop !193

696:                                              ; preds = %.lr.ph341, %696
  %indvars.iv435 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next436, %696 ]
  %697 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0379, i64 %indvars.iv435
  %698 = load i16, ptr %697, align 2, !tbaa !152
  %699 = zext i16 %698 to i32
  %700 = shl i32 %699, %683
  %701 = lshr i32 %699, %685
  %702 = or i32 %700, %701
  %703 = trunc i32 %702 to i16
  %704 = mul nuw nsw i64 %indvars.iv435, %71
  %705 = getelementptr inbounds nuw [2 x i8], ptr %687, i64 %704
  store i16 %703, ptr %705, align 2, !tbaa !152
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %69
  br i1 %exitcond439.not, label %decode_line.exit170, label %696, !llvm.loop !194

decode_line.exit170:                              ; preds = %662, %652, %696, %691, %364, %.preheader294, %.preheader301, %648, %.preheader298, %688, %.loopexit293
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %decode_line.exit170.thread281, label %74, !llvm.loop !195

decode_line.exit170.thread281:                    ; preds = %decode_line.exit170, %91, %94, %371, %374, %435, %432, %156, %153, %35
  ret void
}

declare i32 @ff_slice_coord(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_symbol_inline(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #8 {
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
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
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
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
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 %85
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
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 %108
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
  br i1 %exitcond, label %get_rac.exit.thread, label %71, !llvm.loop !196

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
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 %147
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
  %171 = getelementptr inbounds nuw i8, ptr %67, i64 %170
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
  %189 = phi i32 [ %150, %145 ], [ %141, %167 ], [ %153, %164 ], [ %153, %159 ], [ %175, %181 ], [ %175, %186 ]
  %.0.i33 = phi i32 [ 0, %145 ], [ 1, %167 ], [ 0, %164 ], [ 0, %159 ], [ 1, %181 ], [ 1, %186 ]
  %reass.add = shl i32 %.02543, 1
  %190 = or disjoint i32 %.0.i33, %reass.add
  %191 = icmp sgt i32 %.0.in44, 1
  br i1 %191, label %133, label %._crit_edge, !llvm.loop !197

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
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 %206
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
  %230 = getelementptr inbounds nuw i8, ptr %67, i64 %229
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
  %248 = phi i32 [ 0, %._crit_edge ], [ 0, %204 ], [ 1, %226 ], [ 0, %223 ], [ 0, %218 ], [ 1, %240 ], [ 1, %245 ]
  %249 = sub nsw i32 0, %248
  %250 = xor i32 %.025.lcssa, %249
  %251 = add i32 %250, %248
  br label %get_rac.exit.thread

get_rac.exit.thread:                              ; preds = %129, %61, %56, %39, %get_rac.exit36
  %.027 = phi i32 [ 0, %61 ], [ %251, %get_rac.exit36 ], [ 0, %39 ], [ 0, %56 ], [ -1094995529, %129 ]
  ret i32 %.027
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_vlc_symbol(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %5 = load i8, ptr %4, align 1, !tbaa !198
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr %1, align 4, !tbaa !200
  %8 = icmp ugt i32 %7, %6
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %.01719 = phi i32 [ %10, %.lr.ph ], [ %6, %3 ]
  %9 = add nuw nsw i32 %.020, 1
  %10 = shl nsw i32 %.01719, 1
  %11 = icmp ult i32 %10, %7
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %9, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !162
  %16 = load ptr, ptr %0, align 8, !tbaa !159
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
  %28 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %27
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
  store i32 %.sink.i.i, ptr %12, align 8, !tbaa !164
  %57 = lshr i32 %.0.i.i, 1
  %58 = and i32 %.0.i.i, 1
  %59 = sub nsw i32 0, %58
  %60 = xor i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i16, ptr %61, align 4, !tbaa !202
  %63 = sext i16 %62 to i32
  %64 = shl nsw i32 %63, 1
  %65 = add nsw i32 %64, %6
  %66 = ashr i32 %65, 31
  %67 = xor i32 %60, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %69 = load i8, ptr %68, align 2, !tbaa !203
  %70 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %71 = add i32 %70, %7
  %72 = add nsw i32 %67, %63
  %73 = icmp eq i8 %5, -128
  %74 = zext i1 %73 to i32
  %storemerge.i = lshr i32 %71, %74
  %.035.i = ashr i32 %72, %74
  %narrow.i = select i1 %73, i8 64, i8 %5
  %.0.i18 = zext i8 %narrow.i to i32
  store i32 %storemerge.i, ptr %1, align 4, !tbaa !200
  %75 = add nuw nsw i32 %.0.i18, 1
  %76 = xor i32 %.0.i18, -1
  %.not.i = icmp sgt i32 %.035.i, %76
  br i1 %.not.i, label %81, label %77

77:                                               ; preds = %get_sr_golomb.exit
  %spec.select.i = tail call i8 @llvm.sadd.sat.i8(i8 %69, i8 -1)
  store i8 %spec.select.i, ptr %68, align 2, !tbaa !203
  %78 = add nsw i32 %.035.i, %75
  %79 = sub nsw i32 0, %.0.i18
  %80 = tail call i32 @llvm.smax.i32(i32 %78, i32 %79)
  br label %update_vlc_state.exit

81:                                               ; preds = %get_sr_golomb.exit
  %82 = icmp sgt i32 %.035.i, 0
  br i1 %82, label %83, label %update_vlc_state.exit

83:                                               ; preds = %81
  %spec.select43.i = tail call i8 @llvm.sadd.sat.i8(i8 %69, i8 1)
  store i8 %spec.select43.i, ptr %68, align 2, !tbaa !203
  %84 = sub nsw i32 %.035.i, %75
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 0)
  br label %update_vlc_state.exit

update_vlc_state.exit:                            ; preds = %77, %81, %83
  %.1.i = phi i32 [ %80, %77 ], [ %85, %83 ], [ %.035.i, %81 ]
  %86 = sext i8 %69 to i32
  %87 = add nsw i32 %67, %86
  %88 = sub i32 32, %2
  %sext.i = shl i32 %87, %88
  %89 = ashr exact i32 %sext.i, %88
  %90 = trunc nsw i32 %.1.i to i16
  store i16 %90, ptr %61, align 4, !tbaa !202
  %91 = trunc i32 %75 to i8
  store i8 %91, ptr %4, align 1, !tbaa !198
  ret i32 %89
}

declare void @ff_ffv1_compute_bits_per_plane(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_ffv1_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.sadd.sat.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!94 = distinct !{!94, !66}
!95 = !{!28, !10, i64 25200}
!96 = !{!92, !10, i64 0}
!97 = distinct !{!97, !66, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = distinct !{!99, !66}
!100 = !{!5, !10, i64 112}
!101 = !{!5, !10, i64 116}
!102 = distinct !{!102, !66}
!103 = !{!5, !10, i64 524}
!104 = !{!5, !10, i64 652}
!105 = !{!5, !10, i64 708}
!106 = !{!5, !20, i64 536}
!107 = !{!28, !31, i64 4232}
!108 = !{!109, !10, i64 120}
!109 = !{!"AVFrame", !8, i64 0, !8, i64 64, !110, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !111, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !112, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!110 = !{!"p2 omnipotent char", !26, i64 0}
!111 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!112 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!113 = !{!109, !10, i64 276}
!114 = !{!5, !10, i64 164}
!115 = !{!116, !7, i64 32}
!116 = !{!"FFHWAccel", !117, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!117 = !{!"AVHWAccel", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!118 = !{!75, !21, i64 0}
!119 = !{!28, !31, i64 4248}
!120 = !{!116, !7, i64 48}
!121 = distinct !{!121, !66}
!122 = !{!28, !10, i64 4280}
!123 = !{!75, !13, i64 8}
!124 = !{!75, !13, i64 16}
!125 = !{!5, !10, i64 92}
!126 = !{!5, !10, i64 664}
!127 = distinct !{!127, !66}
!128 = !{i64 0, i64 4, !84, i64 4, i64 4, !84, i64 8, i64 4, !84, i64 12, i64 4, !84, i64 16, i64 256, !81, i64 272, i64 256, !81, i64 528, i64 8, !129, i64 536, i64 8, !129, i64 544, i64 8, !129, i64 552, i64 4, !84}
!129 = !{!14, !14, i64 0}
!130 = !{!57, !14, i64 648}
!131 = !{!5, !7, i64 672}
!132 = !{!133, !8, i64 8}
!133 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!134 = !{!135, !10, i64 16}
!135 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!136 = distinct !{!136, !66}
!137 = distinct !{!137, !66}
!138 = !{!116, !7, i64 56}
!139 = !{!135, !10, i64 4}
!140 = !{!57, !10, i64 44}
!141 = !{!57, !10, i64 48}
!142 = !{!57, !10, i64 52}
!143 = distinct !{!143, !66}
!144 = !{!109, !10, i64 124}
!145 = !{!109, !10, i64 128}
!146 = !{!57, !10, i64 56}
!147 = !{!28, !10, i64 25148}
!148 = !{!24, !24, i64 0}
!149 = !{!17, !17, i64 0}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = !{!153, !153, i64 0}
!153 = !{!"short", !8, i64 0}
!154 = distinct !{!154, !66}
!155 = distinct !{!155, !66}
!156 = !{!57, !14, i64 632}
!157 = !{!57, !14, i64 640}
!158 = !{!57, !10, i64 664}
!159 = !{!160, !14, i64 0}
!160 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!161 = !{!160, !10, i64 20}
!162 = !{!160, !10, i64 24}
!163 = !{!160, !14, i64 8}
!164 = !{!160, !10, i64 16}
!165 = !{!57, !24, i64 8}
!166 = distinct !{!166, !66}
!167 = !{!57, !10, i64 40}
!168 = distinct !{!168, !66}
!169 = distinct !{!169, !66}
!170 = !{!92, !14, i64 8}
!171 = distinct !{!171, !66}
!172 = distinct !{!172, !66}
!173 = !{!92, !93, i64 16}
!174 = distinct !{!174, !66}
!175 = distinct !{!175, !66}
!176 = distinct !{!176, !66}
!177 = distinct !{!177, !66}
!178 = !{!57, !17, i64 0}
!179 = distinct !{!179, !66}
!180 = distinct !{!180, !66}
!181 = distinct !{!181, !66}
!182 = distinct !{!182, !66}
!183 = distinct !{!183, !66}
!184 = distinct !{!184, !66}
!185 = distinct !{!185, !66}
!186 = distinct !{!186, !66}
!187 = distinct !{!187, !66}
!188 = !{!5, !10, i64 528}
!189 = distinct !{!189, !66}
!190 = distinct !{!190, !66}
!191 = distinct !{!191, !66}
!192 = distinct !{!192, !66}
!193 = distinct !{!193, !66}
!194 = distinct !{!194, !66}
!195 = distinct !{!195, !66}
!196 = distinct !{!196, !66}
!197 = distinct !{!197, !66}
!198 = !{!199, !8, i64 7}
!199 = !{!"VlcState", !10, i64 0, !153, i64 4, !8, i64 6, !8, i64 7}
!200 = !{!199, !10, i64 0}
!201 = distinct !{!201, !66}
!202 = !{!199, !153, i64 4}
!203 = !{!199, !8, i64 6}
