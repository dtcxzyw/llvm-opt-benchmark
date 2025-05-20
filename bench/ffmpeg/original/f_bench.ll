target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.BenchContext = type { ptr, i32, i64, i64, i64, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Benchmark part of a filtergraph.\00", align 1
@bench_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_bench = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @bench_inputs, ptr @ff_video_default_filterpad, ptr @bench_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"abench\00", align 1
@abench_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_abench = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @abench_inputs, ptr @ff_audio_default_filterpad, ptr @abench_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"lavfi.bench.start_time\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"t:%f avg:%f max:%f min:%f\0A\00", align 1
@bench_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @bench_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"set action\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"start timer\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"stop timer\00", align 1
@bench_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@abench_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @abench_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@abench_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BenchContext, ptr %7, i32 0, i32 3
  store i64 9223372036854775807, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BenchContext, ptr %9, i32 0, i32 2
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %24, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = call i64 @av_gettime()
  store i64 %25, ptr %9, align 8, !tbaa !41
  %26 = load i64, ptr %9, align 8, !tbaa !41
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = call i32 @ff_filter_frame(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.BenchContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 28
  %40 = load i64, ptr %9, align 8, !tbaa !41
  %41 = call i32 @av_dict_set_int(ptr noundef %39, ptr noundef @.str.4, i64 noundef %40, i32 noundef 0)
  br label %130

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.BenchContext, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %129

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = call ptr @av_dict_get(ptr noundef %50, ptr noundef @.str.4, ptr noundef null, i32 noundef 0)
  store ptr %51, ptr %11, align 8, !tbaa !48
  %52 = load ptr, ptr %11, align 8, !tbaa !48
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %125

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %55 = load ptr, ptr %11, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = call i64 @strtoll(ptr noundef %57, ptr noundef null, i32 noundef 0) #5
  store i64 %58, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %59 = load i64, ptr %9, align 8, !tbaa !41
  %60 = load i64, ptr %12, align 8, !tbaa !41
  %61 = sub nsw i64 %59, %60
  store i64 %61, ptr %13, align 8, !tbaa !41
  %62 = load i64, ptr %13, align 8, !tbaa !41
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.BenchContext, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !52
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !52
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.BenchContext, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !53
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.BenchContext, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = load i64, ptr %13, align 8, !tbaa !41
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %54
  %77 = load i64, ptr %13, align 8, !tbaa !41
  br label %82

78:                                               ; preds = %54
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.BenchContext, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi i64 [ %77, %76 ], [ %81, %78 ]
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.BenchContext, ptr %84, i32 0, i32 3
  store i64 %83, ptr %85, align 8, !tbaa !24
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.BenchContext, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !27
  %89 = load i64, ptr %13, align 8, !tbaa !41
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.BenchContext, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !27
  br label %97

95:                                               ; preds = %82
  %96 = load i64, ptr %13, align 8, !tbaa !41
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i64 [ %94, %91 ], [ %96, %95 ]
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.BenchContext, ptr %99, i32 0, i32 2
  store i64 %98, ptr %100, align 8, !tbaa !27
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = load i64, ptr %13, align 8, !tbaa !41
  %103 = sitofp i64 %102 to double
  %104 = fdiv nsz double %103, 1.000000e+06
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.BenchContext, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !52
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.BenchContext, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !53
  %111 = sext i32 %110 to i64
  %112 = sdiv i64 %107, %111
  %113 = sitofp i64 %112 to double
  %114 = fdiv nsz double %113, 1.000000e+06
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.BenchContext, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = sitofp i64 %117 to double
  %119 = fdiv nsz double %118, 1.000000e+06
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.BenchContext, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !24
  %123 = sitofp i64 %122 to double
  %124 = fdiv nsz double %123, 1.000000e+06
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 32, ptr noundef @.str.5, double noundef %104, double noundef %114, double noundef %119, double noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %125

125:                                              ; preds = %97, %47
  %126 = load ptr, ptr %5, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 28
  %128 = call i32 @av_dict_set(ptr noundef %127, ptr noundef @.str.4, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %129

129:                                              ; preds = %125, %42
  br label %130

130:                                              ; preds = %129, %37
  %131 = load ptr, ptr %8, align 8, !tbaa !28
  %132 = load ptr, ptr %5, align 8, !tbaa !30
  %133 = call i32 @ff_filter_frame(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %130, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @av_gettime() #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12BenchContext", !6, i64 0}
!24 = !{!25, !26, i64 24}
!25 = !{!"BenchContext", !11, i64 0, !17, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !17, i64 40}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!33, !5, i64 16}
!33 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !34, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !35, i64 72, !34, i64 96, !36, i64 104, !17, i64 112, !37, i64 120, !37, i64 160}
!34 = !{!"AVRational", !17, i64 0, !17, i64 4}
!35 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!36 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!37 = !{!"AVFilterFormatsConfig", !38, i64 0, !38, i64 8, !39, i64 16, !38, i64 24, !38, i64 32}
!38 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!39 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!40 = !{!10, !15, i64 56}
!41 = !{!26, !26, i64 0}
!42 = !{!25, !17, i64 8}
!43 = !{!44, !47, i64 312}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !34, i64 124, !26, i64 136, !26, i64 144, !34, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !46, i64 248, !17, i64 256, !36, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !47, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !35, i64 384, !26, i64 408}
!45 = !{!"p2 omnipotent char", !16, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!50 = !{!51, !13, i64 8}
!51 = !{!"AVDictionaryEntry", !13, i64 0, !13, i64 8}
!52 = !{!25, !26, i64 32}
!53 = !{!25, !17, i64 40}
