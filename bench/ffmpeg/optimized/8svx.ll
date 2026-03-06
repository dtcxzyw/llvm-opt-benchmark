; ModuleID = 'bench/ffmpeg/original/8svx.ll'
source_filename = "bench/ffmpeg/original/8svx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"8svx_fib\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"8SVX fibonacci\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 5, i32 -1], align 4
@ff_eightsvx_fib_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86071, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @eightsvx_decode_init, %union.anon { ptr @eightsvx_decode_frame }, ptr @eightsvx_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"8svx_exp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"8SVX exponential\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 5, i32 -1], align 4
@ff_eightsvx_exp_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86070, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @eightsvx_decode_init, %union.anon { ptr @eightsvx_decode_frame }, ptr @eightsvx_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"8SVX does not support more than 2 channels\0A\00", align 1
@fibonacci = internal constant [16 x i8] c"\DE\EB\F3\F8\FB\FD\FE\FF\00\01\02\03\05\08\0D\15", align 16
@exponential = internal constant [16 x i8] c"\80\C0\E0\F0\F8\FC\FE\FF\00\01\02\04\08\10 @", align 16
@.str.6 = private unnamed_addr constant [42 x i8] c"Packet with odd size, ignoring last byte\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"packet size is too small\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"unexpected empty packet\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @eightsvx_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !29
  switch i32 %12, label %15 [
    i32 86071, label %.sink.split
    i32 86070, label %13
  ]

13:                                               ; preds = %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %13
  %exponential.sink = phi ptr [ @exponential, %13 ], [ @fibonacci, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %exponential.sink, ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %.sink.split, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 5, ptr %16, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %15, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eightsvx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %thread-pre-split

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = sdiv i32 %15, %8
  %17 = add nsw i32 %16, -2
  %18 = srem i32 %15, %8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #5
  %.pre = load i32, ptr %14, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre, %19 ], [ %15, %13 ]
  %22 = mul nsw i32 %8, 3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #5
  br label %.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = xor i8 %29, -128
  store i8 %30, ptr %6, align 8, !tbaa !41
  %31 = icmp eq i32 %8, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %26, align 8, !tbaa !40
  %34 = sext i32 %16 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !41
  %38 = xor i8 %37, -128
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !41
  br label %40

40:                                               ; preds = %32, %25
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %41, align 4, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %17, ptr %42, align 8, !tbaa !43
  %43 = sext i32 %17 to i64
  %44 = tail call noalias ptr @av_malloc(i64 noundef %43) #5
  store ptr %44, ptr %9, align 8, !tbaa !37
  %.not81 = icmp eq ptr %44, null
  br i1 %.not81, label %.thread, label %45

45:                                               ; preds = %40
  br i1 %31, label %46, label %thread-pre-split.thread

46:                                               ; preds = %45
  %47 = tail call noalias ptr @av_malloc(i64 noundef %43) #5
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !37
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %49, label %50

49:                                               ; preds = %46
  tail call void @av_freep(ptr noundef nonnull %9) #5
  br label %.thread

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !37
  %52 = load ptr, ptr %26, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %53, i64 %43, i1 false)
  %54 = load ptr, ptr %48, align 8, !tbaa !37
  %55 = load ptr, ptr %26, align 8, !tbaa !40
  %56 = sext i32 %16 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %58, i64 %43, i1 false)
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !37
  br label %thread-pre-split

thread-pre-split.thread:                          ; preds = %45
  %59 = load ptr, ptr %26, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %60, i64 %43, i1 false)
  br label %63

thread-pre-split:                                 ; preds = %50, %4
  %61 = phi ptr [ %10, %4 ], [ %.pr.pre, %50 ]
  %.not83 = icmp eq ptr %61, null
  br i1 %.not83, label %62, label %63

62:                                               ; preds = %thread-pre-split
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #5
  br label %.thread

63:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = sub nsw i32 %65, %67
  %spec.select = tail call i32 @llvm.smin.i32(i32 %68, i32 2048)
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  store i32 0, ptr %2, align 4, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !38
  br label %.thread

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %spec.select, 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %74, ptr %75, align 8, !tbaa !45
  %76 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %.preheader

.preheader:                                       ; preds = %73
  %78 = icmp sgt i32 %8, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %delta_decode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %delta_decode.exit ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = load i32, ptr %66, align 4, !tbaa !42
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %89 = load ptr, ptr %79, align 8, !tbaa !34
  %90 = load i8, ptr %88, align 1, !tbaa !41
  br label %91

91:                                               ; preds = %91, %80
  %.022.i = phi ptr [ %82, %80 ], [ %117, %91 ]
  %.01421.i = phi i8 [ %90, %80 ], [ %.0.i18.i, %91 ]
  %.01520.i = phi ptr [ %87, %80 ], [ %93, %91 ]
  %.01619.i = phi i32 [ %spec.select, %80 ], [ %92, %91 ]
  %92 = add nsw i32 %.01619.i, -1
  %93 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 1
  %94 = load i8, ptr %.01520.i, align 1, !tbaa !41
  %95 = zext i8 %.01421.i to i32
  %96 = zext i8 %94 to i32
  %97 = and i32 %96, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !41
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, %95
  %103 = icmp ugt i32 %102, 255
  %isnotneg.i.i = icmp sgt i32 %102, -1
  %104 = sext i1 %isnotneg.i.i to i8
  %105 = trunc nuw i32 %102 to i8
  %.0.i.i = select i1 %103, i8 %104, i8 %105
  %106 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  store i8 %.0.i.i, ptr %.022.i, align 1, !tbaa !41
  %107 = zext i8 %.0.i.i to i32
  %108 = lshr i32 %96, 4
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !41
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = icmp ugt i32 %113, 255
  %isnotneg.i17.i = icmp sgt i32 %113, -1
  %115 = sext i1 %isnotneg.i17.i to i8
  %116 = trunc nuw i32 %113 to i8
  %.0.i18.i = select i1 %114, i8 %115, i8 %116
  %117 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2
  store i8 %.0.i18.i, ptr %106, align 1, !tbaa !41
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %delta_decode.exit, label %91, !llvm.loop !50

delta_decode.exit:                                ; preds = %91
  store i8 %.0.i18.i, ptr %88, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !52

._crit_edge:                                      ; preds = %delta_decode.exit, %.preheader
  %118 = load i32, ptr %66, align 4, !tbaa !42
  %119 = add nsw i32 %118, %spec.select
  store i32 %119, ptr %66, align 4, !tbaa !42
  store i32 1, ptr %2, align 4, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %121 = load i64, ptr %120, align 8, !tbaa !53
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 2, i32 0
  %124 = add nuw nsw i32 %123, %spec.select
  %125 = mul nsw i32 %124, %8
  br label %.thread

.thread:                                          ; preds = %49, %40, %24, %73, %._crit_edge, %70, %62
  %.1 = phi i32 [ %72, %70 ], [ %76, %73 ], [ %125, %._crit_edge ], [ -1094995529, %62 ], [ -12, %49 ], [ -12, %40 ], [ -1094995529, %24 ]
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @eightsvx_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %7, align 4, !tbaa !42
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!27 = !{!5, !10, i64 356}
!28 = !{!5, !11, i64 16}
!29 = !{!30, !10, i64 20}
!30 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !31, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !32, i64 72, !14, i64 80, !33, i64 88}
!31 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!32 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!33 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!34 = !{!35, !14, i64 8}
!35 = !{!"EightSvxContext", !8, i64 0, !14, i64 8, !8, i64 16, !10, i64 32, !10, i64 36}
!36 = !{!5, !10, i64 348}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !10, i64 32}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !14, i64 24}
!41 = !{!8, !8, i64 0}
!42 = !{!35, !10, i64 36}
!43 = !{!35, !10, i64 32}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !10, i64 112}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !48, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !49, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!47 = !{!"p2 omnipotent char", !26, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!5, !13, i64 824}
