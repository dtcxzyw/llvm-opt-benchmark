; ModuleID = 'bench/lean4/original/TransparencyMode.ll'
source_filename = "bench/lean4/original/TransparencyMode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_TransparencyMode_instHashable__lean___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_TransparencyMode_instHashable__lean = local_unnamed_addr global ptr null, align 8
@switch.table.l_Lean_Meta_TransparencyMode_hash___boxed = private unnamed_addr constant [3 x i64] [i64 7, i64 11, i64 13], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 7, 18) i64 @l_Lean_Meta_TransparencyMode_hash(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.l_Lean_Meta_TransparencyMode_hash___boxed, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ 17, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_TransparencyMode_hash___boxed(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i8
  %5 = trunc i64 %2 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = icmp ult i8 %4, 3
  br i1 %13, label %switch.lookup, label %l_Lean_Meta_TransparencyMode_hash.exit

switch.lookup:                                    ; preds = %lean_dec.exit
  %14 = and i64 %3, 3
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.l_Lean_Meta_TransparencyMode_hash___boxed, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %l_Lean_Meta_TransparencyMode_hash.exit

l_Lean_Meta_TransparencyMode_hash.exit:           ; preds = %lean_dec.exit, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 17, %lean_dec.exit ]
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_box_uint64.exit

17:                                               ; preds = %l_Lean_Meta_TransparencyMode_hash.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_uint64.exit:                             ; preds = %l_Lean_Meta_TransparencyMode_hash.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 16, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.0.i, ptr %19, align 8, !tbaa !10
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %0, label %lean_obj_tag.exit29 [
    i8 0, label %lean_dec.exit19
    i8 1, label %lean_obj_tag.exit
    i8 2, label %lean_obj_tag.exit26
  ]

lean_obj_tag.exit:                                ; preds = %2
  %3 = icmp eq i8 %1, 0
  br label %lean_dec.exit19

lean_obj_tag.exit26:                              ; preds = %2
  %4 = icmp ne i8 %1, 2
  br label %lean_dec.exit19

lean_obj_tag.exit29:                              ; preds = %2
  %5 = and i8 %1, -2
  %switch = icmp ne i8 %5, 2
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_obj_tag.exit29, %lean_obj_tag.exit26, %lean_obj_tag.exit, %2
  %.0.shrunk = phi i1 [ %switch, %lean_obj_tag.exit29 ], [ %3, %lean_obj_tag.exit ], [ false, %2 ], [ %4, %lean_obj_tag.exit26 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Meta_TransparencyMode_lt___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i8
  %6 = trunc i64 %3 to i1
  br i1 %6, label %lean_dec.exit7, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %1 to i64
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i8
  %17 = trunc i64 %14 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit7
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i8 = icmp eq i32 %19, 0
  br i1 %.not.i8, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit7
  switch i8 %5, label %lean_obj_tag.exit29.i [
    i8 0, label %l_Lean_Meta_TransparencyMode_lt.exit.thread
    i8 1, label %l_Lean_Meta_TransparencyMode_lt.exit
    i8 2, label %lean_obj_tag.exit26.i
  ]

lean_obj_tag.exit26.i:                            ; preds = %lean_dec.exit
  %.not = icmp eq i8 %16, 2
  br i1 %.not, label %l_Lean_Meta_TransparencyMode_lt.exit.thread, label %27

lean_obj_tag.exit29.i:                            ; preds = %lean_dec.exit
  %25 = and i8 %16, -2
  %switch.i.not = icmp eq i8 %25, 2
  br i1 %switch.i.not, label %l_Lean_Meta_TransparencyMode_lt.exit.thread, label %27

l_Lean_Meta_TransparencyMode_lt.exit:             ; preds = %lean_dec.exit
  %26 = icmp eq i8 %16, 0
  br i1 %26, label %27, label %l_Lean_Meta_TransparencyMode_lt.exit.thread

27:                                               ; preds = %lean_obj_tag.exit26.i, %lean_obj_tag.exit29.i, %l_Lean_Meta_TransparencyMode_lt.exit
  br label %l_Lean_Meta_TransparencyMode_lt.exit.thread

l_Lean_Meta_TransparencyMode_lt.exit.thread:      ; preds = %lean_dec.exit, %lean_obj_tag.exit26.i, %lean_obj_tag.exit29.i, %l_Lean_Meta_TransparencyMode_lt.exit, %27
  %28 = phi ptr [ inttoptr (i64 3 to ptr), %27 ], [ inttoptr (i64 1 to ptr), %l_Lean_Meta_TransparencyMode_lt.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit26.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit29.i ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_TransparencyMode(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Data_UInt_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Meta_TransparencyMode_instHashable__lean___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_TransparencyMode_instHashable__lean___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_Meta_TransparencyMode_hash___boxed, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !14
  store ptr %18, ptr @l_Lean_Meta_TransparencyMode_instHashable__lean___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  %25 = load ptr, ptr @l_Lean_Meta_TransparencyMode_instHashable__lean___closed__1, align 8, !tbaa !12
  store ptr %25, ptr @l_Lean_Meta_TransparencyMode_instHashable__lean, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %25) #4
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.sink.split

28:                                               ; preds = %_init_l_Lean_Meta_TransparencyMode_instHashable__lean___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_TransparencyMode_instHashable__lean___closed__1.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %26, %_init_l_Lean_Meta_TransparencyMode_instHashable__lean___closed__1.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !4
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_UInt_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
