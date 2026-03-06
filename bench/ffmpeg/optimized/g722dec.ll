; ModuleID = 'bench/ffmpeg/original/g722dec.ll'
source_filename = "bench/ffmpeg/original/g722dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"g722\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"G.722 ADPCM\00", align 1
@ff_adpcm_g722_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69660, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @g722_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2232, ptr null, ptr null, ptr null, ptr @g722_decode_init, %union.anon { ptr @g722_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"g722 decoder\00", align 1
@g722_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"bits_per_codeword\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Bits per G722 codeword\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.0 { i64 8 }, double 6.000000e+00, double 8.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@low_inv_quants = internal unnamed_addr constant [3 x ptr] [ptr @ff_g722_low_inv_quant6, ptr @low_inv_quant5, ptr @ff_g722_low_inv_quant4], align 16
@ff_g722_high_inv_quant = external local_unnamed_addr constant [4 x i16], align 2
@ff_g722_low_inv_quant6 = external constant [64 x i16], align 16
@low_inv_quant5 = internal constant [32 x i16] [i16 -35, i16 -35, i16 -2919, i16 -2195, i16 -1765, i16 -1458, i16 -1219, i16 -1023, i16 -858, i16 -714, i16 -587, i16 -473, i16 -370, i16 -276, i16 -190, i16 -110, i16 2919, i16 2195, i16 1765, i16 1458, i16 1219, i16 1023, i16 858, i16 714, i16 587, i16 473, i16 370, i16 276, i16 190, i16 110, i16 35, i16 -35], align 16
@ff_g722_low_inv_quant4 = external constant [16 x i16], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @g722_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #6
  store i32 1, ptr %4, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !27
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2118
  store i16 8, ptr %6, align 2, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2174
  store i16 2, ptr %7, align 2, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2060
  store i32 22, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  tail call void @ff_g722dsp_init(ptr noundef nonnull %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @g722_decode_frame(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = sub nsw i32 8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr @low_inv_quants, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %16, ptr %17, align 8, !tbaa !41
  %18 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %126, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %1, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load i32, ptr %14, align 8, !tbaa !39
  %or.cond.i = icmp ugt i32 %24, 268435455
  %25 = shl nuw nsw i32 %24, 3
  %26 = select i1 %or.cond.i, i32 -8, i32 %25
  %or.cond.i.i = icmp ult i32 %26, 2147483135
  %27 = icmp ne ptr %23, null
  %or.cond3.i.i = and i1 %27, %or.cond.i.i
  %28 = add nuw nsw i32 %26, 8
  %29 = select i1 %or.cond3.i.i, i32 %28, i32 8
  br i1 %or.cond3.i.i, label %.preheader, label %126

.preheader:                                       ; preds = %20
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %31 = add i32 %9, -2
  %32 = sub i32 34, %9
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2064
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 2118
  %35 = add i32 %9, -6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 2120
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 2174
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 2060
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 2224
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %42

42:                                               ; preds = %.lr.ph, %121
  %.05267 = phi ptr [ %21, %.lr.ph ], [ %114, %121 ]
  %.05366 = phi i32 [ 0, %.lr.ph ], [ %122, %121 ]
  %.sroa.6.065 = phi i32 [ 0, %.lr.ph ], [ %64, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = lshr i32 %.sroa.6.065, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !28
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %.sroa.6.065, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 30
  %51 = add i32 %.sroa.6.065, 2
  %52 = call i32 @llvm.umin.i32(i32 %29, i32 %51)
  %53 = lshr i32 %52, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !28
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %52, 7
  %59 = shl i32 %57, %58
  %60 = lshr i32 %59, %32
  %61 = add i32 %31, %52
  %62 = call i32 @llvm.umin.i32(i32 %29, i32 %61)
  %63 = add i32 %62, %10
  %64 = call i32 @llvm.umin.i32(i32 %29, i32 %63)
  %65 = load i16, ptr %34, align 2, !tbaa !31
  %66 = sext i16 %65 to i32
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %13, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !48
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %70, %66
  %72 = ashr i32 %71, 10
  %73 = load i16, ptr %33, align 8, !tbaa !49
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 -16384)
  %.0.i = call i32 @llvm.smin.i32(i32 %76, i32 16383)
  %77 = ashr i32 %60, %35
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %33, i32 noundef %77) #6
  %78 = load i16, ptr %37, align 2, !tbaa !31
  %79 = sext i16 %78 to i32
  %80 = zext nneg i32 %50 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr @ff_g722_high_inv_quant, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !48
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 %83, %79
  %85 = ashr i32 %84, 10
  %86 = load i16, ptr %36, align 8, !tbaa !49
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %85, %87
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 -16384)
  %.0.i57 = call i32 @llvm.smin.i32(i32 %89, i32 16383)
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %36, i32 noundef %85, i32 noundef %50) #6
  %90 = add nsw i32 %.0.i57, %.0.i
  %91 = trunc nsw i32 %90 to i16
  %92 = load i32, ptr %39, align 4, !tbaa !34
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i8], ptr %38, i64 %93
  store i16 %91, ptr %94, align 2, !tbaa !48
  %95 = sub nsw i32 %.0.i, %.0.i57
  %96 = trunc nsw i32 %95 to i16
  %97 = add nsw i32 %92, 2
  store i32 %97, ptr %39, align 4, !tbaa !34
  %98 = sext i32 %92 to i64
  %99 = getelementptr [2 x i8], ptr %38, i64 %98
  %100 = getelementptr i8, ptr %99, i64 2
  store i16 %96, ptr %100, align 2, !tbaa !48
  %101 = load ptr, ptr %40, align 8, !tbaa !50
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %38, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -48
  call void %101(ptr noundef nonnull %104, ptr noundef nonnull %5) #6
  %105 = load i32, ptr %5, align 4, !tbaa !27
  %106 = ashr i32 %105, 11
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 -32768)
  %108 = call i32 @llvm.smin.i32(i32 %107, i32 32767)
  %.0.i58 = trunc nsw i32 %108 to i16
  %109 = getelementptr inbounds nuw i8, ptr %.05267, i64 2
  store i16 %.0.i58, ptr %.05267, align 2, !tbaa !48
  %110 = load i32, ptr %41, align 4, !tbaa !27
  %111 = ashr i32 %110, 11
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 -32768)
  %113 = call i32 @llvm.smin.i32(i32 %112, i32 32767)
  %.0.i59 = trunc nsw i32 %113 to i16
  %114 = getelementptr inbounds nuw i8, ptr %.05267, i64 4
  store i16 %.0.i59, ptr %109, align 2, !tbaa !48
  %115 = load i32, ptr %39, align 4, !tbaa !34
  %116 = icmp sgt i32 %115, 1023
  br i1 %116, label %117, label %121

117:                                              ; preds = %42
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %38, ptr noundef nonnull align 2 dereferenceable(44) %120, i64 44, i1 false)
  store i32 22, ptr %39, align 4, !tbaa !34
  br label %121

121:                                              ; preds = %117, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = add nuw nsw i32 %.05366, 1
  %123 = load i32, ptr %14, align 8, !tbaa !39
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %42, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %121, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !27
  %125 = load i32, ptr %14, align 8, !tbaa !39
  br label %126

126:                                              ; preds = %20, %4, %._crit_edge
  %.0 = phi i32 [ %125, %._crit_edge ], [ %18, %4 ], [ -1094995529, %20 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @ff_g722dsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g722_update_low_predictor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g722_update_high_predictor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!27 = !{!10, !10, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!5, !10, i64 348}
!31 = !{!32, !33, i64 54}
!32 = !{!"G722Band", !33, i64 0, !10, i64 4, !8, i64 8, !33, i64 10, !8, i64 12, !8, i64 16, !8, i64 40, !33, i64 52, !33, i64 54}
!33 = !{!"short", !8, i64 0}
!34 = !{!35, !10, i64 2060}
!35 = !{!"G722Context", !6, i64 0, !10, i64 8, !8, i64 12, !10, i64 2060, !8, i64 2064, !8, i64 2176, !8, i64 2192, !8, i64 2208, !36, i64 2224}
!36 = !{!"G722DSPContext", !7, i64 0}
!37 = !{!35, !10, i64 8}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !10, i64 32}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!42, !10, i64 112}
!42 = !{!"AVFrame", !8, i64 0, !8, i64 64, !43, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !44, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !45, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!43 = !{!"p2 omnipotent char", !26, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!40, !14, i64 24}
!48 = !{!33, !33, i64 0}
!49 = !{!32, !33, i64 0}
!50 = !{!35, !7, i64 2224}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
