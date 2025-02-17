target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }

@fill_mem_input_buffer.mybuffer = internal constant [4 x i8] c"\FF\D9\00\00", align 1

; Function Attrs: nounwind uwtable
define void @jpeg_mem_src_tj(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 42, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr %34(ptr noundef %35, i32 noundef 0, i64 noundef 56)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !38
  br label %58

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp ne ptr %44, @init_mem_source
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 23, ptr %50, align 8, !tbaa !35
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %46, %39
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  store ptr %61, ptr %7, align 8, !tbaa !44
  %62 = load ptr, ptr %7, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %62, i32 0, i32 2
  store ptr @init_mem_source, ptr %63, align 8, !tbaa !42
  %64 = load ptr, ptr %7, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %64, i32 0, i32 3
  store ptr @fill_mem_input_buffer, ptr %65, align 8, !tbaa !45
  %66 = load ptr, ptr %7, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %66, i32 0, i32 4
  store ptr @skip_input_data, ptr %67, align 8, !tbaa !46
  %68 = load ptr, ptr %7, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %68, i32 0, i32 5
  store ptr @jpeg_resync_to_restart, ptr %69, align 8, !tbaa !47
  %70 = load ptr, ptr %7, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %70, i32 0, i32 6
  store ptr @term_source, ptr %71, align 8, !tbaa !48
  %72 = load i64, ptr %6, align 8, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8, !tbaa !49
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init_mem_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_mem_input_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %5, i32 0, i32 5
  store i32 120, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12, i32 noundef -1)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %15, i32 0, i32 0
  store ptr @fill_mem_input_buffer.mybuffer, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %19, i32 0, i32 1
  store i64 2, ptr %20, align 8, !tbaa !49
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @skip_input_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = icmp sgt i64 %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = sub nsw i64 %22, %21
  store i64 %23, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 %26(ptr noundef %27)
  br label %12, !llvm.loop !52

29:                                               ; preds = %12
  %30 = load i64, ptr %4, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  store ptr %34, ptr %32, align 8, !tbaa !50
  %35 = load i64, ptr %4, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = sub i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @term_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"jpeg_decompress_struct", !14, i64 0, !15, i64 8, !16, i64 16, !5, i64 24, !17, i64 32, !17, i64 36, !18, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !19, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !20, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !21, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !17, i64 296, !5, i64 304, !17, i64 312, !17, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !17, i64 368, !17, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !22, i64 380, !22, i64 382, !17, i64 384, !6, i64 388, !17, i64 392, !23, i64 400, !17, i64 408, !17, i64 412, !17, i64 416, !17, i64 420, !9, i64 424, !17, i64 432, !6, i64 440, !17, i64 472, !17, i64 476, !17, i64 480, !6, i64 484, !17, i64 524, !17, i64 528, !17, i64 532, !17, i64 536, !17, i64 540, !24, i64 544, !25, i64 552, !26, i64 560, !27, i64 568, !28, i64 576, !29, i64 584, !30, i64 592, !31, i64 600, !32, i64 608, !33, i64 616, !34, i64 624}
!14 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!16 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!24 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!26 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!27 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!28 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!29 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!30 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!31 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!32 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!33 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!34 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!35 = !{!36, !17, i64 40}
!36 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !17, i64 40, !6, i64 44, !17, i64 124, !11, i64 128, !20, i64 136, !17, i64 144, !20, i64 152, !17, i64 160, !17, i64 164}
!37 = !{!36, !5, i64 0}
!38 = !{!13, !18, i64 40}
!39 = !{!13, !15, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !11, i64 96}
!42 = !{!43, !5, i64 16}
!43 = !{!"jpeg_source_mgr", !9, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!44 = !{!18, !18, i64 0}
!45 = !{!43, !5, i64 24}
!46 = !{!43, !5, i64 32}
!47 = !{!43, !5, i64 40}
!48 = !{!43, !5, i64 48}
!49 = !{!43, !11, i64 8}
!50 = !{!43, !9, i64 0}
!51 = !{!36, !5, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
