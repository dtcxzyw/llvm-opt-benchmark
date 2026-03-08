; ModuleID = 'bench/curl/original/tool_operhlp.ll'
source_filename = "bench/curl/original/tool_operhlp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"curl_response\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"No remote file name, uses \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @clean_getout(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not1516 = icmp eq ptr %4, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi ptr [ %5, %.lr.ph ], [ %4, %2 ]
  %5 = load ptr, ptr %.017, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @free(ptr noundef %7) #8
  store ptr null, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @free(ptr noundef %9) #8
  store ptr null, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #8
  tail call void @free(ptr noundef nonnull %.017) #8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %._crit_edge, %1
  tail call void @single_transfer_cleanup(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare void @single_transfer_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @output_expected(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 7) #8
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 8) #8
  %.not5 = icmp ne i32 %6, 0
  br label %7

7:                                                ; preds = %5, %3, %2
  %.0 = phi i1 [ true, %2 ], [ true, %3 ], [ %.not5, %5 ]
  ret i1 %.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @stdin_upload(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
sub_0:
  %1 = load i8, ptr %0, align 1
  %.off = add i8 %1, -45
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.tail3.sink.split, label %.tail3

.tail3.sink.split:                                ; preds = %sub_0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br label %.tail3

.tail3:                                           ; preds = %sub_0, %.tail3.sink.split
  %5 = phi i1 [ false, %sub_0 ], [ %4, %.tail3.sink.split ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 1, 44) i32 @urlerr_cvt(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %5 [
    i32 7, label %6
    i32 5, label %2
    i32 30, label %3
    i32 1, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3, %2
  %.0 = phi i32 [ 3, %5 ], [ 1, %2 ], [ 4, %3 ], [ 43, %4 ], [ 27, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @add_file_name_to_url(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @curl_url() #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %urlerr_cvt.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = tail call i32 @curl_url_set(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %9, i32 noundef 520) #8
  switch i32 %10, label %14 [
    i32 0, label %15
    i32 7, label %urlerr_cvt.exit.thread
    i32 5, label %11
    i32 30, label %12
    i32 1, label %13
  ]

11:                                               ; preds = %8
  br label %urlerr_cvt.exit.thread

12:                                               ; preds = %8
  br label %urlerr_cvt.exit.thread

13:                                               ; preds = %8
  br label %urlerr_cvt.exit.thread

14:                                               ; preds = %8
  br label %urlerr_cvt.exit.thread

15:                                               ; preds = %8
  %16 = call i32 @curl_url_get(ptr noundef nonnull %7, i32 noundef 7, ptr noundef nonnull %4, i32 noundef 0) #8
  switch i32 %16, label %20 [
    i32 0, label %21
    i32 7, label %urlerr_cvt.exit.thread
    i32 5, label %17
    i32 30, label %18
    i32 1, label %19
  ]

17:                                               ; preds = %15
  br label %urlerr_cvt.exit.thread

18:                                               ; preds = %15
  br label %urlerr_cvt.exit.thread

19:                                               ; preds = %15
  br label %urlerr_cvt.exit.thread

20:                                               ; preds = %15
  br label %urlerr_cvt.exit.thread

21:                                               ; preds = %15
  %22 = call i32 @curl_url_get(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 0) #8
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %urlerr_cvt.exit.thread87, label %27

urlerr_cvt.exit.thread87:                         ; preds = %21
  call void @curl_free(ptr noundef nonnull %24) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  call void @curl_free(ptr noundef %26) #8
  call void @curl_url_cleanup(ptr noundef nonnull %7) #8
  br label %52

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 47) #9
  %.not68 = icmp eq ptr %29, null
  br i1 %.not68, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %.not69 = icmp eq i8 %32, 0
  br i1 %.not69, label %33, label %urlerr_cvt.exit.thread

33:                                               ; preds = %30, %27
  %34 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #9
  %.not70 = icmp eq ptr %34, null
  %35 = select i1 %.not70, ptr %2, ptr %34
  %36 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 92) #9
  %.not71 = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %spec.select = select i1 %.not70, ptr %2, ptr %38
  %.050 = select i1 %.not71, ptr %spec.select, ptr %37
  %39 = call ptr @curl_easy_escape(ptr noundef %0, ptr noundef nonnull %.050, i32 noundef 0) #8
  %.not72 = icmp eq ptr %39, null
  br i1 %.not72, label %urlerr_cvt.exit.thread, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %.str.5..str.4 = select i1 %.not68, ptr @.str.5, ptr @.str.4
  %42 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull %.str.5..str.4, ptr noundef %41, ptr noundef nonnull %39) #8
  call void @curl_free(ptr noundef nonnull %39) #8
  %.not74 = icmp eq ptr %42, null
  br i1 %.not74, label %.thread, label %43

43:                                               ; preds = %40
  %44 = call i32 @curl_url_set(ptr noundef nonnull %7, i32 noundef 7, ptr noundef nonnull %42, i32 noundef 0) #8
  call void @free(ptr noundef nonnull %42) #8
  %.not75 = icmp eq i32 %44, 0
  br i1 %.not75, label %45, label %.thread.sink.split

45:                                               ; preds = %43
  %46 = call i32 @curl_url_get(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 4) #8
  %.not76 = icmp eq i32 %46, 0
  br i1 %.not76, label %48, label %.thread.sink.split

.thread.sink.split:                               ; preds = %45, %43
  %.sink = phi i32 [ %44, %43 ], [ %46, %45 ]
  %47 = call i32 @urlerr_cvt(i32 noundef %.sink)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %40
  %.2.ph = phi i32 [ 3, %40 ], [ %47, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %urlerr_cvt.exit.thread

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8, !tbaa !30
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %50, ptr %1, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %urlerr_cvt.exit.thread

urlerr_cvt.exit.thread:                           ; preds = %48, %.thread, %33, %15, %8, %20, %19, %18, %17, %13, %12, %11, %14, %30, %3
  %.5 = phi i32 [ 3, %3 ], [ 0, %30 ], [ 27, %15 ], [ 43, %19 ], [ 4, %18 ], [ 1, %17 ], [ 3, %20 ], [ 43, %13 ], [ 4, %12 ], [ 1, %11 ], [ 3, %14 ], [ 27, %8 ], [ 3, %33 ], [ 0, %48 ], [ %.2.ph, %.thread ]
  call void @curl_url_cleanup(ptr noundef %7) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !30
  call void @curl_free(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %urlerr_cvt.exit.thread87, %urlerr_cvt.exit.thread
  %.1 = phi i32 [ 0, %urlerr_cvt.exit.thread87 ], [ %.5, %urlerr_cvt.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare ptr @curl_url() local_unnamed_addr #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @curl_free(ptr noundef) local_unnamed_addr #2

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @get_url_file_name(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @curl_url() #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %urlerr_cvt.exit, label %6

6:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !30
  %7 = tail call i32 @curl_url_set(ptr noundef nonnull %5, i32 noundef 0, ptr noundef %2, i32 noundef 512) #8
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %8, label %29

8:                                                ; preds = %6
  %9 = call i32 @curl_url_get(ptr noundef nonnull %5, i32 noundef 7, ptr noundef nonnull %4, i32 noundef 0) #8
  call void @curl_url_cleanup(ptr noundef nonnull %5) #8
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %.preheader, label %29

.preheader:                                       ; preds = %8, %.preheader.backedge
  %10 = phi i1 [ true, %.preheader.backedge ], [ false, %8 ]
  %11 = phi i1 [ false, %.preheader.backedge ], [ true, %8 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #9
  %.not41 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = select i1 %.not41, ptr %12, ptr %14
  %16 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 92) #9
  %.not42 = icmp eq ptr %16, null
  %spec.select = select i1 %.not42, ptr %13, ptr %16
  %.not43 = icmp eq ptr %spec.select, null
  br i1 %.not43, label %.thread, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = icmp ne i8 %19, 0
  %or.cond = or i1 %10, %20
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %17
  store i8 0, ptr %spec.select, align 1, !tbaa !31
  br label %22

22:                                               ; preds = %17, %21
  br i1 %11, label %.preheader.backedge, label %23

.preheader.backedge:                              ; preds = %22, %.thread
  br label %.preheader, !llvm.loop !32

.thread:                                          ; preds = %.preheader
  br i1 %11, label %.preheader.backedge, label %.thread47

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %25

.thread47:                                        ; preds = %.thread
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #8
  br label %25

25:                                               ; preds = %.thread47, %23
  %.2 = phi ptr [ %24, %23 ], [ @.str.6, %.thread47 ]
  %26 = call noalias ptr @strdup(ptr noundef nonnull %.2) #8
  store ptr %26, ptr %1, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  call void @curl_free(ptr noundef %27) #8
  %28 = load ptr, ptr %1, align 8, !tbaa !30
  %.not40 = icmp eq ptr %28, null
  %. = select i1 %.not40, i32 27, i32 0
  br label %urlerr_cvt.exit

29:                                               ; preds = %8, %6
  %.030 = phi ptr [ %5, %6 ], [ null, %8 ]
  %.029 = phi i32 [ %7, %6 ], [ %9, %8 ]
  call void @curl_url_cleanup(ptr noundef %.030) #8
  switch i32 %.029, label %33 [
    i32 7, label %urlerr_cvt.exit
    i32 5, label %30
    i32 30, label %31
    i32 1, label %32
  ]

30:                                               ; preds = %29
  br label %urlerr_cvt.exit

31:                                               ; preds = %29
  br label %urlerr_cvt.exit

32:                                               ; preds = %29
  br label %urlerr_cvt.exit

33:                                               ; preds = %29
  br label %urlerr_cvt.exit

urlerr_cvt.exit:                                  ; preds = %33, %32, %31, %30, %29, %3, %25
  %.031 = phi i32 [ 27, %3 ], [ %., %25 ], [ 3, %33 ], [ 1, %30 ], [ 4, %31 ], [ 43, %32 ], [ 27, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.031
}

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 504}
!5 = !{!"OperationConfig", !6, i64 0, !9, i64 8, !11, i64 16, !9, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !12, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !6, i64 76, !9, i64 80, !6, i64 88, !9, i64 96, !6, i64 104, !9, i64 112, !12, i64 120, !9, i64 128, !13, i64 136, !9, i64 168, !9, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !14, i64 264, !9, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !15, i64 424, !9, i64 432, !9, i64 440, !11, i64 448, !9, i64 456, !6, i64 464, !9, i64 472, !6, i64 480, !6, i64 481, !6, i64 482, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491, !6, i64 492, !6, i64 493, !9, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !12, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !6, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !12, i64 832, !6, i64 840, !6, i64 841, !6, i64 842, !6, i64 843, !6, i64 844, !6, i64 845, !6, i64 846, !6, i64 847, !6, i64 848, !6, i64 849, !6, i64 850, !6, i64 851, !6, i64 852, !6, i64 853, !6, i64 854, !6, i64 855, !6, i64 856, !6, i64 857, !6, i64 858, !6, i64 859, !9, i64 864, !11, i64 872, !11, i64 880, !11, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !15, i64 936, !12, i64 944, !11, i64 952, !11, i64 960, !17, i64 968, !17, i64 976, !18, i64 984, !11, i64 992, !11, i64 1000, !11, i64 1008, !15, i64 1016, !12, i64 1024, !12, i64 1032, !6, i64 1040, !6, i64 1041, !6, i64 1042, !6, i64 1043, !15, i64 1044, !9, i64 1048, !6, i64 1056, !12, i64 1064, !9, i64 1072, !9, i64 1080, !6, i64 1088, !6, i64 1089, !12, i64 1096, !6, i64 1104, !6, i64 1105, !12, i64 1112, !12, i64 1120, !9, i64 1128, !9, i64 1136, !15, i64 1144, !12, i64 1152, !12, i64 1160, !6, i64 1168, !6, i64 1169, !6, i64 1170, !6, i64 1171, !6, i64 1172, !6, i64 1173, !6, i64 1174, !6, i64 1175, !12, i64 1176, !12, i64 1184, !6, i64 1192, !15, i64 1196, !6, i64 1200, !12, i64 1208, !6, i64 1216, !6, i64 1217, !6, i64 1218, !6, i64 1219, !6, i64 1220, !6, i64 1221, !6, i64 1222, !6, i64 1223, !6, i64 1224, !9, i64 1232, !6, i64 1240, !9, i64 1248, !6, i64 1256, !6, i64 1257, !6, i64 1258, !12, i64 1264, !6, i64 1272, !6, i64 1273, !6, i64 1274, !12, i64 1280, !6, i64 1288, !9, i64 1296, !6, i64 1304, !9, i64 1312, !15, i64 1320, !6, i64 1324, !19, i64 1328, !20, i64 1336, !20, i64 1344, !21, i64 1352, !6, i64 1432, !6, i64 1433, !9, i64 1440, !9, i64 1448, !9, i64 1456}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"dynbuf", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS6getout", !10, i64 0}
!17 = !{!"p1 _ZTS9tool_mime", !10, i64 0}
!18 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!19 = !{!"p1 _ZTS12GlobalConfig", !10, i64 0}
!20 = !{!"p1 _ZTS15OperationConfig", !10, i64 0}
!21 = !{!"State", !16, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!22 = !{!"p1 _ZTS7URLGlob", !10, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"getout", !16, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !15, i64 32, !15, i64 36}
!25 = !{!24, !9, i64 8}
!26 = !{!24, !9, i64 16}
!27 = !{!24, !9, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!9, !9, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !29}
