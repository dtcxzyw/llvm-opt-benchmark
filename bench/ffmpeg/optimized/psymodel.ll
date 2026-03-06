; ModuleID = 'bench/ffmpeg/original/psymodel.ll'
source_filename = "bench/ffmpeg/original/psymodel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFPsyModel = type { ptr, ptr, ptr, ptr, ptr }

@ff_aac_psy_model = external constant %struct.FFPsyModel, align 8

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_psy_init(ptr noundef initializes((0, 8), (16, 32), (36, 56)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 4104) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !35
  %13 = sext i32 %5 to i64
  %14 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 296) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !36
  %16 = sext i32 %2 to i64
  %17 = tail call ptr @av_malloc_array(i64 noundef 8, i64 noundef %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !37
  %19 = tail call ptr @av_malloc_array(i64 noundef 4, i64 noundef %16) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %22, ptr %23, align 4, !tbaa !40
  %24 = load ptr, ptr %12, align 8, !tbaa !35
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %15, align 8, !tbaa !36
  %.not49 = icmp eq ptr %26, null
  br i1 %.not49, label %29, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %18, align 8, !tbaa !37
  %.not50 = icmp eq ptr %28, null
  %.not51 = icmp eq ptr %19, null
  %or.cond = select i1 %.not50, i1 true, i1 %.not51
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %27, %25, %7
  tail call void @ff_psy_end(ptr noundef nonnull %0)
  br label %59

30:                                               ; preds = %27
  %31 = shl nsw i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %3, i64 %31, i1 false)
  %32 = load ptr, ptr %20, align 8, !tbaa !38
  %33 = shl nsw i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %4, i64 %33, i1 false)
  %34 = icmp sgt i32 %5, 0
  br i1 %34, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %30
  %35 = load ptr, ptr %15, align 8, !tbaa !36
  %wide.trip.count69 = zext nneg i32 %5 to i64
  br label %36

36:                                               ; preds = %.lr.ph58, %._crit_edge
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next67, %._crit_edge ]
  %.056 = phi i32 [ 0, %.lr.ph58 ], [ %.1.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv66
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %39 = add i8 %38, 1
  %40 = getelementptr inbounds nuw [296 x i8], ptr %35, i64 %indvars.iv66
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store i8 %39, ptr %41, align 8, !tbaa !42
  %.not60 = icmp eq i8 %39, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %42 = zext i8 %39 to i64
  %wide.trip.count = shl nuw nsw i64 %42, 1
  %43 = sext i32 %.056 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next62, %.lr.ph ]
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds [2052 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv61
  store ptr %45, ptr %46, align 8, !tbaa !44
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %47 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %.1.lcssa = phi i32 [ %.056, %36 ], [ %47, %._crit_edge.loopexit ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge59, label %36, !llvm.loop !47

._crit_edge59:                                    ; preds = %._crit_edge, %30
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %cond = icmp eq i32 %50, 86018
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %cond, label %52, label %._crit_edge59._crit_edge

._crit_edge59._crit_edge:                         ; preds = %._crit_edge59
  %.pre = load ptr, ptr %51, align 8, !tbaa !49
  br label %53

52:                                               ; preds = %._crit_edge59
  store ptr @ff_aac_psy_model, ptr %51, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %._crit_edge59._crit_edge, %52
  %54 = phi ptr [ %.pre, %._crit_edge59._crit_edge ], [ @ff_aac_psy_model, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %.not52 = icmp eq ptr %56, null
  br i1 %.not52, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i32 %56(ptr noundef nonnull %0) #5
  br label %59

59:                                               ; preds = %53, %57, %29
  %.046 = phi i32 [ %58, %57 ], [ -12, %29 ], [ 0, %53 ]
  ret i32 %.046
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_psy_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #5
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_freep(ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_freep(ptr noundef nonnull %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %11) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %12) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ff_psy_find_group(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not7 = icmp slt i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.09 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = getelementptr inbounds nuw [296 x i8], ptr %.pre, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load i8, ptr %4, align 8, !tbaa !42
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %.09, %6
  %.not = icmp sgt i32 %7, %1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit
  %.06.lcssa = phi i64 [ %8, %._crit_edge.loopexit ], [ 0, %2 ]
  %9 = getelementptr [296 x i8], ptr %.pre, i64 %.06.lcssa
  %10 = getelementptr i8, ptr %9, i64 -296
  ret ptr %10
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define ptr @ff_psy_preprocess_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 40) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %.not29 = icmp eq i32 %5, 86018
  br i1 %.not29, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = shl nuw i32 %8, 1
  %12 = uitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = sitofp i32 %14 to double
  %16 = fdiv nsz double %12, %15
  %17 = fptrunc nsz double %16 to float
  %18 = fcmp nsz une float %17, 0.000000e+00
  %19 = fpext nsz float %17 to double
  %20 = fcmp nsz olt double %19, 0x3FEF5C28F5C28F5C
  %or.cond = and i1 %18, %20
  br i1 %or.cond, label %21, label %.thread

21:                                               ; preds = %10
  %22 = tail call ptr @ff_iir_filter_init_coeffs(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 4, float noundef %17, float noundef 0.000000e+00, float noundef 0.000000e+00) #5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %6, %21, %10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %.loopexit, label %26

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 8) #5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !61
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %34, label %.preheader

.preheader:                                       ; preds = %26
  %32 = load i32, ptr %27, align 4, !tbaa !18
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit

34:                                               ; preds = %26
  %35 = load ptr, ptr %24, align 8, !tbaa !60
  tail call void @av_free(ptr noundef %35) #5
  tail call void @av_free(ptr noundef nonnull %2) #5
  br label %43

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %36 = tail call ptr @ff_iir_filter_init_state(i32 noundef 4) #5
  %37 = load ptr, ptr %31, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store ptr %36, ptr %38, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %27, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.thread, %3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @ff_iir_filter_init(ptr noundef nonnull %42) #5
  br label %43

43:                                               ; preds = %1, %.loopexit, %34
  %.026 = phi ptr [ %2, %.loopexit ], [ null, %34 ], [ null, %1 ]
  ret ptr %.026
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare ptr @ff_iir_filter_init_coeffs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare ptr @ff_iir_filter_init_state(i32 noundef) local_unnamed_addr #1

declare void @ff_iir_filter_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_psy_preprocess(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %.not = icmp ne ptr %9, null
  %10 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = load ptr, ptr %11, align 8, !tbaa !60
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %12
  tail call void %14(ptr noundef %15, ptr noundef %18, i32 noundef %6, ptr noundef %21, i64 noundef 1, ptr noundef %21, i64 noundef 1) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !69

.loopexit:                                        ; preds = %13, %3
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_psy_preprocess_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ff_iir_filter_free_coeffsp(ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  tail call void @ff_iir_filter_free_statep(ptr noundef %10) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  tail call void @av_freep(ptr noundef nonnull %3) #5
  tail call void @av_free(ptr noundef nonnull %0) #5
  ret void
}

declare void @ff_iir_filter_free_coeffsp(ptr noundef) local_unnamed_addr #1

declare void @ff_iir_filter_free_statep(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"FFPsyContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 48, !13, i64 56, !17, i64 60, !7, i64 72}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10FFPsyModel", !7, i64 0}
!11 = !{!"p1 _ZTS12FFPsyChannel", !7, i64 0}
!12 = !{!"p1 _ZTS17FFPsyChannelGroup", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 omnipotent char", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!18 = !{!19, !13, i64 356}
!19 = !{!"AVCodecContext", !20, i64 0, !13, i64 8, !13, i64 12, !21, i64 16, !13, i64 24, !13, i64 28, !7, i64 32, !22, i64 40, !7, i64 48, !23, i64 56, !13, i64 64, !13, i64 68, !24, i64 72, !13, i64 80, !25, i64 84, !25, i64 92, !25, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !25, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !7, i64 184, !7, i64 192, !13, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !28, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !7, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !26, i64 428, !26, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !29, i64 456, !23, i64 464, !23, i64 472, !26, i64 480, !26, i64 484, !13, i64 488, !13, i64 492, !24, i64 496, !24, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !30, i64 536, !7, i64 544, !31, i64 552, !31, i64 560, !13, i64 568, !13, i64 572, !8, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !7, i64 672, !7, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !32, i64 728, !24, i64 736, !13, i64 744, !13, i64 748, !24, i64 752, !24, i64 760, !24, i64 768, !33, i64 776, !13, i64 784, !13, i64 788, !23, i64 792, !13, i64 800, !13, i64 804, !23, i64 808, !7, i64 816, !23, i64 824, !16, i64 832, !13, i64 840, !34, i64 848, !13, i64 856}
!20 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!21 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!22 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 omnipotent char", !7, i64 0}
!25 = !{!"AVRational", !13, i64 0, !13, i64 4}
!26 = !{!"float", !8, i64 0}
!27 = !{!"p1 short", !7, i64 0}
!28 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!30 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!31 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!32 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!35 = !{!5, !11, i64 16}
!36 = !{!5, !12, i64 24}
!37 = !{!5, !14, i64 40}
!38 = !{!5, !16, i64 48}
!39 = !{!19, !13, i64 384}
!40 = !{!5, !13, i64 36}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !8, i64 160}
!43 = !{!"FFPsyChannelGroup", !8, i64 0, !8, i64 160, !8, i64 161}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!19, !13, i64 24}
!49 = !{!5, !10, i64 8}
!50 = !{!51, !7, i64 8}
!51 = !{!"FFPsyModel", !24, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!52 = !{!51, !7, i64 32}
!53 = distinct !{!53, !46}
!54 = !{!55, !6, i64 0}
!55 = !{!"FFPsyPreprocessContext", !6, i64 0, !26, i64 8, !56, i64 16, !57, i64 24, !58, i64 32}
!56 = !{!"p1 _ZTS17FFIIRFilterCoeffs", !7, i64 0}
!57 = !{!"p2 _ZTS16FFIIRFilterState", !15, i64 0}
!58 = !{!"FFIIRFilterContext", !7, i64 0}
!59 = !{!19, !13, i64 344}
!60 = !{!55, !56, i64 16}
!61 = !{!55, !57, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16FFIIRFilterState", !7, i64 0}
!64 = distinct !{!64, !46}
!65 = !{!19, !13, i64 376}
!66 = !{!58, !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 float", !7, i64 0}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
