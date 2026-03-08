; ModuleID = 'bench/cmake/original/fty_int.ll'
source_filename = "bench/cmake/original/fty_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TYPE_INTEGER = dso_local local_unnamed_addr global ptr @typeINTEGER, align 8
@typeINTEGER = internal global { i16, [6 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, i64 1, ptr null, ptr null, ptr @Make_Integer_Type, ptr @Copy_Integer_Type, ptr @Free_Integer_Type, ptr @Check_Integer_Field, ptr @Check_Integer_Character, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.*ld\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @Make_Integer_Type(ptr noundef captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %10, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %9, ptr %2, align 8, !tbaa !8
  br label %.thread16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %4 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = add nuw nsw i32 %4, 8
  store i32 %15, ptr %0, align 8
  %16 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %16, ptr %2, align 8, !tbaa !8
  %17 = icmp ult i32 %4, 33
  br i1 %17, label %23, label %.thread16

.thread16:                                        ; preds = %10, %.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %18, align 8
  %21 = load i64, ptr %19, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12
  br label %38

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %4, 16
  store i32 %28, ptr %0, align 8
  %29 = load i64, ptr %27, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !12
  %31 = icmp ult i32 %4, 25
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = add nuw nsw i32 %4, 24
  store i32 %37, ptr %0, align 8
  br label %42

38:                                               ; preds = %.thread16, %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi ptr [ %36, %32 ], [ %40, %38 ]
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %42, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @Copy_Integer_Type(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !14
  br label %5

5:                                                ; preds = %2, %4, %1
  %.0 = phi ptr [ %3, %4 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @Free_Integer_Type(ptr noundef captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #14
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @Check_Integer_Field(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %1, align 8, !tbaa !8
  %9 = tail call ptr @field_buffer(ptr noundef %0, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %12, %2
  %.032 = phi ptr [ %9, %2 ], [ %13, %12 ]
  %11 = load i8, ptr %.032, align 1, !tbaa !15
  switch i8 %11, label %.loopexit45 [
    i8 32, label %12
    i8 0, label %.loopexit
    i8 45, label %14
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  br label %10, !llvm.loop !16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %.pre = load i8, ptr %15, align 1, !tbaa !15
  br label %.loopexit45

.loopexit45:                                      ; preds = %10, %14
  %16 = phi i8 [ %.pre, %14 ], [ %11, %10 ]
  %.1 = phi ptr [ %15, %14 ], [ %.032, %10 ]
  %.not4149 = icmp eq i8 %16, 0
  br i1 %.not4149, label %._crit_edge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit45
  %17 = tail call ptr @__ctype_b_loc() #15
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %20 = phi i8 [ %16, %.lr.ph ], [ %27, %25 ]
  %.250 = phi ptr [ %.1, %.lr.ph ], [ %26, %25 ]
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !21
  %24 = and i16 %23, 2048
  %.not42 = icmp eq i16 %24, 0
  br i1 %.not42, label %._crit_edge.preheader, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.250, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not41 = icmp eq i8 %27, 0
  br i1 %.not41, label %._crit_edge.preheader, label %19, !llvm.loop !23

._crit_edge.preheader:                            ; preds = %25, %19, %.loopexit45
  %.ph = phi i8 [ 0, %.loopexit45 ], [ 0, %25 ], [ %20, %19 ]
  %.3.ph = phi ptr [ %.1, %.loopexit45 ], [ %26, %25 ], [ %.250, %19 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %29
  %28 = phi i8 [ %.pre56, %29 ], [ %.ph, %._crit_edge.preheader ]
  %.3 = phi ptr [ %30, %29 ], [ %.3.ph, %._crit_edge.preheader ]
  switch i8 %28, label %.loopexit [
    i8 32, label %29
    i8 0, label %31
  ]

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pre56 = load i8, ptr %30, align 1, !tbaa !15
  br label %._crit_edge, !llvm.loop !24

31:                                               ; preds = %._crit_edge
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #14
  %33 = icmp slt i64 %5, %7
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = icmp slt i64 %32, %5
  %36 = icmp sgt i64 %32, %7
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %.loopexit, label %37

37:                                               ; preds = %34, %31
  %38 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 100, ptr noundef nonnull @.str, i32 noundef %38, i64 noundef %32) #14
  %40 = call i32 @set_field_buffer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #14
  br label %.loopexit

.loopexit:                                        ; preds = %10, %._crit_edge, %34, %37
  %.0 = phi i1 [ false, %34 ], [ true, %37 ], [ false, %._crit_edge ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @Check_Integer_Character(i32 noundef %0, ptr readnone captures(none) %1) #3 {
  %3 = tail call ptr @__ctype_b_loc() #15
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !21
  %8 = and i16 %7, 2048
  %9 = icmp ne i16 %8, 0
  %10 = icmp eq i32 %0, 45
  %11 = or i1 %10, %9
  ret i1 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @field_buffer(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @set_field_buffer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"", !5, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{i64 0, i64 4, !4, i64 8, i64 8, !11, i64 16, i64 8, !11}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
