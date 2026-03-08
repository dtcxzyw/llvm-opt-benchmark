; ModuleID = 'bench/proj/original/pr_list.ll'
source_filename = "bench/proj/original/pr_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"#--- following specified but NOT used\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A#\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10pj_pr_listP8PJconsts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !3
  %3 = tail call i32 @putc(i32 noundef 35, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %.not9 = icmp eq i8 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %7 = phi i8 [ %18, %16 ], [ %6, %1 ]
  %.010 = phi ptr [ %17, %16 ], [ %5, %1 ]
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr @stdout, align 8, !tbaa !3
  %10 = tail call i32 @putc(i32 noundef %8, ptr noundef %9)
  %11 = load i8, ptr %.010, align 1, !tbaa !38
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @stdout, align 8, !tbaa !3
  %15 = tail call i32 @putc(i32 noundef 35, ptr noundef %14)
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %17 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %16, %1
  %19 = load ptr, ptr @stdout, align 8, !tbaa !3
  %20 = tail call i32 @putc(i32 noundef 10, ptr noundef %19)
  %21 = tail call fastcc noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %0, i32 noundef 0)
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %26, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr @stdout, align 8, !tbaa !3
  %24 = tail call i64 @fwrite(ptr nonnull @.str, i64 38, i64 1, ptr %23)
  %25 = tail call fastcc noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %0, i32 noundef 1)
  br label %26

26:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL7pr_listP8PJconstsi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !3
  %4 = tail call i32 @putc(i32 noundef 35, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.01722 = load ptr, ptr %5, align 8, !tbaa !41
  %.not23 = icmp eq ptr %.01722, null
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %.01726.us = phi ptr [ %.017.us, %29 ], [ %.01722, %.lr.ph ]
  %.025.us = phi i32 [ %.1.us, %29 ], [ 0, %.lr.ph ]
  %.01524.us = phi i32 [ %.2.us, %29 ], [ 1, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.01726.us, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !38
  %.not19.us = icmp eq i8 %7, 0
  br i1 %.not19.us, label %29, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %.01726.us, i64 9
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = add nsw i32 %12, %.01524.us
  %14 = icmp sgt i32 %13, 72
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @stdout, align 8, !tbaa !3
  %17 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %16)
  br label %18

18:                                               ; preds = %15, %8
  %.116.us = phi i32 [ 2, %15 ], [ %.01524.us, %8 ]
  %19 = load ptr, ptr @stdout, align 8, !tbaa !3
  %20 = tail call i32 @putc(i32 noundef 32, ptr noundef %19)
  %21 = load i8, ptr %9, align 1, !tbaa !38
  %.not21.us = icmp eq i8 %21, 43
  br i1 %.not21.us, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stdout, align 8, !tbaa !3
  %24 = tail call i32 @putc(i32 noundef 43, ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr @stdout, align 8, !tbaa !3
  %27 = tail call i32 @fputs(ptr noundef nonnull %9, ptr noundef %26)
  %28 = add nsw i32 %.116.us, %12
  br label %29

29:                                               ; preds = %25, %.lr.ph.split.us
  %.2.us = phi i32 [ %28, %25 ], [ %.01524.us, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %.025.us, %25 ], [ 1, %.lr.ph.split.us ]
  %.017.us = load ptr, ptr %.01726.us, align 8, !tbaa !41
  %.not.us = icmp eq ptr %.017.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph, %53
  %.01726 = phi ptr [ %.017, %53 ], [ %.01722, %.lr.ph ]
  %.025 = phi i32 [ %.1, %53 ], [ 0, %.lr.ph ]
  %.01524 = phi i32 [ %.2, %53 ], [ 1, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.01726, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !38
  %.not20 = icmp eq i8 %31, 0
  br i1 %.not20, label %32, label %53

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %.01726, i64 9
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #9
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = add nsw i32 %36, %.01524
  %38 = icmp sgt i32 %37, 72
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr @stdout, align 8, !tbaa !3
  %41 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %40)
  br label %42

42:                                               ; preds = %39, %32
  %.116 = phi i32 [ 2, %39 ], [ %.01524, %32 ]
  %43 = load ptr, ptr @stdout, align 8, !tbaa !3
  %44 = tail call i32 @putc(i32 noundef 32, ptr noundef %43)
  %45 = load i8, ptr %33, align 1, !tbaa !38
  %.not21 = icmp eq i8 %45, 43
  br i1 %.not21, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @stdout, align 8, !tbaa !3
  %48 = tail call i32 @putc(i32 noundef 43, ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr @stdout, align 8, !tbaa !3
  %51 = tail call i32 @fputs(ptr noundef nonnull %33, ptr noundef %50)
  %52 = add nsw i32 %.116, %36
  br label %53

53:                                               ; preds = %.critedge, %49
  %.2 = phi i32 [ %52, %49 ], [ %.01524, %.critedge ]
  %.1 = phi i32 [ %.025, %49 ], [ 1, %.critedge ]
  %.017 = load ptr, ptr %.01726, align 8, !tbaa !41
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !42

._crit_edge:                                      ; preds = %53, %29
  %.015.lcssa = phi i32 [ %.2.us, %29 ], [ %.2, %53 ]
  %.0.lcssa = phi i32 [ %.1.us, %29 ], [ %.1, %53 ]
  %54 = icmp sgt i32 %.015.lcssa, 1
  br i1 %54, label %55, label %._crit_edge.thread

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr @stdout, align 8, !tbaa !3
  %57 = tail call i32 @putc(i32 noundef 10, ptr noundef %56)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %55, %._crit_edge
  %.0.lcssa32 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %55 ], [ 0, %2 ]
  ret i32 %.0.lcssa32
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.03341 = load ptr, ptr %5, align 8, !tbaa !41
  %.not3642 = icmp eq ptr %.03341, null
  br i1 %.not3642, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %26
  %.03345 = phi ptr [ %.033, %26 ], [ %.03341, %4 ]
  %.02644 = phi i64 [ %.127, %26 ], [ 10, %4 ]
  %.02943 = phi ptr [ %.130, %26 ], [ %3, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03345, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !38
  %.not37 = icmp eq i8 %7, 0
  br i1 %.not37, label %26, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.03345, i64 9
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02943) #9
  %12 = shl i64 %10, 32
  %sext = add i64 %12, 4294967296
  %13 = ashr exact i64 %sext, 32
  %14 = add nsw i64 %13, 5
  %15 = add i64 %14, %11
  %16 = icmp ugt i64 %15, %.02644
  br i1 %16, label %17, label %24

17:                                               ; preds = %8
  %18 = shl i64 %.02644, 1
  %19 = add i64 %18, 5
  %20 = add i64 %19, %13
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #10
  %.not38.not = icmp eq ptr %21, null
  br i1 %.not38.not, label %.thread, label %22

.thread:                                          ; preds = %17
  tail call void @free(ptr noundef nonnull %.02943) #11
  br label %.loopexit

22:                                               ; preds = %17
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %.02943) #11
  tail call void @free(ptr noundef nonnull %.02943) #11
  br label %24

24:                                               ; preds = %22, %8
  %.231 = phi ptr [ %21, %22 ], [ %.02943, %8 ]
  %.228 = phi i64 [ %20, %22 ], [ %.02644, %8 ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.231)
  %endptr = getelementptr inbounds i8, ptr %.231, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %25 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.231, ptr noundef nonnull dereferenceable(1) %9) #11
  br label %26

26:                                               ; preds = %.lr.ph, %24
  %.130 = phi ptr [ %.231, %24 ], [ %.02943, %.lr.ph ]
  %.127 = phi i64 [ %.228, %24 ], [ %.02644, %.lr.ph ]
  %.033 = load ptr, ptr %.03345, align 8, !tbaa !41
  %.not36 = icmp eq ptr %.033, null
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %26, %4, %.thread, %2
  %.0 = phi ptr [ null, %.thread ], [ null, %2 ], [ %3, %4 ], [ %.130, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !14, i64 80, !5, i64 88, !15, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !17, i64 380, !17, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !15, i64 528, !6, i64 536, !15, i64 592, !5, i64 600, !5, i64 608, !16, i64 616, !16, i64 624, !15, i64 632, !6, i64 636, !18, i64 640, !23, i64 656, !16, i64 664, !23, i64 672, !24, i64 680, !24, i64 712, !24, i64 744, !23, i64 776, !27, i64 784, !32, i64 808, !33, i64 816, !15, i64 840, !23, i64 844, !23, i64 845, !23, i64 846, !13, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!14 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"_ZTS11pj_io_units", !6, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!32 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!33 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
