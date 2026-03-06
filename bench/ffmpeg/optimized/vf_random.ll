; ModuleID = 'bench/ffmpeg/original/vf_random.ll'
source_filename = "bench/ffmpeg/original/vf_random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Return random frames.\00", align 1
@random_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@random_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_vf_random = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @random_inputs, ptr @random_outputs, ptr @random_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 12584, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@random_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @random_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"set number of frames in cache\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"set the seed\00", align 1
@random_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 268, i32 2, %union.anon.2 { i64 30 }, double 2.000000e+00, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 272, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call i32 @av_get_random_seed() #4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ %9, %7 ], [ %5, %1 ]
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_lfg_init(ptr noundef nonnull %13, i32 noundef %12) #4
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 288
  br label %8

._crit_edge:                                      ; preds = %8, %1
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %9) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %._crit_edge, !llvm.loop !25
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  store ptr %1, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8480
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %14
  store i64 %17, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4384
  %23 = add nsw i32 %8, 1
  store i32 %23, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %14
  store i64 %21, ptr %24, align 8, !tbaa !44
  br label %73

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = add i32 %31, 40
  %33 = and i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = add i32 %31, 9
  %38 = and i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = add i32 %41, %36
  %43 = and i32 %31, 63
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %44
  store i32 %42, ptr %45, align 4, !tbaa !50
  %46 = add i32 %31, 1
  store i32 %46, ptr %30, align 4, !tbaa !49
  %47 = urem i32 %42, %10
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4384
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store i64 %53, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8480
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 408
  store i64 %56, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4392
  %59 = add nsw i32 %10, -1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %58, i64 %61, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8488
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %62, i64 %61, i1 false)
  store ptr %1, ptr %50, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = sext i32 %10 to i64
  %66 = getelementptr [8 x i8], ptr %52, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  store i64 %64, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = getelementptr [8 x i8], ptr %55, i64 %65
  %71 = getelementptr i8, ptr %70, i64 -8
  store i64 %69, ptr %71, align 8, !tbaa !44
  %72 = tail call i32 @ff_filter_frame(ptr noundef %28, ptr noundef %51) #4
  br label %73

73:                                               ; preds = %25, %12
  %.0 = phi i32 [ 0, %12 ], [ %72, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #4
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 288
  br i1 %.not, label %.lr.ph.split.split.us, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %.promoted = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp sgt i32 %.promoted, 0
  br i1 %14, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.lr.ph.split.split.us, %19
  %storemerge36.us40 = phi i32 [ %storemerge.us, %19 ], [ %.promoted, %.lr.ph.split.split.us ]
  %15 = zext nneg i32 %storemerge36.us40 to i64
  %16 = getelementptr [8 x i8], ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not25.us = icmp eq ptr %18, null
  br i1 %.not25.us, label %19, label %.thread

19:                                               ; preds = %.lr.ph41
  %storemerge.us = add nsw i32 %storemerge36.us40, -1
  store i32 %storemerge.us, ptr %12, align 4, !tbaa !24
  %20 = icmp sgt i32 %storemerge36.us40, 1
  br i1 %20, label %.lr.ph41, label %.loopexit

.thread:                                          ; preds = %.lr.ph41
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8480
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12576
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 408
  store i64 %26, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4384
  %29 = add nsw i32 %23, 1
  store i32 %29, ptr %22, align 8, !tbaa !54
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %24
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i64 %31, ptr %32, align 8, !tbaa !45
  %33 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  %34 = load i32, ptr %12, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr [8 x i8], ptr %13, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -8
  store ptr null, ptr %37, align 8, !tbaa !37
  %storemerge29 = add nsw i32 %34, -1
  store i32 %storemerge29, ptr %12, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %19, %1, %.lr.ph, %.lr.ph.split.split.us, %.thread
  %.1 = phi i32 [ %33, %.thread ], [ -541478725, %.lr.ph.split.split.us ], [ -541478725, %.lr.ph ], [ %8, %1 ], [ -541478725, %19 ]
  ret i32 %.1
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @av_get_random_seed() local_unnamed_addr #3

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!20 = !{!21, !23, i64 272}
!21 = !{!"RandomContext", !6, i64 0, !22, i64 8, !15, i64 268, !23, i64 272, !15, i64 280, !8, i64 288, !8, i64 4384, !8, i64 8480, !15, i64 12576}
!22 = !{!"AVLFG", !8, i64 0, !15, i64 256}
!23 = !{!"long", !8, i64 0}
!24 = !{!21, !15, i64 268}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!21, !15, i64 280}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!39 = !{!40, !23, i64 408}
!40 = !{!"AVFrame", !8, i64 0, !8, i64 64, !41, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !23, i64 136, !23, i64 144, !30, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !42, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !43, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !31, i64 384, !23, i64 408}
!41 = !{!"p2 omnipotent char", !14, i64 0}
!42 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!44 = !{!23, !23, i64 0}
!45 = !{!40, !23, i64 136}
!46 = !{!5, !13, i64 56}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!49 = !{!22, !15, i64 256}
!50 = !{!15, !15, i64 0}
!51 = !{!28, !29, i64 0}
!52 = !{!5, !13, i64 32}
!53 = !{!5, !15, i64 128}
!54 = !{!21, !15, i64 12576}
