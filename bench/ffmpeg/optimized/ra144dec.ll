; ModuleID = 'bench/ffmpeg/original/ra144dec.ll'
source_filename = "bench/ffmpeg/original/ra144dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"real_144\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"RealAudio 1.0 (14.4K)\00", align 1
@ff_ra_144_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 77824, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 38736, ptr null, ptr null, ptr null, ptr @ra144_decode_init, %union.anon { ptr @ra144_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ra144_decode_frame.sizes = internal unnamed_addr constant [10 x i8] c"\06\05\05\04\04\03\03\03\03\02", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Frame too small (%d bytes). Truncated file?\0A\00", align 1
@ff_lpc_refl_cb = external local_unnamed_addr constant [10 x ptr], align 16
@ff_energy_tab = external local_unnamed_addr constant [32 x i16], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ra144_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_audiodsp_init(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 37816
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 37896
  store ptr %5, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 37856
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 37904
  store ptr %7, ptr %8, align 16, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %9) #5
  store i32 1, ptr %9, align 8, !tbaa !36
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !36
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %10, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 21) i32 @ra144_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x [10 x i16]], align 16
  %7 = alloca [10 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp slt i32 %11, 20
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %11) #5
  br label %.sink.split

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 160, ptr %17, align 8, !tbaa !43
  %18 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %147, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %9, null
  %22 = select i1 %.not.i.i, i32 8, i32 168
  br label %23

23:                                               ; preds = %20, %23
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %23 ]
  %.sroa.7.064 = phi i32 [ 0, %20 ], [ %39, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr @ff_lpc_refl_cb, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr @ra144_decode_frame.sizes, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %.sroa.7.064, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !37
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = and i32 %.sroa.7.064, 7
  %35 = shl i32 %33, %34
  %36 = sub nsw i32 32, %28
  %37 = lshr i32 %35, %36
  %38 = add nuw nsw i32 %.sroa.7.064, %28
  %39 = tail call i32 @llvm.umin.i32(i32 %22, i32 %38)
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !50
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %45, label %23, !llvm.loop !52

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 37896
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  call void @ff_eval_coefs(ptr noundef %47, ptr noundef nonnull %7) #5
  %48 = call i32 @ff_rms(ptr noundef nonnull %7) #5
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 37912
  store i32 %48, ptr %49, align 8, !tbaa !36
  %50 = lshr i32 %39, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !37
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %39, 7
  %56 = shl i32 %54, %55
  %57 = lshr i32 %56, 27
  %58 = call i32 @llvm.umin.i32(i32 %39, i32 163)
  %59 = add nuw nsw i32 %58, 5
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr @ff_energy_tab, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !50
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 37812
  %65 = load i32, ptr %64, align 4, !tbaa !54
  %66 = call i32 @ff_interp(ptr noundef %13, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1, i32 noundef %65) #5
  store i32 %66, ptr %5, align 16, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %68 = load i32, ptr %64, align 4, !tbaa !54
  %69 = icmp uge i32 %68, %63
  %70 = zext i1 %69 to i32
  %71 = mul i32 %68, %63
  %72 = call i32 @ff_t_sqrt(i32 noundef %71) #5
  %73 = ashr i32 %72, 12
  %74 = call i32 @ff_interp(ptr noundef %13, ptr noundef nonnull %67, i32 noundef 2, i32 noundef %70, i32 noundef %73) #5
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %74, ptr %75, align 4, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %77 = call i32 @ff_interp(ptr noundef %13, ptr noundef nonnull %76, i32 noundef 3, i32 noundef 0, i32 noundef %63) #5
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !36
  %79 = load i32, ptr %49, align 8, !tbaa !36
  %80 = call i32 @ff_rescale_rms(i32 noundef %79, i32 noundef %63) #5
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %83 = load ptr, ptr %46, align 8, !tbaa !35
  call void @ff_int_to_int16(ptr noundef nonnull %82, ptr noundef %83) #5
  br label %84

84:                                               ; preds = %45, %138
  %indvars.iv77 = phi i64 [ 0, %45 ], [ %indvars.iv.next78, %138 ]
  %.05469 = phi ptr [ %21, %45 ], [ %137, %138 ]
  %.sroa.7.168 = phi i32 [ %59, %45 ], [ %140, %138 ]
  %85 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 %indvars.iv77
  %86 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv77
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = lshr i32 %.sroa.7.168, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !37
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  %93 = and i32 %.sroa.7.168, 7
  %94 = shl i32 %92, %93
  %95 = lshr i32 %94, 25
  %96 = call i32 @llvm.umin.i32(i32 %.sroa.7.168, i32 161)
  %97 = add nuw nsw i32 %96, 7
  %98 = lshr i32 %97, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !37
  %102 = call i32 @llvm.bswap.i32(i32 %101)
  %103 = and i32 %97, 7
  %104 = shl i32 %102, %103
  %105 = lshr i32 %104, 24
  %106 = call i32 @llvm.umin.i32(i32 %.sroa.7.168, i32 153)
  %107 = add nuw nsw i32 %106, 15
  %108 = lshr i32 %107, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !37
  %112 = call i32 @llvm.bswap.i32(i32 %111)
  %113 = and i32 %107, 7
  %114 = shl i32 %112, %113
  %115 = lshr i32 %114, 25
  %116 = call i32 @llvm.umin.i32(i32 %.sroa.7.168, i32 146)
  %117 = add nuw nsw i32 %116, 22
  %118 = lshr i32 %117, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !37
  %122 = call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %117, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 25
  call void @ff_subblock_synthesis(ptr noundef nonnull %13, ptr noundef nonnull %85, i32 noundef %95, i32 noundef %115, i32 noundef %125, i32 noundef %87, i32 noundef %105) #5
  br label %126

126:                                              ; preds = %84, %126
  %indvars.iv73 = phi i64 [ 0, %84 ], [ %indvars.iv.next74, %126 ]
  %.15566 = phi ptr [ %.05469, %84 ], [ %137, %126 ]
  %127 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv73
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 38260
  %129 = load i16, ptr %128, align 2, !tbaa !50
  %130 = sext i16 %129 to i32
  %131 = shl nsw i32 %130, 2
  %132 = add nsw i32 %131, -32768
  %133 = icmp ult i32 %132, -65536
  %134 = icmp sgt i16 %129, -1
  %135 = select i1 %134, i16 32767, i16 -32768
  %136 = trunc i32 %131 to i16
  %.0.i = select i1 %133, i16 %135, i16 %136
  %137 = getelementptr inbounds nuw i8, ptr %.15566, i64 2
  store i16 %.0.i, ptr %.15566, align 2, !tbaa !50
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 40
  br i1 %exitcond76.not, label %138, label %126, !llvm.loop !55

138:                                              ; preds = %126
  %139 = call i32 @llvm.umin.i32(i32 %.sroa.7.168, i32 139)
  %140 = add nuw nsw i32 %139, 29
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 4
  br i1 %exitcond80.not, label %141, label %84, !llvm.loop !56

141:                                              ; preds = %138
  store i32 %63, ptr %64, align 4, !tbaa !54
  %142 = load i32, ptr %49, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 37916
  store i32 %142, ptr %143, align 4, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 37904
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = load ptr, ptr %46, align 8, !tbaa !35
  store ptr %146, ptr %144, align 8, !tbaa !35
  store ptr %145, ptr %46, align 8, !tbaa !35
  br label %.sink.split

.sink.split:                                      ; preds = %15, %141
  %.sink = phi i32 [ 1, %141 ], [ 0, %15 ]
  %.0.ph = phi i32 [ 20, %141 ], [ -1094995529, %15 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !36
  br label %147

147:                                              ; preds = %.sink.split, %16
  %.0 = phi i32 [ %18, %16 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ff_audiodsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_eval_coefs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_rms(ptr noundef) local_unnamed_addr #2

declare i32 @ff_interp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_t_sqrt(i32 noundef) local_unnamed_addr #2

declare i32 @ff_rescale_rms(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_int_to_int16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_subblock_synthesis(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!28, !29, i64 0}
!28 = !{!"RA144Context", !29, i64 0, !30, i64 8, !31, i64 32, !33, i64 37776, !10, i64 37808, !10, i64 37812, !8, i64 37816, !8, i64 37896, !8, i64 37912, !8, i64 37920, !8, i64 38240, !8, i64 38340, !8, i64 38640}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"AudioDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!"LPCContext", !10, i64 0, !10, i64 4, !10, i64 8, !32, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!32 = !{!"p1 double", !7, i64 0}
!33 = !{!"AudioFrameQueue", !29, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !10, i64 24, !10, i64 28}
!34 = !{!"p1 _ZTS10AudioFrame", !7, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!5, !10, i64 348}
!40 = !{!41, !14, i64 24}
!41 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!42 = !{!41, !10, i64 32}
!43 = !{!44, !10, i64 112}
!44 = !{!"AVFrame", !8, i64 0, !8, i64 64, !45, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !46, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !47, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!45 = !{!"p2 omnipotent char", !26, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{!17, !17, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !8, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!28, !10, i64 37812}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
