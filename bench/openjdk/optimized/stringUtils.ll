; ModuleID = 'bench/openjdk/original/stringUtils.ll'
source_filename = "bench/openjdk/original/stringUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11StringUtils28CommaSeparatedStringIteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11StringUtils28CommaSeparatedStringIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN11StringUtils17replace_no_expandEPcPKcS2_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %6 = load i8, ptr %0, align 1
  %.not20 = icmp eq i8 %6, 0
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.022 = phi i32 [ %13, %8 ], [ 0, %3 ]
  %.01721 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.01721, ptr noundef nonnull dereferenceable(1) %1) #10
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %7, i64 %4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %2, i64 %5, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %12 = add i64 %11, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %9, i64 %12, i1 false)
  %13 = add nuw nsw i32 %.022, 1
  %14 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %8, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %13, %8 ], [ %.022, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN11StringUtils10similarityEPKcmS1_m(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i64 %1, 0
  %6 = icmp eq i64 %3, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %32, label %7

7:                                                ; preds = %4
  %8 = add i64 %3, %1
  %9 = add i64 %1, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %10 = add i64 %3, -1
  %.not31 = icmp eq i64 %10, 0
  br i1 %.not31, label %._crit_edge, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit_crit_edge.us
  %.02229.us = phi i64 [ %27, %..loopexit_crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.02328.us = phi i64 [ %.1.us, %..loopexit_crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %.02229.us
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr i8, ptr %11, i64 1
  br label %14

14:                                               ; preds = %.preheader.us, %23
  %.027.us = phi i64 [ 0, %.preheader.us ], [ %24, %23 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 %.027.us
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i8, ptr %13, align 1
  %20 = getelementptr i8, ptr %15, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %14
  %24 = add nuw i64 %.027.us, 1
  %exitcond.not = icmp eq i64 %24, %10
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %14, !llvm.loop !8

25:                                               ; preds = %18
  %26 = add i64 %.02328.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %23, %25
  %.1.us = phi i64 [ %26, %25 ], [ %.02328.us, %23 ]
  %27 = add nuw i64 %.02229.us, 1
  %exitcond33.not = icmp eq i64 %27, %9
  br i1 %exitcond33.not, label %._crit_edge.loopexit32, label %.preheader.us, !llvm.loop !9

._crit_edge.loopexit32:                           ; preds = %..loopexit_crit_edge.us
  %28 = uitofp i64 %.1.us to double
  %29 = fmul nnan double %28, 2.000000e+00
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.lr.ph, %._crit_edge.loopexit32, %7
  %.023.lcssa = phi double [ 0.000000e+00, %7 ], [ %29, %._crit_edge.loopexit32 ], [ 0.000000e+00, %.preheader.lr.ph ]
  %30 = uitofp i64 %8 to double
  %31 = fdiv double %.023.lcssa, %30
  br label %32

32:                                               ; preds = %4, %._crit_edge
  %.024 = phi double [ %31, %._crit_edge ], [ 0.000000e+00, %4 ]
  ret double %.024
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN11StringUtils13strstr_nocaseEPKcS1_(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.critedge, label %.preheader26

.preheader26:                                     ; preds = %2
  %5 = load i8, ptr %0, align 1
  %.not33 = icmp eq i8 %5, 0
  br i1 %.not33, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.preheader26, %20
  %.02034 = phi i64 [ %21, %20 ], [ 0, %.preheader26 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %.02034
  br label %11

7:                                                ; preds = %15
  %8 = add i64 %.029, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not24 = icmp eq i8 %10, 0
  br i1 %.not24, label %.critedge, label %11, !llvm.loop !10

11:                                               ; preds = %.preheader, %7
  %.in = phi i8 [ %3, %.preheader ], [ %10, %7 ]
  %.029 = phi i64 [ 0, %.preheader ], [ %8, %7 ]
  %12 = getelementptr i8, ptr %6, i64 %.029
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = sext i8 %.in to i32
  %17 = sext i8 %13 to i32
  %18 = tail call i32 @tolower(i32 noundef %17) #10
  %19 = tail call i32 @tolower(i32 noundef %16) #10
  %.not25 = icmp eq i32 %18, %19
  br i1 %.not25, label %7, label %20

20:                                               ; preds = %15
  %21 = add i64 %.02034, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !11

.critedge:                                        ; preds = %20, %11, %7, %.preheader26, %2
  %.021 = phi ptr [ null, %.preheader26 ], [ %0, %2 ], [ %6, %7 ], [ null, %11 ], [ null, %20 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11StringUtils13is_star_matchEPKcS1_(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 1000, ptr noundef nonnull @.str, ptr noundef %0) #11
  %char045 = load i8, ptr %3, align 16
  %.not46 = icmp eq i8 %char045, 0
  br i1 %.not46, label %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread32
  %char049 = phi i8 [ %char0, %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread32 ], [ %char045, %2 ]
  %.02048 = phi ptr [ %35, %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread32 ], [ %1, %2 ]
  %.02147 = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread32 ], [ %3, %2 ]
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02147, i32 42)
  %.not25 = icmp eq ptr %strchr, null
  br i1 %.not25, label %.preheader26.i, label %6

6:                                                ; preds = %.lr.ph
  %7 = ptrtoint ptr %strchr to i64
  %8 = ptrtoint ptr %.02147 to i64
  %9 = sub i64 %7, %8
  %10 = call ptr @strncpy(ptr noundef nonnull %4, ptr noundef nonnull %.02147, i64 noundef %9) #11
  %11 = getelementptr inbounds i8, ptr %4, i64 %9
  store i8 0, ptr %11, align 1
  %.pr = load i8, ptr %4, align 16
  %12 = icmp eq i8 %.pr, 0
  br i1 %12, label %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit, label %.preheader26.i

.preheader26.i:                                   ; preds = %.lr.ph, %6
  %.02228 = phi ptr [ %4, %6 ], [ %.02147, %.lr.ph ]
  %13 = phi i8 [ %.pr, %6 ], [ %char049, %.lr.ph ]
  %14 = load i8, ptr %.02048, align 1
  %.not33.i = icmp eq i8 %14, 0
  br i1 %.not33.i, label %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader26.i, %29
  %.02034.i = phi i64 [ %30, %29 ], [ 0, %.preheader26.i ]
  %15 = getelementptr inbounds i8, ptr %.02048, i64 %.02034.i
  br label %20

16:                                               ; preds = %24
  %17 = add i64 %.029.i, 1
  %18 = getelementptr inbounds i8, ptr %.02228, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not24.i = icmp eq i8 %19, 0
  br i1 %.not24.i, label %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread32, label %20, !llvm.loop !10

20:                                               ; preds = %16, %.preheader.i
  %.in.i = phi i8 [ %13, %.preheader.i ], [ %19, %16 ]
  %.029.i = phi i64 [ 0, %.preheader.i ], [ %17, %16 ]
  %21 = getelementptr i8, ptr %15, i64 %.029.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread, label %24

24:                                               ; preds = %20
  %25 = sext i8 %.in.i to i32
  %26 = sext i8 %22 to i32
  %27 = call i32 @tolower(i32 noundef %26) #10
  %28 = call i32 @tolower(i32 noundef %25) #10
  %.not25.i = icmp eq i32 %27, %28
  br i1 %.not25.i, label %16, label %29

29:                                               ; preds = %24
  %30 = add i64 %.02034.i, 1
  %31 = getelementptr inbounds i8, ptr %.02048, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread, label %.preheader.i, !llvm.loop !11

_ZN11StringUtils13strstr_nocaseEPKcS1_.exit:      ; preds = %6
  %33 = icmp eq ptr %.02048, null
  br i1 %33, label %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread, label %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread32

_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread32: ; preds = %16, %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit
  %.021.i36 = phi ptr [ %.02048, %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit ], [ %15, %16 ]
  %.0222935 = phi ptr [ %4, %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit ], [ %.02228, %16 ]
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0222935) #10
  %35 = getelementptr inbounds i8, ptr %.021.i36, i64 %34
  %.not37.not.not = icmp ne ptr %strchr, null
  %36 = getelementptr i8, ptr %.02147, i64 %34
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %.not37.not.not to i64
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr i8, ptr %36, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %char0 = load i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread, label %.lr.ph, !llvm.loop !12

_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread: ; preds = %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit, %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread32, %.preheader26.i, %29, %20, %2
  %.not44 = phi i1 [ false, %29 ], [ false, %20 ], [ true, %2 ], [ false, %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit ], [ true, %_ZN11StringUtils13strstr_nocaseEPKcS1_.exit.thread32 ], [ false, %.preheader26.i ]
  ret i1 %.not44
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringUtils28CommaSeparatedStringIteratorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #11
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringUtils28CommaSeparatedStringIterator12canonicalizeEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = add i64 %3, 1
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i8 noundef zeroext 7, i32 noundef 0) #11
  br label %6

6:                                                ; preds = %10, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %9 [
    i8 0, label %12
    i8 32, label %10
    i8 10, label %10
  ]

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %6, %6, %9
  %.sink = phi i8 [ %8, %9 ], [ 44, %6 ], [ 44, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %.sink, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !13

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 0, ptr %13, align 1
  ret ptr %5
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
