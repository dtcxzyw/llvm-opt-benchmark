; ModuleID = 'bench/graphviz/original/dtstat.ll'
source_filename = "bench/graphviz/original/dtstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dtstat.Count = internal unnamed_addr global ptr null, align 8
@dtstat.Size = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @dtstat(ptr noundef %0, ptr noundef initializes((0, 32)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #7
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = tail call i32 @dtsize(ptr noundef nonnull %0) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 8, !tbaa !3
  %16 = and i32 %15, 255
  store i32 %16, ptr %1, align 8, !tbaa !17
  %.not50 = icmp eq i32 %2, 0
  br i1 %.not50, label %107, label %17

17:                                               ; preds = %9
  %18 = and i32 %15, 1
  %.not51 = icmp eq i32 %18, 0
  br i1 %.not51, label %67, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 40
  %.val61 = load i32, ptr %21, align 8, !tbaa !18
  %22 = icmp sgt i32 %.val61, 0
  br i1 %22, label %.lr.ph.i, label %dthstat.exit

.lr.ph.i:                                         ; preds = %19
  %.0141.i = add nsw i32 %.val61, -1
  %23 = zext nneg i32 %.0141.i to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %34, %.lr.ph.i
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %34 ], [ %23, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv5.i
  br label %25

25:                                               ; preds = %25, %.lr.ph.split.us.i
  %.015.in.us.i = phi ptr [ %24, %.lr.ph.split.us.i ], [ %.015.us.i, %25 ]
  %.0.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %26, %25 ]
  %.015.us.i = load ptr, ptr %.015.in.us.i, align 8, !tbaa !19
  %.not.us.i = icmp eq ptr %.015.us.i, null
  %26 = add i64 %.0.us.i, 1
  br i1 %.not.us.i, label %27, label %25, !llvm.loop !20

27:                                               ; preds = %25
  %.not18.us.i = icmp eq i64 %.0.us.i, 0
  br i1 %.not18.us.i, label %34, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %11, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !22
  %31 = load i64, ptr %10, align 8, !tbaa !23
  %32 = icmp ugt i64 %.0.us.i, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 %.0.us.i, ptr %10, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %33, %28, %27
  %indvars.iv.next6.i = add nsw i64 %indvars.iv5.i, -1
  %35 = icmp sgt i64 %indvars.iv5.i, 0
  br i1 %35, label %.lr.ph.split.us.i, label %dthstat.exit, !llvm.loop !24

dthstat.exit:                                     ; preds = %34, %19
  %36 = load i64, ptr %10, align 8, !tbaa !23
  %37 = add i64 %36, 1
  %38 = load i64, ptr @dtstat.Size, align 8, !tbaa !25
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %dthstat.exit._crit_edge

dthstat.exit._crit_edge:                          ; preds = %dthstat.exit
  %.pre82 = load ptr, ptr @dtstat.Count, align 8, !tbaa !26
  br label %50

40:                                               ; preds = %dthstat.exit
  %.not58 = icmp eq i64 %38, 0
  br i1 %.not58, label %43, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @dtstat.Count, align 8, !tbaa !26
  tail call void @free(ptr noundef %42) #7
  %.pre = load i64, ptr %10, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i64 [ %.pre, %41 ], [ %36, %40 ]
  %45 = shl i64 %44, 2
  %46 = add i64 %45, 4
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #8
  store ptr %47, ptr @dtstat.Count, align 8, !tbaa !26
  %.not59 = icmp eq ptr %47, null
  br i1 %.not59, label %107, label %48

48:                                               ; preds = %43
  %49 = add i64 %44, 1
  store i64 %49, ptr @dtstat.Size, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %dthstat.exit._crit_edge, %48
  %51 = phi ptr [ %.pre82, %dthstat.exit._crit_edge ], [ %47, %48 ]
  br label %63

52:                                               ; preds = %63
  %.val62 = load ptr, ptr %20, align 8
  %.val63 = load i32, ptr %21, align 8, !tbaa !18
  %53 = icmp sgt i32 %.val63, 0
  br i1 %53, label %.lr.ph.split.i.preheader, label %dthstat.exit74

.lr.ph.split.i.preheader:                         ; preds = %52
  %.0141.i65 = add nsw i32 %.val63, -1
  %54 = zext nneg i32 %.0141.i65 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ %54, %.lr.ph.split.i.preheader ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv.i
  br label %56

56:                                               ; preds = %56, %.lr.ph.split.i
  %.015.in.i = phi ptr [ %55, %.lr.ph.split.i ], [ %.015.i, %56 ]
  %.0.i = phi i64 [ 0, %.lr.ph.split.i ], [ %57, %56 ]
  %.015.i = load ptr, ptr %.015.in.i, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.015.i, null
  %57 = add i64 %.0.i, 1
  br i1 %.not.i, label %58, label %56, !llvm.loop !20

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.0.i
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %62 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %62, label %.lr.ph.split.i, label %dthstat.exit74, !llvm.loop !24

63:                                               ; preds = %50, %63
  %.04477 = phi i64 [ 0, %50 ], [ %65, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.04477
  store i64 0, ptr %64, align 8, !tbaa !25
  %65 = add i64 %.04477, 1
  %66 = load i64, ptr %10, align 8, !tbaa !23
  %.not60 = icmp ugt i64 %65, %66
  br i1 %.not60, label %52, label %63, !llvm.loop !27

67:                                               ; preds = %17
  %68 = and i32 %15, 12
  %.not52 = icmp eq i32 %68, 0
  br i1 %.not52, label %dthstat.exit74, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %.not53 = icmp eq ptr %71, null
  br i1 %.not53, label %dthstat.exit74, label %72

72:                                               ; preds = %69
  tail call fastcc void @dttstat(ptr noundef nonnull %1, ptr noundef nonnull %71, i64 noundef 0, ptr noundef null)
  %73 = load i64, ptr %11, align 8, !tbaa !22
  %74 = add i64 %73, 1
  %75 = load i64, ptr @dtstat.Size, align 8, !tbaa !25
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %._crit_edge

._crit_edge:                                      ; preds = %72
  %.pre84 = load ptr, ptr @dtstat.Count, align 8, !tbaa !26
  br label %87

77:                                               ; preds = %72
  %.not54 = icmp eq i64 %75, 0
  br i1 %.not54, label %80, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @dtstat.Count, align 8, !tbaa !26
  tail call void @free(ptr noundef %79) #7
  %.pre83 = load i64, ptr %11, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i64 [ %.pre83, %78 ], [ %73, %77 ]
  %82 = shl i64 %81, 2
  %83 = add i64 %82, 4
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #8
  store ptr %84, ptr @dtstat.Count, align 8, !tbaa !26
  %.not55 = icmp eq ptr %84, null
  br i1 %.not55, label %107, label %85

85:                                               ; preds = %80
  %86 = add i64 %81, 1
  store i64 %86, ptr @dtstat.Size, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %._crit_edge, %85
  %88 = phi ptr [ %.pre84, %._crit_edge ], [ %84, %85 ]
  br label %93

89:                                               ; preds = %93
  %90 = load ptr, ptr %70, align 8, !tbaa !28
  tail call fastcc void @dttstat(ptr noundef nonnull %1, ptr noundef %90, i64 noundef 0, ptr noundef nonnull %88)
  %91 = load i64, ptr %11, align 8, !tbaa !22
  %.promoted = load i64, ptr %10, align 8, !tbaa !23
  %92 = add i64 %91, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  br label %97

93:                                               ; preds = %87, %93
  %.04378 = phi i64 [ 0, %87 ], [ %95, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.04378
  store i64 0, ptr %94, align 8, !tbaa !25
  %95 = add i64 %.04378, 1
  %96 = load i64, ptr %11, align 8, !tbaa !22
  %.not56 = icmp ugt i64 %95, %96
  br i1 %.not56, label %89, label %93, !llvm.loop !29

97:                                               ; preds = %89, %103
  %.079 = phi i64 [ 0, %89 ], [ %105, %103 ]
  %98 = phi i64 [ %.promoted, %89 ], [ %104, %103 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.079
  %100 = load i64, ptr %99, align 8, !tbaa !25
  %101 = icmp ugt i64 %100, %98
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i64 %100, ptr %10, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %97, %102
  %104 = phi i64 [ %98, %97 ], [ %100, %102 ]
  %105 = add nuw i64 %.079, 1
  %exitcond = icmp eq i64 %105, %umax
  br i1 %exitcond, label %dthstat.exit74, label %97, !llvm.loop !30

dthstat.exit74:                                   ; preds = %58, %103, %52, %67, %69
  %106 = load ptr, ptr @dtstat.Count, align 8, !tbaa !26
  store ptr %106, ptr %12, align 8, !tbaa !31
  br label %107

107:                                              ; preds = %80, %43, %9, %dthstat.exit74
  %.045 = phi i32 [ 0, %dthstat.exit74 ], [ 0, %9 ], [ -1, %43 ], [ -1, %80 ]
  ret i32 %.045
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @dttstat(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = add i64 %2, 1
  tail call fastcc void @dttstat(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %8, ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %13, label %11

11:                                               ; preds = %9
  %12 = add i64 %2, 1
  tail call fastcc void @dttstat(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %12, ptr noundef %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 %2, ptr %14, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %17, %13
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %2
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"dt_s_", !5, i64 0, !8, i64 8, !9, i64 16, !5, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!12 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!13 = !{!14, !10, i64 4}
!14 = !{!"", !10, i64 0, !10, i64 4, !15, i64 8, !15, i64 16, !16, i64 24}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!14, !10, i64 0}
!18 = !{!9, !10, i64 24}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!15, !15, i64 0}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !21}
!28 = !{!4, !11, i64 24}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!14, !16, i64 24}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"dtlink_s_", !11, i64 0, !6, i64 8}
