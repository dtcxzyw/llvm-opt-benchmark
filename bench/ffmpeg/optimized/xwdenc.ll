; ModuleID = 'bench/ffmpeg/original/xwdenc.ll'
source_filename = "bench/ffmpeg/original/xwdenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"xwd\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"XWD (X Window Dump) image\00", align 1
@.compoundliteral = internal constant [22 x i32] [i32 28, i32 26, i32 25, i32 27, i32 2, i32 3, i32 36, i32 37, i32 40, i32 41, i32 38, i32 39, i32 42, i32 43, i32 20, i32 17, i32 22, i32 19, i32 11, i32 8, i32 9, i32 -1], align 4
@ff_xwd_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 157, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xwd_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"lavcxwdenc\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @xwd_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca [256 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call i32 @av_get_bits_per_pixel(ptr noundef %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = trunc i64 %11 to i32
  %spec.select = and i32 %12, 1
  switch i32 %7, label %24 [
    i32 25, label %13
    i32 28, label %13
    i32 26, label %13
    i32 27, label %13
    i32 9, label %23
    i32 8, label %22
    i32 37, label %17
    i32 36, label %17
    i32 41, label %17
    i32 40, label %17
    i32 39, label %19
    i32 38, label %19
    i32 43, label %19
    i32 42, label %19
    i32 20, label %21
    i32 17, label %21
    i32 22, label %21
    i32 19, label %21
    i32 11, label %21
    i32 2, label %16
    i32 3, label %25
  ]

13:                                               ; preds = %4, %4, %4, %4
  %14 = and i32 %7, -3
  %or.cond = icmp eq i32 %14, 25
  %spec.select84 = select i1 %or.cond, i32 1, i32 %spec.select
  %15 = and i32 %7, -2
  %or.cond3 = icmp eq i32 %15, 26
  %.sroa.0.0 = select i1 %or.cond3, i32 255, i32 16711680
  %.sroa.19.0 = select i1 %or.cond3, i32 16711680, i32 255
  br label %25

16:                                               ; preds = %4
  br label %25

17:                                               ; preds = %4, %4, %4, %4
  %18 = and i32 %7, -2
  %or.cond5 = icmp eq i32 %18, 40
  %. = select i1 %or.cond5, i32 31, i32 63488
  %.85 = select i1 %or.cond5, i32 63488, i32 31
  br label %25

19:                                               ; preds = %4, %4, %4, %4
  %20 = and i32 %7, -2
  %or.cond7 = icmp eq i32 %20, 42
  %.86 = select i1 %or.cond7, i32 31, i32 31744
  %.87 = select i1 %or.cond7, i32 31744, i32 31
  br label %25

21:                                               ; preds = %4, %4, %4, %4, %4
  br label %25

22:                                               ; preds = %4
  br label %25

23:                                               ; preds = %4
  br label %25

24:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %124

25:                                               ; preds = %16, %4, %23, %22, %21, %19, %17, %13
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %13 ], [ %., %17 ], [ %.86, %19 ], [ 0, %21 ], [ 0, %22 ], [ 0, %23 ], [ 16711680, %4 ], [ 16711680, %16 ]
  %.sroa.11.1 = phi i32 [ 16711680, %13 ], [ -536412160, %17 ], [ -536674304, %19 ], [ 0, %21 ], [ 0, %22 ], [ 0, %23 ], [ 16711680, %4 ], [ 16711680, %16 ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.0, %13 ], [ %.85, %17 ], [ %.87, %19 ], [ 0, %21 ], [ 0, %22 ], [ 0, %23 ], [ 255, %4 ], [ 255, %16 ]
  %.081 = phi i32 [ 0, %13 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %22 ], [ 16777216, %23 ], [ 0, %4 ], [ 0, %16 ]
  %.2 = phi i32 [ %spec.select84, %13 ], [ %spec.select, %17 ], [ %spec.select, %19 ], [ %spec.select, %21 ], [ %spec.select, %22 ], [ 1, %23 ], [ %spec.select, %4 ], [ 1, %16 ]
  %.077 = phi i32 [ 67108864, %13 ], [ 67108864, %17 ], [ 67108864, %19 ], [ 50331648, %21 ], [ 0, %22 ], [ 0, %23 ], [ 67108864, %4 ], [ 67108864, %16 ]
  %26 = phi i1 [ false, %13 ], [ false, %17 ], [ false, %19 ], [ true, %21 ], [ false, %22 ], [ false, %23 ], [ false, %4 ], [ false, %16 ]
  %.076 = phi i32 [ 0, %13 ], [ 0, %17 ], [ 0, %19 ], [ 256, %21 ], [ 0, %22 ], [ 0, %23 ], [ 0, %4 ], [ 0, %16 ]
  %.074 = phi i32 [ 32, %13 ], [ 16, %17 ], [ 16, %19 ], [ 8, %21 ], [ 8, %22 ], [ 8, %23 ], [ 32, %4 ], [ 32, %16 ]
  %.073 = phi i32 [ 32, %13 ], [ 16, %17 ], [ 16, %19 ], [ 8, %21 ], [ 8, %22 ], [ 1, %23 ], [ 24, %4 ], [ 24, %16 ]
  %.072 = phi i32 [ 24, %13 ], [ %9, %17 ], [ %9, %19 ], [ %9, %21 ], [ %9, %22 ], [ %9, %23 ], [ %9, %4 ], [ %9, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = mul i32 %28, %.073
  %30 = add nsw i32 %.074, -1
  %31 = add i32 %30, %29
  %32 = sub nsw i32 0, %.074
  %33 = and i32 %31, %32
  %34 = lshr exact i32 %33, 3
  %35 = mul nuw nsw i32 %.076, 12
  %36 = or disjoint i32 %35, 111
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = mul i32 %34, %38
  %40 = add i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %41, i32 noundef 0) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %124, label %44

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store i32 1862270976, ptr %46, align 1, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 117440512, ptr %47, align 1, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 33554432, ptr %48, align 1, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = tail call i32 @llvm.bswap.i32(i32 %.072)
  store i32 %50, ptr %49, align 1, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i32, ptr %27, align 8, !tbaa !29
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %51, align 1, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %55 = load i32, ptr %37, align 4, !tbaa !30
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %54, align 1, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 0, ptr %57, align 1, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %59 = tail call i32 @llvm.bswap.i32(i32 %.2)
  store i32 %59, ptr %58, align 1, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 536870912, ptr %60, align 1, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 %.081, ptr %61, align 1, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %63 = shl nuw nsw i32 %.074, 24
  store i32 %63, ptr %62, align 1, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %65 = shl nuw nsw i32 %.073, 24
  store i32 %65, ptr %64, align 1, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %67 = tail call i32 @llvm.bswap.i32(i32 %34)
  store i32 %67, ptr %66, align 1, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store i32 %.077, ptr %68, align 1, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %70 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.1)
  store i32 %70, ptr %69, align 1, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i32 %.sroa.11.1, ptr %71, align 1, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %73 = tail call i32 @llvm.bswap.i32(i32 %.sroa.19.1)
  store i32 %73, ptr %72, align 1, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 68
  store i32 134217728, ptr %74, align 1, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %76 = shl nuw nsw i32 %.076, 8
  store i32 %76, ptr %75, align 1, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store i32 %76, ptr %77, align 1, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %79 = load i32, ptr %27, align 8, !tbaa !29
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %78, align 1, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %82 = load i32, ptr %37, align 4, !tbaa !30
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %81, align 1, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i32 0, ptr %84, align 1, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 92
  store i32 0, ptr %85, align 1, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store i32 0, ptr %86, align 1, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %87, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 111
  %89 = icmp eq i32 %7, 11
  br i1 %89, label %90, label %93

90:                                               ; preds = %44
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, ptr noundef nonnull align 1 dereferenceable(1024) %92, i64 1024, i1 false)
  br label %95

93:                                               ; preds = %44
  %94 = call i32 @avpriv_set_systematic_pal2(ptr noundef nonnull %5, i32 noundef %7) #5
  br label %95

95:                                               ; preds = %93, %90
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %95
  %umax = call i32 @llvm.umax.i32(i32 %.076, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0153155 = phi ptr [ %88, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %96 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = call i32 @llvm.bswap.i32(i32 %98)
  store i32 %99, ptr %.0153155, align 1, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %.0153155, i64 4
  %sum.shift = lshr i32 %97, 16
  %101 = trunc nuw i32 %sum.shift to i16
  %102 = and i16 %101, 255
  store i16 %102, ptr %100, align 1, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %.0153155, i64 6
  %104 = trunc i32 %97 to i16
  %105 = lshr i16 %104, 8
  store i16 %105, ptr %103, align 1, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %.0153155, i64 8
  %107 = and i16 %104, 255
  store i16 %107, ptr %106, align 1, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %.0153155, i64 10
  store i8 7, ptr %108, align 1, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %.0153155, i64 11
  store i8 0, ptr %109, align 1, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %.0153155, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %95
  %.0153.lcssa = phi ptr [ %88, %95 ], [ %110, %.lr.ph ]
  %111 = load i32, ptr %37, align 4, !tbaa !30
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %._crit_edge
  %113 = load ptr, ptr %2, align 8, !tbaa !34
  %114 = zext nneg i32 %34 to i64
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %116

116:                                              ; preds = %.lr.ph161, %116
  %.075159 = phi ptr [ %113, %.lr.ph161 ], [ %120, %116 ]
  %.1158 = phi i32 [ 0, %.lr.ph161 ], [ %121, %116 ]
  %.1154157 = phi ptr [ %.0153.lcssa, %.lr.ph161 ], [ %117, %116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1154157, ptr align 1 %.075159, i64 %114, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.1154157, i64 %114
  %118 = load i32, ptr %115, align 8, !tbaa !35
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.075159, i64 %119
  %121 = add nuw nsw i32 %.1158, 1
  %122 = load i32, ptr %37, align 4, !tbaa !30
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %116, label %._crit_edge162, !llvm.loop !38

._crit_edge162:                                   ; preds = %116, %._crit_edge
  store i32 1, ptr %3, align 4, !tbaa !35
  br label %124

124:                                              ; preds = %25, %._crit_edge162, %24
  %.0 = phi i32 [ -22, %24 ], [ 0, %._crit_edge162 ], [ %42, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
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
!27 = !{!28, !13, i64 16}
!28 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!29 = !{!5, !10, i64 112}
!30 = !{!5, !10, i64 116}
!31 = !{!32, !14, i64 24}
!32 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!33 = !{!8, !8, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
