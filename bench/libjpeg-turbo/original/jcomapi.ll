target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }

; Function Attrs: nounwind uwtable
define void @jpeg_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %43

10:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !14
  call void %19(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %3, align 4, !tbaa !14
  br label %11, !llvm.loop !18

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %31, i32 0, i32 5
  store i32 200, ptr %32, align 4, !tbaa !21
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 60
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 77
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %37, i32 0, i32 10
  store ptr null, ptr %38, align 8, !tbaa !43
  br label %42

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %40, i32 0, i32 5
  store i32 100, ptr %41, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %39, %30
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @jpeg_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jpeg_alloc_quant_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr %8(ptr noundef %9, i32 noundef 0, i64 noundef 132)
  store ptr %10, ptr %3, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !48
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @jpeg_alloc_huff_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr %8(ptr noundef %9, i32 noundef 0, i64 noundef 280)
  store ptr %10, ptr %3, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18jpeg_common_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"jpeg_common_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !5, i64 72}
!16 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !17, i64 88, !17, i64 96}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!9, !13, i64 32}
!21 = !{!9, !13, i64 36}
!22 = !{!23, !29, i64 400}
!23 = !{!"jpeg_decompress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !24, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !25, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !26, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !27, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !28, i64 380, !28, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !29, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !30, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !31, i64 544, !32, i64 552, !33, i64 560, !34, i64 568, !35, i64 576, !36, i64 584, !37, i64 592, !38, i64 600, !39, i64 608, !40, i64 616, !41, i64 624}
!24 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!32 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!33 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!34 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!35 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!36 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!37 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!38 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!39 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!40 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!41 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!42 = !{!23, !31, i64 544}
!43 = !{!44, !29, i64 120}
!44 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !6, i64 72, !13, i64 112, !13, i64 116, !29, i64 120}
!45 = !{!16, !5, i64 80}
!46 = !{!16, !5, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !13, i64 128}
!49 = !{!"", !6, i64 0, !13, i64 128}
!50 = !{!51, !13, i64 276}
!51 = !{!"", !6, i64 0, !6, i64 17, !13, i64 276}
