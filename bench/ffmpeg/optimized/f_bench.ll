; ModuleID = 'bench/ffmpeg/original/f_bench.ll'
source_filename = "bench/ffmpeg/original/f_bench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Benchmark part of a filtergraph.\00", align 1
@bench_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_bench = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @bench_inputs, ptr @ff_video_default_filterpad, ptr @bench_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"abench\00", align 1
@abench_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_abench = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @abench_inputs, ptr @ff_audio_default_filterpad, ptr @abench_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr null }, align 8
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

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call i64 @av_gettime() #5
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !36
  switch i32 %14, label %50 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %17 = tail call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.4, i64 noundef %10, i32 noundef 0) #5
  br label %50

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = tail call ptr @av_dict_get(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0) #5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %48, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = tail call i64 @strtoll(ptr noundef captures(none) %24, ptr noundef null, i32 noundef 0) #5
  %26 = sub nsw i64 %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = add nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %. = tail call i64 @llvm.smin.i64(i64 %34, i64 %26)
  store i64 %., ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 %26)
  store i64 %37, ptr %35, align 8, !tbaa !23
  %38 = sitofp i64 %26 to double
  %39 = fdiv nsz double %38, 1.000000e+06
  %40 = sext i32 %32 to i64
  %41 = sdiv i64 %29, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv nsz double %42, 1.000000e+06
  %44 = sitofp i64 %37 to double
  %45 = fdiv nsz double %44, 1.000000e+06
  %46 = sitofp i64 %. to double
  %47 = fdiv nsz double %46, 1.000000e+06
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull @.str.5, double noundef %39, double noundef %43, double noundef %45, double noundef %47) #5
  br label %48

48:                                               ; preds = %22, %18
  %49 = tail call i32 @av_dict_set(ptr noundef nonnull %19, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0) #5
  br label %50

50:                                               ; preds = %15, %48, %12, %2
  %51 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %1) #5
  ret i32 %51
}

declare i64 @av_gettime() local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!20 = !{!21, !22, i64 24}
!21 = !{!"BenchContext", !6, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !15, i64 40}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!25, !26, i64 16}
!25 = !{!"AVFilterLink", !26, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !28, i64 72, !27, i64 96, !29, i64 104, !15, i64 112, !30, i64 120, !30, i64 160}
!26 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!30 = !{!"AVFilterFormatsConfig", !31, i64 0, !31, i64 8, !32, i64 16, !31, i64 24, !31, i64 32}
!31 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!32 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!33 = !{!5, !13, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!36 = !{!21, !15, i64 8}
!37 = !{!38, !41, i64 312}
!38 = !{!"AVFrame", !8, i64 0, !8, i64 64, !39, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !27, i64 124, !22, i64 136, !22, i64 144, !27, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !40, i64 248, !15, i64 256, !29, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !41, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !28, i64 384, !22, i64 408}
!39 = !{!"p2 omnipotent char", !14, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!43, !11, i64 8}
!43 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!44 = !{!21, !22, i64 32}
!45 = !{!21, !15, i64 40}
