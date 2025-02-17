target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define void @jpeg_write_icc_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 5
  store i32 23, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %15, %12
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp slt i32 %29, 101
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %34, i32 0, i32 5
  store i32 20, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 0
  store i32 %38, ptr %43, align 4, !tbaa !35
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %31, %26
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = udiv i32 %51, 65519
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = mul i32 %53, 65519
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %57, %50
  br label %61

61:                                               ; preds = %103, %60
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %65, ptr %9, align 4, !tbaa !10
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = icmp ugt i32 %66, 65519
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 65519, ptr %9, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %68, %64
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = sub i32 %71, %70
  store i32 %72, ptr %6, align 4, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = add i32 %74, 14
  call void @jpeg_write_m_header(ptr noundef %73, i32 noundef 226, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %76, i32 noundef 73)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %77, i32 noundef 67)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %78, i32 noundef 67)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %79, i32 noundef 95)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %80, i32 noundef 80)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %81, i32 noundef 82)
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %82, i32 noundef 79)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %83, i32 noundef 70)
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %84, i32 noundef 73)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %85, i32 noundef 76)
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %86, i32 noundef 69)
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jpeg_write_m_byte(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %8, align 4, !tbaa !10
  call void @jpeg_write_m_byte(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %7, align 4, !tbaa !10
  call void @jpeg_write_m_byte(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %96, %69
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = add i32 %93, -1
  store i32 %94, ptr %9, align 4, !tbaa !10
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = zext i8 %99 to i32
  call void @jpeg_write_m_byte(ptr noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !8
  br label %92, !llvm.loop !36

103:                                              ; preds = %92
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !10
  br label %61, !llvm.loop !38

106:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @jpeg_write_m_header(ptr noundef, i32 noundef, i32 noundef) #2

declare void @jpeg_write_m_byte(ptr noundef, i32 noundef) #2

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
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"jpeg_compress_struct", !14, i64 0, !15, i64 8, !16, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !17, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !18, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !11, i64 240, !5, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !19, i64 296, !19, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !6, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !6, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !20, i64 432, !21, i64 440, !22, i64 448, !23, i64 456, !24, i64 464, !25, i64 472, !26, i64 480, !27, i64 488, !28, i64 496, !5, i64 504, !11, i64 512}
!14 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!16 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!17 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!25 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!26 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!27 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!28 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!29 = !{!30, !11, i64 40}
!30 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !6, i64 44, !11, i64 124, !31, i64 128, !32, i64 136, !11, i64 144, !32, i64 152, !11, i64 160, !11, i64 164}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p2 omnipotent char", !5, i64 0}
!33 = !{!30, !5, i64 0}
!34 = !{!13, !11, i64 36}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
