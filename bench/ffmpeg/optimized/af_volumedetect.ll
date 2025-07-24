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
  call void @llvm.lifetime.start.p0(i64 736, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(736) %2, i8 0, i64 736, i1 false)
  br label %5

5:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %5 ]
  %.06178.i = phi i64 [ 0, %1 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw [65537 x i64], ptr %4, i64 0, i64 %indvars.iv.i
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
  %.not.i.i = icmp ult i64 %8, 562949953421312
  %13 = lshr i32 %12, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %12, i32 %13
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %14 = lshr i32 %spec.select.i.i, 8
  %15 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %14
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %15
  %16 = zext nneg i32 %.110.i.i to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %.1.i.i, %19
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %10
  %indvars.iv91.i = phi i64 [ 0, %10 ], [ %indvars.iv.next92.i, %22 ]
  %.05981.i = phi i64 [ 0, %10 ], [ %26, %22 ]
  %.06080.i = phi i64 [ 0, %10 ], [ %30, %22 ]
  %23 = getelementptr inbounds nuw [65537 x i64], ptr %4, i64 0, i64 %indvars.iv91.i
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = lshr i64 %24, %21
  %26 = add i64 %25, %.05981.i
  %27 = add nsw i64 %indvars.iv91.i, -32768
  %28 = mul nsw i64 %27, %27
  %29 = mul i64 %28, %25
  %30 = add i64 %29, %.06080.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, 65536
  br i1 %exitcond94.not.i, label %31, label %22, !llvm.loop !25

31:                                               ; preds = %22
  %.not65.i = icmp eq i64 %26, 0
  br i1 %.not65.i, label %print_stats.exit, label %32

32:                                               ; preds = %31
  %33 = lshr i64 %26, 1
  %34 = add i64 %33, %30
  %35 = udiv i64 %34, %26
  %36 = icmp ult i64 %35, 1073741825
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 94) #7
  tail call void @abort() #8
  unreachable

38:                                               ; preds = %32
  %.not.i70.i = icmp ugt i64 %26, %34
  br i1 %.not.i70.i, label %logdb.exit.i, label %39

39:                                               ; preds = %38
  %40 = uitofp nneg i64 %35 to double
  %41 = fmul nsz double %40, 0x3E10000000000000
  %42 = tail call nsz double @llvm.log10.f64(double %41)
  %43 = fmul nsz double %42, -1.000000e+01
  br label %logdb.exit.i

logdb.exit.i:                                     ; preds = %39, %38
  %.0.i.i = phi nsz double [ %43, %39 ], [ 9.100000e+01, %38 ]
  %44 = fneg nsz double %.0.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.7, double noundef %44) #7
  br label %45

45:                                               ; preds = %53, %logdb.exit.i
  %indvars.iv95.i = phi i64 [ 32768, %logdb.exit.i ], [ %indvars.iv.next96.i, %53 ]
  %46 = add nuw nsw i64 %indvars.iv95.i, 32768
  %47 = getelementptr inbounds nuw [65537 x i64], ptr %4, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %.not66.i = icmp eq i64 %48, 0
  br i1 %.not66.i, label %49, label %.critedge.i

49:                                               ; preds = %45
  %50 = sub nuw nsw i64 32768, %indvars.iv95.i
  %51 = getelementptr inbounds nuw [65537 x i64], ptr %4, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %.not67.i = icmp eq i64 %52, 0
  br i1 %.not67.i, label %53, label %.critedge.i

53:                                               ; preds = %49
  %indvars.iv.next96.i = add nsw i64 %indvars.iv95.i, -1
  %54 = icmp samesign ugt i64 %indvars.iv95.i, 1
  br i1 %54, label %45, label %logdb.exit73.i, !llvm.loop !26

.critedge.i:                                      ; preds = %45, %49
  %55 = trunc nuw nsw i64 %indvars.iv95.i to i32
  %56 = mul nsw i32 %55, %55
  %57 = uitofp nneg i32 %56 to double
  %58 = fmul nsz double %57, 0x3E10000000000000
  %59 = tail call nsz double @llvm.log10.f64(double %58)
  %60 = fmul nsz double %59, -1.000000e+01
  br label %logdb.exit73.i

logdb.exit73.i:                                   ; preds = %53, %.critedge.i
  %.0.i72.i = phi nsz double [ %60, %.critedge.i ], [ 9.100000e+01, %53 ]
  %61 = fneg nsz double %.0.i72.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, double noundef %61) #7
  br label %62

62:                                               ; preds = %logdb.exit76.i, %logdb.exit73.i
  %indvars.iv98.i = phi i64 [ 0, %logdb.exit73.i ], [ %indvars.iv.next99.i, %logdb.exit76.i ]
  %63 = getelementptr inbounds nuw [65537 x i64], ptr %4, i64 0, i64 %indvars.iv98.i
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = add nsw i64 %indvars.iv98.i, -32768
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %logdb.exit76.i, label %67

67:                                               ; preds = %62
  %68 = mul nsw i64 %65, %65
  %69 = trunc nsw i64 %68 to i32
  %70 = uitofp nneg i32 %69 to double
  %71 = fmul nsz double %70, 0x3E10000000000000
  %72 = tail call nsz double @llvm.log10.f64(double %71)
  %73 = fmul nsz double %72, -1.000000e+01
  %74 = fptosi double %73 to i32
  %75 = sext i32 %74 to i64
  br label %logdb.exit76.i

logdb.exit76.i:                                   ; preds = %67, %62
  %.0.i75.i = phi i64 [ %75, %67 ], [ 91, %62 ]
  %76 = getelementptr inbounds [92 x i64], ptr %2, i64 0, i64 %.0.i75.i
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = add i64 %77, %64
  store i64 %78, ptr %76, align 8, !tbaa !20
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 65536
  br i1 %exitcond101.not.i, label %.preheader.i, label %62, !llvm.loop !27

.preheader.i:                                     ; preds = %logdb.exit76.i, %81
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %81 ], [ 0, %logdb.exit76.i ]
  %79 = getelementptr inbounds nuw [92 x i64], ptr %2, i64 0, i64 %indvars.iv102.i
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %.not68.i = icmp eq i64 %80, 0
  br i1 %.not68.i, label %81, label %.critedge2.i

81:                                               ; preds = %.preheader.i
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 92
  br i1 %exitcond105.not.i, label %print_stats.exit, label %.preheader.i, !llvm.loop !28

.critedge2.i:                                     ; preds = %.preheader.i
  %82 = udiv i64 %8, 1000
  %83 = icmp samesign ult i64 %indvars.iv102.i, 92
  %84 = icmp ugt i64 %8, 999
  %or.cond85.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond85.i, label %.lr.ph.i, label %print_stats.exit

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.lr.ph.i ], [ %indvars.iv102.i, %.critedge2.i ]
  %.087.i = phi i64 [ %88, %.lr.ph.i ], [ 0, %.critedge2.i ]
  %85 = getelementptr inbounds nuw [92 x i64], ptr %2, i64 0, i64 %indvars.iv106.i
  %86 = load i64, ptr %85, align 8, !tbaa !20
  %87 = trunc nuw nsw i64 %indvars.iv106.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %87, i64 noundef %86) #7
  %88 = add i64 %86, %.087.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %89 = icmp samesign ult i64 %indvars.iv106.i, 91
  %90 = icmp ult i64 %88, %82
  %or.cond.i = select i1 %89, i1 %90, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %print_stats.exit, !llvm.loop !29

print_stats.exit:                                 ; preds = %81, %.lr.ph.i, %9, %31, %.critedge2.i
  call void @llvm.lifetime.end.p0(i64 736, ptr nonnull %2) #7
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
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv31
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = sext i16 %23 to i64
  %25 = add nsw i64 %24, 32768
  %26 = getelementptr inbounds nuw [65537 x i64], ptr %6, i64 0, i64 %25
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
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = tail call i32 @ff_filter_frame(ptr noundef %32, ptr noundef %1) #7
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!51 = distinct !{!51, !23, !52}
!52 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!53 = !{!5, !13, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
