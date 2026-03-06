; ModuleID = 'bench/jq/original/locfile.ll'
source_filename = "bench/jq/original/locfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"jq: error: %s\0A<unknown location>\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%s at %s, line %d:\0A%.*s%*s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @locfile_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 72) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = tail call { i64, ptr } @jv_string(ptr noundef %1) #7
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %10 = sext i32 %3 to i64
  %11 = tail call ptr @jv_mem_alloc(i64 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %2, i64 %10, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %15, align 8, !tbaa !19
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  %17 = tail call ptr @jv_mem_calloc(i64 noundef 2, i64 noundef 4) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %._crit_edge42

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %29
  %19 = add nsw i32 %30, 1
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @jv_mem_calloc(i64 noundef %20, i64 noundef 4) #7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !20
  store i32 0, ptr %21, align 4, !tbaa !21
  %wide.trip.count47 = zext nneg i32 %3 to i64
  br label %.lr.ph41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %23 = phi i32 [ 1, %.lr.ph.preheader ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = add nsw i32 %23, 1
  store i32 %28, ptr %14, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %.lr.ph, %27
  %30 = phi i32 [ %23, %.lr.ph ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge42:                                    ; preds = %.lr.ph41._crit_edge, %._crit_edge.thread
  %31 = phi ptr [ %17, %._crit_edge.thread ], [ %21, %.lr.ph41._crit_edge ]
  %32 = add nsw i32 %3, 1
  %33 = load i32, ptr %14, align 8, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
  store i32 %32, ptr %35, align 4, !tbaa !21
  ret ptr %5

.lr.ph41:                                         ; preds = %._crit_edge, %.lr.ph41._crit_edge
  %indvars.iv44 = phi i64 [ 0, %._crit_edge ], [ %39, %.lr.ph41._crit_edge ]
  %.03438 = phi i32 [ 1, %._crit_edge ], [ %.1, %.lr.ph41._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = icmp eq i8 %37, 10
  %39 = add nuw nsw i64 %indvars.iv44, 1
  br i1 %38, label %40, label %.lr.ph41._crit_edge

40:                                               ; preds = %.lr.ph41
  %41 = sext i32 %.03438 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %21, i64 %41
  %43 = trunc nuw nsw i64 %39 to i32
  store i32 %43, ptr %42, align 4, !tbaa !21
  %44 = add nsw i32 %.03438, 1
  br label %.lr.ph41._crit_edge

.lr.ph41._crit_edge:                              ; preds = %.lr.ph41, %40
  %.1 = phi i32 [ %44, %40 ], [ %.03438, %.lr.ph41 ]
  %exitcond48.not = icmp eq i64 %39, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !24
}

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @locfile_retain(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @locfile_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @jv_free(i64 %7, ptr %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @jv_mem_free(ptr noundef %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @jv_mem_free(ptr noundef %13) #7
  tail call void @jv_mem_free(ptr noundef nonnull %0) #7
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

declare void @jv_free(i64, ptr) local_unnamed_addr #1

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2147483648, 2147483647) i32 @locfile_get_line(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 1, %2 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %.not = icmp sgt i32 %7, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %8, label %5, !llvm.loop !25

8:                                                ; preds = %5
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = add nsw i32 %9, -1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @locfile_locate(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.sroa.025.0.extract.trunc = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %.sroa.025.0.extract.trunc, -1
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %8, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 1, %5 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %.not.i = icmp sgt i32 %10, %.sroa.025.0.extract.trunc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %locfile_get_line.exit, label %8, !llvm.loop !25

locfile_get_line.exit:                            ; preds = %8
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %locfile_get_line.exit, %3
  %.029 = phi i32 [ %15, %locfile_get_line.exit ], [ undef, %3 ]
  %.0 = phi i32 [ %12, %locfile_get_line.exit ], [ undef, %3 ]
  %17 = call { i64, ptr } @jv_string_vfmt(ptr noundef %2, ptr noundef nonnull %4) #7
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @llvm.va_end.p0(ptr nonnull %4)
  %20 = call i32 @jv_get_kind(i64 %18, ptr %19) #7
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  call void @jq_report_error(ptr noundef %23, i64 %18, ptr %19) #7
  br label %57

24:                                               ; preds = %16
  br i1 %.not, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call ptr @jv_string_value(i64 %18, ptr %19) #7
  %29 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %28) #7
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  call void @jq_report_error(ptr noundef %27, i64 %30, ptr %31) #7
  call void @jv_free(i64 %18, ptr %19) #7
  br label %57

32:                                               ; preds = %24
  %33 = call ptr @jv_string_value(i64 %18, ptr %19) #7
  %34 = load i64, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @jv_string_value(i64 %34, ptr %36) #7
  %38 = add nsw i32 %.0, 1
  %39 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %39, align 8, !tbaa !20
  %40 = sext i32 %.0 to i64
  %41 = getelementptr [4 x i8], ptr %.val, i64 %40
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = load i32, ptr %41, align 4, !tbaa !21
  %45 = xor i32 %44, -1
  %46 = add i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = sext i32 %.029 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = sub nsw i32 %.sroa.025.0.extract.trunc, %.029
  %52 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.1, ptr noundef %33, ptr noundef %37, i32 noundef %38, i32 noundef %46, ptr noundef %50, i32 noundef %51, ptr noundef nonnull @.str.2) #7
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  call void @jv_free(i64 %18, ptr %19) #7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  call void @jq_report_error(ptr noundef %56, i64 %53, ptr %54) #7
  br label %57

57:                                               ; preds = %32, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare { i64, ptr } @jv_string_vfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @jq_report_error(ptr noundef, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #1

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #1

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 56}
!5 = !{!"locfile", !6, i64 0, !11, i64 16, !10, i64 24, !13, i64 32, !10, i64 40, !11, i64 48, !14, i64 56, !10, i64 64}
!6 = !{!"", !7, i64 0, !7, i64 1, !9, i64 2, !10, i64 4, !7, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 int", !12, i64 0}
!14 = !{!"p1 _ZTS8jq_state", !12, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!5, !11, i64 16}
!17 = !{!5, !10, i64 24}
!18 = !{!5, !10, i64 40}
!19 = !{!5, !10, i64 64}
!20 = !{!5, !13, i64 32}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
