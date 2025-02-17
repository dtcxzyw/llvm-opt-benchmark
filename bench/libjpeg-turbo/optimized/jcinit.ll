; ModuleID = 'bench/libjpeg-turbo/original/jcinit.ll'
source_filename = "bench/libjpeg-turbo/original/jcinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_compress_master(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jinit_c_master_control(ptr noundef %0, i32 noundef 0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @jinit_color_converter(ptr noundef nonnull %0) #2
  tail call void @jinit_downsampler(ptr noundef nonnull %0) #2
  tail call void @jinit_c_prep_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %13

9:                                                ; preds = %4
  %10 = icmp samesign ult i32 %6, 13
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @j12init_color_converter(ptr noundef nonnull %0) #2
  tail call void @j12init_downsampler(ptr noundef nonnull %0) #2
  tail call void @j12init_c_prep_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %13

12:                                               ; preds = %9
  tail call void @j16init_color_converter(ptr noundef nonnull %0) #2
  tail call void @j16init_downsampler(ptr noundef nonnull %0) #2
  tail call void @j16init_c_prep_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %13

13:                                               ; preds = %8, %12, %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not70 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !24
  br i1 %.not70, label %70, label %20

20:                                               ; preds = %13
  %21 = icmp slt i32 %19, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @jinit_lossless_compressor(ptr noundef nonnull %0) #2
  br label %27

23:                                               ; preds = %20
  %24 = icmp samesign ult i32 %19, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @j12init_lossless_compressor(ptr noundef nonnull %0) #2
  br label %27

26:                                               ; preds = %23
  tail call void @j16init_lossless_compressor(ptr noundef nonnull %0) #2
  br label %27

27:                                               ; preds = %25, %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %.not73 = icmp eq i32 %29, 0
  br i1 %.not73, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 1, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %31, align 8, !tbaa !34
  tail call void %33(ptr noundef nonnull %0) #2
  br label %35

34:                                               ; preds = %27
  tail call void @jinit_lhuff_encoder(ptr noundef nonnull %0) #2
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %18, align 8, !tbaa !24
  %37 = icmp slt i32 %36, 9
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i32 [ 1, %38 ], [ %46, %42 ]
  tail call void @jinit_c_diff_controller(ptr noundef nonnull %0, i32 noundef %48) #2
  br label %110

49:                                               ; preds = %35
  %50 = icmp samesign ult i32 %36, 13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = icmp sgt i32 %52, 1
  br i1 %50, label %54, label %62

54:                                               ; preds = %49
  br i1 %53, label %60, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %55, %54
  %61 = phi i32 [ 1, %54 ], [ %59, %55 ]
  tail call void @j12init_c_diff_controller(ptr noundef nonnull %0, i32 noundef %61) #2
  br label %110

62:                                               ; preds = %49
  br i1 %53, label %68, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %63, %62
  %69 = phi i32 [ 1, %62 ], [ %67, %63 ]
  tail call void @j16init_c_diff_controller(ptr noundef nonnull %0, i32 noundef %69) #2
  br label %110

70:                                               ; preds = %13
  switch i32 %19, label %73 [
    i32 8, label %71
    i32 12, label %72
  ]

71:                                               ; preds = %70
  tail call void @jinit_forward_dct(ptr noundef nonnull %0) #2
  br label %79

72:                                               ; preds = %70
  tail call void @j12init_forward_dct(ptr noundef nonnull %0) #2
  br label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 15, ptr %75, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 %19, ptr %76, align 4, !tbaa !37
  %77 = load ptr, ptr %0, align 8, !tbaa !29
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  tail call void %78(ptr noundef nonnull %0) #2
  br label %79

79:                                               ; preds = %72, %73, %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %.not71 = icmp eq i32 %81, 0
  br i1 %.not71, label %83, label %82

82:                                               ; preds = %79
  tail call void @jinit_arith_encoder(ptr noundef nonnull %0) #2
  br label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %.not72 = icmp eq i32 %85, 0
  br i1 %.not72, label %87, label %86

86:                                               ; preds = %83
  tail call void @jinit_phuff_encoder(ptr noundef nonnull %0) #2
  br label %88

87:                                               ; preds = %83
  tail call void @jinit_huff_encoder(ptr noundef nonnull %0) #2
  br label %88

88:                                               ; preds = %86, %87, %82
  %89 = load i32, ptr %18, align 8, !tbaa !24
  %90 = icmp eq i32 %89, 12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = icmp sgt i32 %92, 1
  br i1 %90, label %94, label %102

94:                                               ; preds = %88
  br i1 %93, label %100, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %95, %94
  %101 = phi i32 [ 1, %94 ], [ %99, %95 ]
  tail call void @j12init_c_coef_controller(ptr noundef nonnull %0, i32 noundef %101) #2
  br label %110

102:                                              ; preds = %88
  br i1 %93, label %108, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load i32, ptr %104, align 8, !tbaa !36
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi i32 [ 1, %102 ], [ %107, %103 ]
  tail call void @jinit_c_coef_controller(ptr noundef nonnull %0, i32 noundef %109) #2
  br label %110

110:                                              ; preds = %100, %108, %47, %68, %60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load i32, ptr %111, align 8, !tbaa !24
  %113 = icmp slt i32 %112, 9
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void @jinit_c_main_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %119

115:                                              ; preds = %110
  %116 = icmp samesign ult i32 %112, 13
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  tail call void @j12init_c_main_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %119

118:                                              ; preds = %115
  tail call void @j16init_c_main_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %119

119:                                              ; preds = %117, %118, %114
  tail call void @jinit_marker_writer(ptr noundef nonnull %0) #2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  tail call void %123(ptr noundef nonnull %0) #2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  tail call void %126(ptr noundef nonnull %0) #2
  ret void
}

declare void @jinit_c_master_control(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_color_converter(ptr noundef) local_unnamed_addr #1

declare void @jinit_downsampler(ptr noundef) local_unnamed_addr #1

declare void @jinit_c_prep_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_color_converter(ptr noundef) local_unnamed_addr #1

declare void @j12init_downsampler(ptr noundef) local_unnamed_addr #1

declare void @j12init_c_prep_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j16init_color_converter(ptr noundef) local_unnamed_addr #1

declare void @j16init_downsampler(ptr noundef) local_unnamed_addr #1

declare void @j16init_c_prep_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_lossless_compressor(ptr noundef) local_unnamed_addr #1

declare void @j12init_lossless_compressor(ptr noundef) local_unnamed_addr #1

declare void @j16init_lossless_compressor(ptr noundef) local_unnamed_addr #1

declare void @jinit_lhuff_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_c_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_c_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j16init_c_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_forward_dct(ptr noundef) local_unnamed_addr #1

declare void @j12init_forward_dct(ptr noundef) local_unnamed_addr #1

declare void @jinit_arith_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_phuff_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_encoder(ptr noundef) local_unnamed_addr #1

declare void @j12init_c_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_c_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_c_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_c_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j16init_c_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_marker_writer(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 256}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!4, !11, i64 72}
!25 = !{!4, !15, i64 432}
!26 = !{!27, !11, i64 32}
!27 = !{!"jpeg_comp_master", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!28 = !{!4, !11, i64 260}
!29 = !{!4, !5, i64 0}
!30 = !{!31, !11, i64 40}
!31 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !32, i64 128, !33, i64 136, !11, i64 144, !33, i64 152, !11, i64 160, !11, i64 164}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = !{!31, !6, i64 0}
!35 = !{!4, !11, i64 240}
!36 = !{!4, !11, i64 264}
!37 = !{!7, !7, i64 0}
!38 = !{!4, !11, i64 308}
!39 = !{!4, !9, i64 8}
!40 = !{!41, !6, i64 48}
!41 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !32, i64 88, !32, i64 96}
!42 = !{!4, !19, i64 464}
!43 = !{!44, !6, i64 0}
!44 = !{!"jpeg_marker_writer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
