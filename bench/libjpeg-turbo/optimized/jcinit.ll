; ModuleID = 'bench/libjpeg-turbo/original/jcinit.ll'
source_filename = "bench/libjpeg-turbo/original/jcinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_compress_master(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jinit_c_master_control(ptr noundef %0, i32 noundef 0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %9 [
    i32 16, label %7
    i32 12, label %8
  ]

7:                                                ; preds = %4
  tail call void @j16init_color_converter(ptr noundef nonnull %0) #2
  tail call void @j16init_downsampler(ptr noundef nonnull %0) #2
  tail call void @j16init_c_prep_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %10

8:                                                ; preds = %4
  tail call void @j12init_color_converter(ptr noundef nonnull %0) #2
  tail call void @j12init_downsampler(ptr noundef nonnull %0) #2
  tail call void @j12init_c_prep_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %10

9:                                                ; preds = %4
  tail call void @jinit_color_converter(ptr noundef nonnull %0) #2
  tail call void @jinit_downsampler(ptr noundef nonnull %0) #2
  tail call void @jinit_c_prep_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %10

10:                                               ; preds = %7, %9, %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %.not69 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  br i1 %.not69, label %59, label %17

17:                                               ; preds = %10
  switch i32 %16, label %20 [
    i32 16, label %18
    i32 12, label %19
  ]

18:                                               ; preds = %17
  tail call void @j16init_lossless_compressor(ptr noundef nonnull %0) #2
  br label %21

19:                                               ; preds = %17
  tail call void @j12init_lossless_compressor(ptr noundef nonnull %0) #2
  br label %21

20:                                               ; preds = %17
  tail call void @jinit_lossless_compressor(ptr noundef nonnull %0) #2
  br label %21

21:                                               ; preds = %19, %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %23 = load i32, ptr %22, align 4
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #2
  br label %30

29:                                               ; preds = %21
  tail call void @jinit_lhuff_encoder(ptr noundef nonnull %0) #2
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 1
  switch i32 %31, label %51 [
    i32 16, label %35
    i32 12, label %43
  ]

35:                                               ; preds = %30
  br i1 %34, label %41, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %36, %35
  %42 = phi i32 [ 1, %35 ], [ %40, %36 ]
  tail call void @j16init_c_diff_controller(ptr noundef nonnull %0, i32 noundef %42) #2
  br label %105

43:                                               ; preds = %30
  br i1 %34, label %49, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ 1, %43 ], [ %48, %44 ]
  tail call void @j12init_c_diff_controller(ptr noundef nonnull %0, i32 noundef %50) #2
  br label %105

51:                                               ; preds = %30
  br i1 %34, label %57, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi i32 [ 1, %51 ], [ %56, %52 ]
  tail call void @jinit_c_diff_controller(ptr noundef nonnull %0, i32 noundef %58) #2
  br label %105

59:                                               ; preds = %10
  %60 = icmp eq i32 %16, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 15, ptr %63, align 8
  %64 = load i32, ptr %15, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0) #2
  %.pr = load i32, ptr %15, align 8
  br label %69

69:                                               ; preds = %61, %59
  %70 = phi i32 [ %.pr, %61 ], [ %16, %59 ]
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @j12init_forward_dct(ptr noundef nonnull %0) #2
  br label %74

73:                                               ; preds = %69
  tail call void @jinit_forward_dct(ptr noundef nonnull %0) #2
  br label %74

74:                                               ; preds = %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %76 = load i32, ptr %75, align 4
  %.not70 = icmp eq i32 %76, 0
  br i1 %.not70, label %78, label %77

77:                                               ; preds = %74
  tail call void @jinit_arith_encoder(ptr noundef nonnull %0) #2
  br label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %80 = load i32, ptr %79, align 4
  %.not71 = icmp eq i32 %80, 0
  br i1 %.not71, label %82, label %81

81:                                               ; preds = %78
  tail call void @jinit_phuff_encoder(ptr noundef nonnull %0) #2
  br label %83

82:                                               ; preds = %78
  tail call void @jinit_huff_encoder(ptr noundef nonnull %0) #2
  br label %83

83:                                               ; preds = %81, %82, %77
  %84 = load i32, ptr %15, align 8
  %85 = icmp eq i32 %84, 12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 1
  br i1 %85, label %89, label %97

89:                                               ; preds = %83
  br i1 %88, label %95, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %90, %89
  %96 = phi i32 [ 1, %89 ], [ %94, %90 ]
  tail call void @j12init_c_coef_controller(ptr noundef nonnull %0, i32 noundef %96) #2
  br label %105

97:                                               ; preds = %83
  br i1 %88, label %103, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %98, %97
  %104 = phi i32 [ 1, %97 ], [ %102, %98 ]
  tail call void @jinit_c_coef_controller(ptr noundef nonnull %0, i32 noundef %104) #2
  br label %105

105:                                              ; preds = %95, %103, %41, %57, %49
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %110 [
    i32 16, label %108
    i32 12, label %109
  ]

108:                                              ; preds = %105
  tail call void @j16init_c_main_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %111

109:                                              ; preds = %105
  tail call void @j12init_c_main_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %111

110:                                              ; preds = %105
  tail call void @jinit_c_main_controller(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %111

111:                                              ; preds = %109, %110, %108
  tail call void @jinit_marker_writer(ptr noundef nonnull %0) #2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull %0) #2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull %0) #2
  ret void
}

declare void @jinit_c_master_control(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j16init_color_converter(ptr noundef) local_unnamed_addr #1

declare void @j16init_downsampler(ptr noundef) local_unnamed_addr #1

declare void @j16init_c_prep_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_color_converter(ptr noundef) local_unnamed_addr #1

declare void @j12init_downsampler(ptr noundef) local_unnamed_addr #1

declare void @j12init_c_prep_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_color_converter(ptr noundef) local_unnamed_addr #1

declare void @jinit_downsampler(ptr noundef) local_unnamed_addr #1

declare void @jinit_c_prep_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j16init_lossless_compressor(ptr noundef) local_unnamed_addr #1

declare void @j12init_lossless_compressor(ptr noundef) local_unnamed_addr #1

declare void @jinit_lossless_compressor(ptr noundef) local_unnamed_addr #1

declare void @jinit_lhuff_encoder(ptr noundef) local_unnamed_addr #1

declare void @j16init_c_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_c_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_c_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_forward_dct(ptr noundef) local_unnamed_addr #1

declare void @jinit_forward_dct(ptr noundef) local_unnamed_addr #1

declare void @jinit_arith_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_phuff_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_encoder(ptr noundef) local_unnamed_addr #1

declare void @j12init_c_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_c_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j16init_c_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_c_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_c_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_marker_writer(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
