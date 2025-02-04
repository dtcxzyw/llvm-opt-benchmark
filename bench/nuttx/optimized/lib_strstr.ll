; ModuleID = 'bench/nuttx/original/lib_strstr.ll'
source_filename = "bench/nuttx/original/lib_strstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @strstr(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = sext i8 %3 to i32
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %5) #4
  %.not104 = icmp eq ptr %6, null
  br i1 %.not104, label %.loopexit, label %.preheader120

.preheader120:                                    ; preds = %4
  %.082.ptr122 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.080123 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %.080123, align 1
  %.not105124 = icmp eq i8 %7, 0
  %8 = load i8, ptr %.082.ptr122, align 1
  %.not107175.not = icmp eq i8 %8, 0
  br i1 %.not105124, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader120
  br i1 %.not107175.not, label %.critedge, label %.lr.ph196

.critedge.thread:                                 ; preds = %.preheader120
  %.mux177 = select i1 %.not107175.not, ptr %6, ptr null
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph196
  %9 = load i8, ptr %.082.ptr, align 1
  %.not106 = icmp eq i8 %9, 0
  br i1 %.not106, label %.critedge, label %.lr.ph196, !llvm.loop !6

.lr.ph196:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi i8 [ %9, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.081126195 = phi i1 [ %13, %.lr.ph ], [ true, %.lr.ph.preheader ]
  %.082.ptr127194 = phi ptr [ %.082.ptr, %.lr.ph ], [ %.082.ptr122, %.lr.ph.preheader ]
  %.080128193 = phi ptr [ %.080, %.lr.ph ], [ %.080123, %.lr.ph.preheader ]
  %11 = phi i8 [ %14, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %12 = icmp eq i8 %11, %10
  %13 = and i1 %.081126195, %12
  %.082.ptr = getelementptr inbounds nuw i8, ptr %.082.ptr127194, i64 1
  %.080 = getelementptr inbounds nuw i8, ptr %.080128193, i64 1
  %14 = load i8, ptr %.080, align 1
  %.not105 = icmp eq i8 %14, 0
  br i1 %.not105, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph196, %.lr.ph, %.lr.ph.preheader
  %15 = phi i8 [ %7, %.lr.ph.preheader ], [ 0, %.lr.ph196 ], [ %14, %.lr.ph ]
  %.pn113.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %.082.ptr127194, %.lr.ph ], [ %.082.ptr127194, %.lr.ph196 ]
  %.081.lcssa = phi i1 [ true, %.lr.ph.preheader ], [ %13, %.lr.ph ], [ %13, %.lr.ph196 ]
  %.082.ptr.lcssa = phi ptr [ %.082.ptr122, %.lr.ph.preheader ], [ %.082.ptr, %.lr.ph ], [ %.082.ptr, %.lr.ph196 ]
  %.080.lcssa = phi ptr [ %.080123, %.lr.ph.preheader ], [ %.080, %.lr.ph ], [ %.080, %.lr.ph196 ]
  %16 = load i8, ptr %.082.ptr.lcssa, align 1
  %.not107 = icmp ne i8 %16, 0
  %brmerge = select i1 %.not107, i1 true, i1 %.081.lcssa
  %.mux = select i1 %.not107, ptr null, ptr %6
  br i1 %brmerge, label %.loopexit, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %.critedge
  %17 = ptrtoint ptr %.082.ptr.lcssa to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 8)
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %.080.lcssa, i64 %21
  %.082.add = sub nsw i64 1, %20
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %.1141 = phi ptr [ %28, %.lr.ph142 ], [ %22, %.lr.ph142.preheader ]
  %.183.idx140 = phi i64 [ %.183.add, %.lr.ph142 ], [ %.082.add, %.lr.ph142.preheader ]
  %.086139 = phi i64 [ %26, %.lr.ph142 ], [ 0, %.lr.ph142.preheader ]
  %.087138 = phi i64 [ %31, %.lr.ph142 ], [ 0, %.lr.ph142.preheader ]
  %.183.ptr = getelementptr inbounds i8, ptr %.pn113.lcssa, i64 %.183.idx140
  %23 = shl i64 %.086139, 8
  %.183.add = add nsw i64 %.183.idx140, 1
  %24 = load i8, ptr %.183.ptr, align 1
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %23, %25
  %27 = shl i64 %.087138, 8
  %28 = getelementptr inbounds nuw i8, ptr %.1141, i64 1
  %29 = load i8, ptr %.1141, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %.not108 = icmp eq i64 %.183.idx140, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph142, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph142
  %32 = icmp ugt i64 %19, 9
  br i1 %32, label %33, label %46

33:                                               ; preds = %._crit_edge
  %34 = add i64 %19, -8
  %.not112154 = icmp eq i8 %15, 0
  br i1 %.not112154, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %33, %44
  %35 = phi i8 [ %45, %44 ], [ %15, %33 ]
  %.2157 = phi ptr [ %37, %44 ], [ %.080.lcssa, %33 ]
  %.084156 = phi ptr [ %40, %44 ], [ %6, %33 ]
  %.188155 = phi i64 [ %39, %44 ], [ %31, %33 ]
  %36 = shl i64 %.188155, 8
  %37 = getelementptr inbounds nuw i8, ptr %.2157, i64 1
  %38 = zext i8 %35 to i64
  %39 = or disjoint i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %.084156, i64 1
  %41 = icmp eq i64 %39, %26
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph159
  %bcmp = tail call i32 @bcmp(ptr nonnull %40, ptr nonnull %1, i64 %34)
  %43 = icmp eq i32 %bcmp, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42, %.lr.ph159
  %45 = load i8, ptr %37, align 1
  %.not112 = icmp eq i8 %45, 0
  br i1 %.not112, label %.loopexit, label %.lr.ph159, !llvm.loop !9

46:                                               ; preds = %._crit_edge
  switch i64 %19, label %68 [
    i64 9, label %.preheader
    i64 8, label %.preheader118
  ]

.preheader:                                       ; preds = %46
  %.not111146 = icmp eq i8 %15, 0
  br i1 %.not111146, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader, %57
  %47 = phi i8 [ %58, %57 ], [ %15, %.preheader ]
  %.3149 = phi ptr [ %49, %57 ], [ %.080.lcssa, %.preheader ]
  %.185148 = phi ptr [ %52, %57 ], [ %6, %.preheader ]
  %.289147 = phi i64 [ %51, %57 ], [ %31, %.preheader ]
  %48 = shl i64 %.289147, 8
  %49 = getelementptr inbounds nuw i8, ptr %.3149, i64 1
  %50 = zext i8 %47 to i64
  %51 = or disjoint i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %.185148, i64 1
  %53 = icmp eq i64 %51, %26
  br i1 %53, label %54, label %57

54:                                               ; preds = %.lr.ph150
  %55 = load i8, ptr %52, align 1
  %56 = icmp eq i8 %55, %3
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54, %.lr.ph150
  %58 = load i8, ptr %49, align 1
  %.not111 = icmp eq i8 %58, 0
  br i1 %.not111, label %.loopexit, label %.lr.ph150, !llvm.loop !10

.preheader118:                                    ; preds = %46, %60
  %.390 = phi i64 [ %64, %60 ], [ %31, %46 ]
  %.4 = phi ptr [ %62, %60 ], [ %.080.lcssa, %46 ]
  %59 = load i8, ptr %.4, align 1
  %.not110 = icmp eq i8 %59, 0
  br i1 %.not110, label %.loopexit, label %60

60:                                               ; preds = %.preheader118
  %61 = shl i64 %.390, 8
  %62 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %63 = zext i8 %59 to i64
  %64 = or disjoint i64 %61, %63
  %65 = icmp eq i64 %64, %26
  br i1 %65, label %66, label %.preheader118, !llvm.loop !11

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %.4, i64 -7
  br label %.loopexit

68:                                               ; preds = %46
  %69 = shl nuw nsw i64 %19, 3
  %notmask = shl nsw i64 -1, %69
  %70 = xor i64 %notmask, -1
  %71 = and i64 %26, %70
  br label %72

72:                                               ; preds = %74, %68
  %.491 = phi i64 [ %31, %68 ], [ %79, %74 ]
  %.5 = phi ptr [ %.080.lcssa, %68 ], [ %76, %74 ]
  %73 = load i8, ptr %.5, align 1
  %.not109 = icmp eq i8 %73, 0
  br i1 %.not109, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = shl i64 %.491, 8
  %76 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %77 = zext i8 %73 to i64
  %78 = or disjoint i64 %75, %77
  %79 = and i64 %78, %70
  %80 = icmp eq i64 %79, %71
  br i1 %80, label %81, label %72, !llvm.loop !12

81:                                               ; preds = %74
  %82 = sub nsw i64 0, %19
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader118, %54, %57, %72, %42, %44, %.critedge.thread, %.preheader, %33, %.critedge, %4, %2, %81, %66
  %.0 = phi ptr [ %67, %66 ], [ %83, %81 ], [ %0, %2 ], [ null, %4 ], [ %.mux, %.critedge ], [ null, %33 ], [ null, %.preheader ], [ %.mux177, %.critedge.thread ], [ %40, %42 ], [ null, %44 ], [ null, %72 ], [ %52, %54 ], [ null, %57 ], [ null, %.preheader118 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

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
