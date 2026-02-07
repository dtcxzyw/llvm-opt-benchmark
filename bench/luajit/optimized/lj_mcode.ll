; ModuleID = 'bench/luajit/original/lj_mcode.ll'
source_filename = "bench/luajit/original/lj_mcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lj_vm_exit_handler = external hidden global [0 x i8], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @lj_mcode_sync(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_free(ptr noundef captures(none) initializes((3080, 3088)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i64 0, ptr %4, align 8, !tbaa !27
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %5 = load ptr, ptr %.013, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  tail call void @lj_err_deregister_mcode(ptr noundef nonnull %.013, i64 noundef %7, ptr noundef nonnull %8) #8
  %9 = tail call i32 @munmap(ptr noundef nonnull %.013, i64 noundef %7) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare hidden void @lj_err_deregister_mcode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mcode_reserve(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @mcode_allocarea(ptr noundef nonnull %0)
  br label %mcode_protect.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %.not.i = icmp eq i32 %8, 3
  br i1 %.not.i, label %mcode_protect.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = tail call i32 @mprotect(ptr noundef nonnull %4, i64 noundef %11, i32 noundef range(i32 3, 6) 3) #8
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %14, label %13, !prof !35

13:                                               ; preds = %9
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %0) #9
  unreachable

14:                                               ; preds = %9
  store i32 3, ptr %7, align 4, !tbaa !33
  br label %mcode_protect.exit

mcode_protect.exit:                               ; preds = %14, %6, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %1, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mcode_allocarea(ptr noundef %0) unnamed_addr #1 {
select.unfold.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 10
  %7 = add nsw i64 %6, 3072
  %8 = and i64 %7, -4096
  %9 = and i64 ptrtoint (ptr @lj_vm_exit_handler to i64), -65536
  %.not.i = icmp eq ptr %2, null
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %10, %8
  %12 = sub i64 %8, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -344
  %14 = add i64 %9, -1071644672
  %spec.select = select i1 %.not.i, i64 0, i64 %11
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %29
  %.02842.i = phi i32 [ %31, %29 ], [ 0, %select.unfold.preheader ]
  %.02941.i = phi i64 [ %30, %29 ], [ %spec.select, %select.unfold.preheader ]
  %.not33.i = icmp eq i64 %.02941.i, 0
  br i1 %.not33.i, label %.critedge.thread.i.preheader, label %15

15:                                               ; preds = %select.unfold
  %16 = inttoptr i64 %.02941.i to ptr
  %17 = tail call ptr @mmap64(ptr noundef nonnull %16, i64 noundef range(i64 0, -4095) %8, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  %magicptr.i = ptrtoint ptr %17 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %18, label %.critedge.thread.i.preheader

18:                                               ; preds = %15
  %19 = add i64 %12, %magicptr.i
  %20 = icmp ult i64 %19, 1071644672
  %21 = sub i64 %9, %magicptr.i
  %22 = icmp ult i64 %21, 1071644672
  %or.cond.i = or i1 %20, %22
  br i1 %or.cond.i, label %mcode_alloc.exit, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @munmap(ptr noundef nonnull %17, i64 noundef range(i64 0, -4095) %8) #8
  br label %.critedge.thread.i.preheader

.critedge.thread.i.preheader:                     ; preds = %23, %15, %select.unfold
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.i.preheader, %.critedge.thread.i
  %25 = tail call i64 @lj_prng_u64(ptr noundef nonnull %13) #8
  %26 = and i64 %25, 2147418112
  %27 = add nsw i64 %26, %8
  %28 = icmp ugt i64 %27, 2143289343
  br i1 %28, label %.critedge.thread.i, label %29, !llvm.loop !40

29:                                               ; preds = %.critedge.thread.i
  %30 = add i64 %14, %26
  %31 = add nuw nsw i32 %.02842.i, 1
  %exitcond.not.i = icmp eq i32 %31, 31
  br i1 %exitcond.not.i, label %32, label %select.unfold, !llvm.loop !41

32:                                               ; preds = %29
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 27) #10
  unreachable

mcode_alloc.exit:                                 ; preds = %18
  store ptr %17, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  store i64 %8, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  store i32 3, ptr %34, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store ptr %35, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store ptr %37, ptr %38, align 8, !tbaa !36
  store ptr %2, ptr %17, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %8, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = add i64 %41, %8
  store i64 %42, ptr %40, align 8, !tbaa !27
  %43 = tail call ptr @lj_err_register_mcode(ptr noundef nonnull %17, i64 noundef %8, ptr noundef nonnull %37) #8
  store ptr %43, ptr %38, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_commit(ptr noundef captures(none) initializes((3056, 3064)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store ptr %1, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %.not.i = icmp eq i32 %5, 5
  br i1 %.not.i, label %mcode_protect.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = tail call i32 @mprotect(ptr noundef %8, i64 noundef %10, i32 noundef range(i32 3, 6) 5) #8
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %13, label %12, !prof !35

12:                                               ; preds = %6
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %0) #9
  unreachable

13:                                               ; preds = %6
  store i32 5, ptr %4, align 4, !tbaa !33
  br label %mcode_protect.exit

mcode_protect.exit:                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_abort(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %mcode_protect.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %.not.i = icmp eq i32 %6, 5
  br i1 %.not.i, label %mcode_protect.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = tail call i32 @mprotect(ptr noundef nonnull %3, i64 noundef %9, i32 noundef range(i32 3, 6) 5) #8
  %.not7.i = icmp eq i32 %10, 0
  br i1 %.not7.i, label %12, label %11, !prof !35

11:                                               ; preds = %7
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %0) #9
  unreachable

12:                                               ; preds = %7
  store i32 5, ptr %5, align 4, !tbaa !33
  br label %mcode_protect.exit

mcode_protect.exit:                               ; preds = %12, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mcode_patch(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %5, %1
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %.not.i = icmp eq i32 %10, 5
  br i1 %.not.i, label %mcode_protect.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 @mprotect(ptr noundef %5, i64 noundef %13, i32 noundef range(i32 3, 6) 5) #8
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %16, label %15, !prof !35

15:                                               ; preds = %11
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %0) #9
  unreachable

16:                                               ; preds = %11
  store i32 5, ptr %9, align 4, !tbaa !33
  br label %mcode_protect.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = tail call i32 @mprotect(ptr noundef %1, i64 noundef %19, i32 noundef 5) #8
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %mcode_protect.exit, label %21, !prof !35

21:                                               ; preds = %17
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %0) #9
  unreachable

22:                                               ; preds = %3
  %.not30 = icmp ult ptr %1, %5
  br i1 %.not30, label %.preheader, label %23

.preheader:                                       ; preds = %23, %22
  br label %35

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  %27 = icmp ult ptr %1, %26
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %.not.i34 = icmp eq i32 %30, 3
  br i1 %.not.i34, label %mcode_protect.exit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @mprotect(ptr noundef %5, i64 noundef %25, i32 noundef range(i32 3, 6) 3) #8
  %.not7.i35 = icmp eq i32 %32, 0
  br i1 %.not7.i35, label %34, label %33, !prof !35

33:                                               ; preds = %31
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %0) #9
  unreachable

34:                                               ; preds = %31
  store i32 3, ptr %29, align 4, !tbaa !33
  br label %mcode_protect.exit

35:                                               ; preds = %.backedge, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %36, %.backedge ]
  %36 = load ptr, ptr %.0, align 8, !tbaa !28
  %.not31 = icmp ult ptr %1, %36
  br i1 %.not31, label %.backedge, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = icmp ult ptr %1, %40
  br i1 %41, label %42, label %.backedge

.backedge:                                        ; preds = %37, %35
  br label %35

42:                                               ; preds = %37
  %43 = tail call i32 @mprotect(ptr noundef nonnull %36, i64 noundef %39, i32 noundef 3) #8
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %mcode_protect.exit, label %44, !prof !35

44:                                               ; preds = %42
  tail call fastcc void @mcode_protfail(ptr noundef %0) #9
  unreachable

mcode_protect.exit:                               ; preds = %34, %28, %16, %8, %42, %17
  %.025 = phi ptr [ %36, %42 ], [ null, %17 ], [ null, %16 ], [ null, %8 ], [ %5, %28 ], [ %5, %34 ]
  ret ptr %.025
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal fastcc void @mcode_protfail(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -384
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %7, align 8, !tbaa !55
  %10 = tail call ptr @lj_err_str(ptr noundef %6, i32 noundef 2023) #8
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %11, -703687441776640
  store i64 %12, ptr %8, align 8, !tbaa !56
  %13 = tail call i32 %3(ptr noundef %6) #8
  br label %14

14:                                               ; preds = %4, %1
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_mcode_limiterr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lj_mcode_abort.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %7, 5
  br i1 %.not.i.i, label %lj_mcode_abort.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = tail call i32 @mprotect(ptr noundef nonnull %4, i64 noundef %10, i32 noundef range(i32 3, 6) 5) #8
  %.not7.i.i = icmp eq i32 %11, 0
  br i1 %.not7.i.i, label %13, label %12, !prof !35

12:                                               ; preds = %8
  tail call fastcc void @mcode_protfail(ptr noundef nonnull %0) #9
  unreachable

13:                                               ; preds = %8
  store i32 5, ptr %6, align 4, !tbaa !33
  br label %lj_mcode_abort.exit

lj_mcode_abort.exit:                              ; preds = %2, %5, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 10
  %18 = add nsw i64 %17, 3072
  %19 = and i64 %18, -4096
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %lj_mcode_abort.exit
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 28) #10
  unreachable

22:                                               ; preds = %lj_mcode_abort.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = add i64 %28, %19
  %30 = icmp ugt i64 %29, %26
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 27) #10
  unreachable

32:                                               ; preds = %22
  tail call fastcc void @mcode_allocarea(ptr noundef nonnull %0)
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 29) #10
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

declare hidden ptr @lj_err_register_mcode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !18, i64 3048}
!5 = !{!"jit_State", !6, i64 0, !19, i64 120, !20, i64 128, !16, i64 136, !21, i64 144, !22, i64 152, !16, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !9, i64 180, !9, i64 181, !23, i64 182, !9, i64 183, !24, i64 184, !16, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !9, i64 260, !9, i64 264, !9, i64 304, !13, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !15, i64 352, !16, i64 360, !12, i64 368, !12, i64 372, !9, i64 376, !25, i64 384, !12, i64 392, !12, i64 396, !11, i64 400, !9, i64 402, !9, i64 604, !9, i64 1636, !9, i64 1696, !9, i64 1824, !12, i64 2848, !9, i64 2852, !12, i64 2980, !26, i64 2984, !16, i64 3008, !12, i64 3016, !12, i64 3020, !12, i64 3024, !16, i64 3032, !12, i64 3040, !12, i64 3044, !18, i64 3048, !18, i64 3056, !18, i64 3064, !8, i64 3072, !8, i64 3080, !9, i64 3088, !22, i64 3096, !12, i64 3104, !12, i64 3108}
!6 = !{!"GCtrace", !7, i64 0, !9, i64 8, !9, i64 9, !11, i64 10, !12, i64 12, !12, i64 16, !7, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !15, i64 48, !16, i64 56, !7, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !18, i64 88, !12, i64 96, !11, i64 100, !11, i64 102, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117}
!7 = !{!"GCRef", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS5IRIns", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"p1 _ZTS8SnapShot", !14, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!"MRef", !8, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!"p1 _ZTS7GCtrace", !14, i64 0}
!20 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!21 = !{!"p1 _ZTS6GCfunc", !14, i64 0}
!22 = !{!"p1 _ZTS7GCproto", !14, i64 0}
!23 = !{!"IRType1", !9, i64 0}
!24 = !{!"FoldState", !9, i64 0, !9, i64 8, !9, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !14, i64 0}
!26 = !{!"ScEvEntry", !17, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !23, i64 16, !9, i64 17}
!27 = !{!5, !8, i64 3080}
!28 = !{!29, !18, i64 0}
!29 = !{!"MCLink", !18, i64 0, !8, i64 8}
!30 = !{!29, !8, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!5, !12, i64 3044}
!34 = !{!5, !8, i64 3072}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!5, !18, i64 3064}
!37 = !{!18, !18, i64 0}
!38 = !{!5, !18, i64 3056}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!43, !14, i64 448}
!43 = !{!"GG_State", !44, i64 0, !46, i64 96, !5, i64 832, !9, i64 3944, !9, i64 4072, !9, i64 6016}
!44 = !{!"lua_State", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !17, i64 16, !7, i64 24, !45, i64 32, !45, i64 40, !17, i64 48, !17, i64 56, !7, i64 64, !7, i64 72, !14, i64 80, !12, i64 88}
!45 = !{!"p1 _ZTS6TValue", !14, i64 0}
!46 = !{!"global_State", !14, i64 0, !14, i64 8, !47, i64 16, !48, i64 120, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !49, i64 152, !12, i64 184, !7, i64 192, !50, i64 200, !9, i64 232, !9, i64 240, !51, i64 248, !9, i64 272, !52, i64 280, !12, i64 328, !12, i64 332, !14, i64 336, !14, i64 344, !14, i64 352, !12, i64 360, !12, i64 364, !7, i64 368, !17, i64 376, !17, i64 384, !53, i64 392, !9, i64 424}
!47 = !{!"GCState", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !12, i64 20, !7, i64 24, !17, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !17, i64 96}
!48 = !{!"GCstr", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!49 = !{!"StrInternState", !25, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23, !8, i64 24}
!50 = !{!"SBuf", !18, i64 0, !18, i64 8, !18, i64 16, !17, i64 24}
!51 = !{!"Node", !9, i64 0, !9, i64 8, !17, i64 16}
!52 = !{!"GCupval", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 16, !17, i64 32, !12, i64 40}
!53 = !{!"PRNGState", !9, i64 0}
!54 = !{!5, !20, i64 128}
!55 = !{!44, !45, i64 40}
!56 = !{!9, !9, i64 0}
