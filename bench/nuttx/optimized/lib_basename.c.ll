; ModuleID = 'bench/nuttx/original/lib_basename.c.ll'
source_filename = "bench/nuttx/original/lib_basename.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define ptr @basename(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #2
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %gep17 = getelementptr i8, ptr %invariant.gep, i64 %6
  %7 = load i8, ptr %gep17, align 1
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %10
  %gep19 = phi ptr [ %gep, %10 ], [ %gep17, %5 ]
  %.018 = phi i64 [ %11, %10 ], [ %6, %5 ]
  %9 = icmp ugt i64 %.018, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph
  store i8 0, ptr %gep19, align 1
  %11 = add i64 %.018, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %11
  %12 = load i8, ptr %gep, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %10, %5
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #2
  %.not16 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %spec.select = select i1 %.not16, ptr %0, ptr %15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %1, %2
  %.013 = phi ptr [ @.str, %2 ], [ @.str, %1 ], [ %spec.select, %._crit_edge ], [ @.str.1, %.lr.ph ]
  ret ptr %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
