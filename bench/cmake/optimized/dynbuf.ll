; ModuleID = 'bench/cmake/original/dynbuf.ll'
source_filename = "bench/cmake/original/dynbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_crealloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_dyn_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i64 %1, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dyn_free(ptr noundef captures(none) initializes((8, 24)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void %2(ptr noundef %3) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_dyn_reset(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %5, align 1, !tbaa !14
  br label %6

6:                                                ; preds = %4, %1
  store i64 0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 44) i32 @Curl_dyn_tail(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, %4
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %Curl_dyn_reset.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %11, align 1, !tbaa !14
  br label %Curl_dyn_reset.exit

Curl_dyn_reset.exit:                              ; preds = %9, %10
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = sub i64 %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %1, i1 false)
  store i64 %1, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %1
  store i8 0, ptr %17, align 1, !tbaa !14
  br label %18

18:                                               ; preds = %Curl_dyn_reset.exit, %12, %6, %2
  %.0 = phi i32 [ 43, %2 ], [ 0, %6 ], [ 0, %12 ], [ 0, %Curl_dyn_reset.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 101) i32 @Curl_dyn_addn(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = add i64 %5, %2
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void %13(ptr noundef %14) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %.preheader.i

17:                                               ; preds = %15
  %18 = icmp ult i64 %10, 32
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %..i = tail call i64 @llvm.umax.i64(i64 %8, i64 32)
  br label %23

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.040.i = phi i64 [ %21, %.preheader.i ], [ %16, %15 ]
  %20 = icmp ult i64 %.040.i, %8
  %21 = shl i64 %.040.i, 1
  br i1 %20, label %.preheader.i, label %22, !llvm.loop !16

22:                                               ; preds = %.preheader.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.040.i, i64 %10)
  br label %23

23:                                               ; preds = %22, %19, %17
  %.141.i = phi i64 [ %10, %17 ], [ %..i, %19 ], [ %spec.select.i, %22 ]
  %.not48.i = icmp eq i64 %.141.i, %16
  %.pre51.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not48.i, label %30, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @Curl_crealloc, align 8, !tbaa !11
  %26 = tail call ptr %25(ptr noundef %.pre51.pre.i, i64 noundef %.141.i) #12
  %.not49.not.i = icmp eq ptr %26, null
  br i1 %.not49.not.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %24
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void %27(ptr noundef %28) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

29:                                               ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !12
  store i64 %.141.i, ptr %6, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %29, %23
  %.pre51.i = phi ptr [ %26, %29 ], [ %.pre51.pre.i, %23 ]
  %.not50.i = icmp eq i64 %2, 0
  br i1 %.not50.i, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.pre51.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr readonly align 1 %1, i64 %2, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi ptr [ %.pre.i, %31 ], [ %.pre51.i, %30 ]
  store i64 %7, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %7
  store i8 0, ptr %35, align 1, !tbaa !14
  br label %dyn_nappend.exit

dyn_nappend.exit:                                 ; preds = %12, %.thread.i, %33
  %.0.i = phi i32 [ 100, %12 ], [ 0, %33 ], [ 27, %.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 101) i32 @Curl_dyn_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = add i64 %5, %3
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void %13(ptr noundef %14) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %.preheader.i

17:                                               ; preds = %15
  %18 = icmp ult i64 %10, 32
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %..i = tail call i64 @llvm.umax.i64(i64 %8, i64 32)
  br label %23

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.040.i = phi i64 [ %21, %.preheader.i ], [ %16, %15 ]
  %20 = icmp ult i64 %.040.i, %8
  %21 = shl i64 %.040.i, 1
  br i1 %20, label %.preheader.i, label %22, !llvm.loop !16

22:                                               ; preds = %.preheader.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.040.i, i64 %10)
  br label %23

23:                                               ; preds = %22, %19, %17
  %.141.i = phi i64 [ %10, %17 ], [ %..i, %19 ], [ %spec.select.i, %22 ]
  %.not48.i = icmp eq i64 %.141.i, %16
  %.pre51.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not48.i, label %30, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @Curl_crealloc, align 8, !tbaa !11
  %26 = tail call ptr %25(ptr noundef %.pre51.pre.i, i64 noundef %.141.i) #12
  %.not49.not.i = icmp eq ptr %26, null
  br i1 %.not49.not.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %24
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void %27(ptr noundef %28) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

29:                                               ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !12
  store i64 %.141.i, ptr %6, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %29, %23
  %.pre51.i = phi ptr [ %26, %29 ], [ %.pre51.pre.i, %23 ]
  %.not50.i = icmp eq i64 %3, 0
  br i1 %.not50.i, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.pre51.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi ptr [ %.pre.i, %31 ], [ %.pre51.i, %30 ]
  store i64 %7, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %7
  store i8 0, ptr %35, align 1, !tbaa !14
  br label %dyn_nappend.exit

dyn_nappend.exit:                                 ; preds = %12, %.thread.i, %33
  %.0.i = phi i32 [ 100, %12 ], [ 0, %33 ], [ 27, %.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 101) i32 @Curl_dyn_vaddf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @Curl_dyn_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  %switch.selectcmp = icmp eq i32 %4, 2
  %switch.select = select i1 %switch.selectcmp, i32 100, i32 27
  %switch.selectcmp6 = icmp eq i32 %4, 0
  %switch.select7 = select i1 %switch.selectcmp6, i32 0, i32 %switch.select
  ret i32 %switch.select7
}

declare i32 @Curl_dyn_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 101) i32 @Curl_dyn_addf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @Curl_dyn_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #12
  %switch.selectcmp.i = icmp eq i32 %4, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 100, i32 27
  %switch.selectcmp6.i = icmp eq i32 %4, 0
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 0, i32 %switch.select.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %switch.select7.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @Curl_dyn_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @Curl_dyn_uptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @Curl_dyn_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 44) i32 @Curl_dyn_setlen(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 43, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 24}
!5 = !{!"dynbuf", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!5, !6, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !10, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
