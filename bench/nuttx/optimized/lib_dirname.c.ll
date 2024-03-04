; ModuleID = 'bench/nuttx/original/lib_dirname.c.ll'
source_filename = "bench/nuttx/original/lib_dirname.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @dirname(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #2
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  %gep22 = getelementptr i8, ptr %invariant.gep, i64 %7
  %8 = load i8, ptr %gep22, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %sext27 = shl i64 %6, 32
  %10 = ashr exact i64 %sext27, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %gep24 = phi ptr [ %gep22, %.lr.ph.preheader ], [ %gep, %12 ]
  %11 = icmp sgt i64 %indvars.iv, 1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph
  store i8 0, ptr %gep24, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv.next
  %13 = load i8, ptr %gep, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %5
  %15 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #2
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %17
  %.016 = phi ptr [ %18, %17 ], [ %15, %._crit_edge ]
  %16 = icmp eq ptr %.016, %0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %.016, i64 -1
  store i8 0, ptr %.016, align 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %17, %.preheader, %._crit_edge, %1, %2
  %.017 = phi ptr [ @.str, %2 ], [ @.str, %1 ], [ @.str, %._crit_edge ], [ %0, %17 ], [ @.str.1, %.preheader ], [ @.str.1, %.lr.ph ]
  ret ptr %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !7}
