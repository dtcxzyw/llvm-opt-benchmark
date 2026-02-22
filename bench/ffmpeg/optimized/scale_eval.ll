; ModuleID = 'bench/ffmpeg/original/scale_eval.ll'
source_filename = "bench/ffmpeg/original/scale_eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@var_names = internal constant [16 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str = private unnamed_addr constant [119 x i8] c"Error when evaluating the expression '%s'.\0AMaybe the expression for out_w:'%s' or for out_h:'%s' is self-referencing.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ohsub\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ovsub\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_scale_eval_dimensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [15 x double], align 16
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %14) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %18, ptr %19, align 8, !tbaa !20
  store double %18, ptr %8, align 16, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %22, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %22, ptr %24, align 16, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double 0x7FF8000000000000, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 0x7FF8000000000000, ptr %26, align 16, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 0x7FF8000000000000, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double 0x7FF8000000000000, ptr %28, align 16, !tbaa !20
  %29 = fdiv nsz double %18, %22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %29, ptr %30, align 16, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %39, label %33

33:                                               ; preds = %7
  %34 = sitofp i32 %32 to double
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sitofp i32 %36 to double
  %38 = fdiv nsz double %34, %37
  br label %39

39:                                               ; preds = %7, %33
  %40 = phi nsz double [ %38, %33 ], [ 1.000000e+00, %7 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store double %40, ptr %41, align 8, !tbaa !20
  %42 = fmul nsz double %29, %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store double %42, ptr %43, align 16, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext nneg i8 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = sitofp i32 %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store double %48, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %51 = load i8, ptr %50, align 2, !tbaa !29
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store double %54, ptr %55, align 16, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !25
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw i32 1, %58
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store double %60, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %63 = load i8, ptr %62, align 2, !tbaa !29
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw i32 1, %64
  %66 = sitofp i32 %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store double %66, ptr %67, align 16, !tbaa !20
  %68 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @var_names, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %0) #6
  %69 = load double, ptr %9, align 8, !tbaa !20
  %70 = fptosi double %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %39
  %73 = load i32, ptr %16, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %39, %72
  %75 = phi i32 [ %73, %72 ], [ %70, %39 ]
  %76 = sitofp i32 %75 to double
  store double %76, ptr %25, align 8, !tbaa !20
  store double %76, ptr %26, align 16, !tbaa !20
  %77 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull @var_names, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %0) #6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %74
  %80 = load double, ptr %9, align 8, !tbaa !20
  %81 = fptosi double %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, ptr %20, align 4, !tbaa !22
  br label %85

85:                                               ; preds = %79, %83
  %86 = phi i32 [ %84, %83 ], [ %81, %79 ]
  %87 = sitofp i32 %86 to double
  store double %87, ptr %27, align 8, !tbaa !20
  store double %87, ptr %28, align 16, !tbaa !20
  %88 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @var_names, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %0) #6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load double, ptr %9, align 8, !tbaa !20
  %92 = fptosi double %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %16, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %90, %94
  %97 = phi i32 [ %95, %94 ], [ %92, %90 ]
  store i32 %97, ptr %5, align 4, !tbaa !30
  store i32 %86, ptr %6, align 4, !tbaa !30
  br label %99

98:                                               ; preds = %85, %74
  %.032 = phi ptr [ %2, %74 ], [ %1, %85 ]
  %.0 = phi i32 [ %77, %74 ], [ %88, %85 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef %.032, ptr noundef %1, ptr noundef %2) #6
  br label %99

99:                                               ; preds = %98, %96
  %.031 = phi i32 [ %.0, %98 ], [ 0, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.031
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -22, 1) i32 @ff_scale_adjust_dimensions(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #2 {
  %7 = load i32, ptr %1, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %2, align 4, !tbaa !30
  %10 = icmp slt i32 %7, -1
  %11 = sub i32 0, %7
  %spec.select = select i1 %10, i32 %11, i32 1
  %12 = icmp slt i32 %9, -1
  %13 = sub i32 0, %9
  %.081 = select i1 %12, i32 %13, i32 1
  %14 = icmp slt i32 %7, 0
  %15 = icmp slt i32 %9, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = sitofp i32 %18 to double
  %20 = fmul nsz double %5, %19
  %21 = fptosi double %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %16, %6
  %.083.in = phi i32 [ %23, %16 ], [ %9, %6 ]
  %.080 = phi i64 [ %21, %16 ], [ %8, %6 ]
  %.083 = sext i32 %.083.in to i64
  %25 = icmp slt i64 %.080, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = sitofp i32 %28 to double
  %30 = fmul nsz double %5, %29
  %31 = fptosi double %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = mul nsw i32 %33, %spec.select
  %35 = sext i32 %34 to i64
  %36 = tail call i64 @av_rescale(i64 noundef %.083, i64 noundef %31, i64 noundef %35) #7
  %37 = sext i32 %spec.select to i64
  %38 = mul nsw i64 %36, %37
  br label %39

39:                                               ; preds = %26, %24
  %.1 = phi i64 [ %38, %26 ], [ %.080, %24 ]
  %40 = icmp slt i32 %.083.in, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = sitofp i32 %46 to double
  %48 = fmul nsz double %5, %47
  %49 = sitofp i32 %.081 to double
  %50 = fmul nsz double %48, %49
  %51 = fptosi double %50 to i64
  %52 = tail call i64 @av_rescale(i64 noundef %.1, i64 noundef %44, i64 noundef %51) #7
  %53 = sext i32 %.081 to i64
  %54 = mul nsw i64 %52, %53
  br label %55

55:                                               ; preds = %41, %39
  %.184 = phi i64 [ %54, %41 ], [ %.083, %39 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %93, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = sitofp i32 %58 to double
  %60 = fmul nsz double %5, %59
  %61 = fptosi double %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = sext i32 %63 to i64
  %65 = sext i32 %4 to i64
  %66 = mul nsw i64 %64, %65
  %67 = tail call i64 @av_rescale(i64 noundef %.184, i64 noundef %61, i64 noundef %66) #7
  %68 = mul nsw i64 %67, %65
  %69 = sitofp i32 %4 to double
  %70 = fmul nsz double %60, %69
  %71 = fptosi double %70 to i64
  %72 = tail call i64 @av_rescale(i64 noundef %.1, i64 noundef %64, i64 noundef %71) #7
  %73 = mul nsw i64 %72, %65
  %74 = icmp eq i32 %3, 1
  %75 = icmp sgt i32 %4, 1
  br i1 %74, label %76, label %82

76:                                               ; preds = %56
  %77 = tail call i64 @llvm.smin.i64(i64 %68, i64 %.1)
  %.fr94 = freeze i64 %77
  %78 = tail call i64 @llvm.smin.i64(i64 %73, i64 %.184)
  %.fr95 = freeze i64 %78
  br i1 %75, label %79, label %93

79:                                               ; preds = %76
  %80 = srem i64 %.fr94, %65
  %81 = sub nsw i64 %.fr94, %80
  br label %.sink.split

82:                                               ; preds = %56
  %83 = tail call i64 @llvm.smax.i64(i64 %68, i64 %.1)
  %.fr = freeze i64 %83
  %84 = tail call i64 @llvm.smax.i64(i64 %73, i64 %.184)
  %.fr93 = freeze i64 %84
  br i1 %75, label %85, label %93

85:                                               ; preds = %82
  %86 = add nsw i64 %65, -1
  %87 = add i64 %86, %.fr
  %88 = srem i64 %87, %65
  %89 = sub nsw i64 %87, %88
  %90 = add i64 %86, %.fr93
  br label %.sink.split

.sink.split:                                      ; preds = %85, %79
  %.fr95.sink100 = phi i64 [ %.fr95, %79 ], [ %90, %85 ]
  %.2.ph = phi i64 [ %81, %79 ], [ %89, %85 ]
  %91 = srem i64 %.fr95.sink100, %65
  %92 = sub nsw i64 %.fr95.sink100, %91
  br label %93

93:                                               ; preds = %.sink.split, %76, %82, %55
  %.285 = phi i64 [ %.184, %55 ], [ %.fr93, %82 ], [ %.fr95, %76 ], [ %92, %.sink.split ]
  %.2 = phi i64 [ %.1, %55 ], [ %.fr, %82 ], [ %.fr94, %76 ], [ %.2.ph, %.sink.split ]
  %94 = add i64 %.2, 2147483648
  %.not96 = icmp ult i64 %94, 4294967296
  %95 = add i64 %.285, 2147483648
  %.not97 = icmp ult i64 %95, 4294967296
  %or.cond98 = select i1 %.not96, i1 %.not97, i1 false
  br i1 %or.cond98, label %96, label %99

96:                                               ; preds = %93
  %97 = trunc nsw i64 %.2 to i32
  %98 = trunc nsw i64 %.285 to i32
  store i32 %97, ptr %1, align 4, !tbaa !30
  store i32 %98, ptr %2, align 4, !tbaa !30
  br label %99

99:                                               ; preds = %93, %96
  %.0 = phi i32 [ 0, %96 ], [ -22, %93 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 36}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!5, !11, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!5, !11, i64 44}
!23 = !{!5, !11, i64 48}
!24 = !{!5, !11, i64 52}
!25 = !{!26, !8, i64 9}
!26 = !{!"AVPixFmtDescriptor", !27, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !28, i64 16, !8, i64 24, !27, i64 104}
!27 = !{!"p1 omnipotent char", !7, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!26, !8, i64 10}
!30 = !{!11, !11, i64 0}
