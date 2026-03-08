; ModuleID = 'bench/abc/original/wlcPth.ll'
source_filename = "bench/abc/original/wlcPth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@g_nRunIds = internal global i32 0, align 4
@g_mutex = external global %union.pthread_mutex_t, align 8
@.str = private unnamed_addr constant [27 x i8] c"Bmc3 found CEX. RunId=%d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Bmc3 was cancelled. RunId=%d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Wla_CallBackToStop(i32 noundef %0) #0 {
  %2 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %3 = icmp slt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Wla_GetGlobalRunId() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @Wla_ManJoinThread(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %4 = icmp eq i32 %1, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_mutex) #13
  %7 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %8 = add nsw i32 %7, 1
  store volatile i32 %8, ptr @g_nRunIds, align 4, !tbaa !3
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_mutex) #13
  br label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @pthread_join(i64 noundef %13, ptr noundef null) #13
  %15 = load ptr, ptr %11, align 8, !tbaa !7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %15) #13
  br label %17

17:                                               ; preds = %10, %16
  store ptr null, ptr %11, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Wla_Bmc3Thread(ptr noundef captures(none) %0) #5 {
  %2 = alloca %struct.Saig_ParBmc_t_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Saig_ParBmcSetDefaultParams(ptr noundef nonnull %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @Wla_CallBackToStop, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %8, ptr %9, align 8, !tbaa !28
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = add nsw i32 %17, 10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %15, %1
  %21 = call i32 @Abc_NtkDarBmc3(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 0) #13
  switch i32 %21, label %64 [
    i32 0, label %22
    i32 -1, label %31
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  store ptr %24, ptr %26, align 8, !tbaa !50
  store ptr null, ptr %23, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %.sink.split, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 8, !tbaa !27
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %30)
  br label %.sink.split

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 8, !tbaa !27
  %33 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %39, label %38

38:                                               ; preds = %35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %32)
  br label %39

39:                                               ; preds = %38, %35, %31
  %40 = load ptr, ptr %0, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 8, !tbaa !27
  %46 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = add nsw i32 %50, 10
  %52 = call i32 @Wla_ManShrinkAbs(ptr noundef nonnull %40, i32 noundef %51, i32 noundef %45) #13
  %53 = load ptr, ptr %0, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = add nsw i32 %55, 10
  store i32 %56, ptr %54, align 8, !tbaa !33
  %57 = icmp eq i32 %52, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 84
  store i32 1, ptr %59, align 4, !tbaa !53
  br label %.sink.split

.sink.split:                                      ; preds = %22, %29, %58
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull @g_mutex) #13
  %61 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store volatile i32 %62, ptr @g_nRunIds, align 4, !tbaa !3
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_mutex) #13
  br label %64

64:                                               ; preds = %.sink.split, %20, %48, %44, %39
  call void @Abc_NtkDelete(ptr noundef %5) #13
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Aig_ManStop(ptr noundef %65) #13
  call void @free(ptr noundef nonnull %0) #13
  call void @pthread_exit(ptr noundef null) #14
  unreachable
}

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #3

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkDarBmc3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !54
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !54, !noalias !56
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Wla_ManShrinkAbs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Wla_ManConcurrentBmc3(ptr noundef initializes((72, 80)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %5, align 8, !tbaa !7
  %6 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  store ptr %0, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !49
  %9 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %9, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %14, ptr %15, align 4, !tbaa !51
  %16 = tail call i32 @pthread_create(ptr noundef %4, ptr noundef null, ptr noundef nonnull @Wla_Bmc3Thread, ptr noundef nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 72}
!8 = !{!"Wla_Man_t_", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !10, i64 64, !10, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !17, i64 104, !17, i64 112, !17, i64 120}
!9 = !{!"p1 _ZTS10Wlc_Ntk_t_", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10Wlc_Par_t_", !10, i64 0}
!12 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!14 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!15 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!16 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"Bmc3_ThData_t_", !21, i64 0, !22, i64 8, !23, i64 16, !4, i64 24, !4, i64 28}
!21 = !{!"p1 _ZTS10Wla_Man_t_", !10, i64 0}
!22 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!23 = !{!"p2 _ZTS10Abc_Cex_t_", !10, i64 0}
!24 = !{!25, !10, i64 144}
!25 = !{!"Saig_ParBmc_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !26, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !17, i64 120, !10, i64 128, !4, i64 136, !10, i64 144}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!20, !4, i64 24}
!28 = !{!25, !4, i64 136}
!29 = !{!20, !21, i64 0}
!30 = !{!8, !11, i64 8}
!31 = !{!32, !4, i64 72}
!32 = !{!"Wlc_Par_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !10, i64 96}
!33 = !{!8, !4, i64 80}
!34 = !{!25, !4, i64 4}
!35 = !{!36, !14, i64 312}
!36 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !26, i64 8, !26, i64 16, !37, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !39, i64 160, !4, i64 168, !40, i64 176, !39, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !41, i64 208, !4, i64 216, !42, i64 224, !44, i64 240, !45, i64 248, !10, i64 256, !46, i64 264, !10, i64 272, !47, i64 280, !4, i64 284, !13, i64 288, !38, i64 296, !43, i64 304, !14, i64 312, !38, i64 320, !39, i64 328, !10, i64 336, !10, i64 344, !39, i64 352, !10, i64 360, !10, i64 368, !13, i64 376, !13, i64 384, !26, i64 392, !48, i64 400, !38, i64 408, !13, i64 416, !13, i64 424, !38, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!37 = !{!"p1 _ZTS9Nm_Man_t_", !10, i64 0}
!38 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!39 = !{!"p1 _ZTS10Abc_Ntk_t_", !10, i64 0}
!40 = !{!"p1 _ZTS10Abc_Des_t_", !10, i64 0}
!41 = !{!"double", !5, i64 0}
!42 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !43, i64 8}
!43 = !{!"p1 int", !10, i64 0}
!44 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!45 = !{!"p1 _ZTS11Mem_Step_t_", !10, i64 0}
!46 = !{!"p1 _ZTS14Abc_ManTime_t_", !10, i64 0}
!47 = !{!"float", !5, i64 0}
!48 = !{!"p1 float", !10, i64 0}
!49 = !{!20, !23, i64 16}
!50 = !{!14, !14, i64 0}
!51 = !{!20, !4, i64 28}
!52 = !{!8, !4, i64 88}
!53 = !{!8, !4, i64 84}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"vprintf: argument 0"}
!58 = distinct !{!58, !"vprintf"}
!59 = !{!32, !4, i64 80}
