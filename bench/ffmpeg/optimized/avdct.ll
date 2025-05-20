; ModuleID = 'bench/ffmpeg/original/avdct.ll'
source_filename = "bench/ffmpeg/original/avdct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"AVDCT\00", align 1
@avdct_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr null, ptr @avdct_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"DCT algorithm\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"autoselect a good one\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"fastint\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"fast integer (experimental / for debugging)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"accurate integer\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"experimental / for debugging\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"altivec\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"faan\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"floating point AAN DCT (experimental / for debugging)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"idct\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"select IDCT implementation\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"simplemmx\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"simplearm\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"simplearmv5te\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"simplearmv6\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"simpleneon\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"xvid\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"xvidmmx\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"faani\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"floating point AAN IDCT (experimental / for debugging)\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"simpleauto\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"bits_per_sample\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@avdct_options = internal constant [24 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 88, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 92, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 17 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 22 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.0 { i64 20 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 128 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 104, i32 2, %union.anon.0 { i64 8 }, double 0.000000e+00, double 1.400000e+01, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @avcodec_dct_get_class() local_unnamed_addr #0 {
  ret ptr @avdct_class
}

; Function Attrs: nounwind uwtable
define ptr @avcodec_dct_alloc() local_unnamed_addr #1 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 120) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store ptr @avdct_class, ptr %1, align 8, !tbaa !4
  tail call void @av_opt_set_defaults(ptr noundef nonnull %1) #6
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @avcodec_dct_init(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.IDCTDSPContext, align 8
  %4 = alloca %struct.FDCTDSPContext, align 8
  %5 = alloca %struct.PixblockDSPContext, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %6 = tail call ptr @avcodec_alloc_context3(ptr noundef null) #6
  store ptr %6, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 644
  store i32 %9, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store i32 %12, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 652
  store i32 %15, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  call void @ff_idctdsp_init(ptr noundef nonnull %3, ptr noundef nonnull %6) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @ff_fdctdsp_init(ptr noundef nonnull %4, ptr noundef nonnull %6) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @ff_pixblockdsp_init(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  call void @avcodec_free_context(ptr noundef nonnull %2) #6
  br label %29

29:                                               ; preds = %1, %7
  %.0 = phi i32 [ 0, %7 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %.0
}

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_pixblockdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVDCT", !6, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !10, i64 88, !10, i64 92, !7, i64 96, !10, i64 104, !7, i64 112}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!13 = !{!5, !10, i64 92}
!14 = !{!15, !10, i64 644}
!15 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !16, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !17, i64 40, !7, i64 48, !18, i64 56, !10, i64 64, !10, i64 68, !19, i64 72, !10, i64 80, !20, i64 84, !20, i64 92, !20, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !20, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !23, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !21, i64 428, !21, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !24, i64 456, !18, i64 464, !18, i64 472, !21, i64 480, !21, i64 484, !10, i64 488, !10, i64 492, !19, i64 496, !19, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !25, i64 536, !7, i64 544, !26, i64 552, !26, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !27, i64 728, !19, i64 736, !10, i64 744, !10, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !28, i64 776, !10, i64 784, !10, i64 788, !18, i64 792, !10, i64 800, !10, i64 804, !18, i64 808, !7, i64 816, !18, i64 824, !29, i64 832, !10, i64 840, !30, i64 848, !10, i64 856}
!16 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!17 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"AVRational", !10, i64 0, !10, i64 4}
!21 = !{!"float", !8, i64 0}
!22 = !{!"p1 short", !7, i64 0}
!23 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!29 = !{!"p1 int", !7, i64 0}
!30 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!31 = !{!"any p2 pointer", !7, i64 0}
!32 = !{!5, !10, i64 88}
!33 = !{!15, !10, i64 640}
!34 = !{!5, !10, i64 104}
!35 = !{!15, !10, i64 652}
