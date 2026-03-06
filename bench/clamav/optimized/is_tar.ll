; ModuleID = 'bench/clamav/original/is_tar.ll'
source_filename = "bench/clamav/original/is_tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ustar  \00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 3) i32 @is_tar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 512
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = tail call ptr @__ctype_b_loc() #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %15, %4
  %.014.i = phi i32 [ 8, %4 ], [ %17, %15 ]
  %.013.i = phi ptr [ %5, %4 ], [ %16, %15 ]
  %9 = load i8, ptr %.013.i, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = and i16 %12, 8192
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %8
  %14 = icmp sgt i32 %.014.i, 0
  br i1 %14, label %.lr.ph.i, label %from_oct.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %17 = add nsw i32 %.014.i, -1
  %18 = icmp samesign ult i32 %.014.i, 2
  br i1 %18, label %from_oct.exit, label %8

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %.030.i = phi i32 [ %25, %21 ], [ 0, %.preheader.i ]
  %.129.i = phi ptr [ %23, %21 ], [ %.013.i, %.preheader.i ]
  %.11528.i = phi i32 [ %26, %21 ], [ %.014.i, %.preheader.i ]
  %19 = load i8, ptr %.129.i, align 1, !tbaa !8
  %20 = and i8 %19, -8
  %or.cond.i = icmp eq i8 %20, 48
  br i1 %or.cond.i, label %21, label %.critedge.i

21:                                               ; preds = %.lr.ph.i
  %22 = shl i32 %.030.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %.129.i, i64 1
  %narrow.i = add nsw i8 %19, -48
  %24 = zext nneg i8 %narrow.i to i32
  %25 = or disjoint i32 %22, %24
  %26 = add nsw i32 %.11528.i, -1
  %27 = icmp sgt i32 %.11528.i, 1
  br i1 %27, label %.lr.ph.i, label %from_oct.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %.not19.i = icmp eq i8 %19, 0
  br i1 %.not19.i, label %from_oct.exit, label %28

28:                                               ; preds = %.critedge.i
  %29 = zext i8 %19 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = and i16 %31, 8192
  %.not20.i = icmp eq i16 %32, 0
  %spec.select.i = select i1 %.not20.i, i32 -1, i32 %.030.i
  br label %from_oct.exit

from_oct.exit:                                    ; preds = %15, %21, %.preheader.i, %.critedge.i, %28
  %.016.i = phi i32 [ %spec.select.i, %28 ], [ %25, %21 ], [ %.030.i, %.critedge.i ], [ 0, %.preheader.i ], [ -1, %15 ]
  br label %33

33:                                               ; preds = %from_oct.exit, %33
  %.029 = phi ptr [ %0, %from_oct.exit ], [ %35, %33 ]
  %.01628 = phi i32 [ 0, %from_oct.exit ], [ %38, %33 ]
  %.01727 = phi i32 [ 512, %from_oct.exit ], [ %34, %33 ]
  %34 = add nsw i32 %.01727, -1
  %35 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %36 = load i8, ptr %.029, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %.01628, %37
  %39 = icmp samesign ugt i32 %.01727, 1
  br i1 %39, label %33, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 8, %33 ]
  %.131 = phi i32 [ %43, %.preheader ], [ %38, %33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %.131, %42
  %44 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %44, label %.preheader, label %45

45:                                               ; preds = %.preheader
  %46 = add i32 %43, 256
  %.not = icmp eq i32 %46, %.016.i
  br i1 %.not, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(8) @.str) #4
  %50 = icmp eq i32 %49, 0
  %. = select i1 %50, i32 2, i32 1
  br label %51

51:                                               ; preds = %47, %45, %2
  %.015 = phi i32 [ 0, %45 ], [ 0, %2 ], [ %., %47 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 short", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !6, i64 0}
