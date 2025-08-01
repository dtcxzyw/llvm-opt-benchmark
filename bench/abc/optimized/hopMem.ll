; ModuleID = 'bench/abc/original/hopMem.ll'
source_filename = "bench/abc/original/hopMem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @Hop_ManStartMemory(ptr noundef writeonly captures(none) initializes((144, 160)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 128, ptr %2, align 8, !tbaa !9
  %4 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 128, ptr %7, align 8, !tbaa !9
  %9 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Hop_ManStopMemory(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val13 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val13, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %11
  %6 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val10 = load ptr, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %9) #6
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = phi ptr [ %.pre, %10 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !3
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %11, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %12, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %18

18:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %17) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %18
  tail call void @free(ptr noundef nonnull %.lcssa) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %Vec_PtrFree.exit12, label %23

23:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %22) #6
  br label %Vec_PtrFree.exit12

Vec_PtrFree.exit12:                               ; preds = %Vec_PtrFree.exit, %23
  tail call void @free(ptr noundef nonnull %20) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %24, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Hop_ManAddMemory(ptr noundef captures(none) initializes((160, 168)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(163904) ptr @malloc(i64 noundef 163904) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 8, !tbaa !9
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

9:                                                ; preds = %1
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %13, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not9.i10.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  br i1 %.not9.i10.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #7
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #5
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !10
  store i32 %20, ptr %4, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_PtrGrow.exit.i ]
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !3
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = ptrtoint ptr %2 to i64
  %38 = and i64 %37, 63
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %42, align 8, !tbaa !9
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i15

.Vec_PtrGrow.exit11_crit_edge.i15:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i17 = load ptr, ptr %.phi.trans.insert.i16, align 8, !tbaa !10
  br label %Vec_PtrPush.exit21

47:                                               ; preds = %Vec_PtrPush.exit
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %.not9.i.i19 = icmp eq ptr %51, null
  br i1 %.not9.i.i19, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %51, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i20

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i20

Vec_PtrGrow.exit.i20:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8, !tbaa !10
  store i32 16, ptr %42, align 8, !tbaa !9
  br label %Vec_PtrPush.exit21

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %.not9.i10.i18 = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 3
  br i1 %.not9.i10.i18, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #7
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #5
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !10
  store i32 %58, ptr %42, align 8, !tbaa !9
  br label %Vec_PtrPush.exit21

Vec_PtrPush.exit21:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i15, %Vec_PtrGrow.exit.i20, %67
  %69 = phi ptr [ %.pre.i17, %.Vec_PtrGrow.exit11_crit_edge.i15 ], [ %68, %67 ], [ %56, %Vec_PtrGrow.exit.i20 ]
  %70 = load i32, ptr %43, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4, !tbaa !3
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  store ptr %40, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %40, ptr %74, align 8, !tbaa !22
  br label %75

75:                                               ; preds = %Vec_PtrPush.exit21, %75
  %.023 = phi ptr [ %40, %Vec_PtrPush.exit21 ], [ %76, %75 ]
  %.01422 = phi i32 [ 1, %Vec_PtrPush.exit21 ], [ %77, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  store ptr %76, ptr %.023, align 8, !tbaa !23
  %77 = add nuw nsw i32 %.01422, 1
  %exitcond.not = icmp eq i32 %77, 4096
  br i1 %exitcond.not, label %78, label %75, !llvm.loop !25

78:                                               ; preds = %75
  store ptr null, ptr %76, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !13, i64 144}
!12 = !{!"Hop_Man_t_", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !6, i64 72, !5, i64 96, !5, i64 100, !16, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !13, i64 144, !13, i64 152, !14, i64 160, !17, i64 168, !17, i64 176}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!14 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!15 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36}
!16 = !{!"p2 _ZTS10Hop_Obj_t_", !8, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!12, !13, i64 152}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!12, !14, i64 160}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = distinct !{!25, !21}
