; ModuleID = 'bench/slurm/original/optz.ll'
source_filename = "bench/slurm/original/optz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"optz.c\00", align 1
@__func__.optz_create = private unnamed_addr constant [12 x i8] c"optz_create\00", align 1
@__func__.optz_add = private unnamed_addr constant [9 x i8] c"optz_add\00", align 1
@__func__.optz_append = private unnamed_addr constant [12 x i8] c"optz_append\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @optz_create() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.optz_create) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret ptr %1
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @optz_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #4
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @optz_add(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %6 = phi ptr [ %14, %11 ], [ %5, %2 ]
  %.019 = phi ptr [ %13, %11 ], [ %4, %2 ]
  %.01318 = phi i32 [ %12, %11 ], [ 0, %2 ]
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef %7) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @slurm_seterrno(i32 noundef 17) #4
  br label %22

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.01318, 1
  %13 = getelementptr inbounds i8, ptr %.019, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %11, %2
  %.013.lcssa = phi i32 [ 0, %2 ], [ %12, %11 ]
  %15 = add nuw nsw i32 %.013.lcssa, 2
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 5
  %18 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.optz_add) #4
  %19 = zext nneg i32 %.013.lcssa to i64
  %20 = getelementptr inbounds %struct.option, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store ptr %18, ptr %0, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %10
  %.014 = phi i32 [ -1, %10 ], [ 0, %._crit_edge ]
  ret i32 %.014
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @optz_append(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %27, label %.preheader

.preheader:                                       ; preds = %2
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %6 = load ptr, ptr %4, align 8
  %.not3050 = icmp eq ptr %6, null
  br i1 %.not3050, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0273452 = phi i32 [ %7, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03551 = phi ptr [ %8, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %7 = add nuw nsw i32 %.0273452, 1
  %8 = getelementptr inbounds i8, ptr %.03551, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.preheader
  %.027.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %10 = load ptr, ptr %1, align 8
  %.not3138 = icmp eq ptr %10, null
  br i1 %.not3138, label %.critedge2, label %.lr.ph41

.lr.ph41:                                         ; preds = %.critedge, %.lr.ph41
  %.140 = phi ptr [ %12, %.lr.ph41 ], [ %1, %.critedge ]
  %.02639 = phi i32 [ %11, %.lr.ph41 ], [ 0, %.critedge ]
  %11 = add nuw nsw i32 %.02639, 1
  %12 = getelementptr inbounds i8, ptr %.140, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %.critedge2, label %.lr.ph41, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph41, %.critedge
  %.026.lcssa = phi i32 [ 0, %.critedge ], [ %11, %.lr.ph41 ]
  %14 = add nuw nsw i32 %.027.lcssa, 2
  %15 = add nuw nsw i32 %14, %.026.lcssa
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 5
  %18 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.optz_append) #4
  %19 = load ptr, ptr %1, align 8
  %.not3243 = icmp eq ptr %19, null
  br i1 %.not3243, label %._crit_edge, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.critedge2
  %20 = zext nneg i32 %.027.lcssa to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv = phi i64 [ %20, %.lr.ph46.preheader ], [ %indvars.iv.next, %.lr.ph46 ]
  %.245 = phi ptr [ %1, %.lr.ph46.preheader ], [ %22, %.lr.ph46 ]
  %21 = getelementptr inbounds %struct.option, ptr %18, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.245, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %.245, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %22, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %._crit_edge.loopexit, label %.lr.ph46, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph46
  %24 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %.025.lcssa = phi i32 [ %.027.lcssa, %.critedge2 ], [ %24, %._crit_edge.loopexit ]
  %25 = zext nneg i32 %.025.lcssa to i64
  %26 = getelementptr inbounds %struct.option, ptr %18, i64 %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store ptr %18, ptr %0, align 8
  br label %27

27:                                               ; preds = %2, %._crit_edge
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
