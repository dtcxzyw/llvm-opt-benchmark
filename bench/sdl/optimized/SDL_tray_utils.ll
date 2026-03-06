; ModuleID = 'bench/sdl/original/SDL_tray_utils.ll'
source_filename = "bench/sdl/original/SDL_tray_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@active_trays = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"SDL_QUIT_ON_LAST_WINDOW_CLOSE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_RegisterTray(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_SetObjectValid(ptr noundef %0, i32 noundef 11, i1 noundef zeroext true) #3
  %2 = load i32, ptr @active_trays, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @active_trays, align 4
  ret void
}

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnregisterTray(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_SetObjectValid(ptr noundef %0, i32 noundef 11, i1 noundef zeroext false) #3
  %2 = load i32, ptr @active_trays, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @active_trays, align 4
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext true) #3
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = tail call ptr @SDL_GetWindows_REAL(ptr noundef null) #3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %7
  %9 = load ptr, ptr %8, align 8
  %.not1417 = icmp eq ptr %9, null
  br i1 %.not1417, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  tail call void @SDL_free_REAL(ptr noundef nonnull %8) #3
  br label %.critedge

._crit_edge:                                      ; preds = %19
  %10 = icmp eq i32 %.2, 0
  tail call void @SDL_free_REAL(ptr noundef nonnull %8) #3
  br i1 %10, label %.critedge, label %22

.lr.ph:                                           ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %11 = phi ptr [ %21, %19 ], [ %9, %.preheader ]
  %.119 = phi i32 [ %.2, %19 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8
  %.not16 = icmp eq i64 %17, 0
  %18 = zext i1 %.not16 to i32
  %spec.select = add nsw i32 %.119, %18
  br label %19

19:                                               ; preds = %14, %.lr.ph
  %.2 = phi i32 [ %.119, %.lr.ph ], [ %spec.select, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !3

.critedge:                                        ; preds = %._crit_edge.thread, %7, %._crit_edge
  tail call void @SDL_SendQuit() #3
  br label %22

22:                                               ; preds = %._crit_edge, %.critedge, %5, %1
  ret void
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SDL_GetWindows_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_SendQuit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_CleanupTrays() local_unnamed_addr #0 {
  %1 = load i32, ptr @active_trays, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %5) #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @active_trays, align 4
  %9 = tail call i32 @SDL_GetObjects(i32 noundef 11, ptr noundef nonnull %6, i32 noundef %8) #3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #3
  br label %13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @SDL_DestroyTray_REAL(ptr noundef %12) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

13:                                               ; preds = %._crit_edge, %3, %0
  ret void
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i32 @SDL_GetObjects(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_DestroyTray_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_HasActiveTrays() local_unnamed_addr #2 {
  %1 = load i32, ptr @active_trays, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
