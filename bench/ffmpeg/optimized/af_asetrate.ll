; ModuleID = 'bench/ffmpeg/original/af_asetrate.ll'
source_filename = "bench/ffmpeg/original/af_asetrate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"asetrate\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Change the sample rate without altering the data.\00", align 1
@asetrate_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@asetrate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_af_asetrate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @asetrate_inputs, ptr @asetrate_outputs, ptr @asetrate_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 16, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Time base is inaccurate\0A\00", align 1
@asetrate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @asetrate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"set the sample rate\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@asetrate_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %4, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !22
  %10 = tail call ptr @ff_all_samplerates() #6
  %11 = load ptr, ptr %1, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call i32 @ff_formats_ref(ptr noundef %10, ptr noundef nonnull %12) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = call ptr @ff_make_format_list(ptr noundef nonnull %4) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = call i32 @ff_formats_ref(ptr noundef %16, ptr noundef nonnull %18) #6
  br label %20

20:                                               ; preds = %3, %15
  %.0 = phi i32 [ %19, %15 ], [ %13, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef initializes((180, 184)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 %11, ptr %12, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = sext i32 %11 to i64
  %22 = tail call i64 @av_rescale(i64 noundef %17, i64 noundef %20, i64 noundef %21) #7
  store i64 %22, ptr %16, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %15, %2
  %24 = tail call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %1) #6
  ret i32 %24
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_props(ptr noundef captures(none) initializes((96, 104)) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.0.0.copyload = load i32, ptr %6, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 100
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 %.sroa.0.0.copyload, 1
  %10 = icmp eq i32 %.sroa.6.0.copyload, %8
  %or.cond = select i1 %9, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !37
  store i32 %15, ptr %11, align 4, !tbaa !49
  br label %30

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.0.0.copyload, ptr %19, align 8, !tbaa !22
  store i32 %.sroa.6.0.copyload, ptr %11, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !44
  %21 = sitofp i32 %.sroa.0.0.copyload to double
  %22 = sitofp i32 %.sroa.6.0.copyload to double
  %23 = fdiv nsz double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %. = tail call i32 @llvm.smax.i32(i32 %8, i32 %25)
  %26 = sitofp i32 %. to double
  %27 = fdiv nsz double 1.000000e+00, %26
  %28 = fcmp nsz ogt double %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull @.str.3) #6
  br label %30

30:                                               ; preds = %16, %29, %12
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_all_samplerates() local_unnamed_addr #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"ASetRateContext", !6, i64 0, !15, i64 8, !15, i64 12}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"AVFilterLink", !27, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !29, i64 72, !28, i64 96, !30, i64 104, !15, i64 112, !31, i64 120, !31, i64 160}
!27 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!28 = !{!"AVRational", !15, i64 0, !15, i64 4}
!29 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!34 = !{!5, !13, i64 56}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!37 = !{!26, !15, i64 64}
!38 = !{!39, !15, i64 180}
!39 = !{!"AVFrame", !8, i64 0, !8, i64 64, !40, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !41, i64 136, !41, i64 144, !28, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !42, i64 248, !15, i64 256, !30, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !41, i64 304, !43, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !7, i64 376, !29, i64 384, !41, i64 408}
!40 = !{!"p2 omnipotent char", !14, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!44 = !{!21, !15, i64 12}
!45 = !{!39, !41, i64 136}
!46 = !{!26, !27, i64 0}
!47 = !{!5, !13, i64 32}
!48 = !{!26, !15, i64 96}
!49 = !{!26, !15, i64 100}
