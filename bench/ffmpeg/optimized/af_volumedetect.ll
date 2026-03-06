; ModuleID = 'bench/ffmpeg/original/af_volumedetect.ll'
source_filename = "bench/ffmpeg/original/af_volumedetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"volumedetect\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Detect audio volume.\00", align 1
@volumedetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 1, i32 6, i32 -1], align 4
@ff_af_volumedetect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @volumedetect_inputs, ptr @ff_audio_default_filterpad, ptr null, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 524296, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"n_samples: %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"power <= 0x8000 * 0x8000\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"libavfilter/af_volumedetect.c\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"mean_volume: %.1f dB\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"max_volume: %.1f dB\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"histogram_%ddb: %ld\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca [92 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(736) %2, i8 0, i64 736, i1 false)
  br label %5

5:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %5 ]
  %.06178.i = phi i64 [ 0, %1 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %7, %.06178.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %9, label %5, !llvm.loop !22

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.3, i64 noundef %8) #7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %print_stats.exit, label %10

10:                                               ; preds = %9
  %11 = lshr i64 %8, 33
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = icmp ugt i64 %8, 562949953421311
  %14 = lshr i32 %12, 16
  %spec.select.i.i = select i1 %13, i32 %14, i32 %12
  %spec.select11.i.i = select i1 %13, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %15 = lshr i32 %spec.select.i.i, 8
  %16 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %15
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %16
  %17 = zext nneg i32 %.110.i.i to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %.1.i.i, %20
  %22 = zext nneg i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %10
  %indvars.iv91.i = phi i64 [ 0, %10 ], [ %indvars.iv.next92.i, %23 ]
  %.05981.i = phi i64 [ 0, %10 ], [ %27, %23 ]
  %.06080.i = phi i64 [ 0, %10 ], [ %31, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv91.i
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = lshr i64 %25, %22
  %27 = add i64 %26, %.05981.i
  %28 = add nsw i64 %indvars.iv91.i, -32768
  %29 = mul nsw i64 %28, %28
  %30 = mul i64 %29, %26
  %31 = add i64 %30, %.06080.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, 65536
  br i1 %exitcond94.not.i, label %32, label %23, !llvm.loop !25

32:                                               ; preds = %23
  %.not65.i = icmp eq i64 %27, 0
  br i1 %.not65.i, label %print_stats.exit, label %33

33:                                               ; preds = %32
  %34 = lshr i64 %27, 1
  %35 = add i64 %34, %31
  %36 = udiv i64 %35, %27
  %37 = icmp ult i64 %36, 1073741825
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 94) #7
  tail call void @abort() #8
  unreachable

39:                                               ; preds = %33
  %.not.i70.i = icmp ugt i64 %27, %35
  br i1 %.not.i70.i, label %logdb.exit.i, label %40

40:                                               ; preds = %39
  %41 = uitofp nneg i64 %36 to double
  %42 = fmul nnan nsz double %41, 0x3E10000000000000
  %43 = tail call nnan nsz double @llvm.log10.f64(double %42)
  %44 = fmul nnan nsz double %43, -1.000000e+01
  br label %logdb.exit.i

logdb.exit.i:                                     ; preds = %40, %39
  %.0.i.i = phi nsz double [ %44, %40 ], [ 9.100000e+01, %39 ]
  %45 = fneg nsz double %.0.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.7, double noundef %45) #7
  br label %46

46:                                               ; preds = %54, %logdb.exit.i
  %indvars.iv95.i = phi i64 [ 32768, %logdb.exit.i ], [ %indvars.iv.next96.i, %54 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv95.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 262144
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %.not66.i = icmp eq i64 %49, 0
  br i1 %.not66.i, label %50, label %56

50:                                               ; preds = %46
  %51 = sub nuw nsw i64 32768, %indvars.iv95.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %.not67.i = icmp eq i64 %53, 0
  br i1 %.not67.i, label %54, label %56

54:                                               ; preds = %50
  %indvars.iv.next96.i = add nsw i64 %indvars.iv95.i, -1
  %55 = icmp samesign ugt i64 %indvars.iv95.i, 1
  br i1 %55, label %46, label %logdb.exit73.i, !llvm.loop !26

56:                                               ; preds = %50, %46
  %57 = trunc nuw nsw i64 %indvars.iv95.i to i32
  %58 = mul nsw i32 %57, %57
  %59 = uitofp nneg i32 %58 to double
  %60 = fmul nnan nsz double %59, 0x3E10000000000000
  %61 = tail call nnan nsz double @llvm.log10.f64(double %60)
  %62 = fmul nnan nsz double %61, -1.000000e+01
  br label %logdb.exit73.i

logdb.exit73.i:                                   ; preds = %54, %56
  %.0.i72.i = phi nsz double [ %62, %56 ], [ 9.100000e+01, %54 ]
  %63 = fneg nsz double %.0.i72.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, double noundef %63) #7
  br label %64

64:                                               ; preds = %logdb.exit76.i, %logdb.exit73.i
  %indvars.iv98.i = phi i64 [ 0, %logdb.exit73.i ], [ %indvars.iv.next99.i, %logdb.exit76.i ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv98.i
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = add nsw i64 %indvars.iv98.i, -32768
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %logdb.exit76.i, label %69

69:                                               ; preds = %64
  %70 = mul nsw i64 %67, %67
  %71 = trunc nsw i64 %70 to i32
  %72 = uitofp nneg i32 %71 to double
  %73 = fmul nnan nsz double %72, 0x3E10000000000000
  %74 = tail call nnan nsz double @llvm.log10.f64(double %73)
  %75 = fmul nnan nsz double %74, -1.000000e+01
  %76 = fptosi double %75 to i32
  %77 = sext i32 %76 to i64
  br label %logdb.exit76.i

logdb.exit76.i:                                   ; preds = %69, %64
  %.0.i75.i = phi i64 [ %77, %69 ], [ 91, %64 ]
  %78 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.i75.i
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = add i64 %79, %66
  store i64 %80, ptr %78, align 8, !tbaa !20
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 65536
  br i1 %exitcond101.not.i, label %.preheader.i, label %64, !llvm.loop !27

.preheader.i:                                     ; preds = %logdb.exit76.i, %83
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %83 ], [ 0, %logdb.exit76.i ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv102.i
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %.not68.i = icmp eq i64 %82, 0
  br i1 %.not68.i, label %83, label %.critedge2.i

83:                                               ; preds = %.preheader.i
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 92
  br i1 %exitcond105.not.i, label %print_stats.exit, label %.preheader.i, !llvm.loop !28

.critedge2.i:                                     ; preds = %.preheader.i
  %84 = udiv i64 %8, 1000
  %85 = icmp ugt i64 %8, 999
  br i1 %85, label %.lr.ph.i, label %print_stats.exit

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.lr.ph.i ], [ %indvars.iv102.i, %.critedge2.i ]
  %.087.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %.critedge2.i ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv106.i
  %87 = load i64, ptr %86, align 8, !tbaa !20
  %88 = trunc nuw nsw i64 %indvars.iv106.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %88, i64 noundef %87) #7
  %89 = add i64 %87, %.087.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %90 = icmp samesign ult i64 %indvars.iv106.i, 91
  %91 = icmp ult i64 %89, %84
  %or.cond.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %print_stats.exit, !llvm.loop !29

print_stats.exit:                                 ; preds = %83, %.lr.ph.i, %9, %32, %.critedge2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %12) #7
  %.not = icmp eq i32 %13, 0
  %spec.select = select i1 %.not, i32 1, i32 %10
  %14 = select i1 %.not, i32 %10, i32 1
  %spec.select23 = mul i32 %14, %8
  %15 = icmp sgt i32 %spec.select, 0
  br i1 %15, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp sgt i32 %spec.select23, 0
  br i1 %18, label %.lr.ph.us.preheader, label %._crit_edge28

.lr.ph.us.preheader:                              ; preds = %.lr.ph27
  %wide.trip.count34 = zext nneg i32 %spec.select to i64
  %wide.trip.count = zext nneg i32 %spec.select23 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv31
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = sext i16 %23 to i64
  %25 = getelementptr [8 x i8], ptr %6, i64 %24
  %26 = getelementptr i8, ptr %25, i64 262144
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !50

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !51

._crit_edge28:                                    ; preds = %._crit_edge.us, %.lr.ph27, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = tail call i32 @ff_filter_frame(ptr noundef %32, ptr noundef %1) #7
  ret i32 %33
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVFilterLink", !32, i64 0, !12, i64 8, !32, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !33, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !15, i64 112, !36, i64 120, !36, i64 160}
!32 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!39 = !{!40, !15, i64 112}
!40 = !{!"AVFrame", !8, i64 0, !8, i64 64, !41, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !33, i64 124, !21, i64 136, !21, i64 144, !33, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !42, i64 248, !15, i64 256, !35, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !21, i64 304, !43, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !7, i64 376, !34, i64 384, !21, i64 408}
!41 = !{!"p2 omnipotent char", !14, i64 0}
!42 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!44 = !{!40, !15, i64 388}
!45 = !{!40, !15, i64 116}
!46 = !{!40, !41, i64 96}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!5, !13, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
