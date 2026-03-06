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
  %.not = trunc i64 %11 to i32
  %spec.select = and i32 %.not, 1
  switch i32 %7, label %23 [
    i32 25, label %12
    i32 28, label %12
    i32 26, label %12
    i32 27, label %12
    i32 9, label %22
    i32 8, label %21
    i32 37, label %16
    i32 36, label %16
    i32 41, label %16
    i32 40, label %16
    i32 39, label %18
    i32 38, label %18
    i32 43, label %18
    i32 42, label %18
    i32 20, label %20
    i32 17, label %20
    i32 22, label %20
    i32 19, label %20
    i32 11, label %20
    i32 2, label %15
    i32 3, label %24
  ]

12:                                               ; preds = %4, %4, %4, %4
  %13 = and i32 %7, -3
  %or.cond = icmp eq i32 %13, 25
  %spec.select84 = select i1 %or.cond, i32 1, i32 %spec.select
  %14 = and i32 %7, -2
  %or.cond3 = icmp eq i32 %14, 26
  %.sroa.0.0 = select i1 %or.cond3, i32 255, i32 16711680
  %.sroa.19.0 = select i1 %or.cond3, i32 16711680, i32 255
  br label %24

15:                                               ; preds = %4
  br label %24

16:                                               ; preds = %4, %4, %4, %4
  %17 = and i32 %7, -2
  %or.cond5 = icmp eq i32 %17, 40
  %. = select i1 %or.cond5, i32 31, i32 63488
  %.85 = select i1 %or.cond5, i32 63488, i32 31
  br label %24

18:                                               ; preds = %4, %4, %4, %4
  %19 = and i32 %7, -2
  %or.cond7 = icmp eq i32 %19, 42
  %.86 = select i1 %or.cond7, i32 31, i32 31744
  %.87 = select i1 %or.cond7, i32 31744, i32 31
  br label %24

20:                                               ; preds = %4, %4, %4, %4, %4
  br label %24

21:                                               ; preds = %4
  br label %24

22:                                               ; preds = %4
  br label %24

23:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %123

24:                                               ; preds = %15, %4, %22, %21, %20, %18, %16, %12
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %12 ], [ 0, %22 ], [ %., %16 ], [ %.86, %18 ], [ 0, %20 ], [ 0, %21 ], [ 16711680, %4 ], [ 16711680, %15 ]
  %.sroa.11.1 = phi i32 [ 16711680, %12 ], [ 0, %22 ], [ -536412160, %16 ], [ -536674304, %18 ], [ 0, %20 ], [ 0, %21 ], [ 16711680, %4 ], [ 16711680, %15 ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.0, %12 ], [ 0, %22 ], [ %.85, %16 ], [ %.87, %18 ], [ 0, %20 ], [ 0, %21 ], [ 255, %4 ], [ 255, %15 ]
  %.081 = phi i32 [ 0, %12 ], [ 16777216, %22 ], [ 0, %16 ], [ 0, %18 ], [ 0, %20 ], [ 0, %21 ], [ 0, %4 ], [ 0, %15 ]
  %.2 = phi i32 [ %spec.select84, %12 ], [ 1, %22 ], [ %spec.select, %16 ], [ %spec.select, %18 ], [ %spec.select, %20 ], [ %spec.select, %21 ], [ %spec.select, %4 ], [ 1, %15 ]
  %.077 = phi i32 [ 67108864, %12 ], [ 0, %22 ], [ 67108864, %16 ], [ 67108864, %18 ], [ 50331648, %20 ], [ 0, %21 ], [ 67108864, %4 ], [ 67108864, %15 ]
  %25 = phi i1 [ false, %12 ], [ false, %22 ], [ false, %16 ], [ false, %18 ], [ true, %20 ], [ false, %21 ], [ false, %4 ], [ false, %15 ]
  %.076 = phi i32 [ 0, %12 ], [ 0, %22 ], [ 0, %16 ], [ 0, %18 ], [ 256, %20 ], [ 0, %21 ], [ 0, %4 ], [ 0, %15 ]
  %.074 = phi i32 [ 32, %12 ], [ 8, %22 ], [ 16, %16 ], [ 16, %18 ], [ 8, %20 ], [ 8, %21 ], [ 32, %4 ], [ 32, %15 ]
  %.073 = phi i32 [ 32, %12 ], [ 1, %22 ], [ 16, %16 ], [ 16, %18 ], [ 8, %20 ], [ 8, %21 ], [ 24, %4 ], [ 24, %15 ]
  %.072 = phi i32 [ 24, %12 ], [ %9, %22 ], [ %9, %16 ], [ %9, %18 ], [ %9, %20 ], [ %9, %21 ], [ %9, %4 ], [ %9, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = mul i32 %27, %.073
  %29 = add nsw i32 %.074, -1
  %30 = add i32 %29, %28
  %31 = sub nsw i32 0, %.074
  %32 = and i32 %30, %31
  %33 = lshr exact i32 %32, 3
  %34 = mul nuw nsw i32 %.076, 12
  %35 = or disjoint i32 %34, 111
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = mul i32 %33, %37
  %39 = add i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %40, i32 noundef 0) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %123, label %43

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  store i32 1862270976, ptr %45, align 1, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 117440512, ptr %46, align 1, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 33554432, ptr %47, align 1, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = tail call i32 @llvm.bswap.i32(i32 %.072)
  store i32 %49, ptr %48, align 1, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i32, ptr %26, align 8, !tbaa !29
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %50, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %54 = load i32, ptr %36, align 4, !tbaa !30
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, ptr %53, align 1, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 0, ptr %56, align 1, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %58 = tail call i32 @llvm.bswap.i32(i32 %.2)
  store i32 %58, ptr %57, align 1, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 536870912, ptr %59, align 1, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 %.081, ptr %60, align 1, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %62 = shl nuw nsw i32 %.074, 24
  store i32 %62, ptr %61, align 1, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %64 = shl nuw nsw i32 %.073, 24
  store i32 %64, ptr %63, align 1, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %66 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %66, ptr %65, align 1, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 %.077, ptr %67, align 1, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %69 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.1)
  store i32 %69, ptr %68, align 1, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 60
  store i32 %.sroa.11.1, ptr %70, align 1, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %72 = tail call i32 @llvm.bswap.i32(i32 %.sroa.19.1)
  store i32 %72, ptr %71, align 1, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 68
  store i32 134217728, ptr %73, align 1, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %75 = shl nuw nsw i32 %.076, 8
  store i32 %75, ptr %74, align 1, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 76
  store i32 %75, ptr %76, align 1, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %78 = load i32, ptr %26, align 8, !tbaa !29
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  store i32 %79, ptr %77, align 1, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %81 = load i32, ptr %36, align 4, !tbaa !30
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %80, align 1, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i32 0, ptr %83, align 1, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 92
  store i32 0, ptr %84, align 1, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store i32 0, ptr %85, align 1, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %86, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 111
  %88 = icmp eq i32 %7, 11
  br i1 %88, label %89, label %92

89:                                               ; preds = %43
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, ptr noundef nonnull align 1 dereferenceable(1024) %91, i64 1024, i1 false)
  br label %94

92:                                               ; preds = %43
  %93 = call i32 @avpriv_set_systematic_pal2(ptr noundef nonnull %5, i32 noundef %7) #5
  br label %94

94:                                               ; preds = %92, %89
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %94
  %umax = call i32 @llvm.umax.i32(i32 %.076, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0153155 = phi ptr [ %87, %.lr.ph.preheader ], [ %109, %.lr.ph ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = call i32 @llvm.bswap.i32(i32 %97)
  store i32 %98, ptr %.0153155, align 1, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %.0153155, i64 4
  %sum.shift = lshr i32 %96, 16
  %100 = trunc nuw i32 %sum.shift to i16
  %101 = and i16 %100, 255
  store i16 %101, ptr %99, align 1, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %.0153155, i64 6
  %103 = trunc i32 %96 to i16
  %104 = lshr i16 %103, 8
  store i16 %104, ptr %102, align 1, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %.0153155, i64 8
  %106 = and i16 %103, 255
  store i16 %106, ptr %105, align 1, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %.0153155, i64 10
  store i8 7, ptr %107, align 1, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %.0153155, i64 11
  store i8 0, ptr %108, align 1, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %.0153155, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %94
  %.0153.lcssa = phi ptr [ %87, %94 ], [ %109, %.lr.ph ]
  %110 = load i32, ptr %36, align 4, !tbaa !30
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %._crit_edge
  %112 = load ptr, ptr %2, align 8, !tbaa !34
  %113 = zext nneg i32 %33 to i64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %115

115:                                              ; preds = %.lr.ph161, %115
  %.075159 = phi ptr [ %112, %.lr.ph161 ], [ %119, %115 ]
  %.1158 = phi i32 [ 0, %.lr.ph161 ], [ %120, %115 ]
  %.1154157 = phi ptr [ %.0153.lcssa, %.lr.ph161 ], [ %116, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1154157, ptr align 1 %.075159, i64 %113, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.1154157, i64 %113
  %117 = load i32, ptr %114, align 8, !tbaa !35
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %.075159, i64 %118
  %120 = add nuw nsw i32 %.1158, 1
  %121 = load i32, ptr %36, align 4, !tbaa !30
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %115, label %._crit_edge162, !llvm.loop !38

._crit_edge162:                                   ; preds = %115, %._crit_edge
  store i32 1, ptr %3, align 4, !tbaa !35
  br label %123

123:                                              ; preds = %24, %._crit_edge162, %23
  %.0 = phi i32 [ -22, %23 ], [ 0, %._crit_edge162 ], [ %41, %24 ]
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
