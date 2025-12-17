; ModuleID = 'bench/libjpeg-turbo/original/jdtrans.ll'
source_filename = "bench/libjpeg-turbo/original/jdtrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @jpeg_read_coefficients(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 47, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void %9(ptr noundef nonnull %0) #2
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !37
  switch i32 %12, label %98 [
    i32 202, label %13
    i32 209, label %.preheader
    i32 210, label %89
    i32 207, label %89
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %13
  tail call void @jinit_arith_decoder(ptr noundef nonnull %0) #2
  br label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %.not23.i = icmp eq i32 %20, 0
  br i1 %.not23.i, label %22, label %21

21:                                               ; preds = %18
  tail call void @jinit_phuff_decoder(ptr noundef nonnull %0) #2
  br label %23

22:                                               ; preds = %18
  tail call void @jinit_huff_decoder(ptr noundef nonnull %0) #2
  br label %23

23:                                               ; preds = %22, %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @j12init_d_coef_controller(ptr noundef nonnull %0, i32 noundef 1) #2
  br label %29

28:                                               ; preds = %23
  tail call void @jinit_d_coef_controller(ptr noundef nonnull %0, i32 noundef 1) #2
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  tail call void %33(ptr noundef nonnull %0) #2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  tail call void %37(ptr noundef nonnull %0) #2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %.not24.i = icmp eq ptr %39, null
  br i1 %.not24.i, label %.thread53, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %.not25.i = icmp eq i32 %42, 0
  br i1 %.not25.i, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %46, 2
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %34, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %.not26.i = icmp eq i32 %51, 0
  br i1 %.not26.i, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %52, %48, %43
  %.0.i = phi i32 [ %47, %43 ], [ %54, %52 ], [ 1, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %56, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = zext i32 %58 to i64
  %60 = sext i32 %.0.i to i64
  %61 = mul nsw i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %61, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 0, ptr %63, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 1, ptr %64, align 4, !tbaa !56
  br label %.thread53

.thread53:                                        ; preds = %55, %29
  store i32 209, ptr %11, align 4, !tbaa !37
  br label %.preheader

.preheader:                                       ; preds = %10, %.thread53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %.pre = load ptr, ptr %65, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %.backedge, %.preheader
  %69 = phi ptr [ %.pre, %.preheader ], [ %77, %.backedge ]
  %.not40 = icmp eq ptr %69, null
  br i1 %.not40, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %69, align 8, !tbaa !57
  tail call void %71(ptr noundef nonnull %0) #2
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %66, align 8, !tbaa !45
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = tail call i32 %74(ptr noundef nonnull %0) #2
  switch i32 %75, label %76 [
    i32 0, label %.thread
    i32 2, label %.thread48
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %65, align 8, !tbaa !48
  %.not41 = icmp ne ptr %77, null
  %78 = and i32 %75, -3
  %or.cond = icmp eq i32 %78, 1
  %or.cond44 = and i1 %or.cond, %.not41
  br i1 %or.cond44, label %79, label %.backedge

.backedge:                                        ; preds = %76, %85, %79
  br label %68

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !51
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !54
  %.not42 = icmp slt i64 %82, %84
  br i1 %.not42, label %.backedge, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %67, align 4, !tbaa !53
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %84, %87
  store i64 %88, ptr %83, align 8, !tbaa !54
  br label %.backedge

.thread48:                                        ; preds = %72
  store i32 210, ptr %11, align 4, !tbaa !37
  br label %89

89:                                               ; preds = %10, %10, %.thread48
  %90 = phi i32 [ 210, %.thread48 ], [ %12, %10 ], [ %12, %10 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %.not43 = icmp eq i32 %92, 0
  br i1 %.not43, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  br label %.thread

98:                                               ; preds = %10, %89
  %99 = phi i32 [ %12, %10 ], [ %90, %89 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 20, ptr %101, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 44
  store i32 %99, ptr %102, align 4, !tbaa !63
  %103 = load ptr, ptr %0, align 8, !tbaa !32
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  tail call void %104(ptr noundef nonnull %0) #2
  br label %.thread

.thread:                                          ; preds = %72, %98, %93
  %.2 = phi ptr [ null, %98 ], [ %97, %93 ], [ null, %72 ]
  ret ptr %.2
}

declare void @jinit_arith_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_phuff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_decoder(ptr noundef) local_unnamed_addr #1

declare void @j12init_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 544}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !11, i64 20}
!31 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!32 = !{!4, !5, i64 0}
!33 = !{!34, !11, i64 40}
!34 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !35, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!35 = !{!"long", !7, i64 0}
!36 = !{!34, !6, i64 0}
!37 = !{!4, !11, i64 36}
!38 = !{!4, !11, i64 88}
!39 = !{!4, !11, i64 316}
!40 = !{!4, !11, i64 312}
!41 = !{!4, !11, i64 296}
!42 = !{!4, !9, i64 8}
!43 = !{!44, !6, i64 48}
!44 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !35, i64 88, !35, i64 96}
!45 = !{!4, !23, i64 576}
!46 = !{!47, !6, i64 16}
!47 = !{!"jpeg_input_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!48 = !{!4, !10, i64 16}
!49 = !{!4, !11, i64 56}
!50 = !{!47, !11, i64 32}
!51 = !{!52, !35, i64 8}
!52 = !{!"jpeg_progress_mgr", !6, i64 0, !35, i64 8, !35, i64 16, !11, i64 24, !11, i64 28}
!53 = !{!4, !11, i64 420}
!54 = !{!52, !35, i64 16}
!55 = !{!52, !11, i64 24}
!56 = !{!52, !11, i64 28}
!57 = !{!52, !6, i64 0}
!58 = !{!47, !6, i64 0}
!59 = !{!4, !21, i64 560}
!60 = !{!61, !62, i64 64}
!61 = !{!"jpeg_d_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !62, i64 64}
!62 = !{!"p2 _ZTS20jvirt_barray_control", !6, i64 0}
!63 = !{!7, !7, i64 0}
